; instruction-faithful x86-64 fallback for flow.exe rva=0x52d448-0x52d671
0x000000014052d448: push     rbp
0x000000014052d449: push     rsi
0x000000014052d44a: push     rdi
0x000000014052d44b: sub      rsp, 0xc0
0x000000014052d452: lea      rbp, [rsp + 0x80]
0x000000014052d45a: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014052d462: mov      rsi, rcx
0x000000014052d465: lea      rdi, [rbp + 0x10]
0x000000014052d469: mov      rcx, rdi
0x000000014052d46c: call     0x140748ff4
0x000000014052d471: mov      al, byte ptr [rdi]
0x000000014052d473: cmp      al, 0xff
0x000000014052d475: je       0x14052d4ee
0x000000014052d477: mov      ecx, dword ptr [rbp + 0x11]
0x000000014052d47a: mov      r8d, dword ptr [rbp + 0x14]
0x000000014052d47e: lea      rdx, [rbp - 0x58]
0x000000014052d482: mov      dword ptr [rdx + 4], r8d
0x000000014052d486: mov      dword ptr [rdx + 1], ecx
0x000000014052d489: mov      rcx, qword ptr [rbp + 0x18]
0x000000014052d48d: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014052d491: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014052d495: mov      byte ptr [rdx], al
0x000000014052d497: mov      qword ptr [rdx + 8], rcx
0x000000014052d49b: lea      rcx, [rbp - 0x38]
0x000000014052d49f: call     0x1407fcbcd
0x000000014052d4a4: nop      
0x000000014052d4a5: cmp      qword ptr [rbp - 0x38], -1
0x000000014052d4aa: je       0x14052d501
0x000000014052d4ac: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014052d4b0: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014052d4b4: movups   xmmword ptr [rbp - 4], xmm1
0x000000014052d4b8: movups   xmmword ptr [rbp - 0x14], xmm0
0x000000014052d4bc: mov      eax, dword ptr [rbp + 8]
0x000000014052d4bf: mov      dword ptr [rbp + 0x34], eax
0x000000014052d4c2: movups   xmm0, xmmword ptr [rbp - 8]
0x000000014052d4c6: movups   xmmword ptr [rbp + 0x24], xmm0
0x000000014052d4ca: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014052d4ce: movups   xmmword ptr [rbp + 0x14], xmm0
0x000000014052d4d2: mov      dword ptr [rbp + 0x10], 0
0x000000014052d4d9: mov      rax, qword ptr [rbp + 0x30]
0x000000014052d4dd: mov      qword ptr [rsi + 0x20], rax
0x000000014052d4e1: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014052d4e5: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014052d4e9: jmp      0x14052d575
0x000000014052d4ee: mov      rax, qword ptr [rbp + 0x18]
0x000000014052d4f2: mov      qword ptr [rsi + 8], rax
0x000000014052d4f6: mov      dword ptr [rsi], 0xffffffff
0x000000014052d4fc: jmp      0x14052d592
0x000000014052d501: mov      rax, qword ptr [rbp - 0x30]
0x000000014052d505: lea      rcx, [rbp + 0x10]
0x000000014052d509: mov      qword ptr [rcx + 8], rax
0x000000014052d50d: mov      dword ptr [rcx], 0xffffffff
0x000000014052d513: call     0x140139399
0x000000014052d518: nop      
0x000000014052d519: lea      rcx, [rbp - 0x38]
0x000000014052d51d: lea      rdx, [rbp - 0x58]
0x000000014052d521: call     0x1401393e0
0x000000014052d526: nop      
0x000000014052d527: cmp      qword ptr [rbp - 0x38], -1
0x000000014052d52c: je       0x14052d59d
0x000000014052d52e: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014052d532: movups   xmmword ptr [rbp - 0x14], xmm0
0x000000014052d536: mov      rax, qword ptr [rbp - 0x28]
0x000000014052d53a: mov      qword ptr [rbp - 4], rax
0x000000014052d53e: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014052d542: movups   xmmword ptr [rbp + 0x14], xmm0
0x000000014052d546: mov      rax, qword ptr [rbp - 0xc]
0x000000014052d54a: mov      qword ptr [rbp + 0x20], rax
0x000000014052d54e: mov      rax, qword ptr [rbp - 4]
0x000000014052d552: mov      qword ptr [rbp + 0x28], rax
0x000000014052d556: mov      dword ptr [rbp + 0x10], 1
0x000000014052d55d: mov      rax, qword ptr [rbp + 0x30]
0x000000014052d561: mov      qword ptr [rsi + 0x20], rax
0x000000014052d565: mov      rax, qword ptr [rbp + 0x20]
0x000000014052d569: mov      qword ptr [rsi + 0x10], rax
0x000000014052d56d: mov      rax, qword ptr [rbp + 0x28]
0x000000014052d571: mov      qword ptr [rsi + 0x18], rax
0x000000014052d575: mov      eax, dword ptr [rbp + 0x10]
0x000000014052d578: mov      dword ptr [rsi], eax
0x000000014052d57a: mov      rax, qword ptr [rbp + 0x14]
0x000000014052d57e: mov      qword ptr [rsi + 4], rax
0x000000014052d582: mov      eax, dword ptr [rbp + 0x1c]
0x000000014052d585: mov      dword ptr [rsi + 0xc], eax
0x000000014052d588: lea      rcx, [rbp - 0x58]
0x000000014052d58c: call     0x14007ad25
0x000000014052d591: nop      
0x000000014052d592: add      rsp, 0xc0
0x000000014052d599: pop      rdi
0x000000014052d59a: pop      rsi
0x000000014052d59b: pop      rbp
0x000000014052d59c: ret      
0x000000014052d59d: mov      rax, qword ptr [rbp - 0x30]
0x000000014052d5a1: lea      rcx, [rbp + 0x10]
0x000000014052d5a5: mov      qword ptr [rcx + 8], rax
0x000000014052d5a9: mov      dword ptr [rcx], 0xffffffff
0x000000014052d5af: call     0x140139399
0x000000014052d5b4: nop      
0x000000014052d5b5: lea      rcx, [rbp - 0x18]
0x000000014052d5b9: lea      rdx, [rbp - 0x58]
0x000000014052d5bd: call     0x1407f42e2
0x000000014052d5c2: nop      
0x000000014052d5c3: cmp      byte ptr [rbp - 0x18], 0
0x000000014052d5c7: je       0x14052d611
0x000000014052d5c9: mov      rax, qword ptr [rbp - 0x10]
0x000000014052d5cd: lea      rcx, [rbp + 0x10]
0x000000014052d5d1: mov      qword ptr [rcx + 8], rax
0x000000014052d5d5: mov      dword ptr [rcx], 0xffffffff
0x000000014052d5db: call     0x140139399
0x000000014052d5e0: nop      
0x000000014052d5e1: lea      rcx, [rbp + 0x10]
0x000000014052d5e5: lea      rdx, [rbp - 0x58]
0x000000014052d5e9: call     0x14013957d
0x000000014052d5ee: nop      
0x000000014052d5ef: cmp      dword ptr [rbp + 0x10], -1
0x000000014052d5f3: je       0x14052d646
0x000000014052d5f5: mov      rax, qword ptr [rbp + 0x30]
0x000000014052d5f9: mov      qword ptr [rsi + 0x20], rax
0x000000014052d5fd: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014052d601: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014052d605: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014052d609: movups   xmmword ptr [rsi], xmm0
0x000000014052d60c: jmp      0x14052d588
0x000000014052d611: mov      eax, dword ptr [rbp - 0x14]
0x000000014052d614: mov      dword ptr [rbp + 0x14], eax
0x000000014052d617: mov      dword ptr [rbp + 0x10], 2
0x000000014052d61e: mov      rax, qword ptr [rbp + 0x30]
0x000000014052d622: mov      qword ptr [rsi + 0x20], rax
0x000000014052d626: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014052d62a: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014052d62e: mov      eax, dword ptr [rbp + 0x10]
0x000000014052d631: mov      dword ptr [rsi], eax
0x000000014052d633: mov      eax, dword ptr [rbp + 0x14]
0x000000014052d636: mov      dword ptr [rsi + 4], eax
0x000000014052d639: mov      rax, qword ptr [rbp + 0x18]
0x000000014052d63d: mov      qword ptr [rsi + 8], rax
0x000000014052d641: jmp      0x14052d588
0x000000014052d646: lea      rcx, [rbp + 0x10]
0x000000014052d64a: call     0x140139399
0x000000014052d64f: nop      
0x000000014052d650: lea      rcx, [rip + 0x3ea426]
0x000000014052d657: mov      edx, 0x37
0x000000014052d65c: call     0x1408c3cbb
0x000000014052d661: nop      
0x000000014052d662: mov      qword ptr [rsi + 8], rax
0x000000014052d666: mov      dword ptr [rsi], 0xffffffff
0x000000014052d66c: jmp      0x14052d588
