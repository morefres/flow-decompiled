; instruction-faithful x86-64 fallback for flow.exe rva=0x318987-0x319687
0x0000000140318987: push     rbp
0x0000000140318988: push     r15
0x000000014031898a: push     r14
0x000000014031898c: push     r13
0x000000014031898e: push     r12
0x0000000140318990: push     rsi
0x0000000140318991: push     rdi
0x0000000140318992: push     rbx
0x0000000140318993: sub      rsp, 0x168
0x000000014031899a: lea      rbp, [rsp + 0x80]
0x00000001403189a2: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001403189ad: mov      rsi, r8
0x00000001403189b0: mov      r15, rcx
0x00000001403189b3: movzx    eax, byte ptr [rdx + 0x160]
0x00000001403189ba: lea      rcx, [rip + 0x8887c3]
0x00000001403189c1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403189c5: add      rax, rcx
0x00000001403189c8: mov      qword ptr [rbp + 0xd8], rdx
0x00000001403189cf: mov      qword ptr [rbp + 0x90], r15
0x00000001403189d6: jmp      rax
0x00000001403189d8: mov      qword ptr [rbp + 0x78], rsi
0x00000001403189dc: mov      rbx, qword ptr [rdx]
0x00000001403189df: mov      r15, qword ptr [rdx + 8]
0x00000001403189e3: add      rbx, 0x10
0x00000001403189e7: mov      r12, qword ptr [rdx + 0x28]
0x00000001403189eb: mov      r8, qword ptr [rdx + 0x10]
0x00000001403189ef: add      r15, 0x10
0x00000001403189f3: mov      rax, qword ptr [rdx + 0x18]
0x00000001403189f7: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403189fb: add      rax, 0x10
0x00000001403189ff: mov      qword ptr [rdx + 0x40], r15
0x0000000140318a03: mov      qword ptr [rbp + 0xa8], r8
0x0000000140318a0a: mov      qword ptr [rdx + 0x48], r8
0x0000000140318a0e: mov      qword ptr [rbp + 0x70], rax
0x0000000140318a12: mov      qword ptr [rdx + 0x50], rax
0x0000000140318a16: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140318a1d: mov      qword ptr [rdx + 0x58], rcx
0x0000000140318a21: mov      qword ptr [rdx + 0x60], r12
0x0000000140318a25: mov      qword ptr [rdx + 0x80], rbx
0x0000000140318a2c: lea      rax, [rdx + 0x89]
0x0000000140318a33: mov      qword ptr [rbp + 0x68], rax
0x0000000140318a37: mov      byte ptr [rdx + 0x89], 0
0x0000000140318a3e: lea      rax, [rdx + 0x30]
0x0000000140318a42: mov      qword ptr [rbp + 0xc8], rax
0x0000000140318a49: jmp      0x140318aa9
0x0000000140318a4b: lea      r12, [rdx + 0x89]
0x0000000140318a52: movzx    eax, byte ptr [rdx + 0x89]
0x0000000140318a59: lea      r14, [rdx + 0x30]
0x0000000140318a5d: lea      rcx, [rip + 0x888730]
0x0000000140318a64: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140318a68: add      rax, rcx
0x0000000140318a6b: jmp      rax
0x0000000140318a6d: mov      qword ptr [rbp + 0x78], rsi
0x0000000140318a71: mov      qword ptr [rbp + 0x68], r12
0x0000000140318a75: mov      qword ptr [rbp + 0xc8], r14
0x0000000140318a7c: mov      rbx, qword ptr [rdx + 0x80]
0x0000000140318a83: mov      r12, qword ptr [rdx + 0x60]
0x0000000140318a87: mov      r15, qword ptr [rdx + 0x40]
0x0000000140318a8b: mov      rax, qword ptr [rdx + 0x48]
0x0000000140318a8f: mov      qword ptr [rbp + 0xa8], rax
0x0000000140318a96: mov      rax, qword ptr [rdx + 0x50]
0x0000000140318a9a: mov      qword ptr [rbp + 0x70], rax
0x0000000140318a9e: mov      rax, qword ptr [rdx + 0x58]
0x0000000140318aa2: mov      qword ptr [rbp + 0xb0], rax
0x0000000140318aa9: mov      byte ptr [rdx + 0x88], 0
0x0000000140318ab0: mov      r14, qword ptr [rbx]
0x0000000140318ab3: lea      rsi, [r14 + 0x440]
0x0000000140318aba: mov      cl, 1
0x0000000140318abc: xor      eax, eax
0x0000000140318abe: lock cmpxchg byte ptr [r14 + 0x440], cl
0x0000000140318ac7: jne      0x140319564
0x0000000140318acd: cmp      qword ptr [r14 + 0x448], -1
0x0000000140318ad5: mov      qword ptr [rbp + 0xb8], rsi
0x0000000140318adc: je       0x140318b51
0x0000000140318ade: mov      rdx, qword ptr [r14 + 0x450]
0x0000000140318ae5: mov      r8, qword ptr [r14 + 0x458]
0x0000000140318aec: lea      rcx, [rbp + 8]
0x0000000140318af0: call     0x1400099d0
0x0000000140318af5: nop      
0x0000000140318af6: mov      r13, qword ptr [rbp + 8]
0x0000000140318afa: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140318afe: mov      rax, qword ptr [rbp + 0x18]
0x0000000140318b02: mov      qword ptr [rbp + 0xc0], rax
0x0000000140318b09: xor      edx, edx
0x0000000140318b0b: mov      al, 1
0x0000000140318b0d: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140318b14: lock cmpxchg byte ptr [rcx], dl
0x0000000140318b18: jne      0x1403195bc
0x0000000140318b1e: cmp      r13, -1
0x0000000140318b22: je       0x140318ca0
0x0000000140318b28: movabs   r14, 0xffffffff00000000
0x0000000140318b32: and      r14, r13
0x0000000140318b35: mov      r15d, 1
0x0000000140318b3b: movabs   rbx, 0x8000000000000005
0x0000000140318b45: mov      r12, qword ptr [rbp + 0xc8]
0x0000000140318b4c: jmp      0x140319490
0x0000000140318b51: mov      qword ptr [rbp + 0x40], 2
0x0000000140318b59: mov      eax, 1
0x0000000140318b5e: mov      qword ptr [rbp + 8], rax
0x0000000140318b62: mov      qword ptr [rbp + 0x10], rax
0x0000000140318b66: mov      qword ptr [rbp + 0x38], 0
0x0000000140318b6e: mov      edx, 0x60
0x0000000140318b73: xor      ecx, ecx
0x0000000140318b75: call     0x1407667d0
0x0000000140318b7a: test     rax, rax
0x0000000140318b7d: je       0x140319580
0x0000000140318b83: lea      rsi, [rbp + 8]
0x0000000140318b87: mov      ecx, 0xc
0x0000000140318b8c: mov      rdi, rax
0x0000000140318b8f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140318b92: mov      qword ptr [rbp + 0xd0], rax
0x0000000140318b99: lock inc qword ptr [rax]
0x0000000140318b9d: jle      0x140319685
0x0000000140318ba3: mov      rcx, qword ptr [r14 + 0x480]
0x0000000140318baa: mov      rdx, qword ptr [r14 + 0x488]
0x0000000140318bb1: mov      r8, r12
0x0000000140318bb4: call     0x14024aa03
0x0000000140318bb9: mov      rsi, rax
0x0000000140318bbc: cmp      qword ptr [r14 + 0x470], 0
0x0000000140318bc4: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140318bcb: je       0x140319595
0x0000000140318bd1: mov      qword ptr [rbp + 0xc0], r15
0x0000000140318bd8: mov      rcx, rsi
0x0000000140318bdb: shr      rcx, 0x39
0x0000000140318bdf: mov      rax, qword ptr [r14 + 0x460]
0x0000000140318be6: mov      rdx, qword ptr [r14 + 0x468]
0x0000000140318bed: movd     xmm0, ecx
0x0000000140318bf1: punpcklbw xmm0, xmm0
0x0000000140318bf5: pshuflw  xmm0, xmm0, 0
0x0000000140318bfa: pshufd   xmm0, xmm0, 0x44
0x0000000140318bff: xor      r15d, r15d
0x0000000140318c02: pcmpeqd  xmm1, xmm1
0x0000000140318c06: xor      r10d, r10d
0x0000000140318c09: and      rsi, rdx
0x0000000140318c0c: movdqu   xmm2, xmmword ptr [rax + rsi]
0x0000000140318c11: movdqa   xmm3, xmm2
0x0000000140318c15: pcmpeqb  xmm3, xmm0
0x0000000140318c19: pmovmskb r11d, xmm3
0x0000000140318c1e: test     r11d, r11d
0x0000000140318c21: je       0x140318c4a
0x0000000140318c23: bsf      r9d, r11d
0x0000000140318c27: add      r9, rsi
0x0000000140318c2a: and      r9, rdx
0x0000000140318c2d: shl      r9, 4
0x0000000140318c31: mov      rdi, rax
0x0000000140318c34: sub      rdi, r9
0x0000000140318c37: cmp      r12, qword ptr [rdi - 0x10]
0x0000000140318c3b: je       0x140318cac
0x0000000140318c3d: lea      r9d, [r11 - 1]
0x0000000140318c41: and      r9w, r11w
0x0000000140318c45: mov      r11d, r9d
0x0000000140318c48: jne      0x140318c23
0x0000000140318c4a: cmp      r15, 1
0x0000000140318c4e: mov      r15, qword ptr [rbp + 0xc0]
0x0000000140318c55: je       0x140318c6b
0x0000000140318c57: pmovmskb r8d, xmm2
0x0000000140318c5c: test     r8d, r8d
0x0000000140318c5f: je       0x140318c81
0x0000000140318c61: bsf      r8d, r8d
0x0000000140318c65: add      r8, rsi
0x0000000140318c68: and      r8, rdx
0x0000000140318c6b: pcmpeqb  xmm2, xmm1
0x0000000140318c6f: pmovmskb r9d, xmm2
0x0000000140318c74: test     r9d, r9d
0x0000000140318c77: jne      0x140318cca
0x0000000140318c79: mov      r15d, 1
0x0000000140318c7f: jmp      0x140318c84
0x0000000140318c81: xor      r15d, r15d
0x0000000140318c84: add      rsi, r10
0x0000000140318c87: add      rsi, 0x10
0x0000000140318c8b: add      r10, 0x10
0x0000000140318c8f: jmp      0x140318c09
0x0000000140318c94: mov      qword ptr [rbp + 0xc8], r14
0x0000000140318c9b: jmp      0x140318e6f
0x0000000140318ca0: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140318ca7: jmp      0x140318d35
0x0000000140318cac: mov      rcx, qword ptr [rdi - 8]
0x0000000140318cb0: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140318cb7: mov      qword ptr [rdi - 8], rax
0x0000000140318cbb: call     0x14026a3b1
0x0000000140318cc0: nop      
0x0000000140318cc1: mov      r15, qword ptr [rbp + 0xc0]
0x0000000140318cc8: jmp      0x140318d19
0x0000000140318cca: mov      r9b, byte ptr [rax + r8]
0x0000000140318cce: test     r9b, r9b
0x0000000140318cd1: jns      0x1403195f3
0x0000000140318cd7: and      r9b, 1
0x0000000140318cdb: movzx    r9d, r9b
0x0000000140318cdf: sub      qword ptr [r14 + 0x470], r9
0x0000000140318ce6: lea      r9, [r8 - 0x10]
0x0000000140318cea: and      rdx, r9
0x0000000140318ced: mov      byte ptr [rax + r8], cl
0x0000000140318cf1: mov      byte ptr [rax + rdx + 0x10], cl
0x0000000140318cf5: inc      qword ptr [r14 + 0x478]
0x0000000140318cfc: shl      r8, 4
0x0000000140318d00: mov      rcx, rax
0x0000000140318d03: sub      rcx, r8
0x0000000140318d06: neg      r8
0x0000000140318d09: mov      qword ptr [rax + r8 - 0x10], r12
0x0000000140318d0e: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140318d15: mov      qword ptr [rcx - 8], rax
0x0000000140318d19: xor      edx, edx
0x0000000140318d1b: mov      al, 1
0x0000000140318d1d: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140318d24: lock cmpxchg byte ptr [rcx], dl
0x0000000140318d28: jne      0x1403195ae
0x0000000140318d2e: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140318d35: mov      r14, qword ptr [rbp + 0xd8]
0x0000000140318d3c: mov      byte ptr [r14 + 0x88], 1
0x0000000140318d44: mov      qword ptr [r14 + 0x90], rsi
0x0000000140318d4b: mov      rax, qword ptr [rbx]
0x0000000140318d4e: add      rax, 0x10
0x0000000140318d52: mov      qword ptr [r14 + 0x30], rax
0x0000000140318d56: mov      qword ptr [r14 + 0x38], r12
0x0000000140318d5a: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140318d61: lea      rdi, [rax + r13]
0x0000000140318d65: add      rdi, 0xc
0x0000000140318d69: jns      0x140318d86
0x0000000140318d6b: xor      ecx, ecx
0x0000000140318d6d: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140318d74: mov      qword ptr [rbp], rax
0x0000000140318d78: mov      rdx, rdi
0x0000000140318d7b: call     0x1408ad821
0x0000000140318d80: nop      
0x0000000140318d81: jmp      0x140319685
0x0000000140318d86: je       0x140318d9e
0x0000000140318d88: xor      ecx, ecx
0x0000000140318d8a: mov      rdx, rdi
0x0000000140318d8d: call     0x1407667d0
0x0000000140318d92: test     rax, rax
0x0000000140318d95: jne      0x140318da5
0x0000000140318d97: mov      ecx, 1
0x0000000140318d9c: jmp      0x140318d6d
0x0000000140318d9e: mov      eax, 1
0x0000000140318da3: xor      edi, edi
0x0000000140318da5: lea      rsi, [r14 + 0x68]
0x0000000140318da9: mov      qword ptr [r14 + 0x68], rdi
0x0000000140318dad: mov      qword ptr [r14 + 0x70], rax
0x0000000140318db1: mov      qword ptr [r14 + 0x78], 0
0x0000000140318db9: lea      rdx, [rbp + 8]
0x0000000140318dbd: mov      qword ptr [rdx], r12
0x0000000140318dc0: mov      rdi, qword ptr [rbp + 0xc8]
0x0000000140318dc7: mov      qword ptr [rbp + 0xa0], rdi
0x0000000140318dce: mov      r8d, 8
0x0000000140318dd4: mov      rcx, rsi
0x0000000140318dd7: call     0x14002fe6f
0x0000000140318ddc: nop      
0x0000000140318ddd: mov      r12, qword ptr [rbp + 0x68]
0x0000000140318de1: mov      r14, qword ptr [rbp + 0xa8]
0x0000000140318de8: lea      rdx, [rbp + 8]
0x0000000140318dec: mov      dword ptr [rdx], r14d
0x0000000140318def: mov      qword ptr [rbp + 0xa0], rdi
0x0000000140318df6: mov      r8d, 4
0x0000000140318dfc: mov      rcx, rsi
0x0000000140318dff: call     0x14002fe6f
0x0000000140318e04: nop      
0x0000000140318e05: mov      qword ptr [rbp + 0xa0], rdi
0x0000000140318e0c: mov      rcx, rsi
0x0000000140318e0f: mov      rdx, r15
0x0000000140318e12: mov      r8, r14
0x0000000140318e15: call     0x14002fe6f
0x0000000140318e1a: nop      
0x0000000140318e1b: mov      qword ptr [rbp + 0xa0], rdi
0x0000000140318e22: mov      rcx, rsi
0x0000000140318e25: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140318e29: mov      r8, r13
0x0000000140318e2c: call     0x14002fe6f
0x0000000140318e31: nop      
0x0000000140318e32: mov      rax, qword ptr [rbx]
0x0000000140318e35: add      rax, 0x10
0x0000000140318e39: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140318e40: movdqu   xmm0, xmmword ptr [rdx + 0x70]
0x0000000140318e45: mov      qword ptr [rdx + 0x98], rax
0x0000000140318e4c: movdqu   xmmword ptr [rdx + 0xa0], xmm0
0x0000000140318e54: mov      word ptr [rdx + 0xd0], 0x11
0x0000000140318e5d: mov      byte ptr [rdx + 0xd4], 0
0x0000000140318e64: mov      r15, qword ptr [rbp + 0x90]
0x0000000140318e6b: mov      rsi, qword ptr [rbp + 0x78]
0x0000000140318e6f: add      rdx, 0x98
0x0000000140318e76: lea      rcx, [rbp + 8]
0x0000000140318e7a: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140318e81: mov      r8, rsi
0x0000000140318e84: call     0x140319bf8
0x0000000140318e89: nop      
0x0000000140318e8a: mov      rbx, qword ptr [rbp + 8]
0x0000000140318e8e: cmp      rbx, -2
0x0000000140318e92: jne      0x140318e9b
0x0000000140318e94: mov      cl, 3
0x0000000140318e96: jmp      0x140319211
0x0000000140318e9b: mov      r13, rsi
0x0000000140318e9e: mov      rdi, qword ptr [rbp + 0x10]
0x0000000140318ea2: mov      rsi, qword ptr [rbp + 0x18]
0x0000000140318ea6: mov      rax, qword ptr [rbp + 0x20]
0x0000000140318eaa: mov      qword ptr [rbp + 0xc0], rax
0x0000000140318eb1: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140318eb5: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140318eb9: movups   xmm0, xmmword ptr [rbp + 0x38]
0x0000000140318ebd: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140318ec1: movdqu   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140318ec6: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x0000000140318ecb: mov      r14, qword ptr [rbp + 0xc8]
0x0000000140318ed2: mov      qword ptr [rbp + 0xa0], r14
0x0000000140318ed9: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140318ee0: call     0x140317237
0x0000000140318ee5: nop      
0x0000000140318ee6: cmp      rbx, -1
0x0000000140318eea: je       0x140318f86
0x0000000140318ef0: movdqa   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140318ef5: movdqa   xmm1, xmmword ptr [rbp - 0x50]
0x0000000140318efa: movdqa   xmm2, xmmword ptr [rbp - 0x40]
0x0000000140318eff: movdqa   xmmword ptr [rbp - 0x10], xmm2
0x0000000140318f04: movdqa   xmmword ptr [rbp - 0x20], xmm1
0x0000000140318f09: movdqa   xmmword ptr [rbp - 0x30], xmm0
0x0000000140318f0e: mov      r12, rsi
0x0000000140318f11: mov      rsi, qword ptr [rbp + 0xd8]
0x0000000140318f18: mov      rcx, qword ptr [rsi + 0x68]
0x0000000140318f1c: mov      rdx, qword ptr [rsi + 0x70]
0x0000000140318f20: mov      r15d, 1
0x0000000140318f26: mov      r8d, 1
0x0000000140318f2c: mov      r9d, 1
0x0000000140318f32: call     0x14000a0f6
0x0000000140318f37: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140318f3b: mov      rsi, r12
0x0000000140318f3e: mov      rdx, qword ptr [r14 + 8]
0x0000000140318f42: mov      qword ptr [rbp + 0x80], r14
0x0000000140318f49: call     0x1403173da
0x0000000140318f4e: nop      
0x0000000140318f4f: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140318f56: mov      rcx, qword ptr [rax + 0x90]
0x0000000140318f5d: mov      qword ptr [rbp + 0x98], r14
0x0000000140318f64: call     0x1403172d0
0x0000000140318f69: nop      
0x0000000140318f6a: movabs   r14, 0xffffffff00000000
0x0000000140318f74: and      r14, rdi
0x0000000140318f77: mov      r12, qword ptr [rbp + 0xc8]
0x0000000140318f7e: mov      r13, rdi
0x0000000140318f81: jmp      0x140319490
0x0000000140318f86: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140318f8d: mov      byte ptr [rdx + 0x88], 0
0x0000000140318f94: mov      r15, qword ptr [rbp + 0x90]
0x0000000140318f9b: mov      rsi, r13
0x0000000140318f9e: mov      qword ptr [rbp + 0xc8], r14
0x0000000140318fa5: mov      rbx, qword ptr [rdx + 0x90]
0x0000000140318fac: test     rbx, rbx
0x0000000140318faf: je       0x1403195d5
0x0000000140318fb5: mov      rsi, qword ptr [rsi]
0x0000000140318fb8: mov      rcx, rsi
0x0000000140318fbb: call     0x14081372d
0x0000000140318fc0: nop      
0x0000000140318fc1: cmp      al, 2
0x0000000140318fc3: jne      0x140318fc9
0x0000000140318fc5: xor      eax, eax
0x0000000140318fc7: jmp      0x140318fe2
0x0000000140318fc9: mov      cl, 4
0x0000000140318fcb: test     al, 1
0x0000000140318fcd: mov      rdi, qword ptr [rbp + 0xd8]
0x0000000140318fd4: jne      0x140319218
0x0000000140318fda: mov      edx, eax
0x0000000140318fdc: shr      edx, 0x10
0x0000000140318fdf: shr      eax, 8
0x0000000140318fe2: mov      r8, qword ptr [rbx + 0x30]
0x0000000140318fe6: test     r8b, 2
0x0000000140318fea: jne      0x140319034
0x0000000140318fec: mov      edi, 2
0x0000000140318ff1: test     r8b, 4
0x0000000140318ff5: jne      0x14031904f
0x0000000140318ff7: mov      dword ptr [rbp + 0xa8], eax
0x0000000140318ffd: test     r8b, 1
0x0000000140319001: je       0x140319016
0x0000000140319003: mov      rcx, qword ptr [rbx + 0x28]
0x0000000140319007: cmp      rcx, qword ptr [rsi + 8]
0x000000014031900b: jne      0x140319056
0x000000014031900d: mov      rcx, qword ptr [rsi]
0x0000000140319010: cmp      qword ptr [rbx + 0x20], rcx
0x0000000140319014: jne      0x140319056
0x0000000140319016: mov      dword ptr [rbp + 0xb8], edx
0x000000014031901c: test     r8b, 1
0x0000000140319020: je       0x14031908a
0x0000000140319022: mov      rdi, 0xffffffffffffffff
0x0000000140319029: mov      edx, dword ptr [rbp + 0xb8]
0x000000014031902f: jmp      0x1403190c7
0x0000000140319034: mov      rax, qword ptr [rbx + 0x38]
0x0000000140319038: mov      qword ptr [rbx + 0x38], 2
0x0000000140319040: cmp      rax, 2
0x0000000140319044: jne      0x1403190e5
0x000000014031904a: mov      edi, 2
0x000000014031904f: xor      ecx, ecx
0x0000000140319051: jmp      0x140319108
0x0000000140319056: mov      rax, qword ptr [rbx + 0x30]
0x000000014031905a: mov      rcx, rax
0x000000014031905d: and      rcx, 0xfffffffffffffffe
0x0000000140319061: lock cmpxchg qword ptr [rbx + 0x30], rcx
0x0000000140319067: jne      0x14031905a
0x0000000140319069: test     al, 2
0x000000014031906b: jne      0x14031935d
0x0000000140319071: mov      dword ptr [rbp + 0xb8], edx
0x0000000140319077: mov      rax, qword ptr [rbx + 0x20]
0x000000014031907b: mov      rcx, qword ptr [rbx + 0x28]
0x000000014031907f: mov      rax, qword ptr [rax + 0x18]
0x0000000140319083: call     qword ptr [rip + 0x5b8e0f]
0x0000000140319089: nop      
0x000000014031908a: mov      rax, qword ptr [rsi]
0x000000014031908d: mov      rcx, qword ptr [rsi + 8]
0x0000000140319091: mov      rax, qword ptr [rax]
0x0000000140319094: call     qword ptr [rip + 0x5b8dfe]
0x000000014031909a: nop      
0x000000014031909b: mov      qword ptr [rbx + 0x20], rax
0x000000014031909f: mov      qword ptr [rbx + 0x28], rdx
0x00000001403190a3: mov      rax, qword ptr [rbx + 0x30]
0x00000001403190a7: mov      rcx, rax
0x00000001403190aa: or       rcx, 1
0x00000001403190ae: lock cmpxchg qword ptr [rbx + 0x30], rcx
0x00000001403190b4: jne      0x1403190a7
0x00000001403190b6: test     al, 2
0x00000001403190b8: mov      edx, dword ptr [rbp + 0xb8]
0x00000001403190be: jne      0x1403190cf
0x00000001403190c0: mov      rdi, 0xffffffffffffffff
0x00000001403190c7: mov      ecx, dword ptr [rbp + 0xa8]
0x00000001403190cd: jmp      0x140319108
0x00000001403190cf: mov      rax, qword ptr [rbx + 0x38]
0x00000001403190d3: mov      qword ptr [rbx + 0x38], 2
0x00000001403190db: cmp      rax, 2
0x00000001403190df: je       0x14031904f
0x00000001403190e5: mov      r14, qword ptr [rbx + 0x40]
0x00000001403190e9: mov      rsi, qword ptr [rbx + 0x48]
0x00000001403190ed: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403190f1: mov      qword ptr [rbp + 0xb0], rcx
0x00000001403190f8: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403190fc: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140319103: xor      ecx, ecx
0x0000000140319105: mov      rdi, rax
0x0000000140319108: call     0x1408205e5
0x000000014031910d: nop      
0x000000014031910e: cmp      rdi, -1
0x0000000140319112: je       0x14031920f
0x0000000140319118: mov      qword ptr [rbp + 0xb8], rdi
0x000000014031911f: mov      qword ptr [rbp + 0xa8], r14
0x0000000140319126: mov      qword ptr [rbp + 0xd0], rsi
0x000000014031912d: lock dec qword ptr [rbx]
0x0000000140319131: jne      0x140319147
0x0000000140319133: mov      rax, qword ptr [rbp + 0xd8]
0x000000014031913a: mov      rcx, qword ptr [rax + 0x90]
0x0000000140319141: call     0x14026a418
0x0000000140319146: nop      
0x0000000140319147: mov      rax, qword ptr [rbp + 0xd8]
0x000000014031914e: mov      qword ptr [rax + 0x90], 0
0x0000000140319159: mov      r12, qword ptr [rbp + 0xc8]
0x0000000140319160: mov      qword ptr [rbp + 0xa0], r12
0x0000000140319167: xor      ecx, ecx
0x0000000140319169: call     0x1403172d0
0x000000014031916e: nop      
0x000000014031916f: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140319176: movabs   r14, 0xffffffff00000000
0x0000000140319180: mov      r15d, 1
0x0000000140319186: movabs   rbx, 0x8000000000000005
0x0000000140319190: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140319197: test     rax, rax
0x000000014031919a: je       0x14031922a
0x00000001403191a0: cmp      rax, 2
0x00000001403191a4: mov      r13, qword ptr [rbp + 0xa8]
0x00000001403191ab: jne      0x14031925c
0x00000001403191b1: mov      qword ptr [rbp + 0xa0], r12
0x00000001403191b8: lea      rdx, [rip + 0x609391]
0x00000001403191bf: lea      rcx, [rbp + 8]
0x00000001403191c3: mov      r8d, 0x1d
0x00000001403191c9: call     0x1400ae10b
0x00000001403191ce: nop      
0x00000001403191cf: mov      rbx, qword ptr [rbp + 8]
0x00000001403191d3: mov      r13, qword ptr [rbp + 0x10]
0x00000001403191d7: and      r14, r13
0x00000001403191da: mov      rax, qword ptr [rbp + 0x18]
0x00000001403191de: mov      qword ptr [rbp + 0xd0], rax
0x00000001403191e5: mov      rax, qword ptr [rbp + 0x20]
0x00000001403191e9: mov      qword ptr [rbp + 0xc0], rax
0x00000001403191f0: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001403191f4: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001403191f8: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001403191fc: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140319200: movdqu   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140319205: movdqa   xmmword ptr [rbp - 0x10], xmm0
0x000000014031920a: jmp      0x140319453
0x000000014031920f: mov      cl, 4
0x0000000140319211: mov      rdi, qword ptr [rbp + 0xd8]
0x0000000140319218: mov      byte ptr [r12], cl
0x000000014031921c: mov      qword ptr [r15], 0xffffffffffffffff
0x0000000140319223: mov      bl, 3
0x0000000140319225: jmp      0x14031954a
0x000000014031922a: mov      r13, qword ptr [rbp + 0xa8]
0x0000000140319231: cmp      r13d, 3
0x0000000140319235: ja       0x140319336
0x000000014031923b: mov      r13d, r13d
0x000000014031923e: lea      rax, [rip + 0x887f63]
0x0000000140319245: movsxd   rcx, dword ptr [rax + r13*4]
0x0000000140319249: add      rcx, rax
0x000000014031924c: jmp      rcx
0x000000014031924e: mov      r15d, 2
0x0000000140319254: mov      r14, r13
0x0000000140319257: jmp      0x14031942d
0x000000014031925c: and      r14, r13
0x000000014031925f: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140319266: mov      qword ptr [rbp + 0xc0], rax
0x000000014031926d: jmp      0x140319453
0x0000000140319272: lea      rdx, [rip + 0x602fa4]
0x0000000140319279: lea      rcx, [rbp + 8]
0x000000014031927d: mov      r8d, 0x1e
0x0000000140319283: call     0x1400ae10b
0x0000000140319288: nop      
0x0000000140319289: mov      rbx, qword ptr [rbp + 8]
0x000000014031928d: mov      r13, qword ptr [rbp + 0x10]
0x0000000140319291: and      r14, r13
0x0000000140319294: mov      rsi, qword ptr [rbp + 0x18]
0x0000000140319298: mov      rax, qword ptr [rbp + 0x20]
0x000000014031929c: mov      qword ptr [rbp + 0xc0], rax
0x00000001403192a3: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001403192a7: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001403192ab: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001403192af: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001403192b3: movdqu   xmm0, xmmword ptr [rbp + 0x48]
0x00000001403192b8: movdqa   xmmword ptr [rbp - 0x10], xmm0
0x00000001403192bd: mov      r12, qword ptr [rbp + 0xc8]
0x00000001403192c4: jmp      0x14031942d
0x00000001403192c9: cmp      qword ptr [rbp + 0xc0], 0
0x00000001403192d1: jne      0x14031932e
0x00000001403192d3: mov      r13d, 0x31
0x00000001403192d9: mov      edx, 0x31
0x00000001403192de: xor      ecx, ecx
0x00000001403192e0: call     0x1407667d0
0x00000001403192e5: test     rax, rax
0x00000001403192e8: je       0x140319651
0x00000001403192ee: mov      rsi, rax
0x00000001403192f1: movups   xmm0, xmmword ptr [rip + 0x7e23dd]
0x00000001403192f8: movups   xmmword ptr [rax + 0x20], xmm0
0x00000001403192fc: movups   xmm0, xmmword ptr [rip + 0x7e23c2]
0x0000000140319303: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140319307: movdqu   xmm0, xmmword ptr [rip + 0x7e23a6]
0x000000014031930f: movdqu   xmmword ptr [rax], xmm0
0x0000000140319313: mov      byte ptr [rax + 0x30], 0x74
0x0000000140319317: xor      r14d, r14d
0x000000014031931a: mov      eax, 0x31
0x000000014031931f: jmp      0x1403193dd
0x0000000140319324: cmp      qword ptr [rbp + 0xc0], 0
0x000000014031932c: je       0x1403193a0
0x000000014031932e: and      r14, rdx
0x0000000140319331: xor      r15d, r15d
0x0000000140319334: jmp      0x140319347
0x0000000140319336: cmp      qword ptr [rbp + 0xc0], 0
0x000000014031933e: je       0x1403193e9
0x0000000140319344: and      r14, rdx
0x0000000140319347: mov      r13, rdx
0x000000014031934a: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140319351: mov      qword ptr [rbp + 0xd0], rax
0x0000000140319358: jmp      0x140319453
0x000000014031935d: lock or  qword ptr [rbx + 0x30], 1
0x0000000140319363: mov      rdi, qword ptr [rbx + 0x38]
0x0000000140319367: mov      qword ptr [rbx + 0x38], 2
0x000000014031936f: cmp      rdi, 2
0x0000000140319373: je       0x140319393
0x0000000140319375: mov      r14, qword ptr [rbx + 0x40]
0x0000000140319379: mov      rsi, qword ptr [rbx + 0x48]
0x000000014031937d: mov      rax, qword ptr [rbx + 0x50]
0x0000000140319381: mov      qword ptr [rbp + 0xb0], rax
0x0000000140319388: mov      rax, qword ptr [rbx + 0x58]
0x000000014031938c: mov      qword ptr [rbp + 0xc0], rax
0x0000000140319393: xor      ecx, ecx
0x0000000140319395: call     0x1408205e5
0x000000014031939a: nop      
0x000000014031939b: jmp      0x14031910e
0x00000001403193a0: mov      r13d, 0x1f
0x00000001403193a6: mov      edx, 0x1f
0x00000001403193ab: xor      ecx, ecx
0x00000001403193ad: call     0x1407667d0
0x00000001403193b2: test     rax, rax
0x00000001403193b5: je       0x140319663
0x00000001403193bb: mov      rsi, rax
0x00000001403193be: movups   xmm0, xmmword ptr [rip + 0x7e22e0]
0x00000001403193c5: movups   xmmword ptr [rax + 0xf], xmm0
0x00000001403193c9: movdqu   xmm0, xmmword ptr [rip + 0x7e22c5]
0x00000001403193d1: movdqu   xmmword ptr [rax], xmm0
0x00000001403193d5: xor      r14d, r14d
0x00000001403193d8: mov      eax, 0x1f
0x00000001403193dd: mov      qword ptr [rbp + 0xc0], rax
0x00000001403193e4: xor      r15d, r15d
0x00000001403193e7: jmp      0x14031942d
0x00000001403193e9: mov      r13d, 0x1c
0x00000001403193ef: mov      edx, 0x1c
0x00000001403193f4: xor      ecx, ecx
0x00000001403193f6: call     0x1407667d0
0x00000001403193fb: test     rax, rax
0x00000001403193fe: je       0x140319675
0x0000000140319404: mov      rsi, rax
0x0000000140319407: movups   xmm0, xmmword ptr [rip + 0x7e22e4]
0x000000014031940e: movups   xmmword ptr [rax + 0xc], xmm0
0x0000000140319412: movdqu   xmm0, xmmword ptr [rip + 0x7e22cc]
0x000000014031941a: movdqu   xmmword ptr [rax], xmm0
0x000000014031941e: xor      r14d, r14d
0x0000000140319421: mov      eax, 0x1c
0x0000000140319426: mov      qword ptr [rbp + 0xc0], rax
0x000000014031942d: mov      r8d, 1
0x0000000140319433: mov      r9d, 1
0x0000000140319439: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140319440: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140319447: call     0x14000a0f6
0x000000014031944c: mov      qword ptr [rbp + 0xd0], rsi
0x0000000140319453: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014031945a: mov      rcx, qword ptr [rsi + 0x68]
0x000000014031945e: mov      rdx, qword ptr [rsi + 0x70]
0x0000000140319462: mov      r8d, 1
0x0000000140319468: mov      r9d, 1
0x000000014031946e: call     0x14000a0f6
0x0000000140319473: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140319477: mov      rdx, qword ptr [r12 + 8]
0x000000014031947c: mov      qword ptr [rbp + 0x80], r12
0x0000000140319483: call     0x1403173da
0x0000000140319488: nop      
0x0000000140319489: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140319490: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140319497: mov      byte ptr [rdx + 0x88], 0
0x000000014031949e: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403194a5: mov      qword ptr [rcx], r15
0x00000001403194a8: mov      qword ptr [rcx + 8], rbx
0x00000001403194ac: mov      eax, r13d
0x00000001403194af: or       rax, r14
0x00000001403194b2: mov      qword ptr [rcx + 0x10], rax
0x00000001403194b6: mov      qword ptr [rcx + 0x18], rsi
0x00000001403194ba: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403194c1: mov      qword ptr [rcx + 0x20], rax
0x00000001403194c5: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x00000001403194ca: movdqa   xmm1, xmmword ptr [rbp - 0x20]
0x00000001403194cf: movdqa   xmm2, xmmword ptr [rbp - 0x10]
0x00000001403194d4: movdqu   xmmword ptr [rcx + 0x28], xmm0
0x00000001403194d9: movdqu   xmmword ptr [rcx + 0x38], xmm1
0x00000001403194de: movdqu   xmmword ptr [rcx + 0x48], xmm2
0x00000001403194e3: mov      byte ptr [rdx + 0x89], 1
0x00000001403194ea: mov      rcx, r12
0x00000001403194ed: call     0x140317112
0x00000001403194f2: nop      
0x00000001403194f3: mov      rax, qword ptr [rbp + 0xd8]
0x00000001403194fa: mov      rax, qword ptr [rax]
0x00000001403194fd: lock dec qword ptr [rax]
0x0000000140319501: jne      0x140319513
0x0000000140319503: mov      rax, qword ptr [rbp + 0xd8]
0x000000014031950a: mov      rcx, qword ptr [rax]
0x000000014031950d: call     0x140269fa5
0x0000000140319512: nop      
0x0000000140319513: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014031951a: mov      rax, qword ptr [rdi + 8]
0x000000014031951e: lock dec qword ptr [rax]
0x0000000140319522: jne      0x140319531
0x0000000140319524: mov      rcx, qword ptr [rdi + 8]
0x0000000140319528: mov      rdx, qword ptr [rdi + 0x10]
0x000000014031952c: call     0x14066e84b
0x0000000140319531: mov      rax, qword ptr [rdi + 0x18]
0x0000000140319535: lock dec qword ptr [rax]
0x0000000140319539: mov      bl, 1
0x000000014031953b: jne      0x14031954a
0x000000014031953d: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140319541: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140319545: call     0x14066e84b
0x000000014031954a: mov      byte ptr [rdi + 0x160], bl
0x0000000140319550: add      rsp, 0x168
0x0000000140319557: pop      rbx
0x0000000140319558: pop      rdi
0x0000000140319559: pop      rsi
0x000000014031955a: pop      r12
0x000000014031955c: pop      r13
0x000000014031955e: pop      r14
0x0000000140319560: pop      r15
0x0000000140319562: pop      rbp
0x0000000140319563: ret      
0x0000000140319564: mov      rax, qword ptr [rbp + 0xc8]
0x000000014031956b: mov      qword ptr [rbp + 0x98], rax
0x0000000140319572: mov      rcx, rsi
0x0000000140319575: call     0x1408bfa45
0x000000014031957a: nop      
0x000000014031957b: jmp      0x140318acd
0x0000000140319580: mov      ecx, 8
0x0000000140319585: mov      edx, 0x60
0x000000014031958a: call     0x1408ad83e
0x000000014031958f: nop      
0x0000000140319590: jmp      0x140319685
0x0000000140319595: lea      rcx, [r14 + 0x460]
0x000000014031959c: lea      rdx, [r14 + 0x480]
0x00000001403195a3: call     0x1408b6a3c
0x00000001403195a8: nop      
0x00000001403195a9: jmp      0x140318bd1
0x00000001403195ae: mov      r13, 0xffffffffffffffff
0x00000001403195b5: mov      rsi, qword ptr [rbp + 0xd0]
0x00000001403195bc: mov      rax, qword ptr [rbp + 0xc8]
0x00000001403195c3: mov      qword ptr [rbp + 0x98], rax
0x00000001403195ca: call     0x1408bf786
0x00000001403195cf: nop      
0x00000001403195d0: jmp      0x140318b1e
0x00000001403195d5: lea      rcx, [rip + 0x869b63]
0x00000001403195dc: lea      r8, [rip + 0x869b75]
0x00000001403195e3: mov      edx, 0x2b
0x00000001403195e8: call     0x1408ae6f0
0x00000001403195ed: nop      
0x00000001403195ee: jmp      0x140319685
0x00000001403195f3: movdqa   xmm0, xmmword ptr [rax]
0x00000001403195f7: pmovmskb r8d, xmm0
0x00000001403195fc: bsf      r8d, r8d
0x0000000140319600: mov      r9b, byte ptr [rax + r8]
0x0000000140319604: jmp      0x140318cd7
0x0000000140319609: lea      rcx, [rip + 0x606b20]
0x0000000140319610: call     0x1408aeb20
0x0000000140319615: ud2      
0x0000000140319617: lea      rcx, [rip + 0x606b12]
0x000000014031961e: call     0x1408aeb00
0x0000000140319623: ud2      
0x0000000140319625: mov      qword ptr [rbp + 0x88], r14
0x000000014031962c: lea      rcx, [rip + 0x608f05]
0x0000000140319633: call     0x1408aeb00
0x0000000140319638: nop      
0x0000000140319639: jmp      0x140319685
0x000000014031963b: mov      qword ptr [rbp + 0x88], r14
0x0000000140319642: lea      rcx, [rip + 0x608eef]
0x0000000140319649: call     0x1408aeb20
0x000000014031964e: nop      
0x000000014031964f: jmp      0x140319685
0x0000000140319651: mov      ecx, 1
0x0000000140319656: mov      edx, 0x31
0x000000014031965b: call     0x1408ad821
0x0000000140319660: nop      
0x0000000140319661: jmp      0x140319685
0x0000000140319663: mov      ecx, 1
0x0000000140319668: mov      edx, 0x1f
0x000000014031966d: call     0x1408ad821
0x0000000140319672: nop      
0x0000000140319673: jmp      0x140319685
0x0000000140319675: mov      ecx, 1
0x000000014031967a: mov      edx, 0x1c
0x000000014031967f: call     0x1408ad821
0x0000000140319684: nop      
0x0000000140319685: ud2      
