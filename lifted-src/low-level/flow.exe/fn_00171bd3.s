; instruction-faithful x86-64 fallback for flow.exe rva=0x171bd3-0x172083
0x0000000140171bd3: push     rbp
0x0000000140171bd4: push     r15
0x0000000140171bd6: push     r14
0x0000000140171bd8: push     r13
0x0000000140171bda: push     r12
0x0000000140171bdc: push     rsi
0x0000000140171bdd: push     rdi
0x0000000140171bde: push     rbx
0x0000000140171bdf: mov      eax, 0x64b8
0x0000000140171be4: call     0x1408a7060
0x0000000140171be9: sub      rsp, rax
0x0000000140171bec: lea      rbp, [rsp + 0x80]
0x0000000140171bf4: and      rsp, 0xffffffffffffff80
0x0000000140171bf8: mov      rbx, rsp
0x0000000140171bfb: mov      qword ptr [rbx + 0x64a8], rbp
0x0000000140171c02: mov      qword ptr [rbp + 0x6430], 0xfffffffffffffffe
0x0000000140171c0d: mov      rdx, rcx
0x0000000140171c10: mov      eax, 1
0x0000000140171c15: lock xadd qword ptr [rip + 0xc4fb82], rax
0x0000000140171c1e: test     rax, rax
0x0000000140171c21: je       0x140171c10
0x0000000140171c23: lea      rsi, [rbx + 0x78]
0x0000000140171c27: mov      qword ptr [rsi], rax
0x0000000140171c2a: lea      rdi, [rbx + 0x1560]
0x0000000140171c31: mov      r8d, 0x13c8
0x0000000140171c37: mov      rcx, rdi
0x0000000140171c3a: call     0x1408acdc0
0x0000000140171c3f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140171c43: lea      rax, [rbx + 0x6f]
0x0000000140171c47: mov      qword ptr [rdi - 8], rax
0x0000000140171c4b: mov      eax, dword ptr [rip + 0xc5216b]
0x0000000140171c51: mov      rcx, qword ptr gs:[0x58]
0x0000000140171c5a: mov      rax, qword ptr [rcx + rax*8]
0x0000000140171c5e: lea      r13, [rax + 0x1a0]
0x0000000140171c65: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140171c6a: test     eax, eax
0x0000000140171c6c: jne      0x140172003
0x0000000140171c72: lea      rcx, [rbx + 0x3cf8]
0x0000000140171c79: lea      rdx, [rbx + 0x1550]
0x0000000140171c80: mov      r8d, 0x13d8
0x0000000140171c86: call     0x1408acdc0
0x0000000140171c8b: mov      rdi, qword ptr [r13]
0x0000000140171c8f: movabs   rax, 0x7fffffffffffffff
0x0000000140171c99: cmp      rdi, rax
0x0000000140171c9c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140171ca0: jae      0x140171ff4
0x0000000140171ca6: lea      rax, [rdi + 1]
0x0000000140171caa: mov      qword ptr [r13], rax
0x0000000140171cae: mov      rsi, qword ptr [r13 + 8]
0x0000000140171cb2: lea      rcx, [rbx + 0x50d0]
0x0000000140171cb9: lea      rdx, [rbx + 0x1550]
0x0000000140171cc0: mov      r8d, 0x13d8
0x0000000140171cc6: call     0x1408acdc0
0x0000000140171ccb: cmp      rsi, 2
0x0000000140171ccf: mov      qword ptr [rbx + 0x60], r13
0x0000000140171cd3: je       0x140172047
0x0000000140171cd9: mov      rax, qword ptr [rbx + 0x3cf8]
0x0000000140171ce0: mov      r14, qword ptr [rax]
0x0000000140171ce3: cmp      esi, 1
0x0000000140171ce6: jne      0x140171d16
0x0000000140171ce8: mov      r15, qword ptr [r13 + 0x10]
0x0000000140171cec: lock inc qword ptr [r15]
0x0000000140171cf0: jle      0x140172081
0x0000000140171cf6: mov      r12, qword ptr [r15 + 0x218]
0x0000000140171cfd: test     r12, r12
0x0000000140171d00: je       0x140171d4a
0x0000000140171d02: lock inc qword ptr [r12]
0x0000000140171d07: jle      0x140172081
0x0000000140171d0d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140171d14: jmp      0x140171d4a
0x0000000140171d16: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140171d1a: lock inc qword ptr [rdi]
0x0000000140171d1e: jle      0x140172081
0x0000000140171d24: mov      r15, qword ptr [rdi + 0x210]
0x0000000140171d2b: test     r15, r15
0x0000000140171d2e: je       0x140171ea0
0x0000000140171d34: lock inc qword ptr [r15]
0x0000000140171d38: jle      0x140172081
0x0000000140171d3e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140171d45: jmp      0x140171ea0
0x0000000140171d4a: lea      rdx, [rbx + 0x1560]
0x0000000140171d51: xorps    xmm0, xmm0
0x0000000140171d54: lea      rdi, [rbx + 0xb4]
0x0000000140171d5b: movaps   xmmword ptr [rdi + 0x13cc], xmm0
0x0000000140171d62: xor      esi, esi
0x0000000140171d64: mov      qword ptr [rdi + 0x13dc], rsi
0x0000000140171d6b: lea      rcx, [rbx + 0x2930]
0x0000000140171d72: mov      r8d, 0x13c8
0x0000000140171d78: call     0x1408acdc0
0x0000000140171d7d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140171d85: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140171d89: lea      rax, [rip + 0x79fe60]
0x0000000140171d90: mov      qword ptr [rdi - 0x24], rax
0x0000000140171d94: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140171d98: mov      qword ptr [rdi - 0x14], r15
0x0000000140171d9c: mov      qword ptr [rdi - 0xc], r14
0x0000000140171da0: mov      dword ptr [rdi - 4], 0
0x0000000140171da7: lea      rsi, [rbx + 0x292c]
0x0000000140171dae: mov      r8d, 0x13cc
0x0000000140171db4: mov      rcx, rdi
0x0000000140171db7: mov      rdx, rsi
0x0000000140171dba: call     0x1408acdc0
0x0000000140171dbf: mov      qword ptr [rdi + 0x13ec], r12
0x0000000140171dc6: mov      qword ptr [rdi + 0x13f4], r13
0x0000000140171dcd: mov      edx, 0x1500
0x0000000140171dd2: xor      ecx, ecx
0x0000000140171dd4: call     0x1407667d0
0x0000000140171dd9: test     rax, rax
0x0000000140171ddc: je       0x14017205f
0x0000000140171de2: mov      r12, rax
0x0000000140171de5: lea      rdi, [r15 + 0xa8]
0x0000000140171dec: and      r12, 0xffffffffffffff80
0x0000000140171df0: mov      qword ptr [r12 + 0x78], rax
0x0000000140171df5: sub      r12, -0x80
0x0000000140171df9: lea      rdx, [rbx + 0x80]
0x0000000140171e00: mov      r8d, 0x1480
0x0000000140171e06: mov      rcx, r12
0x0000000140171e09: call     0x1408acdc0
0x0000000140171e0e: nop      
0x0000000140171e0f: mov      rcx, rdi
0x0000000140171e12: mov      rdx, r12
0x0000000140171e15: mov      qword ptr [rbx + 0x50], r12
0x0000000140171e19: mov      r8, r12
0x0000000140171e1c: call     0x140681a10
0x0000000140171e21: mov      qword ptr [rbx + 0x58], rax
0x0000000140171e25: mov      qword ptr [rbx + 0x80], r14
0x0000000140171e2c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140171e33: test     rcx, rcx
0x0000000140171e36: je       0x140171e67
0x0000000140171e38: mov      rax, qword ptr [r15 + 0x210]
0x0000000140171e3f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140171e43: mov      rax, qword ptr [rax + 0x28]
0x0000000140171e47: dec      rdx
0x0000000140171e4a: and      rdx, 0xfffffffffffffff0
0x0000000140171e4e: add      rcx, rdx
0x0000000140171e51: add      rcx, 0x10
0x0000000140171e55: mov      byte ptr [rbx + 0x4e], 0
0x0000000140171e59: lea      rdx, [rbx + 0x80]
0x0000000140171e60: call     qword ptr [rip + 0x760032]
0x0000000140171e66: nop      
0x0000000140171e67: mov      rax, qword ptr [rbx + 0x58]
0x0000000140171e6b: test     rax, rax
0x0000000140171e6e: je       0x140171fd5
0x0000000140171e74: add      r15, 0x10
0x0000000140171e78: mov      byte ptr [rbx + 0x292c], 0
0x0000000140171e7f: lea      rcx, [rbx + 0x80]
0x0000000140171e86: mov      qword ptr [rcx], r15
0x0000000140171e89: mov      qword ptr [rcx + 8], rax
0x0000000140171e8d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140171e91: mov      byte ptr [rbx + 0x4e], 1
0x0000000140171e95: call     0x140814f56
0x0000000140171e9a: nop      
0x0000000140171e9b: jmp      0x140171fd5
0x0000000140171ea0: lea      rdx, [rbx + 0x1560]
0x0000000140171ea7: xorps    xmm0, xmm0
0x0000000140171eaa: lea      rsi, [rbx + 0xb4]
0x0000000140171eb1: movaps   xmmword ptr [rsi + 0x13cc], xmm0
0x0000000140171eb8: xor      r13d, r13d
0x0000000140171ebb: mov      qword ptr [rsi + 0x13dc], r13
0x0000000140171ec2: lea      rcx, [rbx + 0x2930]
0x0000000140171ec9: mov      r8d, 0x13c8
0x0000000140171ecf: call     0x1408acdc0
0x0000000140171ed4: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140171edc: mov      qword ptr [rsi - 0x2c], r13
0x0000000140171ee0: lea      rax, [rip + 0x79fcb9]
0x0000000140171ee7: mov      qword ptr [rsi - 0x24], rax
0x0000000140171eeb: mov      qword ptr [rsi - 0x1c], r13
0x0000000140171eef: mov      qword ptr [rsi - 0x14], rdi
0x0000000140171ef3: mov      qword ptr [rsi - 0xc], r14
0x0000000140171ef7: mov      dword ptr [rsi - 4], 0
0x0000000140171efe: lea      rdx, [rbx + 0x292c]
0x0000000140171f05: mov      r8d, 0x13cc
0x0000000140171f0b: mov      rcx, rsi
0x0000000140171f0e: call     0x1408acdc0
0x0000000140171f13: mov      qword ptr [rsi + 0x13ec], r15
0x0000000140171f1a: mov      qword ptr [rsi + 0x13f4], r12
0x0000000140171f21: mov      edx, 0x1500
0x0000000140171f26: xor      ecx, ecx
0x0000000140171f28: call     0x1407667d0
0x0000000140171f2d: test     rax, rax
0x0000000140171f30: je       0x140172071
0x0000000140171f36: mov      r15, rax
0x0000000140171f39: lea      rsi, [rdi + 0x170]
0x0000000140171f40: and      r15, 0xffffffffffffff80
0x0000000140171f44: mov      qword ptr [r15 + 0x78], rax
0x0000000140171f48: sub      r15, -0x80
0x0000000140171f4c: lea      rdx, [rbx + 0x80]
0x0000000140171f53: mov      r8d, 0x1480
0x0000000140171f59: mov      rcx, r15
0x0000000140171f5c: call     0x1408acdc0
0x0000000140171f61: nop      
0x0000000140171f62: mov      rcx, rsi
0x0000000140171f65: mov      rdx, r15
0x0000000140171f68: mov      qword ptr [rbx + 0x50], r15
0x0000000140171f6c: mov      r8, r15
0x0000000140171f6f: call     0x140681a10
0x0000000140171f74: mov      qword ptr [rbx + 0x58], rax
0x0000000140171f78: mov      qword ptr [rbx + 0x80], r14
0x0000000140171f7f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140171f86: test     rcx, rcx
0x0000000140171f89: je       0x140171fba
0x0000000140171f8b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140171f92: mov      rdx, qword ptr [rax + 0x10]
0x0000000140171f96: mov      rax, qword ptr [rax + 0x28]
0x0000000140171f9a: dec      rdx
0x0000000140171f9d: and      rdx, 0xfffffffffffffff0
0x0000000140171fa1: add      rcx, rdx
0x0000000140171fa4: add      rcx, 0x10
0x0000000140171fa8: mov      byte ptr [rbx + 0x4f], 1
0x0000000140171fac: lea      rdx, [rbx + 0x80]
0x0000000140171fb3: call     qword ptr [rip + 0x75fedf]
0x0000000140171fb9: nop      
0x0000000140171fba: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140171fbe: test     rdx, rdx
0x0000000140171fc1: je       0x140171fd5
0x0000000140171fc3: mov      rax, qword ptr [rbx + 0x60]
0x0000000140171fc7: mov      rcx, qword ptr [rax + 0x10]
0x0000000140171fcb: mov      byte ptr [rbx + 0x4f], 0
0x0000000140171fcf: call     0x140821120
0x0000000140171fd4: nop      
0x0000000140171fd5: mov      rax, qword ptr [rbx + 0x60]
0x0000000140171fd9: dec      qword ptr [rax]
0x0000000140171fdc: mov      rax, qword ptr [rbx + 0x50]
0x0000000140171fe0: lea      rsp, [rbp + 0x6438]
0x0000000140171fe7: pop      rbx
0x0000000140171fe8: pop      rdi
0x0000000140171fe9: pop      rsi
0x0000000140171fea: pop      r12
0x0000000140171fec: pop      r13
0x0000000140171fee: pop      r14
0x0000000140171ff0: pop      r15
0x0000000140171ff2: pop      rbp
0x0000000140171ff3: ret      
0x0000000140171ff4: lea      rcx, [rip + 0xa0e4b5]
0x0000000140171ffb: call     0x1408ae940
0x0000000140172000: nop      
0x0000000140172001: jmp      0x140172081
0x0000000140172003: cmp      eax, 1
0x0000000140172006: jne      0x140172026
0x0000000140172008: mov      byte ptr [rbx + 0x4d], 1
0x000000014017200c: lea      rdx, [rip + 0x69607d]
0x0000000140172013: mov      rcx, r13
0x0000000140172016: call     0x140766490
0x000000014017201b: nop      
0x000000014017201c: mov      byte ptr [r13 + 0x48], 0
0x0000000140172021: jmp      0x140171c72
0x0000000140172026: mov      rcx, rdi
0x0000000140172029: call     0x14014a7fb
0x000000014017202e: mov      al, 1
0x0000000140172030: lea      rcx, [rbx + 0x80]
0x0000000140172037: mov      byte ptr [rcx], al
0x0000000140172039: lea      rdx, [rip + 0x79bee8]
0x0000000140172040: call     0x1408af332
0x0000000140172045: ud2      
0x0000000140172047: lea      rcx, [rbx + 0x50e0]
0x000000014017204e: call     0x14014a7fb
0x0000000140172053: nop      
0x0000000140172054: mov      rax, qword ptr [rbx + 0x60]
0x0000000140172058: dec      qword ptr [rax]
0x000000014017205b: xor      eax, eax
0x000000014017205d: jmp      0x140172030
0x000000014017205f: mov      ecx, 0x80
0x0000000140172064: mov      edx, 0x1480
0x0000000140172069: call     0x1408ad83e
0x000000014017206e: nop      
0x000000014017206f: jmp      0x140172081
0x0000000140172071: mov      ecx, 0x80
0x0000000140172076: mov      edx, 0x1480
0x000000014017207b: call     0x1408ad83e
0x0000000140172080: nop      
0x0000000140172081: ud2      
