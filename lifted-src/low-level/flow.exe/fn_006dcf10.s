; instruction-faithful x86-64 fallback for flow.exe rva=0x6dcf10-0x6dd0e5
0x00000001406dcf10: push     rbp
0x00000001406dcf11: push     r15
0x00000001406dcf13: push     r14
0x00000001406dcf15: push     rsi
0x00000001406dcf16: push     rdi
0x00000001406dcf17: push     rbx
0x00000001406dcf18: sub      rsp, 0x98
0x00000001406dcf1f: lea      rbp, [rsp + 0x80]
0x00000001406dcf27: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001406dcf2f: mov      r15, r9
0x00000001406dcf32: mov      r14, r8
0x00000001406dcf35: mov      rdi, rdx
0x00000001406dcf38: mov      rsi, rcx
0x00000001406dcf3b: cmp      qword ptr [r8], 0
0x00000001406dcf3f: je       0x1406dcf4b
0x00000001406dcf41: mov      rbx, qword ptr [r14 + 0x18]
0x00000001406dcf45: sub      rbx, qword ptr [r14 + 0x10]
0x00000001406dcf49: jmp      0x1406dcf4f
0x00000001406dcf4b: mov      rbx, qword ptr [r14 + 0x10]
0x00000001406dcf4f: add      rbx, 0x11
0x00000001406dcf53: lea      rcx, [rbp - 8]
0x00000001406dcf57: mov      rdx, rbx
0x00000001406dcf5a: call     0x1406db405
0x00000001406dcf5f: bswap    r15
0x00000001406dcf62: mov      dword ptr [rbp - 0x14], 0
0x00000001406dcf69: mov      qword ptr [rbp - 0x10], r15
0x00000001406dcf6d: xor      eax, eax
0x00000001406dcf6f: mov      cl, byte ptr [rdi + rax + 0x220]
0x00000001406dcf76: xor      byte ptr [rbp + rax - 0x14], cl
0x00000001406dcf7a: inc      rax
0x00000001406dcf7d: cmp      rax, 0xc
0x00000001406dcf81: jne      0x1406dcf6f
0x00000001406dcf83: lea      rdx, [rbp - 8]
0x00000001406dcf87: mov      rcx, r14
0x00000001406dcf8a: call     0x1406db4b7
0x00000001406dcf8f: nop      
0x00000001406dcf90: movzx    eax, byte ptr [r14 + 0x20]
0x00000001406dcf95: lea      rcx, [rip + 0x4ca870]
0x00000001406dcf9c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406dcfa0: add      rax, rcx
0x00000001406dcfa3: jmp      rax
0x00000001406dcfa5: mov      al, 0x14
0x00000001406dcfa7: jmp      0x1406dcfbd
0x00000001406dcfa9: mov      al, 0x18
0x00000001406dcfab: jmp      0x1406dcfbd
0x00000001406dcfad: mov      al, 0x16
0x00000001406dcfaf: jmp      0x1406dcfbd
0x00000001406dcfb1: mov      al, 0x17
0x00000001406dcfb3: jmp      0x1406dcfbd
0x00000001406dcfb5: mov      al, 0x15
0x00000001406dcfb7: jmp      0x1406dcfbd
0x00000001406dcfb9: mov      al, byte ptr [r14 + 0x21]
0x00000001406dcfbd: lea      r8, [rbp - 0x40]
0x00000001406dcfc1: mov      byte ptr [r8 - 1], al
0x00000001406dcfc5: lea      rcx, [rbp - 8]
0x00000001406dcfc9: lea      rdx, [rbp - 0x41]
0x00000001406dcfcd: call     0x140744f10
0x00000001406dcfd2: nop      
0x00000001406dcfd3: mov      r14, qword ptr [rbp + 8]
0x00000001406dcfd7: cmp      r14, 4
0x00000001406dcfdb: jbe      0x1406dd0c1
0x00000001406dcfe1: mov      eax, ebx
0x00000001406dcfe3: shl      eax, 0x10
0x00000001406dcfe6: and      eax, 0xff000000
0x00000001406dcfeb: shl      rbx, 0x20
0x00000001406dcfef: add      rax, rbx
0x00000001406dcff2: add      rax, 0x30317
0x00000001406dcff8: mov      rbx, qword ptr [rbp]
0x00000001406dcffc: mov      dword ptr [rbp - 0x30], eax
0x00000001406dcfff: shr      rax, 0x20
0x00000001406dd003: mov      byte ptr [rbp - 0x2c], al
0x00000001406dd006: mov      r15, qword ptr [rdi + 0x210]
0x00000001406dd00d: mov      rax, qword ptr [rip + 0x6e4a8c]
0x00000001406dd014: test     rax, rax
0x00000001406dd017: je       0x1406dd0db
0x00000001406dd01d: add      rbx, 5
0x00000001406dd021: add      r14, -5
0x00000001406dd025: mov      rax, qword ptr [r15 + 8]
0x00000001406dd029: mov      qword ptr [rsp + 0x30], r14
0x00000001406dd02e: mov      qword ptr [rsp + 0x28], rbx
0x00000001406dd033: mov      qword ptr [rsp + 0x20], 5
0x00000001406dd03c: lea      rcx, [rbp - 0x41]
0x00000001406dd040: lea      r8, [rbp - 0x14]
0x00000001406dd044: lea      r9, [rbp - 0x30]
0x00000001406dd048: mov      rdx, rdi
0x00000001406dd04b: call     qword ptr [rip + 0x1f4e47]
0x00000001406dd051: nop      
0x00000001406dd052: cmp      byte ptr [rbp - 0x41], 0
0x00000001406dd056: je       0x1406dd076
0x00000001406dd058: mov      byte ptr [rsi], 7
0x00000001406dd05b: mov      rcx, qword ptr [rbp - 8]
0x00000001406dd05f: mov      rdx, qword ptr [rbp]
0x00000001406dd063: mov      r8d, 1
0x00000001406dd069: mov      r9d, 1
0x00000001406dd06f: call     0x14000a0f6
0x00000001406dd074: jmp      0x1406dd0ae
0x00000001406dd076: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001406dd07a: lea      r8, [rbp - 0x20]
0x00000001406dd07e: movaps   xmmword ptr [r8 - 0x10], xmm0
0x00000001406dd083: lea      rcx, [rbp - 8]
0x00000001406dd087: lea      rdx, [rbp - 0x30]
0x00000001406dd08b: call     0x140744f10
0x00000001406dd090: nop      
0x00000001406dd091: mov      rax, qword ptr [rbp + 8]
0x00000001406dd095: mov      qword ptr [rsi + 0x18], rax
0x00000001406dd099: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001406dd09d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406dd0a1: mov      word ptr [rsi + 0x20], 4
0x00000001406dd0a7: mov      byte ptr [rsi + 0x24], 3
0x00000001406dd0ab: mov      byte ptr [rsi], 0xff
0x00000001406dd0ae: mov      rax, rsi
0x00000001406dd0b1: add      rsp, 0x98
0x00000001406dd0b8: pop      rbx
0x00000001406dd0b9: pop      rdi
0x00000001406dd0ba: pop      rsi
0x00000001406dd0bb: pop      r14
0x00000001406dd0bd: pop      r15
0x00000001406dd0bf: pop      rbp
0x00000001406dd0c0: ret      
0x00000001406dd0c1: lea      r9, [rip + 0x48fbc0]
0x00000001406dd0c8: mov      ecx, 5
0x00000001406dd0cd: mov      rdx, r14
0x00000001406dd0d0: mov      r8, r14
0x00000001406dd0d3: call     0x1408ae7a0
0x00000001406dd0d8: nop      
0x00000001406dd0d9: ud2      
0x00000001406dd0db: call     0x1408c1c32
0x00000001406dd0e0: jmp      0x1406dd01d
