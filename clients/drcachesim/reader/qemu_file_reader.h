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

/* file_reader: obtains memory streams from DR clients running in
 * application processes and presents them via an interator interface
 * to the cache simulator.
 */

#ifndef _QEMU_FILE_READER_H_
#define _QEMU_FILE_READER_H_ 1

#include <fstream>
#include "reader.h"
#include "../common/memref.h"
#include "../common/trace_entry.h"


#define N_RADIX_VARIABLE 11

typedef enum MMUAccessType {
    MMU_DATA_LOAD  = 0,
    MMU_DATA_STORE = 1,
    MMU_INST_FETCH = 2
} MMUAccessType;

#define PAGE_TABLE_LEAVES 4

#define BIN_RECORD_TYPE_MEM 'M' // User memory access, use MemRecord
#define BIN_RECORD_TYPE_FEC 'F' // InsFetcher memory access, use MemRecord
#define BIN_RECORD_TYPE_INS 'I' // InsDecoder record, use InsRecord

struct radix_trans_info {
	uint8_t header;
	uint8_t access_rw;
	uint16_t access_cpu;
	uint32_t access_sz;
	uint64_t vaddr;
	uint64_t paddr;
	uint64_t pte;
	uint64_t leaves[PAGE_TABLE_LEAVES];
};


#define ECPT_TABLE_LEAVES 6
#define ECPT_CWT_LEAVES 4
struct ecpt_trans_info {
    uint8_t header;
	uint8_t access_rw;
	uint16_t access_cpu;
	uint32_t access_sz;
	uint64_t vaddr;
	uint64_t paddr;
	uint64_t pte;
	uint64_t leaves[ECPT_TABLE_LEAVES];
    uint64_t cwt_leaves[ECPT_CWT_LEAVES];
    uint16_t selected_ecpt_way;
    uint8_t pud_header;
    uint8_t pmd_header;
};

union trans_info 
{
    struct radix_trans_info radix_info;
    struct ecpt_trans_info ecpt_info;
};

enum trans_arch {
    RADIX,
    ECPT
};

class qemu_file_reader_t : public reader_t {
public:
    qemu_file_reader_t();
    explicit qemu_file_reader_t(const char *file_name, int verbosity, trans_arch a,
                                int max_ref, int64_t max_inst);
    virtual ~qemu_file_reader_t();
    virtual bool
    init();
    virtual bool
    is_complete();

protected:
    virtual trace_entry_t *
    read_next_entry();

private:
    int parse_qemu_line_radix(radix_trans_info & info);
    int parse_qemu_line_ecpt(ecpt_trans_info & info);

    void print_entry_copy(trace_entry_t & entry);
    
    void print_radix_trans_info(radix_trans_info & info);
    void print_ecpt_trans_info(ecpt_trans_info & info);

    void set_entry_non_memory(uint8_t curr_header, uint8_t next_header);

    std::ifstream fstream;
    trace_entry_t entry_copy;
    int verbose;
    trans_arch arch;
    int64_t max_ref;
    int64_t max_inst;
};

#endif /* _QEMU_FILE_READER_H_ */
