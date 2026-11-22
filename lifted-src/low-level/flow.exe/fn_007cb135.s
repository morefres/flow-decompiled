; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb135-0x7cb5ec
0x00000001407cb135: push     rbp
0x00000001407cb136: push     r15
0x00000001407cb138: push     r14
0x00000001407cb13a: push     r13
0x00000001407cb13c: push     r12
0x00000001407cb13e: push     rsi
0x00000001407cb13f: push     rdi
0x00000001407cb140: push     rbx
0x00000001407cb141: sub      rsp, 0xb8
0x00000001407cb148: lea      rbp, [rsp + 0x80]
0x00000001407cb150: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407cb158: mov      r14, qword ptr [rdx + 0x30]
0x00000001407cb15c: mov      word ptr [rbp - 0x20], 0x100
0x00000001407cb162: movups   xmm0, xmmword ptr [rdx]
0x00000001407cb165: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407cb169: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407cb16d: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001407cb171: mov      qword ptr [rbp + 0x10], rdx
0x00000001407cb175: mov      rdi, qword ptr [rdx + 0x20]
0x00000001407cb179: mov      qword ptr [rbp + 0x20], r8
0x00000001407cb17d: lock inc qword ptr [r8]
0x00000001407cb181: jle      0x1407cb5ea
0x00000001407cb187: mov      rsi, rcx
0x00000001407cb18a: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407cb18e: cmp      rbx, qword ptr [rdi + 8]
0x00000001407cb192: jne      0x1407cb19e
0x00000001407cb194: lea      rcx, [rdi + 8]
0x00000001407cb198: call     0x1406e2a65
0x00000001407cb19d: nop      
0x00000001407cb19e: mov      rax, qword ptr [rdi + 0x10]
0x00000001407cb1a2: lea      rcx, [rbx + rbx*2]
0x00000001407cb1a6: mov      r13, qword ptr [rbp + 0x20]
0x00000001407cb1aa: mov      qword ptr [rax + rcx*8], r13
0x00000001407cb1ae: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407cb1b3: lea      rdx, [rbp - 0x40]
0x00000001407cb1b7: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407cb1bc: inc      rbx
0x00000001407cb1bf: mov      qword ptr [rdi + 0x18], rbx
0x00000001407cb1c3: lea      rax, [rdi + 0x50]
0x00000001407cb1c7: mov      r15, qword ptr [rdi + 0x58]
0x00000001407cb1cb: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407cb1cf: xor      edx, edx
0x00000001407cb1d1: mov      qword ptr [rdi + 0x60], rdx
0x00000001407cb1d5: lea      r8, [rcx + rcx*2]
0x00000001407cb1d9: lea      r12, [r15 + r8*8]
0x00000001407cb1dd: mov      qword ptr [rbp], rcx
0x00000001407cb1e1: mov      qword ptr [rbp + 8], rdx
0x00000001407cb1e5: mov      qword ptr [rbp - 0x18], r15
0x00000001407cb1e9: mov      qword ptr [rbp - 0x10], r12
0x00000001407cb1ed: mov      qword ptr [rbp - 8], rax
0x00000001407cb1f1: test     rcx, rcx
0x00000001407cb1f4: je       0x1407cb241
0x00000001407cb1f6: mov      r13, qword ptr [rip + 0x105e7b]
0x00000001407cb1fd: mov      rbx, qword ptr [r15]
0x00000001407cb200: mov      rcx, qword ptr [r15 + 8]
0x00000001407cb204: xor      eax, eax
0x00000001407cb206: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407cb20c: jne      0x1407cb222
0x00000001407cb20e: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407cb212: mov      al, 1
0x00000001407cb214: xchg     byte ptr [rcx + 0x28], al
0x00000001407cb217: cmp      al, 0xff
0x00000001407cb219: jne      0x1407cb222
0x00000001407cb21b: add      rcx, 0x28
0x00000001407cb21f: call     r13
0x00000001407cb222: lock dec qword ptr [rbx]
0x00000001407cb226: jne      0x1407cb230
0x00000001407cb228: mov      rcx, rbx
0x00000001407cb22b: call     0x1400298eb
0x00000001407cb230: add      r15, 0x18
0x00000001407cb234: cmp      r15, r12
0x00000001407cb237: jne      0x1407cb1fd
0x00000001407cb239: mov      qword ptr [rbp - 0x18], r12
0x00000001407cb23d: mov      r13, qword ptr [rbp + 0x20]
0x00000001407cb241: mov      byte ptr [rbp + 0x2f], 1
0x00000001407cb245: lea      rcx, [rbp - 0x18]
0x00000001407cb249: call     0x1406490fa
0x00000001407cb24e: nop      
0x00000001407cb24f: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407cb253: mov      dl, byte ptr [rbx + 0x28]
0x00000001407cb256: mov      rcx, rdi
0x00000001407cb259: call     0x140507672
0x00000001407cb25e: mov      rax, qword ptr [rbx + 0x38]
0x00000001407cb262: mov      rbx, qword ptr [rax]
0x00000001407cb265: mov      r15d, dword ptr [rax + 8]
0x00000001407cb269: lea      rdi, [rbp - 0x18]
0x00000001407cb26d: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407cb271: test     rcx, rcx
0x00000001407cb274: jne      0x1407cb2e2
0x00000001407cb276: cmp      r15d, -1
0x00000001407cb27a: je       0x1407cb2d7
0x00000001407cb27c: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb280: call     0x140769130
0x00000001407cb285: nop      
0x00000001407cb286: mov      r8d, edx
0x00000001407cb289: xor      ecx, ecx
0x00000001407cb28b: cmp      edx, r15d
0x00000001407cb28e: setb     cl
0x00000001407cb291: xor      edx, edx
0x00000001407cb293: cmp      rax, rbx
0x00000001407cb296: setb     dl
0x00000001407cb299: cmovne   ecx, edx
0x00000001407cb29c: test     cl, cl
0x00000001407cb29e: je       0x1407cb42a
0x00000001407cb2a4: mov      qword ptr [rbp - 0x18], rbx
0x00000001407cb2a8: mov      dword ptr [rbp - 0x10], r15d
0x00000001407cb2ac: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb2b0: mov      rcx, rdi
0x00000001407cb2b3: mov      rdx, rax
0x00000001407cb2b6: call     0x140768fc0
0x00000001407cb2bb: nop      
0x00000001407cb2bc: mov      r8d, edx
0x00000001407cb2bf: cmp      edx, -1
0x00000001407cb2c2: jne      0x1407cb2c9
0x00000001407cb2c4: xor      eax, eax
0x00000001407cb2c6: xor      r8d, r8d
0x00000001407cb2c9: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407cb2cd: mov      rdx, rax
0x00000001407cb2d0: call     0x1407705f0
0x00000001407cb2d5: jmp      0x1407cb26d
0x00000001407cb2d7: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407cb2db: call     0x140770680
0x00000001407cb2e0: jmp      0x1407cb26d
0x00000001407cb2e2: lea      rax, [rcx - 1]
0x00000001407cb2e6: cmp      rax, 2
0x00000001407cb2ea: jae      0x1407cb3c6
0x00000001407cb2f0: lea      rax, [rip + 0x3e09b9]
0x00000001407cb2f7: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407cb2fb: add      rcx, rax
0x00000001407cb2fe: jmp      rcx
0x00000001407cb300: mov      rax, qword ptr [rbp + 0x10]
0x00000001407cb304: mov      rdx, qword ptr [rax + 0x40]
0x00000001407cb308: lea      rdi, [rbp - 0x18]
0x00000001407cb30c: mov      rcx, rdi
0x00000001407cb30f: call     0x1406448b0
0x00000001407cb314: cmp      dword ptr [rdi], 1
0x00000001407cb317: je       0x1407cb549
0x00000001407cb31d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cb321: mov      al, byte ptr [rbp - 8]
0x00000001407cb324: mov      byte ptr [rbp + 0x20], al
0x00000001407cb327: lea      rdx, [rcx + 8]
0x00000001407cb32b: mov      rax, qword ptr [rcx + 0x10]
0x00000001407cb32f: mov      qword ptr [rbp + 0x18], rcx
0x00000001407cb333: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407cb337: shl      rcx, 3
0x00000001407cb33b: lea      rcx, [rcx + rcx*2]
0x00000001407cb33f: mov      r8, 0xffffffffffffffff
0x00000001407cb346: test     rcx, rcx
0x00000001407cb349: je       0x1407cb5ce
0x00000001407cb34f: inc      r8
0x00000001407cb352: add      rcx, -0x18
0x00000001407cb356: cmp      qword ptr [rax + 8], r14
0x00000001407cb35a: lea      rax, [rax + 0x18]
0x00000001407cb35e: jne      0x1407cb346
0x00000001407cb360: lea      r9, [rip + 0x3c3789]
0x00000001407cb367: lea      rcx, [rbp - 0x18]
0x00000001407cb36b: call     0x140650e5c
0x00000001407cb370: nop      
0x00000001407cb371: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407cb375: test     rcx, rcx
0x00000001407cb378: je       0x1407cb5ce
0x00000001407cb37e: lock dec qword ptr [rcx]
0x00000001407cb382: jne      0x1407cb389
0x00000001407cb384: call     0x1400298eb
0x00000001407cb389: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407cb38d: mov      dl, byte ptr [rbp + 0x20]
0x00000001407cb390: call     0x140507672
0x00000001407cb395: mov      rax, qword ptr [rbp - 0x40]
0x00000001407cb399: mov      qword ptr [rbp - 0x40], 2
0x00000001407cb3a1: mov      ecx, 1
0x00000001407cb3a6: cmp      rax, 2
0x00000001407cb3aa: jne      0x1407cb4fc
0x00000001407cb3b0: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb3b4: lea      rcx, [rip + 0x3c3445]
0x00000001407cb3bb: call     0x1408ae8e0
0x00000001407cb3c0: nop      
0x00000001407cb3c1: jmp      0x1407cb5ea
0x00000001407cb3c6: mov      al, byte ptr [rbp - 0x20]
0x00000001407cb3c9: test     al, al
0x00000001407cb3cb: jne      0x1407cb405
0x00000001407cb3cd: mov      edi, 1
0x00000001407cb3d2: xor      ebx, ebx
0x00000001407cb3d4: mov      r14, qword ptr [rip + 0x10617d]
0x00000001407cb3db: xor      r15d, r15d
0x00000001407cb3de: cmp      r15d, 7
0x00000001407cb3e2: jae      0x1407cb3f3
0x00000001407cb3e4: test     r15d, r15d
0x00000001407cb3e7: je       0x1407cb3f6
0x00000001407cb3e9: mov      eax, ebx
0x00000001407cb3eb: pause    
0x00000001407cb3ed: dec      eax
0x00000001407cb3ef: jne      0x1407cb3eb
0x00000001407cb3f1: jmp      0x1407cb3f6
0x00000001407cb3f3: call     r14
0x00000001407cb3f6: inc      r15d
0x00000001407cb3f9: mov      al, byte ptr [rbp - 0x20]
0x00000001407cb3fc: add      ebx, edi
0x00000001407cb3fe: add      edi, 2
0x00000001407cb401: test     al, al
0x00000001407cb403: je       0x1407cb3de
0x00000001407cb405: mov      qword ptr [rsi], 2
0x00000001407cb40c: cmp      qword ptr [rbp - 0x40], 2
0x00000001407cb411: je       0x1407cb513
0x00000001407cb417: mov      byte ptr [rbp + 0x2e], 0
0x00000001407cb41b: lea      rcx, [rbp - 0x40]
0x00000001407cb41f: call     0x1407ba422
0x00000001407cb424: nop      
0x00000001407cb425: jmp      0x1407cb513
0x00000001407cb42a: mov      ecx, 1
0x00000001407cb42f: xor      eax, eax
0x00000001407cb431: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407cb437: sete     dl
0x00000001407cb43a: cmp      rax, 3
0x00000001407cb43e: mov      ecx, 3
0x00000001407cb443: cmovb    rcx, rax
0x00000001407cb447: test     dl, dl
0x00000001407cb449: je       0x1407cb2f0
0x00000001407cb44f: mov      rax, qword ptr [rbp + 0x10]
0x00000001407cb453: mov      rdx, qword ptr [rax + 0x40]
0x00000001407cb457: lea      rdi, [rbp - 0x18]
0x00000001407cb45b: mov      rcx, rdi
0x00000001407cb45e: call     0x1406448b0
0x00000001407cb463: cmp      dword ptr [rdi], 1
0x00000001407cb466: je       0x1407cb582
0x00000001407cb46c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cb470: mov      al, byte ptr [rbp - 8]
0x00000001407cb473: mov      byte ptr [rbp + 0x20], al
0x00000001407cb476: lea      rdx, [rcx + 8]
0x00000001407cb47a: mov      rax, qword ptr [rcx + 0x10]
0x00000001407cb47e: mov      qword ptr [rbp + 0x18], rcx
0x00000001407cb482: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407cb486: shl      rcx, 3
0x00000001407cb48a: lea      rcx, [rcx + rcx*2]
0x00000001407cb48e: mov      r8, 0xffffffffffffffff
0x00000001407cb495: test     rcx, rcx
0x00000001407cb498: je       0x1407cb5dd
0x00000001407cb49e: inc      r8
0x00000001407cb4a1: add      rcx, -0x18
0x00000001407cb4a5: cmp      qword ptr [rax + 8], r14
0x00000001407cb4a9: lea      rax, [rax + 0x18]
0x00000001407cb4ad: jne      0x1407cb495
0x00000001407cb4af: lea      r9, [rip + 0x3c363a]
0x00000001407cb4b6: lea      rcx, [rbp - 0x18]
0x00000001407cb4ba: call     0x140650e5c
0x00000001407cb4bf: nop      
0x00000001407cb4c0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407cb4c4: test     rcx, rcx
0x00000001407cb4c7: je       0x1407cb5dd
0x00000001407cb4cd: lock dec qword ptr [rcx]
0x00000001407cb4d1: jne      0x1407cb4d8
0x00000001407cb4d3: call     0x1400298eb
0x00000001407cb4d8: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407cb4dc: mov      dl, byte ptr [rbp + 0x20]
0x00000001407cb4df: call     0x140507672
0x00000001407cb4e4: mov      rax, qword ptr [rbp - 0x40]
0x00000001407cb4e8: mov      qword ptr [rbp - 0x40], 2
0x00000001407cb4f0: cmp      rax, 2
0x00000001407cb4f4: je       0x1407cb5bb
0x00000001407cb4fa: xor      ecx, ecx
0x00000001407cb4fc: mov      rdx, qword ptr [rbp - 0x28]
0x00000001407cb500: mov      qword ptr [rsi + 0x20], rdx
0x00000001407cb504: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407cb508: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407cb50c: mov      qword ptr [rsi], rcx
0x00000001407cb50f: mov      qword ptr [rsi + 8], rax
0x00000001407cb513: add      rsp, 0xb8
0x00000001407cb51a: pop      rbx
0x00000001407cb51b: pop      rdi
0x00000001407cb51c: pop      rsi
0x00000001407cb51d: pop      r12
0x00000001407cb51f: pop      r13
0x00000001407cb521: pop      r14
0x00000001407cb523: pop      r15
0x00000001407cb525: pop      rbp
0x00000001407cb526: ret      
0x00000001407cb527: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb52b: lea      rcx, [rip + 0x3c30fe]
0x00000001407cb532: lea      r8, [rip + 0x3c3237]
0x00000001407cb539: mov      edx, 0x28
0x00000001407cb53e: call     0x1408ae860
0x00000001407cb543: nop      
0x00000001407cb544: jmp      0x1407cb5ea
0x00000001407cb549: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cb54d: mov      cl, byte ptr [rbp - 8]
0x00000001407cb550: lea      r8, [rbp - 0x50]
0x00000001407cb554: mov      qword ptr [r8], rax
0x00000001407cb557: mov      byte ptr [r8 + 8], cl
0x00000001407cb55b: lea      rax, [rip + 0x3c326e]
0x00000001407cb562: mov      qword ptr [rsp + 0x20], rax
0x00000001407cb567: lea      rcx, [rip + 0x3c6e2a]
0x00000001407cb56e: lea      r9, [rip + 0x3ad56b]
0x00000001407cb575: mov      edx, 0x2b
0x00000001407cb57a: call     0x1408ae9c0
0x00000001407cb57f: nop      
0x00000001407cb580: jmp      0x1407cb5ea
0x00000001407cb582: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cb586: mov      cl, byte ptr [rbp - 8]
0x00000001407cb589: lea      r8, [rbp - 0x50]
0x00000001407cb58d: mov      qword ptr [r8], rax
0x00000001407cb590: mov      byte ptr [r8 + 8], cl
0x00000001407cb594: lea      rax, [rip + 0x3c31ed]
0x00000001407cb59b: mov      qword ptr [rsp + 0x20], rax
0x00000001407cb5a0: lea      rcx, [rip + 0x3c6df1]
0x00000001407cb5a7: lea      r9, [rip + 0x3ad532]
0x00000001407cb5ae: mov      edx, 0x2b
0x00000001407cb5b3: call     0x1408ae9c0
0x00000001407cb5b8: nop      
0x00000001407cb5b9: jmp      0x1407cb5ea
0x00000001407cb5bb: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb5bf: lea      rcx, [rip + 0x3c31f2]
0x00000001407cb5c6: call     0x1408ae8e0
0x00000001407cb5cb: nop      
0x00000001407cb5cc: jmp      0x1407cb5ea
0x00000001407cb5ce: lea      rcx, [rip + 0x3c3213]
0x00000001407cb5d5: call     0x1408ae8e0
0x00000001407cb5da: nop      
0x00000001407cb5db: jmp      0x1407cb5ea
0x00000001407cb5dd: lea      rcx, [rip + 0x3c31bc]
0x00000001407cb5e4: call     0x1408ae8e0
0x00000001407cb5e9: nop      
0x00000001407cb5ea: ud2      
