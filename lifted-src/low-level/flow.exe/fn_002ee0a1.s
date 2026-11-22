; instruction-faithful x86-64 fallback for flow.exe rva=0x2ee0a1-0x2effe6
0x00000001402ee0a1: push     rbp
0x00000001402ee0a2: push     r15
0x00000001402ee0a4: push     r14
0x00000001402ee0a6: push     r13
0x00000001402ee0a8: push     r12
0x00000001402ee0aa: push     rsi
0x00000001402ee0ab: push     rdi
0x00000001402ee0ac: push     rbx
0x00000001402ee0ad: sub      rsp, 0x298
0x00000001402ee0b4: lea      rbp, [rsp + 0x80]
0x00000001402ee0bc: mov      qword ptr [rbp + 0x210], 0xfffffffffffffffe
0x00000001402ee0c7: mov      rdi, r8
0x00000001402ee0ca: mov      rbx, rdx
0x00000001402ee0cd: mov      r12, rcx
0x00000001402ee0d0: cmp      byte ptr [r8], 5
0x00000001402ee0d4: mov      qword ptr [rbp + 0x60], r8
0x00000001402ee0d8: jne      0x1402ee0f0
0x00000001402ee0da: movups   xmm0, xmmword ptr [rdi]
0x00000001402ee0dd: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001402ee0e1: movaps   xmmword ptr [rbp + 0x30], xmm1
0x00000001402ee0e5: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001402ee0e9: xor      eax, eax
0x00000001402ee0eb: jmp      0x1402ee1f5
0x00000001402ee0f0: xor      eax, eax
0x00000001402ee0f2: mov      qword ptr [rbp + 0xd0], rax
0x00000001402ee0f9: mov      qword ptr [rbp + 0xe0], rax
0x00000001402ee100: mov      esi, 5
0x00000001402ee105: mov      edx, 5
0x00000001402ee10a: xor      ecx, ecx
0x00000001402ee10c: call     0x1407667d0
0x00000001402ee111: mov      rdx, rax
0x00000001402ee114: xor      eax, eax
0x00000001402ee116: test     rdx, rdx
0x00000001402ee119: setne    al
0x00000001402ee11c: cmove    rdx, rsi
0x00000001402ee120: lea      rcx, [rax*4 + 1]
0x00000001402ee128: je       0x1402efb23
0x00000001402ee12e: mov      byte ptr [rdx + 4], 0x65
0x00000001402ee132: mov      dword ptr [rdx], 0x756c6176
0x00000001402ee138: mov      qword ptr [rbp + 0x108], rcx
0x00000001402ee13f: mov      qword ptr [rbp + 0x190], rcx
0x00000001402ee146: mov      qword ptr [rbp + 0x1f0], rdx
0x00000001402ee14d: mov      qword ptr [rbp + 0x198], rdx
0x00000001402ee154: mov      qword ptr [rbp + 0x1a0], 5
0x00000001402ee15f: lea      rdx, [rbp + 0x1b0]
0x00000001402ee166: mov      qword ptr [rdx], rdi
0x00000001402ee169: mov      byte ptr [rbp + 0x20d], 1
0x00000001402ee170: lea      rcx, [rbp + 0x120]
0x00000001402ee177: call     0x1402b2901
0x00000001402ee17c: nop      
0x00000001402ee17d: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ee184: je       0x1402efb2e
0x00000001402ee18a: lea      rcx, [rbp + 0x120]
0x00000001402ee191: movups   xmm0, xmmword ptr [rcx]
0x00000001402ee194: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ee198: lea      r9, [rbp + 0x1b0]
0x00000001402ee19f: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ee1a4: movaps   xmmword ptr [r9], xmm0
0x00000001402ee1a8: mov      byte ptr [rbp + 0x20d], 0
0x00000001402ee1af: lea      rdx, [rbp + 0xd0]
0x00000001402ee1b6: lea      r8, [rbp + 0x190]
0x00000001402ee1bd: call     0x14074c209
0x00000001402ee1c2: nop      
0x00000001402ee1c3: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ee1ca: je       0x1402ee1d9
0x00000001402ee1cc: lea      rcx, [rbp + 0x120]
0x00000001402ee1d3: call     0x140035fc0
0x00000001402ee1d8: nop      
0x00000001402ee1d9: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001402ee1e0: movups   xmmword ptr [rbp + 0x28], xmm0
0x00000001402ee1e4: mov      rax, qword ptr [rbp + 0xe0]
0x00000001402ee1eb: mov      qword ptr [rbp + 0x38], rax
0x00000001402ee1ef: mov      byte ptr [rbp + 0x20], 5
0x00000001402ee1f3: mov      al, 1
0x00000001402ee1f5: mov      dword ptr [rbp + 0x104], eax
0x00000001402ee1fb: mov      esi, 0x80
0x00000001402ee200: mov      edx, 0x80
0x00000001402ee205: xor      ecx, ecx
0x00000001402ee207: call     0x1407667d0
0x00000001402ee20c: test     rax, rax
0x00000001402ee20f: cmove    rax, rsi
0x00000001402ee213: mov      ecx, 1
0x00000001402ee218: cmovne   rcx, rsi
0x00000001402ee21c: je       0x1402efaf9
0x00000001402ee222: mov      qword ptr [rbp + 0x1f0], rbx
0x00000001402ee229: lea      r8, [rbp + 0x1b0]
0x00000001402ee230: mov      qword ptr [r8], rcx
0x00000001402ee233: mov      qword ptr [r8 + 8], rax
0x00000001402ee237: xor      eax, eax
0x00000001402ee239: mov      qword ptr [r8 + 0x10], rax
0x00000001402ee23d: lea      rdx, [rbp + 0x120]
0x00000001402ee244: mov      qword ptr [rdx + 0x18], rax
0x00000001402ee248: mov      byte ptr [rdx + 0x20], 0
0x00000001402ee24c: lea      rax, [rip + 0x881f9d]
0x00000001402ee253: mov      qword ptr [rdx + 8], rax
0x00000001402ee257: mov      qword ptr [rdx + 0x10], 2
0x00000001402ee25f: mov      qword ptr [rdx], r8
0x00000001402ee262: lea      rbx, [rbp + 0x20]
0x00000001402ee266: mov      rcx, rbx
0x00000001402ee269: call     0x140271134
0x00000001402ee26e: nop      
0x00000001402ee26f: mov      r15, qword ptr [rbp + 0x1b0]
0x00000001402ee276: mov      r14, qword ptr [rbp + 0x1b8]
0x00000001402ee27d: cmp      r15, -1
0x00000001402ee281: je       0x1402ee2b0
0x00000001402ee283: mov      rdi, qword ptr [rbp + 0x1c0]
0x00000001402ee28a: cmp      rdi, 0x20
0x00000001402ee28e: jae      0x1402ee2d7
0x00000001402ee290: test     rdi, rdi
0x00000001402ee293: je       0x1402ee2d3
0x00000001402ee295: xor      eax, eax
0x00000001402ee297: xor      ecx, ecx
0x00000001402ee299: xor      edx, edx
0x00000001402ee29b: cmp      byte ptr [r14 + rcx], 0xc0
0x00000001402ee2a0: setge    dl
0x00000001402ee2a3: add      rax, rdx
0x00000001402ee2a6: inc      rcx
0x00000001402ee2a9: cmp      rdi, rcx
0x00000001402ee2ac: jne      0x1402ee299
0x00000001402ee2ae: jmp      0x1402ee2e2
0x00000001402ee2b0: lea      rcx, [rbp + 0x190]
0x00000001402ee2b7: mov      qword ptr [rcx + 8], r14
0x00000001402ee2bb: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001402ee2c2: call     0x1402b2d5e
0x00000001402ee2c7: nop      
0x00000001402ee2c8: mov      r14d, 1
0x00000001402ee2ce: xor      r15d, r15d
0x00000001402ee2d1: xor      edi, edi
0x00000001402ee2d3: xor      eax, eax
0x00000001402ee2d5: jmp      0x1402ee2e2
0x00000001402ee2d7: mov      rcx, r14
0x00000001402ee2da: mov      rdx, rdi
0x00000001402ee2dd: call     0x14001af50
0x00000001402ee2e2: cmp      rax, 0x7d01
0x00000001402ee2e8: mov      qword ptr [rbp + 0x108], r14
0x00000001402ee2ef: mov      qword ptr [rbp + 0x80], r15
0x00000001402ee2f6: jae      0x1402ee6ea
0x00000001402ee2fc: xor      eax, eax
0x00000001402ee2fe: mov      qword ptr [rbp + 0xa8], rax
0x00000001402ee305: mov      qword ptr [rbp + 0xb8], rax
0x00000001402ee30c: mov      esi, 7
0x00000001402ee311: mov      edx, 7
0x00000001402ee316: xor      ecx, ecx
0x00000001402ee318: call     0x1407667d0
0x00000001402ee31d: test     rax, rax
0x00000001402ee320: mov      ecx, 1
0x00000001402ee325: cmovne   rcx, rsi
0x00000001402ee329: cmove    rax, rsi
0x00000001402ee32d: je       0x1402efb69
0x00000001402ee333: mov      dword ptr [rax + 3], 0x746e6574
0x00000001402ee33a: mov      dword ptr [rax], 0x746e6f63
0x00000001402ee340: mov      qword ptr [rbp + 0x1d8], rcx
0x00000001402ee347: mov      qword ptr [rbp + 0x170], rcx
0x00000001402ee34e: mov      qword ptr [rbp + 0x1e0], rax
0x00000001402ee355: mov      qword ptr [rbp + 0x178], rax
0x00000001402ee35c: mov      qword ptr [rbp + 0x180], 7
0x00000001402ee367: mov      edx, 0x20
0x00000001402ee36c: xor      ecx, ecx
0x00000001402ee36e: call     0x1407667d0
0x00000001402ee373: test     rax, rax
0x00000001402ee376: je       0x1402efb07
0x00000001402ee37c: mov      qword ptr [rbp + 0x1f0], rax
0x00000001402ee383: xor      eax, eax
0x00000001402ee385: mov      qword ptr [rbp + 0xd0], rax
0x00000001402ee38c: mov      qword ptr [rbp + 0xe0], rax
0x00000001402ee393: mov      esi, 4
0x00000001402ee398: mov      edx, 4
0x00000001402ee39d: xor      ecx, ecx
0x00000001402ee39f: call     0x1407667d0
0x00000001402ee3a4: mov      rdx, rax
0x00000001402ee3a7: xor      eax, eax
0x00000001402ee3a9: test     rdx, rdx
0x00000001402ee3ac: setne    al
0x00000001402ee3af: lea      rcx, [rax + rax*2 + 1]
0x00000001402ee3b4: cmove    rdx, rsi
0x00000001402ee3b8: je       0x1402efb85
0x00000001402ee3be: mov      dword ptr [rdx], 0x65707974
0x00000001402ee3c4: mov      qword ptr [rbp + 0x188], rcx
0x00000001402ee3cb: mov      qword ptr [rbp + 0x190], rcx
0x00000001402ee3d2: mov      qword ptr [rbp + 0x1e8], rdx
0x00000001402ee3d9: mov      qword ptr [rbp + 0x198], rdx
0x00000001402ee3e0: mov      qword ptr [rbp + 0x1a0], 4
0x00000001402ee3eb: mov      byte ptr [rbp + 0x205], 1
0x00000001402ee3f2: lea      rdx, [rip + 0x83ba26]
0x00000001402ee3f9: lea      rcx, [rbp + 0x120]
0x00000001402ee400: mov      r8d, 4
0x00000001402ee406: call     0x140212cdd
0x00000001402ee40b: nop      
0x00000001402ee40c: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ee413: je       0x1402efb90
0x00000001402ee419: lea      rcx, [rbp + 0x120]
0x00000001402ee420: movups   xmm0, xmmword ptr [rcx]
0x00000001402ee423: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ee427: lea      r9, [rbp + 0x1b0]
0x00000001402ee42e: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ee433: movaps   xmmword ptr [r9], xmm0
0x00000001402ee437: mov      byte ptr [rbp + 0x205], 0
0x00000001402ee43e: lea      rdx, [rbp + 0xd0]
0x00000001402ee445: lea      r8, [rbp + 0x190]
0x00000001402ee44c: call     0x14074c209
0x00000001402ee451: nop      
0x00000001402ee452: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ee459: je       0x1402ee468
0x00000001402ee45b: lea      rcx, [rbp + 0x120]
0x00000001402ee462: call     0x140035fc0
0x00000001402ee467: nop      
0x00000001402ee468: mov      edx, 4
0x00000001402ee46d: xor      ecx, ecx
0x00000001402ee46f: call     0x1407667d0
0x00000001402ee474: mov      rdx, rax
0x00000001402ee477: xor      eax, eax
0x00000001402ee479: test     rdx, rdx
0x00000001402ee47c: setne    al
0x00000001402ee47f: lea      rcx, [rax + rax*2 + 1]
0x00000001402ee484: cmove    rdx, rsi
0x00000001402ee488: je       0x1402efbcb
0x00000001402ee48e: mov      dword ptr [rdx], 0x74786574
0x00000001402ee494: mov      qword ptr [rbp + 0x188], rcx
0x00000001402ee49b: mov      qword ptr [rbp + 0x190], rcx
0x00000001402ee4a2: mov      qword ptr [rbp + 0x1e8], rdx
0x00000001402ee4a9: mov      qword ptr [rbp + 0x198], rdx
0x00000001402ee4b0: mov      qword ptr [rbp + 0x1a0], 4
0x00000001402ee4bb: mov      byte ptr [rbp + 0x204], 1
0x00000001402ee4c2: lea      rcx, [rbp + 0x120]
0x00000001402ee4c9: mov      rdx, qword ptr [rbp + 0x108]
0x00000001402ee4d0: mov      r8, rdi
0x00000001402ee4d3: call     0x140212cdd
0x00000001402ee4d8: nop      
0x00000001402ee4d9: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ee4e0: je       0x1402efbd6
0x00000001402ee4e6: lea      rcx, [rbp + 0x120]
0x00000001402ee4ed: movups   xmm0, xmmword ptr [rcx]
0x00000001402ee4f0: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ee4f4: lea      r9, [rbp + 0x1b0]
0x00000001402ee4fb: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ee500: movaps   xmmword ptr [r9], xmm0
0x00000001402ee504: mov      byte ptr [rbp + 0x204], 0
0x00000001402ee50b: lea      rdx, [rbp + 0xd0]
0x00000001402ee512: lea      r8, [rbp + 0x190]
0x00000001402ee519: call     0x14074c209
0x00000001402ee51e: nop      
0x00000001402ee51f: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ee526: je       0x1402ee535
0x00000001402ee528: lea      rcx, [rbp + 0x120]
0x00000001402ee52f: call     0x140035fc0
0x00000001402ee534: nop      
0x00000001402ee535: mov      rax, qword ptr [rbp + 0xe0]
0x00000001402ee53c: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001402ee543: lea      r9, [rbp + 0x120]
0x00000001402ee54a: movups   xmmword ptr [r9 + 7], xmm0
0x00000001402ee54f: mov      qword ptr [r9 + 0x17], rax
0x00000001402ee553: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001402ee55a: mov      byte ptr [rcx], 5
0x00000001402ee55d: movups   xmm0, xmmword ptr [r9]
0x00000001402ee561: movups   xmm1, xmmword ptr [r9 + 0xf]
0x00000001402ee566: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402ee56a: movups   xmmword ptr [rcx + 1], xmm0
0x00000001402ee56e: mov      eax, 1
0x00000001402ee573: mov      qword ptr [r9 + 8], rax
0x00000001402ee577: mov      qword ptr [r9 + 0x10], rcx
0x00000001402ee57b: mov      qword ptr [r9 + 0x18], rax
0x00000001402ee57f: mov      byte ptr [r9], 4
0x00000001402ee583: mov      byte ptr [rbp + 0x200], 0
0x00000001402ee58a: lea      rcx, [rbp + 0x1b0]
0x00000001402ee591: lea      rdx, [rbp + 0xa8]
0x00000001402ee598: lea      r8, [rbp + 0x170]
0x00000001402ee59f: call     0x14074c209
0x00000001402ee5a4: nop      
0x00000001402ee5a5: cmp      byte ptr [rbp + 0x1b0], 0xff
0x00000001402ee5ac: je       0x1402ee5bb
0x00000001402ee5ae: lea      rcx, [rbp + 0x1b0]
0x00000001402ee5b5: call     0x140035fc0
0x00000001402ee5ba: nop      
0x00000001402ee5bb: mov      esi, 0x11
0x00000001402ee5c0: mov      edx, 0x11
0x00000001402ee5c5: xor      ecx, ecx
0x00000001402ee5c7: call     0x1407667d0
0x00000001402ee5cc: xor      ecx, ecx
0x00000001402ee5ce: test     rax, rax
0x00000001402ee5d1: setne    cl
0x00000001402ee5d4: shl      ecx, 4
0x00000001402ee5d7: inc      rcx
0x00000001402ee5da: test     rax, rax
0x00000001402ee5dd: cmove    rax, rsi
0x00000001402ee5e1: je       0x1402efc11
0x00000001402ee5e7: movups   xmm0, xmmword ptr [rip + 0x6359d7]
0x00000001402ee5ee: movups   xmmword ptr [rax], xmm0
0x00000001402ee5f1: mov      byte ptr [rax + 0x10], 0x74
0x00000001402ee5f5: mov      qword ptr [rbp + 0x1e0], rcx
0x00000001402ee5fc: mov      qword ptr [rbp + 0x190], rcx
0x00000001402ee603: mov      qword ptr [rbp + 0x1f0], rax
0x00000001402ee60a: mov      qword ptr [rbp + 0x198], rax
0x00000001402ee611: mov      qword ptr [rbp + 0x1a0], 0x11
0x00000001402ee61c: lea      rdx, [rbp + 0x1b0]
0x00000001402ee623: mov      qword ptr [rdx], rbx
0x00000001402ee626: mov      byte ptr [rbp + 0x203], 1
0x00000001402ee62d: lea      rcx, [rbp + 0x120]
0x00000001402ee634: call     0x1402b2901
0x00000001402ee639: nop      
0x00000001402ee63a: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ee641: je       0x1402efc1f
0x00000001402ee647: lea      rcx, [rbp + 0x120]
0x00000001402ee64e: movups   xmm0, xmmword ptr [rcx]
0x00000001402ee651: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ee655: lea      r9, [rbp + 0x1b0]
0x00000001402ee65c: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ee661: movaps   xmmword ptr [r9], xmm0
0x00000001402ee665: mov      byte ptr [rbp + 0x203], 0
0x00000001402ee66c: lea      rdx, [rbp + 0xa8]
0x00000001402ee673: lea      r8, [rbp + 0x190]
0x00000001402ee67a: call     0x14074c209
0x00000001402ee67f: nop      
0x00000001402ee680: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ee687: je       0x1402ee696
0x00000001402ee689: lea      rcx, [rbp + 0x120]
0x00000001402ee690: call     0x140035fc0
0x00000001402ee695: nop      
0x00000001402ee696: mov      rax, qword ptr [rbp + 0xb8]
0x00000001402ee69d: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001402ee6a4: movups   xmmword ptr [rbp + 0x127], xmm0
0x00000001402ee6ab: mov      qword ptr [rbp + 0x137], rax
0x00000001402ee6b2: mov      byte ptr [r12 + 8], 5
0x00000001402ee6b8: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402ee6bf: mov      rax, qword ptr [rbp + 0x12f]
0x00000001402ee6c6: mov      rcx, qword ptr [rbp + 0x137]
0x00000001402ee6cd: movups   xmmword ptr [r12 + 9], xmm0
0x00000001402ee6d3: mov      qword ptr [r12 + 0x18], rax
0x00000001402ee6d8: mov      qword ptr [r12 + 0x20], rcx
0x00000001402ee6dd: mov      qword ptr [r12], 0xffffffffffffffff
0x00000001402ee6e5: jmp      0x1402eee0c
0x00000001402ee6ea: mov      rbx, qword ptr [rbp + 0x1f0]
0x00000001402ee6f1: lea      rsi, [rbx + 0x78]
0x00000001402ee6f5: mov      cl, 1
0x00000001402ee6f7: xor      eax, eax
0x00000001402ee6f9: lock cmpxchg byte ptr [rbx + 0x78], cl
0x00000001402ee6fe: jne      0x1402efb77
0x00000001402ee704: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001402ee70b: mov      qword ptr [rbp + 0x1e8], r12
0x00000001402ee712: lea      rcx, [rbp + 0x170]
0x00000001402ee719: mov      rdx, qword ptr [rbp + 0x108]
0x00000001402ee720: mov      qword ptr [rbp + 0x188], rdi
0x00000001402ee727: mov      r8, rdi
0x00000001402ee72a: call     0x1400099d0
0x00000001402ee72f: nop      
0x00000001402ee730: mov      r14, qword ptr [rbx + 0x90]
0x00000001402ee737: test     r14, r14
0x00000001402ee73a: je       0x1402ee77b
0x00000001402ee73c: mov      r15, qword ptr [rbx + 0x88]
0x00000001402ee743: xor      edi, edi
0x00000001402ee745: mov      rsi, rdi
0x00000001402ee748: shl      rsi, 6
0x00000001402ee74c: mov      rcx, qword ptr [r15 + rsi + 0x18]
0x00000001402ee751: mov      edx, dword ptr [r15 + rsi + 0x20]
0x00000001402ee756: mov      byte ptr [rbp + 0x20f], 1
0x00000001402ee75d: call     0x140769290
0x00000001402ee762: nop      
0x00000001402ee763: lea      r12, [rdi + 1]
0x00000001402ee767: cmp      rax, 0x257
0x00000001402ee76d: ja       0x1402efa28
0x00000001402ee773: mov      rdi, r12
0x00000001402ee776: cmp      r12, r14
0x00000001402ee779: jne      0x1402ee745
0x00000001402ee77b: mov      r13, qword ptr [rbp + 0x180]
0x00000001402ee782: cmp      r13, 0x400000
0x00000001402ee789: jbe      0x1402ee8ce
0x00000001402ee78f: lea      rax, [rip + 0x80a38a]
0x00000001402ee796: lea      r8, [rbp + 0x190]
0x00000001402ee79d: mov      qword ptr [r8], rax
0x00000001402ee7a0: lea      rax, [rip - 0x2c5fb7]
0x00000001402ee7a7: mov      qword ptr [r8 + 8], rax
0x00000001402ee7ab: mov      byte ptr [rbp + 0x20f], 1
0x00000001402ee7b2: lea      rdx, [rip + 0x80a36f]
0x00000001402ee7b9: lea      rcx, [rbp + 0x120]
0x00000001402ee7c0: call     0x1400095e0
0x00000001402ee7c5: nop      
0x00000001402ee7c6: lea      rcx, [rbp + 0x120]
0x00000001402ee7cd: movups   xmm0, xmmword ptr [rcx]
0x00000001402ee7d0: lea      r9, [rbp + 0x190]
0x00000001402ee7d7: movaps   xmmword ptr [r9], xmm0
0x00000001402ee7db: mov      rax, qword ptr [rcx + 0x10]
0x00000001402ee7df: mov      qword ptr [r9 + 0x10], rax
0x00000001402ee7e3: mov      byte ptr [rbp + 0x20f], 1
0x00000001402ee7ea: lea      rdx, [rip + 0x80a364]
0x00000001402ee7f1: mov      r8d, 0x10
0x00000001402ee7f7: call     0x1402bc208
0x00000001402ee7fc: nop      
0x00000001402ee7fd: mov      rsi, qword ptr [rbp + 0x120]
0x00000001402ee804: mov      r12, qword ptr [rbp + 0x128]
0x00000001402ee80b: mov      r15, qword ptr [rbp + 0x130]
0x00000001402ee812: mov      r14, qword ptr [rbp + 0x138]
0x00000001402ee819: mov      rbx, qword ptr [rbp + 0x140]
0x00000001402ee820: movups   xmm0, xmmword ptr [rbp + 0x148]
0x00000001402ee827: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001402ee82e: movups   xmm0, xmmword ptr [rbp + 0x158]
0x00000001402ee835: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001402ee83c: mov      rax, qword ptr [rbp + 0x168]
0x00000001402ee843: mov      qword ptr [rbp + 0x1d0], rax
0x00000001402ee84a: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402ee851: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402ee858: mov      r8d, 1
0x00000001402ee85e: mov      r9d, 1
0x00000001402ee864: call     0x14000a0f6
0x00000001402ee869: cmp      rsi, -1
0x00000001402ee86d: je       0x1402eece1
0x00000001402ee873: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001402ee87a: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001402ee881: mov      qword ptr [rcx + 0x48], rax
0x00000001402ee885: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001402ee88c: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x00000001402ee893: movups   xmmword ptr [rcx + 0x38], xmm1
0x00000001402ee897: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001402ee89b: mov      qword ptr [rcx + 8], r12
0x00000001402ee89f: mov      qword ptr [rcx + 0x10], r15
0x00000001402ee8a3: mov      qword ptr [rcx + 0x18], r14
0x00000001402ee8a7: mov      qword ptr [rcx], rsi
0x00000001402ee8aa: mov      qword ptr [rcx + 0x20], rbx
0x00000001402ee8ae: xor      edx, edx
0x00000001402ee8b0: mov      al, 1
0x00000001402ee8b2: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402ee8b9: lock cmpxchg byte ptr [rcx], dl
0x00000001402ee8bd: je       0x1402eee0c
0x00000001402ee8c3: call     0x1408bf786
0x00000001402ee8c8: nop      
0x00000001402ee8c9: jmp      0x1402eee0c
0x00000001402ee8ce: lea      rax, [rbx + 0x80]
0x00000001402ee8d5: mov      qword ptr [rbp + 0x118], rax
0x00000001402ee8dc: mov      r15, qword ptr [rbx + 0x90]
0x00000001402ee8e3: cmp      r15, 0xf
0x00000001402ee8e7: jbe      0x1402ee978
0x00000001402ee8ed: mov      r15, qword ptr [rbx + 0x90]
0x00000001402ee8f4: test     r15, r15
0x00000001402ee8f7: je       0x1402efeec
0x00000001402ee8fd: mov      rcx, qword ptr [rbx + 0x88]
0x00000001402ee904: mov      r12, qword ptr [rcx]
0x00000001402ee907: mov      rsi, qword ptr [rcx + 8]
0x00000001402ee90b: mov      rdi, rbx
0x00000001402ee90e: mov      rbx, qword ptr [rcx + 0x28]
0x00000001402ee912: mov      r14, qword ptr [rcx + 0x30]
0x00000001402ee916: lea      rdx, [rcx + 0x40]
0x00000001402ee91a: mov      r8, r15
0x00000001402ee91d: shl      r8, 6
0x00000001402ee921: add      r8, -0x40
0x00000001402ee925: call     0x1408acdc0
0x00000001402ee92a: dec      r15
0x00000001402ee92d: mov      qword ptr [rdi + 0x90], r15
0x00000001402ee934: cmp      r12, -1
0x00000001402ee938: je       0x1402efeef
0x00000001402ee93e: mov      r8d, 1
0x00000001402ee944: mov      r9d, 1
0x00000001402ee94a: mov      rcx, r12
0x00000001402ee94d: mov      rdx, rsi
0x00000001402ee950: call     0x14000a0f6
0x00000001402ee955: mov      r8d, 1
0x00000001402ee95b: mov      r9d, 1
0x00000001402ee961: mov      rcx, rbx
0x00000001402ee964: mov      rdx, r14
0x00000001402ee967: call     0x14000a0f6
0x00000001402ee96c: mov      rbx, qword ptr [rbp + 0x1f0]
0x00000001402ee973: jmp      0x1402ee8e3
0x00000001402ee978: xorps    xmm0, xmm0
0x00000001402ee97b: lea      rcx, [rbp + 0xc0]
0x00000001402ee982: movaps   xmmword ptr [rcx], xmm0
0x00000001402ee985: mov      byte ptr [rbp + 0x20f], 1
0x00000001402ee98c: mov      edx, 0x10
0x00000001402ee991: call     0x140665540
0x00000001402ee996: nop      
0x00000001402ee997: mov      al, byte ptr [rbp + 0xc6]
0x00000001402ee99d: mov      cl, byte ptr [rbp + 0xc8]
0x00000001402ee9a3: and      al, 0xf
0x00000001402ee9a5: or       al, 0x40
0x00000001402ee9a7: mov      byte ptr [rbp + 0xc6], al
0x00000001402ee9ad: and      cl, 0x3f
0x00000001402ee9b0: or       cl, 0x80
0x00000001402ee9b3: mov      byte ptr [rbp + 0xc8], cl
0x00000001402ee9b9: mov      eax, dword ptr [rbp + 0xc0]
0x00000001402ee9bf: movzx    ecx, word ptr [rbp + 0xc4]
0x00000001402ee9c6: mov      dl, byte ptr [rbp + 0xc6]
0x00000001402ee9cc: mov      r8b, byte ptr [rbp + 0xc7]
0x00000001402ee9d3: mov      r9b, byte ptr [rbp + 0xc8]
0x00000001402ee9da: mov      r10d, dword ptr [rbp + 0xc9]
0x00000001402ee9e1: movzx    r11d, word ptr [rbp + 0xcd]
0x00000001402ee9e9: mov      bl, byte ptr [rbp + 0xcf]
0x00000001402ee9ef: lea      rsi, [rbp + 0x1a0]
0x00000001402ee9f6: mov      dword ptr [rsi - 0x10], eax
0x00000001402ee9f9: mov      word ptr [rsi - 0xc], cx
0x00000001402ee9fd: mov      byte ptr [rsi - 0xa], dl
0x00000001402eea00: mov      byte ptr [rsi - 9], r8b
0x00000001402eea04: mov      byte ptr [rsi - 8], r9b
0x00000001402eea08: mov      dword ptr [rsi - 7], r10d
0x00000001402eea0c: mov      word ptr [rsi - 3], r11w
0x00000001402eea11: mov      byte ptr [rsi - 1], bl
0x00000001402eea14: lea      rax, [rbp + 0x190]
0x00000001402eea1b: lea      rdx, [rbp + 0x120]
0x00000001402eea22: mov      qword ptr [rdx], rax
0x00000001402eea25: mov      qword ptr [rdx + 8], rsi
0x00000001402eea29: lea      rax, [rip + 0x89f84a]
0x00000001402eea30: mov      qword ptr [rdx + 0x10], rax
0x00000001402eea34: mov      dword ptr [rdx + 0x18], 0xffffffff
0x00000001402eea3b: mov      byte ptr [rbp + 0x20f], 1
0x00000001402eea42: lea      rcx, [rbp + 0xd0]
0x00000001402eea49: call     0x1400a7045
0x00000001402eea4e: nop      
0x00000001402eea4f: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001402eea56: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001402eea5d: cmp      rdx, 8
0x00000001402eea61: mov      qword ptr [rbp + 0x1e0], rcx
0x00000001402eea68: jb       0x1402eff0d
0x00000001402eea6e: je       0x1402eff2d
0x00000001402eea74: cmp      byte ptr [rcx + 8], 0xbf
0x00000001402eea78: jle      0x1402eff0d
0x00000001402eea7e: lea      rax, [rcx + 8]
0x00000001402eea82: mov      qword ptr [rbp + 0x50], rcx
0x00000001402eea86: mov      qword ptr [rbp + 0x58], 8
0x00000001402eea8e: cmp      rdx, 0xc
0x00000001402eea92: jb       0x1402eff39
0x00000001402eea98: je       0x1402eff5c
0x00000001402eea9e: cmp      byte ptr [rcx + 0xc], 0xbf
0x00000001402eeaa2: jle      0x1402eff39
0x00000001402eeaa8: lea      r8, [rcx + 0xc]
0x00000001402eeaac: mov      qword ptr [rbp + 0x40], rax
0x00000001402eeab0: mov      qword ptr [rbp + 0x48], 4
0x00000001402eeab8: cmp      rdx, 0x10
0x00000001402eeabc: jb       0x1402eff68
0x00000001402eeac2: je       0x1402eff88
0x00000001402eeac8: cmp      byte ptr [rcx + 0x10], 0xbf
0x00000001402eeacc: jle      0x1402eff68
0x00000001402eead2: lea      rax, [rcx + 0x10]
0x00000001402eead6: mov      qword ptr [rbp + 0x68], r8
0x00000001402eeada: mov      qword ptr [rbp + 0x70], 4
0x00000001402eeae2: cmp      rdx, 0x14
0x00000001402eeae6: jb       0x1402eff94
0x00000001402eeaec: je       0x1402effb4
0x00000001402eeaf2: cmp      byte ptr [rcx + 0x14], 0xbf
0x00000001402eeaf6: jle      0x1402eff94
0x00000001402eeafc: lea      r8, [rcx + 0x14]
0x00000001402eeb00: mov      qword ptr [rbp + 0x90], rax
0x00000001402eeb07: mov      qword ptr [rbp + 0x98], 4
0x00000001402eeb12: cmp      rdx, 0x20
0x00000001402eeb16: jb       0x1402effc6
0x00000001402eeb1c: je       0x1402eeb28
0x00000001402eeb1e: cmp      byte ptr [rcx + 0x20], 0xbf
0x00000001402eeb22: jle      0x1402effc6
0x00000001402eeb28: lea      rax, [rbp + 0xa8]
0x00000001402eeb2f: mov      qword ptr [rax], r8
0x00000001402eeb32: mov      qword ptr [rax + 8], 0xc
0x00000001402eeb3a: lea      rcx, [rbp + 0x50]
0x00000001402eeb3e: lea      r8, [rbp + 0x120]
0x00000001402eeb45: mov      qword ptr [r8], rcx
0x00000001402eeb48: lea      rcx, [rip - 0x2d6fbf]
0x00000001402eeb4f: mov      qword ptr [r8 + 8], rcx
0x00000001402eeb53: lea      rdx, [rbp + 0x40]
0x00000001402eeb57: mov      qword ptr [r8 + 0x10], rdx
0x00000001402eeb5b: mov      qword ptr [r8 + 0x18], rcx
0x00000001402eeb5f: lea      rdx, [rbp + 0x68]
0x00000001402eeb63: mov      qword ptr [r8 + 0x20], rdx
0x00000001402eeb67: mov      qword ptr [r8 + 0x28], rcx
0x00000001402eeb6b: lea      rdx, [rbp + 0x90]
0x00000001402eeb72: mov      qword ptr [r8 + 0x30], rdx
0x00000001402eeb76: mov      qword ptr [r8 + 0x38], rcx
0x00000001402eeb7a: mov      qword ptr [r8 + 0x40], rax
0x00000001402eeb7e: mov      qword ptr [r8 + 0x48], rcx
0x00000001402eeb82: lea      rdx, [rip + 0x80c33f]
0x00000001402eeb89: lea      rcx, [rbp + 0x190]
0x00000001402eeb90: call     0x1400095e0
0x00000001402eeb95: nop      
0x00000001402eeb96: mov      rbx, qword ptr [rbp + 0x190]
0x00000001402eeb9d: mov      rsi, qword ptr [rbp + 0x198]
0x00000001402eeba4: mov      r14, qword ptr [rbp + 0x1a0]
0x00000001402eebab: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001402eebb2: mov      r8d, 1
0x00000001402eebb8: mov      r9d, 1
0x00000001402eebbe: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001402eebc5: call     0x14000a0f6
0x00000001402eebca: mov      rcx, qword ptr [rbp + 0x178]
0x00000001402eebd1: cmp      r13, 0x20
0x00000001402eebd5: mov      qword ptr [rbp + 0x110], rbx
0x00000001402eebdc: jae      0x1402eebfd
0x00000001402eebde: xor      ebx, ebx
0x00000001402eebe0: test     r13, r13
0x00000001402eebe3: je       0x1402eec08
0x00000001402eebe5: xor      eax, eax
0x00000001402eebe7: xor      edx, edx
0x00000001402eebe9: cmp      byte ptr [rcx + rax], 0xc0
0x00000001402eebed: setge    dl
0x00000001402eebf0: add      rbx, rdx
0x00000001402eebf3: inc      rax
0x00000001402eebf6: cmp      r13, rax
0x00000001402eebf9: jne      0x1402eebe7
0x00000001402eebfb: jmp      0x1402eec08
0x00000001402eebfd: mov      rdx, r13
0x00000001402eec00: call     0x14001af50
0x00000001402eec05: mov      rbx, rax
0x00000001402eec08: mov      byte ptr [rbp + 0x202], 1
0x00000001402eec0f: lea      rcx, [rbp + 0x190]
0x00000001402eec16: mov      qword ptr [rbp + 0x1e0], rsi
0x00000001402eec1d: mov      rdx, rsi
0x00000001402eec20: mov      r8, r14
0x00000001402eec23: call     0x1400099d0
0x00000001402eec28: nop      
0x00000001402eec29: call     0x140769130
0x00000001402eec2e: nop      
0x00000001402eec2f: mov      r12, qword ptr [rbp + 0x1e8]
0x00000001402eec36: mov      rcx, qword ptr [rbp + 0x118]
0x00000001402eec3d: mov      r8, qword ptr [rbp + 0x180]
0x00000001402eec44: mov      qword ptr [rbp + 0x158], r8
0x00000001402eec4b: movups   xmm0, xmmword ptr [rbp + 0x170]
0x00000001402eec52: movups   xmmword ptr [rbp + 0x148], xmm0
0x00000001402eec59: movups   xmm0, xmmword ptr [rbp + 0x190]
0x00000001402eec60: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001402eec67: mov      r8, qword ptr [rbp + 0x1a0]
0x00000001402eec6e: mov      qword ptr [rbp + 0x130], r8
0x00000001402eec75: mov      qword ptr [rbp + 0x138], rax
0x00000001402eec7c: mov      dword ptr [rbp + 0x140], edx
0x00000001402eec82: cmp      r15, qword ptr [rcx]
0x00000001402eec85: jne      0x1402eec8d
0x00000001402eec87: call     0x1402f7498
0x00000001402eec8c: nop      
0x00000001402eec8d: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402eec94: mov      rax, qword ptr [rdx + 0x88]
0x00000001402eec9b: mov      rcx, r15
0x00000001402eec9e: shl      rcx, 6
0x00000001402eeca2: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402eeca9: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x00000001402eecb0: movaps   xmm2, xmmword ptr [rbp + 0x140]
0x00000001402eecb7: movaps   xmm3, xmmword ptr [rbp + 0x150]
0x00000001402eecbe: movups   xmmword ptr [rax + rcx + 0x30], xmm3
0x00000001402eecc3: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x00000001402eecc8: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001402eeccd: movups   xmmword ptr [rax + rcx], xmm0
0x00000001402eecd1: inc      r15
0x00000001402eecd4: mov      qword ptr [rdx + 0x90], r15
0x00000001402eecdb: lea      r15, [rdx + 0x78]
0x00000001402eecdf: jmp      0x1402eed01
0x00000001402eece1: mov      qword ptr [rbp + 0x110], r12
0x00000001402eece8: mov      qword ptr [rbp + 0x1e0], r15
0x00000001402eecef: mov      r12, qword ptr [rbp + 0x1e8]
0x00000001402eecf6: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001402eecfd: lea      r15, [rax + 0x78]
0x00000001402eed01: xor      ecx, ecx
0x00000001402eed03: mov      sil, 1
0x00000001402eed06: mov      al, 1
0x00000001402eed08: lock cmpxchg byte ptr [r15], cl
0x00000001402eed0d: jne      0x1402efc5a
0x00000001402eed13: xor      eax, eax
0x00000001402eed15: lock cmpxchg byte ptr [r15], sil
0x00000001402eed1a: jne      0x1402efc68
0x00000001402eed20: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001402eed27: mov      rdx, qword ptr [rax + 0x88]
0x00000001402eed2e: mov      r8, qword ptr [rax + 0x90]
0x00000001402eed35: mov      qword ptr [rsp + 0x20], r14
0x00000001402eed3a: mov      qword ptr [rsp + 0x30], 0x1f40
0x00000001402eed43: mov      qword ptr [rsp + 0x28], 0
0x00000001402eed4c: lea      rcx, [rbp + 0x120]
0x00000001402eed53: mov      r9, qword ptr [rbp + 0x1e0]
0x00000001402eed5a: call     0x1402ecebe
0x00000001402eed5f: nop      
0x00000001402eed60: mov      rdi, qword ptr [rbp + 0x188]
0x00000001402eed67: mov      rax, qword ptr [rbp + 0x120]
0x00000001402eed6e: movups   xmm0, xmmword ptr [rbp + 0x128]
0x00000001402eed75: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001402eed7c: movups   xmm0, xmmword ptr [rbp + 0x138]
0x00000001402eed83: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001402eed8a: cmp      rax, -1
0x00000001402eed8e: je       0x1402eee65
0x00000001402eed94: mov      rcx, qword ptr [rbp + 0x168]
0x00000001402eed9b: mov      qword ptr [r12 + 0x48], rcx
0x00000001402eeda0: movups   xmm0, xmmword ptr [rbp + 0x148]
0x00000001402eeda7: movups   xmm1, xmmword ptr [rbp + 0x158]
0x00000001402eedae: movups   xmmword ptr [r12 + 0x38], xmm1
0x00000001402eedb4: movups   xmmword ptr [r12 + 0x28], xmm0
0x00000001402eedba: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001402eedc1: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x00000001402eedc8: movups   xmmword ptr [r12 + 0x18], xmm1
0x00000001402eedce: movups   xmmword ptr [r12 + 8], xmm0
0x00000001402eedd4: mov      qword ptr [r12], rax
0x00000001402eedd8: xor      edx, edx
0x00000001402eedda: mov      al, 1
0x00000001402eeddc: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402eede3: lock cmpxchg byte ptr [rcx], dl
0x00000001402eede7: jne      0x1402efc76
0x00000001402eeded: mov      r8d, 1
0x00000001402eedf3: mov      r9d, 1
0x00000001402eedf9: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402eee00: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001402eee07: call     0x14000a0f6
0x00000001402eee0c: mov      r8d, 1
0x00000001402eee12: mov      r9d, 1
0x00000001402eee18: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402eee1f: mov      rdx, qword ptr [rbp + 0x108]
0x00000001402eee26: call     0x14000a0f6
0x00000001402eee2b: mov      esi, dword ptr [rbp + 0x104]
0x00000001402eee31: mov      byte ptr [rbp + 0x20e], sil
0x00000001402eee38: lea      rcx, [rbp + 0x20]
0x00000001402eee3c: call     0x140035fc0
0x00000001402eee41: nop      
0x00000001402eee42: test     sil, sil
0x00000001402eee45: je       0x1402eee51
0x00000001402eee47: mov      rcx, qword ptr [rbp + 0x60]
0x00000001402eee4b: call     0x140035fc0
0x00000001402eee50: nop      
0x00000001402eee51: add      rsp, 0x298
0x00000001402eee58: pop      rbx
0x00000001402eee59: pop      rdi
0x00000001402eee5a: pop      rsi
0x00000001402eee5b: pop      r12
0x00000001402eee5d: pop      r13
0x00000001402eee5f: pop      r14
0x00000001402eee61: pop      r15
0x00000001402eee63: pop      rbp
0x00000001402eee64: ret      
0x00000001402eee65: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001402eee6c: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x00000001402eee73: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001402eee7a: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x00000001402eee81: xor      edx, edx
0x00000001402eee83: mov      al, 1
0x00000001402eee85: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402eee8c: lock cmpxchg byte ptr [rcx], dl
0x00000001402eee90: jne      0x1402efc9d
0x00000001402eee96: xor      eax, eax
0x00000001402eee98: mov      qword ptr [rbp + 0x90], rax
0x00000001402eee9f: mov      qword ptr [rbp + 0xa0], rax
0x00000001402eeea6: mov      esi, 9
0x00000001402eeeab: mov      edx, 9
0x00000001402eeeb0: xor      ecx, ecx
0x00000001402eeeb2: call     0x1407667d0
0x00000001402eeeb7: xor      ecx, ecx
0x00000001402eeeb9: test     rax, rax
0x00000001402eeebc: setne    cl
0x00000001402eeebf: cmove    rax, rsi
0x00000001402eeec3: lea      rcx, [rcx*8 + 1]
0x00000001402eeecb: je       0x1402efca8
0x00000001402eeed1: movabs   rdx, 0x657a69737265766f
0x00000001402eeedb: mov      qword ptr [rax], rdx
0x00000001402eeede: mov      byte ptr [rax + 8], 0x64
0x00000001402eeee2: lea      r8, [rbp + 0x190]
0x00000001402eeee9: mov      qword ptr [r8], rcx
0x00000001402eeeec: mov      qword ptr [r8 + 8], rax
0x00000001402eeef0: mov      qword ptr [r8 + 0x10], 9
0x00000001402eeef8: lea      r9, [rbp + 0x120]
0x00000001402eeeff: mov      word ptr [r9], 0x101
0x00000001402eef05: lea      rcx, [rbp + 0x1b0]
0x00000001402eef0c: lea      rdx, [rbp + 0x90]
0x00000001402eef13: call     0x14074c209
0x00000001402eef18: nop      
0x00000001402eef19: cmp      byte ptr [rbp + 0x1b0], 0xff
0x00000001402eef20: je       0x1402eef2f
0x00000001402eef22: lea      rcx, [rbp + 0x1b0]
0x00000001402eef29: call     0x140035fc0
0x00000001402eef2e: nop      
0x00000001402eef2f: mov      esi, 8
0x00000001402eef34: mov      edx, 8
0x00000001402eef39: xor      ecx, ecx
0x00000001402eef3b: call     0x1407667d0
0x00000001402eef40: mov      rdx, rax
0x00000001402eef43: test     rax, rax
0x00000001402eef46: cmove    rdx, rsi
0x00000001402eef4a: mov      r15d, 1
0x00000001402eef50: mov      ecx, 8
0x00000001402eef55: cmove    rcx, r15
0x00000001402eef59: je       0x1402efcb6
0x00000001402eef5f: movabs   rax, 0x7463616669747261
0x00000001402eef69: mov      qword ptr [rdx], rax
0x00000001402eef6c: mov      qword ptr [rbp + 0x1d8], rcx
0x00000001402eef73: mov      qword ptr [rbp + 0xa8], rcx
0x00000001402eef7a: mov      qword ptr [rbp + 0x1f0], rdx
0x00000001402eef81: mov      qword ptr [rbp + 0xb0], rdx
0x00000001402eef88: mov      qword ptr [rbp + 0xb8], rsi
0x00000001402eef8f: xor      eax, eax
0x00000001402eef91: mov      qword ptr [rbp + 0x170], rax
0x00000001402eef98: mov      qword ptr [rbp + 0x180], rax
0x00000001402eef9f: mov      edx, 8
0x00000001402eefa4: xor      ecx, ecx
0x00000001402eefa6: call     0x1407667d0
0x00000001402eefab: mov      rdx, rax
0x00000001402eefae: test     rax, rax
0x00000001402eefb1: cmove    rdx, rsi
0x00000001402eefb5: cmovne   r15, rsi
0x00000001402eefb9: je       0x1402efcc1
0x00000001402eefbf: movabs   rax, 0x6449746c75736572
0x00000001402eefc9: mov      qword ptr [rdx], rax
0x00000001402eefcc: mov      qword ptr [rbp + 0x1e8], r15
0x00000001402eefd3: mov      qword ptr [rbp + 0x190], r15
0x00000001402eefda: mov      qword ptr [rbp + 0x118], rdx
0x00000001402eefe1: mov      qword ptr [rbp + 0x198], rdx
0x00000001402eefe8: mov      qword ptr [rbp + 0x1a0], 8
0x00000001402eeff3: mov      byte ptr [rbp + 0x20c], 1
0x00000001402eeffa: lea      rcx, [rbp + 0x120]
0x00000001402ef001: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001402ef008: mov      r8, r14
0x00000001402ef00b: call     0x140212cdd
0x00000001402ef010: nop      
0x00000001402ef011: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef018: je       0x1402efccf
0x00000001402ef01e: lea      rcx, [rbp + 0x120]
0x00000001402ef025: movups   xmm0, xmmword ptr [rcx]
0x00000001402ef028: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ef02c: lea      r9, [rbp + 0x1b0]
0x00000001402ef033: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ef038: movaps   xmmword ptr [r9], xmm0
0x00000001402ef03c: mov      byte ptr [rbp + 0x20c], 0
0x00000001402ef043: lea      rdx, [rbp + 0x170]
0x00000001402ef04a: lea      r8, [rbp + 0x190]
0x00000001402ef051: call     0x14074c209
0x00000001402ef056: nop      
0x00000001402ef057: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef05e: je       0x1402ef06d
0x00000001402ef060: lea      rcx, [rbp + 0x120]
0x00000001402ef067: call     0x140035fc0
0x00000001402ef06c: nop      
0x00000001402ef06d: mov      esi, 6
0x00000001402ef072: mov      edx, 6
0x00000001402ef077: xor      ecx, ecx
0x00000001402ef079: call     0x1407667d0
0x00000001402ef07e: mov      rdx, rax
0x00000001402ef081: xor      eax, eax
0x00000001402ef083: test     rdx, rdx
0x00000001402ef086: setne    al
0x00000001402ef089: cmove    rdx, rsi
0x00000001402ef08d: lea      rcx, [rax + rax*4 + 1]
0x00000001402ef092: je       0x1402efd0a
0x00000001402ef098: mov      word ptr [rdx + 4], 0x7461
0x00000001402ef09e: mov      dword ptr [rdx], 0x6d726f66
0x00000001402ef0a4: mov      qword ptr [rbp + 0x118], rcx
0x00000001402ef0ab: mov      qword ptr [rbp + 0x190], rcx
0x00000001402ef0b2: mov      qword ptr [rbp + 0x1e8], rdx
0x00000001402ef0b9: mov      qword ptr [rbp + 0x198], rdx
0x00000001402ef0c0: mov      qword ptr [rbp + 0x1a0], 6
0x00000001402ef0cb: mov      byte ptr [rbp + 0x20b], 1
0x00000001402ef0d2: lea      rdx, [rip + 0x890526]
0x00000001402ef0d9: lea      rcx, [rbp + 0x120]
0x00000001402ef0e0: mov      r8d, 0x10
0x00000001402ef0e6: call     0x140212cdd
0x00000001402ef0eb: nop      
0x00000001402ef0ec: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef0f3: je       0x1402efd15
0x00000001402ef0f9: lea      rcx, [rbp + 0x120]
0x00000001402ef100: movups   xmm0, xmmword ptr [rcx]
0x00000001402ef103: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ef107: lea      r9, [rbp + 0x1b0]
0x00000001402ef10e: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ef113: movaps   xmmword ptr [r9], xmm0
0x00000001402ef117: mov      byte ptr [rbp + 0x20b], 0
0x00000001402ef11e: lea      rdx, [rbp + 0x170]
0x00000001402ef125: lea      r8, [rbp + 0x190]
0x00000001402ef12c: call     0x14074c209
0x00000001402ef131: nop      
0x00000001402ef132: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef139: je       0x1402ef148
0x00000001402ef13b: lea      rcx, [rbp + 0x120]
0x00000001402ef142: call     0x140035fc0
0x00000001402ef147: nop      
0x00000001402ef148: mov      esi, 0xa
0x00000001402ef14d: mov      edx, 0xa
0x00000001402ef152: xor      ecx, ecx
0x00000001402ef154: call     0x1407667d0
0x00000001402ef159: xor      ecx, ecx
0x00000001402ef15b: test     rax, rax
0x00000001402ef15e: setne    cl
0x00000001402ef161: cmove    rax, rsi
0x00000001402ef165: lea      rcx, [rcx + rcx*8 + 1]
0x00000001402ef16a: je       0x1402efd50
0x00000001402ef170: movabs   rdx, 0x6168436c61746f74
0x00000001402ef17a: mov      qword ptr [rax], rdx
0x00000001402ef17d: mov      word ptr [rax + 8], 0x7372
0x00000001402ef183: lea      r8, [rbp + 0x190]
0x00000001402ef18a: mov      qword ptr [r8], rcx
0x00000001402ef18d: mov      qword ptr [r8 + 8], rax
0x00000001402ef191: mov      qword ptr [r8 + 0x10], 0xa
0x00000001402ef199: lea      r9, [rbp + 0x120]
0x00000001402ef1a0: mov      byte ptr [r9], 2
0x00000001402ef1a4: mov      qword ptr [r9 + 8], 0
0x00000001402ef1ac: mov      qword ptr [r9 + 0x10], rbx
0x00000001402ef1b0: lea      rcx, [rbp + 0x1b0]
0x00000001402ef1b7: lea      rdx, [rbp + 0x170]
0x00000001402ef1be: call     0x14074c209
0x00000001402ef1c3: nop      
0x00000001402ef1c4: cmp      byte ptr [rbp + 0x1b0], 0xff
0x00000001402ef1cb: je       0x1402ef1da
0x00000001402ef1cd: lea      rcx, [rbp + 0x1b0]
0x00000001402ef1d4: call     0x140035fc0
0x00000001402ef1d9: nop      
0x00000001402ef1da: mov      edx, 0xa
0x00000001402ef1df: xor      ecx, ecx
0x00000001402ef1e1: call     0x1407667d0
0x00000001402ef1e6: xor      ecx, ecx
0x00000001402ef1e8: test     rax, rax
0x00000001402ef1eb: setne    cl
0x00000001402ef1ee: cmove    rax, rsi
0x00000001402ef1f2: lea      rcx, [rcx + rcx*8 + 1]
0x00000001402ef1f7: je       0x1402efd5e
0x00000001402ef1fd: movabs   rdx, 0x7479426c61746f74
0x00000001402ef207: mov      qword ptr [rax], rdx
0x00000001402ef20a: mov      word ptr [rax + 8], 0x7365
0x00000001402ef210: lea      r8, [rbp + 0x190]
0x00000001402ef217: mov      qword ptr [r8], rcx
0x00000001402ef21a: mov      qword ptr [r8 + 8], rax
0x00000001402ef21e: mov      qword ptr [r8 + 0x10], 0xa
0x00000001402ef226: lea      r9, [rbp + 0x120]
0x00000001402ef22d: mov      byte ptr [r9], 2
0x00000001402ef231: mov      qword ptr [r9 + 8], 0
0x00000001402ef239: mov      qword ptr [r9 + 0x10], rdi
0x00000001402ef23d: lea      rcx, [rbp + 0x1b0]
0x00000001402ef244: lea      rdx, [rbp + 0x170]
0x00000001402ef24b: call     0x14074c209
0x00000001402ef250: nop      
0x00000001402ef251: cmp      byte ptr [rbp + 0x1b0], 0xff
0x00000001402ef258: je       0x1402ef267
0x00000001402ef25a: lea      rcx, [rbp + 0x1b0]
0x00000001402ef261: call     0x140035fc0
0x00000001402ef266: nop      
0x00000001402ef267: mov      edx, 0xa
0x00000001402ef26c: xor      ecx, ecx
0x00000001402ef26e: call     0x1407667d0
0x00000001402ef273: mov      rdx, rax
0x00000001402ef276: xor      eax, eax
0x00000001402ef278: test     rdx, rdx
0x00000001402ef27b: setne    al
0x00000001402ef27e: cmove    rdx, rsi
0x00000001402ef282: lea      rcx, [rax + rax*8 + 1]
0x00000001402ef287: je       0x1402efd6c
0x00000001402ef28d: movabs   rax, 0x7366664f7478656e
0x00000001402ef297: mov      qword ptr [rdx], rax
0x00000001402ef29a: mov      word ptr [rdx + 8], 0x7465
0x00000001402ef2a0: mov      qword ptr [rbp + 0x190], rcx
0x00000001402ef2a7: mov      qword ptr [rbp + 0x198], rdx
0x00000001402ef2ae: mov      qword ptr [rbp + 0x1a0], 0xa
0x00000001402ef2b9: mov      bl, byte ptr [rbp + 0xd0]
0x00000001402ef2bf: cmp      bl, 5
0x00000001402ef2c2: mov      qword ptr [rbp + 0x1e8], rdx
0x00000001402ef2c9: mov      qword ptr [rbp + 0x188], rcx
0x00000001402ef2d0: jne      0x1402ef2f4
0x00000001402ef2d2: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001402ef2d9: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001402ef2e0: lea      r8, [rip + 0x809899]
0x00000001402ef2e7: mov      r9d, 0xa
0x00000001402ef2ed: call     0x14074bda0
0x00000001402ef2f2: jmp      0x1402ef2f6
0x00000001402ef2f4: xor      eax, eax
0x00000001402ef2f6: test     rax, rax
0x00000001402ef2f9: lea      rsi, [rip + 0x634788]
0x00000001402ef300: cmove    rax, rsi
0x00000001402ef304: lea      rdx, [rbp + 0x1b0]
0x00000001402ef30b: mov      qword ptr [rdx], rax
0x00000001402ef30e: mov      byte ptr [rbp + 0x20a], 1
0x00000001402ef315: lea      rcx, [rbp + 0x120]
0x00000001402ef31c: call     0x1402b2901
0x00000001402ef321: nop      
0x00000001402ef322: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef329: je       0x1402efd77
0x00000001402ef32f: lea      rcx, [rbp + 0x120]
0x00000001402ef336: movups   xmm0, xmmword ptr [rcx]
0x00000001402ef339: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ef33d: lea      r9, [rbp + 0x1b0]
0x00000001402ef344: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ef349: movaps   xmmword ptr [r9], xmm0
0x00000001402ef34d: mov      byte ptr [rbp + 0x20a], 0
0x00000001402ef354: lea      rdx, [rbp + 0x170]
0x00000001402ef35b: lea      r8, [rbp + 0x190]
0x00000001402ef362: call     0x14074c209
0x00000001402ef367: nop      
0x00000001402ef368: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef36f: je       0x1402ef37e
0x00000001402ef371: lea      rcx, [rbp + 0x120]
0x00000001402ef378: call     0x140035fc0
0x00000001402ef37d: nop      
0x00000001402ef37e: movups   xmm0, xmmword ptr [rbp + 0x170]
0x00000001402ef385: lea      r9, [rbp + 0x120]
0x00000001402ef38c: movups   xmmword ptr [r9 + 8], xmm0
0x00000001402ef391: mov      rax, qword ptr [rbp + 0x180]
0x00000001402ef398: mov      qword ptr [r9 + 0x18], rax
0x00000001402ef39c: mov      byte ptr [r9], 5
0x00000001402ef3a0: mov      byte ptr [rbp + 0x1ff], 0
0x00000001402ef3a7: lea      rcx, [rbp + 0x1b0]
0x00000001402ef3ae: lea      rdx, [rbp + 0x90]
0x00000001402ef3b5: lea      r8, [rbp + 0xa8]
0x00000001402ef3bc: call     0x14074c209
0x00000001402ef3c1: nop      
0x00000001402ef3c2: cmp      byte ptr [rbp + 0x1b0], 0xff
0x00000001402ef3c9: je       0x1402ef3d8
0x00000001402ef3cb: lea      rcx, [rbp + 0x1b0]
0x00000001402ef3d2: call     0x140035fc0
0x00000001402ef3d7: nop      
0x00000001402ef3d8: mov      edi, 7
0x00000001402ef3dd: mov      edx, 7
0x00000001402ef3e2: xor      ecx, ecx
0x00000001402ef3e4: call     0x1407667d0
0x00000001402ef3e9: test     rax, rax
0x00000001402ef3ec: cmove    rax, rdi
0x00000001402ef3f0: mov      ecx, 1
0x00000001402ef3f5: cmovne   rcx, rdi
0x00000001402ef3f9: je       0x1402efdb2
0x00000001402ef3ff: mov      dword ptr [rax + 3], 0x77656976
0x00000001402ef406: mov      dword ptr [rax], 0x76657270
0x00000001402ef40c: mov      qword ptr [rbp + 0x190], rcx
0x00000001402ef413: mov      qword ptr [rbp + 0x198], rax
0x00000001402ef41a: mov      qword ptr [rbp + 0x1a0], 7
0x00000001402ef425: cmp      bl, 5
0x00000001402ef428: mov      qword ptr [rbp + 0x1f0], rax
0x00000001402ef42f: mov      qword ptr [rbp + 0x1d8], rcx
0x00000001402ef436: jne      0x1402ef45a
0x00000001402ef438: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001402ef43f: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001402ef446: lea      r8, [rip + 0x634b73]
0x00000001402ef44d: mov      r9d, 5
0x00000001402ef453: call     0x14074bda0
0x00000001402ef458: jmp      0x1402ef45c
0x00000001402ef45a: xor      eax, eax
0x00000001402ef45c: test     rax, rax
0x00000001402ef45f: cmovne   rsi, rax
0x00000001402ef463: lea      rdx, [rbp + 0x1b0]
0x00000001402ef46a: mov      qword ptr [rdx], rsi
0x00000001402ef46d: mov      byte ptr [rbp + 0x209], 1
0x00000001402ef474: lea      rcx, [rbp + 0x120]
0x00000001402ef47b: call     0x1402b2901
0x00000001402ef480: nop      
0x00000001402ef481: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef488: je       0x1402efdc0
0x00000001402ef48e: lea      rcx, [rbp + 0x120]
0x00000001402ef495: movups   xmm0, xmmword ptr [rcx]
0x00000001402ef498: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ef49c: lea      rdi, [rbp + 0x1b0]
0x00000001402ef4a3: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001402ef4a7: movaps   xmmword ptr [rdi], xmm0
0x00000001402ef4aa: mov      byte ptr [rbp + 0x209], 0
0x00000001402ef4b1: lea      rdx, [rbp + 0x90]
0x00000001402ef4b8: lea      r8, [rbp + 0x190]
0x00000001402ef4bf: mov      r9, rdi
0x00000001402ef4c2: call     0x14074c209
0x00000001402ef4c7: nop      
0x00000001402ef4c8: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef4cf: je       0x1402ef4de
0x00000001402ef4d1: lea      rcx, [rbp + 0x120]
0x00000001402ef4d8: call     0x140035fc0
0x00000001402ef4dd: nop      
0x00000001402ef4de: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402ef4e5: movups   xmmword ptr [rbp + 0x198], xmm0
0x00000001402ef4ec: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402ef4f3: mov      qword ptr [rbp + 0x1a8], rax
0x00000001402ef4fa: mov      byte ptr [rbp + 0x190], 5
0x00000001402ef501: mov      esi, 0x80
0x00000001402ef506: mov      edx, 0x80
0x00000001402ef50b: xor      ecx, ecx
0x00000001402ef50d: call     0x1407667d0
0x00000001402ef512: test     rax, rax
0x00000001402ef515: mov      ecx, 1
0x00000001402ef51a: cmovne   rcx, rsi
0x00000001402ef51e: cmove    rax, rsi
0x00000001402ef522: je       0x1402efdfb
0x00000001402ef528: mov      qword ptr [rbp + 0x1b0], rcx
0x00000001402ef52f: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402ef536: xor      eax, eax
0x00000001402ef538: mov      qword ptr [rbp + 0x1c0], rax
0x00000001402ef53f: lea      rdx, [rbp + 0x120]
0x00000001402ef546: mov      qword ptr [rdx + 0x18], rax
0x00000001402ef54a: mov      byte ptr [rdx + 0x20], 0
0x00000001402ef54e: lea      rax, [rip + 0x880c9b]
0x00000001402ef555: mov      qword ptr [rdx + 8], rax
0x00000001402ef559: mov      qword ptr [rdx + 0x10], 2
0x00000001402ef561: mov      qword ptr [rdx], rdi
0x00000001402ef564: lea      rdi, [rbp + 0x190]
0x00000001402ef56b: mov      rcx, rdi
0x00000001402ef56e: call     0x140271134
0x00000001402ef573: nop      
0x00000001402ef574: mov      r15, qword ptr [rbp + 0x1b0]
0x00000001402ef57b: mov      r14, qword ptr [rbp + 0x1b8]
0x00000001402ef582: cmp      r15, -1
0x00000001402ef586: je       0x1402ef591
0x00000001402ef588: mov      rbx, qword ptr [rbp + 0x1c0]
0x00000001402ef58f: jmp      0x1402ef5b4
0x00000001402ef591: lea      rcx, [rbp + 0x120]
0x00000001402ef598: mov      qword ptr [rcx + 8], r14
0x00000001402ef59c: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001402ef5a3: call     0x1402b2d5e
0x00000001402ef5a8: nop      
0x00000001402ef5a9: mov      r14d, 1
0x00000001402ef5af: xor      r15d, r15d
0x00000001402ef5b2: xor      ebx, ebx
0x00000001402ef5b4: xor      eax, eax
0x00000001402ef5b6: mov      qword ptr [rbp + 0x68], rax
0x00000001402ef5ba: mov      qword ptr [rbp + 0x78], rax
0x00000001402ef5be: mov      esi, 7
0x00000001402ef5c3: mov      edx, 7
0x00000001402ef5c8: xor      ecx, ecx
0x00000001402ef5ca: call     0x1407667d0
0x00000001402ef5cf: mov      r13, rax
0x00000001402ef5d2: test     rax, rax
0x00000001402ef5d5: mov      ecx, 1
0x00000001402ef5da: cmovne   rcx, rsi
0x00000001402ef5de: cmove    r13, rsi
0x00000001402ef5e2: mov      qword ptr [rbp + 0x1f0], r14
0x00000001402ef5e9: mov      qword ptr [rbp + 0x1d8], r15
0x00000001402ef5f0: je       0x1402efe09
0x00000001402ef5f6: mov      dword ptr [r13 + 3], 0x746e6574
0x00000001402ef5fe: mov      dword ptr [r13], 0x746e6f63
0x00000001402ef606: mov      qword ptr [rbp + 0x118], rcx
0x00000001402ef60d: mov      qword ptr [rbp + 0x90], rcx
0x00000001402ef614: mov      qword ptr [rbp + 0x98], r13
0x00000001402ef61b: mov      qword ptr [rbp + 0xa0], 7
0x00000001402ef626: mov      edx, 0x20
0x00000001402ef62b: xor      ecx, ecx
0x00000001402ef62d: call     0x1407667d0
0x00000001402ef632: mov      qword ptr [rbp + 0x1e8], rax
0x00000001402ef639: test     rax, rax
0x00000001402ef63c: mov      qword ptr [rbp + 0x188], r13
0x00000001402ef643: je       0x1402efc81
0x00000001402ef649: xor      eax, eax
0x00000001402ef64b: mov      qword ptr [rbp + 0xa8], rax
0x00000001402ef652: mov      qword ptr [rbp + 0xb8], rax
0x00000001402ef659: mov      esi, 4
0x00000001402ef65e: mov      edx, 4
0x00000001402ef663: xor      ecx, ecx
0x00000001402ef665: call     0x1407667d0
0x00000001402ef66a: mov      rdx, rax
0x00000001402ef66d: xor      eax, eax
0x00000001402ef66f: test     rdx, rdx
0x00000001402ef672: setne    al
0x00000001402ef675: lea      rcx, [rax + rax*2 + 1]
0x00000001402ef67a: cmove    rdx, rsi
0x00000001402ef67e: je       0x1402efe17
0x00000001402ef684: mov      dword ptr [rdx], 0x65707974
0x00000001402ef68a: mov      qword ptr [rbp + 0x88], rcx
0x00000001402ef691: mov      qword ptr [rbp + 0x170], rcx
0x00000001402ef698: mov      qword ptr [rbp + 0xf8], rdx
0x00000001402ef69f: mov      qword ptr [rbp + 0x178], rdx
0x00000001402ef6a6: mov      qword ptr [rbp + 0x180], 4
0x00000001402ef6b1: mov      byte ptr [rbp + 0x208], 1
0x00000001402ef6b8: lea      rdx, [rip + 0x83a760]
0x00000001402ef6bf: lea      rcx, [rbp + 0x120]
0x00000001402ef6c6: mov      r8d, 4
0x00000001402ef6cc: call     0x140212cdd
0x00000001402ef6d1: nop      
0x00000001402ef6d2: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef6d9: je       0x1402efe22
0x00000001402ef6df: lea      rcx, [rbp + 0x120]
0x00000001402ef6e6: movups   xmm0, xmmword ptr [rcx]
0x00000001402ef6e9: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ef6ed: lea      r9, [rbp + 0x1b0]
0x00000001402ef6f4: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ef6f9: movaps   xmmword ptr [r9], xmm0
0x00000001402ef6fd: mov      byte ptr [rbp + 0x208], 0
0x00000001402ef704: lea      rdx, [rbp + 0xa8]
0x00000001402ef70b: lea      r8, [rbp + 0x170]
0x00000001402ef712: call     0x14074c209
0x00000001402ef717: nop      
0x00000001402ef718: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef71f: je       0x1402ef72e
0x00000001402ef721: lea      rcx, [rbp + 0x120]
0x00000001402ef728: call     0x140035fc0
0x00000001402ef72d: nop      
0x00000001402ef72e: mov      edx, 4
0x00000001402ef733: xor      ecx, ecx
0x00000001402ef735: call     0x1407667d0
0x00000001402ef73a: mov      rdx, rax
0x00000001402ef73d: xor      eax, eax
0x00000001402ef73f: test     rdx, rdx
0x00000001402ef742: setne    al
0x00000001402ef745: lea      rcx, [rax + rax*2 + 1]
0x00000001402ef74a: cmove    rdx, rsi
0x00000001402ef74e: je       0x1402efe5d
0x00000001402ef754: mov      dword ptr [rdx], 0x74786574
0x00000001402ef75a: mov      qword ptr [rbp + 0x88], rcx
0x00000001402ef761: mov      qword ptr [rbp + 0x170], rcx
0x00000001402ef768: mov      qword ptr [rbp + 0xf8], rdx
0x00000001402ef76f: mov      qword ptr [rbp + 0x178], rdx
0x00000001402ef776: mov      qword ptr [rbp + 0x180], 4
0x00000001402ef781: mov      byte ptr [rbp + 0x207], 1
0x00000001402ef788: lea      rcx, [rbp + 0x120]
0x00000001402ef78f: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402ef796: mov      r8, rbx
0x00000001402ef799: call     0x140212cdd
0x00000001402ef79e: nop      
0x00000001402ef79f: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef7a6: je       0x1402efe68
0x00000001402ef7ac: lea      rcx, [rbp + 0x120]
0x00000001402ef7b3: movups   xmm0, xmmword ptr [rcx]
0x00000001402ef7b6: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ef7ba: lea      r9, [rbp + 0x1b0]
0x00000001402ef7c1: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ef7c6: movaps   xmmword ptr [r9], xmm0
0x00000001402ef7ca: mov      byte ptr [rbp + 0x207], 0
0x00000001402ef7d1: lea      rdx, [rbp + 0xa8]
0x00000001402ef7d8: lea      r8, [rbp + 0x170]
0x00000001402ef7df: call     0x14074c209
0x00000001402ef7e4: nop      
0x00000001402ef7e5: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef7ec: je       0x1402ef7fb
0x00000001402ef7ee: lea      rcx, [rbp + 0x120]
0x00000001402ef7f5: call     0x140035fc0
0x00000001402ef7fa: nop      
0x00000001402ef7fb: mov      rax, qword ptr [rbp + 0xb8]
0x00000001402ef802: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001402ef809: lea      r9, [rbp + 0x120]
0x00000001402ef810: movups   xmmword ptr [r9 + 7], xmm0
0x00000001402ef815: mov      qword ptr [r9 + 0x17], rax
0x00000001402ef819: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001402ef820: mov      byte ptr [rcx], 5
0x00000001402ef823: movups   xmm0, xmmword ptr [r9]
0x00000001402ef827: movups   xmm1, xmmword ptr [r9 + 0xf]
0x00000001402ef82c: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402ef830: movups   xmmword ptr [rcx + 1], xmm0
0x00000001402ef834: mov      eax, 1
0x00000001402ef839: mov      qword ptr [r9 + 8], rax
0x00000001402ef83d: mov      qword ptr [r9 + 0x10], rcx
0x00000001402ef841: mov      qword ptr [r9 + 0x18], rax
0x00000001402ef845: mov      byte ptr [r9], 4
0x00000001402ef849: mov      byte ptr [rbp + 0x201], 0
0x00000001402ef850: lea      rcx, [rbp + 0x1b0]
0x00000001402ef857: lea      rdx, [rbp + 0x68]
0x00000001402ef85b: lea      r8, [rbp + 0x90]
0x00000001402ef862: call     0x14074c209
0x00000001402ef867: nop      
0x00000001402ef868: cmp      byte ptr [rbp + 0x1b0], 0xff
0x00000001402ef86f: je       0x1402ef87e
0x00000001402ef871: lea      rcx, [rbp + 0x1b0]
0x00000001402ef878: call     0x140035fc0
0x00000001402ef87d: nop      
0x00000001402ef87e: mov      esi, 0x11
0x00000001402ef883: mov      edx, 0x11
0x00000001402ef888: xor      ecx, ecx
0x00000001402ef88a: call     0x1407667d0
0x00000001402ef88f: xor      ecx, ecx
0x00000001402ef891: test     rax, rax
0x00000001402ef894: setne    cl
0x00000001402ef897: shl      ecx, 4
0x00000001402ef89a: inc      rcx
0x00000001402ef89d: test     rax, rax
0x00000001402ef8a0: cmove    rax, rsi
0x00000001402ef8a4: je       0x1402efea3
0x00000001402ef8aa: movups   xmm0, xmmword ptr [rip + 0x634714]
0x00000001402ef8b1: movups   xmmword ptr [rax], xmm0
0x00000001402ef8b4: mov      byte ptr [rax + 0x10], 0x74
0x00000001402ef8b8: mov      qword ptr [rbp + 0x188], rcx
0x00000001402ef8bf: mov      qword ptr [rbp + 0x170], rcx
0x00000001402ef8c6: mov      qword ptr [rbp + 0x1e8], rax
0x00000001402ef8cd: mov      qword ptr [rbp + 0x178], rax
0x00000001402ef8d4: mov      qword ptr [rbp + 0x180], 0x11
0x00000001402ef8df: lea      rdx, [rbp + 0x1b0]
0x00000001402ef8e6: mov      qword ptr [rdx], rdi
0x00000001402ef8e9: mov      byte ptr [rbp + 0x206], 1
0x00000001402ef8f0: lea      rcx, [rbp + 0x120]
0x00000001402ef8f7: call     0x1402b2901
0x00000001402ef8fc: nop      
0x00000001402ef8fd: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef904: je       0x1402efeb1
0x00000001402ef90a: lea      rcx, [rbp + 0x120]
0x00000001402ef911: movups   xmm0, xmmword ptr [rcx]
0x00000001402ef914: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ef918: lea      r9, [rbp + 0x1b0]
0x00000001402ef91f: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ef924: movaps   xmmword ptr [r9], xmm0
0x00000001402ef928: mov      byte ptr [rbp + 0x206], 0
0x00000001402ef92f: lea      rdx, [rbp + 0x68]
0x00000001402ef933: lea      r8, [rbp + 0x170]
0x00000001402ef93a: call     0x14074c209
0x00000001402ef93f: nop      
0x00000001402ef940: cmp      byte ptr [rbp + 0x120], 0xff
0x00000001402ef947: je       0x1402ef956
0x00000001402ef949: lea      rcx, [rbp + 0x120]
0x00000001402ef950: call     0x140035fc0
0x00000001402ef955: nop      
0x00000001402ef956: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001402ef95a: movups   xmmword ptr [rbp + 0x127], xmm0
0x00000001402ef961: mov      rax, qword ptr [rbp + 0x78]
0x00000001402ef965: mov      qword ptr [rbp + 0x137], rax
0x00000001402ef96c: mov      r8d, 1
0x00000001402ef972: mov      r9d, 1
0x00000001402ef978: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402ef97f: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402ef986: call     0x14000a0f6
0x00000001402ef98b: nop      
0x00000001402ef98c: lea      rcx, [rbp + 0x190]
0x00000001402ef993: call     0x140035fc0
0x00000001402ef998: nop      
0x00000001402ef999: mov      byte ptr [r12 + 8], 5
0x00000001402ef99f: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402ef9a6: movups   xmm1, xmmword ptr [rbp + 0x12f]
0x00000001402ef9ad: movups   xmmword ptr [r12 + 9], xmm0
0x00000001402ef9b3: movups   xmmword ptr [r12 + 0x18], xmm1
0x00000001402ef9b9: mov      qword ptr [r12], 0xffffffffffffffff
0x00000001402ef9c1: lea      rcx, [rbp + 0xd0]
0x00000001402ef9c8: call     0x140035fc0
0x00000001402ef9cd: nop      
0x00000001402ef9ce: mov      r8d, 1
0x00000001402ef9d4: mov      r9d, 1
0x00000001402ef9da: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402ef9e1: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001402ef9e8: call     0x14000a0f6
0x00000001402ef9ed: mov      r8d, 1
0x00000001402ef9f3: mov      r9d, 1
0x00000001402ef9f9: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402efa00: mov      rdx, qword ptr [rbp + 0x108]
0x00000001402efa07: call     0x14000a0f6
0x00000001402efa0c: mov      esi, dword ptr [rbp + 0x104]
0x00000001402efa12: mov      byte ptr [rbp + 0x20e], sil
0x00000001402efa19: lea      rcx, [rbp + 0x20]
0x00000001402efa1d: call     0x140035fc0
0x00000001402efa22: nop      
0x00000001402efa23: jmp      0x1402eee42
0x00000001402efa28: add      rsi, r15
0x00000001402efa2b: mov      rcx, rsi
0x00000001402efa2e: call     0x1402b5de9
0x00000001402efa33: mov      qword ptr [rbp + 0xf8], r15
0x00000001402efa3a: mov      rbx, r12
0x00000001402efa3d: shl      rbx, 6
0x00000001402efa41: add      rbx, r15
0x00000001402efa44: mov      qword ptr [rbp + 0x110], rdi
0x00000001402efa4b: mov      rax, r14
0x00000001402efa4e: sub      rax, r12
0x00000001402efa51: jbe      0x1402efae6
0x00000001402efa57: mov      qword ptr [rbp + 0x118], rax
0x00000001402efa5e: mov      qword ptr [rbp + 0x1e0], r12
0x00000001402efa65: mov      rcx, qword ptr [rbx + 0x18]
0x00000001402efa69: mov      edx, dword ptr [rbx + 0x20]
0x00000001402efa6c: call     0x140769290
0x00000001402efa71: nop      
0x00000001402efa72: cmp      rax, 0x258
0x00000001402efa78: jb       0x1402efa99
0x00000001402efa7a: mov      r12, qword ptr [rbp + 0x1e0]
0x00000001402efa81: inc      r12
0x00000001402efa84: mov      rcx, rbx
0x00000001402efa87: call     0x1402b5de9
0x00000001402efa8c: add      rbx, 0x40
0x00000001402efa90: mov      rdi, qword ptr [rbp + 0x110]
0x00000001402efa97: jmp      0x1402efa4b
0x00000001402efa99: mov      rdi, qword ptr [rbp + 0x110]
0x00000001402efaa0: mov      rax, rdi
0x00000001402efaa3: shl      rax, 6
0x00000001402efaa7: movups   xmm0, xmmword ptr [rbx]
0x00000001402efaaa: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001402efaae: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001402efab2: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001402efab6: mov      r15, qword ptr [rbp + 0xf8]
0x00000001402efabd: movups   xmmword ptr [r15 + rax + 0x30], xmm3
0x00000001402efac3: movups   xmmword ptr [r15 + rax + 0x20], xmm2
0x00000001402efac9: movups   xmmword ptr [r15 + rax + 0x10], xmm1
0x00000001402efacf: movups   xmmword ptr [r15 + rax], xmm0
0x00000001402efad4: inc      rdi
0x00000001402efad7: mov      r12, qword ptr [rbp + 0x1e0]
0x00000001402efade: inc      r12
0x00000001402efae1: jmp      0x1402efa3a
0x00000001402efae6: mov      rbx, qword ptr [rbp + 0x1f0]
0x00000001402efaed: mov      qword ptr [rbx + 0x90], rdi
0x00000001402efaf4: jmp      0x1402ee77b
0x00000001402efaf9: mov      rdx, rax
0x00000001402efafc: call     0x1408ad821
0x00000001402efb01: nop      
0x00000001402efb02: jmp      0x1402effe4
0x00000001402efb07: mov      byte ptr [rbp + 0x200], 1
0x00000001402efb0e: mov      ecx, 8
0x00000001402efb13: mov      edx, 0x20
0x00000001402efb18: call     0x1408ad83e
0x00000001402efb1d: nop      
0x00000001402efb1e: jmp      0x1402effe4
0x00000001402efb23: call     0x1408ad821
0x00000001402efb28: nop      
0x00000001402efb29: jmp      0x1402effe4
0x00000001402efb2e: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efb35: lea      r8, [rbp + 0x1b0]
0x00000001402efb3c: mov      qword ptr [r8], rax
0x00000001402efb3f: lea      rax, [rip + 0x80c3f2]
0x00000001402efb46: mov      qword ptr [rsp + 0x20], rax
0x00000001402efb4b: lea      rcx, [rip + 0x8a2846]
0x00000001402efb52: lea      r9, [rip + 0x80878f]
0x00000001402efb59: mov      edx, 0x2b
0x00000001402efb5e: call     0x1408ae9c0
0x00000001402efb63: nop      
0x00000001402efb64: jmp      0x1402effe4
0x00000001402efb69: mov      rdx, rax
0x00000001402efb6c: call     0x1408ad821
0x00000001402efb71: nop      
0x00000001402efb72: jmp      0x1402effe4
0x00000001402efb77: mov      rcx, rsi
0x00000001402efb7a: call     0x1408bfa45
0x00000001402efb7f: nop      
0x00000001402efb80: jmp      0x1402ee704
0x00000001402efb85: call     0x1408ad821
0x00000001402efb8a: nop      
0x00000001402efb8b: jmp      0x1402effe4
0x00000001402efb90: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efb97: lea      r8, [rbp + 0x1b0]
0x00000001402efb9e: mov      qword ptr [r8], rax
0x00000001402efba1: lea      rax, [rip + 0x80c3c0]
0x00000001402efba8: mov      qword ptr [rsp + 0x20], rax
0x00000001402efbad: lea      rcx, [rip + 0x8a27e4]
0x00000001402efbb4: lea      r9, [rip + 0x80872d]
0x00000001402efbbb: mov      edx, 0x2b
0x00000001402efbc0: call     0x1408ae9c0
0x00000001402efbc5: nop      
0x00000001402efbc6: jmp      0x1402effe4
0x00000001402efbcb: call     0x1408ad821
0x00000001402efbd0: nop      
0x00000001402efbd1: jmp      0x1402effe4
0x00000001402efbd6: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efbdd: lea      r8, [rbp + 0x1b0]
0x00000001402efbe4: mov      qword ptr [r8], rax
0x00000001402efbe7: lea      rax, [rip + 0x80c37a]
0x00000001402efbee: mov      qword ptr [rsp + 0x20], rax
0x00000001402efbf3: lea      rcx, [rip + 0x8a279e]
0x00000001402efbfa: lea      r9, [rip + 0x8086e7]
0x00000001402efc01: mov      edx, 0x2b
0x00000001402efc06: call     0x1408ae9c0
0x00000001402efc0b: nop      
0x00000001402efc0c: jmp      0x1402effe4
0x00000001402efc11: mov      rdx, rax
0x00000001402efc14: call     0x1408ad821
0x00000001402efc19: nop      
0x00000001402efc1a: jmp      0x1402effe4
0x00000001402efc1f: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efc26: lea      r8, [rbp + 0x1b0]
0x00000001402efc2d: mov      qword ptr [r8], rax
0x00000001402efc30: lea      rax, [rip + 0x80c331]
0x00000001402efc37: mov      qword ptr [rsp + 0x20], rax
0x00000001402efc3c: lea      rcx, [rip + 0x8a2755]
0x00000001402efc43: lea      r9, [rip + 0x80869e]
0x00000001402efc4a: mov      edx, 0x2b
0x00000001402efc4f: call     0x1408ae9c0
0x00000001402efc54: nop      
0x00000001402efc55: jmp      0x1402effe4
0x00000001402efc5a: mov      rcx, r15
0x00000001402efc5d: call     0x1408bf786
0x00000001402efc62: nop      
0x00000001402efc63: jmp      0x1402eed13
0x00000001402efc68: mov      rcx, r15
0x00000001402efc6b: call     0x1408bfa45
0x00000001402efc70: nop      
0x00000001402efc71: jmp      0x1402eed20
0x00000001402efc76: call     0x1408bf786
0x00000001402efc7b: nop      
0x00000001402efc7c: jmp      0x1402eeded
0x00000001402efc81: mov      byte ptr [rbp + 0x201], 1
0x00000001402efc88: mov      ecx, 8
0x00000001402efc8d: mov      edx, 0x20
0x00000001402efc92: call     0x1408ad83e
0x00000001402efc97: nop      
0x00000001402efc98: jmp      0x1402effe4
0x00000001402efc9d: call     0x1408bf786
0x00000001402efca2: nop      
0x00000001402efca3: jmp      0x1402eee96
0x00000001402efca8: mov      rdx, rax
0x00000001402efcab: call     0x1408ad821
0x00000001402efcb0: nop      
0x00000001402efcb1: jmp      0x1402effe4
0x00000001402efcb6: call     0x1408ad821
0x00000001402efcbb: nop      
0x00000001402efcbc: jmp      0x1402effe4
0x00000001402efcc1: mov      rcx, r15
0x00000001402efcc4: call     0x1408ad821
0x00000001402efcc9: nop      
0x00000001402efcca: jmp      0x1402effe4
0x00000001402efccf: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efcd6: lea      r8, [rbp + 0x1b0]
0x00000001402efcdd: mov      qword ptr [r8], rax
0x00000001402efce0: lea      rax, [rip + 0x80c269]
0x00000001402efce7: mov      qword ptr [rsp + 0x20], rax
0x00000001402efcec: lea      rcx, [rip + 0x8a26a5]
0x00000001402efcf3: lea      r9, [rip + 0x8085ee]
0x00000001402efcfa: mov      edx, 0x2b
0x00000001402efcff: call     0x1408ae9c0
0x00000001402efd04: nop      
0x00000001402efd05: jmp      0x1402effe4
0x00000001402efd0a: call     0x1408ad821
0x00000001402efd0f: nop      
0x00000001402efd10: jmp      0x1402effe4
0x00000001402efd15: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efd1c: lea      r8, [rbp + 0x1b0]
0x00000001402efd23: mov      qword ptr [r8], rax
0x00000001402efd26: lea      rax, [rip + 0x80c223]
0x00000001402efd2d: mov      qword ptr [rsp + 0x20], rax
0x00000001402efd32: lea      rcx, [rip + 0x8a265f]
0x00000001402efd39: lea      r9, [rip + 0x8085a8]
0x00000001402efd40: mov      edx, 0x2b
0x00000001402efd45: call     0x1408ae9c0
0x00000001402efd4a: nop      
0x00000001402efd4b: jmp      0x1402effe4
0x00000001402efd50: mov      rdx, rax
0x00000001402efd53: call     0x1408ad821
0x00000001402efd58: nop      
0x00000001402efd59: jmp      0x1402effe4
0x00000001402efd5e: mov      rdx, rax
0x00000001402efd61: call     0x1408ad821
0x00000001402efd66: nop      
0x00000001402efd67: jmp      0x1402effe4
0x00000001402efd6c: call     0x1408ad821
0x00000001402efd71: nop      
0x00000001402efd72: jmp      0x1402effe4
0x00000001402efd77: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efd7e: lea      r8, [rbp + 0x1b0]
0x00000001402efd85: mov      qword ptr [r8], rax
0x00000001402efd88: lea      rax, [rip + 0x80c1c1]
0x00000001402efd8f: mov      qword ptr [rsp + 0x20], rax
0x00000001402efd94: lea      rcx, [rip + 0x8a25fd]
0x00000001402efd9b: lea      r9, [rip + 0x808546]
0x00000001402efda2: mov      edx, 0x2b
0x00000001402efda7: call     0x1408ae9c0
0x00000001402efdac: nop      
0x00000001402efdad: jmp      0x1402effe4
0x00000001402efdb2: mov      rdx, rax
0x00000001402efdb5: call     0x1408ad821
0x00000001402efdba: nop      
0x00000001402efdbb: jmp      0x1402effe4
0x00000001402efdc0: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efdc7: lea      r8, [rbp + 0x1b0]
0x00000001402efdce: mov      qword ptr [r8], rax
0x00000001402efdd1: lea      rax, [rip + 0x80c178]
0x00000001402efdd8: mov      qword ptr [rsp + 0x20], rax
0x00000001402efddd: lea      rcx, [rip + 0x8a25b4]
0x00000001402efde4: lea      r9, [rip + 0x8084fd]
0x00000001402efdeb: mov      edx, 0x2b
0x00000001402efdf0: call     0x1408ae9c0
0x00000001402efdf5: nop      
0x00000001402efdf6: jmp      0x1402effe4
0x00000001402efdfb: mov      rdx, rax
0x00000001402efdfe: call     0x1408ad821
0x00000001402efe03: nop      
0x00000001402efe04: jmp      0x1402effe4
0x00000001402efe09: mov      rdx, r13
0x00000001402efe0c: call     0x1408ad821
0x00000001402efe11: nop      
0x00000001402efe12: jmp      0x1402effe4
0x00000001402efe17: call     0x1408ad821
0x00000001402efe1c: nop      
0x00000001402efe1d: jmp      0x1402effe4
0x00000001402efe22: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efe29: lea      r8, [rbp + 0x1b0]
0x00000001402efe30: mov      qword ptr [r8], rax
0x00000001402efe33: lea      rax, [rip + 0x80c146]
0x00000001402efe3a: mov      qword ptr [rsp + 0x20], rax
0x00000001402efe3f: lea      rcx, [rip + 0x8a2552]
0x00000001402efe46: lea      r9, [rip + 0x80849b]
0x00000001402efe4d: mov      edx, 0x2b
0x00000001402efe52: call     0x1408ae9c0
0x00000001402efe57: nop      
0x00000001402efe58: jmp      0x1402effe4
0x00000001402efe5d: call     0x1408ad821
0x00000001402efe62: nop      
0x00000001402efe63: jmp      0x1402effe4
0x00000001402efe68: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efe6f: lea      r8, [rbp + 0x1b0]
0x00000001402efe76: mov      qword ptr [r8], rax
0x00000001402efe79: lea      rax, [rip + 0x80c100]
0x00000001402efe80: mov      qword ptr [rsp + 0x20], rax
0x00000001402efe85: lea      rcx, [rip + 0x8a250c]
0x00000001402efe8c: lea      r9, [rip + 0x808455]
0x00000001402efe93: mov      edx, 0x2b
0x00000001402efe98: call     0x1408ae9c0
0x00000001402efe9d: nop      
0x00000001402efe9e: jmp      0x1402effe4
0x00000001402efea3: mov      rdx, rax
0x00000001402efea6: call     0x1408ad821
0x00000001402efeab: nop      
0x00000001402efeac: jmp      0x1402effe4
0x00000001402efeb1: mov      rax, qword ptr [rbp + 0x128]
0x00000001402efeb8: lea      r8, [rbp + 0x1b0]
0x00000001402efebf: mov      qword ptr [r8], rax
0x00000001402efec2: lea      rax, [rip + 0x80c0b7]
0x00000001402efec9: mov      qword ptr [rsp + 0x20], rax
0x00000001402efece: lea      rcx, [rip + 0x8a24c3]
0x00000001402efed5: lea      r9, [rip + 0x80840c]
0x00000001402efedc: mov      edx, 0x2b
0x00000001402efee1: call     0x1408ae9c0
0x00000001402efee6: nop      
0x00000001402efee7: jmp      0x1402effe4
0x00000001402efeec: xor      r15d, r15d
0x00000001402efeef: mov      byte ptr [rbp + 0x20f], 1
0x00000001402efef6: lea      r8, [rip + 0x808c0b]
0x00000001402efefd: xor      ecx, ecx
0x00000001402efeff: mov      rdx, r15
0x00000001402eff02: call     0x1408adab7
0x00000001402eff07: nop      
0x00000001402eff08: jmp      0x1402effe4
0x00000001402eff0d: lea      rax, [rip + 0x80af3c]
0x00000001402eff14: mov      qword ptr [rsp + 0x20], rax
0x00000001402eff19: mov      r9d, 8
0x00000001402eff1f: xor      r8d, r8d
0x00000001402eff22: call     0x1408ae8c0
0x00000001402eff27: nop      
0x00000001402eff28: jmp      0x1402effe4
0x00000001402eff2d: mov      qword ptr [rbp + 0x50], rcx
0x00000001402eff31: mov      qword ptr [rbp + 0x58], 8
0x00000001402eff39: lea      rax, [rip + 0x80af28]
0x00000001402eff40: mov      qword ptr [rsp + 0x20], rax
0x00000001402eff45: mov      r8d, 8
0x00000001402eff4b: mov      r9d, 0xc
0x00000001402eff51: call     0x1408ae8c0
0x00000001402eff56: nop      
0x00000001402eff57: jmp      0x1402effe4
0x00000001402eff5c: mov      qword ptr [rbp + 0x40], rax
0x00000001402eff60: mov      qword ptr [rbp + 0x48], 4
0x00000001402eff68: lea      rax, [rip + 0x80af11]
0x00000001402eff6f: mov      qword ptr [rsp + 0x20], rax
0x00000001402eff74: mov      r8d, 0xc
0x00000001402eff7a: mov      r9d, 0x10
0x00000001402eff80: call     0x1408ae8c0
0x00000001402eff85: nop      
0x00000001402eff86: jmp      0x1402effe4
0x00000001402eff88: mov      qword ptr [rbp + 0x68], r8
0x00000001402eff8c: mov      qword ptr [rbp + 0x70], 4
0x00000001402eff94: lea      rax, [rip + 0x80aefd]
0x00000001402eff9b: mov      qword ptr [rsp + 0x20], rax
0x00000001402effa0: mov      r8d, 0x10
0x00000001402effa6: mov      r9d, 0x14
0x00000001402effac: call     0x1408ae8c0
0x00000001402effb1: nop      
0x00000001402effb2: jmp      0x1402effe4
0x00000001402effb4: mov      qword ptr [rbp + 0x90], rax
0x00000001402effbb: mov      qword ptr [rbp + 0x98], 4
0x00000001402effc6: lea      rax, [rip + 0x80aee3]
0x00000001402effcd: mov      qword ptr [rsp + 0x20], rax
0x00000001402effd2: mov      r8d, 0x14
0x00000001402effd8: mov      r9d, 0x20
0x00000001402effde: call     0x1408ae8c0
0x00000001402effe3: nop      
0x00000001402effe4: ud2      
