; instruction-faithful x86-64 fallback for flow.exe rva=0x173923-0x173dd3
0x0000000140173923: push     rbp
0x0000000140173924: push     r15
0x0000000140173926: push     r14
0x0000000140173928: push     r13
0x000000014017392a: push     r12
0x000000014017392c: push     rsi
0x000000014017392d: push     rdi
0x000000014017392e: push     rbx
0x000000014017392f: mov      eax, 0x64b8
0x0000000140173934: call     0x1408a7060
0x0000000140173939: sub      rsp, rax
0x000000014017393c: lea      rbp, [rsp + 0x80]
0x0000000140173944: and      rsp, 0xffffffffffffff80
0x0000000140173948: mov      rbx, rsp
0x000000014017394b: mov      qword ptr [rbx + 0x64a8], rbp
0x0000000140173952: mov      qword ptr [rbp + 0x6430], 0xfffffffffffffffe
0x000000014017395d: mov      rdx, rcx
0x0000000140173960: mov      eax, 1
0x0000000140173965: lock xadd qword ptr [rip + 0xc4de32], rax
0x000000014017396e: test     rax, rax
0x0000000140173971: je       0x140173960
0x0000000140173973: lea      rsi, [rbx + 0x78]
0x0000000140173977: mov      qword ptr [rsi], rax
0x000000014017397a: lea      rdi, [rbx + 0x1560]
0x0000000140173981: mov      r8d, 0x13c8
0x0000000140173987: mov      rcx, rdi
0x000000014017398a: call     0x1408acdc0
0x000000014017398f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140173993: lea      rax, [rbx + 0x6f]
0x0000000140173997: mov      qword ptr [rdi - 8], rax
0x000000014017399b: mov      eax, dword ptr [rip + 0xc5041b]
0x00000001401739a1: mov      rcx, qword ptr gs:[0x58]
0x00000001401739aa: mov      rax, qword ptr [rcx + rax*8]
0x00000001401739ae: lea      r13, [rax + 0x1a0]
0x00000001401739b5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401739ba: test     eax, eax
0x00000001401739bc: jne      0x140173d53
0x00000001401739c2: lea      rcx, [rbx + 0x3cf8]
0x00000001401739c9: lea      rdx, [rbx + 0x1550]
0x00000001401739d0: mov      r8d, 0x13d8
0x00000001401739d6: call     0x1408acdc0
0x00000001401739db: mov      rdi, qword ptr [r13]
0x00000001401739df: movabs   rax, 0x7fffffffffffffff
0x00000001401739e9: cmp      rdi, rax
0x00000001401739ec: mov      qword ptr [rbx + 0x70], rdi
0x00000001401739f0: jae      0x140173d44
0x00000001401739f6: lea      rax, [rdi + 1]
0x00000001401739fa: mov      qword ptr [r13], rax
0x00000001401739fe: mov      rsi, qword ptr [r13 + 8]
0x0000000140173a02: lea      rcx, [rbx + 0x50d0]
0x0000000140173a09: lea      rdx, [rbx + 0x1550]
0x0000000140173a10: mov      r8d, 0x13d8
0x0000000140173a16: call     0x1408acdc0
0x0000000140173a1b: cmp      rsi, 2
0x0000000140173a1f: mov      qword ptr [rbx + 0x60], r13
0x0000000140173a23: je       0x140173d97
0x0000000140173a29: mov      rax, qword ptr [rbx + 0x3cf8]
0x0000000140173a30: mov      r14, qword ptr [rax]
0x0000000140173a33: cmp      esi, 1
0x0000000140173a36: jne      0x140173a66
0x0000000140173a38: mov      r15, qword ptr [r13 + 0x10]
0x0000000140173a3c: lock inc qword ptr [r15]
0x0000000140173a40: jle      0x140173dd1
0x0000000140173a46: mov      r12, qword ptr [r15 + 0x218]
0x0000000140173a4d: test     r12, r12
0x0000000140173a50: je       0x140173a9a
0x0000000140173a52: lock inc qword ptr [r12]
0x0000000140173a57: jle      0x140173dd1
0x0000000140173a5d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140173a64: jmp      0x140173a9a
0x0000000140173a66: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140173a6a: lock inc qword ptr [rdi]
0x0000000140173a6e: jle      0x140173dd1
0x0000000140173a74: mov      r15, qword ptr [rdi + 0x210]
0x0000000140173a7b: test     r15, r15
0x0000000140173a7e: je       0x140173bf0
0x0000000140173a84: lock inc qword ptr [r15]
0x0000000140173a88: jle      0x140173dd1
0x0000000140173a8e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140173a95: jmp      0x140173bf0
0x0000000140173a9a: lea      rdx, [rbx + 0x1560]
0x0000000140173aa1: xorps    xmm0, xmm0
0x0000000140173aa4: lea      rdi, [rbx + 0xb4]
0x0000000140173aab: movaps   xmmword ptr [rdi + 0x13cc], xmm0
0x0000000140173ab2: xor      esi, esi
0x0000000140173ab4: mov      qword ptr [rdi + 0x13dc], rsi
0x0000000140173abb: lea      rcx, [rbx + 0x2930]
0x0000000140173ac2: mov      r8d, 0x13c8
0x0000000140173ac8: call     0x1408acdc0
0x0000000140173acd: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140173ad5: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140173ad9: lea      rax, [rip + 0x79e1b0]
0x0000000140173ae0: mov      qword ptr [rdi - 0x24], rax
0x0000000140173ae4: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140173ae8: mov      qword ptr [rdi - 0x14], r15
0x0000000140173aec: mov      qword ptr [rdi - 0xc], r14
0x0000000140173af0: mov      dword ptr [rdi - 4], 0
0x0000000140173af7: lea      rsi, [rbx + 0x292c]
0x0000000140173afe: mov      r8d, 0x13cc
0x0000000140173b04: mov      rcx, rdi
0x0000000140173b07: mov      rdx, rsi
0x0000000140173b0a: call     0x1408acdc0
0x0000000140173b0f: mov      qword ptr [rdi + 0x13ec], r12
0x0000000140173b16: mov      qword ptr [rdi + 0x13f4], r13
0x0000000140173b1d: mov      edx, 0x1500
0x0000000140173b22: xor      ecx, ecx
0x0000000140173b24: call     0x1407667d0
0x0000000140173b29: test     rax, rax
0x0000000140173b2c: je       0x140173daf
0x0000000140173b32: mov      r12, rax
0x0000000140173b35: lea      rdi, [r15 + 0xa8]
0x0000000140173b3c: and      r12, 0xffffffffffffff80
0x0000000140173b40: mov      qword ptr [r12 + 0x78], rax
0x0000000140173b45: sub      r12, -0x80
0x0000000140173b49: lea      rdx, [rbx + 0x80]
0x0000000140173b50: mov      r8d, 0x1480
0x0000000140173b56: mov      rcx, r12
0x0000000140173b59: call     0x1408acdc0
0x0000000140173b5e: nop      
0x0000000140173b5f: mov      rcx, rdi
0x0000000140173b62: mov      rdx, r12
0x0000000140173b65: mov      qword ptr [rbx + 0x50], r12
0x0000000140173b69: mov      r8, r12
0x0000000140173b6c: call     0x140681a10
0x0000000140173b71: mov      qword ptr [rbx + 0x58], rax
0x0000000140173b75: mov      qword ptr [rbx + 0x80], r14
0x0000000140173b7c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140173b83: test     rcx, rcx
0x0000000140173b86: je       0x140173bb7
0x0000000140173b88: mov      rax, qword ptr [r15 + 0x210]
0x0000000140173b8f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140173b93: mov      rax, qword ptr [rax + 0x28]
0x0000000140173b97: dec      rdx
0x0000000140173b9a: and      rdx, 0xfffffffffffffff0
0x0000000140173b9e: add      rcx, rdx
0x0000000140173ba1: add      rcx, 0x10
0x0000000140173ba5: mov      byte ptr [rbx + 0x4e], 0
0x0000000140173ba9: lea      rdx, [rbx + 0x80]
0x0000000140173bb0: call     qword ptr [rip + 0x75e2e2]
0x0000000140173bb6: nop      
0x0000000140173bb7: mov      rax, qword ptr [rbx + 0x58]
0x0000000140173bbb: test     rax, rax
0x0000000140173bbe: je       0x140173d25
0x0000000140173bc4: add      r15, 0x10
0x0000000140173bc8: mov      byte ptr [rbx + 0x292c], 0
0x0000000140173bcf: lea      rcx, [rbx + 0x80]
0x0000000140173bd6: mov      qword ptr [rcx], r15
0x0000000140173bd9: mov      qword ptr [rcx + 8], rax
0x0000000140173bdd: mov      qword ptr [rcx + 0x10], rsi
0x0000000140173be1: mov      byte ptr [rbx + 0x4e], 1
0x0000000140173be5: call     0x140814f56
0x0000000140173bea: nop      
0x0000000140173beb: jmp      0x140173d25
0x0000000140173bf0: lea      rdx, [rbx + 0x1560]
0x0000000140173bf7: xorps    xmm0, xmm0
0x0000000140173bfa: lea      rsi, [rbx + 0xb4]
0x0000000140173c01: movaps   xmmword ptr [rsi + 0x13cc], xmm0
0x0000000140173c08: xor      r13d, r13d
0x0000000140173c0b: mov      qword ptr [rsi + 0x13dc], r13
0x0000000140173c12: lea      rcx, [rbx + 0x2930]
0x0000000140173c19: mov      r8d, 0x13c8
0x0000000140173c1f: call     0x1408acdc0
0x0000000140173c24: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140173c2c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140173c30: lea      rax, [rip + 0x79e009]
0x0000000140173c37: mov      qword ptr [rsi - 0x24], rax
0x0000000140173c3b: mov      qword ptr [rsi - 0x1c], r13
0x0000000140173c3f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140173c43: mov      qword ptr [rsi - 0xc], r14
0x0000000140173c47: mov      dword ptr [rsi - 4], 0
0x0000000140173c4e: lea      rdx, [rbx + 0x292c]
0x0000000140173c55: mov      r8d, 0x13cc
0x0000000140173c5b: mov      rcx, rsi
0x0000000140173c5e: call     0x1408acdc0
0x0000000140173c63: mov      qword ptr [rsi + 0x13ec], r15
0x0000000140173c6a: mov      qword ptr [rsi + 0x13f4], r12
0x0000000140173c71: mov      edx, 0x1500
0x0000000140173c76: xor      ecx, ecx
0x0000000140173c78: call     0x1407667d0
0x0000000140173c7d: test     rax, rax
0x0000000140173c80: je       0x140173dc1
0x0000000140173c86: mov      r15, rax
0x0000000140173c89: lea      rsi, [rdi + 0x170]
0x0000000140173c90: and      r15, 0xffffffffffffff80
0x0000000140173c94: mov      qword ptr [r15 + 0x78], rax
0x0000000140173c98: sub      r15, -0x80
0x0000000140173c9c: lea      rdx, [rbx + 0x80]
0x0000000140173ca3: mov      r8d, 0x1480
0x0000000140173ca9: mov      rcx, r15
0x0000000140173cac: call     0x1408acdc0
0x0000000140173cb1: nop      
0x0000000140173cb2: mov      rcx, rsi
0x0000000140173cb5: mov      rdx, r15
0x0000000140173cb8: mov      qword ptr [rbx + 0x50], r15
0x0000000140173cbc: mov      r8, r15
0x0000000140173cbf: call     0x140681a10
0x0000000140173cc4: mov      qword ptr [rbx + 0x58], rax
0x0000000140173cc8: mov      qword ptr [rbx + 0x80], r14
0x0000000140173ccf: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140173cd6: test     rcx, rcx
0x0000000140173cd9: je       0x140173d0a
0x0000000140173cdb: mov      rax, qword ptr [rdi + 0x208]
0x0000000140173ce2: mov      rdx, qword ptr [rax + 0x10]
0x0000000140173ce6: mov      rax, qword ptr [rax + 0x28]
0x0000000140173cea: dec      rdx
0x0000000140173ced: and      rdx, 0xfffffffffffffff0
0x0000000140173cf1: add      rcx, rdx
0x0000000140173cf4: add      rcx, 0x10
0x0000000140173cf8: mov      byte ptr [rbx + 0x4f], 1
0x0000000140173cfc: lea      rdx, [rbx + 0x80]
0x0000000140173d03: call     qword ptr [rip + 0x75e18f]
0x0000000140173d09: nop      
0x0000000140173d0a: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140173d0e: test     rdx, rdx
0x0000000140173d11: je       0x140173d25
0x0000000140173d13: mov      rax, qword ptr [rbx + 0x60]
0x0000000140173d17: mov      rcx, qword ptr [rax + 0x10]
0x0000000140173d1b: mov      byte ptr [rbx + 0x4f], 0
0x0000000140173d1f: call     0x140821120
0x0000000140173d24: nop      
0x0000000140173d25: mov      rax, qword ptr [rbx + 0x60]
0x0000000140173d29: dec      qword ptr [rax]
0x0000000140173d2c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140173d30: lea      rsp, [rbp + 0x6438]
0x0000000140173d37: pop      rbx
0x0000000140173d38: pop      rdi
0x0000000140173d39: pop      rsi
0x0000000140173d3a: pop      r12
0x0000000140173d3c: pop      r13
0x0000000140173d3e: pop      r14
0x0000000140173d40: pop      r15
0x0000000140173d42: pop      rbp
0x0000000140173d43: ret      
0x0000000140173d44: lea      rcx, [rip + 0xa0c765]
0x0000000140173d4b: call     0x1408ae940
0x0000000140173d50: nop      
0x0000000140173d51: jmp      0x140173dd1
0x0000000140173d53: cmp      eax, 1
0x0000000140173d56: jne      0x140173d76
0x0000000140173d58: mov      byte ptr [rbx + 0x4d], 1
0x0000000140173d5c: lea      rdx, [rip + 0x69432d]
0x0000000140173d63: mov      rcx, r13
0x0000000140173d66: call     0x140766490
0x0000000140173d6b: nop      
0x0000000140173d6c: mov      byte ptr [r13 + 0x48], 0
0x0000000140173d71: jmp      0x1401739c2
0x0000000140173d76: mov      rcx, rdi
0x0000000140173d79: call     0x14014a7fb
0x0000000140173d7e: mov      al, 1
0x0000000140173d80: lea      rcx, [rbx + 0x80]
0x0000000140173d87: mov      byte ptr [rcx], al
0x0000000140173d89: lea      rdx, [rip + 0x79a198]
0x0000000140173d90: call     0x1408af332
0x0000000140173d95: ud2      
0x0000000140173d97: lea      rcx, [rbx + 0x50e0]
0x0000000140173d9e: call     0x14014a7fb
0x0000000140173da3: nop      
0x0000000140173da4: mov      rax, qword ptr [rbx + 0x60]
0x0000000140173da8: dec      qword ptr [rax]
0x0000000140173dab: xor      eax, eax
0x0000000140173dad: jmp      0x140173d80
0x0000000140173daf: mov      ecx, 0x80
0x0000000140173db4: mov      edx, 0x1480
0x0000000140173db9: call     0x1408ad83e
0x0000000140173dbe: nop      
0x0000000140173dbf: jmp      0x140173dd1
0x0000000140173dc1: mov      ecx, 0x80
0x0000000140173dc6: mov      edx, 0x1480
0x0000000140173dcb: call     0x1408ad83e
0x0000000140173dd0: nop      
0x0000000140173dd1: ud2      
