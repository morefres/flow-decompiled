; instruction-faithful x86-64 fallback for flow.exe rva=0x7cd0c0-0x7cdbbf
0x00000001407cd0c0: push     rbp
0x00000001407cd0c1: push     r15
0x00000001407cd0c3: push     r14
0x00000001407cd0c5: push     r13
0x00000001407cd0c7: push     r12
0x00000001407cd0c9: push     rsi
0x00000001407cd0ca: push     rdi
0x00000001407cd0cb: push     rbx
0x00000001407cd0cc: sub      rsp, 0x188
0x00000001407cd0d3: lea      rbp, [rsp + 0x80]
0x00000001407cd0db: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x00000001407cd0e6: mov      rsi, rcx
0x00000001407cd0e9: mov      rdi, qword ptr [rcx + 0x10]
0x00000001407cd0ed: lea      r14, [rdi + 0x10]
0x00000001407cd0f1: mov      cl, 1
0x00000001407cd0f3: xor      eax, eax
0x00000001407cd0f5: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407cd0fa: jne      0x1407cda32
0x00000001407cd100: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407cd104: mov      bl, byte ptr [rdi + 0x35]
0x00000001407cd107: mov      cl, byte ptr [rsi + 0x20]
0x00000001407cd10a: mov      eax, ebx
0x00000001407cd10c: and      al, 0xfd
0x00000001407cd10e: add      cl, cl
0x00000001407cd110: or       cl, al
0x00000001407cd112: xor      cl, 2
0x00000001407cd115: mov      byte ptr [rdi + 0x35], cl
0x00000001407cd118: call     0x14078de94
0x00000001407cd11d: test     rax, rax
0x00000001407cd120: je       0x1407cd1ce
0x00000001407cd126: mov      qword ptr [rbp + 0xe0], r14
0x00000001407cd12d: mov      byte ptr [rdi + 0x35], bl
0x00000001407cd130: lea      rcx, [rbp + 0x30]
0x00000001407cd134: mov      qword ptr [rbp + 0xd0], rax
0x00000001407cd13b: mov      qword ptr [rcx], rax
0x00000001407cd13e: xor      eax, eax
0x00000001407cd140: lea      r8, [rbp + 0x78]
0x00000001407cd144: mov      qword ptr [r8], rax
0x00000001407cd147: mov      qword ptr [r8 + 8], 1
0x00000001407cd14f: mov      qword ptr [r8 + 0x10], rax
0x00000001407cd153: lea      rdx, [rbp - 0x40]
0x00000001407cd157: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001407cd15f: mov      qword ptr [rdx], r8
0x00000001407cd162: lea      rax, [rip + 0x3adb77]
0x00000001407cd169: mov      qword ptr [rdx + 8], rax
0x00000001407cd16d: call     0x140025bd0
0x00000001407cd172: nop      
0x00000001407cd173: test     al, al
0x00000001407cd175: jne      0x1407cda54
0x00000001407cd17b: mov      rdi, qword ptr [rbp + 0x78]
0x00000001407cd17f: mov      rax, qword ptr [rbp + 0x80]
0x00000001407cd186: mov      qword ptr [rbp + 0xd8], rax
0x00000001407cd18d: mov      r12, qword ptr [rbp + 0x88]
0x00000001407cd194: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001407cd19b: mov      eax, edx
0x00000001407cd19d: and      eax, 3
0x00000001407cd1a0: lea      ecx, [rax - 2]
0x00000001407cd1a3: cmp      ecx, 2
0x00000001407cd1a6: jb       0x1407cd1be
0x00000001407cd1a8: test     rax, rax
0x00000001407cd1ab: je       0x1407cd1be
0x00000001407cd1ad: mov      rcx, rdx
0x00000001407cd1b0: dec      rcx
0x00000001407cd1b3: mov      rax, qword ptr [rdx + 0x17]
0x00000001407cd1b7: call     qword ptr [rip + 0x104cdb]
0x00000001407cd1bd: nop      
0x00000001407cd1be: mov      qword ptr [rbp + 0xf0], rdi
0x00000001407cd1c5: mov      r14, qword ptr [rbp + 0xe0]
0x00000001407cd1cc: jmp      0x1407cd1d9
0x00000001407cd1ce: mov      qword ptr [rbp + 0xf0], 0xffffffffffffffff
0x00000001407cd1d9: xor      ecx, ecx
0x00000001407cd1db: mov      al, 1
0x00000001407cd1dd: lock cmpxchg byte ptr [r14], cl
0x00000001407cd1e2: jne      0x1407cda3f
0x00000001407cd1e8: mov      rax, qword ptr [rsi]
0x00000001407cd1eb: mov      rsi, qword ptr [rsi + 8]
0x00000001407cd1ef: cmp      rax, 2
0x00000001407cd1f3: je       0x1407cd344
0x00000001407cd1f9: cmp      eax, 1
0x00000001407cd1fc: jne      0x1407cd432
0x00000001407cd202: mov      qword ptr [rbp + 0xe0], r12
0x00000001407cd209: mov      r12, qword ptr [rsi + 0x80]
0x00000001407cd210: mov      rbx, qword ptr [rsi + 0x88]
0x00000001407cd217: mov      r13, qword ptr [rip + 0x10433a]
0x00000001407cd21e: xor      edi, edi
0x00000001407cd220: xor      r14d, r14d
0x00000001407cd223: test     r12b, 1
0x00000001407cd227: jne      0x1407cd6fa
0x00000001407cd22d: mov      r15d, r12d
0x00000001407cd230: shr      r15d, 1
0x00000001407cd233: and      r15d, 0x1f
0x00000001407cd237: cmp      r15d, 0x1f
0x00000001407cd23b: jne      0x1407cd275
0x00000001407cd23d: cmp      r14d, 6
0x00000001407cd241: ja       0x1407cd259
0x00000001407cd243: mov      eax, 1
0x00000001407cd248: pause    
0x00000001407cd24a: mov      edx, eax
0x00000001407cd24c: mov      ecx, r14d
0x00000001407cd24f: shr      edx, cl
0x00000001407cd251: inc      eax
0x00000001407cd253: test     edx, edx
0x00000001407cd255: je       0x1407cd248
0x00000001407cd257: jmp      0x1407cd262
0x00000001407cd259: call     r13
0x00000001407cd25c: cmp      r14d, 0xb
0x00000001407cd260: jae      0x1407cd265
0x00000001407cd262: inc      r14d
0x00000001407cd265: mov      r12, qword ptr [rsi + 0x80]
0x00000001407cd26c: mov      rbx, qword ptr [rsi + 0x88]
0x00000001407cd273: jmp      0x1407cd223
0x00000001407cd275: mov      rax, r15
0x00000001407cd278: xor      rax, 0x1e
0x00000001407cd27c: or       rax, rdi
0x00000001407cd27f: jne      0x1407cd29c
0x00000001407cd281: mov      qword ptr [rbp + 0xb8], 0
0x00000001407cd28c: mov      byte ptr [rbp + 0xfd], 0
0x00000001407cd293: call     0x1404fe49b
0x00000001407cd298: nop      
0x00000001407cd299: mov      rdi, rax
0x00000001407cd29c: test     rbx, rbx
0x00000001407cd29f: jne      0x1407cd2c9
0x00000001407cd2a1: mov      qword ptr [rbp + 0xb8], rdi
0x00000001407cd2a8: mov      byte ptr [rbp + 0xfd], 0
0x00000001407cd2af: call     0x1404fe49b
0x00000001407cd2b4: nop      
0x00000001407cd2b5: mov      rbx, rax
0x00000001407cd2b8: xor      eax, eax
0x00000001407cd2ba: lock cmpxchg qword ptr [rsi + 0x88], rbx
0x00000001407cd2c3: jne      0x1407cd315
0x00000001407cd2c5: mov      qword ptr [rsi + 8], rbx
0x00000001407cd2c9: lea      rcx, [r12 + 2]
0x00000001407cd2ce: mov      rax, r12
0x00000001407cd2d1: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x00000001407cd2da: je       0x1407cd9f6
0x00000001407cd2e0: mov      r12, rax
0x00000001407cd2e3: mov      rbx, qword ptr [rsi + 0x88]
0x00000001407cd2ea: cmp      r14d, 6
0x00000001407cd2ee: mov      ecx, 6
0x00000001407cd2f3: cmovb    ecx, r14d
0x00000001407cd2f7: mov      eax, 1
0x00000001407cd2fc: pause    
0x00000001407cd2fe: mov      edx, eax
0x00000001407cd300: shr      edx, cl
0x00000001407cd302: inc      eax
0x00000001407cd304: test     edx, edx
0x00000001407cd306: je       0x1407cd2fc
0x00000001407cd308: cmp      r14d, 7
0x00000001407cd30c: adc      r14d, 0
0x00000001407cd310: jmp      0x1407cd223
0x00000001407cd315: test     rdi, rdi
0x00000001407cd318: je       0x1407cd32e
0x00000001407cd31a: call     qword ptr [rip + 0x1043e8]
0x00000001407cd320: mov      rcx, rax
0x00000001407cd323: xor      edx, edx
0x00000001407cd325: mov      r8, rdi
0x00000001407cd328: call     qword ptr [rip + 0x1043d2]
0x00000001407cd32e: mov      r12, qword ptr [rsi + 0x80]
0x00000001407cd335: mov      rdi, rbx
0x00000001407cd338: mov      rbx, qword ptr [rsi + 0x88]
0x00000001407cd33f: jmp      0x1407cd223
0x00000001407cd344: mov      eax, 0xffffffff
0x00000001407cd349: mov      dword ptr [rbp - 0x48], eax
0x00000001407cd34c: mov      dword ptr [rbp - 0x10], eax
0x00000001407cd34f: xorps    xmm0, xmm0
0x00000001407cd352: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407cd356: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407cd35a: mov      dword ptr [rbp], eax
0x00000001407cd35d: mov      qword ptr [rbp - 0x20], 0
0x00000001407cd365: lea      rdi, [rbp + 0x78]
0x00000001407cd369: mov      rcx, rdi
0x00000001407cd36c: mov      rdx, rsi
0x00000001407cd36f: call     0x1406448b0
0x00000001407cd374: mov      al, byte ptr [rdi + 0x10]
0x00000001407cd377: mov      byte ptr [rbp + 0xe0], al
0x00000001407cd37d: mov      r15, qword ptr [rdi + 8]
0x00000001407cd381: mov      r14, qword ptr [r15 + 0x48]
0x00000001407cd385: test     r14, r14
0x00000001407cd388: mov      qword ptr [rbp + 0xd0], r15
0x00000001407cd38f: je       0x1407cd3f9
0x00000001407cd391: mov      eax, dword ptr [rip + 0x5f6a25]
0x00000001407cd397: mov      rcx, qword ptr gs:[0x58]
0x00000001407cd3a0: mov      rax, qword ptr [rcx + rax*8]
0x00000001407cd3a4: lea      rbx, [rax + 0x18]
0x00000001407cd3ab: cmp      byte ptr [rbx + 8], 0
0x00000001407cd3af: je       0x1407cda85
0x00000001407cd3b5: mov      r15, qword ptr [rbp + 0xd0]
0x00000001407cd3bc: lea      rdi, [r15 + 0x38]
0x00000001407cd3c0: mov      rdx, qword ptr [rbx]
0x00000001407cd3c3: mov      rcx, qword ptr [r15 + 0x40]
0x00000001407cd3c7: shl      r14, 3
0x00000001407cd3cb: lea      r8, [r14 + r14*2]
0x00000001407cd3cf: xor      ebx, ebx
0x00000001407cd3d1: mov      r9, qword ptr [rcx]
0x00000001407cd3d4: cmp      qword ptr [r9 + 0x18], rdx
0x00000001407cd3d8: je       0x1407cd3ec
0x00000001407cd3da: mov      r10, qword ptr [rcx + 8]
0x00000001407cd3de: xor      eax, eax
0x00000001407cd3e0: lock cmpxchg qword ptr [r9 + 0x20], r10
0x00000001407cd3e6: je       0x1407cd925
0x00000001407cd3ec: add      rcx, 0x18
0x00000001407cd3f0: inc      rbx
0x00000001407cd3f3: add      r8, -0x18
0x00000001407cd3f7: jne      0x1407cd3d1
0x00000001407cd3f9: cmp      byte ptr [r15 + 0x68], 0
0x00000001407cd3fe: je       0x1407cd7a2
0x00000001407cd404: mov      rax, qword ptr [rbp + 0xf0]
0x00000001407cd40b: mov      qword ptr [rbp + 0x60], rax
0x00000001407cd40f: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407cd416: mov      qword ptr [rbp + 0x68], rax
0x00000001407cd41a: mov      rcx, r15
0x00000001407cd41d: mov      dl, byte ptr [rbp + 0xe0]
0x00000001407cd423: call     0x140507672
0x00000001407cd428: mov      edi, 1
0x00000001407cd42d: jmp      0x1407cdaca
0x00000001407cd432: mov      eax, 0xffffffff
0x00000001407cd437: lea      rcx, [rbp + 0x30]
0x00000001407cd43b: mov      dword ptr [rcx + 8], eax
0x00000001407cd43e: lea      rbx, [rbp - 0x40]
0x00000001407cd442: mov      dword ptr [rbx + 0x30], eax
0x00000001407cd445: xorps    xmm0, xmm0
0x00000001407cd448: movaps   xmmword ptr [rbx], xmm0
0x00000001407cd44b: movaps   xmmword ptr [rbx + 0x10], xmm0
0x00000001407cd44f: mov      dword ptr [rbx + 0x40], eax
0x00000001407cd452: mov      qword ptr [rbx + 0x20], 0
0x00000001407cd45a: mov      eax, dword ptr [rip + 0x5f695c]
0x00000001407cd460: mov      rcx, qword ptr gs:[0x58]
0x00000001407cd469: mov      rax, qword ptr [rcx + rax*8]
0x00000001407cd46d: lea      rax, [rax + 8]
0x00000001407cd474: mov      qword ptr [rbp + 0xe8], rax
0x00000001407cd47b: xor      r13d, r13d
0x00000001407cd47e: mov      rdi, qword ptr [rip + 0x1040d3]
0x00000001407cd485: xor      r14d, r14d
0x00000001407cd488: mov      rcx, qword ptr [rsi + 0x80]
0x00000001407cd48f: mov      rdx, qword ptr [rsi + 0x190]
0x00000001407cd496: test     rdx, rcx
0x00000001407cd499: jne      0x1407cd76b
0x00000001407cd49f: xor      r15d, r15d
0x00000001407cd4a2: mov      qword ptr [rbp + 0xe0], rcx
0x00000001407cd4a9: dec      rdx
0x00000001407cd4ac: and      rdx, rcx
0x00000001407cd4af: mov      rax, qword ptr [rsi + 0x188]
0x00000001407cd4b6: xor      r9d, r9d
0x00000001407cd4b9: sub      r9, rax
0x00000001407cd4bc: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407cd4c3: mov      rcx, qword ptr [rsi + 0x198]
0x00000001407cd4ca: mov      r8, rdx
0x00000001407cd4cd: shl      r8, 5
0x00000001407cd4d1: mov      r10, qword ptr [rcx + r8]
0x00000001407cd4d5: cmp      rax, r10
0x00000001407cd4d8: mov      qword ptr [rbp + 0xd0], r10
0x00000001407cd4df: jne      0x1407cd4f3
0x00000001407cd4e1: inc      rdx
0x00000001407cd4e4: cmp      rdx, qword ptr [rsi + 0x180]
0x00000001407cd4eb: jae      0x1407cd54d
0x00000001407cd4ed: lea      r9, [rax + 1]
0x00000001407cd4f1: jmp      0x1407cd557
0x00000001407cd4f3: mov      rdx, rax
0x00000001407cd4f6: mov      rax, qword ptr [rsi + 0x188]
0x00000001407cd4fd: add      rax, r10
0x00000001407cd500: lea      rcx, [rdx + 1]
0x00000001407cd504: cmp      rax, rcx
0x00000001407cd507: jne      0x1407cd594
0x00000001407cd50d: lock or  dword ptr [rsp], 0
0x00000001407cd512: mov      rax, qword ptr [rsi]
0x00000001407cd515: add      rax, qword ptr [rsi + 0x188]
0x00000001407cd51c: cmp      rax, rdx
0x00000001407cd51f: je       0x1407cd5da
0x00000001407cd525: cmp      r15d, 6
0x00000001407cd529: mov      ecx, 6
0x00000001407cd52e: cmovb    ecx, r15d
0x00000001407cd532: mov      eax, 1
0x00000001407cd537: pause    
0x00000001407cd539: mov      edx, eax
0x00000001407cd53b: shr      edx, cl
0x00000001407cd53d: inc      eax
0x00000001407cd53f: test     edx, edx
0x00000001407cd541: je       0x1407cd537
0x00000001407cd543: cmp      r15d, 7
0x00000001407cd547: adc      r15d, 0
0x00000001407cd54b: jmp      0x1407cd5bb
0x00000001407cd54d: and      r9, rax
0x00000001407cd550: add      r9, qword ptr [rsi + 0x188]
0x00000001407cd557: mov      rdx, rax
0x00000001407cd55a: lock cmpxchg qword ptr [rsi + 0x80], r9
0x00000001407cd563: je       0x1407cd8db
0x00000001407cd569: cmp      r15d, 6
0x00000001407cd56d: mov      ecx, 6
0x00000001407cd572: cmovb    ecx, r15d
0x00000001407cd576: mov      edx, 1
0x00000001407cd57b: pause    
0x00000001407cd57d: mov      r8d, edx
0x00000001407cd580: shr      r8d, cl
0x00000001407cd583: inc      edx
0x00000001407cd585: test     r8d, r8d
0x00000001407cd588: je       0x1407cd57b
0x00000001407cd58a: cmp      r15d, 7
0x00000001407cd58e: adc      r15d, 0
0x00000001407cd592: jmp      0x1407cd5c2
0x00000001407cd594: cmp      r15d, 6
0x00000001407cd598: ja       0x1407cd5b0
0x00000001407cd59a: mov      eax, 1
0x00000001407cd59f: pause    
0x00000001407cd5a1: mov      edx, eax
0x00000001407cd5a3: mov      ecx, r15d
0x00000001407cd5a6: shr      edx, cl
0x00000001407cd5a8: inc      eax
0x00000001407cd5aa: test     edx, edx
0x00000001407cd5ac: je       0x1407cd59f
0x00000001407cd5ae: jmp      0x1407cd5b8
0x00000001407cd5b0: call     rdi
0x00000001407cd5b2: cmp      r15d, 0xb
0x00000001407cd5b6: jae      0x1407cd5bb
0x00000001407cd5b8: inc      r15d
0x00000001407cd5bb: mov      rax, qword ptr [rsi + 0x80]
0x00000001407cd5c2: mov      rdx, qword ptr [rsi + 0x190]
0x00000001407cd5c9: mov      rcx, rax
0x00000001407cd5cc: test     rdx, rax
0x00000001407cd5cf: je       0x1407cd4a2
0x00000001407cd5d5: jmp      0x1407cd76b
0x00000001407cd5da: cmp      r14d, 0xb
0x00000001407cd5de: je       0x1407cd606
0x00000001407cd5e0: cmp      r14d, 6
0x00000001407cd5e4: ja       0x1407cd5fc
0x00000001407cd5e6: mov      eax, 1
0x00000001407cd5eb: pause    
0x00000001407cd5ed: mov      edx, eax
0x00000001407cd5ef: mov      ecx, r14d
0x00000001407cd5f2: shr      edx, cl
0x00000001407cd5f4: inc      eax
0x00000001407cd5f6: test     edx, edx
0x00000001407cd5f8: je       0x1407cd5eb
0x00000001407cd5fa: jmp      0x1407cd5fe
0x00000001407cd5fc: call     rdi
0x00000001407cd5fe: inc      r14d
0x00000001407cd601: jmp      0x1407cd488
0x00000001407cd606: mov      r14d, dword ptr [rbp + 0x38]
0x00000001407cd60a: cmp      r14d, -1
0x00000001407cd60e: je       0x1407cd635
0x00000001407cd610: mov      r15, qword ptr [rbp + 0x30]
0x00000001407cd614: call     0x140769130
0x00000001407cd619: nop      
0x00000001407cd61a: xor      ecx, ecx
0x00000001407cd61c: cmp      edx, r14d
0x00000001407cd61f: setae    cl
0x00000001407cd622: xor      edx, edx
0x00000001407cd624: cmp      rax, r15
0x00000001407cd627: setae    dl
0x00000001407cd62a: cmovne   ecx, edx
0x00000001407cd62d: test     cl, cl
0x00000001407cd62f: jne      0x1407cd784
0x00000001407cd635: mov      qword ptr [rbp + 0x78], rbx
0x00000001407cd639: mov      qword ptr [rbp + 0x80], rsi
0x00000001407cd640: lea      rax, [rbp + 0x30]
0x00000001407cd644: mov      qword ptr [rbp + 0x88], rax
0x00000001407cd64b: mov      r14, qword ptr [rbp + 0xe8]
0x00000001407cd652: cmp      byte ptr [r14 + 8], 1
0x00000001407cd657: jne      0x1407cd6b3
0x00000001407cd659: mov      rdx, qword ptr [r14]
0x00000001407cd65c: mov      qword ptr [r14], 0
0x00000001407cd663: test     rdx, rdx
0x00000001407cd666: je       0x1407cd6d7
0x00000001407cd668: mov      qword ptr [rdx + 0x20], 0
0x00000001407cd670: mov      qword ptr [rdx + 0x28], 0
0x00000001407cd678: lea      rcx, [rbp + 0x78]
0x00000001407cd67c: mov      qword ptr [rbp + 0xc8], rdx
0x00000001407cd683: call     0x14065173a
0x00000001407cd688: nop      
0x00000001407cd689: mov      rcx, qword ptr [r14]
0x00000001407cd68c: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407cd693: mov      qword ptr [r14], rax
0x00000001407cd696: test     rcx, rcx
0x00000001407cd699: je       0x1407cd485
0x00000001407cd69f: lock dec qword ptr [rcx]
0x00000001407cd6a3: jne      0x1407cd485
0x00000001407cd6a9: call     0x1400298eb
0x00000001407cd6ae: jmp      0x1407cd485
0x00000001407cd6b3: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407cd6ba: call     0x1408aebb3
0x00000001407cd6bf: nop      
0x00000001407cd6c0: mov      r14, rax
0x00000001407cd6c3: test     rax, rax
0x00000001407cd6c6: jne      0x1407cd659
0x00000001407cd6c8: lea      rcx, [rbp + 0x78]
0x00000001407cd6cc: call     0x1408be05a
0x00000001407cd6d1: nop      
0x00000001407cd6d2: jmp      0x1407cd485
0x00000001407cd6d7: call     0x1408aec46
0x00000001407cd6dc: nop      
0x00000001407cd6dd: lea      rcx, [rbp + 0x78]
0x00000001407cd6e1: mov      qword ptr [rbp + 0xc8], rax
0x00000001407cd6e8: mov      rdx, rax
0x00000001407cd6eb: call     0x14065173a
0x00000001407cd6f0: nop      
0x00000001407cd6f1: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407cd6f8: jmp      0x1407cd69f
0x00000001407cd6fa: xor      r15d, r15d
0x00000001407cd6fd: xor      ebx, ebx
0x00000001407cd6ff: mov      r14, qword ptr [rbp + 0xe0]
0x00000001407cd706: test     rdi, rdi
0x00000001407cd709: je       0x1407cd71f
0x00000001407cd70b: call     qword ptr [rip + 0x103ff7]
0x00000001407cd711: mov      rcx, rax
0x00000001407cd714: xor      edx, edx
0x00000001407cd716: mov      r8, rdi
0x00000001407cd719: call     qword ptr [rip + 0x103fe1]
0x00000001407cd71f: test     rbx, rbx
0x00000001407cd722: je       0x1407cd8b2
0x00000001407cd728: shl      r15d, 5
0x00000001407cd72c: mov      rax, qword ptr [rbp + 0xf0]
0x00000001407cd733: mov      qword ptr [rbx + r15], rax
0x00000001407cd737: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407cd73e: mov      qword ptr [rbx + r15 + 8], rax
0x00000001407cd743: mov      qword ptr [rbx + r15 + 0x10], r14
0x00000001407cd748: lock or  qword ptr [rbx + r15 + 0x18], 1
0x00000001407cd74f: add      rsi, 0x100
0x00000001407cd756: mov      byte ptr [rbp + 0xfc], 1
0x00000001407cd75d: mov      rcx, rsi
0x00000001407cd760: call     0x1407cc8ff
0x00000001407cd765: nop      
0x00000001407cd766: jmp      0x1407cdaf6
0x00000001407cd76b: mov      r13d, 1
0x00000001407cd771: mov      edi, 2
0x00000001407cd776: cmp      qword ptr [rbp + 0xf0], -2
0x00000001407cd77e: je       0x1407cdaca
0x00000001407cd784: mov      rax, qword ptr [rbp + 0xf0]
0x00000001407cd78b: mov      qword ptr [rbp + 0x60], rax
0x00000001407cd78f: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407cd796: mov      qword ptr [rbp + 0x68], rax
0x00000001407cd79a: mov      rdi, r13
0x00000001407cd79d: jmp      0x1407cdaca
0x00000001407cd7a2: mov      rax, qword ptr [rbp + 0xf0]
0x00000001407cd7a9: mov      qword ptr [rbp + 0x78], rax
0x00000001407cd7ad: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407cd7b4: mov      qword ptr [rbp + 0x80], rax
0x00000001407cd7bb: mov      qword ptr [rbp + 0x88], r12
0x00000001407cd7c2: mov      qword ptr [rbp + 0x90], r15
0x00000001407cd7c9: mov      al, byte ptr [rbp + 0xe0]
0x00000001407cd7cf: mov      byte ptr [rbp + 0x98], al
0x00000001407cd7d5: lea      rax, [rbp - 0x40]
0x00000001407cd7d9: mov      qword ptr [rbp + 0xa0], rax
0x00000001407cd7e0: lea      rax, [rbp - 0x50]
0x00000001407cd7e4: mov      qword ptr [rbp + 0xa8], rax
0x00000001407cd7eb: mov      qword ptr [rbp + 0xb0], rsi
0x00000001407cd7f2: mov      eax, dword ptr [rip + 0x5f65c4]
0x00000001407cd7f8: mov      rcx, qword ptr gs:[0x58]
0x00000001407cd801: mov      rax, qword ptr [rcx + rax*8]
0x00000001407cd805: lea      rsi, [rax + 8]
0x00000001407cd80c: cmp      byte ptr [rsi + 8], 1
0x00000001407cd810: jne      0x1407cda9a
0x00000001407cd816: mov      r8, qword ptr [rsi]
0x00000001407cd819: mov      qword ptr [rsi], 0
0x00000001407cd820: test     r8, r8
0x00000001407cd823: je       0x1407cdb36
0x00000001407cd829: mov      qword ptr [r8 + 0x20], 0
0x00000001407cd831: mov      qword ptr [r8 + 0x28], 0
0x00000001407cd839: lea      rcx, [rbp + 0x30]
0x00000001407cd83d: lea      rdx, [rbp + 0x78]
0x00000001407cd841: mov      qword ptr [rbp + 0xe8], r8
0x00000001407cd848: call     0x1407ce118
0x00000001407cd84d: nop      
0x00000001407cd84e: mov      rcx, qword ptr [rsi]
0x00000001407cd851: mov      rax, qword ptr [rbp + 0xe8]
0x00000001407cd858: mov      qword ptr [rsi], rax
0x00000001407cd85b: test     rcx, rcx
0x00000001407cd85e: je       0x1407cd86b
0x00000001407cd860: lock dec qword ptr [rcx]
0x00000001407cd864: jne      0x1407cd86b
0x00000001407cd866: call     0x1400298eb
0x00000001407cd86b: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001407cd86f: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001407cd873: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001407cd877: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001407cd87b: mov      rax, qword ptr [rbp + 0x10]
0x00000001407cd87f: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001407cd883: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001407cd887: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407cd88b: mov      qword ptr [rbp + 0x40], rcx
0x00000001407cd88f: cmp      rax, -1
0x00000001407cd893: je       0x1407cdaaf
0x00000001407cd899: mov      qword ptr [rbp + 0x58], rax
0x00000001407cd89d: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001407cd8a1: movups   xmmword ptr [rbp + 0x60], xmm0
0x00000001407cd8a5: mov      rax, qword ptr [rbp + 0x40]
0x00000001407cd8a9: mov      qword ptr [rbp + 0x70], rax
0x00000001407cd8ad: jmp      0x1407cdabd
0x00000001407cd8b2: cmp      qword ptr [rbp + 0xf0], -2
0x00000001407cd8ba: je       0x1407cdaf6
0x00000001407cd8c0: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407cd8c7: mov      qword ptr [rbp + 0x60], rcx
0x00000001407cd8cb: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001407cd8d2: mov      qword ptr [rbp + 0x68], rdx
0x00000001407cd8d6: jmp      0x1407cdade
0x00000001407cd8db: add      rcx, r8
0x00000001407cd8de: mov      qword ptr [rbp - 0x40], rcx
0x00000001407cd8e2: lea      rax, [rdx + 1]
0x00000001407cd8e6: mov      qword ptr [rbp - 0x38], rax
0x00000001407cd8ea: mov      rax, qword ptr [rbp + 0xf0]
0x00000001407cd8f1: mov      qword ptr [rcx + 8], rax
0x00000001407cd8f5: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407cd8fc: mov      qword ptr [rcx + 0x10], rax
0x00000001407cd900: mov      qword ptr [rcx + 0x18], r12
0x00000001407cd904: mov      rax, qword ptr [rbp - 0x38]
0x00000001407cd908: mov      qword ptr [rcx], rax
0x00000001407cd90b: add      rsi, 0x140
0x00000001407cd912: mov      edi, 2
0x00000001407cd917: mov      rcx, rsi
0x00000001407cd91a: call     0x1407cc8ff
0x00000001407cd91f: nop      
0x00000001407cd920: jmp      0x1407cdaca
0x00000001407cd925: mov      rax, qword ptr [rcx + 0x10]
0x00000001407cd929: test     rax, rax
0x00000001407cd92c: je       0x1407cd932
0x00000001407cd92e: mov      qword ptr [r9 + 0x28], rax
0x00000001407cd932: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407cd936: mov      al, 1
0x00000001407cd938: xchg     byte ptr [rcx + 0x28], al
0x00000001407cd93b: cmp      al, 0xff
0x00000001407cd93d: jne      0x1407cd949
0x00000001407cd93f: add      rcx, 0x28
0x00000001407cd943: call     qword ptr [rip + 0x10372f]
0x00000001407cd949: mov      byte ptr [rbp + 0xfe], 1
0x00000001407cd950: lea      r9, [rip + 0x3aaaa9]
0x00000001407cd957: lea      rcx, [rbp + 0x78]
0x00000001407cd95b: mov      rdx, rdi
0x00000001407cd95e: mov      r8, rbx
0x00000001407cd961: call     0x140650e5c
0x00000001407cd966: nop      
0x00000001407cd967: mov      rdi, qword ptr [rbp + 0x78]
0x00000001407cd96b: test     rdi, rdi
0x00000001407cd96e: mov      r15, qword ptr [rbp + 0xd0]
0x00000001407cd975: je       0x1407cd3f9
0x00000001407cd97b: mov      rax, qword ptr [rbp + 0x88]
0x00000001407cd982: mov      qword ptr [rbp - 0x20], rax
0x00000001407cd986: mov      rcx, r15
0x00000001407cd989: mov      dl, byte ptr [rbp + 0xe0]
0x00000001407cd98f: call     0x140507672
0x00000001407cd994: mov      rax, qword ptr [rbp - 0x20]
0x00000001407cd998: test     rax, rax
0x00000001407cd99b: je       0x1407cd9bc
0x00000001407cd99d: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407cd9a4: mov      qword ptr [rax], rcx
0x00000001407cd9a7: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407cd9ae: mov      qword ptr [rax + 8], rcx
0x00000001407cd9b2: mov      qword ptr [rax + 0x10], r12
0x00000001407cd9b6: mov      byte ptr [rax + 0x18], 1
0x00000001407cd9ba: jmp      0x1407cd9de
0x00000001407cd9bc: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407cd9c3: cmp      rcx, -3
0x00000001407cd9c7: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001407cd9ce: jbe      0x1407cdb97
0x00000001407cd9d4: cmp      rcx, -2
0x00000001407cd9d8: jne      0x1407cdba9
0x00000001407cd9de: lock dec qword ptr [rdi]
0x00000001407cd9e2: jne      0x1407cd9ec
0x00000001407cd9e4: mov      rcx, rdi
0x00000001407cd9e7: call     0x1400298eb
0x00000001407cd9ec: mov      edi, 2
0x00000001407cd9f1: jmp      0x1407cdaca
0x00000001407cd9f6: cmp      r15d, 0x1e
0x00000001407cd9fa: jne      0x1407cd6ff
0x00000001407cda00: test     rdi, rdi
0x00000001407cda03: mov      r14, qword ptr [rbp + 0xe0]
0x00000001407cda0a: je       0x1407cdb76
0x00000001407cda10: mov      qword ptr [rsi + 0x88], rdi
0x00000001407cda17: lock add qword ptr [rsi + 0x80], 2
0x00000001407cda20: mov      qword ptr [rbx + 0x3e0], rdi
0x00000001407cda27: mov      r15d, 0x1e
0x00000001407cda2d: jmp      0x1407cd728
0x00000001407cda32: mov      rcx, r14
0x00000001407cda35: call     0x1408bfa45
0x00000001407cda3a: jmp      0x1407cd100
0x00000001407cda3f: mov      byte ptr [rbp + 0xff], 1
0x00000001407cda46: mov      rcx, r14
0x00000001407cda49: call     0x1408bf786
0x00000001407cda4e: nop      
0x00000001407cda4f: jmp      0x1407cd1e8
0x00000001407cda54: lea      rax, [rip + 0x3c1e4d]
0x00000001407cda5b: mov      qword ptr [rsp + 0x20], rax
0x00000001407cda60: lea      rcx, [rip + 0x3c1db9]
0x00000001407cda67: lea      r9, [rip + 0x3ab332]
0x00000001407cda6e: lea      r8, [rbp + 0xc7]
0x00000001407cda75: mov      edx, 0x37
0x00000001407cda7a: call     0x1408ae9c0
0x00000001407cda7f: nop      
0x00000001407cda80: jmp      0x1407cdbbd
0x00000001407cda85: mov      byte ptr [rbp + 0xfe], 1
0x00000001407cda8c: mov      rcx, rbx
0x00000001407cda8f: call     0x1408bdf77
0x00000001407cda94: nop      
0x00000001407cda95: jmp      0x1407cd3b5
0x00000001407cda9a: mov      rcx, rsi
0x00000001407cda9d: call     0x1408aebb3
0x00000001407cdaa2: nop      
0x00000001407cdaa3: mov      rsi, rax
0x00000001407cdaa6: test     rax, rax
0x00000001407cdaa9: jne      0x1407cd816
0x00000001407cdaaf: lea      rcx, [rbp + 0x58]
0x00000001407cdab3: lea      rdx, [rbp + 0x78]
0x00000001407cdab7: call     0x1408c9cb2
0x00000001407cdabc: nop      
0x00000001407cdabd: lea      rcx, [rbp + 0x78]
0x00000001407cdac1: call     0x1407ce695
0x00000001407cdac6: mov      rdi, qword ptr [rbp + 0x58]
0x00000001407cdaca: cmp      rdi, 2
0x00000001407cdace: je       0x1407cdaf6
0x00000001407cdad0: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407cdad4: mov      rdx, qword ptr [rbp + 0x68]
0x00000001407cdad8: test     dil, 1
0x00000001407cdadc: je       0x1407cdb0a
0x00000001407cdade: cmp      rcx, -3
0x00000001407cdae2: ja       0x1407cdaf6
0x00000001407cdae4: mov      r8d, 1
0x00000001407cdaea: mov      r9d, 1
0x00000001407cdaf0: call     0x14000a0f6
0x00000001407cdaf5: nop      
0x00000001407cdaf6: add      rsp, 0x188
0x00000001407cdafd: pop      rbx
0x00000001407cdafe: pop      rdi
0x00000001407cdaff: pop      rsi
0x00000001407cdb00: pop      r12
0x00000001407cdb02: pop      r13
0x00000001407cdb04: pop      r14
0x00000001407cdb06: pop      r15
0x00000001407cdb08: pop      rbp
0x00000001407cdb09: ret      
0x00000001407cdb0a: mov      qword ptr [rbp + 0xe0], rcx
0x00000001407cdb11: mov      qword ptr [rbp + 0xd0], rdx
0x00000001407cdb18: lea      rcx, [rip + 0x3c0b11]
0x00000001407cdb1f: lea      r8, [rip + 0x3aac7a]
0x00000001407cdb26: mov      edx, 0x28
0x00000001407cdb2b: call     0x1408ae860
0x00000001407cdb30: nop      
0x00000001407cdb31: jmp      0x1407cdbbd
0x00000001407cdb36: call     0x1408aec46
0x00000001407cdb3b: nop      
0x00000001407cdb3c: lea      rcx, [rbp + 0x10]
0x00000001407cdb40: lea      rdx, [rbp + 0x78]
0x00000001407cdb44: mov      qword ptr [rbp + 0xe8], rax
0x00000001407cdb4b: mov      r8, rax
0x00000001407cdb4e: call     0x1407ce118
0x00000001407cdb53: nop      
0x00000001407cdb54: mov      rax, qword ptr [rbp + 0xe8]
0x00000001407cdb5b: lock dec qword ptr [rax]
0x00000001407cdb5f: jne      0x1407cd87b
0x00000001407cdb65: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407cdb6c: call     0x1400298eb
0x00000001407cdb71: jmp      0x1407cd87b
0x00000001407cdb76: mov      qword ptr [rbp + 0xb8], 0
0x00000001407cdb81: mov      byte ptr [rbp + 0xfd], 1
0x00000001407cdb88: lea      rcx, [rip + 0x3ab5b1]
0x00000001407cdb8f: call     0x1408ae8e0
0x00000001407cdb94: nop      
0x00000001407cdb95: jmp      0x1407cdbbd
0x00000001407cdb97: mov      r8d, 1
0x00000001407cdb9d: mov      r9d, 1
0x00000001407cdba3: call     0x14000a0f6
0x00000001407cdba8: nop      
0x00000001407cdba9: mov      qword ptr [rbp + 0xe8], rdi
0x00000001407cdbb0: lea      rcx, [rip + 0x3ab5a1]
0x00000001407cdbb7: call     0x1408ae8e0
0x00000001407cdbbc: nop      
0x00000001407cdbbd: ud2      
