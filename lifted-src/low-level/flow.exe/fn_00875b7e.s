; instruction-faithful x86-64 fallback for flow.exe rva=0x875b7e-0x875cea
0x0000000140875b7e: push     r15
0x0000000140875b80: push     r14
0x0000000140875b82: push     rsi
0x0000000140875b83: push     rdi
0x0000000140875b84: push     rbx
0x0000000140875b85: sub      rsp, 0x20
0x0000000140875b89: mov      rsi, r8
0x0000000140875b8c: mov      eax, dword ptr [rcx + 8]
0x0000000140875b8f: cmp      r8, rax
0x0000000140875b92: cmovae   rsi, rax
0x0000000140875b96: test     rax, rax
0x0000000140875b99: je       0x140875c9b
0x0000000140875b9f: mov      rbx, rdx
0x0000000140875ba2: mov      rdi, rcx
0x0000000140875ba5: sub      eax, esi
0x0000000140875ba7: mov      dword ptr [rcx + 8], eax
0x0000000140875baa: mov      r14, qword ptr [rcx]
0x0000000140875bad: mov      r15, qword ptr [rcx + 0x28]
0x0000000140875bb1: movzx    eax, byte ptr [r15 + 2]
0x0000000140875bb6: add      rdx, rsi
0x0000000140875bb9: cmp      eax, 1
0x0000000140875bbc: je       0x140875c26
0x0000000140875bbe: cmp      eax, 2
0x0000000140875bc1: jne      0x140875c72
0x0000000140875bc7: mov      r8, qword ptr [r15 + 0x20]
0x0000000140875bcb: cmp      rdx, rbx
0x0000000140875bce: jb       0x140875caa
0x0000000140875bd4: cmp      rdx, r8
0x0000000140875bd7: ja       0x140875caa
0x0000000140875bdd: mov      rcx, qword ptr [r15 + 0x18]
0x0000000140875be1: add      rcx, rbx
0x0000000140875be4: mov      rdx, r14
0x0000000140875be7: mov      r8, rsi
0x0000000140875bea: call     0x1408acdc0
0x0000000140875bef: mov      rdx, qword ptr [r15 + 0x20]
0x0000000140875bf3: mov      r8, rdx
0x0000000140875bf6: sub      r8, rbx
0x0000000140875bf9: jb       0x140875ccd
0x0000000140875bff: cmp      rsi, r8
0x0000000140875c02: ja       0x140875cb6
0x0000000140875c08: add      rbx, qword ptr [r15 + 0x18]
0x0000000140875c0c: add      r15, 0x100
0x0000000140875c13: mov      rcx, r15
0x0000000140875c16: mov      rdx, rbx
0x0000000140875c19: mov      r8, rsi
0x0000000140875c1c: xor      r9d, r9d
0x0000000140875c1f: call     0x140872db6
0x0000000140875c24: jmp      0x140875c92
0x0000000140875c26: mov      r8, qword ptr [r15 + 0x20]
0x0000000140875c2a: cmp      rdx, rbx
0x0000000140875c2d: jb       0x140875caa
0x0000000140875c2f: cmp      rdx, r8
0x0000000140875c32: ja       0x140875caa
0x0000000140875c34: mov      rcx, qword ptr [r15 + 0x18]
0x0000000140875c38: add      rcx, rbx
0x0000000140875c3b: mov      rdx, r14
0x0000000140875c3e: mov      r8, rsi
0x0000000140875c41: call     0x1408acdc0
0x0000000140875c46: mov      rdx, qword ptr [r15 + 0x20]
0x0000000140875c4a: mov      r8, rdx
0x0000000140875c4d: sub      r8, rbx
0x0000000140875c50: jb       0x140875cd6
0x0000000140875c56: cmp      rsi, r8
0x0000000140875c59: ja       0x140875cbf
0x0000000140875c5b: add      rbx, qword ptr [r15 + 0x18]
0x0000000140875c5f: mov      ecx, dword ptr [rdi + 0x4c]
0x0000000140875c62: mov      rdx, rbx
0x0000000140875c65: mov      r8, rsi
0x0000000140875c68: call     0x140872a2b
0x0000000140875c6d: mov      dword ptr [rdi + 0x4c], eax
0x0000000140875c70: jmp      0x140875c92
0x0000000140875c72: mov      r8, qword ptr [r15 + 0x20]
0x0000000140875c76: cmp      rdx, rbx
0x0000000140875c79: jb       0x140875caa
0x0000000140875c7b: cmp      rdx, r8
0x0000000140875c7e: ja       0x140875caa
0x0000000140875c80: add      rbx, qword ptr [r15 + 0x18]
0x0000000140875c84: mov      rcx, rbx
0x0000000140875c87: mov      rdx, r14
0x0000000140875c8a: mov      r8, rsi
0x0000000140875c8d: call     0x1408acdc0
0x0000000140875c92: add      r14, rsi
0x0000000140875c95: mov      qword ptr [rdi], r14
0x0000000140875c98: add      dword ptr [rdi + 0xc], esi
0x0000000140875c9b: mov      rax, rsi
0x0000000140875c9e: add      rsp, 0x20
0x0000000140875ca2: pop      rbx
0x0000000140875ca3: pop      rdi
0x0000000140875ca4: pop      rsi
0x0000000140875ca5: pop      r14
0x0000000140875ca7: pop      r15
0x0000000140875ca9: ret      
0x0000000140875caa: lea      r9, [rip + 0x31c8c7]
0x0000000140875cb1: mov      rcx, rbx
0x0000000140875cb4: jmp      0x140875ce3
0x0000000140875cb6: lea      r9, [rip + 0x31ed7b]
0x0000000140875cbd: jmp      0x140875cc6
0x0000000140875cbf: lea      r9, [rip + 0x31eda2]
0x0000000140875cc6: xor      ecx, ecx
0x0000000140875cc8: mov      rdx, rsi
0x0000000140875ccb: jmp      0x140875ce3
0x0000000140875ccd: lea      r9, [rip + 0x31ed4c]
0x0000000140875cd4: jmp      0x140875cdd
0x0000000140875cd6: lea      r9, [rip + 0x31ed73]
0x0000000140875cdd: mov      rcx, rbx
0x0000000140875ce0: mov      r8, rdx
0x0000000140875ce3: call     0x1408ae7a0
0x0000000140875ce8: ud2      
