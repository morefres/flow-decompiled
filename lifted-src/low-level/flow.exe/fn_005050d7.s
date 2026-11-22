; instruction-faithful x86-64 fallback for flow.exe rva=0x5050d7-0x5055e2
0x00000001405050d7: push     rbp
0x00000001405050d8: push     r15
0x00000001405050da: push     r14
0x00000001405050dc: push     r13
0x00000001405050de: push     r12
0x00000001405050e0: push     rsi
0x00000001405050e1: push     rdi
0x00000001405050e2: push     rbx
0x00000001405050e3: sub      rsp, 0x148
0x00000001405050ea: lea      rbp, [rsp + 0x80]
0x00000001405050f2: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001405050fd: mov      r15, r8
0x0000000140505100: mov      rdi, rdx
0x0000000140505103: mov      rsi, rcx
0x0000000140505106: mov      r14, qword ptr [rdx + 0xc0]
0x000000014050510d: lea      rbx, [rbp - 0x50]
0x0000000140505111: mov      word ptr [rbx + 0xb0], 0x100
0x000000014050511a: mov      r8d, 0xb0
0x0000000140505120: mov      rcx, rbx
0x0000000140505123: call     0x1408acdc0
0x0000000140505128: mov      qword ptr [rbp + 0xa0], rdi
0x000000014050512f: mov      rdi, qword ptr [rdi + 0xb0]
0x0000000140505136: mov      qword ptr [rbp + 0xb0], r15
0x000000014050513d: lock inc qword ptr [r15]
0x0000000140505141: jle      0x1405055e0
0x0000000140505147: mov      r15, qword ptr [rdi + 0x18]
0x000000014050514b: cmp      r15, qword ptr [rdi + 8]
0x000000014050514f: jne      0x14050515b
0x0000000140505151: lea      rcx, [rdi + 8]
0x0000000140505155: call     0x1406e2a65
0x000000014050515a: nop      
0x000000014050515b: mov      rax, qword ptr [rdi + 0x10]
0x000000014050515f: lea      rcx, [r15 + r15*2]
0x0000000140505163: mov      r13, qword ptr [rbp + 0xb0]
0x000000014050516a: mov      qword ptr [rax + rcx*8], r13
0x000000014050516e: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140505173: mov      qword ptr [rax + rcx*8 + 0x10], rbx
0x0000000140505178: inc      r15
0x000000014050517b: mov      qword ptr [rdi + 0x18], r15
0x000000014050517f: lea      rax, [rdi + 0x50]
0x0000000140505183: mov      r15, qword ptr [rdi + 0x58]
0x0000000140505187: mov      rcx, qword ptr [rdi + 0x60]
0x000000014050518b: xor      edx, edx
0x000000014050518d: mov      qword ptr [rdi + 0x60], rdx
0x0000000140505191: lea      r8, [rcx + rcx*2]
0x0000000140505195: lea      r12, [r15 + r8*8]
0x0000000140505199: mov      qword ptr [rbp + 0x90], rcx
0x00000001405051a0: mov      qword ptr [rbp + 0x98], rdx
0x00000001405051a7: mov      qword ptr [rbp + 0x78], r15
0x00000001405051ab: mov      qword ptr [rbp + 0x80], r12
0x00000001405051b2: mov      qword ptr [rbp + 0x88], rax
0x00000001405051b9: test     rcx, rcx
0x00000001405051bc: je       0x14050520c
0x00000001405051be: mov      r13, qword ptr [rip + 0x3cbeb3]
0x00000001405051c5: mov      rbx, qword ptr [r15]
0x00000001405051c8: mov      rcx, qword ptr [r15 + 8]
0x00000001405051cc: xor      eax, eax
0x00000001405051ce: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001405051d4: jne      0x1405051ea
0x00000001405051d6: mov      rcx, qword ptr [rbx + 0x10]
0x00000001405051da: mov      al, 1
0x00000001405051dc: xchg     byte ptr [rcx + 0x28], al
0x00000001405051df: cmp      al, 0xff
0x00000001405051e1: jne      0x1405051ea
0x00000001405051e3: add      rcx, 0x28
0x00000001405051e7: call     r13
0x00000001405051ea: lock dec qword ptr [rbx]
0x00000001405051ee: jne      0x1405051f8
0x00000001405051f0: mov      rcx, rbx
0x00000001405051f3: call     0x1400298eb
0x00000001405051f8: add      r15, 0x18
0x00000001405051fc: cmp      r15, r12
0x00000001405051ff: jne      0x1405051c5
0x0000000140505201: mov      qword ptr [rbp + 0x78], r12
0x0000000140505205: mov      r13, qword ptr [rbp + 0xb0]
0x000000014050520c: mov      byte ptr [rbp + 0xbf], 1
0x0000000140505213: lea      rcx, [rbp + 0x78]
0x0000000140505217: call     0x1406490fa
0x000000014050521c: nop      
0x000000014050521d: mov      rbx, qword ptr [rbp + 0xa0]
0x0000000140505224: mov      dl, byte ptr [rbx + 0xb8]
0x000000014050522a: mov      rcx, rdi
0x000000014050522d: call     0x140507672
0x0000000140505232: mov      rax, qword ptr [rbx + 0xc8]
0x0000000140505239: mov      rbx, qword ptr [rax]
0x000000014050523c: mov      r15d, dword ptr [rax + 8]
0x0000000140505240: lea      rdi, [rbp + 0x78]
0x0000000140505244: mov      rcx, qword ptr [r13 + 0x18]
0x0000000140505248: test     rcx, rcx
0x000000014050524b: jne      0x1405052c2
0x000000014050524d: cmp      r15d, -1
0x0000000140505251: je       0x1405052b7
0x0000000140505253: mov      byte ptr [rbp + 0xbf], 0
0x000000014050525a: call     0x140769130
0x000000014050525f: nop      
0x0000000140505260: mov      r8d, edx
0x0000000140505263: xor      ecx, ecx
0x0000000140505265: cmp      edx, r15d
0x0000000140505268: setb     cl
0x000000014050526b: xor      edx, edx
0x000000014050526d: cmp      rax, rbx
0x0000000140505270: setb     dl
0x0000000140505273: cmovne   ecx, edx
0x0000000140505276: test     cl, cl
0x0000000140505278: je       0x1405053f3
0x000000014050527e: mov      qword ptr [rbp + 0x78], rbx
0x0000000140505282: mov      dword ptr [rbp + 0x80], r15d
0x0000000140505289: mov      byte ptr [rbp + 0xbf], 0
0x0000000140505290: mov      rcx, rdi
0x0000000140505293: mov      rdx, rax
0x0000000140505296: call     0x140768fc0
0x000000014050529b: nop      
0x000000014050529c: mov      r8d, edx
0x000000014050529f: cmp      edx, -1
0x00000001405052a2: jne      0x1405052a9
0x00000001405052a4: xor      eax, eax
0x00000001405052a6: xor      r8d, r8d
0x00000001405052a9: mov      rcx, qword ptr [r13 + 0x10]
0x00000001405052ad: mov      rdx, rax
0x00000001405052b0: call     0x1407705f0
0x00000001405052b5: jmp      0x140505244
0x00000001405052b7: mov      rcx, qword ptr [r13 + 0x10]
0x00000001405052bb: call     0x140770680
0x00000001405052c0: jmp      0x140505244
0x00000001405052c2: lea      rax, [rcx - 1]
0x00000001405052c6: cmp      rax, 2
0x00000001405052ca: jae      0x1405053c1
0x00000001405052d0: lea      rax, [rip + 0x69df51]
0x00000001405052d7: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001405052db: add      rcx, rax
0x00000001405052de: jmp      rcx
0x00000001405052e0: mov      rax, qword ptr [rbp + 0xa0]
0x00000001405052e7: mov      rdx, qword ptr [rax + 0xd0]
0x00000001405052ee: lea      rdi, [rbp + 0x78]
0x00000001405052f2: mov      rcx, rdi
0x00000001405052f5: call     0x1406448b0
0x00000001405052fa: cmp      dword ptr [rdi], 1
0x00000001405052fd: je       0x140505530
0x0000000140505303: mov      rcx, qword ptr [rbp + 0x80]
0x000000014050530a: mov      al, byte ptr [rbp + 0x88]
0x0000000140505310: mov      byte ptr [rbp + 0xb0], al
0x0000000140505316: lea      rdx, [rcx + 8]
0x000000014050531a: mov      rax, qword ptr [rcx + 0x10]
0x000000014050531e: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140505325: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140505329: shl      rcx, 3
0x000000014050532d: lea      rcx, [rcx + rcx*2]
0x0000000140505331: mov      r8, 0xffffffffffffffff
0x0000000140505338: test     rcx, rcx
0x000000014050533b: je       0x1405055c4
0x0000000140505341: inc      r8
0x0000000140505344: add      rcx, -0x18
0x0000000140505348: cmp      qword ptr [rax + 8], r14
0x000000014050534c: lea      rax, [rax + 0x18]
0x0000000140505350: jne      0x140505338
0x0000000140505352: lea      r9, [rip + 0x689797]
0x0000000140505359: lea      rcx, [rbp + 0x78]
0x000000014050535d: call     0x140650e5c
0x0000000140505362: nop      
0x0000000140505363: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140505367: test     rcx, rcx
0x000000014050536a: je       0x1405055c4
0x0000000140505370: lock dec qword ptr [rcx]
0x0000000140505374: jne      0x14050537b
0x0000000140505376: call     0x1400298eb
0x000000014050537b: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140505382: mov      dl, byte ptr [rbp + 0xb0]
0x0000000140505388: call     0x140507672
0x000000014050538d: mov      rdi, qword ptr [rbp - 0x50]
0x0000000140505391: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x0000000140505399: mov      ebx, 1
0x000000014050539e: cmp      rdi, -1
0x00000001405053a2: jne      0x1405054dd
0x00000001405053a8: mov      byte ptr [rbp + 0xbf], 0
0x00000001405053af: lea      rcx, [rip + 0x68944a]
0x00000001405053b6: call     0x1408ae8e0
0x00000001405053bb: nop      
0x00000001405053bc: jmp      0x1405055e0
0x00000001405053c1: lea      rdi, [rbp - 0x50]
0x00000001405053c5: mov      rcx, rdi
0x00000001405053c8: call     0x140503cdf
0x00000001405053cd: mov      qword ptr [rsi], 2
0x00000001405053d4: cmp      dword ptr [rdi], -1
0x00000001405053d7: je       0x1405054f7
0x00000001405053dd: mov      byte ptr [rbp + 0xbe], 0
0x00000001405053e4: lea      rcx, [rbp - 0x50]
0x00000001405053e8: call     0x1400cbf42
0x00000001405053ed: nop      
0x00000001405053ee: jmp      0x1405054f7
0x00000001405053f3: mov      ecx, 1
0x00000001405053f8: xor      eax, eax
0x00000001405053fa: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140505400: sete     dl
0x0000000140505403: cmp      rax, 3
0x0000000140505407: mov      ecx, 3
0x000000014050540c: cmovb    rcx, rax
0x0000000140505410: test     dl, dl
0x0000000140505412: je       0x1405052d0
0x0000000140505418: mov      rax, qword ptr [rbp + 0xa0]
0x000000014050541f: mov      rdx, qword ptr [rax + 0xd0]
0x0000000140505426: lea      rdi, [rbp + 0x78]
0x000000014050542a: mov      rcx, rdi
0x000000014050542d: call     0x1406448b0
0x0000000140505432: cmp      dword ptr [rdi], 1
0x0000000140505435: je       0x14050556f
0x000000014050543b: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140505442: mov      al, byte ptr [rbp + 0x88]
0x0000000140505448: mov      byte ptr [rbp + 0xb0], al
0x000000014050544e: lea      rdx, [rcx + 8]
0x0000000140505452: mov      rax, qword ptr [rcx + 0x10]
0x0000000140505456: mov      qword ptr [rbp + 0xa8], rcx
0x000000014050545d: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140505461: shl      rcx, 3
0x0000000140505465: lea      rcx, [rcx + rcx*2]
0x0000000140505469: mov      r8, 0xffffffffffffffff
0x0000000140505470: test     rcx, rcx
0x0000000140505473: je       0x1405055d3
0x0000000140505479: inc      r8
0x000000014050547c: add      rcx, -0x18
0x0000000140505480: cmp      qword ptr [rax + 8], r14
0x0000000140505484: lea      rax, [rax + 0x18]
0x0000000140505488: jne      0x140505470
0x000000014050548a: lea      r9, [rip + 0x68965f]
0x0000000140505491: lea      rcx, [rbp + 0x78]
0x0000000140505495: call     0x140650e5c
0x000000014050549a: nop      
0x000000014050549b: mov      rcx, qword ptr [rbp + 0x78]
0x000000014050549f: test     rcx, rcx
0x00000001405054a2: je       0x1405055d3
0x00000001405054a8: lock dec qword ptr [rcx]
0x00000001405054ac: jne      0x1405054b3
0x00000001405054ae: call     0x1400298eb
0x00000001405054b3: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405054ba: mov      dl, byte ptr [rbp + 0xb0]
0x00000001405054c0: call     0x140507672
0x00000001405054c5: mov      rdi, qword ptr [rbp - 0x50]
0x00000001405054c9: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x00000001405054d1: cmp      rdi, -1
0x00000001405054d5: je       0x1405055ae
0x00000001405054db: xor      ebx, ebx
0x00000001405054dd: lea      rdx, [rbp - 0x48]
0x00000001405054e1: lea      rcx, [rsi + 0x10]
0x00000001405054e5: mov      r8d, 0xa8
0x00000001405054eb: call     0x1408acdc0
0x00000001405054f0: mov      qword ptr [rsi], rbx
0x00000001405054f3: mov      qword ptr [rsi + 8], rdi
0x00000001405054f7: add      rsp, 0x148
0x00000001405054fe: pop      rbx
0x00000001405054ff: pop      rdi
0x0000000140505500: pop      rsi
0x0000000140505501: pop      r12
0x0000000140505503: pop      r13
0x0000000140505505: pop      r14
0x0000000140505507: pop      r15
0x0000000140505509: pop      rbp
0x000000014050550a: ret      
0x000000014050550b: mov      byte ptr [rbp + 0xbf], 0
0x0000000140505512: lea      rcx, [rip + 0x689117]
0x0000000140505519: lea      r8, [rip + 0x689250]
0x0000000140505520: mov      edx, 0x28
0x0000000140505525: call     0x1408ae860
0x000000014050552a: nop      
0x000000014050552b: jmp      0x1405055e0
0x0000000140505530: mov      rax, qword ptr [rbp + 0x80]
0x0000000140505537: mov      cl, byte ptr [rbp + 0x88]
0x000000014050553d: lea      r8, [rbp + 0x68]
0x0000000140505541: mov      qword ptr [r8], rax
0x0000000140505544: mov      byte ptr [r8 + 8], cl
0x0000000140505548: lea      rax, [rip + 0x689281]
0x000000014050554f: mov      qword ptr [rsp + 0x20], rax
0x0000000140505554: lea      rcx, [rip + 0x68ce3d]
0x000000014050555b: lea      r9, [rip + 0x5f3106]
0x0000000140505562: mov      edx, 0x2b
0x0000000140505567: call     0x1408ae9c0
0x000000014050556c: nop      
0x000000014050556d: jmp      0x1405055e0
0x000000014050556f: mov      rax, qword ptr [rbp + 0x80]
0x0000000140505576: mov      cl, byte ptr [rbp + 0x88]
0x000000014050557c: lea      r8, [rbp + 0x68]
0x0000000140505580: mov      qword ptr [r8], rax
0x0000000140505583: mov      byte ptr [r8 + 8], cl
0x0000000140505587: lea      rax, [rip + 0x6891fa]
0x000000014050558e: mov      qword ptr [rsp + 0x20], rax
0x0000000140505593: lea      rcx, [rip + 0x68cdfe]
0x000000014050559a: lea      r9, [rip + 0x5f30c7]
0x00000001405055a1: mov      edx, 0x2b
0x00000001405055a6: call     0x1408ae9c0
0x00000001405055ab: nop      
0x00000001405055ac: jmp      0x1405055e0
0x00000001405055ae: mov      byte ptr [rbp + 0xbf], 0
0x00000001405055b5: lea      rcx, [rip + 0x6891fc]
0x00000001405055bc: call     0x1408ae8e0
0x00000001405055c1: nop      
0x00000001405055c2: jmp      0x1405055e0
0x00000001405055c4: lea      rcx, [rip + 0x68921d]
0x00000001405055cb: call     0x1408ae8e0
0x00000001405055d0: nop      
0x00000001405055d1: jmp      0x1405055e0
0x00000001405055d3: lea      rcx, [rip + 0x6891c6]
0x00000001405055da: call     0x1408ae8e0
0x00000001405055df: nop      
0x00000001405055e0: ud2      
