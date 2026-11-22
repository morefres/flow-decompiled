; instruction-faithful x86-64 fallback for flow.exe rva=0x8f8c0-0x8fb0f
0x000000014008f8c0: push     r15
0x000000014008f8c2: push     r14
0x000000014008f8c4: push     r13
0x000000014008f8c6: push     r12
0x000000014008f8c8: push     rsi
0x000000014008f8c9: push     rdi
0x000000014008f8ca: push     rbp
0x000000014008f8cb: push     rbx
0x000000014008f8cc: sub      rsp, 0x58
0x000000014008f8d0: mov      rsi, rdx
0x000000014008f8d3: mov      r12, qword ptr [rcx]
0x000000014008f8d6: mov      r14, qword ptr [rdx]
0x000000014008f8d9: mov      r13, qword ptr [rdx + 8]
0x000000014008f8dd: mov      r15, qword ptr [r13 + 0x18]
0x000000014008f8e1: lea      rdx, [rip + 0xae5366]
0x000000014008f8e8: mov      r8d, 8
0x000000014008f8ee: mov      rcx, r14
0x000000014008f8f1: mov      rax, r15
0x000000014008f8f4: call     qword ptr [rip + 0x84259e]
0x000000014008f8fa: mov      bl, 1
0x000000014008f8fc: test     al, al
0x000000014008f8fe: je       0x14008f913
0x000000014008f900: mov      eax, ebx
0x000000014008f902: add      rsp, 0x58
0x000000014008f906: pop      rbx
0x000000014008f907: pop      rbp
0x000000014008f908: pop      rdi
0x000000014008f909: pop      rsi
0x000000014008f90a: pop      r12
0x000000014008f90c: pop      r13
0x000000014008f90e: pop      r14
0x000000014008f910: pop      r15
0x000000014008f912: ret      
0x000000014008f913: lea      rdi, [r12 + 0x18]
0x000000014008f918: mov      ebp, dword ptr [rsi + 0x10]
0x000000014008f91b: bt       ebp, 0x17
0x000000014008f91f: jb       0x14008f962
0x000000014008f921: lea      rdx, [rip + 0xad8289]
0x000000014008f928: mov      r8d, 1
0x000000014008f92e: mov      rcx, r14
0x000000014008f931: mov      rax, r15
0x000000014008f934: call     qword ptr [rip + 0x84255e]
0x000000014008f93a: test     al, al
0x000000014008f93c: jne      0x14008f900
0x000000014008f93e: bt       ebp, 0x19
0x000000014008f942: jb       0x14008f9cc
0x000000014008f948: mov      rcx, rdi
0x000000014008f94b: mov      rdx, rsi
0x000000014008f94e: bt       ebp, 0x1a
0x000000014008f952: jb       0x14008f9e8
0x000000014008f958: call     0x1400287f0
0x000000014008f95d: jmp      0x14008fa1d
0x000000014008f962: lea      rdx, [rip + 0x86cbd2]
0x000000014008f969: mov      r8d, 2
0x000000014008f96f: mov      rcx, r14
0x000000014008f972: mov      rax, r15
0x000000014008f975: call     qword ptr [rip + 0x84251d]
0x000000014008f97b: test     al, al
0x000000014008f97d: jne      0x14008f900
0x000000014008f97f: lea      rax, [rsp + 0x27]
0x000000014008f984: mov      byte ptr [rax], 1
0x000000014008f987: lea      rcx, [rsp + 0x40]
0x000000014008f98c: mov      qword ptr [rcx], r14
0x000000014008f98f: mov      qword ptr [rcx + 8], r13
0x000000014008f993: mov      qword ptr [rcx + 0x10], rax
0x000000014008f997: mov      rax, qword ptr [rsi + 0x10]
0x000000014008f99b: mov      qword ptr [rsp + 0x38], rax
0x000000014008f9a0: mov      qword ptr [rsp + 0x28], rcx
0x000000014008f9a5: lea      rcx, [rip + 0x86cf1c]
0x000000014008f9ac: mov      qword ptr [rsp + 0x30], rcx
0x000000014008f9b1: bt       eax, 0x19
0x000000014008f9b5: jb       0x14008f9d9
0x000000014008f9b7: lea      rdx, [rsp + 0x28]
0x000000014008f9bc: mov      rcx, rdi
0x000000014008f9bf: bt       eax, 0x1a
0x000000014008f9c3: jb       0x14008f9ef
0x000000014008f9c5: call     0x1400287f0
0x000000014008f9ca: jmp      0x14008f9f4
0x000000014008f9cc: mov      rcx, qword ptr [rdi]
0x000000014008f9cf: mov      rdx, rsi
0x000000014008f9d2: call     0x14001f9b0
0x000000014008f9d7: jmp      0x14008fa1d
0x000000014008f9d9: mov      rcx, qword ptr [rdi]
0x000000014008f9dc: lea      rdx, [rsp + 0x28]
0x000000014008f9e1: call     0x14001f9b0
0x000000014008f9e6: jmp      0x14008f9f4
0x000000014008f9e8: call     0x140027c90
0x000000014008f9ed: jmp      0x14008fa1d
0x000000014008f9ef: call     0x140027c90
0x000000014008f9f4: test     al, al
0x000000014008f9f6: jne      0x14008f900
0x000000014008f9fc: mov      rcx, qword ptr [rsp + 0x28]
0x000000014008fa01: mov      rax, qword ptr [rsp + 0x30]
0x000000014008fa06: mov      rax, qword ptr [rax + 0x18]
0x000000014008fa0a: lea      rdx, [rip + 0xae0647]
0x000000014008fa11: mov      r8d, 2
0x000000014008fa17: call     qword ptr [rip + 0x84247b]
0x000000014008fa1d: test     al, al
0x000000014008fa1f: jne      0x14008f900
0x000000014008fa25: test     byte ptr [rsi + 0x12], 0x80
0x000000014008fa29: jne      0x14008fa74
0x000000014008fa2b: mov      rcx, qword ptr [rsi]
0x000000014008fa2e: mov      rax, qword ptr [rsi + 8]
0x000000014008fa32: mov      rax, qword ptr [rax + 0x18]
0x000000014008fa36: lea      rdx, [rip + 0xafe86b]
0x000000014008fa3d: mov      r8d, 2
0x000000014008fa43: call     qword ptr [rip + 0x84244f]
0x000000014008fa49: test     al, al
0x000000014008fa4b: jne      0x14008f900
0x000000014008fa51: mov      rcx, qword ptr [r12 + 8]
0x000000014008fa56: mov      rdx, qword ptr [r12 + 0x10]
0x000000014008fa5b: mov      r8, rsi
0x000000014008fa5e: call     0x1406d7bb0
0x000000014008fa63: test     al, al
0x000000014008fa65: jne      0x14008f900
0x000000014008fa6b: mov      rdi, qword ptr [rsi]
0x000000014008fa6e: mov      r14, qword ptr [rsi + 8]
0x000000014008fa72: jmp      0x14008faee
0x000000014008fa74: lea      rax, [rsp + 0x27]
0x000000014008fa79: mov      byte ptr [rax], 1
0x000000014008fa7c: mov      rdi, qword ptr [rsi]
0x000000014008fa7f: mov      r14, qword ptr [rsi + 8]
0x000000014008fa83: lea      rcx, [rsp + 0x40]
0x000000014008fa88: mov      qword ptr [rcx], rdi
0x000000014008fa8b: mov      qword ptr [rcx + 8], r14
0x000000014008fa8f: mov      qword ptr [rcx + 0x10], rax
0x000000014008fa93: mov      rax, qword ptr [rsi + 0x10]
0x000000014008fa97: lea      r8, [rsp + 0x28]
0x000000014008fa9c: mov      qword ptr [r8 + 0x10], rax
0x000000014008faa0: mov      qword ptr [r8], rcx
0x000000014008faa3: lea      rax, [rip + 0x86ce1e]
0x000000014008faaa: mov      qword ptr [r8 + 8], rax
0x000000014008faae: mov      rcx, qword ptr [r12 + 8]
0x000000014008fab3: mov      rdx, qword ptr [r12 + 0x10]
0x000000014008fab8: call     0x1406d7bb0
0x000000014008fabd: test     al, al
0x000000014008fabf: jne      0x14008f900
0x000000014008fac5: mov      rcx, qword ptr [rsp + 0x28]
0x000000014008faca: mov      rax, qword ptr [rsp + 0x30]
0x000000014008facf: mov      rax, qword ptr [rax + 0x18]
0x000000014008fad3: lea      rdx, [rip + 0xae057e]
0x000000014008fada: mov      r8d, 2
0x000000014008fae0: call     qword ptr [rip + 0x8423b2]
0x000000014008fae6: test     al, al
0x000000014008fae8: jne      0x14008f900
0x000000014008faee: mov      rax, qword ptr [r14 + 0x18]
0x000000014008faf2: lea      rdx, [rip + 0xafd120]
0x000000014008faf9: mov      r8d, 1
0x000000014008faff: mov      rcx, rdi
0x000000014008fb02: call     qword ptr [rip + 0x842390]
0x000000014008fb08: mov      ebx, eax
0x000000014008fb0a: jmp      0x14008f900
