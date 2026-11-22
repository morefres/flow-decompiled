; instruction-faithful x86-64 fallback for flow.exe rva=0x2d45cf-0x2d4648
0x00000001402d45cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d45d4: push     rbp
0x00000001402d45d5: push     r15
0x00000001402d45d7: push     r14
0x00000001402d45d9: push     r13
0x00000001402d45db: push     r12
0x00000001402d45dd: push     rsi
0x00000001402d45de: push     rdi
0x00000001402d45df: push     rbx
0x00000001402d45e0: sub      rsp, 0x68
0x00000001402d45e4: lea      rbp, [rdx + 0x80]
0x00000001402d45eb: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d45f2: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d45f8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d45fe: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d4605: mov      rcx, qword ptr [rax + 0x2a0]
0x00000001402d460c: mov      rdx, qword ptr [rax + 0x2a8]
0x00000001402d4613: mov      r8d, 1
0x00000001402d4619: mov      r9d, 1
0x00000001402d461f: call     0x14000a0f6
0x00000001402d4624: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d462a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4630: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4637: add      rsp, 0x68
0x00000001402d463b: pop      rbx
0x00000001402d463c: pop      rdi
0x00000001402d463d: pop      rsi
0x00000001402d463e: pop      r12
0x00000001402d4640: pop      r13
0x00000001402d4642: pop      r14
0x00000001402d4644: pop      r15
0x00000001402d4646: pop      rbp
0x00000001402d4647: ret      
