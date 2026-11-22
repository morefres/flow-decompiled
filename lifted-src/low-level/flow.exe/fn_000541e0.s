; instruction-faithful x86-64 fallback for flow.exe rva=0x541e0-0x5468d
0x00000001400541e0: push     rbp
0x00000001400541e1: push     r15
0x00000001400541e3: push     r14
0x00000001400541e5: push     r13
0x00000001400541e7: push     r12
0x00000001400541e9: push     rsi
0x00000001400541ea: push     rdi
0x00000001400541eb: push     rbx
0x00000001400541ec: sub      rsp, 0xe8
0x00000001400541f3: lea      rbp, [rsp + 0x80]
0x00000001400541fb: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x0000000140054203: mov      rbx, rcx
0x0000000140054206: mov      r15, qword ptr [rdx + 0x68]
0x000000014005420a: lea      r14, [rbp - 0x58]
0x000000014005420e: mov      word ptr [r14 + 0x58], 0x100
0x0000000140054215: mov      ecx, 0xb
0x000000014005421a: mov      rdi, r14
0x000000014005421d: mov      rsi, rdx
0x0000000140054220: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140054223: mov      qword ptr [rbp + 0x40], rdx
0x0000000140054227: mov      rsi, qword ptr [rdx + 0x58]
0x000000014005422b: mov      qword ptr [rbp + 0x50], r8
0x000000014005422f: lock inc qword ptr [r8]
0x0000000140054233: jle      0x14005468b
0x0000000140054239: mov      rdi, qword ptr [rsi + 0x18]
0x000000014005423d: cmp      rdi, qword ptr [rsi + 8]
0x0000000140054241: jne      0x14005424d
0x0000000140054243: lea      rcx, [rsi + 8]
0x0000000140054247: call     0x1406e2a65
0x000000014005424c: nop      
0x000000014005424d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140054251: lea      rcx, [rdi + rdi*2]
0x0000000140054255: mov      r13, qword ptr [rbp + 0x50]
0x0000000140054259: mov      qword ptr [rax + rcx*8], r13
0x000000014005425d: mov      qword ptr [rax + rcx*8 + 8], r15
0x0000000140054262: mov      qword ptr [rax + rcx*8 + 0x10], r14
0x0000000140054267: inc      rdi
0x000000014005426a: mov      qword ptr [rsi + 0x18], rdi
0x000000014005426e: lea      rax, [rsi + 0x50]
0x0000000140054272: mov      r14, qword ptr [rsi + 0x58]
0x0000000140054276: mov      rcx, qword ptr [rsi + 0x60]
0x000000014005427a: xor      edx, edx
0x000000014005427c: mov      qword ptr [rsi + 0x60], rdx
0x0000000140054280: lea      r8, [rcx + rcx*2]
0x0000000140054284: lea      r12, [r14 + r8*8]
0x0000000140054288: mov      qword ptr [rbp + 0x30], rcx
0x000000014005428c: mov      qword ptr [rbp + 0x38], rdx
0x0000000140054290: mov      qword ptr [rbp + 0x18], r14
0x0000000140054294: mov      qword ptr [rbp + 0x20], r12
0x0000000140054298: mov      qword ptr [rbp + 0x28], rax
0x000000014005429c: test     rcx, rcx
0x000000014005429f: je       0x1400542ec
0x00000001400542a1: mov      r13, qword ptr [rip + 0x87cdd0]
0x00000001400542a8: mov      rdi, qword ptr [r14]
0x00000001400542ab: mov      rcx, qword ptr [r14 + 8]
0x00000001400542af: xor      eax, eax
0x00000001400542b1: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001400542b7: jne      0x1400542cd
0x00000001400542b9: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400542bd: mov      al, 1
0x00000001400542bf: xchg     byte ptr [rcx + 0x28], al
0x00000001400542c2: cmp      al, 0xff
0x00000001400542c4: jne      0x1400542cd
0x00000001400542c6: add      rcx, 0x28
0x00000001400542ca: call     r13
0x00000001400542cd: lock dec qword ptr [rdi]
0x00000001400542d1: jne      0x1400542db
0x00000001400542d3: mov      rcx, rdi
0x00000001400542d6: call     0x1400298eb
0x00000001400542db: add      r14, 0x18
0x00000001400542df: cmp      r14, r12
0x00000001400542e2: jne      0x1400542a8
0x00000001400542e4: mov      qword ptr [rbp + 0x18], r12
0x00000001400542e8: mov      r13, qword ptr [rbp + 0x50]
0x00000001400542ec: mov      byte ptr [rbp + 0x5f], 1
0x00000001400542f0: lea      rcx, [rbp + 0x18]
0x00000001400542f4: call     0x1406490fa
0x00000001400542f9: nop      
0x00000001400542fa: mov      rdi, qword ptr [rbp + 0x40]
0x00000001400542fe: mov      dl, byte ptr [rdi + 0x60]
0x0000000140054301: mov      rcx, rsi
0x0000000140054304: call     0x140507672
0x0000000140054309: mov      rax, qword ptr [rdi + 0x70]
0x000000014005430d: mov      rdi, qword ptr [rax]
0x0000000140054310: mov      r14d, dword ptr [rax + 8]
0x0000000140054314: lea      rsi, [rbp + 0x18]
0x0000000140054318: mov      rcx, qword ptr [r13 + 0x18]
0x000000014005431c: test     rcx, rcx
0x000000014005431f: jne      0x14005438d
0x0000000140054321: cmp      r14d, -1
0x0000000140054325: je       0x140054382
0x0000000140054327: mov      byte ptr [rbp + 0x5f], 0
0x000000014005432b: call     0x140769130
0x0000000140054330: nop      
0x0000000140054331: mov      r8d, edx
0x0000000140054334: xor      ecx, ecx
0x0000000140054336: cmp      edx, r14d
0x0000000140054339: setb     cl
0x000000014005433c: xor      edx, edx
0x000000014005433e: cmp      rax, rdi
0x0000000140054341: setb     dl
0x0000000140054344: cmovne   ecx, edx
0x0000000140054347: test     cl, cl
0x0000000140054349: je       0x1400544b6
0x000000014005434f: mov      qword ptr [rbp + 0x18], rdi
0x0000000140054353: mov      dword ptr [rbp + 0x20], r14d
0x0000000140054357: mov      byte ptr [rbp + 0x5f], 0
0x000000014005435b: mov      rcx, rsi
0x000000014005435e: mov      rdx, rax
0x0000000140054361: call     0x140768fc0
0x0000000140054366: nop      
0x0000000140054367: mov      r8d, edx
0x000000014005436a: cmp      edx, -1
0x000000014005436d: jne      0x140054374
0x000000014005436f: xor      eax, eax
0x0000000140054371: xor      r8d, r8d
0x0000000140054374: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140054378: mov      rdx, rax
0x000000014005437b: call     0x1407705f0
0x0000000140054380: jmp      0x140054318
0x0000000140054382: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140054386: call     0x140770680
0x000000014005438b: jmp      0x140054318
0x000000014005438d: lea      rax, [rcx - 1]
0x0000000140054391: cmp      rax, 2
0x0000000140054395: jae      0x140054472
0x000000014005439b: lea      rax, [rip + 0xb4758a]
0x00000001400543a2: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001400543a6: add      rcx, rax
0x00000001400543a9: jmp      rcx
0x00000001400543ab: mov      rax, qword ptr [rbp + 0x40]
0x00000001400543af: mov      rdx, qword ptr [rax + 0x78]
0x00000001400543b3: lea      rsi, [rbp + 0x18]
0x00000001400543b7: mov      rcx, rsi
0x00000001400543ba: call     0x1406448b0
0x00000001400543bf: cmp      dword ptr [rsi], 1
0x00000001400543c2: je       0x1400545d7
0x00000001400543c8: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400543cc: mov      al, byte ptr [rbp + 0x28]
0x00000001400543cf: mov      byte ptr [rbp + 0x50], al
0x00000001400543d2: lea      rdx, [rcx + 8]
0x00000001400543d6: mov      rax, qword ptr [rcx + 0x10]
0x00000001400543da: mov      qword ptr [rbp + 0x48], rcx
0x00000001400543de: mov      rcx, qword ptr [rcx + 0x18]
0x00000001400543e2: shl      rcx, 3
0x00000001400543e6: lea      rcx, [rcx + rcx*2]
0x00000001400543ea: mov      r8, 0xffffffffffffffff
0x00000001400543f1: test     rcx, rcx
0x00000001400543f4: je       0x14005466f
0x00000001400543fa: inc      r8
0x00000001400543fd: add      rcx, -0x18
0x0000000140054401: cmp      qword ptr [rax + 8], r15
0x0000000140054405: lea      rax, [rax + 0x18]
0x0000000140054409: jne      0x1400543f1
0x000000014005440b: lea      r9, [rip + 0xb3a6de]
0x0000000140054412: lea      rcx, [rbp + 0x18]
0x0000000140054416: call     0x140650e5c
0x000000014005441b: nop      
0x000000014005441c: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140054420: test     rcx, rcx
0x0000000140054423: je       0x14005466f
0x0000000140054429: lock dec qword ptr [rcx]
0x000000014005442d: jne      0x140054434
0x000000014005442f: call     0x1400298eb
0x0000000140054434: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140054438: mov      dl, byte ptr [rbp + 0x50]
0x000000014005443b: call     0x140507672
0x0000000140054440: mov      rax, qword ptr [rbp - 0x58]
0x0000000140054444: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffd
0x000000014005444c: cmp      rax, -3
0x0000000140054450: je       0x140054649
0x0000000140054456: lea      rsi, [rbp - 0x50]
0x000000014005445a: lea      rdi, [rbx + 0x10]
0x000000014005445e: mov      ecx, 0xa
0x0000000140054463: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140054466: mov      qword ptr [rbx], 1
0x000000014005446d: jmp      0x14005459d
0x0000000140054472: lea      rsi, [rbp - 0x58]
0x0000000140054476: mov      rcx, rsi
0x0000000140054479: call     0x14004f3f7
0x000000014005447e: mov      qword ptr [rbx], 2
0x0000000140054485: cmp      qword ptr [rsi], -1
0x0000000140054489: jl       0x1400545a1
0x000000014005448f: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140054493: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140054497: cmove    rcx, rdx
0x000000014005449b: cmove    rdx, qword ptr [rbp - 0x48]
0x00000001400544a0: mov      r8d, 1
0x00000001400544a6: mov      r9d, 1
0x00000001400544ac: call     0x14000a0f6
0x00000001400544b1: jmp      0x1400545a1
0x00000001400544b6: mov      ecx, 1
0x00000001400544bb: xor      eax, eax
0x00000001400544bd: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001400544c3: sete     dl
0x00000001400544c6: cmp      rax, 3
0x00000001400544ca: mov      ecx, 3
0x00000001400544cf: cmovb    rcx, rax
0x00000001400544d3: test     dl, dl
0x00000001400544d5: je       0x14005439b
0x00000001400544db: mov      rax, qword ptr [rbp + 0x40]
0x00000001400544df: mov      rdx, qword ptr [rax + 0x78]
0x00000001400544e3: lea      rsi, [rbp + 0x18]
0x00000001400544e7: mov      rcx, rsi
0x00000001400544ea: call     0x1406448b0
0x00000001400544ef: cmp      dword ptr [rsi], 1
0x00000001400544f2: je       0x140054610
0x00000001400544f8: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400544fc: mov      al, byte ptr [rbp + 0x28]
0x00000001400544ff: mov      byte ptr [rbp + 0x50], al
0x0000000140054502: lea      rdx, [rcx + 8]
0x0000000140054506: mov      rax, qword ptr [rcx + 0x10]
0x000000014005450a: mov      qword ptr [rbp + 0x48], rcx
0x000000014005450e: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140054512: shl      rcx, 3
0x0000000140054516: lea      rcx, [rcx + rcx*2]
0x000000014005451a: mov      r8, 0xffffffffffffffff
0x0000000140054521: test     rcx, rcx
0x0000000140054524: je       0x14005467e
0x000000014005452a: inc      r8
0x000000014005452d: add      rcx, -0x18
0x0000000140054531: cmp      qword ptr [rax + 8], r15
0x0000000140054535: lea      rax, [rax + 0x18]
0x0000000140054539: jne      0x140054521
0x000000014005453b: lea      r9, [rip + 0xb3a5ae]
0x0000000140054542: lea      rcx, [rbp + 0x18]
0x0000000140054546: call     0x140650e5c
0x000000014005454b: nop      
0x000000014005454c: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140054550: test     rcx, rcx
0x0000000140054553: je       0x14005467e
0x0000000140054559: lock dec qword ptr [rcx]
0x000000014005455d: jne      0x140054564
0x000000014005455f: call     0x1400298eb
0x0000000140054564: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140054568: mov      dl, byte ptr [rbp + 0x50]
0x000000014005456b: call     0x140507672
0x0000000140054570: mov      rax, qword ptr [rbp - 0x58]
0x0000000140054574: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffd
0x000000014005457c: cmp      rax, -3
0x0000000140054580: je       0x14005465c
0x0000000140054586: lea      rsi, [rbp - 0x50]
0x000000014005458a: lea      rdi, [rbx + 0x10]
0x000000014005458e: mov      ecx, 0xa
0x0000000140054593: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140054596: mov      qword ptr [rbx], 0
0x000000014005459d: mov      qword ptr [rbx + 8], rax
0x00000001400545a1: add      rsp, 0xe8
0x00000001400545a8: pop      rbx
0x00000001400545a9: pop      rdi
0x00000001400545aa: pop      rsi
0x00000001400545ab: pop      r12
0x00000001400545ad: pop      r13
0x00000001400545af: pop      r14
0x00000001400545b1: pop      r15
0x00000001400545b3: pop      rbp
0x00000001400545b4: ret      
0x00000001400545b5: mov      byte ptr [rbp + 0x5f], 0
0x00000001400545b9: lea      rcx, [rip + 0xb3a070]
0x00000001400545c0: lea      r8, [rip + 0xb3a1a9]
0x00000001400545c7: mov      edx, 0x28
0x00000001400545cc: call     0x1408ae860
0x00000001400545d1: nop      
0x00000001400545d2: jmp      0x14005468b
0x00000001400545d7: mov      rax, qword ptr [rbp + 0x20]
0x00000001400545db: mov      cl, byte ptr [rbp + 0x28]
0x00000001400545de: lea      r8, [rbp + 8]
0x00000001400545e2: mov      qword ptr [r8], rax
0x00000001400545e5: mov      byte ptr [r8 + 8], cl
0x00000001400545e9: lea      rax, [rip + 0xb3a1e0]
0x00000001400545f0: mov      qword ptr [rsp + 0x20], rax
0x00000001400545f5: lea      rcx, [rip + 0xb3dd9c]
0x00000001400545fc: lea      r9, [rip + 0xaa4065]
0x0000000140054603: mov      edx, 0x2b
0x0000000140054608: call     0x1408ae9c0
0x000000014005460d: nop      
0x000000014005460e: jmp      0x14005468b
0x0000000140054610: mov      rax, qword ptr [rbp + 0x20]
0x0000000140054614: mov      cl, byte ptr [rbp + 0x28]
0x0000000140054617: lea      r8, [rbp + 8]
0x000000014005461b: mov      qword ptr [r8], rax
0x000000014005461e: mov      byte ptr [r8 + 8], cl
0x0000000140054622: lea      rax, [rip + 0xb3a15f]
0x0000000140054629: mov      qword ptr [rsp + 0x20], rax
0x000000014005462e: lea      rcx, [rip + 0xb3dd63]
0x0000000140054635: lea      r9, [rip + 0xaa402c]
0x000000014005463c: mov      edx, 0x2b
0x0000000140054641: call     0x1408ae9c0
0x0000000140054646: nop      
0x0000000140054647: jmp      0x14005468b
0x0000000140054649: mov      byte ptr [rbp + 0x5f], 0
0x000000014005464d: lea      rcx, [rip + 0xb3a1ac]
0x0000000140054654: call     0x1408ae8e0
0x0000000140054659: nop      
0x000000014005465a: jmp      0x14005468b
0x000000014005465c: mov      byte ptr [rbp + 0x5f], 0
0x0000000140054660: lea      rcx, [rip + 0xb3a151]
0x0000000140054667: call     0x1408ae8e0
0x000000014005466c: nop      
0x000000014005466d: jmp      0x14005468b
0x000000014005466f: lea      rcx, [rip + 0xb3a172]
0x0000000140054676: call     0x1408ae8e0
0x000000014005467b: nop      
0x000000014005467c: jmp      0x14005468b
0x000000014005467e: lea      rcx, [rip + 0xb3a11b]
0x0000000140054685: call     0x1408ae8e0
0x000000014005468a: nop      
0x000000014005468b: ud2      
