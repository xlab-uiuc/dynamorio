/* **********************************************************
 * Copyright (c) 2015-2016 Google, Inc.  All rights reserved.
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

#include "trace_entry.h"

const char *const trace_type_names[] = {
    "read",
    "write",
    "prefetch",
    "prefetcht0",
    "prefetcht1",
    "prefetcht2",
    "prefetchnta",
    "prefetch_read",
    "prefetch_write",
    "prefetch_instr",
    "instr",
    "direct_jump",
    "indirect_jump",
    "conditional_jump",
    "direct_call",
    "indirect_call",
    "return",
    "instr_bundle",
    "instr_flush",
    "instr_flush_end",
    "data_flush",
    "data_flush_end",
    "thread",
    "thread_exit",
    "pid",
};

void _memref_pgtable_results::print() const {
    printf("pgtable_results: paddr: %lx num_steps: %d ", paddr, num_steps);
    for (uint32_t i = 0; i < num_steps; i++) {
        printf("steps[%d]: %lx ", i, steps[i]);
    }

    if (aux_info.n_cwt_steps > 0 ) {
        printf("selected_ecpt_way: %d ", aux_info.selected_ecpt_way);
        printf("cwt_leaves: ");
        for (uint32_t i = 0; i < aux_info.n_cwt_steps; i++) {
            printf(" %lx ", aux_info.cwt_steps[i]);
        }
        printf("pmd_header=%x  pud_header=%x\n", aux_info.pmd_header.byte,
               aux_info.pud_header.byte);
    }

    printf("success: %d is_non_memory=%d\n", success, is_non_memory);
}