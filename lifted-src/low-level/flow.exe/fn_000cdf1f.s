; instruction-faithful x86-64 fallback for flow.exe rva=0xcdf1f-0xce345
0x00000001400cdf1f: push     rbp
0x00000001400cdf20: push     r15
0x00000001400cdf22: push     r14
0x00000001400cdf24: push     r13
0x00000001400cdf26: push     r12
0x00000001400cdf28: push     rsi
0x00000001400cdf29: push     rdi
0x00000001400cdf2a: push     rbx
0x00000001400cdf2b: sub      rsp, 0x88
0x00000001400cdf32: lea      rbp, [rsp + 0x80]
0x00000001400cdf3a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400cdf42: mov      rbx, qword ptr [rcx]
0x00000001400cdf45: mov      word ptr [rbp - 4], 1
0x00000001400cdf4b: mov      byte ptr [rbp - 2], 1
0x00000001400cdf4f: mov      qword ptr [rbp - 0x20], rcx
0x00000001400cdf53: mov      rsi, qword ptr [rcx + 0x18]
0x00000001400cdf57: mov      qword ptr [rbp - 0x10], rdx
0x00000001400cdf5b: lock inc qword ptr [rdx]
0x00000001400cdf5f: jle      0x1400ce343
0x00000001400cdf65: mov      rdi, qword ptr [rsi + 0x18]
0x00000001400cdf69: cmp      rdi, qword ptr [rsi + 8]
0x00000001400cdf6d: jne      0x1400cdf79
0x00000001400cdf6f: lea      rcx, [rsi + 8]
0x00000001400cdf73: call     0x1406e2a65
0x00000001400cdf78: nop      
0x00000001400cdf79: mov      rax, qword ptr [rsi + 0x10]
0x00000001400cdf7d: lea      rcx, [rdi + rdi*2]
0x00000001400cdf81: mov      r13, qword ptr [rbp - 0x10]
0x00000001400cdf85: mov      qword ptr [rax + rcx*8], r13
0x00000001400cdf89: mov      qword ptr [rax + rcx*8 + 8], rbx
0x00000001400cdf8e: lea      rdx, [rbp - 4]
0x00000001400cdf92: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001400cdf97: inc      rdi
0x00000001400cdf9a: mov      qword ptr [rsi + 0x18], rdi
0x00000001400cdf9e: lea      rax, [rsi + 0x50]
0x00000001400cdfa2: mov      r14, qword ptr [rsi + 0x58]
0x00000001400cdfa6: mov      rcx, qword ptr [rsi + 0x60]
0x00000001400cdfaa: xor      edx, edx
0x00000001400cdfac: mov      qword ptr [rsi + 0x60], rdx
0x00000001400cdfb0: lea      r8, [rcx + rcx*2]
0x00000001400cdfb4: lea      r15, [r14 + r8*8]
0x00000001400cdfb8: mov      qword ptr [rbp - 0x30], rcx
0x00000001400cdfbc: mov      qword ptr [rbp - 0x28], rdx
0x00000001400cdfc0: mov      qword ptr [rbp - 0x48], r14
0x00000001400cdfc4: mov      qword ptr [rbp - 0x40], r15
0x00000001400cdfc8: mov      qword ptr [rbp - 0x38], rax
0x00000001400cdfcc: test     rcx, rcx
0x00000001400cdfcf: je       0x1400ce018
0x00000001400cdfd1: mov      r12, qword ptr [rip + 0x8030a0]
0x00000001400cdfd8: mov      rdi, qword ptr [r14]
0x00000001400cdfdb: mov      rcx, qword ptr [r14 + 8]
0x00000001400cdfdf: xor      eax, eax
0x00000001400cdfe1: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001400cdfe7: jne      0x1400cdffd
0x00000001400cdfe9: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400cdfed: mov      al, 1
0x00000001400cdfef: xchg     byte ptr [rcx + 0x28], al
0x00000001400cdff2: cmp      al, 0xff
0x00000001400cdff4: jne      0x1400cdffd
0x00000001400cdff6: add      rcx, 0x28
0x00000001400cdffa: call     r12
0x00000001400cdffd: lock dec qword ptr [rdi]
0x00000001400ce001: jne      0x1400ce00b
0x00000001400ce003: mov      rcx, rdi
0x00000001400ce006: call     0x1400298eb
0x00000001400ce00b: add      r14, 0x18
0x00000001400ce00f: cmp      r14, r15
0x00000001400ce012: jne      0x1400cdfd8
0x00000001400ce014: mov      qword ptr [rbp - 0x48], r15
0x00000001400ce018: mov      byte ptr [rbp - 1], 1
0x00000001400ce01c: lea      rcx, [rbp - 0x48]
0x00000001400ce020: call     0x1406490fa
0x00000001400ce025: nop      
0x00000001400ce026: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400ce02a: mov      dl, byte ptr [rdi + 0x20]
0x00000001400ce02d: mov      rcx, rsi
0x00000001400ce030: call     0x140507672
0x00000001400ce035: mov      rax, qword ptr [rdi + 8]
0x00000001400ce039: mov      rdi, qword ptr [rax]
0x00000001400ce03c: mov      r14d, dword ptr [rax + 8]
0x00000001400ce040: lea      rsi, [rbp - 0x48]
0x00000001400ce044: mov      rcx, qword ptr [r13 + 0x18]
0x00000001400ce048: test     rcx, rcx
0x00000001400ce04b: jne      0x1400ce0b9
0x00000001400ce04d: cmp      r14d, -1
0x00000001400ce051: je       0x1400ce0ae
0x00000001400ce053: mov      byte ptr [rbp - 1], 0
0x00000001400ce057: call     0x140769130
0x00000001400ce05c: nop      
0x00000001400ce05d: mov      r8d, edx
0x00000001400ce060: xor      ecx, ecx
0x00000001400ce062: cmp      edx, r14d
0x00000001400ce065: setb     cl
0x00000001400ce068: xor      edx, edx
0x00000001400ce06a: cmp      rax, rdi
0x00000001400ce06d: setb     dl
0x00000001400ce070: cmovne   ecx, edx
0x00000001400ce073: test     cl, cl
0x00000001400ce075: je       0x1400ce1a2
0x00000001400ce07b: mov      qword ptr [rbp - 0x48], rdi
0x00000001400ce07f: mov      dword ptr [rbp - 0x40], r14d
0x00000001400ce083: mov      byte ptr [rbp - 1], 0
0x00000001400ce087: mov      rcx, rsi
0x00000001400ce08a: mov      rdx, rax
0x00000001400ce08d: call     0x140768fc0
0x00000001400ce092: nop      
0x00000001400ce093: mov      r8d, edx
0x00000001400ce096: cmp      edx, -1
0x00000001400ce099: jne      0x1400ce0a0
0x00000001400ce09b: xor      eax, eax
0x00000001400ce09d: xor      r8d, r8d
0x00000001400ce0a0: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400ce0a4: mov      rdx, rax
0x00000001400ce0a7: call     0x1407705f0
0x00000001400ce0ac: jmp      0x1400ce044
0x00000001400ce0ae: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400ce0b2: call     0x140770680
0x00000001400ce0b7: jmp      0x1400ce044
0x00000001400ce0b9: lea      rax, [rcx - 1]
0x00000001400ce0bd: cmp      rax, 2
0x00000001400ce0c1: jae      0x1400ce192
0x00000001400ce0c7: lea      rax, [rip + 0xace412]
0x00000001400ce0ce: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001400ce0d2: add      rcx, rax
0x00000001400ce0d5: jmp      rcx
0x00000001400ce0d7: mov      rax, qword ptr [rbp - 0x20]
0x00000001400ce0db: mov      rdx, qword ptr [rax + 0x10]
0x00000001400ce0df: lea      rsi, [rbp - 0x48]
0x00000001400ce0e3: mov      rcx, rsi
0x00000001400ce0e6: call     0x1406448b0
0x00000001400ce0eb: cmp      dword ptr [rsi], 1
0x00000001400ce0ee: je       0x1400ce2a2
0x00000001400ce0f4: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400ce0f8: mov      al, byte ptr [rbp - 0x38]
0x00000001400ce0fb: mov      byte ptr [rbp - 0x10], al
0x00000001400ce0fe: lea      rdx, [rcx + 8]
0x00000001400ce102: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ce106: mov      qword ptr [rbp - 0x18], rcx
0x00000001400ce10a: mov      rcx, qword ptr [rcx + 0x18]
0x00000001400ce10e: shl      rcx, 3
0x00000001400ce112: lea      rcx, [rcx + rcx*2]
0x00000001400ce116: mov      r8, 0xffffffffffffffff
0x00000001400ce11d: test     rcx, rcx
0x00000001400ce120: je       0x1400ce327
0x00000001400ce126: inc      r8
0x00000001400ce129: add      rcx, -0x18
0x00000001400ce12d: cmp      qword ptr [rax + 8], rbx
0x00000001400ce131: lea      rax, [rax + 0x18]
0x00000001400ce135: jne      0x1400ce11d
0x00000001400ce137: lea      r9, [rip + 0xac09b2]
0x00000001400ce13e: lea      rcx, [rbp - 0x48]
0x00000001400ce142: call     0x140650e5c
0x00000001400ce147: nop      
0x00000001400ce148: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400ce14c: test     rcx, rcx
0x00000001400ce14f: je       0x1400ce327
0x00000001400ce155: lock dec qword ptr [rcx]
0x00000001400ce159: jne      0x1400ce160
0x00000001400ce15b: call     0x1400298eb
0x00000001400ce160: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ce164: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ce167: call     0x140507672
0x00000001400ce16c: cmp      byte ptr [rbp - 2], 0
0x00000001400ce170: mov      byte ptr [rbp - 2], 0
0x00000001400ce174: mov      al, 1
0x00000001400ce176: jne      0x1400ce26c
0x00000001400ce17c: mov      byte ptr [rbp - 1], 0
0x00000001400ce180: lea      rcx, [rip + 0xac0679]
0x00000001400ce187: call     0x1408ae8e0
0x00000001400ce18c: nop      
0x00000001400ce18d: jmp      0x1400ce343
0x00000001400ce192: lea      rcx, [rbp - 4]
0x00000001400ce196: call     0x1407d198a
0x00000001400ce19b: mov      al, 2
0x00000001400ce19d: jmp      0x1400ce26c
0x00000001400ce1a2: mov      ecx, 1
0x00000001400ce1a7: xor      eax, eax
0x00000001400ce1a9: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001400ce1af: sete     dl
0x00000001400ce1b2: cmp      rax, 3
0x00000001400ce1b6: mov      ecx, 3
0x00000001400ce1bb: cmovb    rcx, rax
0x00000001400ce1bf: test     dl, dl
0x00000001400ce1c1: je       0x1400ce0c7
0x00000001400ce1c7: mov      rax, qword ptr [rbp - 0x20]
0x00000001400ce1cb: mov      rdx, qword ptr [rax + 0x10]
0x00000001400ce1cf: lea      rsi, [rbp - 0x48]
0x00000001400ce1d3: mov      rcx, rsi
0x00000001400ce1d6: call     0x1406448b0
0x00000001400ce1db: cmp      dword ptr [rsi], 1
0x00000001400ce1de: je       0x1400ce2db
0x00000001400ce1e4: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400ce1e8: mov      al, byte ptr [rbp - 0x38]
0x00000001400ce1eb: mov      byte ptr [rbp - 0x10], al
0x00000001400ce1ee: lea      rdx, [rcx + 8]
0x00000001400ce1f2: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ce1f6: mov      qword ptr [rbp - 0x18], rcx
0x00000001400ce1fa: mov      rcx, qword ptr [rcx + 0x18]
0x00000001400ce1fe: shl      rcx, 3
0x00000001400ce202: lea      rcx, [rcx + rcx*2]
0x00000001400ce206: mov      r8, 0xffffffffffffffff
0x00000001400ce20d: test     rcx, rcx
0x00000001400ce210: je       0x1400ce336
0x00000001400ce216: inc      r8
0x00000001400ce219: add      rcx, -0x18
0x00000001400ce21d: cmp      qword ptr [rax + 8], rbx
0x00000001400ce221: lea      rax, [rax + 0x18]
0x00000001400ce225: jne      0x1400ce20d
0x00000001400ce227: lea      r9, [rip + 0xac08c2]
0x00000001400ce22e: lea      rcx, [rbp - 0x48]
0x00000001400ce232: call     0x140650e5c
0x00000001400ce237: nop      
0x00000001400ce238: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400ce23c: test     rcx, rcx
0x00000001400ce23f: je       0x1400ce336
0x00000001400ce245: lock dec qword ptr [rcx]
0x00000001400ce249: jne      0x1400ce250
0x00000001400ce24b: call     0x1400298eb
0x00000001400ce250: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ce254: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ce257: call     0x140507672
0x00000001400ce25c: cmp      byte ptr [rbp - 2], 0
0x00000001400ce260: mov      byte ptr [rbp - 2], 0
0x00000001400ce264: je       0x1400ce314
0x00000001400ce26a: xor      eax, eax
0x00000001400ce26c: add      rsp, 0x88
0x00000001400ce273: pop      rbx
0x00000001400ce274: pop      rdi
0x00000001400ce275: pop      rsi
0x00000001400ce276: pop      r12
0x00000001400ce278: pop      r13
0x00000001400ce27a: pop      r14
0x00000001400ce27c: pop      r15
0x00000001400ce27e: pop      rbp
0x00000001400ce27f: ret      
0x00000001400ce280: mov      byte ptr [rbp - 1], 0
0x00000001400ce284: lea      rcx, [rip + 0xac03a5]
0x00000001400ce28b: lea      r8, [rip + 0xac04de]
0x00000001400ce292: mov      edx, 0x28
0x00000001400ce297: call     0x1408ae860
0x00000001400ce29c: nop      
0x00000001400ce29d: jmp      0x1400ce343
0x00000001400ce2a2: mov      rax, qword ptr [rbp - 0x40]
0x00000001400ce2a6: mov      cl, byte ptr [rbp - 0x38]
0x00000001400ce2a9: lea      r8, [rbp - 0x58]
0x00000001400ce2ad: mov      qword ptr [r8], rax
0x00000001400ce2b0: mov      byte ptr [r8 + 8], cl
0x00000001400ce2b4: lea      rax, [rip + 0xac0515]
0x00000001400ce2bb: mov      qword ptr [rsp + 0x20], rax
0x00000001400ce2c0: lea      rcx, [rip + 0xac40d1]
0x00000001400ce2c7: lea      r9, [rip + 0xa2a39a]
0x00000001400ce2ce: mov      edx, 0x2b
0x00000001400ce2d3: call     0x1408ae9c0
0x00000001400ce2d8: nop      
0x00000001400ce2d9: jmp      0x1400ce343
0x00000001400ce2db: mov      rax, qword ptr [rbp - 0x40]
0x00000001400ce2df: mov      cl, byte ptr [rbp - 0x38]
0x00000001400ce2e2: lea      r8, [rbp - 0x58]
0x00000001400ce2e6: mov      qword ptr [r8], rax
0x00000001400ce2e9: mov      byte ptr [r8 + 8], cl
0x00000001400ce2ed: lea      rax, [rip + 0xac0494]
0x00000001400ce2f4: mov      qword ptr [rsp + 0x20], rax
0x00000001400ce2f9: lea      rcx, [rip + 0xac4098]
0x00000001400ce300: lea      r9, [rip + 0xa2a361]
0x00000001400ce307: mov      edx, 0x2b
0x00000001400ce30c: call     0x1408ae9c0
0x00000001400ce311: nop      
0x00000001400ce312: jmp      0x1400ce343
0x00000001400ce314: mov      byte ptr [rbp - 1], 0
0x00000001400ce318: lea      rcx, [rip + 0xac0499]
0x00000001400ce31f: call     0x1408ae8e0
0x00000001400ce324: nop      
0x00000001400ce325: jmp      0x1400ce343
0x00000001400ce327: lea      rcx, [rip + 0xac04ba]
0x00000001400ce32e: call     0x1408ae8e0
0x00000001400ce333: nop      
0x00000001400ce334: jmp      0x1400ce343
0x00000001400ce336: lea      rcx, [rip + 0xac0463]
0x00000001400ce33d: call     0x1408ae8e0
0x00000001400ce342: nop      
0x00000001400ce343: ud2      
