; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4f78-0x2d4fe2
0x00000001402d4f78: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4f7d: push     rbp
0x00000001402d4f7e: push     r15
0x00000001402d4f80: push     r14
0x00000001402d4f82: push     r13
0x00000001402d4f84: push     r12
0x00000001402d4f86: push     rsi
0x00000001402d4f87: push     rdi
0x00000001402d4f88: push     rbx
0x00000001402d4f89: sub      rsp, 0x68
0x00000001402d4f8d: lea      rbp, [rdx + 0x80]
0x00000001402d4f94: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4f9b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4fa1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4fa7: mov      rax, qword ptr [rbp + 0x818]
0x00000001402d4fae: mov      qword ptr [rbp + 0x798], rax
0x00000001402d4fb5: lea      rcx, [rbp + 0x690]
0x00000001402d4fbc: call     0x1402b6746
0x00000001402d4fc1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4fc6: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4fcb: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4fd1: add      rsp, 0x68
0x00000001402d4fd5: pop      rbx
0x00000001402d4fd6: pop      rdi
0x00000001402d4fd7: pop      rsi
0x00000001402d4fd8: pop      r12
0x00000001402d4fda: pop      r13
0x00000001402d4fdc: pop      r14
0x00000001402d4fde: pop      r15
0x00000001402d4fe0: pop      rbp
0x00000001402d4fe1: ret      
