; instruction-faithful x86-64 fallback for flow.exe rva=0x2d44e9-0x2d4548
0x00000001402d44e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d44ee: push     rbp
0x00000001402d44ef: push     r15
0x00000001402d44f1: push     r14
0x00000001402d44f3: push     r13
0x00000001402d44f5: push     r12
0x00000001402d44f7: push     rsi
0x00000001402d44f8: push     rdi
0x00000001402d44f9: push     rbx
0x00000001402d44fa: sub      rsp, 0x68
0x00000001402d44fe: lea      rbp, [rdx + 0x80]
0x00000001402d4505: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d450c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4512: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4518: lea      rcx, [rbp + 0x3f0]
0x00000001402d451f: call     0x140035fc0
0x00000001402d4524: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d452a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4530: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4537: add      rsp, 0x68
0x00000001402d453b: pop      rbx
0x00000001402d453c: pop      rdi
0x00000001402d453d: pop      rsi
0x00000001402d453e: pop      r12
0x00000001402d4540: pop      r13
0x00000001402d4542: pop      r14
0x00000001402d4544: pop      r15
0x00000001402d4546: pop      rbp
0x00000001402d4547: ret      
