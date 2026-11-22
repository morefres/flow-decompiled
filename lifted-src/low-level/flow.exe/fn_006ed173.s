; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed173-0x6ed288
0x00000001406ed173: push     rbp
0x00000001406ed174: push     r15
0x00000001406ed176: push     r14
0x00000001406ed178: push     r13
0x00000001406ed17a: push     r12
0x00000001406ed17c: push     rsi
0x00000001406ed17d: push     rdi
0x00000001406ed17e: push     rbx
0x00000001406ed17f: sub      rsp, 0x88
0x00000001406ed186: lea      rbp, [rsp + 0x80]
0x00000001406ed18e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406ed196: mov      rsi, rcx
0x00000001406ed199: mov      r12, qword ptr [rdx + 0x10]
0x00000001406ed19d: mov      r13, qword ptr [rdx]
0x00000001406ed1a0: mov      rbx, qword ptr [rdx + 8]
0x00000001406ed1a4: mov      qword ptr [rbp - 8], rdx
0x00000001406ed1a8: mov      rdi, qword ptr [rdx + 0x18]
0x00000001406ed1ac: cmp      rbx, rdi
0x00000001406ed1af: je       0x1406ed215
0x00000001406ed1b1: lea      r14, [rbp - 0x48]
0x00000001406ed1b5: lea      r15, [rbp - 0x30]
0x00000001406ed1b9: mov      rcx, r13
0x00000001406ed1bc: mov      qword ptr [rbp - 0x10], r13
0x00000001406ed1c0: mov      rax, qword ptr [rbx + 0x10]
0x00000001406ed1c4: mov      qword ptr [r14 + 0x10], rax
0x00000001406ed1c8: movups   xmm0, xmmword ptr [rbx]
0x00000001406ed1cb: movups   xmmword ptr [r14], xmm0
0x00000001406ed1cf: add      rbx, 0x18
0x00000001406ed1d3: mov      rax, qword ptr [rbp - 8]
0x00000001406ed1d7: mov      qword ptr [rax + 8], rbx
0x00000001406ed1db: mov      qword ptr [rbp - 0x58], r13
0x00000001406ed1df: mov      qword ptr [rbp - 0x18], rcx
0x00000001406ed1e3: mov      qword ptr [rbp - 0x50], rcx
0x00000001406ed1e7: mov      rcx, r15
0x00000001406ed1ea: mov      rdx, r14
0x00000001406ed1ed: call     0x140745046
0x00000001406ed1f2: nop      
0x00000001406ed1f3: mov      rax, qword ptr [rbp - 0x20]
0x00000001406ed1f7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406ed1fb: mov      qword ptr [rcx + 0x10], rax
0x00000001406ed1ff: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406ed203: movups   xmmword ptr [rcx], xmm0
0x00000001406ed206: add      rcx, 0x18
0x00000001406ed20a: cmp      rbx, rdi
0x00000001406ed20d: mov      r13, qword ptr [rbp - 0x10]
0x00000001406ed211: jne      0x1406ed1c0
0x00000001406ed213: jmp      0x1406ed218
0x00000001406ed215: mov      rcx, r13
0x00000001406ed218: sub      rcx, r13
0x00000001406ed21b: shr      rcx, 3
0x00000001406ed21f: movabs   rax, 0xaaaaaaaaaaaaaaab
0x00000001406ed229: imul     rcx, rax
0x00000001406ed22d: sub      rdi, rbx
0x00000001406ed230: shr      rdi, 3
0x00000001406ed234: imul     rdi, rax
0x00000001406ed238: mov      r14, qword ptr [rbp - 8]
0x00000001406ed23c: mov      qword ptr [r14 + 0x10], 0
0x00000001406ed244: mov      eax, 8
0x00000001406ed249: mov      qword ptr [r14], rax
0x00000001406ed24c: mov      qword ptr [r14 + 8], rax
0x00000001406ed250: mov      qword ptr [r14 + 0x18], rax
0x00000001406ed254: mov      r15, rcx
0x00000001406ed257: mov      rcx, rbx
0x00000001406ed25a: mov      rdx, rdi
0x00000001406ed25d: call     0x1403412c3
0x00000001406ed262: mov      qword ptr [rsi], r12
0x00000001406ed265: mov      qword ptr [rsi + 8], r13
0x00000001406ed269: mov      qword ptr [rsi + 0x10], r15
0x00000001406ed26d: mov      rcx, r14
0x00000001406ed270: add      rsp, 0x88
0x00000001406ed277: pop      rbx
0x00000001406ed278: pop      rdi
0x00000001406ed279: pop      rsi
0x00000001406ed27a: pop      r12
0x00000001406ed27c: pop      r13
0x00000001406ed27e: pop      r14
0x00000001406ed280: pop      r15
0x00000001406ed282: pop      rbp
0x00000001406ed283: jmp      0x1406ed2e1
