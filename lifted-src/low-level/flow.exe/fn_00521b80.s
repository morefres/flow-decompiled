; instruction-faithful x86-64 fallback for flow.exe rva=0x521b80-0x521bc7
0x0000000140521b80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521b85: push     rbp
0x0000000140521b86: push     r15
0x0000000140521b88: push     r14
0x0000000140521b8a: push     r13
0x0000000140521b8c: push     r12
0x0000000140521b8e: push     rsi
0x0000000140521b8f: push     rdi
0x0000000140521b90: push     rbx
0x0000000140521b91: sub      rsp, 0x28
0x0000000140521b95: lea      rbp, [rdx + 0x80]
0x0000000140521b9c: mov      rax, qword ptr [rbp + 0x220]
0x0000000140521ba3: lock dec qword ptr [rax]
0x0000000140521ba7: jne      0x140521bb6
0x0000000140521ba9: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140521bb0: call     0x14052c4f6
0x0000000140521bb5: nop      
0x0000000140521bb6: add      rsp, 0x28
0x0000000140521bba: pop      rbx
0x0000000140521bbb: pop      rdi
0x0000000140521bbc: pop      rsi
0x0000000140521bbd: pop      r12
0x0000000140521bbf: pop      r13
0x0000000140521bc1: pop      r14
0x0000000140521bc3: pop      r15
0x0000000140521bc5: pop      rbp
0x0000000140521bc6: ret      
