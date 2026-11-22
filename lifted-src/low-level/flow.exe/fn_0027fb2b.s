; instruction-faithful x86-64 fallback for flow.exe rva=0x27fb2b-0x27ffdb
0x000000014027fb2b: push     rbp
0x000000014027fb2c: push     r15
0x000000014027fb2e: push     r14
0x000000014027fb30: push     r13
0x000000014027fb32: push     r12
0x000000014027fb34: push     rsi
0x000000014027fb35: push     rdi
0x000000014027fb36: push     rbx
0x000000014027fb37: mov      eax, 0x2e38
0x000000014027fb3c: call     0x1408a7060
0x000000014027fb41: sub      rsp, rax
0x000000014027fb44: lea      rbp, [rsp + 0x80]
0x000000014027fb4c: and      rsp, 0xffffffffffffff80
0x000000014027fb50: mov      rbx, rsp
0x000000014027fb53: mov      qword ptr [rbx + 0x2e28], rbp
0x000000014027fb5a: mov      qword ptr [rbp + 0x2db0], 0xfffffffffffffffe
0x000000014027fb65: mov      rdx, rcx
0x000000014027fb68: mov      eax, 1
0x000000014027fb6d: lock xadd qword ptr [rip + 0xb41c2a], rax
0x000000014027fb76: test     rax, rax
0x000000014027fb79: je       0x14027fb68
0x000000014027fb7b: lea      rsi, [rbx + 0x78]
0x000000014027fb7f: mov      qword ptr [rsi], rax
0x000000014027fb82: lea      rdi, [rbx + 0xa60]
0x000000014027fb89: mov      r8d, 0x8e8
0x000000014027fb8f: mov      rcx, rdi
0x000000014027fb92: call     0x1408acdc0
0x000000014027fb97: mov      qword ptr [rdi - 0x10], rsi
0x000000014027fb9b: lea      rax, [rbx + 0x6f]
0x000000014027fb9f: mov      qword ptr [rdi - 8], rax
0x000000014027fba3: mov      eax, dword ptr [rip + 0xb44213]
0x000000014027fba9: mov      rcx, qword ptr gs:[0x58]
0x000000014027fbb2: mov      rax, qword ptr [rcx + rax*8]
0x000000014027fbb6: lea      r13, [rax + 0x1a0]
0x000000014027fbbd: movzx    eax, byte ptr [r13 + 0x48]
0x000000014027fbc2: test     eax, eax
0x000000014027fbc4: jne      0x14027ff5b
0x000000014027fbca: lea      rcx, [rbx + 0x1c38]
0x000000014027fbd1: lea      rdx, [rbx + 0xa50]
0x000000014027fbd8: mov      r8d, 0x8f8
0x000000014027fbde: call     0x1408acdc0
0x000000014027fbe3: mov      rdi, qword ptr [r13]
0x000000014027fbe7: movabs   rax, 0x7fffffffffffffff
0x000000014027fbf1: cmp      rdi, rax
0x000000014027fbf4: mov      qword ptr [rbx + 0x70], rdi
0x000000014027fbf8: jae      0x14027ff4c
0x000000014027fbfe: lea      rax, [rdi + 1]
0x000000014027fc02: mov      qword ptr [r13], rax
0x000000014027fc06: mov      rsi, qword ptr [r13 + 8]
0x000000014027fc0a: lea      rcx, [rbx + 0x2530]
0x000000014027fc11: lea      rdx, [rbx + 0xa50]
0x000000014027fc18: mov      r8d, 0x8f8
0x000000014027fc1e: call     0x1408acdc0
0x000000014027fc23: cmp      rsi, 2
0x000000014027fc27: mov      qword ptr [rbx + 0x60], r13
0x000000014027fc2b: je       0x14027ff9f
0x000000014027fc31: mov      rax, qword ptr [rbx + 0x1c38]
0x000000014027fc38: mov      r14, qword ptr [rax]
0x000000014027fc3b: cmp      esi, 1
0x000000014027fc3e: jne      0x14027fc6e
0x000000014027fc40: mov      r15, qword ptr [r13 + 0x10]
0x000000014027fc44: lock inc qword ptr [r15]
0x000000014027fc48: jle      0x14027ffd9
0x000000014027fc4e: mov      r12, qword ptr [r15 + 0x218]
0x000000014027fc55: test     r12, r12
0x000000014027fc58: je       0x14027fca2
0x000000014027fc5a: lock inc qword ptr [r12]
0x000000014027fc5f: jle      0x14027ffd9
0x000000014027fc65: mov      r13, qword ptr [r15 + 0x220]
0x000000014027fc6c: jmp      0x14027fca2
0x000000014027fc6e: mov      rdi, qword ptr [r13 + 0x10]
0x000000014027fc72: lock inc qword ptr [rdi]
0x000000014027fc76: jle      0x14027ffd9
0x000000014027fc7c: mov      r15, qword ptr [rdi + 0x210]
0x000000014027fc83: test     r15, r15
0x000000014027fc86: je       0x14027fdf8
0x000000014027fc8c: lock inc qword ptr [r15]
0x000000014027fc90: jle      0x14027ffd9
0x000000014027fc96: mov      r12, qword ptr [rdi + 0x218]
0x000000014027fc9d: jmp      0x14027fdf8
0x000000014027fca2: lea      rdx, [rbx + 0xa60]
0x000000014027fca9: xorps    xmm0, xmm0
0x000000014027fcac: lea      rdi, [rbx + 0xb4]
0x000000014027fcb3: movaps   xmmword ptr [rdi + 0x8ec], xmm0
0x000000014027fcba: xor      esi, esi
0x000000014027fcbc: mov      qword ptr [rdi + 0x8fc], rsi
0x000000014027fcc3: lea      rcx, [rbx + 0x1350]
0x000000014027fcca: mov      r8d, 0x8e8
0x000000014027fcd0: call     0x1408acdc0
0x000000014027fcd5: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014027fcdd: mov      qword ptr [rdi - 0x2c], rsi
0x000000014027fce1: lea      rax, [rip + 0x6942a8]
0x000000014027fce8: mov      qword ptr [rdi - 0x24], rax
0x000000014027fcec: mov      qword ptr [rdi - 0x1c], rsi
0x000000014027fcf0: mov      qword ptr [rdi - 0x14], r15
0x000000014027fcf4: mov      qword ptr [rdi - 0xc], r14
0x000000014027fcf8: mov      dword ptr [rdi - 4], 0
0x000000014027fcff: lea      rsi, [rbx + 0x134c]
0x000000014027fd06: mov      r8d, 0x8ec
0x000000014027fd0c: mov      rcx, rdi
0x000000014027fd0f: mov      rdx, rsi
0x000000014027fd12: call     0x1408acdc0
0x000000014027fd17: mov      qword ptr [rdi + 0x90c], r12
0x000000014027fd1e: mov      qword ptr [rdi + 0x914], r13
0x000000014027fd25: mov      edx, 0xa00
0x000000014027fd2a: xor      ecx, ecx
0x000000014027fd2c: call     0x1407667d0
0x000000014027fd31: test     rax, rax
0x000000014027fd34: je       0x14027ffb7
0x000000014027fd3a: mov      r12, rax
0x000000014027fd3d: lea      rdi, [r15 + 0xa8]
0x000000014027fd44: and      r12, 0xffffffffffffff80
0x000000014027fd48: mov      qword ptr [r12 + 0x78], rax
0x000000014027fd4d: sub      r12, -0x80
0x000000014027fd51: lea      rdx, [rbx + 0x80]
0x000000014027fd58: mov      r8d, 0x980
0x000000014027fd5e: mov      rcx, r12
0x000000014027fd61: call     0x1408acdc0
0x000000014027fd66: nop      
0x000000014027fd67: mov      rcx, rdi
0x000000014027fd6a: mov      rdx, r12
0x000000014027fd6d: mov      qword ptr [rbx + 0x50], r12
0x000000014027fd71: mov      r8, r12
0x000000014027fd74: call     0x140681a10
0x000000014027fd79: mov      qword ptr [rbx + 0x58], rax
0x000000014027fd7d: mov      qword ptr [rbx + 0x80], r14
0x000000014027fd84: mov      rcx, qword ptr [r15 + 0x208]
0x000000014027fd8b: test     rcx, rcx
0x000000014027fd8e: je       0x14027fdbf
0x000000014027fd90: mov      rax, qword ptr [r15 + 0x210]
0x000000014027fd97: mov      rdx, qword ptr [rax + 0x10]
0x000000014027fd9b: mov      rax, qword ptr [rax + 0x28]
0x000000014027fd9f: dec      rdx
0x000000014027fda2: and      rdx, 0xfffffffffffffff0
0x000000014027fda6: add      rcx, rdx
0x000000014027fda9: add      rcx, 0x10
0x000000014027fdad: mov      byte ptr [rbx + 0x4e], 0
0x000000014027fdb1: lea      rdx, [rbx + 0x80]
0x000000014027fdb8: call     qword ptr [rip + 0x6520da]
0x000000014027fdbe: nop      
0x000000014027fdbf: mov      rax, qword ptr [rbx + 0x58]
0x000000014027fdc3: test     rax, rax
0x000000014027fdc6: je       0x14027ff2d
0x000000014027fdcc: add      r15, 0x10
0x000000014027fdd0: mov      byte ptr [rbx + 0x134c], 0
0x000000014027fdd7: lea      rcx, [rbx + 0x80]
0x000000014027fdde: mov      qword ptr [rcx], r15
0x000000014027fde1: mov      qword ptr [rcx + 8], rax
0x000000014027fde5: mov      qword ptr [rcx + 0x10], rsi
0x000000014027fde9: mov      byte ptr [rbx + 0x4e], 1
0x000000014027fded: call     0x140814f56
0x000000014027fdf2: nop      
0x000000014027fdf3: jmp      0x14027ff2d
0x000000014027fdf8: lea      rdx, [rbx + 0xa60]
0x000000014027fdff: xorps    xmm0, xmm0
0x000000014027fe02: lea      rsi, [rbx + 0xb4]
0x000000014027fe09: movaps   xmmword ptr [rsi + 0x8ec], xmm0
0x000000014027fe10: xor      r13d, r13d
0x000000014027fe13: mov      qword ptr [rsi + 0x8fc], r13
0x000000014027fe1a: lea      rcx, [rbx + 0x1350]
0x000000014027fe21: mov      r8d, 0x8e8
0x000000014027fe27: call     0x1408acdc0
0x000000014027fe2c: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014027fe34: mov      qword ptr [rsi - 0x2c], r13
0x000000014027fe38: lea      rax, [rip + 0x694101]
0x000000014027fe3f: mov      qword ptr [rsi - 0x24], rax
0x000000014027fe43: mov      qword ptr [rsi - 0x1c], r13
0x000000014027fe47: mov      qword ptr [rsi - 0x14], rdi
0x000000014027fe4b: mov      qword ptr [rsi - 0xc], r14
0x000000014027fe4f: mov      dword ptr [rsi - 4], 0
0x000000014027fe56: lea      rdx, [rbx + 0x134c]
0x000000014027fe5d: mov      r8d, 0x8ec
0x000000014027fe63: mov      rcx, rsi
0x000000014027fe66: call     0x1408acdc0
0x000000014027fe6b: mov      qword ptr [rsi + 0x90c], r15
0x000000014027fe72: mov      qword ptr [rsi + 0x914], r12
0x000000014027fe79: mov      edx, 0xa00
0x000000014027fe7e: xor      ecx, ecx
0x000000014027fe80: call     0x1407667d0
0x000000014027fe85: test     rax, rax
0x000000014027fe88: je       0x14027ffc9
0x000000014027fe8e: mov      r15, rax
0x000000014027fe91: lea      rsi, [rdi + 0x170]
0x000000014027fe98: and      r15, 0xffffffffffffff80
0x000000014027fe9c: mov      qword ptr [r15 + 0x78], rax
0x000000014027fea0: sub      r15, -0x80
0x000000014027fea4: lea      rdx, [rbx + 0x80]
0x000000014027feab: mov      r8d, 0x980
0x000000014027feb1: mov      rcx, r15
0x000000014027feb4: call     0x1408acdc0
0x000000014027feb9: nop      
0x000000014027feba: mov      rcx, rsi
0x000000014027febd: mov      rdx, r15
0x000000014027fec0: mov      qword ptr [rbx + 0x50], r15
0x000000014027fec4: mov      r8, r15
0x000000014027fec7: call     0x140681a10
0x000000014027fecc: mov      qword ptr [rbx + 0x58], rax
0x000000014027fed0: mov      qword ptr [rbx + 0x80], r14
0x000000014027fed7: mov      rcx, qword ptr [rdi + 0x200]
0x000000014027fede: test     rcx, rcx
0x000000014027fee1: je       0x14027ff12
0x000000014027fee3: mov      rax, qword ptr [rdi + 0x208]
0x000000014027feea: mov      rdx, qword ptr [rax + 0x10]
0x000000014027feee: mov      rax, qword ptr [rax + 0x28]
0x000000014027fef2: dec      rdx
0x000000014027fef5: and      rdx, 0xfffffffffffffff0
0x000000014027fef9: add      rcx, rdx
0x000000014027fefc: add      rcx, 0x10
0x000000014027ff00: mov      byte ptr [rbx + 0x4f], 1
0x000000014027ff04: lea      rdx, [rbx + 0x80]
0x000000014027ff0b: call     qword ptr [rip + 0x651f87]
0x000000014027ff11: nop      
0x000000014027ff12: mov      rdx, qword ptr [rbx + 0x58]
0x000000014027ff16: test     rdx, rdx
0x000000014027ff19: je       0x14027ff2d
0x000000014027ff1b: mov      rax, qword ptr [rbx + 0x60]
0x000000014027ff1f: mov      rcx, qword ptr [rax + 0x10]
0x000000014027ff23: mov      byte ptr [rbx + 0x4f], 0
0x000000014027ff27: call     0x140821120
0x000000014027ff2c: nop      
0x000000014027ff2d: mov      rax, qword ptr [rbx + 0x60]
0x000000014027ff31: dec      qword ptr [rax]
0x000000014027ff34: mov      rax, qword ptr [rbx + 0x50]
0x000000014027ff38: lea      rsp, [rbp + 0x2db8]
0x000000014027ff3f: pop      rbx
0x000000014027ff40: pop      rdi
0x000000014027ff41: pop      rsi
0x000000014027ff42: pop      r12
0x000000014027ff44: pop      r13
0x000000014027ff46: pop      r14
0x000000014027ff48: pop      r15
0x000000014027ff4a: pop      rbp
0x000000014027ff4b: ret      
0x000000014027ff4c: lea      rcx, [rip + 0x90055d]
0x000000014027ff53: call     0x1408ae940
0x000000014027ff58: nop      
0x000000014027ff59: jmp      0x14027ffd9
0x000000014027ff5b: cmp      eax, 1
0x000000014027ff5e: jne      0x14027ff7e
0x000000014027ff60: mov      byte ptr [rbx + 0x4d], 1
0x000000014027ff64: lea      rdx, [rip + 0x588125]
0x000000014027ff6b: mov      rcx, r13
0x000000014027ff6e: call     0x140766490
0x000000014027ff73: nop      
0x000000014027ff74: mov      byte ptr [r13 + 0x48], 0
0x000000014027ff79: jmp      0x14027fbca
0x000000014027ff7e: mov      rcx, rdi
0x000000014027ff81: call     0x1402802d3
0x000000014027ff86: mov      al, 1
0x000000014027ff88: lea      rcx, [rbx + 0x80]
0x000000014027ff8f: mov      byte ptr [rcx], al
0x000000014027ff91: lea      rdx, [rip + 0x68df90]
0x000000014027ff98: call     0x1408af332
0x000000014027ff9d: ud2      
0x000000014027ff9f: lea      rcx, [rbx + 0x2540]
0x000000014027ffa6: call     0x1402802d3
0x000000014027ffab: nop      
0x000000014027ffac: mov      rax, qword ptr [rbx + 0x60]
0x000000014027ffb0: dec      qword ptr [rax]
0x000000014027ffb3: xor      eax, eax
0x000000014027ffb5: jmp      0x14027ff88
0x000000014027ffb7: mov      ecx, 0x80
0x000000014027ffbc: mov      edx, 0x980
0x000000014027ffc1: call     0x1408ad83e
0x000000014027ffc6: nop      
0x000000014027ffc7: jmp      0x14027ffd9
0x000000014027ffc9: mov      ecx, 0x80
0x000000014027ffce: mov      edx, 0x980
0x000000014027ffd3: call     0x1408ad83e
0x000000014027ffd8: nop      
0x000000014027ffd9: ud2      
