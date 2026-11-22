; instruction-faithful x86-64 fallback for flow.exe rva=0xf52d1-0xf5dd4
0x00000001400f52d1: push     rbp
0x00000001400f52d2: push     r15
0x00000001400f52d4: push     r14
0x00000001400f52d6: push     r13
0x00000001400f52d8: push     r12
0x00000001400f52da: push     rsi
0x00000001400f52db: push     rdi
0x00000001400f52dc: push     rbx
0x00000001400f52dd: sub      rsp, 0x148
0x00000001400f52e4: lea      rbp, [rsp + 0x80]
0x00000001400f52ec: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001400f52f7: mov      rdi, r8
0x00000001400f52fa: mov      rsi, rcx
0x00000001400f52fd: test     rdx, rdx
0x00000001400f5300: je       0x1400f5551
0x00000001400f5306: cmp      rdx, 1
0x00000001400f530a: jne      0x1400f57c0
0x00000001400f5310: mov      qword ptr [rbp + 0xa8], rsi
0x00000001400f5317: lea      rax, [rbp + 0x40]
0x00000001400f531b: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400f5322: xorps    xmm0, xmm0
0x00000001400f5325: lea      rax, [rbp - 0x20]
0x00000001400f5329: movaps   xmmword ptr [rax + 0x10], xmm0
0x00000001400f532d: movaps   xmmword ptr [rax], xmm0
0x00000001400f5330: mov      qword ptr [rax + 0x20], 0
0x00000001400f5338: mov      eax, dword ptr [rip + 0xccea7e]
0x00000001400f533e: mov      rcx, qword ptr gs:[0x58]
0x00000001400f5347: mov      rax, qword ptr [rcx + rax*8]
0x00000001400f534b: lea      rax, [rax + 0x120]
0x00000001400f5352: mov      qword ptr [rbp + 0xa0], rax
0x00000001400f5359: mov      rax, qword ptr [rdi]
0x00000001400f535c: mov      r12, qword ptr [rdi + 8]
0x00000001400f5360: mov      esi, 1
0x00000001400f5365: xor      ebx, ebx
0x00000001400f5367: xor      r15d, r15d
0x00000001400f536a: cmp      r15d, 6
0x00000001400f536e: mov      ecx, 6
0x00000001400f5373: cmovb    ecx, r15d
0x00000001400f5377: mov      rdx, rax
0x00000001400f537a: shr      rdx, 1
0x00000001400f537d: mov      r13d, edx
0x00000001400f5380: and      r13d, 0x1f
0x00000001400f5384: cmp      r13, 0x1f
0x00000001400f5388: jne      0x1400f539f
0x00000001400f538a: cmp      r15d, 6
0x00000001400f538e: ja       0x1400f5402
0x00000001400f5390: test     r15d, r15d
0x00000001400f5393: je       0x1400f5408
0x00000001400f5395: mov      eax, ebx
0x00000001400f5397: pause    
0x00000001400f5399: dec      eax
0x00000001400f539b: jne      0x1400f5397
0x00000001400f539d: jmp      0x1400f5408
0x00000001400f539f: lea      r14, [rax + 2]
0x00000001400f53a3: test     al, 1
0x00000001400f53a5: jne      0x1400f53cd
0x00000001400f53a7: lock or  dword ptr [rsp], 0
0x00000001400f53ac: mov      r8, qword ptr [rdi + 0x80]
0x00000001400f53b3: mov      r9, r8
0x00000001400f53b6: shr      r9, 1
0x00000001400f53b9: cmp      rdx, r9
0x00000001400f53bc: je       0x1400f541c
0x00000001400f53be: xor      r8, rax
0x00000001400f53c1: xor      edx, edx
0x00000001400f53c3: cmp      r8, 0x40
0x00000001400f53c7: setae    dl
0x00000001400f53ca: or       r14, rdx
0x00000001400f53cd: test     r12, r12
0x00000001400f53d0: je       0x1400f53ed
0x00000001400f53d2: lock cmpxchg qword ptr [rdi], r14
0x00000001400f53d7: je       0x1400f58f6
0x00000001400f53dd: test     r15d, r15d
0x00000001400f53e0: je       0x1400f5408
0x00000001400f53e2: imul     ecx, ecx
0x00000001400f53e5: pause    
0x00000001400f53e7: dec      ecx
0x00000001400f53e9: jne      0x1400f53e5
0x00000001400f53eb: jmp      0x1400f5408
0x00000001400f53ed: cmp      r15d, 6
0x00000001400f53f1: ja       0x1400f5402
0x00000001400f53f3: test     r15d, r15d
0x00000001400f53f6: je       0x1400f5408
0x00000001400f53f8: mov      eax, ebx
0x00000001400f53fa: pause    
0x00000001400f53fc: dec      eax
0x00000001400f53fe: jne      0x1400f53fa
0x00000001400f5400: jmp      0x1400f5408
0x00000001400f5402: call     qword ptr [rip + 0x7dc150]
0x00000001400f5408: mov      rax, qword ptr [rdi]
0x00000001400f540b: mov      r12, qword ptr [rdi + 8]
0x00000001400f540f: inc      r15d
0x00000001400f5412: add      ebx, esi
0x00000001400f5414: add      esi, 2
0x00000001400f5417: jmp      0x1400f536a
0x00000001400f541c: test     r8b, 1
0x00000001400f5420: jne      0x1400f5c80
0x00000001400f5426: mov      esi, dword ptr [rbp + 0x48]
0x00000001400f5429: cmp      esi, -1
0x00000001400f542c: je       0x1400f5444
0x00000001400f542e: mov      rbx, qword ptr [rbp + 0x40]
0x00000001400f5432: call     0x140769130
0x00000001400f5437: cmp      rax, rbx
0x00000001400f543a: jne      0x1400f543e
0x00000001400f543c: cmp      edx, esi
0x00000001400f543e: jae      0x1400f5ce0
0x00000001400f5444: lea      rax, [rbp - 0x20]
0x00000001400f5448: mov      qword ptr [rbp + 0x10], rax
0x00000001400f544c: mov      qword ptr [rbp + 0x18], rdi
0x00000001400f5450: lea      rax, [rbp + 0x40]
0x00000001400f5454: mov      qword ptr [rbp + 0x20], rax
0x00000001400f5458: mov      r12, qword ptr [rbp + 0xa0]
0x00000001400f545f: cmp      byte ptr [r12 + 8], 1
0x00000001400f5465: jne      0x1400f54eb
0x00000001400f546b: mov      rdx, qword ptr [r12]
0x00000001400f546f: mov      qword ptr [r12], 0
0x00000001400f5477: test     rdx, rdx
0x00000001400f547a: je       0x1400f5511
0x00000001400f5480: mov      qword ptr [rdx + 0x18], 0
0x00000001400f5488: mov      qword ptr [rdx + 0x20], 0
0x00000001400f5490: mov      qword ptr [rbp + 0x10], 0
0x00000001400f5498: lea      rax, [rbp - 0x20]
0x00000001400f549c: mov      qword ptr [rbp + 0x60], rax
0x00000001400f54a0: lea      rax, [rbp + 0x18]
0x00000001400f54a4: movups   xmm0, xmmword ptr [rax]
0x00000001400f54a7: lea      rax, [rbp + 0x68]
0x00000001400f54ab: movups   xmmword ptr [rax], xmm0
0x00000001400f54ae: lea      rcx, [rbp + 0x60]
0x00000001400f54b2: mov      qword ptr [rbp + 0xb0], rdx
0x00000001400f54b9: call     0x140100f5b
0x00000001400f54be: nop      
0x00000001400f54bf: mov      rcx, qword ptr [r12]
0x00000001400f54c3: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400f54ca: mov      qword ptr [r12], rax
0x00000001400f54ce: test     rcx, rcx
0x00000001400f54d1: je       0x1400f5359
0x00000001400f54d7: lock dec qword ptr [rcx]
0x00000001400f54db: jne      0x1400f5359
0x00000001400f54e1: call     0x1400298eb
0x00000001400f54e6: jmp      0x1400f5359
0x00000001400f54eb: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400f54f2: call     0x1408cf3d2
0x00000001400f54f7: mov      r12, rax
0x00000001400f54fa: test     rax, rax
0x00000001400f54fd: jne      0x1400f546b
0x00000001400f5503: lea      rcx, [rbp + 0x10]
0x00000001400f5507: call     0x1408b20f5
0x00000001400f550c: jmp      0x1400f5359
0x00000001400f5511: call     0x1408c59c0
0x00000001400f5516: mov      rdx, rax
0x00000001400f5519: mov      qword ptr [rbp + 0x10], 0
0x00000001400f5521: lea      rax, [rbp - 0x20]
0x00000001400f5525: mov      qword ptr [rbp + 0x60], rax
0x00000001400f5529: lea      rax, [rbp + 0x18]
0x00000001400f552d: movups   xmm0, xmmword ptr [rax]
0x00000001400f5530: lea      rax, [rbp + 0x68]
0x00000001400f5534: movups   xmmword ptr [rax], xmm0
0x00000001400f5537: lea      rcx, [rbp + 0x60]
0x00000001400f553b: mov      qword ptr [rbp + 0xb0], rdx
0x00000001400f5542: call     0x140100f5b
0x00000001400f5547: nop      
0x00000001400f5548: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400f554f: jmp      0x1400f54d7
0x00000001400f5551: mov      qword ptr [rbp + 0xa8], rsi
0x00000001400f5558: lea      rax, [rbp + 0x40]
0x00000001400f555c: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400f5563: xorps    xmm0, xmm0
0x00000001400f5566: lea      r15, [rbp - 0x20]
0x00000001400f556a: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001400f556f: movaps   xmmword ptr [r15], xmm0
0x00000001400f5573: mov      qword ptr [r15 + 0x20], 0
0x00000001400f557b: mov      eax, dword ptr [rip + 0xcce83b]
0x00000001400f5581: mov      rcx, qword ptr gs:[0x58]
0x00000001400f558a: mov      rax, qword ptr [rcx + rax*8]
0x00000001400f558e: lea      rax, [rax + 0x120]
0x00000001400f5595: mov      qword ptr [rbp + 0xa0], rax
0x00000001400f559c: mov      r14, qword ptr [rip + 0x7dbfb5]
0x00000001400f55a3: mov      rcx, qword ptr [rdi]
0x00000001400f55a6: mov      esi, 1
0x00000001400f55ab: xor      r12d, r12d
0x00000001400f55ae: xor      r13d, r13d
0x00000001400f55b1: cmp      r13d, 6
0x00000001400f55b5: mov      edx, 6
0x00000001400f55ba: cmovb    edx, r13d
0x00000001400f55be: imul     edx, edx
0x00000001400f55c1: mov      r10, qword ptr [rdi + 0x190]
0x00000001400f55c8: mov      r8, qword ptr [rdi + 0x198]
0x00000001400f55cf: dec      r10
0x00000001400f55d2: and      r10, rcx
0x00000001400f55d5: xor      eax, eax
0x00000001400f55d7: sub      rax, qword ptr [rdi + 0x188]
0x00000001400f55de: mov      r9, r10
0x00000001400f55e1: shl      r9, 5
0x00000001400f55e5: mov      r11, qword ptr [r8 + r9]
0x00000001400f55e9: lea      rbx, [rcx + 1]
0x00000001400f55ed: cmp      rbx, r11
0x00000001400f55f0: jne      0x1400f5626
0x00000001400f55f2: inc      r10
0x00000001400f55f5: cmp      r10, qword ptr [rdi + 0x180]
0x00000001400f55fc: jb       0x1400f560b
0x00000001400f55fe: and      rax, rcx
0x00000001400f5601: add      rax, qword ptr [rdi + 0x188]
0x00000001400f5608: mov      r11, rax
0x00000001400f560b: mov      rax, rcx
0x00000001400f560e: lock cmpxchg qword ptr [rdi], r11
0x00000001400f5613: je       0x1400f5885
0x00000001400f5619: test     r13d, r13d
0x00000001400f561c: je       0x1400f5672
0x00000001400f561e: pause    
0x00000001400f5620: dec      edx
0x00000001400f5622: jne      0x1400f561e
0x00000001400f5624: jmp      0x1400f5672
0x00000001400f5626: cmp      r11, rcx
0x00000001400f5629: jne      0x1400f5659
0x00000001400f562b: lock or  dword ptr [rsp], 0
0x00000001400f5630: mov      rax, qword ptr [rdi + 0x80]
0x00000001400f5637: mov      r8, qword ptr [rdi + 0x190]
0x00000001400f563e: mov      r9, r8
0x00000001400f5641: not      r9
0x00000001400f5644: and      r9, rax
0x00000001400f5647: cmp      r9, rcx
0x00000001400f564a: je       0x1400f5683
0x00000001400f564c: test     r13d, r13d
0x00000001400f564f: je       0x1400f5672
0x00000001400f5651: pause    
0x00000001400f5653: dec      edx
0x00000001400f5655: jne      0x1400f5651
0x00000001400f5657: jmp      0x1400f5672
0x00000001400f5659: cmp      r13d, 7
0x00000001400f565d: jae      0x1400f566f
0x00000001400f565f: test     r13d, r13d
0x00000001400f5662: je       0x1400f5672
0x00000001400f5664: mov      eax, r12d
0x00000001400f5667: pause    
0x00000001400f5669: dec      eax
0x00000001400f566b: jne      0x1400f5667
0x00000001400f566d: jmp      0x1400f5672
0x00000001400f566f: call     r14
0x00000001400f5672: mov      rcx, qword ptr [rdi]
0x00000001400f5675: inc      r13d
0x00000001400f5678: add      r12d, esi
0x00000001400f567b: add      esi, 2
0x00000001400f567e: jmp      0x1400f55b1
0x00000001400f5683: test     r8, rax
0x00000001400f5686: jne      0x1400f5b09
0x00000001400f568c: mov      esi, dword ptr [rbp + 0x48]
0x00000001400f568f: cmp      esi, -1
0x00000001400f5692: je       0x1400f56aa
0x00000001400f5694: mov      rbx, qword ptr [rbp + 0x40]
0x00000001400f5698: call     0x140769130
0x00000001400f569d: cmp      rax, rbx
0x00000001400f56a0: jne      0x1400f56a4
0x00000001400f56a2: cmp      edx, esi
0x00000001400f56a4: jae      0x1400f5ce0
0x00000001400f56aa: mov      qword ptr [rbp + 0x10], r15
0x00000001400f56ae: mov      qword ptr [rbp + 0x18], rdi
0x00000001400f56b2: lea      rax, [rbp + 0x40]
0x00000001400f56b6: mov      qword ptr [rbp + 0x20], rax
0x00000001400f56ba: mov      r12, qword ptr [rbp + 0xa0]
0x00000001400f56c1: cmp      byte ptr [r12 + 8], 1
0x00000001400f56c7: jne      0x1400f5745
0x00000001400f56c9: mov      rdx, qword ptr [r12]
0x00000001400f56cd: mov      qword ptr [r12], 0
0x00000001400f56d5: test     rdx, rdx
0x00000001400f56d8: je       0x1400f576b
0x00000001400f56de: mov      qword ptr [rdx + 0x18], 0
0x00000001400f56e6: mov      qword ptr [rdx + 0x20], 0
0x00000001400f56ee: mov      qword ptr [rbp + 0x10], 0
0x00000001400f56f6: mov      qword ptr [rbp + 0x60], r15
0x00000001400f56fa: lea      rax, [rbp + 0x18]
0x00000001400f56fe: movups   xmm0, xmmword ptr [rax]
0x00000001400f5701: lea      rax, [rbp + 0x68]
0x00000001400f5705: movups   xmmword ptr [rax], xmm0
0x00000001400f5708: lea      rcx, [rbp + 0x60]
0x00000001400f570c: mov      qword ptr [rbp + 0xb0], rdx
0x00000001400f5713: call     0x14010118f
0x00000001400f5718: nop      
0x00000001400f5719: mov      rcx, qword ptr [r12]
0x00000001400f571d: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400f5724: mov      qword ptr [r12], rax
0x00000001400f5728: test     rcx, rcx
0x00000001400f572b: je       0x1400f55a3
0x00000001400f5731: lock dec qword ptr [rcx]
0x00000001400f5735: jne      0x1400f55a3
0x00000001400f573b: call     0x1400298eb
0x00000001400f5740: jmp      0x1400f55a3
0x00000001400f5745: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400f574c: call     0x1408cf3d2
0x00000001400f5751: mov      r12, rax
0x00000001400f5754: test     rax, rax
0x00000001400f5757: jne      0x1400f56c9
0x00000001400f575d: lea      rcx, [rbp + 0x10]
0x00000001400f5761: call     0x1408b218c
0x00000001400f5766: jmp      0x1400f55a3
0x00000001400f576b: call     0x1408c59c0
0x00000001400f5770: mov      rdx, rax
0x00000001400f5773: mov      qword ptr [rbp + 0x10], 0
0x00000001400f577b: mov      qword ptr [rbp + 0x60], r15
0x00000001400f577f: lea      rax, [rbp + 0x18]
0x00000001400f5783: movups   xmm0, xmmword ptr [rax]
0x00000001400f5786: lea      rax, [rbp + 0x68]
0x00000001400f578a: movups   xmmword ptr [rax], xmm0
0x00000001400f578d: lea      rcx, [rbp + 0x60]
0x00000001400f5791: mov      qword ptr [rbp + 0xb0], rdx
0x00000001400f5798: call     0x14010118f
0x00000001400f579d: nop      
0x00000001400f579e: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400f57a5: lock dec qword ptr [rax]
0x00000001400f57a9: jne      0x1400f55a3
0x00000001400f57af: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400f57b6: call     0x1400298eb
0x00000001400f57bb: jmp      0x1400f55a3
0x00000001400f57c0: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001400f57c7: xorps    xmm0, xmm0
0x00000001400f57ca: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001400f57ce: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400f57d2: mov      qword ptr [rbp + 0x30], 0
0x00000001400f57da: lea      rbx, [rbp - 0x20]
0x00000001400f57de: mov      rcx, rbx
0x00000001400f57e1: mov      rdx, rdi
0x00000001400f57e4: call     0x1406448b0
0x00000001400f57e9: cmp      dword ptr [rbx], 1
0x00000001400f57ec: je       0x1400f5cec
0x00000001400f57f2: mov      r15, qword ptr [rbp - 0x18]
0x00000001400f57f6: mov      r11b, byte ptr [rbp - 0x10]
0x00000001400f57fa: mov      rax, qword ptr [r15 + 0x18]
0x00000001400f57fe: test     rax, rax
0x00000001400f5801: je       0x1400f5858
0x00000001400f5803: lea      rbx, [r15 + 8]
0x00000001400f5807: mov      ecx, dword ptr [rip + 0xcce5af]
0x00000001400f580d: mov      rdx, qword ptr gs:[0x58]
0x00000001400f5816: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001400f581a: lea      rdx, [rcx + 0x130]
0x00000001400f5821: mov      rcx, qword ptr [r15 + 0x10]
0x00000001400f5825: shl      rax, 3
0x00000001400f5829: lea      r8, [rax + rax*2]
0x00000001400f582d: xor      r14d, r14d
0x00000001400f5830: mov      r9, qword ptr [rcx]
0x00000001400f5833: cmp      qword ptr [r9 + 0x28], rdx
0x00000001400f5837: je       0x1400f584b
0x00000001400f5839: mov      r10, qword ptr [rcx + 8]
0x00000001400f583d: xor      eax, eax
0x00000001400f583f: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001400f5845: je       0x1400f5b57
0x00000001400f584b: add      rcx, 0x18
0x00000001400f584f: inc      r14
0x00000001400f5852: add      r8, -0x18
0x00000001400f5856: jne      0x1400f5830
0x00000001400f5858: cmp      byte ptr [r15 + 0x68], 0
0x00000001400f585d: je       0x1400f59ef
0x00000001400f5863: mov      byte ptr [rbp + 0x90], 1
0x00000001400f586a: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001400f5875: mov      rcx, r15
0x00000001400f5878: mov      edx, r11d
0x00000001400f587b: call     0x140507672
0x00000001400f5880: jmp      0x1400f5ca1
0x00000001400f5885: add      r8, r9
0x00000001400f5888: mov      qword ptr [rbp - 0x20], r8
0x00000001400f588c: add      rcx, qword ptr [rdi + 0x188]
0x00000001400f5893: mov      qword ptr [rbp - 0x18], rcx
0x00000001400f5897: mov      rax, qword ptr [r8 + 8]
0x00000001400f589b: mov      qword ptr [rbp + 0xa0], rax
0x00000001400f58a2: mov      rax, qword ptr [r8 + 0x10]
0x00000001400f58a6: mov      qword ptr [rbp + 0xb0], rax
0x00000001400f58ad: mov      rsi, qword ptr [r8 + 0x18]
0x00000001400f58b1: mov      qword ptr [r8], rcx
0x00000001400f58b4: add      rdi, 0x100
0x00000001400f58bb: mov      rcx, rdi
0x00000001400f58be: call     0x14003e422
0x00000001400f58c3: nop      
0x00000001400f58c4: mov      r14, qword ptr [rbp + 0xa0]
0x00000001400f58cb: cmp      r14, -1
0x00000001400f58cf: je       0x1400f5b09
0x00000001400f58d5: mov      qword ptr [rbp + 0x88], r14
0x00000001400f58dc: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400f58e3: mov      qword ptr [rbp + 0x90], rax
0x00000001400f58ea: mov      qword ptr [rbp + 0x98], rsi
0x00000001400f58f1: jmp      0x1400f5b22
0x00000001400f58f6: cmp      r13d, 0x1e
0x00000001400f58fa: jne      0x1400f5926
0x00000001400f58fc: mov      rcx, r12
0x00000001400f58ff: call     0x1404fc16a
0x00000001400f5904: and      r14, 0xfffffffffffffffe
0x00000001400f5908: mov      rcx, qword ptr [rax + 0x3e0]
0x00000001400f590f: xor      edx, edx
0x00000001400f5911: test     rcx, rcx
0x00000001400f5914: setne    dl
0x00000001400f5917: lea      rcx, [r14 + rdx]
0x00000001400f591b: add      rcx, 2
0x00000001400f591f: mov      qword ptr [rdi + 8], rax
0x00000001400f5923: mov      qword ptr [rdi], rcx
0x00000001400f5926: mov      qword ptr [rbp - 0x10], r12
0x00000001400f592a: mov      qword ptr [rbp - 8], r13
0x00000001400f592e: mov      esi, r13d
0x00000001400f5931: shl      esi, 5
0x00000001400f5934: lea      rdi, [r12 + rsi]
0x00000001400f5938: mov      rcx, rdi
0x00000001400f593b: call     0x1404fc1c7
0x00000001400f5940: mov      r14, qword ptr [r12 + rsi]
0x00000001400f5944: movups   xmm0, xmmword ptr [r12 + rsi + 8]
0x00000001400f594a: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001400f594e: inc      r13
0x00000001400f5951: cmp      r13, 0x1f
0x00000001400f5955: jne      0x1400f5996
0x00000001400f5957: xor      r13d, r13d
0x00000001400f595a: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001400f5961: mov      rcx, r13
0x00000001400f5964: shl      rcx, 5
0x00000001400f5968: mov      rax, qword ptr [r12 + rcx + 0x18]
0x00000001400f596d: test     al, 2
0x00000001400f596f: jne      0x1400f598b
0x00000001400f5971: add      rcx, r12
0x00000001400f5974: mov      rax, qword ptr [rcx + 0x18]
0x00000001400f5978: mov      rdx, rax
0x00000001400f597b: or       rdx, 4
0x00000001400f597f: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x00000001400f5985: jne      0x1400f5978
0x00000001400f5987: test     al, 2
0x00000001400f5989: je       0x1400f59ce
0x00000001400f598b: inc      r13
0x00000001400f598e: cmp      r13, 0x1e
0x00000001400f5992: jne      0x1400f5961
0x00000001400f5994: jmp      0x1400f59ba
0x00000001400f5996: mov      rax, qword ptr [rdi + 0x18]
0x00000001400f599a: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001400f59a1: mov      rcx, rax
0x00000001400f59a4: or       rcx, 2
0x00000001400f59a8: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001400f59ae: jne      0x1400f59a1
0x00000001400f59b0: test     al, 4
0x00000001400f59b2: je       0x1400f59ce
0x00000001400f59b4: cmp      r13d, 0x1d
0x00000001400f59b8: jbe      0x1400f5961
0x00000001400f59ba: call     qword ptr [rip + 0x7dbd48]
0x00000001400f59c0: mov      rcx, rax
0x00000001400f59c3: xor      edx, edx
0x00000001400f59c5: mov      r8, r12
0x00000001400f59c8: call     qword ptr [rip + 0x7dbd32]
0x00000001400f59ce: cmp      r14, -1
0x00000001400f59d2: je       0x1400f5c8f
0x00000001400f59d8: mov      qword ptr [rbp + 0x88], r14
0x00000001400f59df: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001400f59e3: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001400f59ea: jmp      0x1400f5ca8
0x00000001400f59ef: lea      rax, [rbp + 0x10]
0x00000001400f59f3: mov      qword ptr [rbp + 0x60], rax
0x00000001400f59f7: lea      rax, [rbp - 0x50]
0x00000001400f59fb: mov      qword ptr [rbp + 0x68], rax
0x00000001400f59ff: mov      qword ptr [rbp + 0x70], rdi
0x00000001400f5a03: mov      qword ptr [rbp + 0x78], r15
0x00000001400f5a07: mov      byte ptr [rbp + 0x80], r11b
0x00000001400f5a0e: mov      eax, dword ptr [rip + 0xcce3a8]
0x00000001400f5a14: mov      rcx, qword ptr gs:[0x58]
0x00000001400f5a1d: mov      rax, qword ptr [rcx + rax*8]
0x00000001400f5a21: lea      rdi, [rax + 0x120]
0x00000001400f5a28: cmp      byte ptr [rdi + 8], 1
0x00000001400f5a2c: mov      byte ptr [rbp + 0xa0], r11b
0x00000001400f5a33: mov      qword ptr [rbp + 0xb0], r15
0x00000001400f5a3a: jne      0x1400f5d28
0x00000001400f5a40: mov      r8, qword ptr [rdi]
0x00000001400f5a43: mov      qword ptr [rdi], 0
0x00000001400f5a4a: test     r8, r8
0x00000001400f5a4d: je       0x1400f5d49
0x00000001400f5a53: mov      qword ptr [r8 + 0x18], 0
0x00000001400f5a5b: mov      qword ptr [r8 + 0x20], 0
0x00000001400f5a63: mov      byte ptr [rbp + 0x80], 2
0x00000001400f5a6a: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400f5a6e: movups   xmm1, xmmword ptr [rbp + 0x70]
0x00000001400f5a72: lea      rdx, [rbp - 0x20]
0x00000001400f5a76: movaps   xmmword ptr [rdx], xmm0
0x00000001400f5a79: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400f5a7d: mov      byte ptr [rdx + 0x20], r11b
0x00000001400f5a81: lea      rcx, [rbp + 0x88]
0x00000001400f5a88: mov      qword ptr [rbp + 0xa8], r8
0x00000001400f5a8f: call     0x1400f60e4
0x00000001400f5a94: nop      
0x00000001400f5a95: mov      rcx, qword ptr [rdi]
0x00000001400f5a98: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400f5a9f: mov      qword ptr [rdi], rax
0x00000001400f5aa2: test     rcx, rcx
0x00000001400f5aa5: je       0x1400f5ab2
0x00000001400f5aa7: lock dec qword ptr [rcx]
0x00000001400f5aab: jne      0x1400f5ab2
0x00000001400f5aad: call     0x1400298eb
0x00000001400f5ab2: mov      rax, qword ptr [rbp + 0x98]
0x00000001400f5ab9: mov      qword ptr [rbp + 0x50], rax
0x00000001400f5abd: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001400f5ac4: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001400f5ac8: mov      rax, qword ptr [rbp + 0x40]
0x00000001400f5acc: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400f5ad0: mov      qword ptr [rbp - 0x30], rcx
0x00000001400f5ad4: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400f5ad8: mov      qword ptr [rbp - 0x28], rcx
0x00000001400f5adc: cmp      rax, -2
0x00000001400f5ae0: jne      0x1400f5b2e
0x00000001400f5ae2: lea      rcx, [rbp + 0x88]
0x00000001400f5ae9: lea      rdx, [rbp + 0x60]
0x00000001400f5aed: call     0x1408b1f95
0x00000001400f5af2: nop      
0x00000001400f5af3: mov      dl, byte ptr [rbp + 0x80]
0x00000001400f5af9: cmp      dl, 2
0x00000001400f5afc: je       0x1400f5b4b
0x00000001400f5afe: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400f5b02: call     0x140507672
0x00000001400f5b07: jmp      0x1400f5b4b
0x00000001400f5b09: mov      byte ptr [rbp + 0x90], 1
0x00000001400f5b10: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001400f5b1b: mov      r14, 0xffffffffffffffff
0x00000001400f5b22: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001400f5b29: jmp      0x1400f5ca8
0x00000001400f5b2e: mov      qword ptr [rbp + 0x88], rax
0x00000001400f5b35: mov      rax, qword ptr [rbp - 0x30]
0x00000001400f5b39: mov      qword ptr [rbp + 0x90], rax
0x00000001400f5b40: mov      rax, qword ptr [rbp - 0x28]
0x00000001400f5b44: mov      qword ptr [rbp + 0x98], rax
0x00000001400f5b4b: mov      r14, qword ptr [rbp + 0x88]
0x00000001400f5b52: jmp      0x1400f5ca8
0x00000001400f5b57: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f5b5b: test     rax, rax
0x00000001400f5b5e: je       0x1400f5b64
0x00000001400f5b60: mov      qword ptr [r9 + 0x20], rax
0x00000001400f5b64: mov      qword ptr [rbp + 0xb0], r15
0x00000001400f5b6b: mov      byte ptr [rbp + 0xa0], r11b
0x00000001400f5b72: mov      rcx, qword ptr [r9 + 0x10]
0x00000001400f5b76: mov      al, 1
0x00000001400f5b78: xchg     byte ptr [rcx + 0x28], al
0x00000001400f5b7b: cmp      al, 0xff
0x00000001400f5b7d: jne      0x1400f5b89
0x00000001400f5b7f: add      rcx, 0x28
0x00000001400f5b83: call     qword ptr [rip + 0x7db4ef]
0x00000001400f5b89: mov      byte ptr [rbp + 0xbf], 1
0x00000001400f5b90: lea      r9, [rip + 0xa98f41]
0x00000001400f5b97: lea      rcx, [rbp - 0x20]
0x00000001400f5b9b: mov      rdx, rbx
0x00000001400f5b9e: mov      r8, r14
0x00000001400f5ba1: call     0x140650e5c
0x00000001400f5ba6: nop      
0x00000001400f5ba7: mov      r12, qword ptr [rbp - 0x20]
0x00000001400f5bab: test     r12, r12
0x00000001400f5bae: mov      r11b, byte ptr [rbp + 0xa0]
0x00000001400f5bb5: mov      r15, qword ptr [rbp + 0xb0]
0x00000001400f5bbc: je       0x1400f5858
0x00000001400f5bc2: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400f5bc6: mov      qword ptr [rbp + 0x30], rdi
0x00000001400f5bca: mov      rcx, r15
0x00000001400f5bcd: mov      edx, r11d
0x00000001400f5bd0: call     0x140507672
0x00000001400f5bd5: test     rdi, rdi
0x00000001400f5bd8: je       0x1400f5c08
0x00000001400f5bda: mov      rbx, rsi
0x00000001400f5bdd: lea      rsi, [rdi + 8]
0x00000001400f5be1: cmp      byte ptr [rdi + 0x19], 0
0x00000001400f5be5: je       0x1400f5c23
0x00000001400f5be7: mov      r14, qword ptr [rdi]
0x00000001400f5bea: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001400f5bf1: cmp      r14, -1
0x00000001400f5bf5: je       0x1400f5da8
0x00000001400f5bfb: movups   xmm0, xmmword ptr [rsi]
0x00000001400f5bfe: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001400f5c02: mov      byte ptr [rdi + 0x18], 1
0x00000001400f5c06: jmp      0x1400f5c5a
0x00000001400f5c08: mov      byte ptr [rbp + 0x90], 1
0x00000001400f5c0f: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001400f5c1a: mov      r14, 0xffffffffffffffff
0x00000001400f5c21: jmp      0x1400f5c6f
0x00000001400f5c23: mov      rcx, rdi
0x00000001400f5c26: call     0x1404fc82a
0x00000001400f5c2b: mov      r14, qword ptr [rdi]
0x00000001400f5c2e: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001400f5c35: cmp      r14, -1
0x00000001400f5c39: je       0x1400f5dbe
0x00000001400f5c3f: movups   xmm0, xmmword ptr [rsi]
0x00000001400f5c42: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001400f5c46: call     qword ptr [rip + 0x7dbabc]
0x00000001400f5c4c: mov      rcx, rax
0x00000001400f5c4f: xor      edx, edx
0x00000001400f5c51: mov      r8, rdi
0x00000001400f5c54: call     qword ptr [rip + 0x7dbaa6]
0x00000001400f5c5a: mov      qword ptr [rbp + 0x88], r14
0x00000001400f5c61: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400f5c65: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001400f5c6c: mov      rsi, rbx
0x00000001400f5c6f: lock dec qword ptr [r12]
0x00000001400f5c74: jne      0x1400f5ca8
0x00000001400f5c76: mov      rcx, r12
0x00000001400f5c79: call     0x1400298eb
0x00000001400f5c7e: jmp      0x1400f5ca8
0x00000001400f5c80: mov      qword ptr [rbp - 0x10], 0
0x00000001400f5c88: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001400f5c8f: mov      byte ptr [rbp + 0x90], 1
0x00000001400f5c96: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001400f5ca1: mov      r14, 0xffffffffffffffff
0x00000001400f5ca8: cmp      r14, -1
0x00000001400f5cac: je       0x1400f5cc5
0x00000001400f5cae: mov      rax, qword ptr [rbp + 0x98]
0x00000001400f5cb5: mov      qword ptr [rsi + 0x10], rax
0x00000001400f5cb9: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001400f5cc0: movups   xmmword ptr [rsi], xmm0
0x00000001400f5cc3: jmp      0x1400f5ccc
0x00000001400f5cc5: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400f5ccc: add      rsp, 0x148
0x00000001400f5cd3: pop      rbx
0x00000001400f5cd4: pop      rdi
0x00000001400f5cd5: pop      rsi
0x00000001400f5cd6: pop      r12
0x00000001400f5cd8: pop      r13
0x00000001400f5cda: pop      r14
0x00000001400f5cdc: pop      r15
0x00000001400f5cde: pop      rbp
0x00000001400f5cdf: ret      
0x00000001400f5ce0: mov      byte ptr [rbp + 0x90], 0
0x00000001400f5ce7: jmp      0x1400f5b10
0x00000001400f5cec: mov      rax, qword ptr [rbp - 0x18]
0x00000001400f5cf0: mov      cl, byte ptr [rbp - 0x10]
0x00000001400f5cf3: lea      r8, [rbp + 0x60]
0x00000001400f5cf7: mov      qword ptr [r8], rax
0x00000001400f5cfa: mov      byte ptr [r8 + 8], cl
0x00000001400f5cfe: lea      rax, [rip + 0xa7c16b]
0x00000001400f5d05: mov      qword ptr [rsp + 0x20], rax
0x00000001400f5d0a: lea      rcx, [rip + 0xa9c687]
0x00000001400f5d11: lea      r9, [rip + 0xa02950]
0x00000001400f5d18: mov      edx, 0x2b
0x00000001400f5d1d: call     0x1408ae9c0
0x00000001400f5d22: nop      
0x00000001400f5d23: jmp      0x1400f5dd2
0x00000001400f5d28: mov      rcx, rdi
0x00000001400f5d2b: call     0x1408cf3d2
0x00000001400f5d30: nop      
0x00000001400f5d31: mov      rdi, rax
0x00000001400f5d34: test     rax, rax
0x00000001400f5d37: mov      r11b, byte ptr [rbp + 0xa0]
0x00000001400f5d3e: jne      0x1400f5a40
0x00000001400f5d44: jmp      0x1400f5ae2
0x00000001400f5d49: call     0x1408c59c0
0x00000001400f5d4e: nop      
0x00000001400f5d4f: mov      r8, rax
0x00000001400f5d52: mov      byte ptr [rbp + 0x80], 2
0x00000001400f5d59: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400f5d5d: movups   xmm1, xmmword ptr [rbp + 0x70]
0x00000001400f5d61: lea      rdx, [rbp - 0x20]
0x00000001400f5d65: movaps   xmmword ptr [rdx], xmm0
0x00000001400f5d68: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400f5d6c: mov      al, byte ptr [rbp + 0xa0]
0x00000001400f5d72: mov      byte ptr [rdx + 0x20], al
0x00000001400f5d75: lea      rcx, [rbp + 0x40]
0x00000001400f5d79: mov      qword ptr [rbp + 0xa8], r8
0x00000001400f5d80: call     0x1400f60e4
0x00000001400f5d85: nop      
0x00000001400f5d86: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400f5d8d: lock dec qword ptr [rax]
0x00000001400f5d91: jne      0x1400f5ac8
0x00000001400f5d97: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400f5d9e: call     0x1400298eb
0x00000001400f5da3: jmp      0x1400f5ac8
0x00000001400f5da8: mov      qword ptr [rbp + 0xa8], r12
0x00000001400f5daf: lea      rcx, [rip + 0xa98e52]
0x00000001400f5db6: call     0x1408ae8e0
0x00000001400f5dbb: nop      
0x00000001400f5dbc: jmp      0x1400f5dd2
0x00000001400f5dbe: mov      qword ptr [rbp + 0xa8], r12
0x00000001400f5dc5: lea      rcx, [rip + 0xa98e24]
0x00000001400f5dcc: call     0x1408ae8e0
0x00000001400f5dd1: nop      
0x00000001400f5dd2: ud2      
