; instruction-faithful x86-64 fallback for flow.exe rva=0x175cce-0x175d0f
0x0000000140175cce: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175cd3: push     rbp
0x0000000140175cd4: push     r15
0x0000000140175cd6: push     r14
0x0000000140175cd8: push     r13
0x0000000140175cda: push     r12
0x0000000140175cdc: push     rsi
0x0000000140175cdd: push     rdi
0x0000000140175cde: push     rbx
0x0000000140175cdf: sub      rsp, 0x28
0x0000000140175ce3: lea      rbp, [rdx + 0x80]
0x0000000140175cea: and      rdx, 0xffffffffffffff80
0x0000000140175cee: mov      rbx, rdx
0x0000000140175cf1: lea      rcx, [rbx + 0x80]
0x0000000140175cf8: call     0x1400f2953
0x0000000140175cfd: nop      
0x0000000140175cfe: add      rsp, 0x28
0x0000000140175d02: pop      rbx
0x0000000140175d03: pop      rdi
0x0000000140175d04: pop      rsi
0x0000000140175d05: pop      r12
0x0000000140175d07: pop      r13
0x0000000140175d09: pop      r14
0x0000000140175d0b: pop      r15
0x0000000140175d0d: pop      rbp
0x0000000140175d0e: ret      
