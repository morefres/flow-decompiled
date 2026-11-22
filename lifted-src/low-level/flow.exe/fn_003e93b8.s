; instruction-faithful x86-64 fallback for flow.exe rva=0x3e93b8-0x3e9476
0x00000001403e93b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e93bd: push     rbp
0x00000001403e93be: push     r15
0x00000001403e93c0: push     r14
0x00000001403e93c2: push     r13
0x00000001403e93c4: push     r12
0x00000001403e93c6: push     rsi
0x00000001403e93c7: push     rdi
0x00000001403e93c8: push     rbx
0x00000001403e93c9: sub      rsp, 0x78
0x00000001403e93cd: lea      rbp, [rdx + 0x80]
0x00000001403e93d4: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e93db: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e93e1: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e93e7: mov      rsi, qword ptr [rbp + 0x698]
0x00000001403e93ee: mov      rdi, qword ptr [rbp + 0x6a0]
0x00000001403e93f5: mov      rbx, qword ptr [rbp + 0x6a8]
0x00000001403e93fc: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001403e9403: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e940a: mov      rcx, qword ptr [rax + 0x3b8]
0x00000001403e9411: cmp      rcx, -1
0x00000001403e9415: je       0x1403e9436
0x00000001403e9417: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e941e: mov      rdx, qword ptr [rax + 0x3c0]
0x00000001403e9425: mov      r8d, 1
0x00000001403e942b: mov      r9d, 1
0x00000001403e9431: call     0x14000a0f6
0x00000001403e9436: mov      qword ptr [rbp + 0x788], r14
0x00000001403e943d: mov      qword ptr [rbp + 0x780], rbx
0x00000001403e9444: mov      qword ptr [rbp + 0x778], rdi
0x00000001403e944b: mov      qword ptr [rbp + 0x770], rsi
0x00000001403e9452: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9458: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e945e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9465: add      rsp, 0x78
0x00000001403e9469: pop      rbx
0x00000001403e946a: pop      rdi
0x00000001403e946b: pop      rsi
0x00000001403e946c: pop      r12
0x00000001403e946e: pop      r13
0x00000001403e9470: pop      r14
0x00000001403e9472: pop      r15
0x00000001403e9474: pop      rbp
0x00000001403e9475: ret      
