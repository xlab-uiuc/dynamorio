/* **********************************************************
 * Copyright (c) 2016-2017 Google, Inc.  All rights reserved.
 * **********************************************************/

/*
 *Redistribution and use in source and binary forms, with or without
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

#include <assert.h>
#include <fstream>
#include <iostream>
#include <string>
#include "qemu_file_reader.h"
#include "../common/memref.h"
#include "../common/utils.h"

#ifdef VERBOSE
#    include <iostream>
#endif

qemu_file_reader_t::qemu_file_reader_t()
{
    /* Empty. */
}

qemu_file_reader_t::qemu_file_reader_t(const char *file_name, int verbosity)
    : fstream(file_name, std::ifstream::binary), verbose(verbosity)
{
    /* Empty. */
}

bool
qemu_file_reader_t::init()
{
    at_eof = false;
    if (!fstream)
        return false;
    // trace_entry_t *first_entry = read_next_entry();
    // if (first_entry == NULL)
    //     return false;
    // if (first_entry->type != TRACE_TYPE_HEADER ||
    //     first_entry->addr != TRACE_ENTRY_VERSION) {
    //     ERRMSG("missing header or version mismatch\n");
    //     return false;
    // }
    ++*this;
    return true;
}

qemu_file_reader_t::~qemu_file_reader_t()
{
    fstream.close();
}


void qemu_file_reader_t::print_entry_copy(trace_entry_t & entry)
{   
    if(verbose >= 2) {
        printf("entry_copy.type: %d\n", entry.type);
        printf("entry_copy.addr: %lx\n", entry.addr);
        printf("entry_copy.size: %x\n", entry.size);

        entry.pgtable_results.print();
    } 
}

void qemu_file_reader_t::print_radix_trans_info(radix_trans_info & info)
{
    if(verbose >= 2) {
        printf("info.vaddr: %lx\n", info.vaddr);
        printf("info.paddr: %lx\n", info.paddr);
        for (int i = 0; i < RADIX_LEVEL; i++) {
            printf("info.PTEs[%d]: %lx\n", i, info.PTEs[i]);
        }
        printf("info.access_type: %d\n", info.access_type);
        printf("info.access_size: %x\n", info.access_size);
        printf("info.success: %d\n", info.success);
    }
}

int
qemu_file_reader_t::parse_qemu_line_radix(radix_trans_info & info)
{
    print_radix_trans_info(info);

    switch ((MMUAccessType) info.access_type)
    {
    case MMU_DATA_LOAD:
        entry_copy.type = TRACE_TYPE_READ;
        break;
    case MMU_DATA_STORE:
        /* code */
        entry_copy.type = TRACE_TYPE_WRITE;
        break;
    case MMU_INST_FETCH:
        /* code */
        entry_copy.type = TRACE_TYPE_INSTR;
        break;
    default:
        break;
    }

    entry_copy.addr = info.vaddr;
    /* TODO this may have to be fixed */
    entry_copy.size = info.access_size;
    // entry_copy.pc = info.pc;
    // entry.phys_addr = info.paddr;

    entry_copy.pgtable_results.paddr = info.paddr;
    int i = 0;
    for (; i < RADIX_LEVEL; i++) {
        if (info.PTEs[i] != 0) {
            entry_copy.pgtable_results.steps[i] = info.PTEs[i];
        } else {
            break;
        }
    }
    entry_copy.pgtable_results.num_steps = i;
    entry_copy.pgtable_results.success = info.success;

    print_entry_copy(entry_copy);

    return 0;
}

trace_entry_t *
qemu_file_reader_t::read_next_entry()
{
    radix_trans_info info;

    if (fstream) {
        
        fstream.read((char *) &info, sizeof(info));
        
        if (this->parse_qemu_line_radix(info) < 0) {
            return NULL;
        }
        return &entry_copy;
    } else {
        return NULL;
    }
}

bool
qemu_file_reader_t::is_complete()
{
    if (!fstream)
        return false;
    bool res = false;
    std::streampos pos = fstream.tellg();
    fstream.seekg(-(int)sizeof(trace_entry_t), fstream.end);
    // Avoid reaching eof b/c we can't seek away from it.
    if (fstream.read((char *)&entry_copy.type, sizeof(entry_copy.type)) &&
        entry_copy.type == TRACE_TYPE_FOOTER)
        res = true;
    fstream.seekg(pos);
    return res;
}
