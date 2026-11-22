; instruction-faithful x86-64 fallback for flow.exe rva=0x626b30-0x626c4f
0x0000000140626b30: push     r14
0x0000000140626b32: push     rsi
0x0000000140626b33: push     rdi
0x0000000140626b34: push     rbx
0x0000000140626b35: sub      rsp, 0x58
0x0000000140626b39: mov      rsi, rcx
0x0000000140626b3c: mov      rdx, qword ptr [r8 + 0x20]
0x0000000140626b40: test     rdx, rdx
0x0000000140626b43: je       0x140626b82
0x0000000140626b45: mov      rcx, qword ptr [r8 + 0x18]
0x0000000140626b49: call     0x14061832d
0x0000000140626b4e: test     rax, rax
0x0000000140626b51: mov      ebx, 1
0x0000000140626b56: cmovne   rbx, rax
0x0000000140626b5a: mov      rdi, rdx
0x0000000140626b5d: cmove    rdi, rax
0x0000000140626b61: test     rdi, rdi
0x0000000140626b64: je       0x140626b87
0x0000000140626b66: cmp      byte ptr [rbx], 0x5b
0x0000000140626b69: jne      0x140626b89
0x0000000140626b6b: lea      rax, [rdi - 2]
0x0000000140626b6f: cmp      rdi, 1
0x0000000140626b73: jne      0x140626c32
0x0000000140626b79: xor      ecx, ecx
0x0000000140626b7b: mov      edi, 1
0x0000000140626b80: jmp      0x140626b8b
0x0000000140626b82: mov      ebx, 1
0x0000000140626b87: xor      edi, edi
0x0000000140626b89: xor      ecx, ecx
0x0000000140626b8b: test     rcx, rcx
0x0000000140626b8e: cmovne   rbx, rcx
0x0000000140626b92: cmovne   rdi, rax
0x0000000140626b96: test     rdi, rdi
0x0000000140626b99: jns      0x140626ba7
0x0000000140626b9b: xor      ecx, ecx
0x0000000140626b9d: mov      rdx, rdi
0x0000000140626ba0: call     0x1408ad821
0x0000000140626ba5: ud2      
0x0000000140626ba7: je       0x140626bd2
0x0000000140626ba9: xor      ecx, ecx
0x0000000140626bab: mov      rdx, rdi
0x0000000140626bae: call     0x1407667d0
0x0000000140626bb3: test     rax, rax
0x0000000140626bb6: je       0x140626c45
0x0000000140626bbc: mov      r14, rax
0x0000000140626bbf: mov      rcx, rax
0x0000000140626bc2: mov      rdx, rbx
0x0000000140626bc5: mov      r8, rdi
0x0000000140626bc8: call     0x1408acdc0
0x0000000140626bcd: mov      rax, rdi
0x0000000140626bd0: jmp      0x140626bda
0x0000000140626bd2: mov      r14d, 1
0x0000000140626bd8: xor      eax, eax
0x0000000140626bda: lea      rdx, [rsp + 0x40]
0x0000000140626bdf: mov      qword ptr [rdx], rax
0x0000000140626be2: mov      qword ptr [rdx + 8], r14
0x0000000140626be6: mov      qword ptr [rdx + 0x10], rdi
0x0000000140626bea: lea      rdi, [rsp + 0x20]
0x0000000140626bef: mov      rcx, rdi
0x0000000140626bf2: call     0x1407464d2
0x0000000140626bf7: cmp      byte ptr [rdi], 2
0x0000000140626bfa: jne      0x140626c14
0x0000000140626bfc: mov      qword ptr [rsi + 8], 1
0x0000000140626c04: lea      rax, [rip + 0x506c0d]
0x0000000140626c0b: mov      qword ptr [rsi + 0x10], rax
0x0000000140626c0f: mov      byte ptr [rsi], 2
0x0000000140626c12: jmp      0x140626c25
0x0000000140626c14: movups   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140626c19: movups   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140626c1e: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140626c22: movups   xmmword ptr [rsi], xmm0
0x0000000140626c25: mov      rax, rsi
0x0000000140626c28: add      rsp, 0x58
0x0000000140626c2c: pop      rbx
0x0000000140626c2d: pop      rdi
0x0000000140626c2e: pop      rsi
0x0000000140626c2f: pop      r14
0x0000000140626c31: ret      
0x0000000140626c32: lea      rdx, [rbx + 1]
0x0000000140626c36: xor      ecx, ecx
0x0000000140626c38: cmp      byte ptr [rdx + rax], 0x5d
0x0000000140626c3c: cmove    rcx, rdx
0x0000000140626c40: jmp      0x140626b8b
0x0000000140626c45: mov      ecx, 1
0x0000000140626c4a: jmp      0x140626b9d
