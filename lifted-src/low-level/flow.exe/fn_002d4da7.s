; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4da7-0x2d4e22
0x00000001402d4da7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4dac: push     rbp
0x00000001402d4dad: push     r15
0x00000001402d4daf: push     r14
0x00000001402d4db1: push     r13
0x00000001402d4db3: push     r12
0x00000001402d4db5: push     rsi
0x00000001402d4db6: push     rdi
0x00000001402d4db7: push     rbx
0x00000001402d4db8: sub      rsp, 0x68
0x00000001402d4dbc: lea      rbp, [rdx + 0x80]
0x00000001402d4dc3: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4dca: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4dd0: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4dd6: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d4ddd: call     0x14081f455
0x00000001402d4de2: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d4de9: mov      qword ptr [rbp + 0x5f0], rax
0x00000001402d4df0: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402d4df7: mov      qword ptr [rbp + 0x5e8], rax
0x00000001402d4dfe: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4e04: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4e0a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4e11: add      rsp, 0x68
0x00000001402d4e15: pop      rbx
0x00000001402d4e16: pop      rdi
0x00000001402d4e17: pop      rsi
0x00000001402d4e18: pop      r12
0x00000001402d4e1a: pop      r13
0x00000001402d4e1c: pop      r14
0x00000001402d4e1e: pop      r15
0x00000001402d4e20: pop      rbp
0x00000001402d4e21: ret      
