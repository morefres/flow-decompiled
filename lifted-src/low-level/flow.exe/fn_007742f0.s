; instruction-faithful x86-64 fallback for flow.exe rva=0x7742f0-0x7745e7
0x00000001407742f0: push     rbp
0x00000001407742f1: push     r15
0x00000001407742f3: push     r14
0x00000001407742f5: push     r13
0x00000001407742f7: push     r12
0x00000001407742f9: push     rsi
0x00000001407742fa: push     rdi
0x00000001407742fb: push     rbx
0x00000001407742fc: sub      rsp, 0xa8
0x0000000140774303: lea      rbp, [rsp + 0x80]
0x000000014077430b: mov      rsi, qword ptr [rcx + 0x28]
0x000000014077430f: movzx    r12d, word ptr [rsi + 0x3d2]
0x0000000140774317: lea      rax, [rdx + r12]
0x000000014077431b: cmp      rax, 0xc
0x000000014077431f: jae      0x140774589
0x0000000140774325: mov      rdi, rdx
0x0000000140774328: mov      rbx, rcx
0x000000014077432b: mov      r15, qword ptr [rcx + 0x18]
0x000000014077432f: movzx    r13d, word ptr [r15 + 0x3d2]
0x0000000140774337: mov      r14, r13
0x000000014077433a: sub      r14, rdx
0x000000014077433d: jb       0x1407745a3
0x0000000140774343: mov      word ptr [r15 + 0x3d2], r14w
0x000000014077434b: mov      word ptr [rsi + 0x3d2], ax
0x0000000140774352: lea      rdx, [rsi + 0x168]
0x0000000140774359: imul     rax, rdi, 0x38
0x000000014077435d: lea      rcx, [rsi + rax]
0x0000000140774361: add      rcx, 0x168
0x0000000140774368: imul     r8, r12, 0x38
0x000000014077436c: call     0x1408acdc0
0x0000000140774371: mov      rcx, rdi
0x0000000140774374: shl      rcx, 5
0x0000000140774378: add      rcx, rsi
0x000000014077437b: mov      r8d, r12d
0x000000014077437e: shl      r8d, 5
0x0000000140774382: mov      rdx, rsi
0x0000000140774385: call     0x1408acdc0
0x000000014077438a: lea      rcx, [r14 + 1]
0x000000014077438e: sub      r13, rcx
0x0000000140774391: lea      rax, [rdi - 1]
0x0000000140774395: cmp      r13, rax
0x0000000140774398: jne      0x1407745bd
0x000000014077439e: mov      qword ptr [rbp + 0x18], r12
0x00000001407743a2: imul     rax, rcx, 0x38
0x00000001407743a6: lea      rdx, [r15 + rax]
0x00000001407743aa: add      rdx, 0x168
0x00000001407743b1: imul     r12, r13, 0x38
0x00000001407743b5: lea      rcx, [rsi + 0x168]
0x00000001407743bc: mov      r8, r12
0x00000001407743bf: call     0x1408acdc0
0x00000001407743c4: lea      rdx, [r14 + 1]
0x00000001407743c8: mov      qword ptr [rbp + 0x20], rdx
0x00000001407743cc: shl      edx, 5
0x00000001407743cf: add      rdx, r15
0x00000001407743d2: shl      r13d, 5
0x00000001407743d6: mov      rcx, rsi
0x00000001407743d9: mov      r8, r13
0x00000001407743dc: call     0x1408acdc0
0x00000001407743e1: imul     rax, r14, 0x38
0x00000001407743e5: shl      r14d, 5
0x00000001407743e9: movups   xmm0, xmmword ptr [r15 + r14]
0x00000001407743ee: movups   xmm1, xmmword ptr [r15 + r14 + 0x10]
0x00000001407743f4: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001407743f8: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407743fc: mov      rcx, qword ptr [rbx]
0x00000001407743ff: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140774403: imul     r8, rdx, 0x38
0x0000000140774407: shl      rdx, 5
0x000000014077440b: mov      r9, qword ptr [rcx + r8 + 0x198]
0x0000000140774413: mov      qword ptr [rbp + 0x10], r9
0x0000000140774417: movups   xmm0, xmmword ptr [rcx + r8 + 0x168]
0x0000000140774420: movups   xmm1, xmmword ptr [rcx + r8 + 0x178]
0x0000000140774429: movups   xmm2, xmmword ptr [rcx + r8 + 0x188]
0x0000000140774432: movaps   xmmword ptr [rbp], xmm2
0x0000000140774436: movaps   xmmword ptr [rbp - 0x10], xmm1
0x000000014077443a: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014077443e: mov      r9, qword ptr [r15 + rax + 0x198]
0x0000000140774446: movups   xmm0, xmmword ptr [r15 + rax + 0x168]
0x000000014077444f: movups   xmm1, xmmword ptr [r15 + rax + 0x178]
0x0000000140774458: movups   xmm2, xmmword ptr [r15 + rax + 0x188]
0x0000000140774461: movups   xmmword ptr [rcx + r8 + 0x168], xmm0
0x000000014077446a: mov      qword ptr [rcx + r8 + 0x198], r9
0x0000000140774472: movups   xmmword ptr [rcx + r8 + 0x188], xmm2
0x000000014077447b: movups   xmmword ptr [rcx + r8 + 0x178], xmm1
0x0000000140774484: movups   xmm0, xmmword ptr [rcx + rdx]
0x0000000140774488: movups   xmm1, xmmword ptr [rcx + rdx + 0x10]
0x000000014077448d: movaps   xmmword ptr [rbp - 0x50], xmm1
0x0000000140774491: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140774495: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140774499: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x000000014077449d: movups   xmmword ptr [rcx + rdx + 0x10], xmm1
0x00000001407744a2: movups   xmmword ptr [rcx + rdx], xmm0
0x00000001407744a6: mov      rax, qword ptr [rbp + 0x10]
0x00000001407744aa: lea      rcx, [rsi + 0x168]
0x00000001407744b1: mov      qword ptr [rcx + r12 + 0x30], rax
0x00000001407744b6: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407744ba: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001407744be: movaps   xmm2, xmmword ptr [rbp]
0x00000001407744c2: movups   xmmword ptr [rcx + r12 + 0x20], xmm2
0x00000001407744c8: movups   xmmword ptr [rcx + r12 + 0x10], xmm1
0x00000001407744ce: movups   xmmword ptr [rcx + r12], xmm0
0x00000001407744d3: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001407744d7: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001407744db: movups   xmmword ptr [rsi + r13 + 0x10], xmm1
0x00000001407744e1: movups   xmmword ptr [rsi + r13], xmm0
0x00000001407744e6: cmp      qword ptr [rbx + 0x20], 0
0x00000001407744eb: mov      rax, qword ptr [rbx + 0x30]
0x00000001407744ef: je       0x140774570
0x00000001407744f1: test     rax, rax
0x00000001407744f4: je       0x1407745cd
0x00000001407744fa: lea      rbx, [rsi + 0x3d8]
0x0000000140774501: lea      rcx, [rsi + rdi*8]
0x0000000140774505: add      rcx, 0x3d8
0x000000014077450c: lea      r14, [rdi*8]
0x0000000140774514: mov      r12, qword ptr [rbp + 0x18]
0x0000000140774518: lea      r8, [r12*8 + 8]
0x0000000140774520: mov      rdx, rbx
0x0000000140774523: call     0x1408acdc0
0x0000000140774528: mov      rax, qword ptr [rbp + 0x20]
0x000000014077452c: lea      rdx, [r15 + rax*8]
0x0000000140774530: add      rdx, 0x3d8
0x0000000140774537: mov      rcx, rbx
0x000000014077453a: mov      r8, r14
0x000000014077453d: call     0x1408acdc0
0x0000000140774542: lea      rax, [rdi + r12]
0x0000000140774546: inc      rax
0x0000000140774549: xor      ecx, ecx
0x000000014077454b: nop      dword ptr [rax + rax]
0x0000000140774550: mov      rdx, qword ptr [rsi + rcx*8 + 0x3d8]
0x0000000140774558: mov      qword ptr [rdx + 0x160], rsi
0x000000014077455f: mov      word ptr [rdx + 0x3d0], cx
0x0000000140774566: inc      rcx
0x0000000140774569: cmp      rax, rcx
0x000000014077456c: jne      0x140774550
0x000000014077456e: jmp      0x140774575
0x0000000140774570: test     rax, rax
0x0000000140774573: jne      0x1407745cd
0x0000000140774575: add      rsp, 0xa8
0x000000014077457c: pop      rbx
0x000000014077457d: pop      rdi
0x000000014077457e: pop      rsi
0x000000014077457f: pop      r12
0x0000000140774581: pop      r13
0x0000000140774583: pop      r14
0x0000000140774585: pop      r15
0x0000000140774587: pop      rbp
0x0000000140774588: ret      
0x0000000140774589: lea      rcx, [rip + 0x417d50]
0x0000000140774590: lea      r8, [rip + 0x417d81]
0x0000000140774597: mov      edx, 0x33
0x000000014077459c: call     0x1408ae860
0x00000001407745a1: ud2      
0x00000001407745a3: lea      rcx, [rip + 0x417d86]
0x00000001407745aa: lea      r8, [rip + 0x417da7]
0x00000001407745b1: mov      edx, 0x27
0x00000001407745b6: call     0x1408ae860
0x00000001407745bb: ud2      
0x00000001407745bd: lea      rcx, [rip + 0x40eee4]
0x00000001407745c4: lea      r8, [rip + 0x40ef05]
0x00000001407745cb: jmp      0x1407745db
0x00000001407745cd: lea      rcx, [rip + 0x41a05c]
0x00000001407745d4: lea      r8, [rip + 0x417d95]
0x00000001407745db: mov      edx, 0x28
0x00000001407745e0: call     0x1408ae860
0x00000001407745e5: ud2      
