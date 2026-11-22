; instruction-faithful x86-64 fallback for flow.exe rva=0x9f740-0x9f83c
0x000000014009f740: push     rbp
0x000000014009f741: push     r15
0x000000014009f743: push     r14
0x000000014009f745: push     rsi
0x000000014009f746: push     rdi
0x000000014009f747: push     rbx
0x000000014009f748: sub      rsp, 0x68
0x000000014009f74c: lea      rbp, [rsp + 0x60]
0x000000014009f751: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014009f759: mov      r14, r8
0x000000014009f75c: test     rdx, rdx
0x000000014009f75f: je       0x14009f795
0x000000014009f761: mov      r15, rdx
0x000000014009f764: mov      rbx, qword ptr [rcx]
0x000000014009f767: lea      rdx, [rbp - 0x18]
0x000000014009f76b: mov      qword ptr [rdx], 0
0x000000014009f772: mov      rcx, r15
0x000000014009f775: call     0x1408644a5
0x000000014009f77a: test     edx, edx
0x000000014009f77c: je       0x14009f799
0x000000014009f77e: mov      rdi, rax
0x000000014009f781: mov      esi, edx
0x000000014009f783: mov      rax, qword ptr [r15]
0x000000014009f786: mov      rax, qword ptr [rax + 0x10]
0x000000014009f78a: mov      rcx, r15
0x000000014009f78d: call     qword ptr [rip + 0x832705]
0x000000014009f793: jmp      0x14009f808
0x000000014009f795: xor      esi, esi
0x000000014009f797: jmp      0x14009f808
0x000000014009f799: mov      qword ptr [rbp - 0x10], r15
0x000000014009f79d: mov      qword ptr [rbp - 8], r14
0x000000014009f7a1: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009f7a5: lea      rcx, [rbp - 0x38]
0x000000014009f7a9: call     0x140863c17
0x000000014009f7ae: nop      
0x000000014009f7af: mov      rax, qword ptr [rbp - 0x38]
0x000000014009f7b3: mov      rdi, qword ptr [rbp - 0x30]
0x000000014009f7b7: mov      esi, dword ptr [rbp - 0x28]
0x000000014009f7ba: cmp      rax, -1
0x000000014009f7be: je       0x14009f82f
0x000000014009f7c0: lea      r8, [rbp - 0x30]
0x000000014009f7c4: mov      ecx, dword ptr [r8 + 0xc]
0x000000014009f7c8: mov      byte ptr [r8 - 8], 1
0x000000014009f7cd: mov      qword ptr [r8], rax
0x000000014009f7d0: mov      qword ptr [r8 + 8], rdi
0x000000014009f7d4: mov      dword ptr [r8 + 0x10], esi
0x000000014009f7d8: mov      dword ptr [r8 + 0x14], ecx
0x000000014009f7dc: mov      rcx, qword ptr [rbx + 0x10]
0x000000014009f7e0: mov      rax, qword ptr [rbx + 0x18]
0x000000014009f7e4: mov      rax, qword ptr [rax + 0x28]
0x000000014009f7e8: mov      dl, 1
0x000000014009f7ea: call     qword ptr [rip + 0x8326a8]
0x000000014009f7f0: nop      
0x000000014009f7f1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f7f5: mov      rax, qword ptr [rcx]
0x000000014009f7f8: mov      rax, qword ptr [rax + 0x10]
0x000000014009f7fc: call     qword ptr [rip + 0x832696]
0x000000014009f802: xor      esi, esi
0x000000014009f804: mov      r14, qword ptr [rbp - 8]
0x000000014009f808: test     r14, r14
0x000000014009f80b: je       0x14009f81d
0x000000014009f80d: mov      rax, qword ptr [r14]
0x000000014009f810: mov      rax, qword ptr [rax + 0x10]
0x000000014009f814: mov      rcx, r14
0x000000014009f817: call     qword ptr [rip + 0x83267b]
0x000000014009f81d: mov      rax, rdi
0x000000014009f820: mov      edx, esi
0x000000014009f822: add      rsp, 0x68
0x000000014009f826: pop      rbx
0x000000014009f827: pop      rdi
0x000000014009f828: pop      rsi
0x000000014009f829: pop      r14
0x000000014009f82b: pop      r15
0x000000014009f82d: pop      rbp
0x000000014009f82e: ret      
0x000000014009f82f: mov      r14, qword ptr [rbp - 8]
0x000000014009f833: mov      r15, qword ptr [rbp - 0x10]
0x000000014009f837: jmp      0x14009f783
