; instruction-faithful x86-64 fallback for flow.exe rva=0x571cbf-0x571d0d
0x0000000140571cbf: push     r14
0x0000000140571cc1: push     rsi
0x0000000140571cc2: push     rdi
0x0000000140571cc3: push     rbx
0x0000000140571cc4: sub      rsp, 0x28
0x0000000140571cc8: mov      rdi, rcx
0x0000000140571ccb: mov      rsi, qword ptr [rcx + 8]
0x0000000140571ccf: mov      r14, qword ptr [rcx + 0x10]
0x0000000140571cd3: mov      rbx, rsi
0x0000000140571cd6: sub      r14, 1
0x0000000140571cda: jb       0x140571ced
0x0000000140571cdc: mov      rcx, rbx
0x0000000140571cdf: call     0x140345813
0x0000000140571ce4: add      rbx, 0x88
0x0000000140571ceb: jmp      0x140571cd6
0x0000000140571ced: mov      rcx, qword ptr [rdi]
0x0000000140571cf0: mov      r8d, 8
0x0000000140571cf6: mov      r9d, 0x88
0x0000000140571cfc: mov      rdx, rsi
0x0000000140571cff: add      rsp, 0x28
0x0000000140571d03: pop      rbx
0x0000000140571d04: pop      rdi
0x0000000140571d05: pop      rsi
0x0000000140571d06: pop      r14
0x0000000140571d08: jmp      0x14000a0f6
