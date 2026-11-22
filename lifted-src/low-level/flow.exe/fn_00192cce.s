; instruction-faithful x86-64 fallback for flow.exe rva=0x192cce-0x192d0f
0x0000000140192cce: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192cd3: push     rbp
0x0000000140192cd4: push     r15
0x0000000140192cd6: push     r14
0x0000000140192cd8: push     r13
0x0000000140192cda: push     r12
0x0000000140192cdc: push     rsi
0x0000000140192cdd: push     rdi
0x0000000140192cde: push     rbx
0x0000000140192cdf: sub      rsp, 0x28
0x0000000140192ce3: lea      rbp, [rdx + 0x80]
0x0000000140192cea: and      rdx, 0xffffffffffffff80
0x0000000140192cee: mov      rbx, rdx
0x0000000140192cf1: lea      rcx, [rbx + 0x80]
0x0000000140192cf8: call     0x1400f2953
0x0000000140192cfd: nop      
0x0000000140192cfe: add      rsp, 0x28
0x0000000140192d02: pop      rbx
0x0000000140192d03: pop      rdi
0x0000000140192d04: pop      rsi
0x0000000140192d05: pop      r12
0x0000000140192d07: pop      r13
0x0000000140192d09: pop      r14
0x0000000140192d0b: pop      r15
0x0000000140192d0d: pop      rbp
0x0000000140192d0e: ret      
