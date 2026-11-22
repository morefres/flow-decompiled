; instruction-faithful x86-64 fallback for flow.exe rva=0xaafa1-0xab3b1
0x00000001400aafa1: push     rbp
0x00000001400aafa2: push     r15
0x00000001400aafa4: push     r14
0x00000001400aafa6: push     r13
0x00000001400aafa8: push     r12
0x00000001400aafaa: push     rsi
0x00000001400aafab: push     rdi
0x00000001400aafac: push     rbx
0x00000001400aafad: sub      rsp, 0x88
0x00000001400aafb4: lea      rbp, [rsp + 0x80]
0x00000001400aafbc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400aafc4: mov      rbx, qword ptr [rcx]
0x00000001400aafc7: mov      word ptr [rbp - 4], 1
0x00000001400aafcd: mov      byte ptr [rbp - 2], 2
0x00000001400aafd1: mov      qword ptr [rbp - 0x20], rcx
0x00000001400aafd5: mov      rsi, qword ptr [rcx + 0x18]
0x00000001400aafd9: mov      qword ptr [rbp - 0x10], rdx
0x00000001400aafdd: lock inc qword ptr [rdx]
0x00000001400aafe1: jle      0x1400ab3af
0x00000001400aafe7: mov      rdi, qword ptr [rsi + 0x48]
0x00000001400aafeb: cmp      rdi, qword ptr [rsi + 0x38]
0x00000001400aafef: jne      0x1400aaffb
0x00000001400aaff1: lea      rcx, [rsi + 0x38]
0x00000001400aaff5: call     0x1406e2a65
0x00000001400aaffa: nop      
0x00000001400aaffb: mov      rax, qword ptr [rsi + 0x40]
0x00000001400aafff: lea      rcx, [rdi + rdi*2]
0x00000001400ab003: mov      r13, qword ptr [rbp - 0x10]
0x00000001400ab007: mov      qword ptr [rax + rcx*8], r13
0x00000001400ab00b: mov      qword ptr [rax + rcx*8 + 8], rbx
0x00000001400ab010: lea      rdx, [rbp - 4]
0x00000001400ab014: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001400ab019: inc      rdi
0x00000001400ab01c: mov      qword ptr [rsi + 0x48], rdi
0x00000001400ab020: lea      rax, [rsi + 0x20]
0x00000001400ab024: mov      r14, qword ptr [rsi + 0x28]
0x00000001400ab028: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400ab02c: xor      edx, edx
0x00000001400ab02e: mov      qword ptr [rsi + 0x30], rdx
0x00000001400ab032: lea      r8, [rcx + rcx*2]
0x00000001400ab036: lea      r15, [r14 + r8*8]
0x00000001400ab03a: mov      qword ptr [rbp - 0x30], rcx
0x00000001400ab03e: mov      qword ptr [rbp - 0x28], rdx
0x00000001400ab042: mov      qword ptr [rbp - 0x48], r14
0x00000001400ab046: mov      qword ptr [rbp - 0x40], r15
0x00000001400ab04a: mov      qword ptr [rbp - 0x38], rax
0x00000001400ab04e: test     rcx, rcx
0x00000001400ab051: je       0x1400ab09a
0x00000001400ab053: mov      r12, qword ptr [rip + 0x82601e]
0x00000001400ab05a: mov      rdi, qword ptr [r14]
0x00000001400ab05d: mov      rcx, qword ptr [r14 + 8]
0x00000001400ab061: xor      eax, eax
0x00000001400ab063: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001400ab069: jne      0x1400ab07f
0x00000001400ab06b: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400ab06f: mov      al, 1
0x00000001400ab071: xchg     byte ptr [rcx + 0x28], al
0x00000001400ab074: cmp      al, 0xff
0x00000001400ab076: jne      0x1400ab07f
0x00000001400ab078: add      rcx, 0x28
0x00000001400ab07c: call     r12
0x00000001400ab07f: lock dec qword ptr [rdi]
0x00000001400ab083: jne      0x1400ab08d
0x00000001400ab085: mov      rcx, rdi
0x00000001400ab088: call     0x1400298eb
0x00000001400ab08d: add      r14, 0x18
0x00000001400ab091: cmp      r14, r15
0x00000001400ab094: jne      0x1400ab05a
0x00000001400ab096: mov      qword ptr [rbp - 0x48], r15
0x00000001400ab09a: mov      byte ptr [rbp - 1], 1
0x00000001400ab09e: lea      rcx, [rbp - 0x48]
0x00000001400ab0a2: call     0x1406490fa
0x00000001400ab0a7: nop      
0x00000001400ab0a8: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400ab0ac: mov      dl, byte ptr [rdi + 0x20]
0x00000001400ab0af: mov      rcx, rsi
0x00000001400ab0b2: call     0x140507672
0x00000001400ab0b7: mov      rax, qword ptr [rdi + 8]
0x00000001400ab0bb: mov      rdi, qword ptr [rax]
0x00000001400ab0be: mov      r14d, dword ptr [rax + 8]
0x00000001400ab0c2: lea      rsi, [rbp - 0x48]
0x00000001400ab0c6: mov      rcx, qword ptr [r13 + 0x18]
0x00000001400ab0ca: test     rcx, rcx
0x00000001400ab0cd: jne      0x1400ab13b
0x00000001400ab0cf: cmp      r14d, -1
0x00000001400ab0d3: je       0x1400ab130
0x00000001400ab0d5: mov      byte ptr [rbp - 1], 0
0x00000001400ab0d9: call     0x140769130
0x00000001400ab0de: nop      
0x00000001400ab0df: mov      r8d, edx
0x00000001400ab0e2: xor      ecx, ecx
0x00000001400ab0e4: cmp      edx, r14d
0x00000001400ab0e7: setb     cl
0x00000001400ab0ea: xor      edx, edx
0x00000001400ab0ec: cmp      rax, rdi
0x00000001400ab0ef: setb     dl
0x00000001400ab0f2: cmovne   ecx, edx
0x00000001400ab0f5: test     cl, cl
0x00000001400ab0f7: je       0x1400ab21a
0x00000001400ab0fd: mov      qword ptr [rbp - 0x48], rdi
0x00000001400ab101: mov      dword ptr [rbp - 0x40], r14d
0x00000001400ab105: mov      byte ptr [rbp - 1], 0
0x00000001400ab109: mov      rcx, rsi
0x00000001400ab10c: mov      rdx, rax
0x00000001400ab10f: call     0x140768fc0
0x00000001400ab114: nop      
0x00000001400ab115: mov      r8d, edx
0x00000001400ab118: cmp      edx, -1
0x00000001400ab11b: jne      0x1400ab122
0x00000001400ab11d: xor      eax, eax
0x00000001400ab11f: xor      r8d, r8d
0x00000001400ab122: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400ab126: mov      rdx, rax
0x00000001400ab129: call     0x1407705f0
0x00000001400ab12e: jmp      0x1400ab0c6
0x00000001400ab130: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400ab134: call     0x140770680
0x00000001400ab139: jmp      0x1400ab0c6
0x00000001400ab13b: lea      rax, [rcx - 1]
0x00000001400ab13f: cmp      rax, 2
0x00000001400ab143: jae      0x1400ab1f7
0x00000001400ab149: lea      rax, [rip + 0xaf106c]
0x00000001400ab150: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001400ab154: add      rcx, rax
0x00000001400ab157: jmp      rcx
0x00000001400ab159: mov      rax, qword ptr [rbp - 0x20]
0x00000001400ab15d: mov      rdx, qword ptr [rax + 0x10]
0x00000001400ab161: lea      rsi, [rbp - 0x48]
0x00000001400ab165: mov      rcx, rsi
0x00000001400ab168: call     0x1406448b0
0x00000001400ab16d: cmp      dword ptr [rsi], 1
0x00000001400ab170: je       0x1400ab30e
0x00000001400ab176: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400ab17a: mov      al, byte ptr [rbp - 0x38]
0x00000001400ab17d: mov      byte ptr [rbp - 0x10], al
0x00000001400ab180: lea      rdx, [rcx + 0x38]
0x00000001400ab184: mov      rax, qword ptr [rcx + 0x40]
0x00000001400ab188: mov      qword ptr [rbp - 0x18], rcx
0x00000001400ab18c: mov      rcx, qword ptr [rcx + 0x48]
0x00000001400ab190: shl      rcx, 3
0x00000001400ab194: lea      rcx, [rcx + rcx*2]
0x00000001400ab198: mov      r8, 0xffffffffffffffff
0x00000001400ab19f: test     rcx, rcx
0x00000001400ab1a2: je       0x1400ab393
0x00000001400ab1a8: inc      r8
0x00000001400ab1ab: add      rcx, -0x18
0x00000001400ab1af: cmp      qword ptr [rax + 8], rbx
0x00000001400ab1b3: lea      rax, [rax + 0x18]
0x00000001400ab1b7: jne      0x1400ab19f
0x00000001400ab1b9: lea      r9, [rip + 0xae3930]
0x00000001400ab1c0: lea      rcx, [rbp - 0x48]
0x00000001400ab1c4: call     0x140650e5c
0x00000001400ab1c9: nop      
0x00000001400ab1ca: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400ab1ce: test     rcx, rcx
0x00000001400ab1d1: je       0x1400ab393
0x00000001400ab1d7: lock dec qword ptr [rcx]
0x00000001400ab1db: jne      0x1400ab1e2
0x00000001400ab1dd: call     0x1400298eb
0x00000001400ab1e2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ab1e6: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ab1e9: call     0x140507672
0x00000001400ab1ee: mov      dl, 1
0x00000001400ab1f0: mov      al, 1
0x00000001400ab1f2: jmp      0x1400ab2d8
0x00000001400ab1f7: lea      rsi, [rbp - 4]
0x00000001400ab1fb: mov      rcx, rsi
0x00000001400ab1fe: call     0x1407d198a
0x00000001400ab203: mov      dl, byte ptr [rsi + 2]
0x00000001400ab206: mov      byte ptr [rsi + 2], 2
0x00000001400ab20a: cmp      dl, 2
0x00000001400ab20d: je       0x1400ab380
0x00000001400ab213: xor      eax, eax
0x00000001400ab215: jmp      0x1400ab2d8
0x00000001400ab21a: mov      ecx, 1
0x00000001400ab21f: xor      eax, eax
0x00000001400ab221: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001400ab227: sete     dl
0x00000001400ab22a: cmp      rax, 3
0x00000001400ab22e: mov      ecx, 3
0x00000001400ab233: cmovb    rcx, rax
0x00000001400ab237: test     dl, dl
0x00000001400ab239: je       0x1400ab149
0x00000001400ab23f: mov      rax, qword ptr [rbp - 0x20]
0x00000001400ab243: mov      rdx, qword ptr [rax + 0x10]
0x00000001400ab247: lea      rsi, [rbp - 0x48]
0x00000001400ab24b: mov      rcx, rsi
0x00000001400ab24e: call     0x1406448b0
0x00000001400ab253: cmp      dword ptr [rsi], 1
0x00000001400ab256: je       0x1400ab347
0x00000001400ab25c: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400ab260: mov      al, byte ptr [rbp - 0x38]
0x00000001400ab263: mov      byte ptr [rbp - 0x10], al
0x00000001400ab266: lea      rdx, [rcx + 0x38]
0x00000001400ab26a: mov      rax, qword ptr [rcx + 0x40]
0x00000001400ab26e: mov      qword ptr [rbp - 0x18], rcx
0x00000001400ab272: mov      rcx, qword ptr [rcx + 0x48]
0x00000001400ab276: shl      rcx, 3
0x00000001400ab27a: lea      rcx, [rcx + rcx*2]
0x00000001400ab27e: mov      r8, 0xffffffffffffffff
0x00000001400ab285: test     rcx, rcx
0x00000001400ab288: je       0x1400ab3a2
0x00000001400ab28e: inc      r8
0x00000001400ab291: add      rcx, -0x18
0x00000001400ab295: cmp      qword ptr [rax + 8], rbx
0x00000001400ab299: lea      rax, [rax + 0x18]
0x00000001400ab29d: jne      0x1400ab285
0x00000001400ab29f: lea      r9, [rip + 0xae384a]
0x00000001400ab2a6: lea      rcx, [rbp - 0x48]
0x00000001400ab2aa: call     0x140650e5c
0x00000001400ab2af: nop      
0x00000001400ab2b0: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400ab2b4: test     rcx, rcx
0x00000001400ab2b7: je       0x1400ab3a2
0x00000001400ab2bd: lock dec qword ptr [rcx]
0x00000001400ab2c1: jne      0x1400ab2c8
0x00000001400ab2c3: call     0x1400298eb
0x00000001400ab2c8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ab2cc: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ab2cf: call     0x140507672
0x00000001400ab2d4: mov      al, 1
0x00000001400ab2d6: xor      edx, edx
0x00000001400ab2d8: add      rsp, 0x88
0x00000001400ab2df: pop      rbx
0x00000001400ab2e0: pop      rdi
0x00000001400ab2e1: pop      rsi
0x00000001400ab2e2: pop      r12
0x00000001400ab2e4: pop      r13
0x00000001400ab2e6: pop      r14
0x00000001400ab2e8: pop      r15
0x00000001400ab2ea: pop      rbp
0x00000001400ab2eb: ret      
0x00000001400ab2ec: mov      byte ptr [rbp - 1], 0
0x00000001400ab2f0: lea      rcx, [rip + 0xae3339]
0x00000001400ab2f7: lea      r8, [rip + 0xac6902]
0x00000001400ab2fe: mov      edx, 0x28
0x00000001400ab303: call     0x1408ae860
0x00000001400ab308: nop      
0x00000001400ab309: jmp      0x1400ab3af
0x00000001400ab30e: mov      rax, qword ptr [rbp - 0x40]
0x00000001400ab312: mov      cl, byte ptr [rbp - 0x38]
0x00000001400ab315: lea      r8, [rbp - 0x58]
0x00000001400ab319: mov      qword ptr [r8], rax
0x00000001400ab31c: mov      byte ptr [r8 + 8], cl
0x00000001400ab320: lea      rax, [rip + 0xac6921]
0x00000001400ab327: mov      qword ptr [rsp + 0x20], rax
0x00000001400ab32c: lea      rcx, [rip + 0xae7065]
0x00000001400ab333: lea      r9, [rip + 0xa4d32e]
0x00000001400ab33a: mov      edx, 0x2b
0x00000001400ab33f: call     0x1408ae9c0
0x00000001400ab344: nop      
0x00000001400ab345: jmp      0x1400ab3af
0x00000001400ab347: mov      rax, qword ptr [rbp - 0x40]
0x00000001400ab34b: mov      cl, byte ptr [rbp - 0x38]
0x00000001400ab34e: lea      r8, [rbp - 0x58]
0x00000001400ab352: mov      qword ptr [r8], rax
0x00000001400ab355: mov      byte ptr [r8 + 8], cl
0x00000001400ab359: lea      rax, [rip + 0xac68b8]
0x00000001400ab360: mov      qword ptr [rsp + 0x20], rax
0x00000001400ab365: lea      rcx, [rip + 0xae702c]
0x00000001400ab36c: lea      r9, [rip + 0xa4d2f5]
0x00000001400ab373: mov      edx, 0x2b
0x00000001400ab378: call     0x1408ae9c0
0x00000001400ab37d: nop      
0x00000001400ab37e: jmp      0x1400ab3af
0x00000001400ab380: mov      byte ptr [rbp - 1], 0
0x00000001400ab384: lea      rcx, [rip + 0xac68ed]
0x00000001400ab38b: call     0x1408ae8e0
0x00000001400ab390: nop      
0x00000001400ab391: jmp      0x1400ab3af
0x00000001400ab393: lea      rcx, [rip + 0xac68c6]
0x00000001400ab39a: call     0x1408ae8e0
0x00000001400ab39f: nop      
0x00000001400ab3a0: jmp      0x1400ab3af
0x00000001400ab3a2: lea      rcx, [rip + 0xac6887]
0x00000001400ab3a9: call     0x1408ae8e0
0x00000001400ab3ae: nop      
0x00000001400ab3af: ud2      
