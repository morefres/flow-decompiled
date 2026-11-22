; instruction-faithful x86-64 fallback for flow.exe rva=0x76d0e0-0x76d4bd
0x000000014076d0e0: push     rbp
0x000000014076d0e1: push     r15
0x000000014076d0e3: push     r14
0x000000014076d0e5: push     r13
0x000000014076d0e7: push     r12
0x000000014076d0e9: push     rsi
0x000000014076d0ea: push     rdi
0x000000014076d0eb: push     rbx
0x000000014076d0ec: mov      eax, 0x2058
0x000000014076d0f1: call     0x1408a7060
0x000000014076d0f6: sub      rsp, rax
0x000000014076d0f9: lea      rbp, [rsp + 0x80]
0x000000014076d101: mov      qword ptr [rbp + 0x1fd0], 0xfffffffffffffffe
0x000000014076d10c: mov      r14, r8
0x000000014076d10f: mov      rdi, rdx
0x000000014076d112: mov      rbx, rcx
0x000000014076d115: mov      ecx, 0xfffffff6
0x000000014076d11a: call     qword ptr [rip + 0x164510]
0x000000014076d120: test     rax, rax
0x000000014076d123: je       0x14076d154
0x000000014076d125: cmp      rax, -1
0x000000014076d129: jne      0x14076d191
0x000000014076d12b: call     qword ptr [rip + 0x16436f]
0x000000014076d131: mov      esi, eax
0x000000014076d133: mov      rcx, qword ptr [rip + 0x654676]
0x000000014076d13a: lea      rax, [rip + 0x404f3f]
0x000000014076d141: cmp      rcx, rax
0x000000014076d144: jne      0x14076d467
0x000000014076d14a: shl      rsi, 0x20
0x000000014076d14e: or       rsi, 2
0x000000014076d152: jmp      0x14076d175
0x000000014076d154: mov      rcx, qword ptr [rip + 0x654655]
0x000000014076d15b: movabs   rsi, 0x600000002
0x000000014076d165: lea      rax, [rip + 0x404f14]
0x000000014076d16c: cmp      rcx, rax
0x000000014076d16f: jne      0x14076d473
0x000000014076d175: mov      eax, 1
0x000000014076d17a: mov      rdx, rsi
0x000000014076d17d: add      rsp, 0x2058
0x000000014076d184: pop      rbx
0x000000014076d185: pop      rdi
0x000000014076d186: pop      rsi
0x000000014076d187: pop      r12
0x000000014076d189: pop      r13
0x000000014076d18b: pop      r14
0x000000014076d18d: pop      r15
0x000000014076d18f: pop      rbp
0x000000014076d190: ret      
0x000000014076d191: mov      dword ptr [rbp - 0x38], 0
0x000000014076d198: lea      rdx, [rbp - 0x38]
0x000000014076d19c: mov      r13, rax
0x000000014076d19f: mov      rcx, rax
0x000000014076d1a2: call     qword ptr [rip + 0x164480]
0x000000014076d1a8: test     eax, eax
0x000000014076d1aa: je       0x14076d1fa
0x000000014076d1ac: movzx    r12d, byte ptr [rbx + 6]
0x000000014076d1b1: cmp      r12, r14
0x000000014076d1b4: mov      rsi, r14
0x000000014076d1b7: cmovb    rsi, r12
0x000000014076d1bb: cmp      rsi, 5
0x000000014076d1bf: jae      0x14076d47f
0x000000014076d1c5: lea      r15, [rbx + 2]
0x000000014076d1c9: mov      rcx, rdi
0x000000014076d1cc: mov      rdx, r15
0x000000014076d1cf: mov      r8, rsi
0x000000014076d1d2: call     0x1408acdc0
0x000000014076d1d7: cmp      r14, r12
0x000000014076d1da: jae      0x14076d234
0x000000014076d1dc: mov      r8d, 4
0x000000014076d1e2: sub      r8, rsi
0x000000014076d1e5: lea      rdx, [r15 + rsi]
0x000000014076d1e9: mov      rcx, r15
0x000000014076d1ec: call     0x1408acdc0
0x000000014076d1f1: movzx    eax, byte ptr [rbx + 6]
0x000000014076d1f5: sub      al, sil
0x000000014076d1f8: jmp      0x14076d236
0x000000014076d1fa: mov      qword ptr [rbp + 0x1fc8], r13
0x000000014076d201: mov      rcx, r13
0x000000014076d204: mov      rdx, rdi
0x000000014076d207: mov      r8, r14
0x000000014076d20a: call     0x14076d6c0
0x000000014076d20f: nop      
0x000000014076d210: cmp      rax, 1
0x000000014076d214: jne      0x14076d27e
0x000000014076d216: mov      edi, edx
0x000000014076d218: and      edi, 3
0x000000014076d21b: lea      rax, [rip + 0x43d416]
0x000000014076d222: movsxd   rcx, dword ptr [rax + rdi*4]
0x000000014076d226: add      rcx, rax
0x000000014076d229: jmp      rcx
0x000000014076d22b: movzx    ecx, byte ptr [rdx + 0x10]
0x000000014076d22f: jmp      0x14076d3a6
0x000000014076d234: xor      eax, eax
0x000000014076d236: mov      byte ptr [rbx + 6], al
0x000000014076d239: cmp      r14, r12
0x000000014076d23c: jbe      0x14076d3ba
0x000000014076d242: mov      r12, r14
0x000000014076d245: sub      r12, rsi
0x000000014076d248: cmp      r12, 4
0x000000014076d24c: jae      0x14076d288
0x000000014076d24e: mov      dword ptr [rbp - 0x38], 0
0x000000014076d255: mov      qword ptr [rsp + 0x20], rbx
0x000000014076d25a: lea      rdx, [rbp - 0x38]
0x000000014076d25e: mov      r8d, 2
0x000000014076d264: mov      r9d, 1
0x000000014076d26a: mov      rcx, r13
0x000000014076d26d: call     0x14076d500
0x000000014076d272: test     al, 1
0x000000014076d274: je       0x14076d2d4
0x000000014076d276: mov      rsi, rdx
0x000000014076d279: jmp      0x14076d175
0x000000014076d27e: xor      eax, eax
0x000000014076d280: mov      rsi, rdx
0x000000014076d283: jmp      0x14076d17a
0x000000014076d288: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x000000014076d292: mov      rax, r14
0x000000014076d295: mul      rcx
0x000000014076d298: shr      rdx, 1
0x000000014076d29b: cmp      rdx, 0x1000
0x000000014076d2a2: mov      r9d, 0x1000
0x000000014076d2a8: cmovb    r9, rdx
0x000000014076d2ac: mov      qword ptr [rsp + 0x20], rbx
0x000000014076d2b1: lea      rdx, [rbp - 0x38]
0x000000014076d2b5: mov      r8d, 0x1000
0x000000014076d2bb: mov      rcx, r13
0x000000014076d2be: call     0x14076d500
0x000000014076d2c3: test     al, 1
0x000000014076d2c5: je       0x14076d327
0x000000014076d2c7: mov      eax, 1
0x000000014076d2cc: mov      rsi, rdx
0x000000014076d2cf: jmp      0x14076d17a
0x000000014076d2d4: cmp      rdx, 2
0x000000014076d2d8: ja       0x14076d498
0x000000014076d2de: test     rdx, rdx
0x000000014076d2e1: je       0x14076d3ef
0x000000014076d2e7: xorps    xmm0, xmm0
0x000000014076d2ea: movups   xmmword ptr [rsp + 0x30], xmm0
0x000000014076d2ef: mov      qword ptr [rsp + 0x20], r15
0x000000014076d2f4: mov      dword ptr [rsp + 0x28], 4
0x000000014076d2fc: lea      r8, [rbp - 0x38]
0x000000014076d300: mov      ecx, 0xfde9
0x000000014076d305: mov      r9, rdx
0x000000014076d308: mov      edx, 0x80
0x000000014076d30d: call     qword ptr [rip + 0x1641fd]
0x000000014076d313: test     eax, eax
0x000000014076d315: jne      0x14076d3f1
0x000000014076d31b: lea      rdx, [rip + 0x406c96]
0x000000014076d322: jmp      0x14076d276
0x000000014076d327: cmp      rdx, 0x1000
0x000000014076d32e: ja       0x14076d4a7
0x000000014076d334: test     rdx, rdx
0x000000014076d337: je       0x14076d445
0x000000014076d33d: xorps    xmm0, xmm0
0x000000014076d340: movups   xmmword ptr [rsp + 0x30], xmm0
0x000000014076d345: mov      dword ptr [rsp + 0x28], r14d
0x000000014076d34a: mov      qword ptr [rsp + 0x20], rdi
0x000000014076d34f: lea      r8, [rbp - 0x38]
0x000000014076d353: mov      ecx, 0xfde9
0x000000014076d358: mov      r9, rdx
0x000000014076d35b: mov      edx, 0x80
0x000000014076d360: call     qword ptr [rip + 0x1641aa]
0x000000014076d366: test     eax, eax
0x000000014076d368: je       0x14076d451
0x000000014076d36e: movsxd   rcx, eax
0x000000014076d371: jmp      0x14076d447
0x000000014076d376: mov      rax, qword ptr [rip + 0x654433]
0x000000014076d37d: mov      rcx, rdx
0x000000014076d380: shr      rcx, 0x20
0x000000014076d384: mov      rax, qword ptr [rax + 8]
0x000000014076d388: mov      rsi, rdx
0x000000014076d38b: call     qword ptr [rip + 0x164b07]
0x000000014076d391: nop      
0x000000014076d392: mov      rdx, rsi
0x000000014076d395: mov      ecx, eax
0x000000014076d397: jmp      0x14076d3a6
0x000000014076d399: mov      rcx, rdx
0x000000014076d39c: shr      rcx, 0x20
0x000000014076d3a0: jmp      0x14076d3a6
0x000000014076d3a2: movzx    ecx, byte ptr [rdx + 0x1f]
0x000000014076d3a6: mov      eax, 1
0x000000014076d3ab: cmp      cl, 0xb
0x000000014076d3ae: jne      0x14076d3c1
0x000000014076d3b0: xor      esi, esi
0x000000014076d3b2: lea      eax, [rdi - 2]
0x000000014076d3b5: cmp      eax, 2
0x000000014076d3b8: jae      0x14076d3c9
0x000000014076d3ba: xor      eax, eax
0x000000014076d3bc: jmp      0x14076d17a
0x000000014076d3c1: mov      rsi, rdx
0x000000014076d3c4: jmp      0x14076d17a
0x000000014076d3c9: mov      eax, 0
0x000000014076d3ce: test     rdi, rdi
0x000000014076d3d1: je       0x14076d17a
0x000000014076d3d7: lea      rcx, [rdx - 1]
0x000000014076d3db: mov      rax, qword ptr [rdx + 0x17]
0x000000014076d3df: xor      esi, esi
0x000000014076d3e1: call     qword ptr [rip + 0x164ab1]
0x000000014076d3e7: nop      
0x000000014076d3e8: xor      eax, eax
0x000000014076d3ea: jmp      0x14076d17a
0x000000014076d3ef: xor      eax, eax
0x000000014076d3f1: mov      byte ptr [rbx + 6], al
0x000000014076d3f4: add      rdi, rsi
0x000000014076d3f7: movzx    r13d, al
0x000000014076d3fb: cmp      r13, r12
0x000000014076d3fe: mov      r14, r12
0x000000014076d401: cmovb    r14, r13
0x000000014076d405: mov      rcx, rdi
0x000000014076d408: mov      rdx, r15
0x000000014076d40b: mov      r8, r14
0x000000014076d40e: call     0x1408acdc0
0x000000014076d413: cmp      r12, r13
0x000000014076d416: jae      0x14076d436
0x000000014076d418: mov      r8d, 4
0x000000014076d41e: sub      r8, r14
0x000000014076d421: lea      rdx, [r15 + r14]
0x000000014076d425: mov      rcx, r15
0x000000014076d428: call     0x1408acdc0
0x000000014076d42d: movzx    eax, byte ptr [rbx + 6]
0x000000014076d431: sub      al, r14b
0x000000014076d434: jmp      0x14076d438
0x000000014076d436: xor      eax, eax
0x000000014076d438: mov      byte ptr [rbx + 6], al
0x000000014076d43b: add      rsi, r14
0x000000014076d43e: xor      eax, eax
0x000000014076d440: jmp      0x14076d17a
0x000000014076d445: xor      ecx, ecx
0x000000014076d447: xor      eax, eax
0x000000014076d449: add      rsi, rcx
0x000000014076d44c: jmp      0x14076d17a
0x000000014076d451: mov      eax, 1
0x000000014076d456: lea      rcx, [rip + 0x406b5b]
0x000000014076d45d: xor      esi, esi
0x000000014076d45f: add      rsi, rcx
0x000000014076d462: jmp      0x14076d17a
0x000000014076d467: mov      qword ptr [rip + 0x654342], rax
0x000000014076d46e: jmp      0x14076d14a
0x000000014076d473: mov      qword ptr [rip + 0x654336], rax
0x000000014076d47a: jmp      0x14076d175
0x000000014076d47f: lea      r9, [rip + 0x4058a2]
0x000000014076d486: mov      r8d, 4
0x000000014076d48c: xor      ecx, ecx
0x000000014076d48e: mov      rdx, rsi
0x000000014076d491: call     0x1408ae7a0
0x000000014076d496: ud2      
0x000000014076d498: lea      r9, [rip + 0x407681]
0x000000014076d49f: mov      r8d, 2
0x000000014076d4a5: jmp      0x14076d4b4
0x000000014076d4a7: lea      r9, [rip + 0x40765a]
0x000000014076d4ae: mov      r8d, 0x1000
0x000000014076d4b4: xor      ecx, ecx
0x000000014076d4b6: call     0x1408ae7a0
0x000000014076d4bb: ud2      
