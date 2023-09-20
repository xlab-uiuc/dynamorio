/* **********************************************************
 * Copyright (c) 2016-2017 Google, Inc.  All rights reserved.
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

qemu_file_reader_t::qemu_file_reader_t(const char *file_name)
    : fstream(file_name, std::ifstream::binary)
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

#define N_RADIX_VARIABLE 10

typedef enum MMUAccessType {
    MMU_DATA_LOAD  = 0,
    MMU_DATA_STORE = 1,
    MMU_INST_FETCH = 2
} MMUAccessType;

#define RADIX_LEVEL 4
struct radix_trans_info {
    uint64_t vaddr;
    uint64_t PTEs[RADIX_LEVEL];
    uint64_t paddr;
    uint64_t page_size;
    int access_type;
    uint32_t access_size;
    uint64_t pc;
};

int
qemu_file_reader_t::parse_qemu_line_radix(std::string &line)
{
    radix_trans_info info;
    int parsed_n_var = sscanf(
        line.c_str(),
        "Radix Translate: vaddr=%lx PTE0=%lx PTE1=%lx PTE2=%lx PTE3=%lx paddr=%lx "
        "page_size=%lx access=%d size=%d pc=%lx\n",
        &info.vaddr, &info.PTEs[0], &info.PTEs[2], &info.PTEs[3], &info.PTEs[4],
        &info.paddr, &info.page_size, &info.access_type, &info.access_size, &info.pc);

    if (parsed_n_var != N_RADIX_VARIABLE) {
        std::cerr << "error parsing line: " << line << std::endl;  
        return -1;
    }

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
    return 0;
}

trace_entry_t *
qemu_file_reader_t::read_next_entry()
{
    std::string line;
    if (std::getline(fstream, line)) {
        // std::cout << line << std::endl;
        
        if (this->parse_qemu_line_radix(line) < 0) {
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
