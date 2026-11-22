; instruction-faithful x86-64 fallback for flow.exe rva=0x7cf040-0x7cfbb8
0x00000001407cf040: push     rbp
0x00000001407cf041: push     r15
0x00000001407cf043: push     r14
0x00000001407cf045: push     r13
0x00000001407cf047: push     r12
0x00000001407cf049: push     rsi
0x00000001407cf04a: push     rdi
0x00000001407cf04b: push     rbx
0x00000001407cf04c: sub      rsp, 0x1f8
0x00000001407cf053: lea      rbp, [rsp + 0x80]
0x00000001407cf05b: mov      qword ptr [rbp + 0x170], 0xfffffffffffffffe
0x00000001407cf066: mov      rsi, rcx
0x00000001407cf069: mov      r14, qword ptr [rcx + 0x10]
0x00000001407cf06d: lea      rbx, [r14 + 0x10]
0x00000001407cf071: mov      cl, 1
0x00000001407cf073: xor      eax, eax
0x00000001407cf075: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407cf07b: jne      0x1407cfa81
0x00000001407cf081: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407cf085: mov      r15b, byte ptr [r14 + 0x35]
0x00000001407cf089: mov      ecx, r15d
0x00000001407cf08c: and      cl, 0xfe
0x00000001407cf08f: or       cl, byte ptr [rsi + 0x20]
0x00000001407cf092: mov      byte ptr [r14 + 0x35], cl
0x00000001407cf096: call     0x14078de94
0x00000001407cf09b: mov      rdi, rax
0x00000001407cf09e: test     rax, rax
0x00000001407cf0a1: je       0x1407cf0e3
0x00000001407cf0a3: mov      byte ptr [r14 + 0x35], r15b
0x00000001407cf0a7: lea      rax, [rip + 0x3a927a]
0x00000001407cf0ae: mov      qword ptr [rbp + 0x128], rax
0x00000001407cf0b5: mov      qword ptr [rbp + 0x130], 0x65
0x00000001407cf0c0: mov      qword ptr [rbp + 0x138], 0
0x00000001407cf0cb: mov      qword ptr [rbp + 0x140], rdi
0x00000001407cf0d2: mov      dword ptr [rbp + 0x148], 0x1bb
0x00000001407cf0dc: mov      eax, 1
0x00000001407cf0e1: jmp      0x1407cf0e5
0x00000001407cf0e3: xor      eax, eax
0x00000001407cf0e5: mov      qword ptr [rbp + 0x120], rax
0x00000001407cf0ec: xor      ecx, ecx
0x00000001407cf0ee: mov      al, 1
0x00000001407cf0f0: lock cmpxchg byte ptr [rbx], cl
0x00000001407cf0f4: jne      0x1407cfa8e
0x00000001407cf0fa: mov      rax, qword ptr [rsi]
0x00000001407cf0fd: mov      rsi, qword ptr [rsi + 8]
0x00000001407cf101: test     rax, rax
0x00000001407cf104: je       0x1407cf24d
0x00000001407cf10a: cmp      eax, 1
0x00000001407cf10d: jne      0x1407cf504
0x00000001407cf113: mov      r13, qword ptr [rsi + 0x80]
0x00000001407cf11a: mov      rdi, qword ptr [rsi + 0x88]
0x00000001407cf121: mov      r12, qword ptr [rip + 0x102430]
0x00000001407cf128: xor      ebx, ebx
0x00000001407cf12a: xor      r14d, r14d
0x00000001407cf12d: test     r13b, 1
0x00000001407cf131: jne      0x1407cf611
0x00000001407cf137: mov      r15d, r13d
0x00000001407cf13a: shr      r15d, 1
0x00000001407cf13d: and      r15d, 0x1f
0x00000001407cf141: cmp      r15d, 0x1f
0x00000001407cf145: jne      0x1407cf17f
0x00000001407cf147: cmp      r14d, 6
0x00000001407cf14b: ja       0x1407cf163
0x00000001407cf14d: mov      eax, 1
0x00000001407cf152: pause    
0x00000001407cf154: mov      edx, eax
0x00000001407cf156: mov      ecx, r14d
0x00000001407cf159: shr      edx, cl
0x00000001407cf15b: inc      eax
0x00000001407cf15d: test     edx, edx
0x00000001407cf15f: je       0x1407cf152
0x00000001407cf161: jmp      0x1407cf16c
0x00000001407cf163: call     r12
0x00000001407cf166: cmp      r14d, 0xb
0x00000001407cf16a: jae      0x1407cf16f
0x00000001407cf16c: inc      r14d
0x00000001407cf16f: mov      r13, qword ptr [rsi + 0x80]
0x00000001407cf176: mov      rdi, qword ptr [rsi + 0x88]
0x00000001407cf17d: jmp      0x1407cf12d
0x00000001407cf17f: mov      rax, r15
0x00000001407cf182: xor      rax, 0x1e
0x00000001407cf186: or       rax, rbx
0x00000001407cf189: jne      0x1407cf1a6
0x00000001407cf18b: mov      qword ptr [rbp + 0xe0], 0
0x00000001407cf196: mov      byte ptr [rbp + 0x16d], 0
0x00000001407cf19d: call     0x140868f53
0x00000001407cf1a2: nop      
0x00000001407cf1a3: mov      rbx, rax
0x00000001407cf1a6: test     rdi, rdi
0x00000001407cf1a9: jne      0x1407cf1d3
0x00000001407cf1ab: mov      qword ptr [rbp + 0xe0], rbx
0x00000001407cf1b2: mov      byte ptr [rbp + 0x16d], 0
0x00000001407cf1b9: call     0x140868f53
0x00000001407cf1be: nop      
0x00000001407cf1bf: mov      rdi, rax
0x00000001407cf1c2: xor      eax, eax
0x00000001407cf1c4: lock cmpxchg qword ptr [rsi + 0x88], rdi
0x00000001407cf1cd: jne      0x1407cf21e
0x00000001407cf1cf: mov      qword ptr [rsi + 8], rdi
0x00000001407cf1d3: lea      rcx, [r13 + 2]
0x00000001407cf1d7: mov      rax, r13
0x00000001407cf1da: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x00000001407cf1e3: je       0x1407cfa09
0x00000001407cf1e9: mov      r13, rax
0x00000001407cf1ec: mov      rdi, qword ptr [rsi + 0x88]
0x00000001407cf1f3: cmp      r14d, 6
0x00000001407cf1f7: mov      ecx, 6
0x00000001407cf1fc: cmovb    ecx, r14d
0x00000001407cf200: mov      eax, 1
0x00000001407cf205: pause    
0x00000001407cf207: mov      edx, eax
0x00000001407cf209: shr      edx, cl
0x00000001407cf20b: inc      eax
0x00000001407cf20d: test     edx, edx
0x00000001407cf20f: je       0x1407cf205
0x00000001407cf211: cmp      r14d, 7
0x00000001407cf215: adc      r14d, 0
0x00000001407cf219: jmp      0x1407cf12d
0x00000001407cf21e: test     rbx, rbx
0x00000001407cf221: je       0x1407cf237
0x00000001407cf223: call     qword ptr [rip + 0x1024df]
0x00000001407cf229: mov      rcx, rax
0x00000001407cf22c: xor      edx, edx
0x00000001407cf22e: mov      r8, rbx
0x00000001407cf231: call     qword ptr [rip + 0x1024c9]
0x00000001407cf237: mov      r13, qword ptr [rsi + 0x80]
0x00000001407cf23e: mov      rbx, rdi
0x00000001407cf241: mov      rdi, qword ptr [rsi + 0x88]
0x00000001407cf248: jmp      0x1407cf12d
0x00000001407cf24d: mov      eax, 0xffffffff
0x00000001407cf252: lea      r12, [rbp + 0xa0]
0x00000001407cf259: mov      dword ptr [r12 + 8], eax
0x00000001407cf25e: lea      r13, [rbp + 0x40]
0x00000001407cf262: mov      dword ptr [r13 + 0x30], eax
0x00000001407cf266: xorps    xmm0, xmm0
0x00000001407cf269: movaps   xmmword ptr [r13], xmm0
0x00000001407cf26e: movaps   xmmword ptr [r13 + 0x10], xmm0
0x00000001407cf273: mov      dword ptr [r13 + 0x40], eax
0x00000001407cf277: mov      qword ptr [r13 + 0x20], 0
0x00000001407cf27f: mov      eax, dword ptr [rip + 0x5f4b37]
0x00000001407cf285: mov      rcx, qword ptr gs:[0x58]
0x00000001407cf28e: mov      rax, qword ptr [rcx + rax*8]
0x00000001407cf292: lea      rdi, [rax + 8]
0x00000001407cf299: xor      r14d, r14d
0x00000001407cf29c: mov      rbx, qword ptr [rip + 0x1022b5]
0x00000001407cf2a3: mov      r10, qword ptr [rsi + 0x80]
0x00000001407cf2aa: mov      rdx, qword ptr [rsi + 0x190]
0x00000001407cf2b1: test     rdx, r10
0x00000001407cf2b4: jne      0x1407cf68e
0x00000001407cf2ba: xor      r15d, r15d
0x00000001407cf2bd: dec      rdx
0x00000001407cf2c0: and      rdx, r10
0x00000001407cf2c3: mov      rax, qword ptr [rsi + 0x188]
0x00000001407cf2ca: xor      r9d, r9d
0x00000001407cf2cd: sub      r9, rax
0x00000001407cf2d0: mov      rcx, qword ptr [rsi + 0x198]
0x00000001407cf2d7: imul     r8, rdx, 0x38
0x00000001407cf2db: mov      rax, qword ptr [rcx + r8 + 0x30]
0x00000001407cf2e0: cmp      r10, rax
0x00000001407cf2e3: mov      qword ptr [rbp + 0x150], rax
0x00000001407cf2ea: jne      0x1407cf2fe
0x00000001407cf2ec: inc      rdx
0x00000001407cf2ef: cmp      rdx, qword ptr [rsi + 0x180]
0x00000001407cf2f6: jae      0x1407cf358
0x00000001407cf2f8: lea      r9, [r10 + 1]
0x00000001407cf2fc: jmp      0x1407cf362
0x00000001407cf2fe: mov      rcx, rax
0x00000001407cf301: mov      rax, qword ptr [rsi + 0x188]
0x00000001407cf308: add      rax, rcx
0x00000001407cf30b: lea      rcx, [r10 + 1]
0x00000001407cf30f: cmp      rax, rcx
0x00000001407cf312: jne      0x1407cf39f
0x00000001407cf318: lock or  dword ptr [rsp], 0
0x00000001407cf31d: mov      rax, qword ptr [rsi]
0x00000001407cf320: add      rax, qword ptr [rsi + 0x188]
0x00000001407cf327: cmp      rax, r10
0x00000001407cf32a: je       0x1407cf3e5
0x00000001407cf330: cmp      r15d, 6
0x00000001407cf334: mov      ecx, 6
0x00000001407cf339: cmovb    ecx, r15d
0x00000001407cf33d: mov      eax, 1
0x00000001407cf342: pause    
0x00000001407cf344: mov      edx, eax
0x00000001407cf346: shr      edx, cl
0x00000001407cf348: inc      eax
0x00000001407cf34a: test     edx, edx
0x00000001407cf34c: je       0x1407cf342
0x00000001407cf34e: cmp      r15d, 7
0x00000001407cf352: adc      r15d, 0
0x00000001407cf356: jmp      0x1407cf3c6
0x00000001407cf358: and      r9, r10
0x00000001407cf35b: add      r9, qword ptr [rsi + 0x188]
0x00000001407cf362: mov      rax, r10
0x00000001407cf365: lock cmpxchg qword ptr [rsi + 0x80], r9
0x00000001407cf36e: je       0x1407cf87b
0x00000001407cf374: cmp      r15d, 6
0x00000001407cf378: mov      ecx, 6
0x00000001407cf37d: cmovb    ecx, r15d
0x00000001407cf381: mov      edx, 1
0x00000001407cf386: pause    
0x00000001407cf388: mov      r8d, edx
0x00000001407cf38b: shr      r8d, cl
0x00000001407cf38e: inc      edx
0x00000001407cf390: test     r8d, r8d
0x00000001407cf393: je       0x1407cf386
0x00000001407cf395: cmp      r15d, 7
0x00000001407cf399: adc      r15d, 0
0x00000001407cf39d: jmp      0x1407cf3cd
0x00000001407cf39f: cmp      r15d, 6
0x00000001407cf3a3: ja       0x1407cf3bb
0x00000001407cf3a5: mov      eax, 1
0x00000001407cf3aa: pause    
0x00000001407cf3ac: mov      edx, eax
0x00000001407cf3ae: mov      ecx, r15d
0x00000001407cf3b1: shr      edx, cl
0x00000001407cf3b3: inc      eax
0x00000001407cf3b5: test     edx, edx
0x00000001407cf3b7: je       0x1407cf3aa
0x00000001407cf3b9: jmp      0x1407cf3c3
0x00000001407cf3bb: call     rbx
0x00000001407cf3bd: cmp      r15d, 0xb
0x00000001407cf3c1: jae      0x1407cf3c6
0x00000001407cf3c3: inc      r15d
0x00000001407cf3c6: mov      rax, qword ptr [rsi + 0x80]
0x00000001407cf3cd: mov      rdx, qword ptr [rsi + 0x190]
0x00000001407cf3d4: mov      r10, rax
0x00000001407cf3d7: test     rdx, rax
0x00000001407cf3da: je       0x1407cf2bd
0x00000001407cf3e0: jmp      0x1407cf68e
0x00000001407cf3e5: mov      qword ptr [rbp + 0x158], r10
0x00000001407cf3ec: cmp      r14d, 0xb
0x00000001407cf3f0: jne      0x1407cf49a
0x00000001407cf3f6: mov      r14d, dword ptr [rbp + 0xa8]
0x00000001407cf3fd: cmp      r14d, -1
0x00000001407cf401: je       0x1407cf42c
0x00000001407cf403: mov      r15, qword ptr [rbp + 0xa0]
0x00000001407cf40a: call     0x140769130
0x00000001407cf40f: nop      
0x00000001407cf410: xor      ecx, ecx
0x00000001407cf412: cmp      edx, r14d
0x00000001407cf415: setae    cl
0x00000001407cf418: xor      edx, edx
0x00000001407cf41a: cmp      rax, r15
0x00000001407cf41d: setae    dl
0x00000001407cf420: cmovne   ecx, edx
0x00000001407cf423: cmp      cl, 1
0x00000001407cf426: je       0x1407cfa45
0x00000001407cf42c: mov      qword ptr [rbp - 0x10], r13
0x00000001407cf430: mov      qword ptr [rbp - 8], rsi
0x00000001407cf434: mov      qword ptr [rbp], r12
0x00000001407cf438: cmp      byte ptr [rdi + 8], 1
0x00000001407cf43c: mov      r14, rdi
0x00000001407cf43f: jne      0x1407cf4c0
0x00000001407cf441: mov      rdx, qword ptr [r14]
0x00000001407cf444: mov      qword ptr [r14], 0
0x00000001407cf44b: test     rdx, rdx
0x00000001407cf44e: je       0x1407cf4e1
0x00000001407cf454: mov      qword ptr [rdx + 0x20], 0
0x00000001407cf45c: mov      qword ptr [rdx + 0x28], 0
0x00000001407cf464: lea      rcx, [rbp - 0x10]
0x00000001407cf468: mov      qword ptr [rbp + 0x160], rdx
0x00000001407cf46f: call     0x14065173a
0x00000001407cf474: nop      
0x00000001407cf475: mov      rcx, qword ptr [r14]
0x00000001407cf478: mov      rax, qword ptr [rbp + 0x160]
0x00000001407cf47f: mov      qword ptr [r14], rax
0x00000001407cf482: test     rcx, rcx
0x00000001407cf485: je       0x1407cf492
0x00000001407cf487: lock dec qword ptr [rcx]
0x00000001407cf48b: jne      0x1407cf492
0x00000001407cf48d: call     0x1400298eb
0x00000001407cf492: xor      r14d, r14d
0x00000001407cf495: jmp      0x1407cf2a3
0x00000001407cf49a: cmp      r14d, 6
0x00000001407cf49e: ja       0x1407cf4b6
0x00000001407cf4a0: mov      eax, 1
0x00000001407cf4a5: pause    
0x00000001407cf4a7: mov      edx, eax
0x00000001407cf4a9: mov      ecx, r14d
0x00000001407cf4ac: shr      edx, cl
0x00000001407cf4ae: inc      eax
0x00000001407cf4b0: test     edx, edx
0x00000001407cf4b2: je       0x1407cf4a5
0x00000001407cf4b4: jmp      0x1407cf4b8
0x00000001407cf4b6: call     rbx
0x00000001407cf4b8: inc      r14d
0x00000001407cf4bb: jmp      0x1407cf2a3
0x00000001407cf4c0: mov      rcx, rdi
0x00000001407cf4c3: call     0x1408aebb3
0x00000001407cf4c8: nop      
0x00000001407cf4c9: mov      r14, rax
0x00000001407cf4cc: test     rax, rax
0x00000001407cf4cf: jne      0x1407cf441
0x00000001407cf4d5: lea      rcx, [rbp - 0x10]
0x00000001407cf4d9: call     0x1408be05a
0x00000001407cf4de: nop      
0x00000001407cf4df: jmp      0x1407cf492
0x00000001407cf4e1: call     0x1408aec46
0x00000001407cf4e6: nop      
0x00000001407cf4e7: lea      rcx, [rbp - 0x10]
0x00000001407cf4eb: mov      qword ptr [rbp + 0x160], rax
0x00000001407cf4f2: mov      rdx, rax
0x00000001407cf4f5: call     0x14065173a
0x00000001407cf4fa: nop      
0x00000001407cf4fb: mov      rcx, qword ptr [rbp + 0x160]
0x00000001407cf502: jmp      0x1407cf487
0x00000001407cf504: mov      eax, 0xffffffff
0x00000001407cf509: mov      dword ptr [rbp - 0x58], eax
0x00000001407cf50c: mov      dword ptr [rbp + 0x20], eax
0x00000001407cf50f: xorps    xmm0, xmm0
0x00000001407cf512: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407cf516: movaps   xmmword ptr [rbp], xmm0
0x00000001407cf51a: mov      dword ptr [rbp + 0x30], eax
0x00000001407cf51d: mov      qword ptr [rbp + 0x10], 0
0x00000001407cf525: lea      rbx, [rbp + 0x40]
0x00000001407cf529: mov      rcx, rbx
0x00000001407cf52c: mov      rdx, rsi
0x00000001407cf52f: call     0x1406448b0
0x00000001407cf534: mov      dl, byte ptr [rbx + 0x10]
0x00000001407cf537: mov      rcx, qword ptr [rbx + 8]
0x00000001407cf53b: mov      r15, qword ptr [rcx + 0x48]
0x00000001407cf53f: test     r15, r15
0x00000001407cf542: mov      byte ptr [rbp + 0x150], dl
0x00000001407cf548: mov      qword ptr [rbp + 0x158], rcx
0x00000001407cf54f: je       0x1407cf5c3
0x00000001407cf551: mov      eax, dword ptr [rip + 0x5f4865]
0x00000001407cf557: mov      rcx, qword ptr gs:[0x58]
0x00000001407cf560: mov      rax, qword ptr [rcx + rax*8]
0x00000001407cf564: lea      r14, [rax + 0x18]
0x00000001407cf56b: cmp      byte ptr [r14 + 8], 0
0x00000001407cf570: je       0x1407cfac1
0x00000001407cf576: mov      rcx, qword ptr [rbp + 0x158]
0x00000001407cf57d: lea      rbx, [rcx + 0x38]
0x00000001407cf581: mov      r11, qword ptr [r14]
0x00000001407cf584: mov      r12, qword ptr [rcx + 0x40]
0x00000001407cf588: shl      r15, 3
0x00000001407cf58c: lea      r8, [r15 + r15*2]
0x00000001407cf590: xor      r14d, r14d
0x00000001407cf593: mov      dl, byte ptr [rbp + 0x150]
0x00000001407cf599: mov      r9, qword ptr [r12]
0x00000001407cf59d: cmp      qword ptr [r9 + 0x18], r11
0x00000001407cf5a1: je       0x1407cf5b6
0x00000001407cf5a3: mov      r10, qword ptr [r12 + 8]
0x00000001407cf5a8: xor      eax, eax
0x00000001407cf5aa: lock cmpxchg qword ptr [r9 + 0x20], r10
0x00000001407cf5b0: je       0x1407cf94f
0x00000001407cf5b6: add      r12, 0x18
0x00000001407cf5ba: inc      r14
0x00000001407cf5bd: add      r8, -0x18
0x00000001407cf5c1: jne      0x1407cf599
0x00000001407cf5c3: cmp      byte ptr [rcx + 0x68], 0
0x00000001407cf5c7: je       0x1407cf6d3
0x00000001407cf5cd: mov      qword ptr [rbp + 0xe8], 1
0x00000001407cf5d8: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001407cf5df: movups   xmm1, xmmword ptr [rbp + 0x130]
0x00000001407cf5e6: movups   xmm2, xmmword ptr [rbp + 0x140]
0x00000001407cf5ed: movups   xmmword ptr [rbp + 0xf0], xmm0
0x00000001407cf5f4: movups   xmmword ptr [rbp + 0x100], xmm1
0x00000001407cf5fb: movups   xmmword ptr [rbp + 0x110], xmm2
0x00000001407cf602: call     0x140507672
0x00000001407cf607: mov      edi, 1
0x00000001407cf60c: jmp      0x1407cf8e0
0x00000001407cf611: xor      r15d, r15d
0x00000001407cf614: xor      edi, edi
0x00000001407cf616: test     rbx, rbx
0x00000001407cf619: je       0x1407cf62f
0x00000001407cf61b: call     qword ptr [rip + 0x1020e7]
0x00000001407cf621: mov      rcx, rax
0x00000001407cf624: xor      edx, edx
0x00000001407cf626: mov      r8, rbx
0x00000001407cf629: call     qword ptr [rip + 0x1020d1]
0x00000001407cf62f: lea      rax, [rbp + 0x128]
0x00000001407cf636: mov      rcx, qword ptr [rax - 8]
0x00000001407cf63a: test     rdi, rdi
0x00000001407cf63d: je       0x1407cf83e
0x00000001407cf643: imul     rdx, r15, 0x38
0x00000001407cf647: mov      qword ptr [rdi + rdx + 8], rcx
0x00000001407cf64c: movups   xmm0, xmmword ptr [rax]
0x00000001407cf64f: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407cf653: movups   xmmword ptr [rdi + rdx + 0x10], xmm0
0x00000001407cf658: movups   xmmword ptr [rdi + rdx + 0x20], xmm1
0x00000001407cf65d: mov      rax, qword ptr [rax + 0x20]
0x00000001407cf661: mov      qword ptr [rdi + rdx + 0x30], rax
0x00000001407cf666: lock or  qword ptr [rdi + rdx + 0x38], 1
0x00000001407cf66d: add      rsi, 0x100
0x00000001407cf674: mov      byte ptr [rbp + 0x16c], 0
0x00000001407cf67b: mov      edi, 2
0x00000001407cf680: mov      rcx, rsi
0x00000001407cf683: call     0x1407cc8ff
0x00000001407cf688: nop      
0x00000001407cf689: jmp      0x1407cf8d9
0x00000001407cf68e: mov      rax, qword ptr [rbp + 0x120]
0x00000001407cf695: mov      edi, 2
0x00000001407cf69a: cmp      rax, 2
0x00000001407cf69e: je       0x1407cf8d9
0x00000001407cf6a4: mov      qword ptr [rbp + 0xf0], rax
0x00000001407cf6ab: movups   xmm0, xmmword ptr [rbp + 0x128]
0x00000001407cf6b2: movups   xmm1, xmmword ptr [rbp + 0x138]
0x00000001407cf6b9: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001407cf6c0: movups   xmmword ptr [rbp + 0x108], xmm1
0x00000001407cf6c7: mov      rax, qword ptr [rbp + 0x148]
0x00000001407cf6ce: jmp      0x1407cf86d
0x00000001407cf6d3: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001407cf6da: movups   xmm1, xmmword ptr [rbp + 0x130]
0x00000001407cf6e1: movups   xmm2, xmmword ptr [rbp + 0x140]
0x00000001407cf6e8: movaps   xmmword ptr [rbp + 0x60], xmm2
0x00000001407cf6ec: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001407cf6f0: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001407cf6f4: mov      qword ptr [rbp + 0x70], rcx
0x00000001407cf6f8: mov      byte ptr [rbp + 0x78], dl
0x00000001407cf6fb: lea      rax, [rbp - 0x10]
0x00000001407cf6ff: mov      qword ptr [rbp + 0x80], rax
0x00000001407cf706: lea      rax, [rbp - 0x60]
0x00000001407cf70a: mov      qword ptr [rbp + 0x88], rax
0x00000001407cf711: mov      qword ptr [rbp + 0x90], rsi
0x00000001407cf718: mov      eax, dword ptr [rip + 0x5f469e]
0x00000001407cf71e: mov      rcx, qword ptr gs:[0x58]
0x00000001407cf727: mov      rax, qword ptr [rcx + rax*8]
0x00000001407cf72b: lea      rsi, [rax + 8]
0x00000001407cf732: cmp      byte ptr [rsi + 8], 1
0x00000001407cf736: jne      0x1407cfad6
0x00000001407cf73c: mov      r8, qword ptr [rsi]
0x00000001407cf73f: mov      qword ptr [rsi], 0
0x00000001407cf746: test     r8, r8
0x00000001407cf749: je       0x1407cfb19
0x00000001407cf74f: mov      qword ptr [r8 + 0x20], 0
0x00000001407cf757: mov      qword ptr [r8 + 0x28], 0
0x00000001407cf75f: lea      rcx, [rbp + 0xa0]
0x00000001407cf766: lea      rdx, [rbp + 0x40]
0x00000001407cf76a: mov      qword ptr [rbp + 0x160], r8
0x00000001407cf771: call     0x1407d0037
0x00000001407cf776: nop      
0x00000001407cf777: mov      rcx, qword ptr [rsi]
0x00000001407cf77a: mov      rax, qword ptr [rbp + 0x160]
0x00000001407cf781: mov      qword ptr [rsi], rax
0x00000001407cf784: test     rcx, rcx
0x00000001407cf787: je       0x1407cf794
0x00000001407cf789: lock dec qword ptr [rcx]
0x00000001407cf78d: jne      0x1407cf794
0x00000001407cf78f: call     0x1400298eb
0x00000001407cf794: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407cf79b: mov      qword ptr [rbp - 0x20], rax
0x00000001407cf79f: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001407cf7a6: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001407cf7ad: movups   xmm2, xmmword ptr [rbp + 0xc0]
0x00000001407cf7b4: movaps   xmmword ptr [rbp - 0x30], xmm2
0x00000001407cf7b8: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001407cf7bc: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001407cf7c0: mov      rax, qword ptr [rbp - 0x50]
0x00000001407cf7c4: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001407cf7c8: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001407cf7cf: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407cf7d3: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407cf7da: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407cf7de: mov      qword ptr [rbp + 0xc0], rcx
0x00000001407cf7e5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407cf7e9: mov      qword ptr [rbp + 0xc8], rcx
0x00000001407cf7f0: cmp      rax, -1
0x00000001407cf7f4: je       0x1407cfaeb
0x00000001407cf7fa: mov      qword ptr [rbp + 0xe8], rax
0x00000001407cf801: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001407cf808: movaps   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001407cf80f: mov      rax, qword ptr [rbp + 0xc0]
0x00000001407cf816: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407cf81d: movups   xmmword ptr [rbp + 0xf0], xmm0
0x00000001407cf824: movups   xmmword ptr [rbp + 0x100], xmm1
0x00000001407cf82b: mov      qword ptr [rbp + 0x110], rax
0x00000001407cf832: mov      qword ptr [rbp + 0x118], rcx
0x00000001407cf839: jmp      0x1407cfafc
0x00000001407cf83e: mov      edi, 2
0x00000001407cf843: cmp      rcx, 2
0x00000001407cf847: je       0x1407cf8d9
0x00000001407cf84d: mov      qword ptr [rbp + 0xf0], rcx
0x00000001407cf854: movups   xmm0, xmmword ptr [rax]
0x00000001407cf857: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407cf85b: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001407cf862: movups   xmmword ptr [rbp + 0x108], xmm1
0x00000001407cf869: mov      rax, qword ptr [rax + 0x20]
0x00000001407cf86d: mov      qword ptr [rbp + 0x118], rax
0x00000001407cf874: mov      edi, 1
0x00000001407cf879: jmp      0x1407cf8d9
0x00000001407cf87b: add      rcx, r8
0x00000001407cf87e: mov      qword ptr [rbp + 0x40], rcx
0x00000001407cf882: mov      qword ptr [rbp + 0x158], r10
0x00000001407cf889: lea      rax, [r10 + 1]
0x00000001407cf88d: mov      qword ptr [rbp + 0x48], rax
0x00000001407cf891: mov      rax, qword ptr [rbp + 0x120]
0x00000001407cf898: mov      qword ptr [rcx], rax
0x00000001407cf89b: movups   xmm0, xmmword ptr [rbp + 0x128]
0x00000001407cf8a2: movups   xmm1, xmmword ptr [rbp + 0x138]
0x00000001407cf8a9: movups   xmmword ptr [rcx + 8], xmm0
0x00000001407cf8ad: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001407cf8b1: mov      rax, qword ptr [rbp + 0x148]
0x00000001407cf8b8: mov      qword ptr [rcx + 0x28], rax
0x00000001407cf8bc: mov      rax, qword ptr [rbp + 0x48]
0x00000001407cf8c0: mov      qword ptr [rcx + 0x30], rax
0x00000001407cf8c4: add      rsi, 0x140
0x00000001407cf8cb: mov      edi, 2
0x00000001407cf8d0: mov      rcx, rsi
0x00000001407cf8d3: call     0x1407cc8ff
0x00000001407cf8d8: nop      
0x00000001407cf8d9: mov      qword ptr [rbp + 0xe8], rdi
0x00000001407cf8e0: cmp      rdi, 2
0x00000001407cf8e4: je       0x1407cf93b
0x00000001407cf8e6: test     rdi, rdi
0x00000001407cf8e9: je       0x1407cfaa3
0x00000001407cf8ef: cmp      qword ptr [rbp + 0xf0], 1
0x00000001407cf8f7: jne      0x1407cf93b
0x00000001407cf8f9: cmp      qword ptr [rbp + 0xf8], 0
0x00000001407cf901: je       0x1407cf93b
0x00000001407cf903: cmp      qword ptr [rbp + 0x108], 0
0x00000001407cf90b: jne      0x1407cf93b
0x00000001407cf90d: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407cf914: mov      eax, ecx
0x00000001407cf916: and      eax, 3
0x00000001407cf919: lea      edx, [rax - 2]
0x00000001407cf91c: cmp      edx, 2
0x00000001407cf91f: jb       0x1407cf93b
0x00000001407cf921: test     rax, rax
0x00000001407cf924: je       0x1407cf93b
0x00000001407cf926: mov      rax, qword ptr [rcx + 0x17]
0x00000001407cf92a: dec      rcx
0x00000001407cf92d: mov      byte ptr [rbp + 0x16f], 0
0x00000001407cf934: call     qword ptr [rip + 0x10255e]
0x00000001407cf93a: nop      
0x00000001407cf93b: add      rsp, 0x1f8
0x00000001407cf942: pop      rbx
0x00000001407cf943: pop      rdi
0x00000001407cf944: pop      rsi
0x00000001407cf945: pop      r12
0x00000001407cf947: pop      r13
0x00000001407cf949: pop      r14
0x00000001407cf94b: pop      r15
0x00000001407cf94d: pop      rbp
0x00000001407cf94e: ret      
0x00000001407cf94f: mov      rax, qword ptr [r12 + 0x10]
0x00000001407cf954: test     rax, rax
0x00000001407cf957: je       0x1407cf95d
0x00000001407cf959: mov      qword ptr [r9 + 0x28], rax
0x00000001407cf95d: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407cf961: mov      al, 1
0x00000001407cf963: xchg     byte ptr [rcx + 0x28], al
0x00000001407cf966: cmp      al, 0xff
0x00000001407cf968: jne      0x1407cf974
0x00000001407cf96a: add      rcx, 0x28
0x00000001407cf96e: call     qword ptr [rip + 0x101704]
0x00000001407cf974: mov      byte ptr [rbp + 0x16e], 1
0x00000001407cf97b: lea      r9, [rip + 0x3a8a7e]
0x00000001407cf982: lea      rcx, [rbp + 0x40]
0x00000001407cf986: mov      rdx, rbx
0x00000001407cf989: mov      r8, r14
0x00000001407cf98c: call     0x140650e5c
0x00000001407cf991: nop      
0x00000001407cf992: mov      rbx, qword ptr [rbp + 0x40]
0x00000001407cf996: test     rbx, rbx
0x00000001407cf999: mov      dl, byte ptr [rbp + 0x150]
0x00000001407cf99f: mov      rcx, qword ptr [rbp + 0x158]
0x00000001407cf9a6: je       0x1407cf5c3
0x00000001407cf9ac: mov      rsi, qword ptr [rbp + 0x50]
0x00000001407cf9b0: mov      qword ptr [rbp + 0x10], rsi
0x00000001407cf9b4: call     0x140507672
0x00000001407cf9b9: test     rsi, rsi
0x00000001407cf9bc: je       0x1407cfb7a
0x00000001407cf9c2: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001407cf9c9: movups   xmm1, xmmword ptr [rbp + 0x130]
0x00000001407cf9d0: movups   xmm2, xmmword ptr [rbp + 0x140]
0x00000001407cf9d7: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407cf9db: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407cf9df: movups   xmmword ptr [rsi], xmm0
0x00000001407cf9e2: mov      byte ptr [rsi + 0x30], 1
0x00000001407cf9e6: mov      qword ptr [rbp + 0xe8], 2
0x00000001407cf9f1: lock dec qword ptr [rbx]
0x00000001407cf9f5: jne      0x1407cf9ff
0x00000001407cf9f7: mov      rcx, rbx
0x00000001407cf9fa: call     0x1400298eb
0x00000001407cf9ff: mov      edi, 2
0x00000001407cfa04: jmp      0x1407cf8e0
0x00000001407cfa09: cmp      r15d, 0x1e
0x00000001407cfa0d: jne      0x1407cf616
0x00000001407cfa13: test     rbx, rbx
0x00000001407cfa16: je       0x1407cfb59
0x00000001407cfa1c: mov      qword ptr [rsi + 0x88], rbx
0x00000001407cfa23: lock add qword ptr [rsi + 0x80], 2
0x00000001407cfa2c: mov      qword ptr [rdi], rbx
0x00000001407cfa2f: lea      rax, [rbp + 0x128]
0x00000001407cfa36: mov      rcx, qword ptr [rax - 8]
0x00000001407cfa3a: mov      r15d, 0x1e
0x00000001407cfa40: jmp      0x1407cf643
0x00000001407cfa45: mov      qword ptr [rbp + 0xe8], 0
0x00000001407cfa50: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001407cfa57: movups   xmm1, xmmword ptr [rbp + 0x130]
0x00000001407cfa5e: movups   xmm2, xmmword ptr [rbp + 0x140]
0x00000001407cfa65: movups   xmmword ptr [rbp + 0xf0], xmm0
0x00000001407cfa6c: movups   xmmword ptr [rbp + 0x100], xmm1
0x00000001407cfa73: movups   xmmword ptr [rbp + 0x110], xmm2
0x00000001407cfa7a: xor      edi, edi
0x00000001407cfa7c: jmp      0x1407cf8e0
0x00000001407cfa81: mov      rcx, rbx
0x00000001407cfa84: call     0x1408bfa45
0x00000001407cfa89: jmp      0x1407cf081
0x00000001407cfa8e: mov      byte ptr [rbp + 0x16f], 1
0x00000001407cfa95: mov      rcx, rbx
0x00000001407cfa98: call     0x1408bf786
0x00000001407cfa9d: nop      
0x00000001407cfa9e: jmp      0x1407cf0fa
0x00000001407cfaa3: lea      rcx, [rip + 0x3beb86]
0x00000001407cfaaa: lea      r8, [rip + 0x3a8cef]
0x00000001407cfab1: mov      edx, 0x28
0x00000001407cfab6: call     0x1408ae860
0x00000001407cfabb: nop      
0x00000001407cfabc: jmp      0x1407cfbb6
0x00000001407cfac1: mov      byte ptr [rbp + 0x16e], 1
0x00000001407cfac8: mov      rcx, r14
0x00000001407cfacb: call     0x1408bdf77
0x00000001407cfad0: nop      
0x00000001407cfad1: jmp      0x1407cf576
0x00000001407cfad6: mov      rcx, rsi
0x00000001407cfad9: call     0x1408aebb3
0x00000001407cfade: nop      
0x00000001407cfadf: mov      rsi, rax
0x00000001407cfae2: test     rax, rax
0x00000001407cfae5: jne      0x1407cf73c
0x00000001407cfaeb: lea      rcx, [rbp + 0xe8]
0x00000001407cfaf2: lea      rdx, [rbp + 0x40]
0x00000001407cfaf6: call     0x1408c9d2f
0x00000001407cfafb: nop      
0x00000001407cfafc: mov      byte ptr [rbp + 0x16e], 0
0x00000001407cfb03: lea      rcx, [rbp + 0x40]
0x00000001407cfb07: call     0x1407d061c
0x00000001407cfb0c: nop      
0x00000001407cfb0d: mov      rdi, qword ptr [rbp + 0xe8]
0x00000001407cfb14: jmp      0x1407cf8e0
0x00000001407cfb19: call     0x1408aec46
0x00000001407cfb1e: nop      
0x00000001407cfb1f: lea      rcx, [rbp - 0x50]
0x00000001407cfb23: lea      rdx, [rbp + 0x40]
0x00000001407cfb27: mov      qword ptr [rbp + 0x160], rax
0x00000001407cfb2e: mov      r8, rax
0x00000001407cfb31: call     0x1407d0037
0x00000001407cfb36: nop      
0x00000001407cfb37: mov      rax, qword ptr [rbp + 0x160]
0x00000001407cfb3e: lock dec qword ptr [rax]
0x00000001407cfb42: jne      0x1407cf7c0
0x00000001407cfb48: mov      rcx, qword ptr [rbp + 0x160]
0x00000001407cfb4f: call     0x1400298eb
0x00000001407cfb54: jmp      0x1407cf7c0
0x00000001407cfb59: mov      qword ptr [rbp + 0xe0], 0
0x00000001407cfb64: mov      byte ptr [rbp + 0x16d], 1
0x00000001407cfb6b: lea      rcx, [rip + 0x3a95ce]
0x00000001407cfb72: call     0x1408ae8e0
0x00000001407cfb77: nop      
0x00000001407cfb78: jmp      0x1407cfbb6
0x00000001407cfb7a: mov      qword ptr [rbp + 0x160], rbx
0x00000001407cfb81: test     rdi, rdi
0x00000001407cfb84: je       0x1407cfba9
0x00000001407cfb86: mov      eax, edi
0x00000001407cfb88: and      eax, 3
0x00000001407cfb8b: lea      ecx, [rax - 2]
0x00000001407cfb8e: cmp      ecx, 2
0x00000001407cfb91: jb       0x1407cfba9
0x00000001407cfb93: test     rax, rax
0x00000001407cfb96: je       0x1407cfba9
0x00000001407cfb98: mov      rcx, rdi
0x00000001407cfb9b: dec      rcx
0x00000001407cfb9e: mov      rax, qword ptr [rdi + 0x17]
0x00000001407cfba2: call     qword ptr [rip + 0x1022f0]
0x00000001407cfba8: nop      
0x00000001407cfba9: lea      rcx, [rip + 0x3a95a8]
0x00000001407cfbb0: call     0x1408ae8e0
0x00000001407cfbb5: nop      
0x00000001407cfbb6: ud2      
