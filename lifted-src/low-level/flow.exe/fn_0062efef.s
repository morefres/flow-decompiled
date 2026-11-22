; instruction-faithful x86-64 fallback for flow.exe rva=0x62efef-0x62f142
0x000000014062efef: push     r15
0x000000014062eff1: push     r14
0x000000014062eff3: push     r13
0x000000014062eff5: push     r12
0x000000014062eff7: push     rsi
0x000000014062eff8: push     rdi
0x000000014062eff9: push     rbp
0x000000014062effa: push     rbx
0x000000014062effb: sub      rsp, 0xd8
0x000000014062f002: mov      rbx, rcx
0x000000014062f005: lea      rax, [rsp + 0x38]
0x000000014062f00a: mov      r13d, 0x11
0x000000014062f010: mov      ecx, 0x11
0x000000014062f015: mov      rdi, rax
0x000000014062f018: mov      rsi, rdx
0x000000014062f01b: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014062f01d: mov      qword ptr [rax - 8], r13
0x000000014062f021: mov      edx, 0x11
0x000000014062f026: mov      rcx, rbx
0x000000014062f029: call     0x14062f142
0x000000014062f02e: mov      rcx, rax
0x000000014062f031: call     0x14062dc14
0x000000014062f036: lea      r14, [rbx + 0x48]
0x000000014062f03a: mov      rcx, qword ptr [rbx + 0x48]
0x000000014062f03e: lea      r15, [rbx + 8]
0x000000014062f042: lea      r12, [rbx + 4]
0x000000014062f046: xor      edx, edx
0x000000014062f048: cmp      rcx, 0x12
0x000000014062f04c: setb     dl
0x000000014062f04f: mov      r8, qword ptr [rbx + 0x10]
0x000000014062f053: cmovb    r8, r12
0x000000014062f057: mov      rax, r14
0x000000014062f05a: cmovae   rax, r15
0x000000014062f05e: cmovae   r13, rcx
0x000000014062f062: shl      edx, 6
0x000000014062f065: mov      rcx, qword ptr [rbx + rdx + 8]
0x000000014062f06a: mov      rdx, rcx
0x000000014062f06d: sub      rdx, r13
0x000000014062f070: jae      0x14062f0a0
0x000000014062f072: lea      r9, [r8 + rcx*4]
0x000000014062f076: xor      r10d, r10d
0x000000014062f079: cmp      r10, 0x11
0x000000014062f07d: je       0x14062f128
0x000000014062f083: lea      r8, [r10 + 1]
0x000000014062f087: mov      r11d, dword ptr [rsp + r10*4 + 0x38]
0x000000014062f08c: mov      dword ptr [r9 + r10*4], r11d
0x000000014062f090: mov      r11, rdx
0x000000014062f093: mov      r10, r8
0x000000014062f096: add      r11, r8
0x000000014062f099: jne      0x14062f079
0x000000014062f09b: mov      rcx, r13
0x000000014062f09e: jmp      0x14062f0a3
0x000000014062f0a0: xor      r8d, r8d
0x000000014062f0a3: lea      rsi, [rsp + 0x28]
0x000000014062f0a8: mov      qword ptr [rsi], r8
0x000000014062f0ab: mov      qword ptr [rax], rcx
0x000000014062f0ae: lea      rax, [rsp + 0x80]
0x000000014062f0b6: mov      ecx, 0xb
0x000000014062f0bb: mov      rdi, rax
0x000000014062f0be: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014062f0c1: mov      rsi, qword ptr [rax]
0x000000014062f0c4: mov      rdi, qword ptr [rax + 8]
0x000000014062f0c8: cmp      rdi, rsi
0x000000014062f0cb: je       0x14062f12e
0x000000014062f0cd: mov      ebp, dword ptr [rsp + rsi*4 + 0x90]
0x000000014062f0d4: mov      rax, qword ptr [r14]
0x000000014062f0d7: cmp      rax, 0x11
0x000000014062f0db: jbe      0x14062f0f2
0x000000014062f0dd: mov      rcx, qword ptr [r15]
0x000000014062f0e0: cmp      rcx, rax
0x000000014062f0e3: je       0x14062f105
0x000000014062f0e5: mov      rax, qword ptr [rbx + 0x10]
0x000000014062f0e9: mov      dword ptr [rax + rcx*4], ebp
0x000000014062f0ec: inc      qword ptr [rbx + 8]
0x000000014062f0f0: jmp      0x14062f100
0x000000014062f0f2: mov      rcx, r14
0x000000014062f0f5: mov      rdx, r12
0x000000014062f0f8: je       0x14062f113
0x000000014062f0fa: mov      dword ptr [rdx + rax*4], ebp
0x000000014062f0fd: inc      qword ptr [rcx]
0x000000014062f100: inc      rsi
0x000000014062f103: jmp      0x14062f0c8
0x000000014062f105: mov      rcx, rbx
0x000000014062f108: call     0x1408bd149
0x000000014062f10d: mov      rcx, qword ptr [rbx + 8]
0x000000014062f111: jmp      0x14062f0e5
0x000000014062f113: mov      rcx, rbx
0x000000014062f116: call     0x1408bd149
0x000000014062f11b: mov      rax, qword ptr [rbx + 8]
0x000000014062f11f: mov      rdx, qword ptr [rbx + 0x10]
0x000000014062f123: mov      rcx, r15
0x000000014062f126: jmp      0x14062f0fa
0x000000014062f128: add      rcx, r10
0x000000014062f12b: mov      qword ptr [rax], rcx
0x000000014062f12e: add      rsp, 0xd8
0x000000014062f135: pop      rbx
0x000000014062f136: pop      rbp
0x000000014062f137: pop      rdi
0x000000014062f138: pop      rsi
0x000000014062f139: pop      r12
0x000000014062f13b: pop      r13
0x000000014062f13d: pop      r14
0x000000014062f13f: pop      r15
0x000000014062f141: ret      
