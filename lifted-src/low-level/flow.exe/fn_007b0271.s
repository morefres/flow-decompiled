; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0271-0x7b0cbe
0x00000001407b0271: push     rbp
0x00000001407b0272: push     r15
0x00000001407b0274: push     r14
0x00000001407b0276: push     r13
0x00000001407b0278: push     r12
0x00000001407b027a: push     rsi
0x00000001407b027b: push     rdi
0x00000001407b027c: push     rbx
0x00000001407b027d: sub      rsp, 0x178
0x00000001407b0284: lea      rbp, [rsp + 0x80]
0x00000001407b028c: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001407b0297: mov      rsi, r9
0x00000001407b029a: mov      rdi, r8
0x00000001407b029d: mov      r12, rcx
0x00000001407b02a0: test     rdx, rdx
0x00000001407b02a3: mov      qword ptr [rbp + 0xd8], r9
0x00000001407b02aa: je       0x1407b03d8
0x00000001407b02b0: cmp      rdx, 1
0x00000001407b02b4: jne      0x1407b066e
0x00000001407b02ba: mov      qword ptr [rbp + 0xd0], r12
0x00000001407b02c1: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407b02c8: mov      r14, qword ptr [rdi + 0x88]
0x00000001407b02cf: mov      r12, qword ptr [rip + 0x121282]
0x00000001407b02d6: xor      ebx, ebx
0x00000001407b02d8: xor      r13d, r13d
0x00000001407b02db: test     sil, 1
0x00000001407b02df: jne      0x1407b0747
0x00000001407b02e5: mov      r15d, esi
0x00000001407b02e8: shr      r15d, 1
0x00000001407b02eb: and      r15d, 0x1f
0x00000001407b02ef: cmp      r15d, 0x1f
0x00000001407b02f3: jne      0x1407b031a
0x00000001407b02f5: cmp      r13d, 7
0x00000001407b02f9: jae      0x1407b03a1
0x00000001407b02ff: test     r13d, r13d
0x00000001407b0302: je       0x1407b03a4
0x00000001407b0308: mov      eax, r13d
0x00000001407b030b: imul     eax, r13d
0x00000001407b030f: pause    
0x00000001407b0311: dec      eax
0x00000001407b0313: jne      0x1407b030f
0x00000001407b0315: jmp      0x1407b03a4
0x00000001407b031a: mov      rax, r15
0x00000001407b031d: xor      rax, 0x1e
0x00000001407b0321: or       rax, rbx
0x00000001407b0324: jne      0x1407b0341
0x00000001407b0326: mov      qword ptr [rbp + 0x98], 0
0x00000001407b0331: mov      byte ptr [rbp + 0xee], 0
0x00000001407b0338: call     0x1404fe49b
0x00000001407b033d: nop      
0x00000001407b033e: mov      rbx, rax
0x00000001407b0341: test     r14, r14
0x00000001407b0344: jne      0x1407b036e
0x00000001407b0346: mov      qword ptr [rbp + 0x98], rbx
0x00000001407b034d: mov      byte ptr [rbp + 0xee], 0
0x00000001407b0354: call     0x1404fe49b
0x00000001407b0359: nop      
0x00000001407b035a: mov      r14, rax
0x00000001407b035d: xor      eax, eax
0x00000001407b035f: lock cmpxchg qword ptr [rdi + 0x88], r14
0x00000001407b0368: jne      0x1407b03ba
0x00000001407b036a: mov      qword ptr [rdi + 8], r14
0x00000001407b036e: lea      rcx, [rsi + 2]
0x00000001407b0372: mov      rax, rsi
0x00000001407b0375: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x00000001407b037e: je       0x1407b0978
0x00000001407b0384: cmp      r13d, 6
0x00000001407b0388: mov      eax, 6
0x00000001407b038d: cmovb    eax, r13d
0x00000001407b0391: test     r13d, r13d
0x00000001407b0394: je       0x1407b03a4
0x00000001407b0396: imul     eax, eax
0x00000001407b0399: pause    
0x00000001407b039b: dec      eax
0x00000001407b039d: jne      0x1407b0399
0x00000001407b039f: jmp      0x1407b03a4
0x00000001407b03a1: call     r12
0x00000001407b03a4: inc      r13d
0x00000001407b03a7: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407b03ae: mov      r14, qword ptr [rdi + 0x88]
0x00000001407b03b5: jmp      0x1407b02db
0x00000001407b03ba: test     rbx, rbx
0x00000001407b03bd: je       0x1407b03d3
0x00000001407b03bf: call     qword ptr [rip + 0x121343]
0x00000001407b03c5: mov      rcx, rax
0x00000001407b03c8: xor      edx, edx
0x00000001407b03ca: mov      r8, rbx
0x00000001407b03cd: call     qword ptr [rip + 0x12132d]
0x00000001407b03d3: mov      rbx, r14
0x00000001407b03d6: jmp      0x1407b03a7
0x00000001407b03d8: mov      r14, r12
0x00000001407b03db: lea      rax, [rbp - 0x40]
0x00000001407b03df: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407b03e6: xorps    xmm0, xmm0
0x00000001407b03e9: lea      r15, [rbp + 0x10]
0x00000001407b03ed: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407b03f2: movaps   xmmword ptr [r15], xmm0
0x00000001407b03f6: mov      qword ptr [r15 + 0x20], 0
0x00000001407b03fe: mov      eax, dword ptr [rip + 0x6139b8]
0x00000001407b0404: mov      rcx, qword ptr gs:[0x58]
0x00000001407b040d: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b0411: lea      rax, [rax + 0x120]
0x00000001407b0418: mov      qword ptr [rbp + 0xe0], rax
0x00000001407b041f: mov      r10, qword ptr [rdi + 0x80]
0x00000001407b0426: mov      rax, qword ptr [rdi + 0x190]
0x00000001407b042d: test     rax, r10
0x00000001407b0430: jne      0x1407b07af
0x00000001407b0436: mov      r12d, 1
0x00000001407b043c: xor      r13d, r13d
0x00000001407b043f: xor      ebx, ebx
0x00000001407b0441: cmp      ebx, 6
0x00000001407b0444: mov      ecx, 6
0x00000001407b0449: cmovb    ecx, ebx
0x00000001407b044c: imul     ecx, ecx
0x00000001407b044f: dec      rax
0x00000001407b0452: and      rax, r10
0x00000001407b0455: xor      r9d, r9d
0x00000001407b0458: sub      r9, qword ptr [rdi + 0x188]
0x00000001407b045f: mov      rdx, qword ptr [rdi + 0x198]
0x00000001407b0466: mov      r8, rax
0x00000001407b0469: shl      r8, 5
0x00000001407b046d: mov      r11, qword ptr [rdx + r8]
0x00000001407b0471: cmp      r10, r11
0x00000001407b0474: mov      qword ptr [rbp + 0xa0], r11
0x00000001407b047b: jne      0x1407b049d
0x00000001407b047d: mov      qword ptr [rbp + 0xd0], r10
0x00000001407b0484: inc      rax
0x00000001407b0487: cmp      rax, qword ptr [rdi + 0x180]
0x00000001407b048e: jae      0x1407b04d0
0x00000001407b0490: mov      r10, qword ptr [rbp + 0xd0]
0x00000001407b0497: lea      r9, [r10 + 1]
0x00000001407b049b: jmp      0x1407b04e1
0x00000001407b049d: mov      rax, qword ptr [rdi + 0x188]
0x00000001407b04a4: add      rax, r11
0x00000001407b04a7: lea      rdx, [r10 + 1]
0x00000001407b04ab: cmp      rax, rdx
0x00000001407b04ae: jne      0x1407b04ff
0x00000001407b04b0: lock or  dword ptr [rsp], 0
0x00000001407b04b5: mov      rax, qword ptr [rdi]
0x00000001407b04b8: add      rax, qword ptr [rdi + 0x188]
0x00000001407b04bf: cmp      rax, r10
0x00000001407b04c2: je       0x1407b053e
0x00000001407b04c4: test     ebx, ebx
0x00000001407b04c6: je       0x1407b0519
0x00000001407b04c8: pause    
0x00000001407b04ca: dec      ecx
0x00000001407b04cc: jne      0x1407b04c8
0x00000001407b04ce: jmp      0x1407b0519
0x00000001407b04d0: mov      r10, qword ptr [rbp + 0xd0]
0x00000001407b04d7: and      r9, r10
0x00000001407b04da: add      r9, qword ptr [rdi + 0x188]
0x00000001407b04e1: mov      rax, r10
0x00000001407b04e4: lock cmpxchg qword ptr [rdi + 0x80], r9
0x00000001407b04ed: je       0x1407b092b
0x00000001407b04f3: test     ebx, ebx
0x00000001407b04f5: je       0x1407b0519
0x00000001407b04f7: pause    
0x00000001407b04f9: dec      ecx
0x00000001407b04fb: jne      0x1407b04f7
0x00000001407b04fd: jmp      0x1407b0519
0x00000001407b04ff: cmp      ebx, 7
0x00000001407b0502: jae      0x1407b0513
0x00000001407b0504: test     ebx, ebx
0x00000001407b0506: je       0x1407b0519
0x00000001407b0508: mov      eax, r13d
0x00000001407b050b: pause    
0x00000001407b050d: dec      eax
0x00000001407b050f: jne      0x1407b050b
0x00000001407b0511: jmp      0x1407b0519
0x00000001407b0513: call     qword ptr [rip + 0x12103f]
0x00000001407b0519: mov      r10, qword ptr [rdi + 0x80]
0x00000001407b0520: inc      ebx
0x00000001407b0522: mov      rax, qword ptr [rdi + 0x190]
0x00000001407b0529: add      r13d, r12d
0x00000001407b052c: add      r12d, 2
0x00000001407b0530: test     rax, r10
0x00000001407b0533: je       0x1407b0441
0x00000001407b0539: jmp      0x1407b07af
0x00000001407b053e: mov      qword ptr [rbp + 0xd0], r10
0x00000001407b0545: mov      esi, dword ptr [rbp - 0x38]
0x00000001407b0548: cmp      esi, -1
0x00000001407b054b: je       0x1407b0572
0x00000001407b054d: mov      r12, r14
0x00000001407b0550: mov      rbx, qword ptr [rbp - 0x40]
0x00000001407b0554: call     0x140769130
0x00000001407b0559: nop      
0x00000001407b055a: cmp      rax, rbx
0x00000001407b055d: jne      0x1407b0569
0x00000001407b055f: cmp      edx, esi
0x00000001407b0561: jae      0x1407b0abf
0x00000001407b0567: jmp      0x1407b0572
0x00000001407b0569: cmp      rax, rbx
0x00000001407b056c: jae      0x1407b0abf
0x00000001407b0572: mov      qword ptr [rbp - 0x20], r15
0x00000001407b0576: mov      qword ptr [rbp - 0x18], rdi
0x00000001407b057a: lea      rax, [rbp - 0x40]
0x00000001407b057e: mov      qword ptr [rbp - 0x10], rax
0x00000001407b0582: mov      r12, qword ptr [rbp + 0xe0]
0x00000001407b0589: cmp      byte ptr [r12 + 8], 1
0x00000001407b058f: jne      0x1407b060c
0x00000001407b0591: mov      rdx, qword ptr [r12]
0x00000001407b0595: mov      qword ptr [r12], 0
0x00000001407b059d: test     rdx, rdx
0x00000001407b05a0: je       0x1407b0631
0x00000001407b05a6: mov      qword ptr [rdx + 0x18], 0
0x00000001407b05ae: mov      qword ptr [rdx + 0x20], 0
0x00000001407b05b6: mov      qword ptr [rbp - 0x20], 0
0x00000001407b05be: mov      qword ptr [rbp + 0x50], r15
0x00000001407b05c2: lea      rax, [rbp - 0x18]
0x00000001407b05c6: movups   xmm0, xmmword ptr [rax]
0x00000001407b05c9: lea      rax, [rbp + 0x58]
0x00000001407b05cd: movups   xmmword ptr [rax], xmm0
0x00000001407b05d0: lea      rcx, [rbp + 0x50]
0x00000001407b05d4: mov      qword ptr [rbp + 0xc8], rdx
0x00000001407b05db: call     0x1407d3d31
0x00000001407b05e0: nop      
0x00000001407b05e1: mov      rcx, qword ptr [r12]
0x00000001407b05e5: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407b05ec: mov      qword ptr [r12], rax
0x00000001407b05f0: test     rcx, rcx
0x00000001407b05f3: je       0x1407b0600
0x00000001407b05f5: lock dec qword ptr [rcx]
0x00000001407b05f9: jne      0x1407b0600
0x00000001407b05fb: call     0x1400298eb
0x00000001407b0600: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407b0607: jmp      0x1407b041f
0x00000001407b060c: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407b0613: call     0x1408cf3d2
0x00000001407b0618: nop      
0x00000001407b0619: mov      r12, rax
0x00000001407b061c: test     rax, rax
0x00000001407b061f: jne      0x1407b0591
0x00000001407b0625: lea      rcx, [rbp - 0x20]
0x00000001407b0629: call     0x1408ca20a
0x00000001407b062e: nop      
0x00000001407b062f: jmp      0x1407b0600
0x00000001407b0631: call     0x1408c59c0
0x00000001407b0636: nop      
0x00000001407b0637: mov      rdx, rax
0x00000001407b063a: mov      qword ptr [rbp - 0x20], 0
0x00000001407b0642: mov      qword ptr [rbp + 0x50], r15
0x00000001407b0646: lea      rax, [rbp - 0x18]
0x00000001407b064a: movups   xmm0, xmmword ptr [rax]
0x00000001407b064d: lea      rax, [rbp + 0x58]
0x00000001407b0651: movups   xmmword ptr [rax], xmm0
0x00000001407b0654: lea      rcx, [rbp + 0x50]
0x00000001407b0658: mov      qword ptr [rbp + 0xc8], rdx
0x00000001407b065f: call     0x1407d3d31
0x00000001407b0664: nop      
0x00000001407b0665: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407b066c: jmp      0x1407b05f5
0x00000001407b066e: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001407b0675: xorps    xmm0, xmm0
0x00000001407b0678: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407b067c: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407b0680: mov      qword ptr [rbp], 0
0x00000001407b0688: lea      rbx, [rbp + 0x10]
0x00000001407b068c: mov      rcx, rbx
0x00000001407b068f: mov      rdx, rdi
0x00000001407b0692: call     0x1406448b0
0x00000001407b0697: cmp      byte ptr [rbx], 0
0x00000001407b069a: jne      0x1407b0aea
0x00000001407b06a0: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407b06a4: mov      dl, byte ptr [rbp + 0x20]
0x00000001407b06a7: mov      rax, qword ptr [rcx + 0x48]
0x00000001407b06ab: test     rax, rax
0x00000001407b06ae: mov      byte ptr [rbp + 0xd0], dl
0x00000001407b06b4: mov      qword ptr [rbp + 0xa0], rcx
0x00000001407b06bb: je       0x1407b0713
0x00000001407b06bd: lea      rbx, [rcx + 0x38]
0x00000001407b06c1: mov      r9d, dword ptr [rip + 0x6136f4]
0x00000001407b06c8: mov      r8, qword ptr gs:[0x58]
0x00000001407b06d1: mov      r8, qword ptr [r8 + r9*8]
0x00000001407b06d5: lea      r11, [r8 + 0x130]
0x00000001407b06dc: mov      r15, qword ptr [rcx + 0x40]
0x00000001407b06e0: shl      rax, 3
0x00000001407b06e4: lea      r8, [rax + rax*2]
0x00000001407b06e8: xor      r14d, r14d
0x00000001407b06eb: mov      r9, qword ptr [r15]
0x00000001407b06ee: cmp      qword ptr [r9 + 0x28], r11
0x00000001407b06f2: je       0x1407b0706
0x00000001407b06f4: mov      r10, qword ptr [r15 + 8]
0x00000001407b06f8: xor      eax, eax
0x00000001407b06fa: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407b0700: je       0x1407b09fc
0x00000001407b0706: add      r15, 0x18
0x00000001407b070a: inc      r14
0x00000001407b070d: add      r8, -0x18
0x00000001407b0711: jne      0x1407b06eb
0x00000001407b0713: cmp      byte ptr [rcx + 0x68], 0
0x00000001407b0717: je       0x1407b07ed
0x00000001407b071d: mov      rax, qword ptr [rsi + 0x10]
0x00000001407b0721: mov      qword ptr [rbp + 0xc0], rax
0x00000001407b0728: movups   xmm0, xmmword ptr [rsi]
0x00000001407b072b: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407b0732: mov      qword ptr [rbp + 0xa8], 1
0x00000001407b073d: call     0x140507672
0x00000001407b0742: jmp      0x1407b07e3
0x00000001407b0747: xor      r15d, r15d
0x00000001407b074a: xor      r14d, r14d
0x00000001407b074d: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407b0754: mov      r12, qword ptr [rbp + 0xd0]
0x00000001407b075b: test     rbx, rbx
0x00000001407b075e: je       0x1407b0774
0x00000001407b0760: call     qword ptr [rip + 0x120fa2]
0x00000001407b0766: mov      rcx, rax
0x00000001407b0769: xor      edx, edx
0x00000001407b076b: mov      r8, rbx
0x00000001407b076e: call     qword ptr [rip + 0x120f8c]
0x00000001407b0774: mov      rax, qword ptr [rsi]
0x00000001407b0777: lea      rcx, [rsi + 8]
0x00000001407b077b: test     r14, r14
0x00000001407b077e: jne      0x1407b09bd
0x00000001407b0784: cmp      rax, -1
0x00000001407b0788: je       0x1407b09ec
0x00000001407b078e: movups   xmm0, xmmword ptr [rcx]
0x00000001407b0791: movups   xmmword ptr [rbp + 0xb8], xmm0
0x00000001407b0798: mov      qword ptr [rbp + 0xa8], 1
0x00000001407b07a3: mov      qword ptr [rbp + 0xb0], rax
0x00000001407b07aa: jmp      0x1407b0b73
0x00000001407b07af: mov      rax, qword ptr [rsi]
0x00000001407b07b2: cmp      rax, -1
0x00000001407b07b6: mov      r12, r14
0x00000001407b07b9: je       0x1407b0963
0x00000001407b07bf: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407b07c6: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001407b07ca: movups   xmmword ptr [rbp + 0xb8], xmm0
0x00000001407b07d1: mov      qword ptr [rbp + 0xa8], 1
0x00000001407b07dc: mov      qword ptr [rbp + 0xb0], rax
0x00000001407b07e3: mov      eax, 1
0x00000001407b07e8: jmp      0x1407b0b64
0x00000001407b07ed: mov      rax, qword ptr [rsi + 0x10]
0x00000001407b07f1: mov      qword ptr [rbp + 0x60], rax
0x00000001407b07f5: movups   xmm0, xmmword ptr [rsi]
0x00000001407b07f8: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001407b07fc: mov      qword ptr [rbp + 0x68], rcx
0x00000001407b0800: mov      byte ptr [rbp + 0x70], dl
0x00000001407b0803: lea      rax, [rbp - 0x20]
0x00000001407b0807: mov      qword ptr [rbp + 0x78], rax
0x00000001407b080b: lea      rax, [rbp - 0x50]
0x00000001407b080f: mov      qword ptr [rbp + 0x80], rax
0x00000001407b0816: mov      qword ptr [rbp + 0x88], rdi
0x00000001407b081d: mov      eax, dword ptr [rip + 0x613599]
0x00000001407b0823: mov      rcx, qword ptr gs:[0x58]
0x00000001407b082c: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b0830: lea      rdi, [rax + 0x120]
0x00000001407b0837: cmp      byte ptr [rdi + 8], 1
0x00000001407b083b: jne      0x1407b0b26
0x00000001407b0841: mov      r8, qword ptr [rdi]
0x00000001407b0844: mov      qword ptr [rdi], 0
0x00000001407b084b: test     r8, r8
0x00000001407b084e: je       0x1407b0be4
0x00000001407b0854: mov      qword ptr [r8 + 0x18], 0
0x00000001407b085c: mov      qword ptr [r8 + 0x20], 0
0x00000001407b0864: mov      rax, qword ptr [rbp + 0x50]
0x00000001407b0868: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x00000001407b0870: cmp      rax, -1
0x00000001407b0874: mov      qword ptr [rbp + 0xe0], r8
0x00000001407b087b: je       0x1407b0c63
0x00000001407b0881: lea      rdx, [rbp + 0x10]
0x00000001407b0885: mov      qword ptr [rdx], rax
0x00000001407b0888: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001407b088c: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001407b0890: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001407b0894: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407b0898: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407b089c: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407b08a0: mov      rax, qword ptr [rbp + 0x88]
0x00000001407b08a7: mov      qword ptr [rdx + 0x38], rax
0x00000001407b08ab: lea      rcx, [rbp + 0xa8]
0x00000001407b08b2: call     0x1407d20b5
0x00000001407b08b7: nop      
0x00000001407b08b8: mov      rcx, qword ptr [rdi]
0x00000001407b08bb: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407b08c2: mov      qword ptr [rdi], rax
0x00000001407b08c5: test     rcx, rcx
0x00000001407b08c8: je       0x1407b08d5
0x00000001407b08ca: lock dec qword ptr [rcx]
0x00000001407b08ce: jne      0x1407b08d5
0x00000001407b08d0: call     0x1400298eb
0x00000001407b08d5: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001407b08dc: movups   xmm1, xmmword ptr [rbp + 0xb8]
0x00000001407b08e3: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001407b08e7: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407b08eb: mov      rax, qword ptr [rbp - 0x40]
0x00000001407b08ef: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407b08f3: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001407b08f7: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407b08fb: mov      qword ptr [rbp + 0x20], rcx
0x00000001407b08ff: cmp      rax, -1
0x00000001407b0903: je       0x1407b0b3b
0x00000001407b0909: mov      qword ptr [rbp + 0xa8], rax
0x00000001407b0910: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407b0914: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407b091b: mov      rax, qword ptr [rbp + 0x20]
0x00000001407b091f: mov      qword ptr [rbp + 0xc0], rax
0x00000001407b0926: jmp      0x1407b0b4c
0x00000001407b092b: add      rdx, r8
0x00000001407b092e: mov      qword ptr [rbp + 0x10], rdx
0x00000001407b0932: lea      rax, [r10 + 1]
0x00000001407b0936: mov      qword ptr [rbp + 0x18], rax
0x00000001407b093a: mov      rax, qword ptr [rsi]
0x00000001407b093d: mov      qword ptr [rdx + 8], rax
0x00000001407b0941: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001407b0945: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001407b0949: mov      rax, qword ptr [rbp + 0x18]
0x00000001407b094d: mov      qword ptr [rdx], rax
0x00000001407b0950: add      rdi, 0x140
0x00000001407b0957: mov      rcx, rdi
0x00000001407b095a: call     0x1407bfe88
0x00000001407b095f: nop      
0x00000001407b0960: mov      r12, r14
0x00000001407b0963: mov      qword ptr [rbp + 0xa8], 2
0x00000001407b096e: mov      eax, 2
0x00000001407b0973: jmp      0x1407b0b64
0x00000001407b0978: cmp      r15d, 0x1e
0x00000001407b097c: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407b0983: jne      0x1407b0754
0x00000001407b0989: test     rbx, rbx
0x00000001407b098c: mov      r12, qword ptr [rbp + 0xd0]
0x00000001407b0993: je       0x1407b0c72
0x00000001407b0999: mov      qword ptr [rdi + 0x88], rbx
0x00000001407b09a0: lock add qword ptr [rdi + 0x80], 2
0x00000001407b09a9: mov      qword ptr [r14 + 0x3e0], rbx
0x00000001407b09b0: mov      rax, qword ptr [rsi]
0x00000001407b09b3: lea      rcx, [rsi + 8]
0x00000001407b09b7: mov      r15d, 0x1e
0x00000001407b09bd: shl      r15d, 5
0x00000001407b09c1: mov      qword ptr [r14 + r15], rax
0x00000001407b09c5: movups   xmm0, xmmword ptr [rcx]
0x00000001407b09c8: movups   xmmword ptr [r14 + r15 + 8], xmm0
0x00000001407b09ce: lock or  qword ptr [r14 + r15 + 0x18], 1
0x00000001407b09d5: add      rdi, 0x100
0x00000001407b09dc: mov      byte ptr [rbp + 0xec], 0
0x00000001407b09e3: mov      rcx, rdi
0x00000001407b09e6: call     0x1407bfe88
0x00000001407b09eb: nop      
0x00000001407b09ec: mov      qword ptr [rbp + 0xa8], 2
0x00000001407b09f7: jmp      0x1407b0b69
0x00000001407b09fc: mov      rax, qword ptr [r15 + 0x10]
0x00000001407b0a00: test     rax, rax
0x00000001407b0a03: je       0x1407b0a09
0x00000001407b0a05: mov      qword ptr [r9 + 0x20], rax
0x00000001407b0a09: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407b0a0d: mov      al, 1
0x00000001407b0a0f: xchg     byte ptr [rcx + 0x28], al
0x00000001407b0a12: cmp      al, 0xff
0x00000001407b0a14: jne      0x1407b0a20
0x00000001407b0a16: add      rcx, 0x28
0x00000001407b0a1a: call     qword ptr [rip + 0x120658]
0x00000001407b0a20: mov      byte ptr [rbp + 0xef], 1
0x00000001407b0a27: lea      r9, [rip + 0x3de0aa]
0x00000001407b0a2e: lea      rcx, [rbp + 0x10]
0x00000001407b0a32: mov      rdx, rbx
0x00000001407b0a35: mov      r8, r14
0x00000001407b0a38: call     0x140650e5c
0x00000001407b0a3d: nop      
0x00000001407b0a3e: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407b0a42: test     rbx, rbx
0x00000001407b0a45: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407b0a4c: mov      dl, byte ptr [rbp + 0xd0]
0x00000001407b0a52: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001407b0a59: je       0x1407b0713
0x00000001407b0a5f: mov      rsi, qword ptr [rbp + 0x20]
0x00000001407b0a63: mov      qword ptr [rbp], rsi
0x00000001407b0a67: call     0x140507672
0x00000001407b0a6c: test     rsi, rsi
0x00000001407b0a6f: je       0x1407b0a8c
0x00000001407b0a71: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407b0a78: mov      rax, qword ptr [rcx + 0x10]
0x00000001407b0a7c: mov      qword ptr [rsi + 0x10], rax
0x00000001407b0a80: movups   xmm0, xmmword ptr [rcx]
0x00000001407b0a83: movups   xmmword ptr [rsi], xmm0
0x00000001407b0a86: mov      byte ptr [rsi + 0x18], 1
0x00000001407b0a8a: jmp      0x1407b0a9d
0x00000001407b0a8c: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407b0a93: cmp      qword ptr [rcx], -1
0x00000001407b0a97: jne      0x1407b0ca2
0x00000001407b0a9d: mov      qword ptr [rbp + 0xa8], 2
0x00000001407b0aa8: lock dec qword ptr [rbx]
0x00000001407b0aac: jne      0x1407b096e
0x00000001407b0ab2: mov      rcx, rbx
0x00000001407b0ab5: call     0x1400298eb
0x00000001407b0aba: jmp      0x1407b096e
0x00000001407b0abf: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407b0ac6: mov      rax, qword ptr [rcx + 0x10]
0x00000001407b0aca: mov      qword ptr [rbp + 0xc0], rax
0x00000001407b0ad1: movups   xmm0, xmmword ptr [rcx]
0x00000001407b0ad4: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407b0adb: mov      qword ptr [rbp + 0xa8], 0
0x00000001407b0ae6: xor      eax, eax
0x00000001407b0ae8: jmp      0x1407b0b64
0x00000001407b0aea: mov      rax, qword ptr [rbp + 0x18]
0x00000001407b0aee: mov      cl, byte ptr [rbp + 0x20]
0x00000001407b0af1: lea      r8, [rbp + 0x50]
0x00000001407b0af5: mov      qword ptr [r8], rax
0x00000001407b0af8: mov      byte ptr [r8 + 8], cl
0x00000001407b0afc: lea      rax, [rip + 0x3de11d]
0x00000001407b0b03: mov      qword ptr [rsp + 0x20], rax
0x00000001407b0b08: lea      rcx, [rip + 0x3e1889]
0x00000001407b0b0f: lea      r9, [rip + 0x3c7fca]
0x00000001407b0b16: mov      edx, 0x2b
0x00000001407b0b1b: call     0x1408ae9c0
0x00000001407b0b20: nop      
0x00000001407b0b21: jmp      0x1407b0cbc
0x00000001407b0b26: mov      rcx, rdi
0x00000001407b0b29: call     0x1408cf3d2
0x00000001407b0b2e: nop      
0x00000001407b0b2f: mov      rdi, rax
0x00000001407b0b32: test     rax, rax
0x00000001407b0b35: jne      0x1407b0841
0x00000001407b0b3b: lea      rcx, [rbp + 0xa8]
0x00000001407b0b42: lea      rdx, [rbp + 0x50]
0x00000001407b0b46: call     0x1408c9f1c
0x00000001407b0b4b: nop      
0x00000001407b0b4c: mov      byte ptr [rbp + 0xef], 0
0x00000001407b0b53: lea      rcx, [rbp + 0x50]
0x00000001407b0b57: call     0x1407d26f3
0x00000001407b0b5c: nop      
0x00000001407b0b5d: mov      rax, qword ptr [rbp + 0xa8]
0x00000001407b0b64: cmp      eax, 2
0x00000001407b0b67: jne      0x1407b0b73
0x00000001407b0b69: mov      qword ptr [r12], 0xffffffffffffffff
0x00000001407b0b71: jmp      0x1407b0bb2
0x00000001407b0b73: mov      rax, qword ptr [rbp + 0xa8]
0x00000001407b0b7a: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407b0b81: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001407b0b88: mov      qword ptr [rbp + 0x10], rax
0x00000001407b0b8c: mov      qword ptr [rbp + 0x18], rcx
0x00000001407b0b90: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001407b0b94: test     byte ptr [rbp + 0x10], 1
0x00000001407b0b98: je       0x1407b0bc6
0x00000001407b0b9a: mov      rax, qword ptr [rbp + 0xc0]
0x00000001407b0ba1: mov      qword ptr [r12 + 0x10], rax
0x00000001407b0ba6: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001407b0bad: movups   xmmword ptr [r12], xmm0
0x00000001407b0bb2: add      rsp, 0x178
0x00000001407b0bb9: pop      rbx
0x00000001407b0bba: pop      rdi
0x00000001407b0bbb: pop      rsi
0x00000001407b0bbc: pop      r12
0x00000001407b0bbe: pop      r13
0x00000001407b0bc0: pop      r14
0x00000001407b0bc2: pop      r15
0x00000001407b0bc4: pop      rbp
0x00000001407b0bc5: ret      
0x00000001407b0bc6: lea      rcx, [rip + 0x3dda63]
0x00000001407b0bcd: lea      r8, [rip + 0x3ddc9c]
0x00000001407b0bd4: mov      edx, 0x28
0x00000001407b0bd9: call     0x1408ae860
0x00000001407b0bde: nop      
0x00000001407b0bdf: jmp      0x1407b0cbc
0x00000001407b0be4: call     0x1408c59c0
0x00000001407b0be9: mov      qword ptr [rbp + 0xe0], rax
0x00000001407b0bf0: mov      rax, qword ptr [rbp + 0x50]
0x00000001407b0bf4: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x00000001407b0bfc: cmp      rax, -1
0x00000001407b0c00: je       0x1407b0c93
0x00000001407b0c06: lea      rdx, [rbp + 0x10]
0x00000001407b0c0a: mov      qword ptr [rdx], rax
0x00000001407b0c0d: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001407b0c11: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001407b0c15: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001407b0c19: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407b0c1d: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407b0c21: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407b0c25: mov      rax, qword ptr [rbp + 0x88]
0x00000001407b0c2c: mov      qword ptr [rdx + 0x38], rax
0x00000001407b0c30: lea      rcx, [rbp - 0x40]
0x00000001407b0c34: mov      r8, qword ptr [rbp + 0xe0]
0x00000001407b0c3b: call     0x1407d20b5
0x00000001407b0c40: nop      
0x00000001407b0c41: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407b0c48: lock dec qword ptr [rax]
0x00000001407b0c4c: jne      0x1407b08eb
0x00000001407b0c52: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407b0c59: call     0x1400298eb
0x00000001407b0c5e: jmp      0x1407b08eb
0x00000001407b0c63: lea      rcx, [rip + 0x3dda86]
0x00000001407b0c6a: call     0x1408ae8e0
0x00000001407b0c6f: nop      
0x00000001407b0c70: jmp      0x1407b0cbc
0x00000001407b0c72: mov      qword ptr [rbp + 0x98], 0
0x00000001407b0c7d: mov      byte ptr [rbp + 0xee], 1
0x00000001407b0c84: lea      rcx, [rip + 0x3ddf35]
0x00000001407b0c8b: call     0x1408ae8e0
0x00000001407b0c90: nop      
0x00000001407b0c91: jmp      0x1407b0cbc
0x00000001407b0c93: lea      rcx, [rip + 0x3dda56]
0x00000001407b0c9a: call     0x1408ae8e0
0x00000001407b0c9f: nop      
0x00000001407b0ca0: jmp      0x1407b0cbc
0x00000001407b0ca2: mov      qword ptr [rbp + 0xe0], rbx
0x00000001407b0ca9: call     0x140156bf5
0x00000001407b0cae: nop      
0x00000001407b0caf: lea      rcx, [rip + 0x3ddf82]
0x00000001407b0cb6: call     0x1408ae8e0
0x00000001407b0cbb: nop      
0x00000001407b0cbc: ud2      
