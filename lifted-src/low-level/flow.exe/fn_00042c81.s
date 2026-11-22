; instruction-faithful x86-64 fallback for flow.exe rva=0x42c81-0x42cd1
0x0000000140042c81: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042c86: push     rbp
0x0000000140042c87: push     r15
0x0000000140042c89: push     r14
0x0000000140042c8b: push     r13
0x0000000140042c8d: push     r12
0x0000000140042c8f: push     rsi
0x0000000140042c90: push     rdi
0x0000000140042c91: push     rbx
0x0000000140042c92: sub      rsp, 0x38
0x0000000140042c96: lea      rbp, [rdx + 0x80]
0x0000000140042c9d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042ca2: mov      rax, qword ptr [rbp + 0x110]
0x0000000140042ca9: lock dec qword ptr [rax]
0x0000000140042cad: jne      0x140042cbb
0x0000000140042caf: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140042cb6: call     0x1400298eb
0x0000000140042cbb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140042cc0: add      rsp, 0x38
0x0000000140042cc4: pop      rbx
0x0000000140042cc5: pop      rdi
0x0000000140042cc6: pop      rsi
0x0000000140042cc7: pop      r12
0x0000000140042cc9: pop      r13
0x0000000140042ccb: pop      r14
0x0000000140042ccd: pop      r15
0x0000000140042ccf: pop      rbp
0x0000000140042cd0: ret      
