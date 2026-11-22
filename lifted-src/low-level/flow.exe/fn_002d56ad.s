; instruction-faithful x86-64 fallback for flow.exe rva=0x2d56ad-0x2d5724
0x00000001402d56ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d56b2: push     rbp
0x00000001402d56b3: push     r15
0x00000001402d56b5: push     r14
0x00000001402d56b7: push     r13
0x00000001402d56b9: push     r12
0x00000001402d56bb: push     rsi
0x00000001402d56bc: push     rdi
0x00000001402d56bd: push     rbx
0x00000001402d56be: sub      rsp, 0x68
0x00000001402d56c2: lea      rbp, [rdx + 0x80]
0x00000001402d56c9: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d56d0: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d56d6: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d56dc: mov      rsi, qword ptr [rbp + 0x620]
0x00000001402d56e3: mov      rdi, qword ptr [rbp + 0x628]
0x00000001402d56ea: mov      rcx, rsi
0x00000001402d56ed: call     0x14004451e
0x00000001402d56f2: mov      qword ptr [rbp + 0x5b8], rdi
0x00000001402d56f9: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001402d5700: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5706: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d570c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d5713: add      rsp, 0x68
0x00000001402d5717: pop      rbx
0x00000001402d5718: pop      rdi
0x00000001402d5719: pop      rsi
0x00000001402d571a: pop      r12
0x00000001402d571c: pop      r13
0x00000001402d571e: pop      r14
0x00000001402d5720: pop      r15
0x00000001402d5722: pop      rbp
0x00000001402d5723: ret      
