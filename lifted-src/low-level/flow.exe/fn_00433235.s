; instruction-faithful x86-64 fallback for flow.exe rva=0x433235-0x4336f4
0x0000000140433235: push     rbp
0x0000000140433236: push     r15
0x0000000140433238: push     r14
0x000000014043323a: push     r13
0x000000014043323c: push     r12
0x000000014043323e: push     rsi
0x000000014043323f: push     rdi
0x0000000140433240: push     rbx
0x0000000140433241: sub      rsp, 0x148
0x0000000140433248: lea      rbp, [rsp + 0x80]
0x0000000140433250: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014043325b: mov      r14, qword ptr [rdx]
0x000000014043325e: mov      word ptr [rbp + 0x60], 0x100
0x0000000140433264: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014043326c: mov      qword ptr [rbp + 0xa0], rdx
0x0000000140433273: mov      rbx, qword ptr [rdx + 0x18]
0x0000000140433277: mov      qword ptr [rbp + 0xb0], r8
0x000000014043327e: lock inc qword ptr [r8]
0x0000000140433282: jle      0x1404336f2
0x0000000140433288: mov      rsi, rcx
0x000000014043328b: mov      rdi, qword ptr [rbx + 0x48]
0x000000014043328f: cmp      rdi, qword ptr [rbx + 0x38]
0x0000000140433293: jne      0x14043329f
0x0000000140433295: lea      rcx, [rbx + 0x38]
0x0000000140433299: call     0x1406e2a65
0x000000014043329e: nop      
0x000000014043329f: mov      rax, qword ptr [rbx + 0x40]
0x00000001404332a3: lea      rcx, [rdi + rdi*2]
0x00000001404332a7: mov      r13, qword ptr [rbp + 0xb0]
0x00000001404332ae: mov      qword ptr [rax + rcx*8], r13
0x00000001404332b2: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001404332b7: lea      rdx, [rbp - 0x50]
0x00000001404332bb: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001404332c0: inc      rdi
0x00000001404332c3: mov      qword ptr [rbx + 0x48], rdi
0x00000001404332c7: lea      rax, [rbx + 0x20]
0x00000001404332cb: mov      r15, qword ptr [rbx + 0x28]
0x00000001404332cf: mov      rcx, qword ptr [rbx + 0x30]
0x00000001404332d3: xor      edx, edx
0x00000001404332d5: mov      qword ptr [rbx + 0x30], rdx
0x00000001404332d9: lea      r8, [rcx + rcx*2]
0x00000001404332dd: lea      r12, [r15 + r8*8]
0x00000001404332e1: mov      qword ptr [rbp + 0x90], rcx
0x00000001404332e8: mov      qword ptr [rbp + 0x98], rdx
0x00000001404332ef: mov      qword ptr [rbp + 0x78], r15
0x00000001404332f3: mov      qword ptr [rbp + 0x80], r12
0x00000001404332fa: mov      qword ptr [rbp + 0x88], rax
0x0000000140433301: test     rcx, rcx
0x0000000140433304: je       0x140433354
0x0000000140433306: mov      r13, qword ptr [rip + 0x49dd6b]
0x000000014043330d: mov      rdi, qword ptr [r15]
0x0000000140433310: mov      rcx, qword ptr [r15 + 8]
0x0000000140433314: xor      eax, eax
0x0000000140433316: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x000000014043331c: jne      0x140433332
0x000000014043331e: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140433322: mov      al, 1
0x0000000140433324: xchg     byte ptr [rcx + 0x28], al
0x0000000140433327: cmp      al, 0xff
0x0000000140433329: jne      0x140433332
0x000000014043332b: add      rcx, 0x28
0x000000014043332f: call     r13
0x0000000140433332: lock dec qword ptr [rdi]
0x0000000140433336: jne      0x140433340
0x0000000140433338: mov      rcx, rdi
0x000000014043333b: call     0x1400298eb
0x0000000140433340: add      r15, 0x18
0x0000000140433344: cmp      r15, r12
0x0000000140433347: jne      0x14043330d
0x0000000140433349: mov      qword ptr [rbp + 0x78], r12
0x000000014043334d: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140433354: mov      byte ptr [rbp + 0xbf], 1
0x000000014043335b: lea      rcx, [rbp + 0x78]
0x000000014043335f: call     0x1406490fa
0x0000000140433364: nop      
0x0000000140433365: lea      rdi, [rbp - 0x48]
0x0000000140433369: mov      r15, qword ptr [rbp + 0xa0]
0x0000000140433370: mov      dl, byte ptr [r15 + 0x20]
0x0000000140433374: mov      rcx, rbx
0x0000000140433377: call     0x140507672
0x000000014043337c: mov      rax, qword ptr [r15 + 8]
0x0000000140433380: mov      r15, qword ptr [rax]
0x0000000140433383: mov      r12d, dword ptr [rax + 8]
0x0000000140433387: lea      rbx, [rbp + 0x78]
0x000000014043338b: mov      rcx, qword ptr [r13 + 0x18]
0x000000014043338f: test     rcx, rcx
0x0000000140433392: jne      0x140433409
0x0000000140433394: cmp      r12d, -1
0x0000000140433398: je       0x1404333fe
0x000000014043339a: mov      byte ptr [rbp + 0xbf], 0
0x00000001404333a1: call     0x140769130
0x00000001404333a6: nop      
0x00000001404333a7: mov      r8d, edx
0x00000001404333aa: xor      ecx, ecx
0x00000001404333ac: cmp      edx, r12d
0x00000001404333af: setb     cl
0x00000001404333b2: xor      edx, edx
0x00000001404333b4: cmp      rax, r15
0x00000001404333b7: setb     dl
0x00000001404333ba: cmovne   ecx, edx
0x00000001404333bd: test     cl, cl
0x00000001404333bf: je       0x140433514
0x00000001404333c5: mov      qword ptr [rbp + 0x78], r15
0x00000001404333c9: mov      dword ptr [rbp + 0x80], r12d
0x00000001404333d0: mov      byte ptr [rbp + 0xbf], 0
0x00000001404333d7: mov      rcx, rbx
0x00000001404333da: mov      rdx, rax
0x00000001404333dd: call     0x140768fc0
0x00000001404333e2: nop      
0x00000001404333e3: mov      r8d, edx
0x00000001404333e6: cmp      edx, -1
0x00000001404333e9: jne      0x1404333f0
0x00000001404333eb: xor      eax, eax
0x00000001404333ed: xor      r8d, r8d
0x00000001404333f0: mov      rcx, qword ptr [r13 + 0x10]
0x00000001404333f4: mov      rdx, rax
0x00000001404333f7: call     0x1407705f0
0x00000001404333fc: jmp      0x14043338b
0x00000001404333fe: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140433402: call     0x140770680
0x0000000140433407: jmp      0x14043338b
0x0000000140433409: lea      rax, [rcx - 1]
0x000000014043340d: cmp      rax, 2
0x0000000140433411: jae      0x1404334da
0x0000000140433417: lea      rax, [rip + 0x76fc6a]
0x000000014043341e: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140433422: add      rcx, rax
0x0000000140433425: jmp      rcx
0x0000000140433427: mov      rax, qword ptr [rbp + 0xa0]
0x000000014043342e: mov      rdx, qword ptr [rax + 0x10]
0x0000000140433432: lea      rdi, [rbp + 0x78]
0x0000000140433436: mov      rcx, rdi
0x0000000140433439: call     0x1406448b0
0x000000014043343e: cmp      dword ptr [rdi], 1
0x0000000140433441: je       0x140433642
0x0000000140433447: mov      rcx, qword ptr [rbp + 0x80]
0x000000014043344e: mov      al, byte ptr [rbp + 0x88]
0x0000000140433454: mov      byte ptr [rbp + 0xb0], al
0x000000014043345a: lea      rdx, [rcx + 0x38]
0x000000014043345e: mov      rax, qword ptr [rcx + 0x40]
0x0000000140433462: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140433469: mov      rcx, qword ptr [rcx + 0x48]
0x000000014043346d: shl      rcx, 3
0x0000000140433471: lea      rcx, [rcx + rcx*2]
0x0000000140433475: mov      r8, 0xffffffffffffffff
0x000000014043347c: test     rcx, rcx
0x000000014043347f: je       0x1404336d6
0x0000000140433485: inc      r8
0x0000000140433488: add      rcx, -0x18
0x000000014043348c: cmp      qword ptr [rax + 8], r14
0x0000000140433490: lea      rax, [rax + 0x18]
0x0000000140433494: jne      0x14043347c
0x0000000140433496: lea      r9, [rip + 0x75b653]
0x000000014043349d: lea      rcx, [rbp + 0x78]
0x00000001404334a1: call     0x140650e5c
0x00000001404334a6: nop      
0x00000001404334a7: mov      rcx, qword ptr [rbp + 0x78]
0x00000001404334ab: test     rcx, rcx
0x00000001404334ae: je       0x1404336d6
0x00000001404334b4: lock dec qword ptr [rcx]
0x00000001404334b8: jne      0x1404334bf
0x00000001404334ba: call     0x1400298eb
0x00000001404334bf: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404334c6: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404334cc: call     0x140507672
0x00000001404334d1: mov      byte ptr [rsi + 8], 1
0x00000001404334d5: jmp      0x1404335e7
0x00000001404334da: lea      rbx, [rbp - 0x50]
0x00000001404334de: mov      rcx, rbx
0x00000001404334e1: call     0x140503cdf
0x00000001404334e6: mov      r14, qword ptr [rbx]
0x00000001404334e9: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001404334f0: cmp      r14, -1
0x00000001404334f4: je       0x1404336c0
0x00000001404334fa: lea      rcx, [rsi + 8]
0x00000001404334fe: mov      r8d, 0xa8
0x0000000140433504: mov      rdx, rdi
0x0000000140433507: call     0x1408acdc0
0x000000014043350c: mov      qword ptr [rsi], r14
0x000000014043350f: jmp      0x140433609
0x0000000140433514: mov      ecx, 1
0x0000000140433519: xor      eax, eax
0x000000014043351b: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140433521: sete     dl
0x0000000140433524: cmp      rax, 3
0x0000000140433528: mov      ecx, 3
0x000000014043352d: cmovb    rcx, rax
0x0000000140433531: test     dl, dl
0x0000000140433533: je       0x140433417
0x0000000140433539: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140433540: mov      rdx, qword ptr [rax + 0x10]
0x0000000140433544: lea      rdi, [rbp + 0x78]
0x0000000140433548: mov      rcx, rdi
0x000000014043354b: call     0x1406448b0
0x0000000140433550: cmp      dword ptr [rdi], 1
0x0000000140433553: je       0x140433681
0x0000000140433559: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140433560: mov      al, byte ptr [rbp + 0x88]
0x0000000140433566: mov      byte ptr [rbp + 0xb0], al
0x000000014043356c: lea      rdx, [rcx + 0x38]
0x0000000140433570: mov      rax, qword ptr [rcx + 0x40]
0x0000000140433574: mov      qword ptr [rbp + 0xa8], rcx
0x000000014043357b: mov      rcx, qword ptr [rcx + 0x48]
0x000000014043357f: shl      rcx, 3
0x0000000140433583: lea      rcx, [rcx + rcx*2]
0x0000000140433587: mov      r8, 0xffffffffffffffff
0x000000014043358e: test     rcx, rcx
0x0000000140433591: je       0x1404336e5
0x0000000140433597: inc      r8
0x000000014043359a: add      rcx, -0x18
0x000000014043359e: cmp      qword ptr [rax + 8], r14
0x00000001404335a2: lea      rax, [rax + 0x18]
0x00000001404335a6: jne      0x14043358e
0x00000001404335a8: lea      r9, [rip + 0x75b541]
0x00000001404335af: lea      rcx, [rbp + 0x78]
0x00000001404335b3: call     0x140650e5c
0x00000001404335b8: nop      
0x00000001404335b9: mov      rcx, qword ptr [rbp + 0x78]
0x00000001404335bd: test     rcx, rcx
0x00000001404335c0: je       0x1404336e5
0x00000001404335c6: lock dec qword ptr [rcx]
0x00000001404335ca: jne      0x1404335d1
0x00000001404335cc: call     0x1400298eb
0x00000001404335d1: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404335d8: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404335de: call     0x140507672
0x00000001404335e3: mov      byte ptr [rsi + 8], 0
0x00000001404335e7: mov      rax, qword ptr [rbp - 0x50]
0x00000001404335eb: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001404335f2: cmp      rax, -1
0x00000001404335f6: je       0x140433609
0x00000001404335f8: mov      byte ptr [rbp + 0xbe], 0
0x00000001404335ff: lea      rcx, [rbp - 0x50]
0x0000000140433603: call     0x140431bae
0x0000000140433608: nop      
0x0000000140433609: add      rsp, 0x148
0x0000000140433610: pop      rbx
0x0000000140433611: pop      rdi
0x0000000140433612: pop      rsi
0x0000000140433613: pop      r12
0x0000000140433615: pop      r13
0x0000000140433617: pop      r14
0x0000000140433619: pop      r15
0x000000014043361b: pop      rbp
0x000000014043361c: ret      
0x000000014043361d: mov      byte ptr [rbp + 0xbf], 0
0x0000000140433624: lea      rcx, [rip + 0x75b005]
0x000000014043362b: lea      r8, [rip + 0x73e5ce]
0x0000000140433632: mov      edx, 0x28
0x0000000140433637: call     0x1408ae860
0x000000014043363c: nop      
0x000000014043363d: jmp      0x1404336f2
0x0000000140433642: mov      rax, qword ptr [rbp + 0x80]
0x0000000140433649: mov      cl, byte ptr [rbp + 0x88]
0x000000014043364f: lea      r8, [rbp + 0x68]
0x0000000140433653: mov      qword ptr [r8], rax
0x0000000140433656: mov      byte ptr [r8 + 8], cl
0x000000014043365a: lea      rax, [rip + 0x73e5e7]
0x0000000140433661: mov      qword ptr [rsp + 0x20], rax
0x0000000140433666: lea      rcx, [rip + 0x75ed2b]
0x000000014043366d: lea      r9, [rip + 0x6c4ff4]
0x0000000140433674: mov      edx, 0x2b
0x0000000140433679: call     0x1408ae9c0
0x000000014043367e: nop      
0x000000014043367f: jmp      0x1404336f2
0x0000000140433681: mov      rax, qword ptr [rbp + 0x80]
0x0000000140433688: mov      cl, byte ptr [rbp + 0x88]
0x000000014043368e: lea      r8, [rbp + 0x68]
0x0000000140433692: mov      qword ptr [r8], rax
0x0000000140433695: mov      byte ptr [r8 + 8], cl
0x0000000140433699: lea      rax, [rip + 0x73e578]
0x00000001404336a0: mov      qword ptr [rsp + 0x20], rax
0x00000001404336a5: lea      rcx, [rip + 0x75ecec]
0x00000001404336ac: lea      r9, [rip + 0x6c4fb5]
0x00000001404336b3: mov      edx, 0x2b
0x00000001404336b8: call     0x1408ae9c0
0x00000001404336bd: nop      
0x00000001404336be: jmp      0x1404336f2
0x00000001404336c0: mov      byte ptr [rbp + 0xbf], 0
0x00000001404336c7: lea      rcx, [rip + 0x73e5aa]
0x00000001404336ce: call     0x1408ae8e0
0x00000001404336d3: nop      
0x00000001404336d4: jmp      0x1404336f2
0x00000001404336d6: lea      rcx, [rip + 0x73e583]
0x00000001404336dd: call     0x1408ae8e0
0x00000001404336e2: nop      
0x00000001404336e3: jmp      0x1404336f2
0x00000001404336e5: lea      rcx, [rip + 0x73e544]
0x00000001404336ec: call     0x1408ae8e0
0x00000001404336f1: nop      
0x00000001404336f2: ud2      
