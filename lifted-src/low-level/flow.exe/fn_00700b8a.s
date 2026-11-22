; instruction-faithful x86-64 fallback for flow.exe rva=0x700b8a-0x700c9c
0x0000000140700b8a: push     rbp
0x0000000140700b8b: push     r15
0x0000000140700b8d: push     r14
0x0000000140700b8f: push     r13
0x0000000140700b91: push     r12
0x0000000140700b93: push     rsi
0x0000000140700b94: push     rdi
0x0000000140700b95: push     rbx
0x0000000140700b96: sub      rsp, 0xd8
0x0000000140700b9d: lea      rbp, [rsp + 0x80]
0x0000000140700ba5: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140700bad: imul     r14, r8, 0x70
0x0000000140700bb1: movabs   rax, 0x124924924924924
0x0000000140700bbb: cmp      r8, rax
0x0000000140700bbe: jbe      0x140700bcc
0x0000000140700bc0: xor      ecx, ecx
0x0000000140700bc2: mov      rdx, r14
0x0000000140700bc5: call     0x1408ad821
0x0000000140700bca: ud2      
0x0000000140700bcc: mov      rbx, r8
0x0000000140700bcf: mov      r12, rdx
0x0000000140700bd2: mov      qword ptr [rbp + 0x38], rcx
0x0000000140700bd6: test     r14, r14
0x0000000140700bd9: mov      qword ptr [rbp + 0x40], r8
0x0000000140700bdd: je       0x140700bf5
0x0000000140700bdf: xor      ecx, ecx
0x0000000140700be1: mov      rdx, r14
0x0000000140700be4: call     0x1407667d0
0x0000000140700be9: test     rax, rax
0x0000000140700bec: jne      0x140700bfc
0x0000000140700bee: mov      ecx, 8
0x0000000140700bf3: jmp      0x140700bc2
0x0000000140700bf5: mov      eax, 8
0x0000000140700bfa: xor      ebx, ebx
0x0000000140700bfc: mov      qword ptr [rbp + 0x18], rbx
0x0000000140700c00: mov      qword ptr [rbp + 0x30], rax
0x0000000140700c04: mov      qword ptr [rbp + 0x20], rax
0x0000000140700c08: add      r14, r12
0x0000000140700c0b: mov      qword ptr [rbp + 0x48], 0
0x0000000140700c13: lea      r15, [rbp - 0x58]
0x0000000140700c17: mov      r13, rbx
0x0000000140700c1a: sub      r13, 1
0x0000000140700c1e: jb       0x140700c5b
0x0000000140700c20: cmp      r12, r14
0x0000000140700c23: je       0x140700c5b
0x0000000140700c25: cmp      qword ptr [rbp + 0x48], rbx
0x0000000140700c29: jae      0x140700c86
0x0000000140700c2b: mov      rcx, r15
0x0000000140700c2e: mov      rdx, r12
0x0000000140700c31: call     0x140701314
0x0000000140700c36: nop      
0x0000000140700c37: add      r12, 0x70
0x0000000140700c3b: mov      rax, qword ptr [rbp + 0x48]
0x0000000140700c3f: imul     rdi, rax, 0x70
0x0000000140700c43: inc      rax
0x0000000140700c46: mov      qword ptr [rbp + 0x48], rax
0x0000000140700c4a: add      rdi, qword ptr [rbp + 0x30]
0x0000000140700c4e: mov      ecx, 0xe
0x0000000140700c53: mov      rsi, r15
0x0000000140700c56: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140700c59: jmp      0x140700c1a
0x0000000140700c5b: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140700c5f: mov      qword ptr [rbp + 0x28], rcx
0x0000000140700c63: mov      rax, qword ptr [rbp + 0x38]
0x0000000140700c67: mov      qword ptr [rax + 0x10], rcx
0x0000000140700c6b: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140700c6f: movups   xmmword ptr [rax], xmm0
0x0000000140700c72: add      rsp, 0xd8
0x0000000140700c79: pop      rbx
0x0000000140700c7a: pop      rdi
0x0000000140700c7b: pop      rsi
0x0000000140700c7c: pop      r12
0x0000000140700c7e: pop      r13
0x0000000140700c80: pop      r14
0x0000000140700c82: pop      r15
0x0000000140700c84: pop      rbp
0x0000000140700c85: ret      
0x0000000140700c86: lea      r8, [rip + 0x48b253]
0x0000000140700c8d: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140700c91: mov      rdx, rbx
0x0000000140700c94: call     0x1408ae879
0x0000000140700c99: nop      
0x0000000140700c9a: ud2      
