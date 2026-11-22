; instruction-faithful x86-64 fallback for flow.exe rva=0xcccc2-0xcd0ca
0x00000001400cccc2: push     rbp
0x00000001400cccc3: push     r15
0x00000001400cccc5: push     r14
0x00000001400cccc7: push     r13
0x00000001400cccc9: push     r12
0x00000001400ccccb: push     rsi
0x00000001400ccccc: push     rdi
0x00000001400ccccd: push     rbx
0x00000001400cccce: sub      rsp, 0x88
0x00000001400cccd5: lea      rbp, [rsp + 0x80]
0x00000001400cccdd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400ccce5: mov      rbx, qword ptr [rcx]
0x00000001400ccce8: mov      word ptr [rbp - 4], 1
0x00000001400cccee: mov      byte ptr [rbp - 2], 0
0x00000001400cccf2: mov      qword ptr [rbp - 0x20], rcx
0x00000001400cccf6: mov      rsi, qword ptr [rcx + 0x18]
0x00000001400cccfa: mov      qword ptr [rbp - 0x10], rdx
0x00000001400cccfe: lock inc qword ptr [rdx]
0x00000001400ccd02: jle      0x1400cd0c8
0x00000001400ccd08: mov      rdi, qword ptr [rsi + 0x48]
0x00000001400ccd0c: cmp      rdi, qword ptr [rsi + 0x38]
0x00000001400ccd10: jne      0x1400ccd1c
0x00000001400ccd12: lea      rcx, [rsi + 0x38]
0x00000001400ccd16: call     0x1406e2a65
0x00000001400ccd1b: nop      
0x00000001400ccd1c: mov      rax, qword ptr [rsi + 0x40]
0x00000001400ccd20: lea      rcx, [rdi + rdi*2]
0x00000001400ccd24: mov      r13, qword ptr [rbp - 0x10]
0x00000001400ccd28: mov      qword ptr [rax + rcx*8], r13
0x00000001400ccd2c: mov      qword ptr [rax + rcx*8 + 8], rbx
0x00000001400ccd31: lea      rdx, [rbp - 4]
0x00000001400ccd35: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001400ccd3a: inc      rdi
0x00000001400ccd3d: mov      qword ptr [rsi + 0x48], rdi
0x00000001400ccd41: lea      rax, [rsi + 0x20]
0x00000001400ccd45: mov      r14, qword ptr [rsi + 0x28]
0x00000001400ccd49: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400ccd4d: xor      edx, edx
0x00000001400ccd4f: mov      qword ptr [rsi + 0x30], rdx
0x00000001400ccd53: lea      r8, [rcx + rcx*2]
0x00000001400ccd57: lea      r15, [r14 + r8*8]
0x00000001400ccd5b: mov      qword ptr [rbp - 0x30], rcx
0x00000001400ccd5f: mov      qword ptr [rbp - 0x28], rdx
0x00000001400ccd63: mov      qword ptr [rbp - 0x48], r14
0x00000001400ccd67: mov      qword ptr [rbp - 0x40], r15
0x00000001400ccd6b: mov      qword ptr [rbp - 0x38], rax
0x00000001400ccd6f: test     rcx, rcx
0x00000001400ccd72: je       0x1400ccdbb
0x00000001400ccd74: mov      r12, qword ptr [rip + 0x8042fd]
0x00000001400ccd7b: mov      rdi, qword ptr [r14]
0x00000001400ccd7e: mov      rcx, qword ptr [r14 + 8]
0x00000001400ccd82: xor      eax, eax
0x00000001400ccd84: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001400ccd8a: jne      0x1400ccda0
0x00000001400ccd8c: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400ccd90: mov      al, 1
0x00000001400ccd92: xchg     byte ptr [rcx + 0x28], al
0x00000001400ccd95: cmp      al, 0xff
0x00000001400ccd97: jne      0x1400ccda0
0x00000001400ccd99: add      rcx, 0x28
0x00000001400ccd9d: call     r12
0x00000001400ccda0: lock dec qword ptr [rdi]
0x00000001400ccda4: jne      0x1400ccdae
0x00000001400ccda6: mov      rcx, rdi
0x00000001400ccda9: call     0x1400298eb
0x00000001400ccdae: add      r14, 0x18
0x00000001400ccdb2: cmp      r14, r15
0x00000001400ccdb5: jne      0x1400ccd7b
0x00000001400ccdb7: mov      qword ptr [rbp - 0x48], r15
0x00000001400ccdbb: mov      byte ptr [rbp - 1], 1
0x00000001400ccdbf: lea      rcx, [rbp - 0x48]
0x00000001400ccdc3: call     0x1406490fa
0x00000001400ccdc8: nop      
0x00000001400ccdc9: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400ccdcd: mov      dl, byte ptr [rdi + 0x20]
0x00000001400ccdd0: mov      rcx, rsi
0x00000001400ccdd3: call     0x140507672
0x00000001400ccdd8: mov      rax, qword ptr [rdi + 8]
0x00000001400ccddc: mov      rdi, qword ptr [rax]
0x00000001400ccddf: mov      r14d, dword ptr [rax + 8]
0x00000001400ccde3: lea      rsi, [rbp - 0x48]
0x00000001400ccde7: mov      rcx, qword ptr [r13 + 0x18]
0x00000001400ccdeb: test     rcx, rcx
0x00000001400ccdee: jne      0x1400cce5c
0x00000001400ccdf0: cmp      r14d, -1
0x00000001400ccdf4: je       0x1400cce51
0x00000001400ccdf6: mov      byte ptr [rbp - 1], 0
0x00000001400ccdfa: call     0x140769130
0x00000001400ccdff: nop      
0x00000001400cce00: mov      r8d, edx
0x00000001400cce03: xor      ecx, ecx
0x00000001400cce05: cmp      edx, r14d
0x00000001400cce08: setb     cl
0x00000001400cce0b: xor      edx, edx
0x00000001400cce0d: cmp      rax, rdi
0x00000001400cce10: setb     dl
0x00000001400cce13: cmovne   ecx, edx
0x00000001400cce16: test     cl, cl
0x00000001400cce18: je       0x1400ccf48
0x00000001400cce1e: mov      qword ptr [rbp - 0x48], rdi
0x00000001400cce22: mov      dword ptr [rbp - 0x40], r14d
0x00000001400cce26: mov      byte ptr [rbp - 1], 0
0x00000001400cce2a: mov      rcx, rsi
0x00000001400cce2d: mov      rdx, rax
0x00000001400cce30: call     0x140768fc0
0x00000001400cce35: nop      
0x00000001400cce36: mov      r8d, edx
0x00000001400cce39: cmp      edx, -1
0x00000001400cce3c: jne      0x1400cce43
0x00000001400cce3e: xor      eax, eax
0x00000001400cce40: xor      r8d, r8d
0x00000001400cce43: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400cce47: mov      rdx, rax
0x00000001400cce4a: call     0x1407705f0
0x00000001400cce4f: jmp      0x1400ccde7
0x00000001400cce51: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400cce55: call     0x140770680
0x00000001400cce5a: jmp      0x1400ccde7
0x00000001400cce5c: lea      rax, [rcx - 1]
0x00000001400cce60: cmp      rax, 2
0x00000001400cce64: jae      0x1400ccf16
0x00000001400cce6a: lea      rax, [rip + 0xacf65f]
0x00000001400cce71: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001400cce75: add      rcx, rax
0x00000001400cce78: jmp      rcx
0x00000001400cce7a: mov      rax, qword ptr [rbp - 0x20]
0x00000001400cce7e: mov      rdx, qword ptr [rax + 0x10]
0x00000001400cce82: lea      rsi, [rbp - 0x48]
0x00000001400cce86: mov      rcx, rsi
0x00000001400cce89: call     0x1406448b0
0x00000001400cce8e: cmp      dword ptr [rsi], 1
0x00000001400cce91: je       0x1400cd03a
0x00000001400cce97: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400cce9b: mov      al, byte ptr [rbp - 0x38]
0x00000001400cce9e: mov      byte ptr [rbp - 0x10], al
0x00000001400ccea1: lea      rdx, [rcx + 0x38]
0x00000001400ccea5: mov      rax, qword ptr [rcx + 0x40]
0x00000001400ccea9: mov      qword ptr [rbp - 0x18], rcx
0x00000001400ccead: mov      rcx, qword ptr [rcx + 0x48]
0x00000001400cceb1: shl      rcx, 3
0x00000001400cceb5: lea      rcx, [rcx + rcx*2]
0x00000001400cceb9: mov      r8, 0xffffffffffffffff
0x00000001400ccec0: test     rcx, rcx
0x00000001400ccec3: je       0x1400cd0ac
0x00000001400ccec9: inc      r8
0x00000001400ccecc: add      rcx, -0x18
0x00000001400cced0: cmp      qword ptr [rax + 8], rbx
0x00000001400cced4: lea      rax, [rax + 0x18]
0x00000001400cced8: jne      0x1400ccec0
0x00000001400cceda: lea      r9, [rip + 0xac1c0f]
0x00000001400ccee1: lea      rcx, [rbp - 0x48]
0x00000001400ccee5: call     0x140650e5c
0x00000001400cceea: nop      
0x00000001400cceeb: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400cceef: test     rcx, rcx
0x00000001400ccef2: je       0x1400cd0ac
0x00000001400ccef8: lock dec qword ptr [rcx]
0x00000001400ccefc: jne      0x1400ccf03
0x00000001400ccefe: call     0x1400298eb
0x00000001400ccf03: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ccf07: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ccf0a: call     0x140507672
0x00000001400ccf0f: mov      al, 1
0x00000001400ccf11: jmp      0x1400cd004
0x00000001400ccf16: lea      rsi, [rbp - 4]
0x00000001400ccf1a: mov      rcx, rsi
0x00000001400ccf1d: call     0x1407d198a
0x00000001400ccf22: cmp      byte ptr [rsi + 2], 0
0x00000001400ccf26: mov      byte ptr [rsi + 2], 0
0x00000001400ccf2a: mov      al, 2
0x00000001400ccf2c: jne      0x1400cd004
0x00000001400ccf32: mov      byte ptr [rbp - 1], 0
0x00000001400ccf36: lea      rcx, [rip + 0xaa4d3b]
0x00000001400ccf3d: call     0x1408ae8e0
0x00000001400ccf42: nop      
0x00000001400ccf43: jmp      0x1400cd0c8
0x00000001400ccf48: mov      ecx, 1
0x00000001400ccf4d: xor      eax, eax
0x00000001400ccf4f: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001400ccf55: sete     dl
0x00000001400ccf58: cmp      rax, 3
0x00000001400ccf5c: mov      ecx, 3
0x00000001400ccf61: cmovb    rcx, rax
0x00000001400ccf65: test     dl, dl
0x00000001400ccf67: je       0x1400cce6a
0x00000001400ccf6d: mov      rax, qword ptr [rbp - 0x20]
0x00000001400ccf71: mov      rdx, qword ptr [rax + 0x10]
0x00000001400ccf75: lea      rsi, [rbp - 0x48]
0x00000001400ccf79: mov      rcx, rsi
0x00000001400ccf7c: call     0x1406448b0
0x00000001400ccf81: cmp      dword ptr [rsi], 1
0x00000001400ccf84: je       0x1400cd073
0x00000001400ccf8a: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400ccf8e: mov      al, byte ptr [rbp - 0x38]
0x00000001400ccf91: mov      byte ptr [rbp - 0x10], al
0x00000001400ccf94: lea      rdx, [rcx + 0x38]
0x00000001400ccf98: mov      rax, qword ptr [rcx + 0x40]
0x00000001400ccf9c: mov      qword ptr [rbp - 0x18], rcx
0x00000001400ccfa0: mov      rcx, qword ptr [rcx + 0x48]
0x00000001400ccfa4: shl      rcx, 3
0x00000001400ccfa8: lea      rcx, [rcx + rcx*2]
0x00000001400ccfac: mov      r8, 0xffffffffffffffff
0x00000001400ccfb3: test     rcx, rcx
0x00000001400ccfb6: je       0x1400cd0bb
0x00000001400ccfbc: inc      r8
0x00000001400ccfbf: add      rcx, -0x18
0x00000001400ccfc3: cmp      qword ptr [rax + 8], rbx
0x00000001400ccfc7: lea      rax, [rax + 0x18]
0x00000001400ccfcb: jne      0x1400ccfb3
0x00000001400ccfcd: lea      r9, [rip + 0xac1b1c]
0x00000001400ccfd4: lea      rcx, [rbp - 0x48]
0x00000001400ccfd8: call     0x140650e5c
0x00000001400ccfdd: nop      
0x00000001400ccfde: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400ccfe2: test     rcx, rcx
0x00000001400ccfe5: je       0x1400cd0bb
0x00000001400ccfeb: lock dec qword ptr [rcx]
0x00000001400ccfef: jne      0x1400ccff6
0x00000001400ccff1: call     0x1400298eb
0x00000001400ccff6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ccffa: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ccffd: call     0x140507672
0x00000001400cd002: xor      eax, eax
0x00000001400cd004: add      rsp, 0x88
0x00000001400cd00b: pop      rbx
0x00000001400cd00c: pop      rdi
0x00000001400cd00d: pop      rsi
0x00000001400cd00e: pop      r12
0x00000001400cd010: pop      r13
0x00000001400cd012: pop      r14
0x00000001400cd014: pop      r15
0x00000001400cd016: pop      rbp
0x00000001400cd017: ret      
0x00000001400cd018: mov      byte ptr [rbp - 1], 0
0x00000001400cd01c: lea      rcx, [rip + 0xac160d]
0x00000001400cd023: lea      r8, [rip + 0xaa4bd6]
0x00000001400cd02a: mov      edx, 0x28
0x00000001400cd02f: call     0x1408ae860
0x00000001400cd034: nop      
0x00000001400cd035: jmp      0x1400cd0c8
0x00000001400cd03a: mov      rax, qword ptr [rbp - 0x40]
0x00000001400cd03e: mov      cl, byte ptr [rbp - 0x38]
0x00000001400cd041: lea      r8, [rbp - 0x58]
0x00000001400cd045: mov      qword ptr [r8], rax
0x00000001400cd048: mov      byte ptr [r8 + 8], cl
0x00000001400cd04c: lea      rax, [rip + 0xaa4bf5]
0x00000001400cd053: mov      qword ptr [rsp + 0x20], rax
0x00000001400cd058: lea      rcx, [rip + 0xac5339]
0x00000001400cd05f: lea      r9, [rip + 0xa2b602]
0x00000001400cd066: mov      edx, 0x2b
0x00000001400cd06b: call     0x1408ae9c0
0x00000001400cd070: nop      
0x00000001400cd071: jmp      0x1400cd0c8
0x00000001400cd073: mov      rax, qword ptr [rbp - 0x40]
0x00000001400cd077: mov      cl, byte ptr [rbp - 0x38]
0x00000001400cd07a: lea      r8, [rbp - 0x58]
0x00000001400cd07e: mov      qword ptr [r8], rax
0x00000001400cd081: mov      byte ptr [r8 + 8], cl
0x00000001400cd085: lea      rax, [rip + 0xaa4b8c]
0x00000001400cd08c: mov      qword ptr [rsp + 0x20], rax
0x00000001400cd091: lea      rcx, [rip + 0xac5300]
0x00000001400cd098: lea      r9, [rip + 0xa2b5c9]
0x00000001400cd09f: mov      edx, 0x2b
0x00000001400cd0a4: call     0x1408ae9c0
0x00000001400cd0a9: nop      
0x00000001400cd0aa: jmp      0x1400cd0c8
0x00000001400cd0ac: lea      rcx, [rip + 0xaa4bad]
0x00000001400cd0b3: call     0x1408ae8e0
0x00000001400cd0b8: nop      
0x00000001400cd0b9: jmp      0x1400cd0c8
0x00000001400cd0bb: lea      rcx, [rip + 0xaa4b6e]
0x00000001400cd0c2: call     0x1408ae8e0
0x00000001400cd0c7: nop      
0x00000001400cd0c8: ud2      
