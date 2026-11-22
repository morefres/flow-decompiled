; instruction-faithful x86-64 fallback for flow.exe rva=0x76b0a0-0x76b553
0x000000014076b0a0: push     rbp
0x000000014076b0a1: push     r15
0x000000014076b0a3: push     r14
0x000000014076b0a5: push     r13
0x000000014076b0a7: push     r12
0x000000014076b0a9: push     rsi
0x000000014076b0aa: push     rdi
0x000000014076b0ab: push     rbx
0x000000014076b0ac: sub      rsp, 0x88
0x000000014076b0b3: lea      rbp, [rsp + 0x80]
0x000000014076b0bb: mov      rdi, rdx
0x000000014076b0be: mov      rsi, rcx
0x000000014076b0c1: movzx    ecx, byte ptr [rdx + 0x38]
0x000000014076b0c5: movzx    eax, byte ptr [rdx + 0x39]
0x000000014076b0c9: cmp      cl, 3
0x000000014076b0cc: sete     dl
0x000000014076b0cf: cmp      al, 3
0x000000014076b0d1: sete     r8b
0x000000014076b0d5: or       r8b, dl
0x000000014076b0d8: cmp      cl, al
0x000000014076b0da: seta     dl
0x000000014076b0dd: or       dl, r8b
0x000000014076b0e0: je       0x14076b0f9
0x000000014076b0e2: mov      byte ptr [rsi], 0xff
0x000000014076b0e5: add      rsp, 0x88
0x000000014076b0ec: pop      rbx
0x000000014076b0ed: pop      rdi
0x000000014076b0ee: pop      rsi
0x000000014076b0ef: pop      r12
0x000000014076b0f1: pop      r13
0x000000014076b0f3: pop      r14
0x000000014076b0f5: pop      r15
0x000000014076b0f7: pop      rbp
0x000000014076b0f8: ret      
0x000000014076b0f9: mov      rdx, qword ptr [rdi + 0x20]
0x000000014076b0fd: mov      r8, qword ptr [rdi + 0x30]
0x000000014076b101: lea      r9, [r8 + 1]
0x000000014076b105: test     r8, r8
0x000000014076b108: cmove    r9, r8
0x000000014076b10c: lea      r8, [rdx + 4]
0x000000014076b110: mov      qword ptr [rbp - 8], r8
0x000000014076b114: movzx    r8d, byte ptr [rdi + 0x10]
0x000000014076b119: movzx    r10d, r8b
0x000000014076b11d: lea      r11, [rdx + r9 + 2]
0x000000014076b122: mov      qword ptr [rbp - 0x18], r11
0x000000014076b126: lea      rdx, [rdx + r9 + 8]
0x000000014076b12b: mov      qword ptr [rbp - 0x10], rdx
0x000000014076b12f: lea      r12, [rbp - 0x50]
0x000000014076b133: movzx    r15d, byte ptr [rdi + 0x3a]
0x000000014076b138: mov      r14, qword ptr [rdi + 8]
0x000000014076b13c: cmp      cl, 1
0x000000014076b13f: mov      dword ptr [rbp], r10d
0x000000014076b143: ja       0x14076b1d5
0x000000014076b149: movzx    r13d, r15b
0x000000014076b14d: test     cl, cl
0x000000014076b14f: je       0x14076b2f1
0x000000014076b155: mov      byte ptr [rbp + 7], r8b
0x000000014076b159: mov      rbx, r14
0x000000014076b15c: nop      dword ptr [rax]
0x000000014076b160: cmp      al, 2
0x000000014076b162: jne      0x14076b251
0x000000014076b168: mov      rcx, rdi
0x000000014076b16b: call     0x140764a90
0x000000014076b170: movzx    eax, al
0x000000014076b173: add      rax, r13
0x000000014076b176: cmp      rbx, rax
0x000000014076b179: ja       0x14076b183
0x000000014076b17b: mov      byte ptr [rdi + 0x39], 1
0x000000014076b17f: mov      al, 1
0x000000014076b181: jmp      0x14076b160
0x000000014076b183: lea      rcx, [rbp - 0x58]
0x000000014076b187: mov      rdx, rdi
0x000000014076b18a: call     0x140764ba0
0x000000014076b18f: mov      rax, qword ptr [r12 + 0x30]
0x000000014076b194: mov      r14, rbx
0x000000014076b197: mov      qword ptr [rsi + 0x30], rax
0x000000014076b19b: movups   xmm0, xmmword ptr [r12]
0x000000014076b1a0: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014076b1a6: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014076b1ac: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014076b1b0: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076b1b4: movups   xmmword ptr [rsi], xmm0
0x000000014076b1b7: sub      r14, qword ptr [rbp - 0x58]
0x000000014076b1bb: jb       0x14076b540
0x000000014076b1c1: mov      qword ptr [rdi + 8], r14
0x000000014076b1c5: mov      al, 2
0x000000014076b1c7: cmp      byte ptr [rsi], 0xff
0x000000014076b1ca: jne      0x14076b0e5
0x000000014076b1d0: mov      rbx, r14
0x000000014076b1d3: jmp      0x14076b160
0x000000014076b1d5: mov      r13d, r8d
0x000000014076b1d8: test     r15b, 1
0x000000014076b1dc: je       0x14076b27c
0x000000014076b1e2: lea      rbx, [rbp - 0x58]
0x000000014076b1e6: nop      word ptr cs:[rax + rax]
0x000000014076b1f0: cmp      al, 2
0x000000014076b1f2: jne      0x14076b3d3
0x000000014076b1f8: test     r14, r14
0x000000014076b1fb: je       0x14076b424
0x000000014076b201: mov      rcx, rbx
0x000000014076b204: mov      rdx, rdi
0x000000014076b207: call     0x140764ba0
0x000000014076b20c: mov      rax, qword ptr [r12 + 0x30]
0x000000014076b211: mov      rdx, r14
0x000000014076b214: mov      qword ptr [rsi + 0x30], rax
0x000000014076b218: movups   xmm0, xmmword ptr [r12]
0x000000014076b21d: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014076b223: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014076b229: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014076b22d: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076b231: movups   xmmword ptr [rsi], xmm0
0x000000014076b234: sub      rdx, qword ptr [rbp - 0x58]
0x000000014076b238: jb       0x14076b514
0x000000014076b23e: mov      qword ptr [rdi + 8], rdx
0x000000014076b242: mov      al, 2
0x000000014076b244: cmp      byte ptr [rsi], 0xff
0x000000014076b247: mov      r14, rdx
0x000000014076b24a: je       0x14076b1f0
0x000000014076b24c: jmp      0x14076b0e5
0x000000014076b251: movzx    eax, al
0x000000014076b254: cmp      eax, 1
0x000000014076b257: jne      0x14076b3c5
0x000000014076b25d: mov      byte ptr [rdi + 0x39], 0
0x000000014076b261: test     r15b, 1
0x000000014076b265: mov      ecx, dword ptr [rbp]
0x000000014076b268: jne      0x14076b455
0x000000014076b26e: cmp      ecx, 5
0x000000014076b271: jbe      0x14076b3f5
0x000000014076b277: jmp      0x14076b403
0x000000014076b27c: lea      r15, [rbp - 0x58]
0x000000014076b280: mov      rbx, r14
0x000000014076b283: nop      word ptr cs:[rax + rax]
0x000000014076b290: cmp      al, 2
0x000000014076b292: jne      0x14076b3e1
0x000000014076b298: test     rbx, rbx
0x000000014076b29b: je       0x14076b424
0x000000014076b2a1: mov      rcx, r15
0x000000014076b2a4: mov      rdx, rdi
0x000000014076b2a7: call     0x140764ba0
0x000000014076b2ac: mov      rax, qword ptr [r12 + 0x30]
0x000000014076b2b1: mov      rdx, rbx
0x000000014076b2b4: mov      qword ptr [rsi + 0x30], rax
0x000000014076b2b8: movups   xmm0, xmmword ptr [r12]
0x000000014076b2bd: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014076b2c3: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014076b2c9: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014076b2cd: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076b2d1: movups   xmmword ptr [rsi], xmm0
0x000000014076b2d4: sub      rdx, qword ptr [rbp - 0x58]
0x000000014076b2d8: jb       0x14076b517
0x000000014076b2de: mov      qword ptr [rdi + 8], rdx
0x000000014076b2e2: mov      al, 2
0x000000014076b2e4: cmp      byte ptr [rsi], 0xff
0x000000014076b2e7: mov      rbx, rdx
0x000000014076b2ea: je       0x14076b290
0x000000014076b2ec: jmp      0x14076b0e5
0x000000014076b2f1: movzx    eax, al
0x000000014076b2f4: cmp      eax, 1
0x000000014076b2f7: je       0x14076b439
0x000000014076b2fd: cmp      eax, 2
0x000000014076b300: jne      0x14076b43e
0x000000014076b306: mov      byte ptr [rbp + 7], r8b
0x000000014076b30a: mov      ebx, r10d
0x000000014076b30d: nop      dword ptr [rax]
0x000000014076b310: mov      rcx, rdi
0x000000014076b313: call     0x140764a90
0x000000014076b318: mov      r10d, dword ptr [rbp]
0x000000014076b31c: cmp      r10d, 5
0x000000014076b320: ja       0x14076b34c
0x000000014076b322: lea      rdx, [rip + 0x43f1af]
0x000000014076b329: movsxd   rcx, dword ptr [rdx + rbx*4]
0x000000014076b32d: add      rcx, rdx
0x000000014076b330: jmp      rcx
0x000000014076b332: mov      rcx, qword ptr [rbp - 8]
0x000000014076b336: jmp      0x14076b360
0x000000014076b338: mov      ecx, 6
0x000000014076b33d: jmp      0x14076b360
0x000000014076b33f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014076b343: jmp      0x14076b360
0x000000014076b345: mov      ecx, 2
0x000000014076b34a: jmp      0x14076b360
0x000000014076b34c: xor      ecx, ecx
0x000000014076b34e: jmp      0x14076b360
0x000000014076b350: mov      rcx, qword ptr [rbp - 0x18]
0x000000014076b354: nop      word ptr cs:[rax + rax]
0x000000014076b360: movzx    eax, al
0x000000014076b363: add      rcx, r13
0x000000014076b366: add      rcx, rax
0x000000014076b369: cmp      r14, rcx
0x000000014076b36c: jbe      0x14076b443
0x000000014076b372: lea      rcx, [rbp - 0x58]
0x000000014076b376: mov      rdx, rdi
0x000000014076b379: call     0x140764ba0
0x000000014076b37e: mov      rax, qword ptr [r12 + 0x30]
0x000000014076b383: mov      rdx, r14
0x000000014076b386: mov      qword ptr [rsi + 0x30], rax
0x000000014076b38a: movups   xmm0, xmmword ptr [r12]
0x000000014076b38f: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014076b395: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014076b39b: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014076b39f: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076b3a3: movups   xmmword ptr [rsi], xmm0
0x000000014076b3a6: sub      rdx, qword ptr [rbp - 0x58]
0x000000014076b3aa: jb       0x14076b514
0x000000014076b3b0: mov      qword ptr [rdi + 8], rdx
0x000000014076b3b4: cmp      byte ptr [rsi], 0xff
0x000000014076b3b7: mov      r14, rdx
0x000000014076b3ba: je       0x14076b310
0x000000014076b3c0: jmp      0x14076b0e5
0x000000014076b3c5: movzx    r8d, byte ptr [rbp + 7]
0x000000014076b3ca: mov      r10d, dword ptr [rbp]
0x000000014076b3ce: jmp      0x14076b47f
0x000000014076b3d3: movzx    eax, al
0x000000014076b3d6: cmp      eax, 1
0x000000014076b3d9: jne      0x14076b42d
0x000000014076b3db: mov      byte ptr [rdi + 0x39], 0
0x000000014076b3df: jmp      0x14076b458
0x000000014076b3e1: movzx    eax, al
0x000000014076b3e4: cmp      eax, 1
0x000000014076b3e7: jne      0x14076b430
0x000000014076b3e9: mov      byte ptr [rdi + 0x39], 0
0x000000014076b3ed: mov      ecx, dword ptr [rbp]
0x000000014076b3f0: cmp      ecx, 5
0x000000014076b3f3: ja       0x14076b403
0x000000014076b3f5: mov      eax, 0x27
0x000000014076b3fa: bt       eax, ecx
0x000000014076b3fd: jb       0x14076b0e2
0x000000014076b403: cmp      ecx, 0xff
0x000000014076b409: jne      0x14076b50c
0x000000014076b40f: mov      rcx, rdi
0x000000014076b412: call     0x140764a90
0x000000014076b417: test     al, al
0x000000014076b419: je       0x14076b0e2
0x000000014076b41f: jmp      0x14076b4f1
0x000000014076b424: mov      byte ptr [rdi + 0x39], 1
0x000000014076b428: jmp      0x14076b0e2
0x000000014076b42d: mov      rbx, r14
0x000000014076b430: mov      r8d, r13d
0x000000014076b433: mov      r10d, dword ptr [rbp]
0x000000014076b437: jmp      0x14076b47f
0x000000014076b439: mov      rbx, r14
0x000000014076b43c: jmp      0x14076b44b
0x000000014076b43e: mov      rbx, r14
0x000000014076b441: jmp      0x14076b47f
0x000000014076b443: mov      rbx, r14
0x000000014076b446: movzx    r8d, byte ptr [rbp + 7]
0x000000014076b44b: mov      byte ptr [rdi + 0x39], 0
0x000000014076b44f: test     r15b, 1
0x000000014076b453: je       0x14076b46e
0x000000014076b455: mov      r14, rbx
0x000000014076b458: sub      r14, 1
0x000000014076b45c: jb       0x14076b52a
0x000000014076b462: mov      qword ptr [rdi + 8], r14
0x000000014076b466: mov      byte ptr [rsi], 6
0x000000014076b469: jmp      0x14076b0e5
0x000000014076b46e: cmp      r10d, 5
0x000000014076b472: ja       0x14076b4dc
0x000000014076b474: mov      eax, 0x27
0x000000014076b479: bt       eax, r10d
0x000000014076b47d: jae      0x14076b4dc
0x000000014076b47f: cmp      r10d, 5
0x000000014076b483: ja       0x14076b503
0x000000014076b485: mov      eax, r10d
0x000000014076b488: lea      rcx, [rip + 0x43f061]
0x000000014076b48f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014076b493: add      rax, rcx
0x000000014076b496: jmp      rax
0x000000014076b498: mov      rax, qword ptr [rbp - 0x10]
0x000000014076b49c: jmp      0x14076b4a2
0x000000014076b49e: mov      rax, qword ptr [rbp - 0x18]
0x000000014076b4a2: mov      qword ptr [rbp - 8], rax
0x000000014076b4a6: cmp      qword ptr [rbp - 8], 0
0x000000014076b4ab: je       0x14076b503
0x000000014076b4ad: mov      byte ptr [rdi + 0x39], 3
0x000000014076b4b1: mov      rax, qword ptr [rdi]
0x000000014076b4b4: mov      rcx, qword ptr [rdi + 0x30]
0x000000014076b4b8: mov      qword ptr [rsi + 0x20], rcx
0x000000014076b4bc: movups   xmm0, xmmword ptr [rdi + 0x21]
0x000000014076b4c0: movups   xmmword ptr [rsi + 0x11], xmm0
0x000000014076b4c4: movups   xmm0, xmmword ptr [rdi + 0x11]
0x000000014076b4c8: movups   xmmword ptr [rsi + 1], xmm0
0x000000014076b4cc: mov      byte ptr [rsi], r8b
0x000000014076b4cf: mov      qword ptr [rsi + 0x28], rax
0x000000014076b4d3: mov      qword ptr [rsi + 0x30], rbx
0x000000014076b4d7: jmp      0x14076b0e5
0x000000014076b4dc: cmp      r10d, 0xff
0x000000014076b4e3: jne      0x14076b50c
0x000000014076b4e5: mov      rcx, rdi
0x000000014076b4e8: call     0x140764a90
0x000000014076b4ed: test     al, al
0x000000014076b4ef: je       0x14076b503
0x000000014076b4f1: sub      rbx, 1
0x000000014076b4f5: jb       0x14076b545
0x000000014076b4f7: mov      qword ptr [rdi + 8], rbx
0x000000014076b4fb: mov      byte ptr [rsi], 7
0x000000014076b4fe: jmp      0x14076b0e5
0x000000014076b503: mov      byte ptr [rdi + 0x39], 3
0x000000014076b507: jmp      0x14076b0e2
0x000000014076b50c: mov      byte ptr [rsi], 6
0x000000014076b50f: jmp      0x14076b0e5
0x000000014076b514: mov      rbx, r14
0x000000014076b517: lea      r9, [rip + 0x40997a]
0x000000014076b51e: xor      ecx, ecx
0x000000014076b520: mov      r8, rbx
0x000000014076b523: call     0x1408ae7a0
0x000000014076b528: ud2      
0x000000014076b52a: lea      r9, [rip + 0x40994f]
0x000000014076b531: xor      ecx, ecx
0x000000014076b533: mov      rdx, r14
0x000000014076b536: xor      r8d, r8d
0x000000014076b539: call     0x1408ae7a0
0x000000014076b53e: ud2      
0x000000014076b540: mov      rdx, r14
0x000000014076b543: jmp      0x14076b517
0x000000014076b545: lea      r9, [rip + 0x40991c]
0x000000014076b54c: xor      ecx, ecx
0x000000014076b54e: mov      rdx, rbx
0x000000014076b551: jmp      0x14076b536
