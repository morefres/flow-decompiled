; instruction-faithful x86-64 fallback for flow.exe rva=0x118b2f-0x118e9e
0x0000000140118b2f: push     rbp
0x0000000140118b30: push     r15
0x0000000140118b32: push     r14
0x0000000140118b34: push     r13
0x0000000140118b36: push     r12
0x0000000140118b38: push     rsi
0x0000000140118b39: push     rdi
0x0000000140118b3a: push     rbx
0x0000000140118b3b: sub      rsp, 0xe8
0x0000000140118b42: lea      rbp, [rsp + 0x80]
0x0000000140118b4a: movdqa   xmmword ptr [rbp + 0x50], xmm8
0x0000000140118b50: movdqa   xmmword ptr [rbp + 0x40], xmm7
0x0000000140118b55: movdqa   xmmword ptr [rbp + 0x30], xmm6
0x0000000140118b5a: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140118b62: mov      rdi, r8
0x0000000140118b65: mov      rbx, rdx
0x0000000140118b68: mov      r14, rcx
0x0000000140118b6b: mov      qword ptr [rbp - 0x48], rdx
0x0000000140118b6f: mov      qword ptr [rbp - 0x40], r8
0x0000000140118b73: mov      edx, 0x13e0
0x0000000140118b78: add      rdx, qword ptr [rcx + 0x200]
0x0000000140118b7f: lea      rsi, [rbp - 0x18]
0x0000000140118b83: mov      rcx, rsi
0x0000000140118b86: call     0x1406448b0
0x0000000140118b8b: cmp      byte ptr [rsi], 0
0x0000000140118b8e: jne      0x140118e1c
0x0000000140118b94: mov      r15, qword ptr [rbp - 0x10]
0x0000000140118b98: mov      al, byte ptr [rbp - 8]
0x0000000140118b9b: mov      rsi, qword ptr [r14 + 0x158]
0x0000000140118ba2: test     rsi, rsi
0x0000000140118ba5: mov      byte ptr [rbp + 0x26], al
0x0000000140118ba8: mov      qword ptr [rbp + 0x10], r15
0x0000000140118bac: jns      0x140118bc2
0x0000000140118bae: xor      ecx, ecx
0x0000000140118bb0: mov      byte ptr [rbp + 0x27], 1
0x0000000140118bb4: mov      rdx, rsi
0x0000000140118bb7: call     0x1408ad821
0x0000000140118bbc: nop      
0x0000000140118bbd: jmp      0x140118e65
0x0000000140118bc2: je       0x140118bf5
0x0000000140118bc4: mov      r14, qword ptr [r14 + 0x150]
0x0000000140118bcb: xor      ecx, ecx
0x0000000140118bcd: mov      rdx, rsi
0x0000000140118bd0: call     0x1407667d0
0x0000000140118bd5: test     rax, rax
0x0000000140118bd8: je       0x140118e7e
0x0000000140118bde: mov      r12, rax
0x0000000140118be1: mov      rcx, rax
0x0000000140118be4: mov      rdx, r14
0x0000000140118be7: mov      r8, rsi
0x0000000140118bea: call     0x1408acdc0
0x0000000140118bef: mov      qword ptr [rbp + 0x18], rsi
0x0000000140118bf3: jmp      0x140118c03
0x0000000140118bf5: mov      r12d, 1
0x0000000140118bfb: mov      qword ptr [rbp + 0x18], 0
0x0000000140118c03: mov      qword ptr [rbp - 0x18], rbx
0x0000000140118c07: mov      qword ptr [rbp - 0x10], rdi
0x0000000140118c0b: mov      edx, 0x10
0x0000000140118c10: xor      ecx, ecx
0x0000000140118c12: call     0x1407667d0
0x0000000140118c17: test     rax, rax
0x0000000140118c1a: mov      qword ptr [rbp + 8], r12
0x0000000140118c1e: mov      qword ptr [rbp], rax
0x0000000140118c22: je       0x140118e55
0x0000000140118c28: mov      qword ptr [rax], rbx
0x0000000140118c2b: mov      qword ptr [rax + 8], rdi
0x0000000140118c2f: mov      qword ptr [rbp - 0x18], rax
0x0000000140118c33: lea      r13, [rip + 0x7f5206]
0x0000000140118c3a: mov      qword ptr [rbp - 0x10], r13
0x0000000140118c3e: mov      rcx, qword ptr [r15 + 0x28]
0x0000000140118c42: mov      rdx, qword ptr [r15 + 0x30]
0x0000000140118c46: mov      r8, r12
0x0000000140118c49: mov      r9, rsi
0x0000000140118c4c: call     0x140660c4f
0x0000000140118c51: mov      rdi, rax
0x0000000140118c54: cmp      qword ptr [r15 + 0x18], 0
0x0000000140118c59: je       0x140118e67
0x0000000140118c5f: mov      r15, rdi
0x0000000140118c62: shr      r15, 0x39
0x0000000140118c66: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140118c6a: mov      r14, qword ptr [rcx + 8]
0x0000000140118c6e: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140118c72: movd     xmm0, r15d
0x0000000140118c77: punpcklbw xmm0, xmm0
0x0000000140118c7b: pshuflw  xmm0, xmm0, 0
0x0000000140118c80: pshufd   xmm6, xmm0, 0x44
0x0000000140118c85: xor      r8d, r8d
0x0000000140118c88: pcmpeqd  xmm7, xmm7
0x0000000140118c8c: xor      r9d, r9d
0x0000000140118c8f: and      rdi, rdx
0x0000000140118c92: movdqu   xmm8, xmmword ptr [r14 + rdi]
0x0000000140118c98: movdqa   xmm0, xmm8
0x0000000140118c9d: pcmpeqb  xmm0, xmm6
0x0000000140118ca1: pmovmskb ebx, xmm0
0x0000000140118ca5: test     ebx, ebx
0x0000000140118ca7: je       0x140118d09
0x0000000140118ca9: mov      qword ptr [rbp - 0x38], rdx
0x0000000140118cad: mov      qword ptr [rbp - 0x30], r9
0x0000000140118cb1: mov      qword ptr [rbp - 0x28], r8
0x0000000140118cb5: bsf      eax, ebx
0x0000000140118cb8: add      rax, rdi
0x0000000140118cbb: and      rax, rdx
0x0000000140118cbe: neg      rax
0x0000000140118cc1: lea      rax, [rax + rax*4]
0x0000000140118cc5: cmp      rsi, qword ptr [r14 + rax*8 - 0x18]
0x0000000140118cca: mov      r13, qword ptr [rbp + 8]
0x0000000140118cce: jne      0x140118ce8
0x0000000140118cd0: lea      r12, [r14 + rax*8]
0x0000000140118cd4: mov      rdx, qword ptr [r12 - 0x20]
0x0000000140118cd9: mov      rcx, r13
0x0000000140118cdc: mov      r8, rsi
0x0000000140118cdf: call     0x1408accc0
0x0000000140118ce4: test     eax, eax
0x0000000140118ce6: je       0x140118d53
0x0000000140118ce8: lea      eax, [rbx - 1]
0x0000000140118ceb: and      ax, bx
0x0000000140118cee: mov      ebx, eax
0x0000000140118cf0: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140118cf4: lea      r13, [rip + 0x7f5145]
0x0000000140118cfb: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140118cff: mov      r9, qword ptr [rbp - 0x30]
0x0000000140118d03: mov      r8, qword ptr [rbp - 0x28]
0x0000000140118d07: jne      0x140118cb5
0x0000000140118d09: cmp      r8, 1
0x0000000140118d0d: mov      r8, qword ptr [rbp - 0x20]
0x0000000140118d11: je       0x140118d26
0x0000000140118d13: pmovmskb eax, xmm8
0x0000000140118d18: test     eax, eax
0x0000000140118d1a: je       0x140118d40
0x0000000140118d1c: bsf      r8d, eax
0x0000000140118d20: add      r8, rdi
0x0000000140118d23: and      r8, rdx
0x0000000140118d26: pcmpeqb  xmm8, xmm7
0x0000000140118d2b: pmovmskb eax, xmm8
0x0000000140118d30: test     eax, eax
0x0000000140118d32: jne      0x140118d9b
0x0000000140118d34: mov      qword ptr [rbp - 0x20], r8
0x0000000140118d38: mov      r8d, 1
0x0000000140118d3e: jmp      0x140118d43
0x0000000140118d40: xor      r8d, r8d
0x0000000140118d43: add      rdi, r9
0x0000000140118d46: add      rdi, 0x10
0x0000000140118d4a: add      r9, 0x10
0x0000000140118d4e: jmp      0x140118c8f
0x0000000140118d53: movdqu   xmm6, xmmword ptr [r12 - 0x10]
0x0000000140118d5a: mov      rax, qword ptr [rbp]
0x0000000140118d5e: mov      qword ptr [r12 - 0x10], rax
0x0000000140118d63: lea      rax, [rip + 0x7f50d6]
0x0000000140118d6a: mov      qword ptr [r12 - 8], rax
0x0000000140118d6f: mov      r8d, 1
0x0000000140118d75: mov      r9d, 1
0x0000000140118d7b: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140118d7f: mov      rdx, r13
0x0000000140118d82: call     0x14000a0f6
0x0000000140118d87: lea      rcx, [rbp - 0x18]
0x0000000140118d8b: movdqu   xmmword ptr [rcx], xmm6
0x0000000140118d8f: mov      byte ptr [rbp + 0x27], 0
0x0000000140118d93: call     0x1401191d0
0x0000000140118d98: nop      
0x0000000140118d99: jmp      0x140118df0
0x0000000140118d9b: mov      al, byte ptr [r14 + r8]
0x0000000140118d9f: test     al, al
0x0000000140118da1: jns      0x140118e88
0x0000000140118da7: and      al, 1
0x0000000140118da9: movzx    eax, al
0x0000000140118dac: sub      qword ptr [rcx + 0x18], rax
0x0000000140118db0: lea      rax, [r8 - 0x10]
0x0000000140118db4: and      rdx, rax
0x0000000140118db7: mov      byte ptr [r14 + r8], r15b
0x0000000140118dbb: mov      byte ptr [r14 + rdx + 0x10], r15b
0x0000000140118dc0: inc      qword ptr [rcx + 0x20]
0x0000000140118dc4: neg      r8
0x0000000140118dc7: lea      rax, [r8 + r8*4]
0x0000000140118dcb: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140118dcf: mov      qword ptr [r14 + rax*8 - 0x28], rcx
0x0000000140118dd4: mov      rcx, qword ptr [rbp + 8]
0x0000000140118dd8: mov      qword ptr [r14 + rax*8 - 0x20], rcx
0x0000000140118ddd: mov      qword ptr [r14 + rax*8 - 0x18], rsi
0x0000000140118de2: mov      rcx, qword ptr [rbp]
0x0000000140118de6: mov      qword ptr [r14 + rax*8 - 0x10], rcx
0x0000000140118deb: mov      qword ptr [r14 + rax*8 - 8], r13
0x0000000140118df0: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140118df4: mov      dl, byte ptr [rbp + 0x26]
0x0000000140118df7: movaps   xmm6, xmmword ptr [rbp + 0x30]
0x0000000140118dfb: movaps   xmm7, xmmword ptr [rbp + 0x40]
0x0000000140118dff: movaps   xmm8, xmmword ptr [rbp + 0x50]
0x0000000140118e04: add      rsp, 0xe8
0x0000000140118e0b: pop      rbx
0x0000000140118e0c: pop      rdi
0x0000000140118e0d: pop      rsi
0x0000000140118e0e: pop      r12
0x0000000140118e10: pop      r13
0x0000000140118e12: pop      r14
0x0000000140118e14: pop      r15
0x0000000140118e16: pop      rbp
0x0000000140118e17: jmp      0x140507672
0x0000000140118e1c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140118e20: mov      cl, byte ptr [rbp - 8]
0x0000000140118e23: lea      r8, [rbp - 0x58]
0x0000000140118e27: mov      qword ptr [r8], rax
0x0000000140118e2a: mov      byte ptr [r8 + 8], cl
0x0000000140118e2e: lea      rax, [rip + 0x7f4ff3]
0x0000000140118e35: mov      qword ptr [rsp + 0x20], rax
0x0000000140118e3a: lea      rcx, [rip + 0xa79557]
0x0000000140118e41: lea      r9, [rip + 0x9df640]
0x0000000140118e48: mov      edx, 0x2b
0x0000000140118e4d: call     0x1408ae9c0
0x0000000140118e52: nop      
0x0000000140118e53: jmp      0x140118e65
0x0000000140118e55: mov      ecx, 8
0x0000000140118e5a: mov      edx, 0x10
0x0000000140118e5f: call     0x1408ad83e
0x0000000140118e64: nop      
0x0000000140118e65: ud2      
0x0000000140118e67: mov      rax, qword ptr [rbp + 0x10]
0x0000000140118e6b: lea      rcx, [rax + 8]
0x0000000140118e6f: lea      rdx, [rax + 0x28]
0x0000000140118e73: call     0x1408b22d3
0x0000000140118e78: nop      
0x0000000140118e79: jmp      0x140118c5f
0x0000000140118e7e: mov      ecx, 1
0x0000000140118e83: jmp      0x140118bb0
0x0000000140118e88: movdqa   xmm0, xmmword ptr [r14]
0x0000000140118e8d: pmovmskb eax, xmm0
0x0000000140118e91: bsf      r8d, eax
0x0000000140118e95: mov      al, byte ptr [r14 + r8]
0x0000000140118e99: jmp      0x140118da7
