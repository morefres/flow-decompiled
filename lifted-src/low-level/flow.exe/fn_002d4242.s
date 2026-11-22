; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4242-0x2d42a1
0x00000001402d4242: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4247: push     rbp
0x00000001402d4248: push     r15
0x00000001402d424a: push     r14
0x00000001402d424c: push     r13
0x00000001402d424e: push     r12
0x00000001402d4250: push     rsi
0x00000001402d4251: push     rdi
0x00000001402d4252: push     rbx
0x00000001402d4253: sub      rsp, 0x68
0x00000001402d4257: lea      rbp, [rdx + 0x80]
0x00000001402d425e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4265: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d426b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4271: lea      rcx, [rbp + 0x4d0]
0x00000001402d4278: call     0x1402b1e8a
0x00000001402d427d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4283: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4289: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4290: add      rsp, 0x68
0x00000001402d4294: pop      rbx
0x00000001402d4295: pop      rdi
0x00000001402d4296: pop      rsi
0x00000001402d4297: pop      r12
0x00000001402d4299: pop      r13
0x00000001402d429b: pop      r14
0x00000001402d429d: pop      r15
0x00000001402d429f: pop      rbp
0x00000001402d42a0: ret      
