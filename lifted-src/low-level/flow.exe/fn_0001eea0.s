; instruction-faithful x86-64 fallback for flow.exe rva=0x1eea0-0x1f2d9
0x000000014001eea0: push     rbp
0x000000014001eea1: push     r15
0x000000014001eea3: push     r14
0x000000014001eea5: push     r13
0x000000014001eea7: push     r12
0x000000014001eea9: push     rsi
0x000000014001eeaa: push     rdi
0x000000014001eeab: push     rbx
0x000000014001eeac: sub      rsp, 0x38
0x000000014001eeb0: lea      rbp, [rsp + 0x30]
0x000000014001eeb5: mov      r14, r9
0x000000014001eeb8: mov      r15, r8
0x000000014001eebb: mov      rdi, rcx
0x000000014001eebe: mov      rsi, qword ptr [rbp + 0x70]
0x000000014001eec2: test     rsi, rsi
0x000000014001eec5: je       0x14001ef68
0x000000014001eecb: cmp      rsi, 1
0x000000014001eecf: mov      qword ptr [rbp], rdx
0x000000014001eed3: jne      0x14001ef95
0x000000014001eed9: mov      r12d, 1
0x000000014001eedf: xor      eax, eax
0x000000014001eee1: xor      r13d, r13d
0x000000014001eee4: mov      ebx, 1
0x000000014001eee9: cmp      rax, r13
0x000000014001eeec: cmova    r13, rax
0x000000014001eef0: cmovbe   r12, rbx
0x000000014001eef4: mov      rbx, rsi
0x000000014001eef7: sub      rbx, r13
0x000000014001eefa: jb       0x14001f291
0x000000014001ef00: mov      rdx, r12
0x000000014001ef03: add      rdx, r13
0x000000014001ef06: jb       0x14001f29f
0x000000014001ef0c: cmp      rdx, rsi
0x000000014001ef0f: ja       0x14001f29f
0x000000014001ef15: lea      rdx, [r14 + r12]
0x000000014001ef19: mov      rcx, r14
0x000000014001ef1c: mov      r8, r13
0x000000014001ef1f: call     0x1408accc0
0x000000014001ef24: test     eax, eax
0x000000014001ef26: je       0x14001f09d
0x000000014001ef2c: xor      eax, eax
0x000000014001ef2e: xor      ecx, ecx
0x000000014001ef30: movzx    edx, byte ptr [r14 + rcx]
0x000000014001ef35: bts      rax, rdx
0x000000014001ef39: inc      rcx
0x000000014001ef3c: cmp      rsi, rcx
0x000000014001ef3f: jne      0x14001ef30
0x000000014001ef41: cmp      rbx, r13
0x000000014001ef44: cmovbe   rbx, r13
0x000000014001ef48: inc      rbx
0x000000014001ef4b: mov      rcx, 0xffffffffffffffff
0x000000014001ef52: mov      r8, 0xffffffffffffffff
0x000000014001ef59: mov      r12, rbx
0x000000014001ef5c: mov      rdx, r13
0x000000014001ef5f: mov      r10, qword ptr [rbp]
0x000000014001ef63: jmp      0x14001f234
0x000000014001ef68: mov      qword ptr [rdi + 0x48], rdx
0x000000014001ef6c: mov      qword ptr [rdi + 0x50], r15
0x000000014001ef70: mov      qword ptr [rdi + 0x58], r14
0x000000014001ef74: mov      qword ptr [rdi + 0x60], 0
0x000000014001ef7c: xorps    xmm0, xmm0
0x000000014001ef7f: movups   xmmword ptr [rdi], xmm0
0x000000014001ef82: mov      qword ptr [rdi + 0x10], r15
0x000000014001ef86: mov      word ptr [rdi + 0x18], 0x101
0x000000014001ef8c: mov      byte ptr [rdi + 0x1a], 0
0x000000014001ef90: jmp      0x14001f26f
0x000000014001ef95: mov      r8d, 1
0x000000014001ef9b: xor      r11d, r11d
0x000000014001ef9e: mov      r10d, 1
0x000000014001efa4: xor      r9d, r9d
0x000000014001efa7: mov      r12d, 1
0x000000014001efad: xor      eax, eax
0x000000014001efaf: jmp      0x14001efd8
0x000000014001efb1: nop      word ptr cs:[rax + rax]
0x000000014001efc0: add      r8, r9
0x000000014001efc3: inc      r8
0x000000014001efc6: mov      r12, r8
0x000000014001efc9: sub      r12, rax
0x000000014001efcc: xor      r9d, r9d
0x000000014001efcf: lea      r10, [r8 + r9]
0x000000014001efd3: cmp      r10, rsi
0x000000014001efd6: jae      0x14001f01e
0x000000014001efd8: lea      rcx, [rax + r9]
0x000000014001efdc: cmp      rcx, rsi
0x000000014001efdf: jae      0x14001f2b3
0x000000014001efe5: movzx    ecx, byte ptr [r14 + rcx]
0x000000014001efea: cmp      byte ptr [r14 + r10], cl
0x000000014001efee: jb       0x14001efc0
0x000000014001eff0: jne      0x14001f010
0x000000014001eff2: inc      r9
0x000000014001eff5: cmp      r9, r12
0x000000014001eff8: mov      rcx, r9
0x000000014001effb: cmove    rcx, r11
0x000000014001efff: cmovne   r9, r11
0x000000014001f003: add      r8, r9
0x000000014001f006: mov      r9, rcx
0x000000014001f009: jmp      0x14001efcf
0x000000014001f00b: nop      dword ptr [rax + rax]
0x000000014001f010: mov      rax, r8
0x000000014001f013: inc      r8
0x000000014001f016: mov      r12d, 1
0x000000014001f01c: jmp      0x14001efcc
0x000000014001f01e: mov      r9d, 1
0x000000014001f024: xor      r8d, r8d
0x000000014001f027: mov      r11d, 1
0x000000014001f02d: xor      r10d, r10d
0x000000014001f030: mov      ebx, 1
0x000000014001f035: xor      r13d, r13d
0x000000014001f038: jmp      0x14001f05c
0x000000014001f03a: nop      word ptr [rax + rax]
0x000000014001f040: add      r9, r10
0x000000014001f043: inc      r9
0x000000014001f046: mov      rbx, r9
0x000000014001f049: sub      rbx, r13
0x000000014001f04c: xor      r10d, r10d
0x000000014001f04f: lea      r11, [r9 + r10]
0x000000014001f053: cmp      r11, rsi
0x000000014001f056: jae      0x14001eee9
0x000000014001f05c: lea      rcx, [r10 + r13]
0x000000014001f060: cmp      rcx, rsi
0x000000014001f063: jae      0x14001f2b3
0x000000014001f069: movzx    ecx, byte ptr [r14 + rcx]
0x000000014001f06e: cmp      byte ptr [r14 + r11], cl
0x000000014001f072: ja       0x14001f040
0x000000014001f074: jne      0x14001f090
0x000000014001f076: inc      r10
0x000000014001f079: cmp      r10, rbx
0x000000014001f07c: mov      rcx, r10
0x000000014001f07f: cmove    rcx, r8
0x000000014001f083: cmovne   r10, r8
0x000000014001f087: add      r9, r10
0x000000014001f08a: mov      r10, rcx
0x000000014001f08d: jmp      0x14001f04f
0x000000014001f08f: nop      
0x000000014001f090: mov      r13, r9
0x000000014001f093: inc      r9
0x000000014001f096: mov      ebx, 1
0x000000014001f09b: jmp      0x14001f04c
0x000000014001f09d: mov      qword ptr [rbp - 8], r15
0x000000014001f0a1: lea      rdx, [rsi - 1]
0x000000014001f0a5: mov      r10d, 1
0x000000014001f0ab: xor      r9d, r9d
0x000000014001f0ae: xor      r11d, r11d
0x000000014001f0b1: mov      r15d, 1
0x000000014001f0b7: xor      r8d, r8d
0x000000014001f0ba: jmp      0x14001f0de
0x000000014001f0bc: nop      dword ptr [rax]
0x000000014001f0c0: lea      rbx, [r11 + r15]
0x000000014001f0c4: inc      rbx
0x000000014001f0c7: mov      r10, rbx
0x000000014001f0ca: sub      r10, r8
0x000000014001f0cd: xor      r11d, r11d
0x000000014001f0d0: mov      r15, r8
0x000000014001f0d3: mov      r8, r15
0x000000014001f0d6: mov      r15, rbx
0x000000014001f0d9: cmp      r10, r12
0x000000014001f0dc: je       0x14001f14b
0x000000014001f0de: lea      rax, [r15 + r11]
0x000000014001f0e2: cmp      rax, rsi
0x000000014001f0e5: jae      0x14001f14b
0x000000014001f0e7: mov      rax, r15
0x000000014001f0ea: not      rax
0x000000014001f0ed: mov      rcx, rsi
0x000000014001f0f0: sub      rcx, r11
0x000000014001f0f3: add      rcx, rax
0x000000014001f0f6: cmp      rcx, rsi
0x000000014001f0f9: jae      0x14001f2bc
0x000000014001f0ff: mov      rax, rdx
0x000000014001f102: sub      rax, r11
0x000000014001f105: sub      rax, r8
0x000000014001f108: cmp      rax, rsi
0x000000014001f10b: jae      0x14001f2c5
0x000000014001f111: lea      rbx, [r15 + 1]
0x000000014001f115: movzx    eax, byte ptr [r14 + rax]
0x000000014001f11a: cmp      byte ptr [r14 + rcx], al
0x000000014001f11e: jb       0x14001f0c0
0x000000014001f120: jne      0x14001f140
0x000000014001f122: inc      r11
0x000000014001f125: cmp      r11, r10
0x000000014001f128: mov      rax, r11
0x000000014001f12b: cmove    rax, r9
0x000000014001f12f: cmovne   r11, r9
0x000000014001f133: mov      rbx, r11
0x000000014001f136: add      rbx, r15
0x000000014001f139: mov      r11, rax
0x000000014001f13c: jmp      0x14001f0d0
0x000000014001f13e: nop      
0x000000014001f140: mov      r10d, 1
0x000000014001f146: xor      r11d, r11d
0x000000014001f149: jmp      0x14001f0d3
0x000000014001f14b: mov      r9d, 1
0x000000014001f151: xor      r15d, r15d
0x000000014001f154: mov      r11d, 1
0x000000014001f15a: xor      ebx, ebx
0x000000014001f15c: jmp      0x14001f182
0x000000014001f15e: nop      
0x000000014001f160: lea      r10, [r15 + r11]
0x000000014001f164: inc      r10
0x000000014001f167: mov      r9, r10
0x000000014001f16a: sub      r9, rbx
0x000000014001f16d: xor      r15d, r15d
0x000000014001f170: mov      r11, rbx
0x000000014001f173: mov      rbx, r11
0x000000014001f176: mov      r11, r10
0x000000014001f179: cmp      r9, r12
0x000000014001f17c: je       0x14001f1fe
0x000000014001f182: lea      rax, [r11 + r15]
0x000000014001f186: cmp      rax, rsi
0x000000014001f189: jae      0x14001f1fe
0x000000014001f18b: mov      rax, r11
0x000000014001f18e: not      rax
0x000000014001f191: mov      rcx, rsi
0x000000014001f194: sub      rcx, r15
0x000000014001f197: add      rcx, rax
0x000000014001f19a: cmp      rcx, rsi
0x000000014001f19d: jae      0x14001f2bc
0x000000014001f1a3: mov      rax, rdx
0x000000014001f1a6: sub      rax, r15
0x000000014001f1a9: sub      rax, rbx
0x000000014001f1ac: cmp      rax, rsi
0x000000014001f1af: jae      0x14001f2c5
0x000000014001f1b5: lea      r10, [r11 + 1]
0x000000014001f1b9: movzx    eax, byte ptr [r14 + rax]
0x000000014001f1be: cmp      byte ptr [r14 + rcx], al
0x000000014001f1c2: ja       0x14001f160
0x000000014001f1c4: jne      0x14001f1f0
0x000000014001f1c6: inc      r15
0x000000014001f1c9: cmp      r15, r9
0x000000014001f1cc: mov      rax, r15
0x000000014001f1cf: mov      ecx, 0
0x000000014001f1d4: cmove    rax, rcx
0x000000014001f1d8: cmovne   r15, rcx
0x000000014001f1dc: mov      r10, r15
0x000000014001f1df: add      r10, r11
0x000000014001f1e2: mov      r15, rax
0x000000014001f1e5: jmp      0x14001f170
0x000000014001f1e7: nop      word ptr [rax + rax]
0x000000014001f1f0: mov      r9d, 1
0x000000014001f1f6: xor      r15d, r15d
0x000000014001f1f9: jmp      0x14001f173
0x000000014001f1fe: cmp      rbx, r8
0x000000014001f201: cmova    r8, rbx
0x000000014001f205: mov      rdx, rsi
0x000000014001f208: sub      rdx, r8
0x000000014001f20b: xor      ecx, ecx
0x000000014001f20d: test     r12, r12
0x000000014001f210: je       0x14001f280
0x000000014001f212: xor      r8d, r8d
0x000000014001f215: xor      eax, eax
0x000000014001f217: mov      r15, qword ptr [rbp - 8]
0x000000014001f21b: mov      r10, qword ptr [rbp]
0x000000014001f21f: nop      
0x000000014001f220: movzx    r9d, byte ptr [r14 + r8]
0x000000014001f225: bts      rax, r9
0x000000014001f229: inc      r8
0x000000014001f22c: cmp      r12, r8
0x000000014001f22f: jne      0x14001f220
0x000000014001f231: mov      r8, rsi
0x000000014001f234: mov      qword ptr [rdi + 0x48], r10
0x000000014001f238: mov      qword ptr [rdi + 0x50], r15
0x000000014001f23c: mov      qword ptr [rdi + 0x58], r14
0x000000014001f240: mov      qword ptr [rdi + 0x60], rsi
0x000000014001f244: mov      qword ptr [rdi], 1
0x000000014001f24b: mov      qword ptr [rdi + 8], r13
0x000000014001f24f: mov      qword ptr [rdi + 0x10], rdx
0x000000014001f253: mov      qword ptr [rdi + 0x18], r12
0x000000014001f257: mov      qword ptr [rdi + 0x20], rax
0x000000014001f25b: mov      qword ptr [rdi + 0x28], 0
0x000000014001f263: mov      qword ptr [rdi + 0x30], r15
0x000000014001f267: mov      qword ptr [rdi + 0x38], rcx
0x000000014001f26b: mov      qword ptr [rdi + 0x40], r8
0x000000014001f26f: add      rsp, 0x38
0x000000014001f273: pop      rbx
0x000000014001f274: pop      rdi
0x000000014001f275: pop      rsi
0x000000014001f276: pop      r12
0x000000014001f278: pop      r13
0x000000014001f27a: pop      r14
0x000000014001f27c: pop      r15
0x000000014001f27e: pop      rbp
0x000000014001f27f: ret      
0x000000014001f280: mov      r8, rsi
0x000000014001f283: xor      eax, eax
0x000000014001f285: xor      r12d, r12d
0x000000014001f288: mov      r15, qword ptr [rbp - 8]
0x000000014001f28c: jmp      0x14001ef5f
0x000000014001f291: lea      r9, [rip + 0x8ddab8]
0x000000014001f298: xor      ecx, ecx
0x000000014001f29a: mov      rdx, r13
0x000000014001f29d: jmp      0x14001f2a9
0x000000014001f29f: lea      r9, [rip + 0x8dda92]
0x000000014001f2a6: mov      rcx, r12
0x000000014001f2a9: mov      r8, rsi
0x000000014001f2ac: call     0x1408ae7a0
0x000000014001f2b1: ud2      
0x000000014001f2b3: lea      r8, [rip + 0x8dda36]
0x000000014001f2ba: jmp      0x14001f2cf
0x000000014001f2bc: lea      r8, [rip + 0x8dda45]
0x000000014001f2c3: jmp      0x14001f2cf
0x000000014001f2c5: lea      r8, [rip + 0x8dda54]
0x000000014001f2cc: mov      rcx, rax
0x000000014001f2cf: mov      rdx, rsi
0x000000014001f2d2: call     0x1408ae879
0x000000014001f2d7: ud2      
