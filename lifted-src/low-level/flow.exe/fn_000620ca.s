; instruction-faithful x86-64 fallback for flow.exe rva=0x620ca-0x62b27
0x00000001400620ca: push     rbp
0x00000001400620cb: push     r15
0x00000001400620cd: push     r14
0x00000001400620cf: push     r13
0x00000001400620d1: push     r12
0x00000001400620d3: push     rsi
0x00000001400620d4: push     rdi
0x00000001400620d5: push     rbx
0x00000001400620d6: sub      rsp, 0x178
0x00000001400620dd: lea      rbp, [rsp + 0x80]
0x00000001400620e5: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001400620f0: mov      rsi, r9
0x00000001400620f3: mov      rdi, r8
0x00000001400620f6: mov      r12, rcx
0x00000001400620f9: test     rdx, rdx
0x00000001400620fc: mov      qword ptr [rbp + 0xd8], r9
0x0000000140062103: je       0x140062231
0x0000000140062109: cmp      rdx, 1
0x000000014006210d: jne      0x1400624c7
0x0000000140062113: mov      qword ptr [rbp + 0xd0], r12
0x000000014006211a: mov      rsi, qword ptr [rdi + 0x80]
0x0000000140062121: mov      r14, qword ptr [rdi + 0x88]
0x0000000140062128: mov      r12, qword ptr [rip + 0x86f429]
0x000000014006212f: xor      ebx, ebx
0x0000000140062131: xor      r13d, r13d
0x0000000140062134: test     sil, 1
0x0000000140062138: jne      0x1400625a0
0x000000014006213e: mov      r15d, esi
0x0000000140062141: shr      r15d, 1
0x0000000140062144: and      r15d, 0x1f
0x0000000140062148: cmp      r15d, 0x1f
0x000000014006214c: jne      0x140062173
0x000000014006214e: cmp      r13d, 7
0x0000000140062152: jae      0x1400621fa
0x0000000140062158: test     r13d, r13d
0x000000014006215b: je       0x1400621fd
0x0000000140062161: mov      eax, r13d
0x0000000140062164: imul     eax, r13d
0x0000000140062168: pause    
0x000000014006216a: dec      eax
0x000000014006216c: jne      0x140062168
0x000000014006216e: jmp      0x1400621fd
0x0000000140062173: mov      rax, r15
0x0000000140062176: xor      rax, 0x1e
0x000000014006217a: or       rax, rbx
0x000000014006217d: jne      0x14006219a
0x000000014006217f: mov      qword ptr [rbp + 0x98], 0
0x000000014006218a: mov      byte ptr [rbp + 0xee], 0
0x0000000140062191: call     0x1404fe49b
0x0000000140062196: nop      
0x0000000140062197: mov      rbx, rax
0x000000014006219a: test     r14, r14
0x000000014006219d: jne      0x1400621c7
0x000000014006219f: mov      qword ptr [rbp + 0x98], rbx
0x00000001400621a6: mov      byte ptr [rbp + 0xee], 0
0x00000001400621ad: call     0x1404fe49b
0x00000001400621b2: nop      
0x00000001400621b3: mov      r14, rax
0x00000001400621b6: xor      eax, eax
0x00000001400621b8: lock cmpxchg qword ptr [rdi + 0x88], r14
0x00000001400621c1: jne      0x140062213
0x00000001400621c3: mov      qword ptr [rdi + 8], r14
0x00000001400621c7: lea      rcx, [rsi + 2]
0x00000001400621cb: mov      rax, rsi
0x00000001400621ce: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x00000001400621d7: je       0x1400627d1
0x00000001400621dd: cmp      r13d, 6
0x00000001400621e1: mov      eax, 6
0x00000001400621e6: cmovb    eax, r13d
0x00000001400621ea: test     r13d, r13d
0x00000001400621ed: je       0x1400621fd
0x00000001400621ef: imul     eax, eax
0x00000001400621f2: pause    
0x00000001400621f4: dec      eax
0x00000001400621f6: jne      0x1400621f2
0x00000001400621f8: jmp      0x1400621fd
0x00000001400621fa: call     r12
0x00000001400621fd: inc      r13d
0x0000000140062200: mov      rsi, qword ptr [rdi + 0x80]
0x0000000140062207: mov      r14, qword ptr [rdi + 0x88]
0x000000014006220e: jmp      0x140062134
0x0000000140062213: test     rbx, rbx
0x0000000140062216: je       0x14006222c
0x0000000140062218: call     qword ptr [rip + 0x86f4ea]
0x000000014006221e: mov      rcx, rax
0x0000000140062221: xor      edx, edx
0x0000000140062223: mov      r8, rbx
0x0000000140062226: call     qword ptr [rip + 0x86f4d4]
0x000000014006222c: mov      rbx, r14
0x000000014006222f: jmp      0x140062200
0x0000000140062231: mov      r14, r12
0x0000000140062234: lea      rax, [rbp - 0x40]
0x0000000140062238: mov      dword ptr [rax + 8], 0xffffffff
0x000000014006223f: xorps    xmm0, xmm0
0x0000000140062242: lea      r15, [rbp + 0x10]
0x0000000140062246: movaps   xmmword ptr [r15 + 0x10], xmm0
0x000000014006224b: movaps   xmmword ptr [r15], xmm0
0x000000014006224f: mov      qword ptr [r15 + 0x20], 0
0x0000000140062257: mov      eax, dword ptr [rip + 0xd61b5f]
0x000000014006225d: mov      rcx, qword ptr gs:[0x58]
0x0000000140062266: mov      rax, qword ptr [rcx + rax*8]
0x000000014006226a: lea      rax, [rax + 0x120]
0x0000000140062271: mov      qword ptr [rbp + 0xe0], rax
0x0000000140062278: mov      r10, qword ptr [rdi + 0x80]
0x000000014006227f: mov      rax, qword ptr [rdi + 0x190]
0x0000000140062286: test     rax, r10
0x0000000140062289: jne      0x140062608
0x000000014006228f: mov      r12d, 1
0x0000000140062295: xor      r13d, r13d
0x0000000140062298: xor      ebx, ebx
0x000000014006229a: cmp      ebx, 6
0x000000014006229d: mov      ecx, 6
0x00000001400622a2: cmovb    ecx, ebx
0x00000001400622a5: imul     ecx, ecx
0x00000001400622a8: dec      rax
0x00000001400622ab: and      rax, r10
0x00000001400622ae: xor      r9d, r9d
0x00000001400622b1: sub      r9, qword ptr [rdi + 0x188]
0x00000001400622b8: mov      rdx, qword ptr [rdi + 0x198]
0x00000001400622bf: mov      r8, rax
0x00000001400622c2: shl      r8, 5
0x00000001400622c6: mov      r11, qword ptr [rdx + r8]
0x00000001400622ca: cmp      r10, r11
0x00000001400622cd: mov      qword ptr [rbp + 0xa0], r11
0x00000001400622d4: jne      0x1400622f6
0x00000001400622d6: mov      qword ptr [rbp + 0xd0], r10
0x00000001400622dd: inc      rax
0x00000001400622e0: cmp      rax, qword ptr [rdi + 0x180]
0x00000001400622e7: jae      0x140062329
0x00000001400622e9: mov      r10, qword ptr [rbp + 0xd0]
0x00000001400622f0: lea      r9, [r10 + 1]
0x00000001400622f4: jmp      0x14006233a
0x00000001400622f6: mov      rax, qword ptr [rdi + 0x188]
0x00000001400622fd: add      rax, r11
0x0000000140062300: lea      rdx, [r10 + 1]
0x0000000140062304: cmp      rax, rdx
0x0000000140062307: jne      0x140062358
0x0000000140062309: lock or  dword ptr [rsp], 0
0x000000014006230e: mov      rax, qword ptr [rdi]
0x0000000140062311: add      rax, qword ptr [rdi + 0x188]
0x0000000140062318: cmp      rax, r10
0x000000014006231b: je       0x140062397
0x000000014006231d: test     ebx, ebx
0x000000014006231f: je       0x140062372
0x0000000140062321: pause    
0x0000000140062323: dec      ecx
0x0000000140062325: jne      0x140062321
0x0000000140062327: jmp      0x140062372
0x0000000140062329: mov      r10, qword ptr [rbp + 0xd0]
0x0000000140062330: and      r9, r10
0x0000000140062333: add      r9, qword ptr [rdi + 0x188]
0x000000014006233a: mov      rax, r10
0x000000014006233d: lock cmpxchg qword ptr [rdi + 0x80], r9
0x0000000140062346: je       0x140062784
0x000000014006234c: test     ebx, ebx
0x000000014006234e: je       0x140062372
0x0000000140062350: pause    
0x0000000140062352: dec      ecx
0x0000000140062354: jne      0x140062350
0x0000000140062356: jmp      0x140062372
0x0000000140062358: cmp      ebx, 7
0x000000014006235b: jae      0x14006236c
0x000000014006235d: test     ebx, ebx
0x000000014006235f: je       0x140062372
0x0000000140062361: mov      eax, r13d
0x0000000140062364: pause    
0x0000000140062366: dec      eax
0x0000000140062368: jne      0x140062364
0x000000014006236a: jmp      0x140062372
0x000000014006236c: call     qword ptr [rip + 0x86f1e6]
0x0000000140062372: mov      r10, qword ptr [rdi + 0x80]
0x0000000140062379: inc      ebx
0x000000014006237b: mov      rax, qword ptr [rdi + 0x190]
0x0000000140062382: add      r13d, r12d
0x0000000140062385: add      r12d, 2
0x0000000140062389: test     rax, r10
0x000000014006238c: je       0x14006229a
0x0000000140062392: jmp      0x140062608
0x0000000140062397: mov      qword ptr [rbp + 0xd0], r10
0x000000014006239e: mov      esi, dword ptr [rbp - 0x38]
0x00000001400623a1: cmp      esi, -1
0x00000001400623a4: je       0x1400623cb
0x00000001400623a6: mov      r12, r14
0x00000001400623a9: mov      rbx, qword ptr [rbp - 0x40]
0x00000001400623ad: call     0x140769130
0x00000001400623b2: nop      
0x00000001400623b3: cmp      rax, rbx
0x00000001400623b6: jne      0x1400623c2
0x00000001400623b8: cmp      edx, esi
0x00000001400623ba: jae      0x14006291b
0x00000001400623c0: jmp      0x1400623cb
0x00000001400623c2: cmp      rax, rbx
0x00000001400623c5: jae      0x14006291b
0x00000001400623cb: mov      qword ptr [rbp - 0x20], r15
0x00000001400623cf: mov      qword ptr [rbp - 0x18], rdi
0x00000001400623d3: lea      rax, [rbp - 0x40]
0x00000001400623d7: mov      qword ptr [rbp - 0x10], rax
0x00000001400623db: mov      r12, qword ptr [rbp + 0xe0]
0x00000001400623e2: cmp      byte ptr [r12 + 8], 1
0x00000001400623e8: jne      0x140062465
0x00000001400623ea: mov      rdx, qword ptr [r12]
0x00000001400623ee: mov      qword ptr [r12], 0
0x00000001400623f6: test     rdx, rdx
0x00000001400623f9: je       0x14006248a
0x00000001400623ff: mov      qword ptr [rdx + 0x18], 0
0x0000000140062407: mov      qword ptr [rdx + 0x20], 0
0x000000014006240f: mov      qword ptr [rbp - 0x20], 0
0x0000000140062417: mov      qword ptr [rbp + 0x50], r15
0x000000014006241b: lea      rax, [rbp - 0x18]
0x000000014006241f: movups   xmm0, xmmword ptr [rax]
0x0000000140062422: lea      rax, [rbp + 0x58]
0x0000000140062426: movups   xmmword ptr [rax], xmm0
0x0000000140062429: lea      rcx, [rbp + 0x50]
0x000000014006242d: mov      qword ptr [rbp + 0xc8], rdx
0x0000000140062434: call     0x1404fe4c9
0x0000000140062439: nop      
0x000000014006243a: mov      rcx, qword ptr [r12]
0x000000014006243e: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140062445: mov      qword ptr [r12], rax
0x0000000140062449: test     rcx, rcx
0x000000014006244c: je       0x140062459
0x000000014006244e: lock dec qword ptr [rcx]
0x0000000140062452: jne      0x140062459
0x0000000140062454: call     0x1400298eb
0x0000000140062459: mov      rsi, qword ptr [rbp + 0xd8]
0x0000000140062460: jmp      0x140062278
0x0000000140062465: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014006246c: call     0x1408cf3d2
0x0000000140062471: nop      
0x0000000140062472: mov      r12, rax
0x0000000140062475: test     rax, rax
0x0000000140062478: jne      0x1400623ea
0x000000014006247e: lea      rcx, [rbp - 0x20]
0x0000000140062482: call     0x1408b9a16
0x0000000140062487: nop      
0x0000000140062488: jmp      0x140062459
0x000000014006248a: call     0x1408c59c0
0x000000014006248f: nop      
0x0000000140062490: mov      rdx, rax
0x0000000140062493: mov      qword ptr [rbp - 0x20], 0
0x000000014006249b: mov      qword ptr [rbp + 0x50], r15
0x000000014006249f: lea      rax, [rbp - 0x18]
0x00000001400624a3: movups   xmm0, xmmword ptr [rax]
0x00000001400624a6: lea      rax, [rbp + 0x58]
0x00000001400624aa: movups   xmmword ptr [rax], xmm0
0x00000001400624ad: lea      rcx, [rbp + 0x50]
0x00000001400624b1: mov      qword ptr [rbp + 0xc8], rdx
0x00000001400624b8: call     0x1404fe4c9
0x00000001400624bd: nop      
0x00000001400624be: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001400624c5: jmp      0x14006244e
0x00000001400624c7: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001400624ce: xorps    xmm0, xmm0
0x00000001400624d1: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001400624d5: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001400624d9: mov      qword ptr [rbp], 0
0x00000001400624e1: lea      rbx, [rbp + 0x10]
0x00000001400624e5: mov      rcx, rbx
0x00000001400624e8: mov      rdx, rdi
0x00000001400624eb: call     0x1406448b0
0x00000001400624f0: cmp      byte ptr [rbx], 0
0x00000001400624f3: jne      0x140062946
0x00000001400624f9: mov      rcx, qword ptr [rbp + 0x18]
0x00000001400624fd: mov      dl, byte ptr [rbp + 0x20]
0x0000000140062500: mov      rax, qword ptr [rcx + 0x48]
0x0000000140062504: test     rax, rax
0x0000000140062507: mov      byte ptr [rbp + 0xd0], dl
0x000000014006250d: mov      qword ptr [rbp + 0xa0], rcx
0x0000000140062514: je       0x14006256c
0x0000000140062516: lea      rbx, [rcx + 0x38]
0x000000014006251a: mov      r9d, dword ptr [rip + 0xd6189b]
0x0000000140062521: mov      r8, qword ptr gs:[0x58]
0x000000014006252a: mov      r8, qword ptr [r8 + r9*8]
0x000000014006252e: lea      r11, [r8 + 0x130]
0x0000000140062535: mov      r15, qword ptr [rcx + 0x40]
0x0000000140062539: shl      rax, 3
0x000000014006253d: lea      r8, [rax + rax*2]
0x0000000140062541: xor      r14d, r14d
0x0000000140062544: mov      r9, qword ptr [r15]
0x0000000140062547: cmp      qword ptr [r9 + 0x28], r11
0x000000014006254b: je       0x14006255f
0x000000014006254d: mov      r10, qword ptr [r15 + 8]
0x0000000140062551: xor      eax, eax
0x0000000140062553: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140062559: je       0x140062855
0x000000014006255f: add      r15, 0x18
0x0000000140062563: inc      r14
0x0000000140062566: add      r8, -0x18
0x000000014006256a: jne      0x140062544
0x000000014006256c: cmp      byte ptr [rcx + 0x68], 0
0x0000000140062570: je       0x140062646
0x0000000140062576: mov      rax, qword ptr [rsi + 0x10]
0x000000014006257a: mov      qword ptr [rbp + 0xc0], rax
0x0000000140062581: movups   xmm0, xmmword ptr [rsi]
0x0000000140062584: movups   xmmword ptr [rbp + 0xb0], xmm0
0x000000014006258b: mov      qword ptr [rbp + 0xa8], 1
0x0000000140062596: call     0x140507672
0x000000014006259b: jmp      0x14006263c
0x00000001400625a0: xor      r15d, r15d
0x00000001400625a3: xor      r14d, r14d
0x00000001400625a6: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001400625ad: mov      r12, qword ptr [rbp + 0xd0]
0x00000001400625b4: test     rbx, rbx
0x00000001400625b7: je       0x1400625cd
0x00000001400625b9: call     qword ptr [rip + 0x86f149]
0x00000001400625bf: mov      rcx, rax
0x00000001400625c2: xor      edx, edx
0x00000001400625c4: mov      r8, rbx
0x00000001400625c7: call     qword ptr [rip + 0x86f133]
0x00000001400625cd: mov      rax, qword ptr [rsi]
0x00000001400625d0: lea      rcx, [rsi + 8]
0x00000001400625d4: test     r14, r14
0x00000001400625d7: jne      0x140062816
0x00000001400625dd: cmp      rax, -2
0x00000001400625e1: je       0x140062845
0x00000001400625e7: movups   xmm0, xmmword ptr [rcx]
0x00000001400625ea: movups   xmmword ptr [rbp + 0xb8], xmm0
0x00000001400625f1: mov      qword ptr [rbp + 0xa8], 1
0x00000001400625fc: mov      qword ptr [rbp + 0xb0], rax
0x0000000140062603: jmp      0x1400629cf
0x0000000140062608: mov      rax, qword ptr [rsi]
0x000000014006260b: cmp      rax, -2
0x000000014006260f: mov      r12, r14
0x0000000140062612: je       0x1400627bc
0x0000000140062618: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014006261f: movups   xmm0, xmmword ptr [rcx + 8]
0x0000000140062623: movups   xmmword ptr [rbp + 0xb8], xmm0
0x000000014006262a: mov      qword ptr [rbp + 0xa8], 1
0x0000000140062635: mov      qword ptr [rbp + 0xb0], rax
0x000000014006263c: mov      eax, 1
0x0000000140062641: jmp      0x1400629c0
0x0000000140062646: mov      rax, qword ptr [rsi + 0x10]
0x000000014006264a: mov      qword ptr [rbp + 0x60], rax
0x000000014006264e: movups   xmm0, xmmword ptr [rsi]
0x0000000140062651: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140062655: mov      qword ptr [rbp + 0x68], rcx
0x0000000140062659: mov      byte ptr [rbp + 0x70], dl
0x000000014006265c: lea      rax, [rbp - 0x20]
0x0000000140062660: mov      qword ptr [rbp + 0x78], rax
0x0000000140062664: lea      rax, [rbp - 0x50]
0x0000000140062668: mov      qword ptr [rbp + 0x80], rax
0x000000014006266f: mov      qword ptr [rbp + 0x88], rdi
0x0000000140062676: mov      eax, dword ptr [rip + 0xd61740]
0x000000014006267c: mov      rcx, qword ptr gs:[0x58]
0x0000000140062685: mov      rax, qword ptr [rcx + rax*8]
0x0000000140062689: lea      rdi, [rax + 0x120]
0x0000000140062690: cmp      byte ptr [rdi + 8], 1
0x0000000140062694: jne      0x140062982
0x000000014006269a: mov      r8, qword ptr [rdi]
0x000000014006269d: mov      qword ptr [rdi], 0
0x00000001400626a4: test     r8, r8
0x00000001400626a7: je       0x140062a40
0x00000001400626ad: mov      qword ptr [r8 + 0x18], 0
0x00000001400626b5: mov      qword ptr [r8 + 0x20], 0
0x00000001400626bd: mov      rax, qword ptr [rbp + 0x50]
0x00000001400626c1: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001400626c9: cmp      rax, -2
0x00000001400626cd: mov      qword ptr [rbp + 0xe0], r8
0x00000001400626d4: je       0x140062abf
0x00000001400626da: lea      rdx, [rbp + 0x10]
0x00000001400626de: mov      qword ptr [rdx], rax
0x00000001400626e1: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001400626e5: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001400626e9: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001400626ed: movups   xmmword ptr [rdx + 8], xmm0
0x00000001400626f1: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001400626f5: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001400626f9: mov      rax, qword ptr [rbp + 0x88]
0x0000000140062700: mov      qword ptr [rdx + 0x38], rax
0x0000000140062704: lea      rcx, [rbp + 0xa8]
0x000000014006270b: call     0x140062f1b
0x0000000140062710: nop      
0x0000000140062711: mov      rcx, qword ptr [rdi]
0x0000000140062714: mov      rax, qword ptr [rbp + 0xe0]
0x000000014006271b: mov      qword ptr [rdi], rax
0x000000014006271e: test     rcx, rcx
0x0000000140062721: je       0x14006272e
0x0000000140062723: lock dec qword ptr [rcx]
0x0000000140062727: jne      0x14006272e
0x0000000140062729: call     0x1400298eb
0x000000014006272e: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x0000000140062735: movups   xmm1, xmmword ptr [rbp + 0xb8]
0x000000014006273c: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140062740: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140062744: mov      rax, qword ptr [rbp - 0x40]
0x0000000140062748: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014006274c: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140062750: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140062754: mov      qword ptr [rbp + 0x20], rcx
0x0000000140062758: cmp      rax, -1
0x000000014006275c: je       0x140062997
0x0000000140062762: mov      qword ptr [rbp + 0xa8], rax
0x0000000140062769: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014006276d: movups   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140062774: mov      rax, qword ptr [rbp + 0x20]
0x0000000140062778: mov      qword ptr [rbp + 0xc0], rax
0x000000014006277f: jmp      0x1400629a8
0x0000000140062784: add      rdx, r8
0x0000000140062787: mov      qword ptr [rbp + 0x10], rdx
0x000000014006278b: lea      rax, [r10 + 1]
0x000000014006278f: mov      qword ptr [rbp + 0x18], rax
0x0000000140062793: mov      rax, qword ptr [rsi]
0x0000000140062796: mov      qword ptr [rdx + 8], rax
0x000000014006279a: movups   xmm0, xmmword ptr [rsi + 8]
0x000000014006279e: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001400627a2: mov      rax, qword ptr [rbp + 0x18]
0x00000001400627a6: mov      qword ptr [rdx], rax
0x00000001400627a9: add      rdi, 0x140
0x00000001400627b0: mov      rcx, rdi
0x00000001400627b3: call     0x14003e422
0x00000001400627b8: nop      
0x00000001400627b9: mov      r12, r14
0x00000001400627bc: mov      qword ptr [rbp + 0xa8], 2
0x00000001400627c7: mov      eax, 2
0x00000001400627cc: jmp      0x1400629c0
0x00000001400627d1: cmp      r15d, 0x1e
0x00000001400627d5: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001400627dc: jne      0x1400625ad
0x00000001400627e2: test     rbx, rbx
0x00000001400627e5: mov      r12, qword ptr [rbp + 0xd0]
0x00000001400627ec: je       0x140062ace
0x00000001400627f2: mov      qword ptr [rdi + 0x88], rbx
0x00000001400627f9: lock add qword ptr [rdi + 0x80], 2
0x0000000140062802: mov      qword ptr [r14 + 0x3e0], rbx
0x0000000140062809: mov      rax, qword ptr [rsi]
0x000000014006280c: lea      rcx, [rsi + 8]
0x0000000140062810: mov      r15d, 0x1e
0x0000000140062816: shl      r15d, 5
0x000000014006281a: mov      qword ptr [r14 + r15], rax
0x000000014006281e: movups   xmm0, xmmword ptr [rcx]
0x0000000140062821: movups   xmmword ptr [r14 + r15 + 8], xmm0
0x0000000140062827: lock or  qword ptr [r14 + r15 + 0x18], 1
0x000000014006282e: add      rdi, 0x100
0x0000000140062835: mov      byte ptr [rbp + 0xec], 1
0x000000014006283c: mov      rcx, rdi
0x000000014006283f: call     0x14003e422
0x0000000140062844: nop      
0x0000000140062845: mov      qword ptr [rbp + 0xa8], 2
0x0000000140062850: jmp      0x1400629c5
0x0000000140062855: mov      rax, qword ptr [r15 + 0x10]
0x0000000140062859: test     rax, rax
0x000000014006285c: je       0x140062862
0x000000014006285e: mov      qword ptr [r9 + 0x20], rax
0x0000000140062862: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140062866: mov      al, 1
0x0000000140062868: xchg     byte ptr [rcx + 0x28], al
0x000000014006286b: cmp      al, 0xff
0x000000014006286d: jne      0x140062879
0x000000014006286f: add      rcx, 0x28
0x0000000140062873: call     qword ptr [rip + 0x86e7ff]
0x0000000140062879: mov      byte ptr [rbp + 0xef], 1
0x0000000140062880: lea      r9, [rip + 0xb2c251]
0x0000000140062887: lea      rcx, [rbp + 0x10]
0x000000014006288b: mov      rdx, rbx
0x000000014006288e: mov      r8, r14
0x0000000140062891: call     0x140650e5c
0x0000000140062896: nop      
0x0000000140062897: mov      rbx, qword ptr [rbp + 0x10]
0x000000014006289b: test     rbx, rbx
0x000000014006289e: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001400628a5: mov      dl, byte ptr [rbp + 0xd0]
0x00000001400628ab: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400628b2: je       0x14006256c
0x00000001400628b8: mov      rsi, qword ptr [rbp + 0x20]
0x00000001400628bc: mov      qword ptr [rbp], rsi
0x00000001400628c0: call     0x140507672
0x00000001400628c5: test     rsi, rsi
0x00000001400628c8: je       0x1400628e5
0x00000001400628ca: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001400628d1: mov      rax, qword ptr [rcx + 0x10]
0x00000001400628d5: mov      qword ptr [rsi + 0x10], rax
0x00000001400628d9: movups   xmm0, xmmword ptr [rcx]
0x00000001400628dc: movups   xmmword ptr [rsi], xmm0
0x00000001400628df: mov      byte ptr [rsi + 0x18], 1
0x00000001400628e3: jmp      0x1400628f9
0x00000001400628e5: mov      rax, qword ptr [rbp + 0xd8]
0x00000001400628ec: mov      rax, qword ptr [rax]
0x00000001400628ef: cmp      rax, -2
0x00000001400628f3: jne      0x140062afe
0x00000001400628f9: mov      qword ptr [rbp + 0xa8], 2
0x0000000140062904: lock dec qword ptr [rbx]
0x0000000140062908: jne      0x1400627c7
0x000000014006290e: mov      rcx, rbx
0x0000000140062911: call     0x1400298eb
0x0000000140062916: jmp      0x1400627c7
0x000000014006291b: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140062922: mov      rax, qword ptr [rcx + 0x10]
0x0000000140062926: mov      qword ptr [rbp + 0xc0], rax
0x000000014006292d: movups   xmm0, xmmword ptr [rcx]
0x0000000140062930: movups   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140062937: mov      qword ptr [rbp + 0xa8], 0
0x0000000140062942: xor      eax, eax
0x0000000140062944: jmp      0x1400629c0
0x0000000140062946: mov      rax, qword ptr [rbp + 0x18]
0x000000014006294a: mov      cl, byte ptr [rbp + 0x20]
0x000000014006294d: lea      r8, [rbp + 0x50]
0x0000000140062951: mov      qword ptr [r8], rax
0x0000000140062954: mov      byte ptr [r8 + 8], cl
0x0000000140062958: lea      rax, [rip + 0xb2c2c1]
0x000000014006295f: mov      qword ptr [rsp + 0x20], rax
0x0000000140062964: lea      rcx, [rip + 0xb2fa2d]
0x000000014006296b: lea      r9, [rip + 0xa95cf6]
0x0000000140062972: mov      edx, 0x2b
0x0000000140062977: call     0x1408ae9c0
0x000000014006297c: nop      
0x000000014006297d: jmp      0x140062b25
0x0000000140062982: mov      rcx, rdi
0x0000000140062985: call     0x1408cf3d2
0x000000014006298a: nop      
0x000000014006298b: mov      rdi, rax
0x000000014006298e: test     rax, rax
0x0000000140062991: jne      0x14006269a
0x0000000140062997: lea      rcx, [rbp + 0xa8]
0x000000014006299e: lea      rdx, [rbp + 0x50]
0x00000001400629a2: call     0x1408afd4b
0x00000001400629a7: nop      
0x00000001400629a8: mov      byte ptr [rbp + 0xef], 0
0x00000001400629af: lea      rcx, [rbp + 0x50]
0x00000001400629b3: call     0x140063559
0x00000001400629b8: nop      
0x00000001400629b9: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400629c0: cmp      eax, 2
0x00000001400629c3: jne      0x1400629cf
0x00000001400629c5: mov      qword ptr [r12], 0xfffffffffffffffe
0x00000001400629cd: jmp      0x140062a0e
0x00000001400629cf: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400629d6: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400629dd: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001400629e4: mov      qword ptr [rbp + 0x10], rax
0x00000001400629e8: mov      qword ptr [rbp + 0x18], rcx
0x00000001400629ec: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001400629f0: test     byte ptr [rbp + 0x10], 1
0x00000001400629f4: je       0x140062a22
0x00000001400629f6: mov      rax, qword ptr [rbp + 0xc0]
0x00000001400629fd: mov      qword ptr [r12 + 0x10], rax
0x0000000140062a02: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140062a09: movups   xmmword ptr [r12], xmm0
0x0000000140062a0e: add      rsp, 0x178
0x0000000140062a15: pop      rbx
0x0000000140062a16: pop      rdi
0x0000000140062a17: pop      rsi
0x0000000140062a18: pop      r12
0x0000000140062a1a: pop      r13
0x0000000140062a1c: pop      r14
0x0000000140062a1e: pop      r15
0x0000000140062a20: pop      rbp
0x0000000140062a21: ret      
0x0000000140062a22: lea      rcx, [rip + 0xb2bc07]
0x0000000140062a29: lea      r8, [rip + 0xb2be40]
0x0000000140062a30: mov      edx, 0x28
0x0000000140062a35: call     0x1408ae860
0x0000000140062a3a: nop      
0x0000000140062a3b: jmp      0x140062b25
0x0000000140062a40: call     0x1408c59c0
0x0000000140062a45: mov      qword ptr [rbp + 0xe0], rax
0x0000000140062a4c: mov      rax, qword ptr [rbp + 0x50]
0x0000000140062a50: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140062a58: cmp      rax, -2
0x0000000140062a5c: je       0x140062aef
0x0000000140062a62: lea      rdx, [rbp + 0x10]
0x0000000140062a66: mov      qword ptr [rdx], rax
0x0000000140062a69: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140062a6d: movups   xmm1, xmmword ptr [rbp + 0x68]
0x0000000140062a71: movups   xmm2, xmmword ptr [rbp + 0x78]
0x0000000140062a75: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140062a79: movups   xmmword ptr [rdx + 0x18], xmm1
0x0000000140062a7d: movups   xmmword ptr [rdx + 0x28], xmm2
0x0000000140062a81: mov      rax, qword ptr [rbp + 0x88]
0x0000000140062a88: mov      qword ptr [rdx + 0x38], rax
0x0000000140062a8c: lea      rcx, [rbp - 0x40]
0x0000000140062a90: mov      r8, qword ptr [rbp + 0xe0]
0x0000000140062a97: call     0x140062f1b
0x0000000140062a9c: nop      
0x0000000140062a9d: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140062aa4: lock dec qword ptr [rax]
0x0000000140062aa8: jne      0x140062744
0x0000000140062aae: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140062ab5: call     0x1400298eb
0x0000000140062aba: jmp      0x140062744
0x0000000140062abf: lea      rcx, [rip + 0xb2bc2a]
0x0000000140062ac6: call     0x1408ae8e0
0x0000000140062acb: nop      
0x0000000140062acc: jmp      0x140062b25
0x0000000140062ace: mov      qword ptr [rbp + 0x98], 0
0x0000000140062ad9: mov      byte ptr [rbp + 0xee], 1
0x0000000140062ae0: lea      rcx, [rip + 0xb2c0d9]
0x0000000140062ae7: call     0x1408ae8e0
0x0000000140062aec: nop      
0x0000000140062aed: jmp      0x140062b25
0x0000000140062aef: lea      rcx, [rip + 0xb2bbfa]
0x0000000140062af6: call     0x1408ae8e0
0x0000000140062afb: nop      
0x0000000140062afc: jmp      0x140062b25
0x0000000140062afe: mov      qword ptr [rbp + 0xe0], rbx
0x0000000140062b05: cmp      rax, -1
0x0000000140062b09: je       0x140062b18
0x0000000140062b0b: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140062b12: call     0x14005ca44
0x0000000140062b17: nop      
0x0000000140062b18: lea      rcx, [rip + 0xb2c119]
0x0000000140062b1f: call     0x1408ae8e0
0x0000000140062b24: nop      
0x0000000140062b25: ud2      
