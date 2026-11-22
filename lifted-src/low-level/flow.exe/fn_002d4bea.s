; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4bea-0x2d4c50
0x00000001402d4bea: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4bef: push     rbp
0x00000001402d4bf0: push     r15
0x00000001402d4bf2: push     r14
0x00000001402d4bf4: push     r13
0x00000001402d4bf6: push     r12
0x00000001402d4bf8: push     rsi
0x00000001402d4bf9: push     rdi
0x00000001402d4bfa: push     rbx
0x00000001402d4bfb: sub      rsp, 0x68
0x00000001402d4bff: lea      rbp, [rdx + 0x80]
0x00000001402d4c06: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4c0d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4c13: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4c19: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d4c20: lea      rcx, [rax + 0x260]
0x00000001402d4c27: call     0x140035fc0
0x00000001402d4c2c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4c32: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4c38: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4c3f: add      rsp, 0x68
0x00000001402d4c43: pop      rbx
0x00000001402d4c44: pop      rdi
0x00000001402d4c45: pop      rsi
0x00000001402d4c46: pop      r12
0x00000001402d4c48: pop      r13
0x00000001402d4c4a: pop      r14
0x00000001402d4c4c: pop      r15
0x00000001402d4c4e: pop      rbp
0x00000001402d4c4f: ret      
