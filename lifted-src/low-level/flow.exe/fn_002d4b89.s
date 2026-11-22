; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4b89-0x2d4bea
0x00000001402d4b89: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4b8e: push     rbp
0x00000001402d4b8f: push     r15
0x00000001402d4b91: push     r14
0x00000001402d4b93: push     r13
0x00000001402d4b95: push     r12
0x00000001402d4b97: push     rsi
0x00000001402d4b98: push     rdi
0x00000001402d4b99: push     rbx
0x00000001402d4b9a: sub      rsp, 0x68
0x00000001402d4b9e: lea      rbp, [rdx + 0x80]
0x00000001402d4ba5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4bac: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4bb2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4bb8: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d4bbf: mov      byte ptr [rax + 0x283], 0
0x00000001402d4bc6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4bcc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4bd2: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4bd9: add      rsp, 0x68
0x00000001402d4bdd: pop      rbx
0x00000001402d4bde: pop      rdi
0x00000001402d4bdf: pop      rsi
0x00000001402d4be0: pop      r12
0x00000001402d4be2: pop      r13
0x00000001402d4be4: pop      r14
0x00000001402d4be6: pop      r15
0x00000001402d4be8: pop      rbp
0x00000001402d4be9: ret      
