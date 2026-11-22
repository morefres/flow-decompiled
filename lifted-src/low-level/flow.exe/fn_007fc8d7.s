; instruction-faithful x86-64 fallback for flow.exe rva=0x7fc8d7-0x7fca66
0x00000001407fc8d7: push     rbp
0x00000001407fc8d8: push     r15
0x00000001407fc8da: push     r14
0x00000001407fc8dc: push     r13
0x00000001407fc8de: push     r12
0x00000001407fc8e0: push     rsi
0x00000001407fc8e1: push     rdi
0x00000001407fc8e2: push     rbx
0x00000001407fc8e3: sub      rsp, 0x98
0x00000001407fc8ea: lea      rbp, [rsp + 0x80]
0x00000001407fc8f2: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001407fc8fa: mov      r14, rdx
0x00000001407fc8fd: mov      rbx, r8
0x00000001407fc900: shl      rbx, 5
0x00000001407fc904: test     r8, r8
0x00000001407fc907: mov      qword ptr [rbp - 0x20], rcx
0x00000001407fc90b: mov      qword ptr [rbp - 0x18], r8
0x00000001407fc90f: je       0x1407fc935
0x00000001407fc911: mov      rdi, r8
0x00000001407fc914: xor      ecx, ecx
0x00000001407fc916: mov      rdx, rbx
0x00000001407fc919: call     0x1407667d0
0x00000001407fc91e: mov      r12, rax
0x00000001407fc921: test     rax, rax
0x00000001407fc924: jne      0x1407fc93d
0x00000001407fc926: mov      ecx, 8
0x00000001407fc92b: mov      rdx, rbx
0x00000001407fc92e: call     0x1408ad821
0x00000001407fc933: ud2      
0x00000001407fc935: mov      r12d, 8
0x00000001407fc93b: xor      edi, edi
0x00000001407fc93d: mov      qword ptr [rbp - 0x38], rdi
0x00000001407fc941: mov      qword ptr [rbp - 0x30], r12
0x00000001407fc945: add      rbx, r14
0x00000001407fc948: xor      ecx, ecx
0x00000001407fc94a: lea      rdx, [rip + 0x3afc2f]
0x00000001407fc951: mov      r15, rdi
0x00000001407fc954: sub      r15, 1
0x00000001407fc958: jb       0x1407fca25
0x00000001407fc95e: cmp      r14, rbx
0x00000001407fc961: je       0x1407fca25
0x00000001407fc967: cmp      rcx, rdi
0x00000001407fc96a: jae      0x1407fca50
0x00000001407fc970: mov      r13b, byte ptr [r14]
0x00000001407fc973: movzx    eax, r13b
0x00000001407fc977: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001407fc97b: add      rax, rdx
0x00000001407fc97e: jmp      rax
0x00000001407fc980: mov      sil, byte ptr [r14 + 1]
0x00000001407fc984: jmp      0x1407fc9f4
0x00000001407fc986: mov      qword ptr [rbp + 8], rcx
0x00000001407fc98a: mov      rdx, qword ptr [r14 + 0x10]
0x00000001407fc98e: mov      r8, qword ptr [r14 + 0x18]
0x00000001407fc992: lea      rcx, [rbp - 0x10]
0x00000001407fc996: call     0x1407fc8d7
0x00000001407fc99b: nop      
0x00000001407fc99c: jmp      0x1407fc9d6
0x00000001407fc99e: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001407fc9a3: lea      rax, [rbp - 0x50]
0x00000001407fc9a7: movups   xmmword ptr [rax], xmm0
0x00000001407fc9aa: jmp      0x1407fc9f4
0x00000001407fc9ac: mov      qword ptr [rbp + 8], rcx
0x00000001407fc9b0: mov      rdx, qword ptr [r14 + 0x10]
0x00000001407fc9b4: mov      r8, qword ptr [r14 + 0x18]
0x00000001407fc9b8: lea      rcx, [rbp - 0x10]
0x00000001407fc9bc: call     0x1400099d0
0x00000001407fc9c1: nop      
0x00000001407fc9c2: jmp      0x1407fc9d6
0x00000001407fc9c4: mov      qword ptr [rbp + 8], rcx
0x00000001407fc9c8: lea      rdx, [r14 + 8]
0x00000001407fc9cc: lea      rcx, [rbp - 0x10]
0x00000001407fc9d0: call     0x1407fcaa5
0x00000001407fc9d5: nop      
0x00000001407fc9d6: mov      rax, qword ptr [rbp]
0x00000001407fc9da: lea      rcx, [rbp - 0x50]
0x00000001407fc9de: mov      qword ptr [rcx + 0x10], rax
0x00000001407fc9e2: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001407fc9e6: movups   xmmword ptr [rcx], xmm0
0x00000001407fc9e9: mov      rcx, qword ptr [rbp + 8]
0x00000001407fc9ed: lea      rdx, [rip + 0x3afb8c]
0x00000001407fc9f4: add      r14, 0x20
0x00000001407fc9f8: lea      rax, [rcx + 1]
0x00000001407fc9fc: shl      rcx, 5
0x00000001407fca00: mov      byte ptr [r12 + rcx], r13b
0x00000001407fca04: mov      byte ptr [r12 + rcx + 1], sil
0x00000001407fca09: movups   xmm0, xmmword ptr [rbp - 0x56]
0x00000001407fca0d: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001407fca11: movups   xmmword ptr [r12 + rcx + 2], xmm0
0x00000001407fca17: movups   xmmword ptr [r12 + rcx + 0x10], xmm1
0x00000001407fca1d: mov      rcx, rax
0x00000001407fca20: jmp      0x1407fc954
0x00000001407fca25: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407fca29: mov      qword ptr [rbp - 0x28], rcx
0x00000001407fca2d: mov      rax, qword ptr [rbp - 0x20]
0x00000001407fca31: mov      qword ptr [rax + 0x10], rcx
0x00000001407fca35: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407fca39: movups   xmmword ptr [rax], xmm0
0x00000001407fca3c: add      rsp, 0x98
0x00000001407fca43: pop      rbx
0x00000001407fca44: pop      rdi
0x00000001407fca45: pop      rsi
0x00000001407fca46: pop      r12
0x00000001407fca48: pop      r13
0x00000001407fca4a: pop      r14
0x00000001407fca4c: pop      r15
0x00000001407fca4e: pop      rbp
0x00000001407fca4f: ret      
0x00000001407fca50: lea      r8, [rip + 0x38f489]
0x00000001407fca57: mov      qword ptr [rbp + 8], rcx
0x00000001407fca5b: mov      rdx, rdi
0x00000001407fca5e: call     0x1408ae879
0x00000001407fca63: nop      
0x00000001407fca64: ud2      
