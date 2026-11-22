; instruction-faithful x86-64 fallback for flow.exe rva=0x140cbf-0x140dfa
0x0000000140140cbf: push     rsi
0x0000000140140cc0: push     rdi
0x0000000140140cc1: push     rbx
0x0000000140140cc2: sub      rsp, 0x90
0x0000000140140cc9: mov      rsi, rcx
0x0000000140140ccc: movzx    eax, byte ptr [rdx]
0x0000000140140ccf: test     eax, eax
0x0000000140140cd1: je       0x140140d5f
0x0000000140140cd7: cmp      eax, 3
0x0000000140140cda: je       0x140140d66
0x0000000140140ce0: cmp      eax, 5
0x0000000140140ce3: jne      0x140140dcb
0x0000000140140ce9: mov      rax, qword ptr [rdx + 8]
0x0000000140140ced: mov      r8, qword ptr [rdx + 0x10]
0x0000000140140cf1: xor      r9d, r9d
0x0000000140140cf4: mov      r10, rax
0x0000000140140cf7: test     rax, rax
0x0000000140140cfa: setne    r9b
0x0000000140140cfe: je       0x140140d04
0x0000000140140d00: mov      r10, qword ptr [rdx + 0x18]
0x0000000140140d04: lea      rcx, [rsp + 0x48]
0x0000000140140d09: mov      qword ptr [rcx], r9
0x0000000140140d0c: xor      edx, edx
0x0000000140140d0e: mov      qword ptr [rcx + 8], rdx
0x0000000140140d12: mov      qword ptr [rcx + 0x10], rax
0x0000000140140d16: mov      qword ptr [rcx + 0x18], r8
0x0000000140140d1a: mov      qword ptr [rcx + 0x20], r9
0x0000000140140d1e: mov      qword ptr [rcx + 0x28], rdx
0x0000000140140d22: mov      qword ptr [rcx + 0x30], rax
0x0000000140140d26: mov      qword ptr [rcx + 0x38], r8
0x0000000140140d2a: mov      qword ptr [rcx + 0x40], r10
0x0000000140140d2e: call     0x14074b78f
0x0000000140140d33: test     rax, rax
0x0000000140140d36: je       0x140140dae
0x0000000140140d38: mov      rbx, rax
0x0000000140140d3b: mov      rdi, rdx
0x0000000140140d3e: lea      rcx, [rsp + 0x48]
0x0000000140140d43: call     0x14074b78f
0x0000000140140d48: test     rax, rax
0x0000000140140d4b: jne      0x140140dae
0x0000000140140d4d: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140140d51: lea      rdx, [rsp + 0x30]
0x0000000140140d56: movups   xmmword ptr [rdx], xmm0
0x0000000140140d59: mov      qword ptr [rdx + 0x10], rdi
0x0000000140140d5d: jmp      0x140140d7a
0x0000000140140d5f: mov      word ptr [rsi], 0xff00
0x0000000140140d64: jmp      0x140140da3
0x0000000140140d66: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140140d6a: lea      rdx, [rsp + 0x48]
0x0000000140140d6f: movups   xmmword ptr [rdx], xmm0
0x0000000140140d72: mov      qword ptr [rdx + 0x10], 0
0x0000000140140d7a: lea      rcx, [rsp + 0x20]
0x0000000140140d7f: call     0x140140dfa
0x0000000140140d84: cmp      byte ptr [rsp + 0x20], 1
0x0000000140140d89: jne      0x140140d98
0x0000000140140d8b: mov      rax, qword ptr [rsp + 0x28]
0x0000000140140d90: mov      qword ptr [rsi + 8], rax
0x0000000140140d94: mov      al, 1
0x0000000140140d96: jmp      0x140140da1
0x0000000140140d98: mov      al, byte ptr [rsp + 0x21]
0x0000000140140d9c: mov      byte ptr [rsi + 1], al
0x0000000140140d9f: xor      eax, eax
0x0000000140140da1: mov      byte ptr [rsi], al
0x0000000140140da3: add      rsp, 0x90
0x0000000140140daa: pop      rbx
0x0000000140140dab: pop      rdi
0x0000000140140dac: pop      rsi
0x0000000140140dad: ret      
0x0000000140140dae: lea      rcx, [rsp + 0x30]
0x0000000140140db3: mov      byte ptr [rcx], 0xb
0x0000000140140db6: lea      rdx, [rip + 0x7d8eb3]
0x0000000140140dbd: lea      r8, [rip + 0xa3c30c]
0x0000000140140dc4: call     0x1408c465c
0x0000000140140dc9: jmp      0x140140dee
0x0000000140140dcb: lea      rdi, [rsp + 0x48]
0x0000000140140dd0: mov      rcx, rdi
0x0000000140140dd3: call     0x1408c3d89
0x0000000140140dd8: lea      rdx, [rip + 0x7d8eb1]
0x0000000140140ddf: lea      r8, [rip + 0xa3c2ea]
0x0000000140140de6: mov      rcx, rdi
0x0000000140140de9: call     0x1408c3df4
0x0000000140140dee: mov      qword ptr [rsp + 0x28], rax
0x0000000140140df3: mov      byte ptr [rsp + 0x20], 1
0x0000000140140df8: jmp      0x140140d84
