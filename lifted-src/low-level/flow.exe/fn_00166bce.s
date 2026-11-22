; instruction-faithful x86-64 fallback for flow.exe rva=0x166bce-0x166c0f
0x0000000140166bce: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166bd3: push     rbp
0x0000000140166bd4: push     r15
0x0000000140166bd6: push     r14
0x0000000140166bd8: push     r13
0x0000000140166bda: push     r12
0x0000000140166bdc: push     rsi
0x0000000140166bdd: push     rdi
0x0000000140166bde: push     rbx
0x0000000140166bdf: sub      rsp, 0x28
0x0000000140166be3: lea      rbp, [rdx + 0x80]
0x0000000140166bea: and      rdx, 0xffffffffffffff80
0x0000000140166bee: mov      rbx, rdx
0x0000000140166bf1: lea      rcx, [rbx + 0x80]
0x0000000140166bf8: call     0x1400f2953
0x0000000140166bfd: nop      
0x0000000140166bfe: add      rsp, 0x28
0x0000000140166c02: pop      rbx
0x0000000140166c03: pop      rdi
0x0000000140166c04: pop      rsi
0x0000000140166c05: pop      r12
0x0000000140166c07: pop      r13
0x0000000140166c09: pop      r14
0x0000000140166c0b: pop      r15
0x0000000140166c0d: pop      rbp
0x0000000140166c0e: ret      
