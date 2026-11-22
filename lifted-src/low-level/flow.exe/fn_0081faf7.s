; instruction-faithful x86-64 fallback for flow.exe rva=0x81faf7-0x81fbe4
0x000000014081faf7: push     rbp
0x000000014081faf8: push     rsi
0x000000014081faf9: push     rdi
0x000000014081fafa: push     rbx
0x000000014081fafb: sub      rsp, 0x88
0x000000014081fb02: lea      rbp, [rsp + 0x80]
0x000000014081fb0a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081fb12: movzx    esi, byte ptr [rcx + 0x58]
0x000000014081fb16: mov      byte ptr [rcx + 0x58], 0xff
0x000000014081fb1a: cmp      rsi, 0xff
0x000000014081fb21: je       0x14081fb2f
0x000000014081fb23: shl      rsi, 0x20
0x000000014081fb27: or       rsi, 3
0x000000014081fb2b: xor      eax, eax
0x000000014081fb2d: jmp      0x14081fb7b
0x000000014081fb2f: lea      rbx, [rcx + 0x30]
0x000000014081fb33: xor      esi, esi
0x000000014081fb35: cmp      qword ptr [rbx], -2
0x000000014081fb39: mov      eax, 0
0x000000014081fb3e: jne      0x14081fb7b
0x000000014081fb40: mov      r8, rdx
0x000000014081fb43: mov      rsi, qword ptr [rcx + 0x38]
0x000000014081fb47: lea      rdi, [rbp - 0x58]
0x000000014081fb4b: mov      rcx, rdi
0x000000014081fb4e: mov      rdx, rsi
0x000000014081fb51: call     0x14081ea2f
0x000000014081fb56: mov      rdi, qword ptr [rdi]
0x000000014081fb59: cmp      rdi, -2
0x000000014081fb5d: je       0x14081fb76
0x000000014081fb5f: cmp      edi, -1
0x000000014081fb62: jne      0x14081fb8a
0x000000014081fb64: mov      rcx, qword ptr [rbp - 0x48]
0x000000014081fb68: mov      rdx, qword ptr [rbp - 0x40]
0x000000014081fb6c: call     0x14081553c
0x000000014081fb71: mov      rsi, rax
0x000000014081fb74: jmp      0x14081fb2b
0x000000014081fb76: mov      eax, 1
0x000000014081fb7b: mov      rdx, rsi
0x000000014081fb7e: add      rsp, 0x88
0x000000014081fb85: pop      rbx
0x000000014081fb86: pop      rdi
0x000000014081fb87: pop      rsi
0x000000014081fb88: pop      rbp
0x000000014081fb89: ret      
0x000000014081fb8a: mov      qword ptr [rbp - 8], rbx
0x000000014081fb8e: lea      rax, [rbp - 0x40]
0x000000014081fb92: movups   xmm0, xmmword ptr [rax - 0x10]
0x000000014081fb96: movups   xmmword ptr [rbp - 0x18], xmm0
0x000000014081fb9a: mov      qword ptr [rbp - 0x20], rdi
0x000000014081fb9e: mov      rcx, 0xfffffffffffffffe
0x000000014081fba5: mov      rdx, rsi
0x000000014081fba8: call     0x14040c6af
0x000000014081fbad: nop      
0x000000014081fbae: lea      rax, [rbp - 0x40]
0x000000014081fbb2: movups   xmm0, xmmword ptr [rax]
0x000000014081fbb5: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014081fbb9: mov      rax, qword ptr [rbp - 8]
0x000000014081fbbd: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014081fbc1: movups   xmmword ptr [rax], xmm0
0x000000014081fbc4: xor      esi, esi
0x000000014081fbc6: cmp      rdi, 1
0x000000014081fbca: jne      0x14081fbd0
0x000000014081fbcc: mov      rsi, qword ptr [rbp - 0x18]
0x000000014081fbd0: je       0x14081fb2b
0x000000014081fbd6: lea      rcx, [rbp - 0x20]
0x000000014081fbda: call     0x14080f3b9
0x000000014081fbdf: jmp      0x14081fb2b
