; instruction-faithful x86-64 fallback for flow.exe rva=0x521b39-0x521b80
0x0000000140521b39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521b3e: push     rbp
0x0000000140521b3f: push     r15
0x0000000140521b41: push     r14
0x0000000140521b43: push     r13
0x0000000140521b45: push     r12
0x0000000140521b47: push     rsi
0x0000000140521b48: push     rdi
0x0000000140521b49: push     rbx
0x0000000140521b4a: sub      rsp, 0x28
0x0000000140521b4e: lea      rbp, [rdx + 0x80]
0x0000000140521b55: mov      rax, qword ptr [rbp + 0x220]
0x0000000140521b5c: lock dec qword ptr [rax]
0x0000000140521b60: jne      0x140521b6f
0x0000000140521b62: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140521b69: call     0x14052fdfa
0x0000000140521b6e: nop      
0x0000000140521b6f: add      rsp, 0x28
0x0000000140521b73: pop      rbx
0x0000000140521b74: pop      rdi
0x0000000140521b75: pop      rsi
0x0000000140521b76: pop      r12
0x0000000140521b78: pop      r13
0x0000000140521b7a: pop      r14
0x0000000140521b7c: pop      r15
0x0000000140521b7e: pop      rbp
0x0000000140521b7f: ret      
