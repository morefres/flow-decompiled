; instruction-faithful x86-64 fallback for flow.exe rva=0x824cce-0x824d08
0x0000000140824cce: mov      qword ptr [rsp + 0x10], rdx
0x0000000140824cd3: push     rbp
0x0000000140824cd4: push     r15
0x0000000140824cd6: push     r14
0x0000000140824cd8: push     r13
0x0000000140824cda: push     r12
0x0000000140824cdc: push     rsi
0x0000000140824cdd: push     rdi
0x0000000140824cde: push     rbx
0x0000000140824cdf: sub      rsp, 0x28
0x0000000140824ce3: lea      rbp, [rdx + 0x80]
0x0000000140824cea: lea      rcx, [rbp + 0x100]
0x0000000140824cf1: call     0x140272b66
0x0000000140824cf6: nop      
0x0000000140824cf7: add      rsp, 0x28
0x0000000140824cfb: pop      rbx
0x0000000140824cfc: pop      rdi
0x0000000140824cfd: pop      rsi
0x0000000140824cfe: pop      r12
0x0000000140824d00: pop      r13
0x0000000140824d02: pop      r14
0x0000000140824d04: pop      r15
0x0000000140824d06: pop      rbp
0x0000000140824d07: ret      
