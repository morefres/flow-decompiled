; instruction-faithful x86-64 fallback for flow.exe rva=0x42c9a0-0x42cbd0
0x000000014042c9a0: push     rbp
0x000000014042c9a1: push     rsi
0x000000014042c9a2: push     rdi
0x000000014042c9a3: push     rbx
0x000000014042c9a4: sub      rsp, 0x2c8
0x000000014042c9ab: lea      rbp, [rsp + 0x80]
0x000000014042c9b3: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x000000014042c9be: mov      rdi, rcx
0x000000014042c9c1: mov      rax, qword ptr [rcx + 0xb8]
0x000000014042c9c8: lea      rcx, [rbp - 0x40]
0x000000014042c9cc: mov      qword ptr [rcx + 0xa8], rax
0x000000014042c9d3: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x000000014042c9da: movups   xmmword ptr [rcx + 0x98], xmm0
0x000000014042c9e1: movups   xmm0, xmmword ptr [rdi + 0xc0]
0x000000014042c9e8: movups   xmmword ptr [rcx + 0xb0], xmm0
0x000000014042c9ef: mov      rax, qword ptr [rdi + 0xd0]
0x000000014042c9f6: mov      qword ptr [rcx + 0xc0], rax
0x000000014042c9fd: mov      bl, byte ptr [rdi + 0xec]
0x000000014042ca03: mov      byte ptr [rcx + 0xdc], bl
0x000000014042ca09: mov      rsi, qword ptr [rdi + 0xd8]
0x000000014042ca10: mov      qword ptr [rcx + 0xc8], rsi
0x000000014042ca17: mov      rax, qword ptr [rdi + 0xe0]
0x000000014042ca1e: mov      qword ptr [rcx + 0xd0], rax
0x000000014042ca25: mov      eax, dword ptr [rdi + 0xe8]
0x000000014042ca2b: mov      dword ptr [rcx + 0xd8], eax
0x000000014042ca31: mov      r8d, 0x98
0x000000014042ca37: mov      rdx, rdi
0x000000014042ca3a: call     0x1408acdc0
0x000000014042ca3f: mov      rax, qword ptr [rdi + 0xb8]
0x000000014042ca46: mov      qword ptr [rbp + 0x160], rax
0x000000014042ca4d: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x000000014042ca54: movaps   xmmword ptr [rbp + 0x150], xmm0
0x000000014042ca5b: mov      al, byte ptr [rdi + 0xe8]
0x000000014042ca61: test     rsi, rsi
0x000000014042ca64: je       0x14042ca71
0x000000014042ca66: mov      qword ptr [rbp + 0x220], rsi
0x000000014042ca6d: xor      ecx, ecx
0x000000014042ca6f: jmp      0x14042ca76
0x000000014042ca71: mov      ecx, 2
0x000000014042ca76: mov      rdx, qword ptr [rdi + 0xc0]
0x000000014042ca7d: mov      qword ptr [rbp + 0x228], rdx
0x000000014042ca84: mov      r8, qword ptr [rdi + 0xc8]
0x000000014042ca8b: mov      r9, qword ptr [rdi + 0xd0]
0x000000014042ca92: mov      rdx, qword ptr [rdi + 0xe0]
0x000000014042ca99: mov      dword ptr [rbp + 0x218], ecx
0x000000014042ca9f: cmp      al, 0xff
0x000000014042caa1: mov      qword ptr [rbp + 0x238], rdi
0x000000014042caa8: je       0x14042cada
0x000000014042caaa: lea      rcx, [rdi + 0xe9]
0x000000014042cab1: mov      qword ptr [rbp + 0xa8], rdx
0x000000014042cab8: mov      byte ptr [rbp + 0xb0], al
0x000000014042cabe: movzx    eax, word ptr [rcx]
0x000000014042cac1: mov      word ptr [rbp + 0xb1], ax
0x000000014042cac8: mov      al, byte ptr [rcx + 2]
0x000000014042cacb: mov      byte ptr [rbp + 0xb3], al
0x000000014042cad1: mov      rax, 0xfffffffffffffffe
0x000000014042cad8: jmp      0x14042cae1
0x000000014042cada: mov      rax, 0xfffffffffffffffd
0x000000014042cae1: lea      rcx, [rbp + 0xa0]
0x000000014042cae8: mov      qword ptr [rcx], rax
0x000000014042caeb: mov      qword ptr [rsp + 0x30], rcx
0x000000014042caf0: lea      rax, [rbp + 0x218]
0x000000014042caf7: mov      qword ptr [rsp + 0x28], rax
0x000000014042cafc: mov      byte ptr [rsp + 0x20], bl
0x000000014042cb00: lea      rcx, [rbp + 0x200]
0x000000014042cb07: lea      rdx, [rbp + 0x150]
0x000000014042cb0e: mov      qword ptr [rbp + 0x230], r8
0x000000014042cb15: call     0x14064b66c
0x000000014042cb1a: nop      
0x000000014042cb1b: mov      r8d, 1
0x000000014042cb21: mov      r9d, 1
0x000000014042cb27: mov      rcx, qword ptr [rbp + 0x228]
0x000000014042cb2e: mov      rdx, qword ptr [rbp + 0x230]
0x000000014042cb35: call     0x14000a0f6
0x000000014042cb3a: lea      rsi, [rbp + 0xa0]
0x000000014042cb41: mov      r8d, 0x98
0x000000014042cb47: mov      rcx, rsi
0x000000014042cb4a: mov      rdi, qword ptr [rbp + 0x238]
0x000000014042cb51: mov      rdx, rdi
0x000000014042cb54: call     0x1408acdc0
0x000000014042cb59: movups   xmm0, xmmword ptr [rbp + 0x200]
0x000000014042cb60: movups   xmmword ptr [rsi + 0x98], xmm0
0x000000014042cb67: mov      rax, qword ptr [rbp + 0x210]
0x000000014042cb6e: mov      qword ptr [rsi + 0xa8], rax
0x000000014042cb75: mov      rdx, qword ptr [rdi + 0x98]
0x000000014042cb7c: mov      r8, qword ptr [rdi + 0xa0]
0x000000014042cb83: lea      rcx, [rbp + 0x150]
0x000000014042cb8a: mov      r9, rsi
0x000000014042cb8d: call     0x14042ab74
0x000000014042cb92: nop      
0x000000014042cb93: cmp      dword ptr [rbp + 0x150], -1
0x000000014042cb9a: je       0x14042cba9
0x000000014042cb9c: lea      rcx, [rbp + 0x150]
0x000000014042cba3: call     0x140428701
0x000000014042cba8: nop      
0x000000014042cba9: mov      rax, qword ptr [rbp + 0x238]
0x000000014042cbb0: mov      rcx, qword ptr [rax + 0x98]
0x000000014042cbb7: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042cbbe: call     0x14042a8cb
0x000000014042cbc3: nop      
0x000000014042cbc4: add      rsp, 0x2c8
0x000000014042cbcb: pop      rbx
0x000000014042cbcc: pop      rdi
0x000000014042cbcd: pop      rsi
0x000000014042cbce: pop      rbp
0x000000014042cbcf: ret      
