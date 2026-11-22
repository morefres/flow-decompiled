; instruction-faithful x86-64 fallback for flow.exe rva=0x2d43a6-0x2d4418
0x00000001402d43a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d43ab: push     rbp
0x00000001402d43ac: push     r15
0x00000001402d43ae: push     r14
0x00000001402d43b0: push     r13
0x00000001402d43b2: push     r12
0x00000001402d43b4: push     rsi
0x00000001402d43b5: push     rdi
0x00000001402d43b6: push     rbx
0x00000001402d43b7: sub      rsp, 0x68
0x00000001402d43bb: lea      rbp, [rdx + 0x80]
0x00000001402d43c2: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d43c9: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d43cf: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d43d5: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001402d43dc: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001402d43e3: mov      r8d, 1
0x00000001402d43e9: mov      r9d, 1
0x00000001402d43ef: call     0x14000a0f6
0x00000001402d43f4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d43fa: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4400: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4407: add      rsp, 0x68
0x00000001402d440b: pop      rbx
0x00000001402d440c: pop      rdi
0x00000001402d440d: pop      rsi
0x00000001402d440e: pop      r12
0x00000001402d4410: pop      r13
0x00000001402d4412: pop      r14
0x00000001402d4414: pop      r15
0x00000001402d4416: pop      rbp
0x00000001402d4417: ret      
