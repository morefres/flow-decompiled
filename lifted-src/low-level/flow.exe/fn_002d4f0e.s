; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4f0e-0x2d4f78
0x00000001402d4f0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4f13: push     rbp
0x00000001402d4f14: push     r15
0x00000001402d4f16: push     r14
0x00000001402d4f18: push     r13
0x00000001402d4f1a: push     r12
0x00000001402d4f1c: push     rsi
0x00000001402d4f1d: push     rdi
0x00000001402d4f1e: push     rbx
0x00000001402d4f1f: sub      rsp, 0x68
0x00000001402d4f23: lea      rbp, [rdx + 0x80]
0x00000001402d4f2a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4f31: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4f37: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4f3d: mov      rax, qword ptr [rbp + 0x818]
0x00000001402d4f44: mov      qword ptr [rbp + 0x798], rax
0x00000001402d4f4b: lea      rcx, [rbp + 0x690]
0x00000001402d4f52: call     0x1402b6746
0x00000001402d4f57: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4f5c: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4f61: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4f67: add      rsp, 0x68
0x00000001402d4f6b: pop      rbx
0x00000001402d4f6c: pop      rdi
0x00000001402d4f6d: pop      rsi
0x00000001402d4f6e: pop      r12
0x00000001402d4f70: pop      r13
0x00000001402d4f72: pop      r14
0x00000001402d4f74: pop      r15
0x00000001402d4f76: pop      rbp
0x00000001402d4f77: ret      
