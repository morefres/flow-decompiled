; instruction-faithful x86-64 fallback for flow.exe rva=0x354911-0x354dc1
0x0000000140354911: push     rbp
0x0000000140354912: push     r15
0x0000000140354914: push     r14
0x0000000140354916: push     r13
0x0000000140354918: push     r12
0x000000014035491a: push     rsi
0x000000014035491b: push     rdi
0x000000014035491c: push     rbx
0x000000014035491d: mov      eax, 0x9638
0x0000000140354922: call     0x1408a7060
0x0000000140354927: sub      rsp, rax
0x000000014035492a: lea      rbp, [rsp + 0x80]
0x0000000140354932: and      rsp, 0xffffffffffffff80
0x0000000140354936: mov      rbx, rsp
0x0000000140354939: mov      qword ptr [rbx + 0x9628], rbp
0x0000000140354940: mov      qword ptr [rbp + 0x95b0], 0xfffffffffffffffe
0x000000014035494b: mov      rdx, rcx
0x000000014035494e: mov      eax, 1
0x0000000140354953: lock xadd qword ptr [rip + 0xa6ce44], rax
0x000000014035495c: test     rax, rax
0x000000014035495f: je       0x14035494e
0x0000000140354961: lea      rsi, [rbx + 0x78]
0x0000000140354965: mov      qword ptr [rsi], rax
0x0000000140354968: lea      rdi, [rbx + 0x1f20]
0x000000014035496f: mov      r8d, 0x1db8
0x0000000140354975: mov      rcx, rdi
0x0000000140354978: call     0x1408acdc0
0x000000014035497d: mov      qword ptr [rdi - 0x10], rsi
0x0000000140354981: lea      rax, [rbx + 0x6f]
0x0000000140354985: mov      qword ptr [rdi - 8], rax
0x0000000140354989: mov      eax, dword ptr [rip + 0xa6f42d]
0x000000014035498f: mov      rcx, qword ptr gs:[0x58]
0x0000000140354998: mov      rax, qword ptr [rcx + rax*8]
0x000000014035499c: lea      r13, [rax + 0x1a0]
0x00000001403549a3: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403549a8: test     eax, eax
0x00000001403549aa: jne      0x140354d41
0x00000001403549b0: lea      rcx, [rbx + 0x5a98]
0x00000001403549b7: lea      rdx, [rbx + 0x1f10]
0x00000001403549be: mov      r8d, 0x1dc8
0x00000001403549c4: call     0x1408acdc0
0x00000001403549c9: mov      rdi, qword ptr [r13]
0x00000001403549cd: movabs   rax, 0x7fffffffffffffff
0x00000001403549d7: cmp      rdi, rax
0x00000001403549da: mov      qword ptr [rbx + 0x70], rdi
0x00000001403549de: jae      0x140354d32
0x00000001403549e4: lea      rax, [rdi + 1]
0x00000001403549e8: mov      qword ptr [r13], rax
0x00000001403549ec: mov      rsi, qword ptr [r13 + 8]
0x00000001403549f0: lea      rcx, [rbx + 0x7860]
0x00000001403549f7: lea      rdx, [rbx + 0x1f10]
0x00000001403549fe: mov      r8d, 0x1dc8
0x0000000140354a04: call     0x1408acdc0
0x0000000140354a09: cmp      rsi, 2
0x0000000140354a0d: mov      qword ptr [rbx + 0x60], r13
0x0000000140354a11: je       0x140354d85
0x0000000140354a17: mov      rax, qword ptr [rbx + 0x5a98]
0x0000000140354a1e: mov      r14, qword ptr [rax]
0x0000000140354a21: cmp      esi, 1
0x0000000140354a24: jne      0x140354a54
0x0000000140354a26: mov      r15, qword ptr [r13 + 0x10]
0x0000000140354a2a: lock inc qword ptr [r15]
0x0000000140354a2e: jle      0x140354dbf
0x0000000140354a34: mov      r12, qword ptr [r15 + 0x218]
0x0000000140354a3b: test     r12, r12
0x0000000140354a3e: je       0x140354a88
0x0000000140354a40: lock inc qword ptr [r12]
0x0000000140354a45: jle      0x140354dbf
0x0000000140354a4b: mov      r13, qword ptr [r15 + 0x220]
0x0000000140354a52: jmp      0x140354a88
0x0000000140354a54: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140354a58: lock inc qword ptr [rdi]
0x0000000140354a5c: jle      0x140354dbf
0x0000000140354a62: mov      r15, qword ptr [rdi + 0x210]
0x0000000140354a69: test     r15, r15
0x0000000140354a6c: je       0x140354bde
0x0000000140354a72: lock inc qword ptr [r15]
0x0000000140354a76: jle      0x140354dbf
0x0000000140354a7c: mov      r12, qword ptr [rdi + 0x218]
0x0000000140354a83: jmp      0x140354bde
0x0000000140354a88: lea      rdx, [rbx + 0x1f20]
0x0000000140354a8f: xorps    xmm0, xmm0
0x0000000140354a92: lea      rdi, [rbx + 0xb4]
0x0000000140354a99: movaps   xmmword ptr [rdi + 0x1dbc], xmm0
0x0000000140354aa0: xor      esi, esi
0x0000000140354aa2: mov      qword ptr [rdi + 0x1dcc], rsi
0x0000000140354aa9: lea      rcx, [rbx + 0x3ce0]
0x0000000140354ab0: mov      r8d, 0x1db8
0x0000000140354ab6: call     0x1408acdc0
0x0000000140354abb: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140354ac3: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140354ac7: lea      rax, [rip + 0x5c0142]
0x0000000140354ace: mov      qword ptr [rdi - 0x24], rax
0x0000000140354ad2: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140354ad6: mov      qword ptr [rdi - 0x14], r15
0x0000000140354ada: mov      qword ptr [rdi - 0xc], r14
0x0000000140354ade: mov      dword ptr [rdi - 4], 0
0x0000000140354ae5: lea      rsi, [rbx + 0x3cdc]
0x0000000140354aec: mov      r8d, 0x1dbc
0x0000000140354af2: mov      rcx, rdi
0x0000000140354af5: mov      rdx, rsi
0x0000000140354af8: call     0x1408acdc0
0x0000000140354afd: mov      qword ptr [rdi + 0x1ddc], r12
0x0000000140354b04: mov      qword ptr [rdi + 0x1de4], r13
0x0000000140354b0b: mov      edx, 0x1f00
0x0000000140354b10: xor      ecx, ecx
0x0000000140354b12: call     0x1407667d0
0x0000000140354b17: test     rax, rax
0x0000000140354b1a: je       0x140354d9d
0x0000000140354b20: mov      r12, rax
0x0000000140354b23: lea      rdi, [r15 + 0xa8]
0x0000000140354b2a: and      r12, 0xffffffffffffff80
0x0000000140354b2e: mov      qword ptr [r12 + 0x78], rax
0x0000000140354b33: sub      r12, -0x80
0x0000000140354b37: lea      rdx, [rbx + 0x80]
0x0000000140354b3e: mov      r8d, 0x1e80
0x0000000140354b44: mov      rcx, r12
0x0000000140354b47: call     0x1408acdc0
0x0000000140354b4c: nop      
0x0000000140354b4d: mov      rcx, rdi
0x0000000140354b50: mov      rdx, r12
0x0000000140354b53: mov      qword ptr [rbx + 0x50], r12
0x0000000140354b57: mov      r8, r12
0x0000000140354b5a: call     0x140681a10
0x0000000140354b5f: mov      qword ptr [rbx + 0x58], rax
0x0000000140354b63: mov      qword ptr [rbx + 0x80], r14
0x0000000140354b6a: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140354b71: test     rcx, rcx
0x0000000140354b74: je       0x140354ba5
0x0000000140354b76: mov      rax, qword ptr [r15 + 0x210]
0x0000000140354b7d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140354b81: mov      rax, qword ptr [rax + 0x28]
0x0000000140354b85: dec      rdx
0x0000000140354b88: and      rdx, 0xfffffffffffffff0
0x0000000140354b8c: add      rcx, rdx
0x0000000140354b8f: add      rcx, 0x10
0x0000000140354b93: mov      byte ptr [rbx + 0x4e], 0
0x0000000140354b97: lea      rdx, [rbx + 0x80]
0x0000000140354b9e: call     qword ptr [rip + 0x57d2f4]
0x0000000140354ba4: nop      
0x0000000140354ba5: mov      rax, qword ptr [rbx + 0x58]
0x0000000140354ba9: test     rax, rax
0x0000000140354bac: je       0x140354d13
0x0000000140354bb2: add      r15, 0x10
0x0000000140354bb6: mov      byte ptr [rbx + 0x3cdc], 0
0x0000000140354bbd: lea      rcx, [rbx + 0x80]
0x0000000140354bc4: mov      qword ptr [rcx], r15
0x0000000140354bc7: mov      qword ptr [rcx + 8], rax
0x0000000140354bcb: mov      qword ptr [rcx + 0x10], rsi
0x0000000140354bcf: mov      byte ptr [rbx + 0x4e], 1
0x0000000140354bd3: call     0x140814f56
0x0000000140354bd8: nop      
0x0000000140354bd9: jmp      0x140354d13
0x0000000140354bde: lea      rdx, [rbx + 0x1f20]
0x0000000140354be5: xorps    xmm0, xmm0
0x0000000140354be8: lea      rsi, [rbx + 0xb4]
0x0000000140354bef: movaps   xmmword ptr [rsi + 0x1dbc], xmm0
0x0000000140354bf6: xor      r13d, r13d
0x0000000140354bf9: mov      qword ptr [rsi + 0x1dcc], r13
0x0000000140354c00: lea      rcx, [rbx + 0x3ce0]
0x0000000140354c07: mov      r8d, 0x1db8
0x0000000140354c0d: call     0x1408acdc0
0x0000000140354c12: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140354c1a: mov      qword ptr [rsi - 0x2c], r13
0x0000000140354c1e: lea      rax, [rip + 0x5bff9b]
0x0000000140354c25: mov      qword ptr [rsi - 0x24], rax
0x0000000140354c29: mov      qword ptr [rsi - 0x1c], r13
0x0000000140354c2d: mov      qword ptr [rsi - 0x14], rdi
0x0000000140354c31: mov      qword ptr [rsi - 0xc], r14
0x0000000140354c35: mov      dword ptr [rsi - 4], 0
0x0000000140354c3c: lea      rdx, [rbx + 0x3cdc]
0x0000000140354c43: mov      r8d, 0x1dbc
0x0000000140354c49: mov      rcx, rsi
0x0000000140354c4c: call     0x1408acdc0
0x0000000140354c51: mov      qword ptr [rsi + 0x1ddc], r15
0x0000000140354c58: mov      qword ptr [rsi + 0x1de4], r12
0x0000000140354c5f: mov      edx, 0x1f00
0x0000000140354c64: xor      ecx, ecx
0x0000000140354c66: call     0x1407667d0
0x0000000140354c6b: test     rax, rax
0x0000000140354c6e: je       0x140354daf
0x0000000140354c74: mov      r15, rax
0x0000000140354c77: lea      rsi, [rdi + 0x170]
0x0000000140354c7e: and      r15, 0xffffffffffffff80
0x0000000140354c82: mov      qword ptr [r15 + 0x78], rax
0x0000000140354c86: sub      r15, -0x80
0x0000000140354c8a: lea      rdx, [rbx + 0x80]
0x0000000140354c91: mov      r8d, 0x1e80
0x0000000140354c97: mov      rcx, r15
0x0000000140354c9a: call     0x1408acdc0
0x0000000140354c9f: nop      
0x0000000140354ca0: mov      rcx, rsi
0x0000000140354ca3: mov      rdx, r15
0x0000000140354ca6: mov      qword ptr [rbx + 0x50], r15
0x0000000140354caa: mov      r8, r15
0x0000000140354cad: call     0x140681a10
0x0000000140354cb2: mov      qword ptr [rbx + 0x58], rax
0x0000000140354cb6: mov      qword ptr [rbx + 0x80], r14
0x0000000140354cbd: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140354cc4: test     rcx, rcx
0x0000000140354cc7: je       0x140354cf8
0x0000000140354cc9: mov      rax, qword ptr [rdi + 0x208]
0x0000000140354cd0: mov      rdx, qword ptr [rax + 0x10]
0x0000000140354cd4: mov      rax, qword ptr [rax + 0x28]
0x0000000140354cd8: dec      rdx
0x0000000140354cdb: and      rdx, 0xfffffffffffffff0
0x0000000140354cdf: add      rcx, rdx
0x0000000140354ce2: add      rcx, 0x10
0x0000000140354ce6: mov      byte ptr [rbx + 0x4f], 1
0x0000000140354cea: lea      rdx, [rbx + 0x80]
0x0000000140354cf1: call     qword ptr [rip + 0x57d1a1]
0x0000000140354cf7: nop      
0x0000000140354cf8: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140354cfc: test     rdx, rdx
0x0000000140354cff: je       0x140354d13
0x0000000140354d01: mov      rax, qword ptr [rbx + 0x60]
0x0000000140354d05: mov      rcx, qword ptr [rax + 0x10]
0x0000000140354d09: mov      byte ptr [rbx + 0x4f], 0
0x0000000140354d0d: call     0x140821120
0x0000000140354d12: nop      
0x0000000140354d13: mov      rax, qword ptr [rbx + 0x60]
0x0000000140354d17: dec      qword ptr [rax]
0x0000000140354d1a: mov      rax, qword ptr [rbx + 0x50]
0x0000000140354d1e: lea      rsp, [rbp + 0x95b8]
0x0000000140354d25: pop      rbx
0x0000000140354d26: pop      rdi
0x0000000140354d27: pop      rsi
0x0000000140354d28: pop      r12
0x0000000140354d2a: pop      r13
0x0000000140354d2c: pop      r14
0x0000000140354d2e: pop      r15
0x0000000140354d30: pop      rbp
0x0000000140354d31: ret      
0x0000000140354d32: lea      rcx, [rip + 0x82b777]
0x0000000140354d39: call     0x1408ae940
0x0000000140354d3e: nop      
0x0000000140354d3f: jmp      0x140354dbf
0x0000000140354d41: cmp      eax, 1
0x0000000140354d44: jne      0x140354d64
0x0000000140354d46: mov      byte ptr [rbx + 0x4d], 1
0x0000000140354d4a: lea      rdx, [rip + 0x4b333f]
0x0000000140354d51: mov      rcx, r13
0x0000000140354d54: call     0x140766490
0x0000000140354d59: nop      
0x0000000140354d5a: mov      byte ptr [r13 + 0x48], 0
0x0000000140354d5f: jmp      0x1403549b0
0x0000000140354d64: mov      rcx, rdi
0x0000000140354d67: call     0x1403550b9
0x0000000140354d6c: mov      al, 1
0x0000000140354d6e: lea      rcx, [rbx + 0x80]
0x0000000140354d75: mov      byte ptr [rcx], al
0x0000000140354d77: lea      rdx, [rip + 0x5b91aa]
0x0000000140354d7e: call     0x1408af332
0x0000000140354d83: ud2      
0x0000000140354d85: lea      rcx, [rbx + 0x7870]
0x0000000140354d8c: call     0x1403550b9
0x0000000140354d91: nop      
0x0000000140354d92: mov      rax, qword ptr [rbx + 0x60]
0x0000000140354d96: dec      qword ptr [rax]
0x0000000140354d99: xor      eax, eax
0x0000000140354d9b: jmp      0x140354d6e
0x0000000140354d9d: mov      ecx, 0x80
0x0000000140354da2: mov      edx, 0x1e80
0x0000000140354da7: call     0x1408ad83e
0x0000000140354dac: nop      
0x0000000140354dad: jmp      0x140354dbf
0x0000000140354daf: mov      ecx, 0x80
0x0000000140354db4: mov      edx, 0x1e80
0x0000000140354db9: call     0x1408ad83e
0x0000000140354dbe: nop      
0x0000000140354dbf: ud2      
