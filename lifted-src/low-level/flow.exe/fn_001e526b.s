; instruction-faithful x86-64 fallback for flow.exe rva=0x1e526b-0x1e571b
0x00000001401e526b: push     rbp
0x00000001401e526c: push     r15
0x00000001401e526e: push     r14
0x00000001401e5270: push     r13
0x00000001401e5272: push     r12
0x00000001401e5274: push     rsi
0x00000001401e5275: push     rdi
0x00000001401e5276: push     rbx
0x00000001401e5277: mov      eax, 0x4cb8
0x00000001401e527c: call     0x1408a7060
0x00000001401e5281: sub      rsp, rax
0x00000001401e5284: lea      rbp, [rsp + 0x80]
0x00000001401e528c: and      rsp, 0xffffffffffffff80
0x00000001401e5290: mov      rbx, rsp
0x00000001401e5293: mov      qword ptr [rbx + 0x4ca8], rbp
0x00000001401e529a: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x00000001401e52a5: mov      rdx, rcx
0x00000001401e52a8: mov      eax, 1
0x00000001401e52ad: lock xadd qword ptr [rip + 0xbdc4ea], rax
0x00000001401e52b6: test     rax, rax
0x00000001401e52b9: je       0x1401e52a8
0x00000001401e52bb: lea      rsi, [rbx + 0x78]
0x00000001401e52bf: mov      qword ptr [rsi], rax
0x00000001401e52c2: lea      rdi, [rbx + 0x1020]
0x00000001401e52c9: mov      r8d, 0xf18
0x00000001401e52cf: mov      rcx, rdi
0x00000001401e52d2: call     0x1408acdc0
0x00000001401e52d7: mov      qword ptr [rdi - 0x10], rsi
0x00000001401e52db: lea      rax, [rbx + 0x6f]
0x00000001401e52df: mov      qword ptr [rdi - 8], rax
0x00000001401e52e3: mov      eax, dword ptr [rip + 0xbdead3]
0x00000001401e52e9: mov      rcx, qword ptr gs:[0x58]
0x00000001401e52f2: mov      rax, qword ptr [rcx + rax*8]
0x00000001401e52f6: lea      r13, [rax + 0x1a0]
0x00000001401e52fd: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401e5302: test     eax, eax
0x00000001401e5304: jne      0x1401e569b
0x00000001401e530a: lea      rcx, [rbx + 0x2e58]
0x00000001401e5311: lea      rdx, [rbx + 0x1010]
0x00000001401e5318: mov      r8d, 0xf28
0x00000001401e531e: call     0x1408acdc0
0x00000001401e5323: mov      rdi, qword ptr [r13]
0x00000001401e5327: movabs   rax, 0x7fffffffffffffff
0x00000001401e5331: cmp      rdi, rax
0x00000001401e5334: mov      qword ptr [rbx + 0x70], rdi
0x00000001401e5338: jae      0x1401e568c
0x00000001401e533e: lea      rax, [rdi + 1]
0x00000001401e5342: mov      qword ptr [r13], rax
0x00000001401e5346: mov      rsi, qword ptr [r13 + 8]
0x00000001401e534a: lea      rcx, [rbx + 0x3d80]
0x00000001401e5351: lea      rdx, [rbx + 0x1010]
0x00000001401e5358: mov      r8d, 0xf28
0x00000001401e535e: call     0x1408acdc0
0x00000001401e5363: cmp      rsi, 2
0x00000001401e5367: mov      qword ptr [rbx + 0x60], r13
0x00000001401e536b: je       0x1401e56df
0x00000001401e5371: mov      rax, qword ptr [rbx + 0x2e58]
0x00000001401e5378: mov      r14, qword ptr [rax]
0x00000001401e537b: cmp      esi, 1
0x00000001401e537e: jne      0x1401e53ae
0x00000001401e5380: mov      r15, qword ptr [r13 + 0x10]
0x00000001401e5384: lock inc qword ptr [r15]
0x00000001401e5388: jle      0x1401e5719
0x00000001401e538e: mov      r12, qword ptr [r15 + 0x218]
0x00000001401e5395: test     r12, r12
0x00000001401e5398: je       0x1401e53e2
0x00000001401e539a: lock inc qword ptr [r12]
0x00000001401e539f: jle      0x1401e5719
0x00000001401e53a5: mov      r13, qword ptr [r15 + 0x220]
0x00000001401e53ac: jmp      0x1401e53e2
0x00000001401e53ae: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401e53b2: lock inc qword ptr [rdi]
0x00000001401e53b6: jle      0x1401e5719
0x00000001401e53bc: mov      r15, qword ptr [rdi + 0x210]
0x00000001401e53c3: test     r15, r15
0x00000001401e53c6: je       0x1401e5538
0x00000001401e53cc: lock inc qword ptr [r15]
0x00000001401e53d0: jle      0x1401e5719
0x00000001401e53d6: mov      r12, qword ptr [rdi + 0x218]
0x00000001401e53dd: jmp      0x1401e5538
0x00000001401e53e2: lea      rdx, [rbx + 0x1020]
0x00000001401e53e9: xorps    xmm0, xmm0
0x00000001401e53ec: lea      rdi, [rbx + 0xb4]
0x00000001401e53f3: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x00000001401e53fa: xor      esi, esi
0x00000001401e53fc: mov      qword ptr [rdi + 0xf2c], rsi
0x00000001401e5403: lea      rcx, [rbx + 0x1f40]
0x00000001401e540a: mov      r8d, 0xf18
0x00000001401e5410: call     0x1408acdc0
0x00000001401e5415: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401e541d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401e5421: lea      rax, [rip + 0x72e028]
0x00000001401e5428: mov      qword ptr [rdi - 0x24], rax
0x00000001401e542c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401e5430: mov      qword ptr [rdi - 0x14], r15
0x00000001401e5434: mov      qword ptr [rdi - 0xc], r14
0x00000001401e5438: mov      dword ptr [rdi - 4], 0
0x00000001401e543f: lea      rsi, [rbx + 0x1f3c]
0x00000001401e5446: mov      r8d, 0xf1c
0x00000001401e544c: mov      rcx, rdi
0x00000001401e544f: mov      rdx, rsi
0x00000001401e5452: call     0x1408acdc0
0x00000001401e5457: mov      qword ptr [rdi + 0xf3c], r12
0x00000001401e545e: mov      qword ptr [rdi + 0xf44], r13
0x00000001401e5465: mov      edx, 0x1000
0x00000001401e546a: xor      ecx, ecx
0x00000001401e546c: call     0x1407667d0
0x00000001401e5471: test     rax, rax
0x00000001401e5474: je       0x1401e56f7
0x00000001401e547a: mov      r12, rax
0x00000001401e547d: lea      rdi, [r15 + 0xa8]
0x00000001401e5484: and      r12, 0xffffffffffffff80
0x00000001401e5488: mov      qword ptr [r12 + 0x78], rax
0x00000001401e548d: sub      r12, -0x80
0x00000001401e5491: lea      rdx, [rbx + 0x80]
0x00000001401e5498: mov      r8d, 0xf80
0x00000001401e549e: mov      rcx, r12
0x00000001401e54a1: call     0x1408acdc0
0x00000001401e54a6: nop      
0x00000001401e54a7: mov      rcx, rdi
0x00000001401e54aa: mov      rdx, r12
0x00000001401e54ad: mov      qword ptr [rbx + 0x50], r12
0x00000001401e54b1: mov      r8, r12
0x00000001401e54b4: call     0x140681a10
0x00000001401e54b9: mov      qword ptr [rbx + 0x58], rax
0x00000001401e54bd: mov      qword ptr [rbx + 0x80], r14
0x00000001401e54c4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401e54cb: test     rcx, rcx
0x00000001401e54ce: je       0x1401e54ff
0x00000001401e54d0: mov      rax, qword ptr [r15 + 0x210]
0x00000001401e54d7: mov      rdx, qword ptr [rax + 0x10]
0x00000001401e54db: mov      rax, qword ptr [rax + 0x28]
0x00000001401e54df: dec      rdx
0x00000001401e54e2: and      rdx, 0xfffffffffffffff0
0x00000001401e54e6: add      rcx, rdx
0x00000001401e54e9: add      rcx, 0x10
0x00000001401e54ed: mov      byte ptr [rbx + 0x4e], 0
0x00000001401e54f1: lea      rdx, [rbx + 0x80]
0x00000001401e54f8: call     qword ptr [rip + 0x6ec99a]
0x00000001401e54fe: nop      
0x00000001401e54ff: mov      rax, qword ptr [rbx + 0x58]
0x00000001401e5503: test     rax, rax
0x00000001401e5506: je       0x1401e566d
0x00000001401e550c: add      r15, 0x10
0x00000001401e5510: mov      byte ptr [rbx + 0x1f3c], 0
0x00000001401e5517: lea      rcx, [rbx + 0x80]
0x00000001401e551e: mov      qword ptr [rcx], r15
0x00000001401e5521: mov      qword ptr [rcx + 8], rax
0x00000001401e5525: mov      qword ptr [rcx + 0x10], rsi
0x00000001401e5529: mov      byte ptr [rbx + 0x4e], 1
0x00000001401e552d: call     0x140814f56
0x00000001401e5532: nop      
0x00000001401e5533: jmp      0x1401e566d
0x00000001401e5538: lea      rdx, [rbx + 0x1020]
0x00000001401e553f: xorps    xmm0, xmm0
0x00000001401e5542: lea      rsi, [rbx + 0xb4]
0x00000001401e5549: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001401e5550: xor      r13d, r13d
0x00000001401e5553: mov      qword ptr [rsi + 0xf2c], r13
0x00000001401e555a: lea      rcx, [rbx + 0x1f40]
0x00000001401e5561: mov      r8d, 0xf18
0x00000001401e5567: call     0x1408acdc0
0x00000001401e556c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401e5574: mov      qword ptr [rsi - 0x2c], r13
0x00000001401e5578: lea      rax, [rip + 0x72de81]
0x00000001401e557f: mov      qword ptr [rsi - 0x24], rax
0x00000001401e5583: mov      qword ptr [rsi - 0x1c], r13
0x00000001401e5587: mov      qword ptr [rsi - 0x14], rdi
0x00000001401e558b: mov      qword ptr [rsi - 0xc], r14
0x00000001401e558f: mov      dword ptr [rsi - 4], 0
0x00000001401e5596: lea      rdx, [rbx + 0x1f3c]
0x00000001401e559d: mov      r8d, 0xf1c
0x00000001401e55a3: mov      rcx, rsi
0x00000001401e55a6: call     0x1408acdc0
0x00000001401e55ab: mov      qword ptr [rsi + 0xf3c], r15
0x00000001401e55b2: mov      qword ptr [rsi + 0xf44], r12
0x00000001401e55b9: mov      edx, 0x1000
0x00000001401e55be: xor      ecx, ecx
0x00000001401e55c0: call     0x1407667d0
0x00000001401e55c5: test     rax, rax
0x00000001401e55c8: je       0x1401e5709
0x00000001401e55ce: mov      r15, rax
0x00000001401e55d1: lea      rsi, [rdi + 0x170]
0x00000001401e55d8: and      r15, 0xffffffffffffff80
0x00000001401e55dc: mov      qword ptr [r15 + 0x78], rax
0x00000001401e55e0: sub      r15, -0x80
0x00000001401e55e4: lea      rdx, [rbx + 0x80]
0x00000001401e55eb: mov      r8d, 0xf80
0x00000001401e55f1: mov      rcx, r15
0x00000001401e55f4: call     0x1408acdc0
0x00000001401e55f9: nop      
0x00000001401e55fa: mov      rcx, rsi
0x00000001401e55fd: mov      rdx, r15
0x00000001401e5600: mov      qword ptr [rbx + 0x50], r15
0x00000001401e5604: mov      r8, r15
0x00000001401e5607: call     0x140681a10
0x00000001401e560c: mov      qword ptr [rbx + 0x58], rax
0x00000001401e5610: mov      qword ptr [rbx + 0x80], r14
0x00000001401e5617: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401e561e: test     rcx, rcx
0x00000001401e5621: je       0x1401e5652
0x00000001401e5623: mov      rax, qword ptr [rdi + 0x208]
0x00000001401e562a: mov      rdx, qword ptr [rax + 0x10]
0x00000001401e562e: mov      rax, qword ptr [rax + 0x28]
0x00000001401e5632: dec      rdx
0x00000001401e5635: and      rdx, 0xfffffffffffffff0
0x00000001401e5639: add      rcx, rdx
0x00000001401e563c: add      rcx, 0x10
0x00000001401e5640: mov      byte ptr [rbx + 0x4f], 1
0x00000001401e5644: lea      rdx, [rbx + 0x80]
0x00000001401e564b: call     qword ptr [rip + 0x6ec847]
0x00000001401e5651: nop      
0x00000001401e5652: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401e5656: test     rdx, rdx
0x00000001401e5659: je       0x1401e566d
0x00000001401e565b: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e565f: mov      rcx, qword ptr [rax + 0x10]
0x00000001401e5663: mov      byte ptr [rbx + 0x4f], 0
0x00000001401e5667: call     0x140821120
0x00000001401e566c: nop      
0x00000001401e566d: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e5671: dec      qword ptr [rax]
0x00000001401e5674: mov      rax, qword ptr [rbx + 0x50]
0x00000001401e5678: lea      rsp, [rbp + 0x4c38]
0x00000001401e567f: pop      rbx
0x00000001401e5680: pop      rdi
0x00000001401e5681: pop      rsi
0x00000001401e5682: pop      r12
0x00000001401e5684: pop      r13
0x00000001401e5686: pop      r14
0x00000001401e5688: pop      r15
0x00000001401e568a: pop      rbp
0x00000001401e568b: ret      
0x00000001401e568c: lea      rcx, [rip + 0x99ae1d]
0x00000001401e5693: call     0x1408ae940
0x00000001401e5698: nop      
0x00000001401e5699: jmp      0x1401e5719
0x00000001401e569b: cmp      eax, 1
0x00000001401e569e: jne      0x1401e56be
0x00000001401e56a0: mov      byte ptr [rbx + 0x4d], 1
0x00000001401e56a4: lea      rdx, [rip + 0x6229e5]
0x00000001401e56ab: mov      rcx, r13
0x00000001401e56ae: call     0x140766490
0x00000001401e56b3: nop      
0x00000001401e56b4: mov      byte ptr [r13 + 0x48], 0
0x00000001401e56b9: jmp      0x1401e530a
0x00000001401e56be: mov      rcx, rdi
0x00000001401e56c1: call     0x1401e5a13
0x00000001401e56c6: mov      al, 1
0x00000001401e56c8: lea      rcx, [rbx + 0x80]
0x00000001401e56cf: mov      byte ptr [rcx], al
0x00000001401e56d1: lea      rdx, [rip + 0x728850]
0x00000001401e56d8: call     0x1408af332
0x00000001401e56dd: ud2      
0x00000001401e56df: lea      rcx, [rbx + 0x3d90]
0x00000001401e56e6: call     0x1401e5a13
0x00000001401e56eb: nop      
0x00000001401e56ec: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e56f0: dec      qword ptr [rax]
0x00000001401e56f3: xor      eax, eax
0x00000001401e56f5: jmp      0x1401e56c8
0x00000001401e56f7: mov      ecx, 0x80
0x00000001401e56fc: mov      edx, 0xf80
0x00000001401e5701: call     0x1408ad83e
0x00000001401e5706: nop      
0x00000001401e5707: jmp      0x1401e5719
0x00000001401e5709: mov      ecx, 0x80
0x00000001401e570e: mov      edx, 0xf80
0x00000001401e5713: call     0x1408ad83e
0x00000001401e5718: nop      
0x00000001401e5719: ud2      
