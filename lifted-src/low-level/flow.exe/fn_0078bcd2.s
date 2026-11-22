; instruction-faithful x86-64 fallback for flow.exe rva=0x78bcd2-0x78bd1f
0x000000014078bcd2: mov      qword ptr [rsp + 0x10], rdx
0x000000014078bcd7: push     rbp
0x000000014078bcd8: push     r15
0x000000014078bcda: push     r14
0x000000014078bcdc: push     r13
0x000000014078bcde: push     r12
0x000000014078bce0: push     rsi
0x000000014078bce1: push     rdi
0x000000014078bce2: push     rbx
0x000000014078bce3: sub      rsp, 0x38
0x000000014078bce7: lea      rbp, [rdx + 0x80]
0x000000014078bcee: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014078bcf5: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014078bcfc: mov      r8d, 2
0x000000014078bd02: mov      r9d, 2
0x000000014078bd08: call     0x14000a0f6
0x000000014078bd0d: nop      
0x000000014078bd0e: add      rsp, 0x38
0x000000014078bd12: pop      rbx
0x000000014078bd13: pop      rdi
0x000000014078bd14: pop      rsi
0x000000014078bd15: pop      r12
0x000000014078bd17: pop      r13
0x000000014078bd19: pop      r14
0x000000014078bd1b: pop      r15
0x000000014078bd1d: pop      rbp
0x000000014078bd1e: ret      
