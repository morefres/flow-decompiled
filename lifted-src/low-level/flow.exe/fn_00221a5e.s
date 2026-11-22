; instruction-faithful x86-64 fallback for flow.exe rva=0x221a5e-0x221a9f
0x0000000140221a5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221a63: push     rbp
0x0000000140221a64: push     r15
0x0000000140221a66: push     r14
0x0000000140221a68: push     r13
0x0000000140221a6a: push     r12
0x0000000140221a6c: push     rsi
0x0000000140221a6d: push     rdi
0x0000000140221a6e: push     rbx
0x0000000140221a6f: sub      rsp, 0x38
0x0000000140221a73: lea      rbp, [rdx + 0x80]
0x0000000140221a7a: and      rdx, 0xffffffffffffff80
0x0000000140221a7e: mov      rbx, rdx
0x0000000140221a81: lea      rcx, [rbx + 0x180]
0x0000000140221a88: call     0x14023f4f7
0x0000000140221a8d: nop      
0x0000000140221a8e: add      rsp, 0x38
0x0000000140221a92: pop      rbx
0x0000000140221a93: pop      rdi
0x0000000140221a94: pop      rsi
0x0000000140221a95: pop      r12
0x0000000140221a97: pop      r13
0x0000000140221a99: pop      r14
0x0000000140221a9b: pop      r15
0x0000000140221a9d: pop      rbp
0x0000000140221a9e: ret      
