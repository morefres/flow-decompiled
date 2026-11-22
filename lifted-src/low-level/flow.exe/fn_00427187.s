; instruction-faithful x86-64 fallback for flow.exe rva=0x427187-0x427c47
0x0000000140427187: push     rbp
0x0000000140427188: push     r15
0x000000014042718a: push     r14
0x000000014042718c: push     r13
0x000000014042718e: push     r12
0x0000000140427190: push     rsi
0x0000000140427191: push     rdi
0x0000000140427192: push     rbx
0x0000000140427193: sub      rsp, 0x1a8
0x000000014042719a: lea      rbp, [rsp + 0x80]
0x00000001404271a2: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001404271ad: mov      rsi, r9
0x00000001404271b0: mov      rdi, r8
0x00000001404271b3: mov      r12, rcx
0x00000001404271b6: test     rdx, rdx
0x00000001404271b9: mov      qword ptr [rbp + 0x108], r9
0x00000001404271c0: je       0x1404272ee
0x00000001404271c6: cmp      rdx, 1
0x00000001404271ca: jne      0x1404275a1
0x00000001404271d0: mov      qword ptr [rbp + 0x110], r12
0x00000001404271d7: mov      rsi, qword ptr [rdi + 0x80]
0x00000001404271de: mov      r14, qword ptr [rdi + 0x88]
0x00000001404271e5: mov      r12, qword ptr [rip + 0x4aa36c]
0x00000001404271ec: xor      ebx, ebx
0x00000001404271ee: xor      r13d, r13d
0x00000001404271f1: test     sil, 1
0x00000001404271f5: jne      0x140427669
0x00000001404271fb: mov      r15d, esi
0x00000001404271fe: shr      r15d, 1
0x0000000140427201: and      r15d, 0x1f
0x0000000140427205: cmp      r15d, 0x1f
0x0000000140427209: jne      0x140427230
0x000000014042720b: cmp      r13d, 7
0x000000014042720f: jae      0x1404272b7
0x0000000140427215: test     r13d, r13d
0x0000000140427218: je       0x1404272ba
0x000000014042721e: mov      eax, r13d
0x0000000140427221: imul     eax, r13d
0x0000000140427225: pause    
0x0000000140427227: dec      eax
0x0000000140427229: jne      0x140427225
0x000000014042722b: jmp      0x1404272ba
0x0000000140427230: mov      rax, r15
0x0000000140427233: xor      rax, 0x1e
0x0000000140427237: or       rax, rbx
0x000000014042723a: jne      0x140427257
0x000000014042723c: mov      qword ptr [rbp + 0xc0], 0
0x0000000140427247: mov      byte ptr [rbp + 0x11f], 0
0x000000014042724e: call     0x1407cbf0f
0x0000000140427253: nop      
0x0000000140427254: mov      rbx, rax
0x0000000140427257: test     r14, r14
0x000000014042725a: jne      0x140427284
0x000000014042725c: mov      qword ptr [rbp + 0xc0], rbx
0x0000000140427263: mov      byte ptr [rbp + 0x11f], 0
0x000000014042726a: call     0x1407cbf0f
0x000000014042726f: nop      
0x0000000140427270: mov      r14, rax
0x0000000140427273: xor      eax, eax
0x0000000140427275: lock cmpxchg qword ptr [rdi + 0x88], r14
0x000000014042727e: jne      0x1404272d0
0x0000000140427280: mov      qword ptr [rdi + 8], r14
0x0000000140427284: lea      rcx, [rsi + 2]
0x0000000140427288: mov      rax, rsi
0x000000014042728b: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x0000000140427294: je       0x1404278d9
0x000000014042729a: cmp      r13d, 6
0x000000014042729e: mov      eax, 6
0x00000001404272a3: cmovb    eax, r13d
0x00000001404272a7: test     r13d, r13d
0x00000001404272aa: je       0x1404272ba
0x00000001404272ac: imul     eax, eax
0x00000001404272af: pause    
0x00000001404272b1: dec      eax
0x00000001404272b3: jne      0x1404272af
0x00000001404272b5: jmp      0x1404272ba
0x00000001404272b7: call     r12
0x00000001404272ba: inc      r13d
0x00000001404272bd: mov      rsi, qword ptr [rdi + 0x80]
0x00000001404272c4: mov      r14, qword ptr [rdi + 0x88]
0x00000001404272cb: jmp      0x1404271f1
0x00000001404272d0: test     rbx, rbx
0x00000001404272d3: je       0x1404272e9
0x00000001404272d5: call     qword ptr [rip + 0x4aa42d]
0x00000001404272db: mov      rcx, rax
0x00000001404272de: xor      edx, edx
0x00000001404272e0: mov      r8, rbx
0x00000001404272e3: call     qword ptr [rip + 0x4aa417]
0x00000001404272e9: mov      rbx, r14
0x00000001404272ec: jmp      0x1404272bd
0x00000001404272ee: mov      r14, r12
0x00000001404272f1: lea      rax, [rbp + 0x40]
0x00000001404272f5: mov      dword ptr [rax + 8], 0xffffffff
0x00000001404272fc: xorps    xmm0, xmm0
0x00000001404272ff: lea      r15, [rbp - 0x10]
0x0000000140427303: movaps   xmmword ptr [r15 + 0x10], xmm0
0x0000000140427308: movaps   xmmword ptr [r15], xmm0
0x000000014042730c: mov      qword ptr [r15 + 0x20], 0
0x0000000140427314: mov      eax, dword ptr [rip + 0x99caa2]
0x000000014042731a: mov      rcx, qword ptr gs:[0x58]
0x0000000140427323: mov      rax, qword ptr [rcx + rax*8]
0x0000000140427327: lea      rax, [rax + 0x120]
0x000000014042732e: mov      qword ptr [rbp + 0xf0], rax
0x0000000140427335: mov      r10, qword ptr [rdi + 0x80]
0x000000014042733c: mov      rax, qword ptr [rdi + 0x190]
0x0000000140427343: test     rax, r10
0x0000000140427346: jne      0x1404276ce
0x000000014042734c: mov      r12d, 1
0x0000000140427352: xor      r13d, r13d
0x0000000140427355: xor      ebx, ebx
0x0000000140427357: cmp      ebx, 6
0x000000014042735a: mov      ecx, 6
0x000000014042735f: cmovb    ecx, ebx
0x0000000140427362: imul     ecx, ecx
0x0000000140427365: dec      rax
0x0000000140427368: and      rax, r10
0x000000014042736b: xor      r9d, r9d
0x000000014042736e: sub      r9, qword ptr [rdi + 0x188]
0x0000000140427375: mov      rdx, qword ptr [rdi + 0x198]
0x000000014042737c: lea      r8, [rax + rax*4]
0x0000000140427380: mov      r11, qword ptr [rdx + r8*8 + 0x20]
0x0000000140427385: cmp      r10, r11
0x0000000140427388: mov      qword ptr [rbp + 0xf8], r11
0x000000014042738f: jne      0x1404273b1
0x0000000140427391: mov      qword ptr [rbp + 0x110], r10
0x0000000140427398: inc      rax
0x000000014042739b: cmp      rax, qword ptr [rdi + 0x180]
0x00000001404273a2: jae      0x1404273e4
0x00000001404273a4: mov      r10, qword ptr [rbp + 0x110]
0x00000001404273ab: lea      r9, [r10 + 1]
0x00000001404273af: jmp      0x1404273f5
0x00000001404273b1: mov      rax, qword ptr [rdi + 0x188]
0x00000001404273b8: add      rax, r11
0x00000001404273bb: lea      rdx, [r10 + 1]
0x00000001404273bf: cmp      rax, rdx
0x00000001404273c2: jne      0x140427413
0x00000001404273c4: lock or  dword ptr [rsp], 0
0x00000001404273c9: mov      rax, qword ptr [rdi]
0x00000001404273cc: add      rax, qword ptr [rdi + 0x188]
0x00000001404273d3: cmp      rax, r10
0x00000001404273d6: je       0x140427452
0x00000001404273d8: test     ebx, ebx
0x00000001404273da: je       0x14042742d
0x00000001404273dc: pause    
0x00000001404273de: dec      ecx
0x00000001404273e0: jne      0x1404273dc
0x00000001404273e2: jmp      0x14042742d
0x00000001404273e4: mov      r10, qword ptr [rbp + 0x110]
0x00000001404273eb: and      r9, r10
0x00000001404273ee: add      r9, qword ptr [rdi + 0x188]
0x00000001404273f5: mov      rax, r10
0x00000001404273f8: lock cmpxchg qword ptr [rdi + 0x80], r9
0x0000000140427401: je       0x14042788e
0x0000000140427407: test     ebx, ebx
0x0000000140427409: je       0x14042742d
0x000000014042740b: pause    
0x000000014042740d: dec      ecx
0x000000014042740f: jne      0x14042740b
0x0000000140427411: jmp      0x14042742d
0x0000000140427413: cmp      ebx, 7
0x0000000140427416: jae      0x140427427
0x0000000140427418: test     ebx, ebx
0x000000014042741a: je       0x14042742d
0x000000014042741c: mov      eax, r13d
0x000000014042741f: pause    
0x0000000140427421: dec      eax
0x0000000140427423: jne      0x14042741f
0x0000000140427425: jmp      0x14042742d
0x0000000140427427: call     qword ptr [rip + 0x4aa12b]
0x000000014042742d: mov      r10, qword ptr [rdi + 0x80]
0x0000000140427434: inc      ebx
0x0000000140427436: mov      rax, qword ptr [rdi + 0x190]
0x000000014042743d: add      r13d, r12d
0x0000000140427440: add      r12d, 2
0x0000000140427444: test     rax, r10
0x0000000140427447: je       0x140427357
0x000000014042744d: jmp      0x1404276ce
0x0000000140427452: mov      qword ptr [rbp + 0x110], r10
0x0000000140427459: mov      esi, dword ptr [rbp + 0x48]
0x000000014042745c: cmp      esi, -1
0x000000014042745f: je       0x140427486
0x0000000140427461: mov      r12, r14
0x0000000140427464: mov      rbx, qword ptr [rbp + 0x40]
0x0000000140427468: call     0x140769130
0x000000014042746d: nop      
0x000000014042746e: cmp      rax, rbx
0x0000000140427471: jne      0x14042747d
0x0000000140427473: cmp      edx, esi
0x0000000140427475: jae      0x140427a29
0x000000014042747b: jmp      0x140427486
0x000000014042747d: cmp      rax, rbx
0x0000000140427480: jae      0x140427a29
0x0000000140427486: mov      qword ptr [rbp + 0xc8], r15
0x000000014042748d: mov      qword ptr [rbp + 0xd0], rdi
0x0000000140427494: lea      rax, [rbp + 0x40]
0x0000000140427498: mov      qword ptr [rbp + 0xd8], rax
0x000000014042749f: mov      r12, qword ptr [rbp + 0xf0]
0x00000001404274a6: cmp      byte ptr [r12 + 8], 1
0x00000001404274ac: jne      0x140427533
0x00000001404274b2: mov      rdx, qword ptr [r12]
0x00000001404274b6: mov      qword ptr [r12], 0
0x00000001404274be: test     rdx, rdx
0x00000001404274c1: je       0x14042755b
0x00000001404274c7: mov      qword ptr [rdx + 0x18], 0
0x00000001404274cf: mov      qword ptr [rdx + 0x20], 0
0x00000001404274d7: mov      qword ptr [rbp + 0xc8], 0
0x00000001404274e2: mov      qword ptr [rbp + 0x70], r15
0x00000001404274e6: lea      rax, [rbp + 0xd0]
0x00000001404274ed: movups   xmm0, xmmword ptr [rax]
0x00000001404274f0: lea      rax, [rbp + 0x78]
0x00000001404274f4: movups   xmmword ptr [rax], xmm0
0x00000001404274f7: lea      rcx, [rbp + 0x70]
0x00000001404274fb: mov      qword ptr [rbp + 0x100], rdx
0x0000000140427502: call     0x1404fe4c9
0x0000000140427507: nop      
0x0000000140427508: mov      rcx, qword ptr [r12]
0x000000014042750c: mov      rax, qword ptr [rbp + 0x100]
0x0000000140427513: mov      qword ptr [r12], rax
0x0000000140427517: test     rcx, rcx
0x000000014042751a: je       0x140427527
0x000000014042751c: lock dec qword ptr [rcx]
0x0000000140427520: jne      0x140427527
0x0000000140427522: call     0x1400298eb
0x0000000140427527: mov      rsi, qword ptr [rbp + 0x108]
0x000000014042752e: jmp      0x140427335
0x0000000140427533: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014042753a: call     0x1408cf3d2
0x000000014042753f: nop      
0x0000000140427540: mov      r12, rax
0x0000000140427543: test     rax, rax
0x0000000140427546: jne      0x1404274b2
0x000000014042754c: lea      rcx, [rbp + 0xc8]
0x0000000140427553: call     0x1408b9a16
0x0000000140427558: nop      
0x0000000140427559: jmp      0x140427527
0x000000014042755b: call     0x1408c59c0
0x0000000140427560: nop      
0x0000000140427561: mov      rdx, rax
0x0000000140427564: mov      qword ptr [rbp + 0xc8], 0
0x000000014042756f: mov      qword ptr [rbp + 0x70], r15
0x0000000140427573: lea      rax, [rbp + 0xd0]
0x000000014042757a: movups   xmm0, xmmword ptr [rax]
0x000000014042757d: lea      rax, [rbp + 0x78]
0x0000000140427581: movups   xmmword ptr [rax], xmm0
0x0000000140427584: lea      rcx, [rbp + 0x70]
0x0000000140427588: mov      qword ptr [rbp + 0x100], rdx
0x000000014042758f: call     0x1404fe4c9
0x0000000140427594: nop      
0x0000000140427595: mov      rcx, qword ptr [rbp + 0x100]
0x000000014042759c: jmp      0x14042751c
0x00000001404275a1: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001404275a8: xorps    xmm0, xmm0
0x00000001404275ab: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001404275af: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001404275b3: mov      qword ptr [rbp - 0x20], 0
0x00000001404275bb: lea      rbx, [rbp - 0x10]
0x00000001404275bf: mov      rcx, rbx
0x00000001404275c2: mov      rdx, rdi
0x00000001404275c5: call     0x1406448b0
0x00000001404275ca: cmp      byte ptr [rbx], 0
0x00000001404275cd: jne      0x140427a49
0x00000001404275d3: mov      r13, qword ptr [rbp - 8]
0x00000001404275d7: mov      r15b, byte ptr [rbp]
0x00000001404275db: mov      rax, qword ptr [r13 + 0x48]
0x00000001404275df: test     rax, rax
0x00000001404275e2: je       0x140427639
0x00000001404275e4: lea      rbx, [r13 + 0x38]
0x00000001404275e8: mov      ecx, dword ptr [rip + 0x99c7ce]
0x00000001404275ee: mov      rdx, qword ptr gs:[0x58]
0x00000001404275f7: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001404275fb: lea      rdx, [rcx + 0x130]
0x0000000140427602: mov      rcx, qword ptr [r13 + 0x40]
0x0000000140427606: shl      rax, 3
0x000000014042760a: lea      r8, [rax + rax*2]
0x000000014042760e: xor      r14d, r14d
0x0000000140427611: mov      r9, qword ptr [rcx]
0x0000000140427614: cmp      qword ptr [r9 + 0x28], rdx
0x0000000140427618: je       0x14042762c
0x000000014042761a: mov      r10, qword ptr [rcx + 8]
0x000000014042761e: xor      eax, eax
0x0000000140427620: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140427626: je       0x140427958
0x000000014042762c: add      rcx, 0x18
0x0000000140427630: inc      r14
0x0000000140427633: add      r8, -0x18
0x0000000140427637: jne      0x140427611
0x0000000140427639: cmp      byte ptr [r13 + 0x68], 0
0x000000014042763e: je       0x140427711
0x0000000140427644: movups   xmm0, xmmword ptr [rsi]
0x0000000140427647: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014042764b: movups   xmmword ptr [rbp + 0xe0], xmm1
0x0000000140427652: movups   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140427659: mov      rcx, r13
0x000000014042765c: mov      edx, r15d
0x000000014042765f: call     0x140507672
0x0000000140427664: jmp      0x140427707
0x0000000140427669: xor      r15d, r15d
0x000000014042766c: xor      r14d, r14d
0x000000014042766f: mov      rsi, qword ptr [rbp + 0x108]
0x0000000140427676: mov      r12, qword ptr [rbp + 0x110]
0x000000014042767d: test     rbx, rbx
0x0000000140427680: je       0x140427696
0x0000000140427682: call     qword ptr [rip + 0x4aa080]
0x0000000140427688: mov      rcx, rax
0x000000014042768b: xor      edx, edx
0x000000014042768d: mov      r8, rbx
0x0000000140427690: call     qword ptr [rip + 0x4aa06a]
0x0000000140427696: mov      rax, qword ptr [rsi]
0x0000000140427699: lea      rcx, [rsi + 8]
0x000000014042769d: test     r14, r14
0x00000001404276a0: jne      0x14042791a
0x00000001404276a6: cmp      rax, -2
0x00000001404276aa: je       0x140427ac1
0x00000001404276b0: mov      r8, qword ptr [rcx + 0x10]
0x00000001404276b4: lea      rdx, [rbp + 0xd0]
0x00000001404276bb: mov      qword ptr [rdx + 0x18], r8
0x00000001404276bf: movups   xmm0, xmmword ptr [rcx]
0x00000001404276c2: movups   xmmword ptr [rdx + 8], xmm0
0x00000001404276c6: mov      qword ptr [rdx], rax
0x00000001404276c9: jmp      0x140427ad8
0x00000001404276ce: mov      rax, qword ptr [rsi]
0x00000001404276d1: mov      esi, 2
0x00000001404276d6: cmp      rax, -2
0x00000001404276da: mov      r12, r14
0x00000001404276dd: je       0x140427abb
0x00000001404276e3: mov      rdx, qword ptr [rbp + 0x108]
0x00000001404276ea: mov      rcx, qword ptr [rdx + 0x18]
0x00000001404276ee: mov      qword ptr [rbp + 0xe8], rcx
0x00000001404276f5: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001404276f9: movups   xmmword ptr [rbp + 0xd8], xmm0
0x0000000140427700: mov      qword ptr [rbp + 0xd0], rax
0x0000000140427707: mov      esi, 1
0x000000014042770c: jmp      0x140427abb
0x0000000140427711: movups   xmm0, xmmword ptr [rsi]
0x0000000140427714: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140427718: movaps   xmmword ptr [rbp + 0x80], xmm1
0x000000014042771f: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140427723: mov      qword ptr [rbp + 0x90], r13
0x000000014042772a: mov      byte ptr [rbp + 0x98], r15b
0x0000000140427731: lea      rax, [rbp - 0x40]
0x0000000140427735: mov      qword ptr [rbp + 0xa0], rax
0x000000014042773c: lea      rax, [rbp - 0x50]
0x0000000140427740: mov      qword ptr [rbp + 0xa8], rax
0x0000000140427747: mov      qword ptr [rbp + 0xb0], rdi
0x000000014042774e: mov      eax, dword ptr [rip + 0x99c668]
0x0000000140427754: mov      rcx, qword ptr gs:[0x58]
0x000000014042775d: mov      rax, qword ptr [rcx + rax*8]
0x0000000140427761: lea      rdi, [rax + 0x120]
0x0000000140427768: cmp      byte ptr [rdi + 8], 1
0x000000014042776c: mov      byte ptr [rbp + 0xf8], r15b
0x0000000140427773: mov      qword ptr [rbp + 0xf0], r13
0x000000014042777a: jne      0x140427a85
0x0000000140427780: mov      r8, qword ptr [rdi]
0x0000000140427783: mov      qword ptr [rdi], 0
0x000000014042778a: test     r8, r8
0x000000014042778d: je       0x140427b46
0x0000000140427793: mov      qword ptr [r8 + 0x18], 0
0x000000014042779b: mov      qword ptr [r8 + 0x20], 0
0x00000001404277a3: mov      rax, qword ptr [rbp + 0x70]
0x00000001404277a7: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001404277af: cmp      rax, -2
0x00000001404277b3: mov      qword ptr [rbp + 0x110], r8
0x00000001404277ba: je       0x140427bcb
0x00000001404277c0: lea      rdx, [rbp - 0x10]
0x00000001404277c4: mov      qword ptr [rdx], rax
0x00000001404277c7: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001404277cb: movups   xmm1, xmmword ptr [rbp + 0x88]
0x00000001404277d2: movups   xmm2, xmmword ptr [rbp + 0x98]
0x00000001404277d9: movups   xmm3, xmmword ptr [rbp + 0xa8]
0x00000001404277e0: movups   xmmword ptr [rdx + 8], xmm0
0x00000001404277e4: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001404277e8: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001404277ec: movups   xmmword ptr [rdx + 0x38], xmm3
0x00000001404277f0: lea      rcx, [rbp + 0xc8]
0x00000001404277f7: call     0x140428078
0x00000001404277fc: nop      
0x00000001404277fd: mov      rcx, qword ptr [rdi]
0x0000000140427800: mov      rax, qword ptr [rbp + 0x110]
0x0000000140427807: mov      qword ptr [rdi], rax
0x000000014042780a: test     rcx, rcx
0x000000014042780d: je       0x14042781a
0x000000014042780f: lock dec qword ptr [rcx]
0x0000000140427813: jne      0x14042781a
0x0000000140427815: call     0x1400298eb
0x000000014042781a: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140427821: mov      qword ptr [rbp + 0x60], rax
0x0000000140427825: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x000000014042782c: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x0000000140427833: movaps   xmmword ptr [rbp + 0x50], xmm1
0x0000000140427837: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014042783b: mov      rax, qword ptr [rbp + 0x40]
0x000000014042783f: movups   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140427843: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140427847: mov      rcx, qword ptr [rbp + 0x58]
0x000000014042784b: mov      qword ptr [rbp], rcx
0x000000014042784f: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140427853: mov      qword ptr [rbp + 8], rcx
0x0000000140427857: cmp      rax, -1
0x000000014042785b: je       0x140427a9a
0x0000000140427861: mov      qword ptr [rbp + 0xc8], rax
0x0000000140427868: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014042786c: mov      rax, qword ptr [rbp]
0x0000000140427870: mov      rcx, qword ptr [rbp + 8]
0x0000000140427874: movups   xmmword ptr [rbp + 0xd0], xmm0
0x000000014042787b: mov      qword ptr [rbp + 0xe0], rax
0x0000000140427882: mov      qword ptr [rbp + 0xe8], rcx
0x0000000140427889: jmp      0x140427aab
0x000000014042788e: lea      rax, [rdx + r8*8]
0x0000000140427892: mov      qword ptr [rbp - 0x10], rax
0x0000000140427896: lea      rcx, [r10 + 1]
0x000000014042789a: mov      qword ptr [rbp - 8], rcx
0x000000014042789e: mov      rcx, qword ptr [rsi]
0x00000001404278a1: mov      qword ptr [rax], rcx
0x00000001404278a4: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001404278a8: movups   xmmword ptr [rax + 8], xmm0
0x00000001404278ac: mov      rcx, qword ptr [rsi + 0x18]
0x00000001404278b0: mov      qword ptr [rax + 0x18], rcx
0x00000001404278b4: mov      rcx, qword ptr [rbp - 8]
0x00000001404278b8: mov      qword ptr [rax + 0x20], rcx
0x00000001404278bc: add      rdi, 0x140
0x00000001404278c3: mov      esi, 2
0x00000001404278c8: mov      rcx, rdi
0x00000001404278cb: call     0x14003e422
0x00000001404278d0: nop      
0x00000001404278d1: mov      r12, r14
0x00000001404278d4: jmp      0x140427abb
0x00000001404278d9: cmp      r15d, 0x1e
0x00000001404278dd: mov      rsi, qword ptr [rbp + 0x108]
0x00000001404278e4: jne      0x140427676
0x00000001404278ea: test     rbx, rbx
0x00000001404278ed: mov      r12, qword ptr [rbp + 0x110]
0x00000001404278f4: je       0x140427bda
0x00000001404278fa: mov      qword ptr [rdi + 0x88], rbx
0x0000000140427901: lock add qword ptr [rdi + 0x80], 2
0x000000014042790a: mov      qword ptr [r14], rbx
0x000000014042790d: mov      rax, qword ptr [rsi]
0x0000000140427910: lea      rcx, [rsi + 8]
0x0000000140427914: mov      r15d, 0x1e
0x000000014042791a: lea      rdx, [r15 + r15*4]
0x000000014042791e: mov      qword ptr [r14 + rdx*8 + 8], rax
0x0000000140427923: movups   xmm0, xmmword ptr [rcx]
0x0000000140427926: movups   xmmword ptr [r14 + rdx*8 + 0x10], xmm0
0x000000014042792c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140427930: mov      qword ptr [r14 + rdx*8 + 0x20], rax
0x0000000140427935: lock or  qword ptr [r14 + rdx*8 + 0x28], 1
0x000000014042793c: add      rdi, 0x100
0x0000000140427943: mov      byte ptr [rbp + 0x11c], 1
0x000000014042794a: mov      rcx, rdi
0x000000014042794d: call     0x14003e422
0x0000000140427952: nop      
0x0000000140427953: jmp      0x140427ac1
0x0000000140427958: mov      rax, qword ptr [rcx + 0x10]
0x000000014042795c: test     rax, rax
0x000000014042795f: je       0x140427965
0x0000000140427961: mov      qword ptr [r9 + 0x20], rax
0x0000000140427965: mov      qword ptr [rbp + 0xf0], r13
0x000000014042796c: mov      byte ptr [rbp + 0xf8], r15b
0x0000000140427973: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140427977: mov      al, 1
0x0000000140427979: xchg     byte ptr [rcx + 0x28], al
0x000000014042797c: cmp      al, 0xff
0x000000014042797e: jne      0x14042798a
0x0000000140427980: add      rcx, 0x28
0x0000000140427984: call     qword ptr [rip + 0x4a96ee]
0x000000014042798a: mov      byte ptr [rbp + 0x11d], 1
0x0000000140427991: lea      r9, [rip + 0x767140]
0x0000000140427998: lea      rcx, [rbp - 0x10]
0x000000014042799c: mov      rdx, rbx
0x000000014042799f: mov      r8, r14
0x00000001404279a2: call     0x140650e5c
0x00000001404279a7: nop      
0x00000001404279a8: mov      rbx, qword ptr [rbp - 0x10]
0x00000001404279ac: test     rbx, rbx
0x00000001404279af: mov      rsi, qword ptr [rbp + 0x108]
0x00000001404279b6: mov      r15b, byte ptr [rbp + 0xf8]
0x00000001404279bd: mov      r13, qword ptr [rbp + 0xf0]
0x00000001404279c4: je       0x140427639
0x00000001404279ca: mov      rsi, qword ptr [rbp]
0x00000001404279ce: mov      qword ptr [rbp - 0x20], rsi
0x00000001404279d2: mov      rcx, r13
0x00000001404279d5: mov      edx, r15d
0x00000001404279d8: call     0x140507672
0x00000001404279dd: test     rsi, rsi
0x00000001404279e0: je       0x1404279fd
0x00000001404279e2: mov      rax, qword ptr [rbp + 0x108]
0x00000001404279e9: movups   xmm0, xmmword ptr [rax]
0x00000001404279ec: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001404279f0: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001404279f4: movups   xmmword ptr [rsi], xmm0
0x00000001404279f7: mov      byte ptr [rsi + 0x20], 1
0x00000001404279fb: jmp      0x140427a11
0x00000001404279fd: mov      rax, qword ptr [rbp + 0x108]
0x0000000140427a04: mov      rax, qword ptr [rax]
0x0000000140427a07: cmp      rax, -2
0x0000000140427a0b: jne      0x140427c0a
0x0000000140427a11: lock dec qword ptr [rbx]
0x0000000140427a15: jne      0x140427a1f
0x0000000140427a17: mov      rcx, rbx
0x0000000140427a1a: call     0x1400298eb
0x0000000140427a1f: mov      esi, 2
0x0000000140427a24: jmp      0x140427abb
0x0000000140427a29: mov      rax, qword ptr [rbp + 0x108]
0x0000000140427a30: movups   xmm0, xmmword ptr [rax]
0x0000000140427a33: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140427a37: movups   xmmword ptr [rbp + 0xe0], xmm1
0x0000000140427a3e: movups   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140427a45: xor      esi, esi
0x0000000140427a47: jmp      0x140427abb
0x0000000140427a49: mov      rax, qword ptr [rbp - 8]
0x0000000140427a4d: mov      cl, byte ptr [rbp]
0x0000000140427a50: lea      r8, [rbp + 0x70]
0x0000000140427a54: mov      qword ptr [r8], rax
0x0000000140427a57: mov      byte ptr [r8 + 8], cl
0x0000000140427a5b: lea      rax, [rip + 0x7671be]
0x0000000140427a62: mov      qword ptr [rsp + 0x20], rax
0x0000000140427a67: lea      rcx, [rip + 0x76a92a]
0x0000000140427a6e: lea      r9, [rip + 0x6d0bf3]
0x0000000140427a75: mov      edx, 0x2b
0x0000000140427a7a: call     0x1408ae9c0
0x0000000140427a7f: nop      
0x0000000140427a80: jmp      0x140427c45
0x0000000140427a85: mov      rcx, rdi
0x0000000140427a88: call     0x1408cf3d2
0x0000000140427a8d: nop      
0x0000000140427a8e: mov      rdi, rax
0x0000000140427a91: test     rax, rax
0x0000000140427a94: jne      0x140427780
0x0000000140427a9a: lea      rcx, [rbp + 0xc8]
0x0000000140427aa1: lea      rdx, [rbp + 0x70]
0x0000000140427aa5: call     0x1408b9150
0x0000000140427aaa: nop      
0x0000000140427aab: lea      rcx, [rbp + 0x70]
0x0000000140427aaf: call     0x1404286bb
0x0000000140427ab4: mov      rsi, qword ptr [rbp + 0xc8]
0x0000000140427abb: cmp      rsi, 2
0x0000000140427abf: jne      0x140427acb
0x0000000140427ac1: mov      qword ptr [r12], 0xfffffffffffffffe
0x0000000140427ac9: jmp      0x140427aea
0x0000000140427acb: test     sil, 1
0x0000000140427acf: je       0x140427afe
0x0000000140427ad1: lea      rdx, [rbp + 0xd0]
0x0000000140427ad8: movups   xmm0, xmmword ptr [rdx]
0x0000000140427adb: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140427adf: movups   xmmword ptr [r12 + 0x10], xmm1
0x0000000140427ae5: movups   xmmword ptr [r12], xmm0
0x0000000140427aea: add      rsp, 0x1a8
0x0000000140427af1: pop      rbx
0x0000000140427af2: pop      rdi
0x0000000140427af3: pop      rsi
0x0000000140427af4: pop      r12
0x0000000140427af6: pop      r13
0x0000000140427af8: pop      r14
0x0000000140427afa: pop      r15
0x0000000140427afc: pop      rbp
0x0000000140427afd: ret      
0x0000000140427afe: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140427b05: mov      qword ptr [rbp + 0x110], rax
0x0000000140427b0c: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140427b13: mov      qword ptr [rbp + 0xf8], rax
0x0000000140427b1a: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140427b21: mov      qword ptr [rbp + 0x108], rax
0x0000000140427b28: lea      rcx, [rip + 0x766b01]
0x0000000140427b2f: lea      r8, [rip + 0x766d3a]
0x0000000140427b36: mov      edx, 0x28
0x0000000140427b3b: call     0x1408ae860
0x0000000140427b40: nop      
0x0000000140427b41: jmp      0x140427c45
0x0000000140427b46: call     0x1408c59c0
0x0000000140427b4b: mov      qword ptr [rbp + 0x110], rax
0x0000000140427b52: mov      rax, qword ptr [rbp + 0x70]
0x0000000140427b56: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x0000000140427b5e: cmp      rax, -2
0x0000000140427b62: je       0x140427bfb
0x0000000140427b68: lea      rdx, [rbp - 0x10]
0x0000000140427b6c: mov      qword ptr [rdx], rax
0x0000000140427b6f: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140427b73: movups   xmm1, xmmword ptr [rbp + 0x88]
0x0000000140427b7a: movups   xmm2, xmmword ptr [rbp + 0x98]
0x0000000140427b81: movups   xmm3, xmmword ptr [rbp + 0xa8]
0x0000000140427b88: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140427b8c: movups   xmmword ptr [rdx + 0x18], xmm1
0x0000000140427b90: movups   xmmword ptr [rdx + 0x28], xmm2
0x0000000140427b94: movups   xmmword ptr [rdx + 0x38], xmm3
0x0000000140427b98: lea      rcx, [rbp + 0x40]
0x0000000140427b9c: mov      r8, qword ptr [rbp + 0x110]
0x0000000140427ba3: call     0x140428078
0x0000000140427ba8: nop      
0x0000000140427ba9: mov      rax, qword ptr [rbp + 0x110]
0x0000000140427bb0: lock dec qword ptr [rax]
0x0000000140427bb4: jne      0x14042783b
0x0000000140427bba: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140427bc1: call     0x1400298eb
0x0000000140427bc6: jmp      0x14042783b
0x0000000140427bcb: lea      rcx, [rip + 0x766b1e]
0x0000000140427bd2: call     0x1408ae8e0
0x0000000140427bd7: nop      
0x0000000140427bd8: jmp      0x140427c45
0x0000000140427bda: mov      qword ptr [rbp + 0xc0], 0
0x0000000140427be5: mov      byte ptr [rbp + 0x11f], 1
0x0000000140427bec: lea      rcx, [rip + 0x766fcd]
0x0000000140427bf3: call     0x1408ae8e0
0x0000000140427bf8: nop      
0x0000000140427bf9: jmp      0x140427c45
0x0000000140427bfb: lea      rcx, [rip + 0x766aee]
0x0000000140427c02: call     0x1408ae8e0
0x0000000140427c07: nop      
0x0000000140427c08: jmp      0x140427c45
0x0000000140427c0a: mov      qword ptr [rbp + 0x110], rbx
0x0000000140427c11: cmp      rax, 2
0x0000000140427c15: ja       0x140427c38
0x0000000140427c17: mov      rax, qword ptr [rbp + 0x108]
0x0000000140427c1e: mov      rcx, qword ptr [rax + 8]
0x0000000140427c22: mov      rdx, qword ptr [rax + 0x10]
0x0000000140427c26: mov      r8d, 1
0x0000000140427c2c: mov      r9d, 1
0x0000000140427c32: call     0x14000a0f6
0x0000000140427c37: nop      
0x0000000140427c38: lea      rcx, [rip + 0x766ff9]
0x0000000140427c3f: call     0x1408ae8e0
0x0000000140427c44: nop      
0x0000000140427c45: ud2      
