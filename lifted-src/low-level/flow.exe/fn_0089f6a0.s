; instruction-faithful x86-64 fallback for flow.exe rva=0x89f6a0-0x89fb09
0x000000014089f6a0: mov      qword ptr [rsp + 0x18], rbx
0x000000014089f6a5: push     rbp
0x000000014089f6a6: push     rsi
0x000000014089f6a7: push     rdi
0x000000014089f6a8: push     r12
0x000000014089f6aa: push     r13
0x000000014089f6ac: push     r14
0x000000014089f6ae: push     r15
0x000000014089f6b0: lea      rbp, [rsp - 0x27]
0x000000014089f6b5: sub      rsp, 0xb0
0x000000014089f6bc: mov      rax, qword ptr [rip + 0x5221bd]
0x000000014089f6c3: xor      rax, rsp
0x000000014089f6c6: mov      qword ptr [rbp + 0x17], rax
0x000000014089f6ca: mov      qword ptr [rbp - 0x11], rdx
0x000000014089f6ce: mov      rdi, r8
0x000000014089f6d1: mov      qword ptr [rbp - 0x69], rcx
0x000000014089f6d5: mov      rsi, rdx
0x000000014089f6d8: mov      rbx, rcx
0x000000014089f6db: mov      r14d, 4
0x000000014089f6e1: mov      r12d, 0x3ffffff
0x000000014089f6e7: cmp      r8, 0x10
0x000000014089f6eb: jb       0x14089f70a
0x000000014089f6ed: lea      rdx, [rcx + 0x34]
0x000000014089f6f1: mov      qword ptr [rbp - 0x61], rdx
0x000000014089f6f5: lea      r14, [rcx + 0x24]
0x000000014089f6f9: lea      r15, [rcx + 0x28]
0x000000014089f6fd: lea      r12, [rcx + 0x2c]
0x000000014089f701: lea      r13, [rcx + 0x30]
0x000000014089f705: jmp      0x14089f9f0
0x000000014089f70a: test     rdi, rdi
0x000000014089f70d: je       0x14089fae2
0x000000014089f713: xor      ebx, ebx
0x000000014089f715: test     rdi, rdi
0x000000014089f718: je       0x14089f76c
0x000000014089f71a: cmp      rdi, 0x10
0x000000014089f71e: jb       0x14089f753
0x000000014089f720: lea      rax, [rsi - 1]
0x000000014089f724: add      rax, rdi
0x000000014089f727: lea      rdx, [rbp + 7]
0x000000014089f72b: lea      rcx, [rbp + rdi + 6]
0x000000014089f730: cmp      rdx, rax
0x000000014089f733: ja       0x14089f73a
0x000000014089f735: cmp      rcx, rsi
0x000000014089f738: jae      0x14089f753
0x000000014089f73a: mov      r8, rdi
0x000000014089f73d: lea      rcx, [rbp + 7]
0x000000014089f741: mov      rdx, rsi
0x000000014089f744: call     0x1408acdc0
0x000000014089f749: inc      rbx
0x000000014089f74c: cmp      rbx, rdi
0x000000014089f74f: jb       0x14089f749
0x000000014089f751: jmp      0x14089f76c
0x000000014089f753: mov      r8, rdi
0x000000014089f756: lea      rcx, [rbp + 7]
0x000000014089f75a: sub      r8, rbx
0x000000014089f75d: lea      rdx, [rsi + rbx]
0x000000014089f761: add      rcx, rbx
0x000000014089f764: call     0x1408acdc0
0x000000014089f769: mov      rbx, rdi
0x000000014089f76c: mov      byte ptr [rbp + rbx + 7], 1
0x000000014089f771: jmp      0x14089f778
0x000000014089f773: mov      byte ptr [rbp + rbx + 7], 0
0x000000014089f778: inc      rbx
0x000000014089f77b: cmp      rbx, 0x10
0x000000014089f77f: jb       0x14089f773
0x000000014089f781: mov      r8, r14
0x000000014089f784: mov      qword ptr [rbp - 9], 0
0x000000014089f78c: lea      rdx, [rbp + 7]
0x000000014089f790: lea      rcx, [rbp - 0x59]
0x000000014089f794: call     0x1408acdc0
0x000000014089f799: mov      r8, r14
0x000000014089f79c: lea      rdx, [rbp + 0xb]
0x000000014089f7a0: lea      rcx, [rbp - 0x55]
0x000000014089f7a4: call     0x1408acdc0
0x000000014089f7a9: mov      r8, r14
0x000000014089f7ac: lea      rdx, [rbp + 0xf]
0x000000014089f7b0: lea      rcx, [rbp - 0x51]
0x000000014089f7b4: call     0x1408acdc0
0x000000014089f7b9: mov      r8, r14
0x000000014089f7bc: lea      rdx, [rbp + 0x13]
0x000000014089f7c0: lea      rcx, [rbp - 0x4d]
0x000000014089f7c4: call     0x1408acdc0
0x000000014089f7c9: mov      rbx, qword ptr [rbp - 0x69]
0x000000014089f7cd: mov      ecx, dword ptr [rbp - 0x59]
0x000000014089f7d0: mov      eax, ecx
0x000000014089f7d2: and      eax, r12d
0x000000014089f7d5: shr      ecx, 0x1a
0x000000014089f7d8: lea      rdx, [rbx + 0x24]
0x000000014089f7dc: add      dword ptr [rdx], eax
0x000000014089f7de: lea      r8, [rbx + 0x28]
0x000000014089f7e2: mov      r11d, dword ptr [rdx]
0x000000014089f7e5: mov      qword ptr [rbp - 0x29], r8
0x000000014089f7e9: mov      qword ptr [rbp - 1], rdx
0x000000014089f7ed: mov      edx, dword ptr [rbp - 0x55]
0x000000014089f7f0: mov      eax, edx
0x000000014089f7f2: shl      eax, 6
0x000000014089f7f5: or       eax, ecx
0x000000014089f7f7: shr      edx, 0x14
0x000000014089f7fa: and      eax, r12d
0x000000014089f7fd: lea      rcx, [rbx + 0x2c]
0x000000014089f801: add      dword ptr [r8], eax
0x000000014089f804: mov      r15d, dword ptr [r8]
0x000000014089f807: mov      r8d, dword ptr [rbp - 0x51]
0x000000014089f80b: mov      eax, r8d
0x000000014089f80e: shl      eax, 0xc
0x000000014089f811: or       eax, edx
0x000000014089f813: shr      r8d, 0xe
0x000000014089f817: and      eax, r12d
0x000000014089f81a: mov      qword ptr [rbp - 0x21], rcx
0x000000014089f81e: add      dword ptr [rcx], eax
0x000000014089f820: lea      rdx, [rbx + 0x30]
0x000000014089f824: mov      esi, dword ptr [rcx]
0x000000014089f826: mov      ecx, dword ptr [rbp - 0x4d]
0x000000014089f829: mov      eax, ecx
0x000000014089f82b: shl      eax, 0x12
0x000000014089f82e: or       r8d, eax
0x000000014089f831: mov      qword ptr [rbp - 0x19], rdx
0x000000014089f835: and      r8d, r12d
0x000000014089f838: lea      rax, [rbx + 0x34]
0x000000014089f83c: add      dword ptr [rdx], r8d
0x000000014089f83f: mov      r14d, dword ptr [rdx]
0x000000014089f842: shr      ecx, 8
0x000000014089f845: add      dword ptr [rax], ecx
0x000000014089f847: mov      ecx, dword ptr [rax]
0x000000014089f849: mov      qword ptr [rbp - 0x61], rax
0x000000014089f84d: mov      r8d, dword ptr [rbx + 0x1c]
0x000000014089f851: mov      rax, r14
0x000000014089f854: mov      edx, dword ptr [rbx + 0x18]
0x000000014089f857: imul     rax, rdx
0x000000014089f85b: mov      r10d, dword ptr [rbx + 0x20]
0x000000014089f85f: mov      r9d, dword ptr [rbx]
0x000000014089f862: mov      r13d, ecx
0x000000014089f865: mov      r12d, r15d
0x000000014089f868: mov      r15d, dword ptr [rbx + 0x14]
0x000000014089f86c: imul     r15, r13
0x000000014089f870: mov      edi, r11d
0x000000014089f873: add      r15, rax
0x000000014089f876: mov      rax, rsi
0x000000014089f879: imul     rax, r8
0x000000014089f87d: add      r15, rax
0x000000014089f880: mov      eax, r12d
0x000000014089f883: imul     rax, r10
0x000000014089f887: add      r15, rax
0x000000014089f88a: mov      eax, r11d
0x000000014089f88d: mov      r11d, dword ptr [rbx + 4]
0x000000014089f891: imul     rax, r9
0x000000014089f895: mov      r9d, dword ptr [rbx + 8]
0x000000014089f899: mov      ecx, r11d
0x000000014089f89c: mov      ebx, dword ptr [rbx + 0xc]
0x000000014089f89f: add      r15, rax
0x000000014089f8a2: imul     rcx, rdi
0x000000014089f8a6: mov      rax, r14
0x000000014089f8a9: mov      qword ptr [rbp - 0x31], rbx
0x000000014089f8ad: mov      rbx, qword ptr [rbp - 0x69]
0x000000014089f8b1: imul     rax, r8
0x000000014089f8b5: add      rcx, rax
0x000000014089f8b8: mov      eax, r13d
0x000000014089f8bb: imul     rax, rdx
0x000000014089f8bf: mov      edx, dword ptr [rbx]
0x000000014089f8c1: mov      ebx, 0x3ffffff
0x000000014089f8c6: add      rcx, rax
0x000000014089f8c9: mov      rax, rsi
0x000000014089f8cc: imul     rax, r10
0x000000014089f8d0: add      rcx, rax
0x000000014089f8d3: mov      eax, r12d
0x000000014089f8d6: imul     rax, rdx
0x000000014089f8da: mov      rdx, qword ptr [rbp - 0x29]
0x000000014089f8de: add      rcx, rax
0x000000014089f8e1: mov      rax, r15
0x000000014089f8e4: shr      rax, 0x1a
0x000000014089f8e8: add      rcx, rax
0x000000014089f8eb: mov      eax, ecx
0x000000014089f8ed: shr      rcx, 0x1a
0x000000014089f8f1: and      eax, ebx
0x000000014089f8f3: mov      dword ptr [rdx], eax
0x000000014089f8f5: mov      eax, edi
0x000000014089f8f7: imul     rax, r9
0x000000014089f8fb: mov      edx, ecx
0x000000014089f8fd: mov      rcx, qword ptr [rbp - 0x69]
0x000000014089f901: add      rdx, rax
0x000000014089f904: mov      eax, r11d
0x000000014089f907: imul     rax, r12
0x000000014089f90b: add      rdx, rax
0x000000014089f90e: mov      rax, r14
0x000000014089f911: imul     rax, r10
0x000000014089f915: add      rdx, rax
0x000000014089f918: mov      eax, r13d
0x000000014089f91b: imul     rax, r8
0x000000014089f91f: mov      r8d, dword ptr [rcx]
0x000000014089f922: add      rdx, rax
0x000000014089f925: mov      rax, rsi
0x000000014089f928: imul     rax, r8
0x000000014089f92c: lea      rcx, [rdx + rax]
0x000000014089f930: mov      rdx, qword ptr [rbp - 0x21]
0x000000014089f934: mov      eax, ecx
0x000000014089f936: shr      rcx, 0x1a
0x000000014089f93a: and      eax, ebx
0x000000014089f93c: mov      ecx, ecx
0x000000014089f93e: mov      dword ptr [rdx], eax
0x000000014089f940: mov      eax, r11d
0x000000014089f943: imul     rax, rsi
0x000000014089f947: add      rcx, rax
0x000000014089f94a: mov      rax, r14
0x000000014089f94d: imul     rax, r8
0x000000014089f951: add      rcx, rax
0x000000014089f954: mov      eax, r13d
0x000000014089f957: mov      rdx, qword ptr [rbp - 0x19]
0x000000014089f95b: and      r15d, ebx
0x000000014089f95e: imul     rax, r10
0x000000014089f962: imul     rsi, r9
0x000000014089f966: imul     r11, r14
0x000000014089f96a: imul     r13, r8
0x000000014089f96e: mov      r14, qword ptr [rbp - 1]
0x000000014089f972: add      rcx, rax
0x000000014089f975: mov      eax, edi
0x000000014089f977: imul     rax, qword ptr [rbp - 0x31]
0x000000014089f97c: add      rcx, rax
0x000000014089f97f: mov      eax, r12d
0x000000014089f982: imul     r12, qword ptr [rbp - 0x31]
0x000000014089f987: imul     rax, r9
0x000000014089f98b: add      rcx, rax
0x000000014089f98e: mov      eax, ecx
0x000000014089f990: shr      rcx, 0x1a
0x000000014089f994: and      eax, ebx
0x000000014089f996: mov      ecx, ecx
0x000000014089f998: mov      dword ptr [rdx], eax
0x000000014089f99a: mov      rax, qword ptr [rbp - 0x69]
0x000000014089f99e: mov      edx, dword ptr [rax + 0x10]
0x000000014089f9a1: imul     rdx, rdi
0x000000014089f9a5: mov      rdi, qword ptr [rbp - 9]
0x000000014089f9a9: add      rcx, rdx
0x000000014089f9ac: mov      rdx, qword ptr [rbp - 0x61]
0x000000014089f9b0: add      rcx, rsi
0x000000014089f9b3: mov      rsi, qword ptr [rbp - 0x11]
0x000000014089f9b7: add      rcx, r11
0x000000014089f9ba: add      rcx, r13
0x000000014089f9bd: add      rcx, r12
0x000000014089f9c0: mov      r12d, ebx
0x000000014089f9c3: mov      eax, ecx
0x000000014089f9c5: shr      rcx, 0x1a
0x000000014089f9c9: and      eax, ebx
0x000000014089f9cb: mov      dword ptr [rdx], eax
0x000000014089f9cd: lea      eax, [rcx + rcx*4]
0x000000014089f9d0: add      eax, r15d
0x000000014089f9d3: mov      dword ptr [r14], eax
0x000000014089f9d6: cmp      rdi, 0x10
0x000000014089f9da: jb       0x14089fad7
0x000000014089f9e0: mov      rbx, qword ptr [rbp - 0x69]
0x000000014089f9e4: mov      r15, qword ptr [rbp - 0x29]
0x000000014089f9e8: mov      r12, qword ptr [rbp - 0x21]
0x000000014089f9ec: mov      r13, qword ptr [rbp - 0x19]
0x000000014089f9f0: mov      r8d, 4
0x000000014089f9f6: lea      rcx, [rbp - 0x49]
0x000000014089f9fa: mov      rdx, rsi
0x000000014089f9fd: call     0x1408acdc0
0x000000014089fa02: lea      rdx, [rsi + 4]
0x000000014089fa06: mov      r8d, 4
0x000000014089fa0c: lea      rcx, [rbp - 0x45]
0x000000014089fa10: call     0x1408acdc0
0x000000014089fa15: lea      rdx, [rsi + 8]
0x000000014089fa19: mov      r8d, 4
0x000000014089fa1f: lea      rcx, [rbp - 0x41]
0x000000014089fa23: call     0x1408acdc0
0x000000014089fa28: lea      rdx, [rsi + 0xc]
0x000000014089fa2c: mov      r8d, 4
0x000000014089fa32: lea      rcx, [rbp - 0x3d]
0x000000014089fa36: call     0x1408acdc0
0x000000014089fa3b: mov      ecx, dword ptr [rbp - 0x49]
0x000000014089fa3e: mov      r9d, 0x3ffffff
0x000000014089fa44: mov      edx, dword ptr [rbp - 0x45]
0x000000014089fa47: mov      eax, ecx
0x000000014089fa49: mov      r8d, dword ptr [rbp - 0x41]
0x000000014089fa4d: and      eax, r9d
0x000000014089fa50: add      dword ptr [r14], eax
0x000000014089fa53: add      rsi, 0x10
0x000000014089fa57: mov      r11d, dword ptr [r14]
0x000000014089fa5a: mov      eax, edx
0x000000014089fa5c: shl      eax, 6
0x000000014089fa5f: sub      rdi, 0x10
0x000000014089fa63: shr      ecx, 0x1a
0x000000014089fa66: or       ecx, eax
0x000000014089fa68: shr      edx, 0x14
0x000000014089fa6b: and      ecx, r9d
0x000000014089fa6e: mov      qword ptr [rbp - 0x11], rsi
0x000000014089fa72: add      dword ptr [r15], ecx
0x000000014089fa75: mov      eax, dword ptr [r15]
0x000000014089fa78: mov      ecx, dword ptr [rbp - 0x3d]
0x000000014089fa7b: mov      dword ptr [rbp - 0x39], eax
0x000000014089fa7e: mov      eax, r8d
0x000000014089fa81: shl      eax, 0xc
0x000000014089fa84: or       edx, eax
0x000000014089fa86: shr      r8d, 0xe
0x000000014089fa8a: mov      eax, ecx
0x000000014089fa8c: mov      qword ptr [rbp - 1], r14
0x000000014089fa90: shl      eax, 0x12
0x000000014089fa93: and      edx, r9d
0x000000014089fa96: add      dword ptr [r12], edx
0x000000014089fa9a: or       r8d, eax
0x000000014089fa9d: mov      esi, dword ptr [r12]
0x000000014089faa1: and      r8d, r9d
0x000000014089faa4: add      dword ptr [r13], r8d
0x000000014089faa8: mov      eax, dword ptr [r13]
0x000000014089faac: mov      dword ptr [rbp - 0x31], eax
0x000000014089faaf: mov      r14d, dword ptr [rbp - 0x31]
0x000000014089fab3: mov      rax, qword ptr [rbp - 0x61]
0x000000014089fab7: shr      ecx, 8
0x000000014089faba: mov      qword ptr [rbp - 0x29], r15
0x000000014089fabe: bts      ecx, 0x18
0x000000014089fac2: mov      r15d, dword ptr [rbp - 0x39]
0x000000014089fac6: mov      qword ptr [rbp - 9], rdi
0x000000014089faca: mov      qword ptr [rbp - 0x21], r12
0x000000014089face: mov      qword ptr [rbp - 0x19], r13
0x000000014089fad2: jmp      0x14089f845
0x000000014089fad7: mov      r14d, 4
0x000000014089fadd: jmp      0x14089f70a
0x000000014089fae2: mov      rcx, qword ptr [rbp + 0x17]
0x000000014089fae6: xor      rcx, rsp
0x000000014089fae9: call     0x1408a73b0
0x000000014089faee: mov      rbx, qword ptr [rsp + 0x100]
0x000000014089faf6: add      rsp, 0xb0
0x000000014089fafd: pop      r15
0x000000014089faff: pop      r14
0x000000014089fb01: pop      r13
0x000000014089fb03: pop      r12
0x000000014089fb05: pop      rdi
0x000000014089fb06: pop      rsi
0x000000014089fb07: pop      rbp
0x000000014089fb08: ret      
