; instruction-faithful x86-64 fallback for flow.exe rva=0x2d431a-0x2d43a6
0x00000001402d431a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d431f: push     rbp
0x00000001402d4320: push     r15
0x00000001402d4322: push     r14
0x00000001402d4324: push     r13
0x00000001402d4326: push     r12
0x00000001402d4328: push     rsi
0x00000001402d4329: push     rdi
0x00000001402d432a: push     rbx
0x00000001402d432b: sub      rsp, 0x68
0x00000001402d432f: lea      rbp, [rdx + 0x80]
0x00000001402d4336: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d433d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4343: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4349: cmp      byte ptr [rbp + 0x7fb], 0
0x00000001402d4350: je       0x1402d4382
0x00000001402d4352: lea      rcx, [rbp + 0x160]
0x00000001402d4359: call     0x1402b1e8a
0x00000001402d435e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4364: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d436a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4371: add      rsp, 0x68
0x00000001402d4375: pop      rbx
0x00000001402d4376: pop      rdi
0x00000001402d4377: pop      rsi
0x00000001402d4378: pop      r12
0x00000001402d437a: pop      r13
0x00000001402d437c: pop      r14
0x00000001402d437e: pop      r15
0x00000001402d4380: pop      rbp
0x00000001402d4381: ret      
0x00000001402d4382: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4388: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d438e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4395: add      rsp, 0x68
0x00000001402d4399: pop      rbx
0x00000001402d439a: pop      rdi
0x00000001402d439b: pop      rsi
0x00000001402d439c: pop      r12
0x00000001402d439e: pop      r13
0x00000001402d43a0: pop      r14
0x00000001402d43a2: pop      r15
0x00000001402d43a4: pop      rbp
0x00000001402d43a5: ret      
