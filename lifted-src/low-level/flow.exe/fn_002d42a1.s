; instruction-faithful x86-64 fallback for flow.exe rva=0x2d42a1-0x2d431a
0x00000001402d42a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d42a6: push     rbp
0x00000001402d42a7: push     r15
0x00000001402d42a9: push     r14
0x00000001402d42ab: push     r13
0x00000001402d42ad: push     r12
0x00000001402d42af: push     rsi
0x00000001402d42b0: push     rdi
0x00000001402d42b1: push     rbx
0x00000001402d42b2: sub      rsp, 0x68
0x00000001402d42b6: lea      rbp, [rdx + 0x80]
0x00000001402d42bd: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d42c4: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d42ca: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d42d0: mov      rcx, qword ptr [rbp + 0x660]
0x00000001402d42d7: mov      rdx, qword ptr [rbp + 0x668]
0x00000001402d42de: mov      r8d, 1
0x00000001402d42e4: mov      r9d, 1
0x00000001402d42ea: call     0x14000a0f6
0x00000001402d42ef: mov      byte ptr [rbp + 0x7fb], 0
0x00000001402d42f6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d42fc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4302: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4309: add      rsp, 0x68
0x00000001402d430d: pop      rbx
0x00000001402d430e: pop      rdi
0x00000001402d430f: pop      rsi
0x00000001402d4310: pop      r12
0x00000001402d4312: pop      r13
0x00000001402d4314: pop      r14
0x00000001402d4316: pop      r15
0x00000001402d4318: pop      rbp
0x00000001402d4319: ret      
