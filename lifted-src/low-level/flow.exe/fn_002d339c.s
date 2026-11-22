; instruction-faithful x86-64 fallback for flow.exe rva=0x2d339c-0x2d33fb
0x00000001402d339c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d33a1: push     rbp
0x00000001402d33a2: push     r15
0x00000001402d33a4: push     r14
0x00000001402d33a6: push     r13
0x00000001402d33a8: push     r12
0x00000001402d33aa: push     rsi
0x00000001402d33ab: push     rdi
0x00000001402d33ac: push     rbx
0x00000001402d33ad: sub      rsp, 0x68
0x00000001402d33b1: lea      rbp, [rdx + 0x80]
0x00000001402d33b8: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d33bf: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d33c5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d33cb: lea      rcx, [rbp + 0x4d0]
0x00000001402d33d2: call     0x140035fc0
0x00000001402d33d7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d33dd: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d33e3: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d33ea: add      rsp, 0x68
0x00000001402d33ee: pop      rbx
0x00000001402d33ef: pop      rdi
0x00000001402d33f0: pop      rsi
0x00000001402d33f1: pop      r12
0x00000001402d33f3: pop      r13
0x00000001402d33f5: pop      r14
0x00000001402d33f7: pop      r15
0x00000001402d33f9: pop      rbp
0x00000001402d33fa: ret      
