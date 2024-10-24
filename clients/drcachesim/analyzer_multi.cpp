/* **********************************************************
 * Copyright (c) 2016-2018 Google, Inc.  All rights reserved.
 * **********************************************************/

/*
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * * Redistributions of source code must retain the above copyright notice,
 *   this list of conditions and the following disclaimer.
 *
 * * Redistributions in binary form must reproduce the above copyright notice,
 *   this list of conditions and the following disclaimer in the documentation
 *   and/or other materials provided with the distribution.
 *
 * * Neither the name of Google, Inc. nor the names of its contributors may be
 *   used to endorse or promote products derived from this software without
 *   specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL VMWARE, INC. OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
 * DAMAGE.
 */
#include <iostream>

#include "analyzer.h"
#include "analyzer_multi.h"
#include "analysis_tool_interface.h"
#include "common/options.h"
#include "common/utils.h"
#include "reader/file_reader.h"
#ifdef HAS_ZLIB
#    include "reader/compressed_file_reader.h"
#endif
#include "reader/qemu_file_reader.h"
#include "reader/ipc_reader.h"
#include "tracer/raw2trace_directory.h"
#include "tracer/raw2trace.h"
#ifdef DEBUG
#    include "tests/trace_invariants.h"
#endif

analyzer_multi_t::analyzer_multi_t()
{
    if (!create_analysis_tools()) {
        success = false;
        error_string = "Failed to create analysis tool: " + error_string;
        return;
    }

    if (!op_qemu_mem_trace.get_value().empty()) {
        std::cout << "op_qemu_mem_trace=" << op_qemu_mem_trace.get_value() << std::endl;
        
        if (op_trans_arch.get_value() == "radix") {
            trace_iter = new qemu_file_reader_t(
                op_qemu_mem_trace.get_value().c_str(), op_verbose.get_value(), RADIX, op_max_ref.get_value(), op_max_inst.get_value());
        } else if (op_trans_arch.get_value() == "ecpt") {
            trace_iter = new qemu_file_reader_t(
                op_qemu_mem_trace.get_value().c_str(), op_verbose.get_value(), ECPT, op_max_ref.get_value(), op_max_inst.get_value());
        } else {
            success = false;
            error_string = "invalid arch " + op_trans_arch.get_value();
            return;
        }
        
        trace_end = new qemu_file_reader_t();
        std::cout << "Done with qemu tracer" << std::endl;
        return;
    }

    // XXX: add a "required" flag to droption to avoid needing this here
    if (op_infile.get_value().empty() && op_ipc_name.get_value().empty()) {
        error_string = "Usage error: -ipc_name or -infile is required\nUsage:\n" +
            droption_parser_t::usage_short(DROPTION_SCOPE_ALL);
        success = false;
        return;
    }
    if (!op_indir.get_value().empty()) {
        // XXX: better to put in app name + pid, or rely on staying inside subdir?
        std::string tracefile =
            op_indir.get_value() + std::string(DIRSEP) + TRACE_FILENAME;
        file_reader_t *existing = new file_reader_t(tracefile.c_str());
        if (existing->is_complete())
            trace_iter = existing;
        else {
            delete existing;
            raw2trace_directory_t dir(op_indir.get_value(), tracefile);
            raw2trace_t raw2trace(dir.modfile_bytes, dir.thread_files, &dir.out_file);
            std::string error = raw2trace.do_conversion();
            if (!error.empty()) {
                success = false;
                error_string = "raw2trace failed: " + error;
            }
            trace_iter = new file_reader_t(tracefile.c_str());
        }
        // We don't support a compressed file here (is_complete() is too hard
        // to implement).
        trace_end = new file_reader_t();
    } else if (op_infile.get_value().empty()) {
        trace_iter = new ipc_reader_t(op_ipc_name.get_value().c_str());
        trace_end = new ipc_reader_t();
        if (!*trace_iter) {
            success = false;
#ifdef UNIX
            // This is the most likely cause of the error.
            // XXX: Even better would be to propagate the mkfifo errno here.
            error_string = "try removing stale pipe file " +
                reinterpret_cast<ipc_reader_t *>(trace_iter)->get_pipe_name();
#endif
        }
    } else {
#ifdef HAS_ZLIB
        // Even for uncompressed files, zlib's gzip interface is faster than fstream.
        trace_iter = new compressed_file_reader_t(op_infile.get_value().c_str());
        trace_end = new compressed_file_reader_t();
#else
        trace_iter = new file_reader_t(op_infile.get_value().c_str());
        trace_end = new file_reader_t();
#endif
    }
    // We can't call trace_iter->init() here as it blocks for ipc_reader_t.
}

analyzer_multi_t::~analyzer_multi_t()
{
    destroy_analysis_tools();
}

bool
analyzer_multi_t::create_analysis_tools()
{
    /* FIXME i#2006: add multiple tool support. */
    /* FIXME i#2006: create a single top-level tool for multi-component
     * tools.
     */
    tools = new analysis_tool_t *[max_num_tools];
    tools[0] = drmemtrace_analysis_tool_create();
    if (tools[0] != NULL && !*tools[0]) {
        error_string = tools[0]->get_error_string();
        delete tools[0];
        tools[0] = NULL;
    }
    if (tools[0] == NULL)
        return false;
    num_tools = 1;
#ifdef DEBUG
    if (op_test_mode.get_value()) {
        tools[1] = new trace_invariants_t(op_offline.get_value(), op_verbose.get_value());
        if (tools[1] != NULL && !*tools[1]) {
            error_string = tools[1]->get_error_string();
            delete tools[1];
            tools[1] = NULL;
        }
        if (tools[1] == NULL)
            return false;
        num_tools = 2;
    }
#endif
    return true;
}

void
analyzer_multi_t::destroy_analysis_tools()
{
    if (!success)
        return;
    for (int i = 0; i < num_tools; i++)
        delete tools[i];
    delete[] tools;
}
