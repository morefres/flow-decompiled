; instruction-faithful x86-64 fallback for flow.exe rva=0x2c291b-0x2c2e40
0x00000001402c291b: push     rbp
0x00000001402c291c: push     r15
0x00000001402c291e: push     r14
0x00000001402c2920: push     r13
0x00000001402c2922: push     r12
0x00000001402c2924: push     rsi
0x00000001402c2925: push     rdi
0x00000001402c2926: push     rbx
0x00000001402c2927: sub      rsp, 0x178
0x00000001402c292e: lea      rbp, [rsp + 0x80]
0x00000001402c2936: movdqa   xmmword ptr [rbp + 0xe0], xmm8
0x00000001402c293f: movdqa   xmmword ptr [rbp + 0xd0], xmm7
0x00000001402c2947: movdqa   xmmword ptr [rbp + 0xc0], xmm6
0x00000001402c294f: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001402c295a: cmp      byte ptr [rcx + 0x38], 1
0x00000001402c295e: mov      qword ptr [rbp + 0x98], rcx
0x00000001402c2965: jne      0x1402c2974
0x00000001402c2967: mov      rbx, qword ptr [rcx + 8]
0x00000001402c296b: mov      rdi, qword ptr [rcx + 0x20]
0x00000001402c296f: jmp      0x1402c2d68
0x00000001402c2974: mov      rsi, qword ptr [rcx + 0x30]
0x00000001402c2978: mov      dl, 1
0x00000001402c297a: xor      eax, eax
0x00000001402c297c: lock cmpxchg byte ptr [rsi], dl
0x00000001402c2980: jne      0x1402c2e1a
0x00000001402c2986: mov      qword ptr [rbp + 0xb0], rsi
0x00000001402c298d: lea      rdx, [rsi + 8]
0x00000001402c2991: mov      rax, qword ptr [rbp + 0x98]
0x00000001402c2998: mov      rdi, qword ptr [rax + 0x20]
0x00000001402c299c: mov      rsi, qword ptr [rax + 0x28]
0x00000001402c29a0: lea      rcx, [rbp + 0x10]
0x00000001402c29a4: mov      r8, rdi
0x00000001402c29a7: mov      r9, rsi
0x00000001402c29aa: call     0x1402c2f8c
0x00000001402c29af: nop      
0x00000001402c29b0: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402c29b4: cmp      rcx, -1
0x00000001402c29b8: je       0x1402c29d9
0x00000001402c29ba: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402c29be: mov      r8d, 1
0x00000001402c29c4: mov      r9d, 1
0x00000001402c29ca: call     0x14000a0f6
0x00000001402c29cf: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402c29d3: call     0x1402b63da
0x00000001402c29d8: nop      
0x00000001402c29d9: mov      rax, qword ptr [rbp + 0x98]
0x00000001402c29e0: mov      rbx, qword ptr [rax + 8]
0x00000001402c29e4: mov      r8, qword ptr [rax + 0x10]
0x00000001402c29e8: mov      qword ptr [rbp + 0x68], rdi
0x00000001402c29ec: mov      qword ptr [rbp + 0x70], rsi
0x00000001402c29f0: mov      r13, qword ptr [rbp + 0xb0]
0x00000001402c29f7: lea      rcx, [r13 + 0x68]
0x00000001402c29fb: mov      qword ptr [rbp + 0x80], rcx
0x00000001402c2a02: mov      rdx, rbx
0x00000001402c2a05: mov      qword ptr [rbp + 0xa0], r8
0x00000001402c2a0c: call     0x1402c3257
0x00000001402c2a11: test     rax, rax
0x00000001402c2a14: je       0x1402c2d58
0x00000001402c2a1a: mov      qword ptr [rbp + 0xa8], rbx
0x00000001402c2a21: mov      qword ptr [rbp + 0x78], rdi
0x00000001402c2a25: mov      r12, qword ptr [rax]
0x00000001402c2a28: mov      r14, qword ptr [rax + 0x18]
0x00000001402c2a2c: test     r14, r14
0x00000001402c2a2f: je       0x1402c2a54
0x00000001402c2a31: mov      r8, qword ptr [rax + 0x10]
0x00000001402c2a35: xor      ecx, ecx
0x00000001402c2a37: cmp      r8, r12
0x00000001402c2a3a: cmovae   rcx, r12
0x00000001402c2a3e: sub      r8, rcx
0x00000001402c2a41: mov      rcx, r12
0x00000001402c2a44: sub      rcx, r8
0x00000001402c2a47: mov      rbx, r14
0x00000001402c2a4a: sub      rbx, rcx
0x00000001402c2a4d: jbe      0x1402c2a5b
0x00000001402c2a4f: mov      rdx, r12
0x00000001402c2a52: jmp      0x1402c2a61
0x00000001402c2a54: xor      r8d, r8d
0x00000001402c2a57: xor      edx, edx
0x00000001402c2a59: jmp      0x1402c2a5f
0x00000001402c2a5b: lea      rdx, [r8 + r14]
0x00000001402c2a5f: xor      ebx, ebx
0x00000001402c2a61: mov      qword ptr [rbp + 0x90], rax
0x00000001402c2a68: mov      rcx, qword ptr [rax + 8]
0x00000001402c2a6c: imul     rax, r8, 0x58
0x00000001402c2a70: mov      qword ptr [rbp + 0x88], rcx
0x00000001402c2a77: add      rcx, rax
0x00000001402c2a7a: lea      rsi, [rbp + 0x10]
0x00000001402c2a7e: mov      qword ptr [rsi], 0
0x00000001402c2a85: imul     r13, rdx, 0x58
0x00000001402c2a89: sub      r13, rax
0x00000001402c2a8c: lea      rdi, [rbp + 0x68]
0x00000001402c2a90: test     r13, r13
0x00000001402c2a93: je       0x1402c2ac0
0x00000001402c2a95: lea      r15, [rcx + 0x58]
0x00000001402c2a99: mov      r8, qword ptr [rcx + 8]
0x00000001402c2a9d: mov      r9, qword ptr [rcx + 0x10]
0x00000001402c2aa1: mov      rcx, rdi
0x00000001402c2aa4: mov      rdx, rsi
0x00000001402c2aa7: call     0x1402c37d9
0x00000001402c2aac: add      r13, -0x58
0x00000001402c2ab0: mov      rcx, r15
0x00000001402c2ab3: test     al, 1
0x00000001402c2ab5: je       0x1402c2a90
0x00000001402c2ab7: mov      r13, qword ptr [rbp + 0xb0]
0x00000001402c2abe: jmp      0x1402c2b05
0x00000001402c2ac0: imul     rbx, rbx, 0x58
0x00000001402c2ac4: lea      rsi, [rbp + 0x68]
0x00000001402c2ac8: lea      rdi, [rbp + 0x10]
0x00000001402c2acc: mov      rcx, qword ptr [rbp + 0x88]
0x00000001402c2ad3: mov      r13, qword ptr [rbp + 0xb0]
0x00000001402c2ada: test     rbx, rbx
0x00000001402c2add: je       0x1402c2d14
0x00000001402c2ae3: lea      r15, [rcx + 0x58]
0x00000001402c2ae7: mov      r8, qword ptr [rcx + 8]
0x00000001402c2aeb: mov      r9, qword ptr [rcx + 0x10]
0x00000001402c2aef: mov      rcx, rsi
0x00000001402c2af2: mov      rdx, rdi
0x00000001402c2af5: call     0x1402c37d9
0x00000001402c2afa: add      rbx, -0x58
0x00000001402c2afe: mov      rcx, r15
0x00000001402c2b01: test     al, 1
0x00000001402c2b03: je       0x1402c2ada
0x00000001402c2b05: cmp      r14, rdx
0x00000001402c2b08: mov      rbx, qword ptr [rbp + 0x90]
0x00000001402c2b0f: mov      r10, qword ptr [rbp + 0x88]
0x00000001402c2b16: jbe      0x1402c2d14
0x00000001402c2b1c: mov      r8, qword ptr [rbx + 0x10]
0x00000001402c2b20: lea      r9, [r8 + rdx]
0x00000001402c2b24: xor      eax, eax
0x00000001402c2b26: cmp      r9, r12
0x00000001402c2b29: cmovae   rax, r12
0x00000001402c2b2d: sub      r9, rax
0x00000001402c2b30: imul     rax, r9, 0x58
0x00000001402c2b34: lea      rsi, [r10 + rax]
0x00000001402c2b38: add      rsi, 8
0x00000001402c2b3c: mov      r15, qword ptr [rsi - 8]
0x00000001402c2b40: lea      rdi, [rbp + 0x10]
0x00000001402c2b44: mov      ecx, 0xa
0x00000001402c2b49: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c2b4c: mov      rax, rdx
0x00000001402c2b4f: not      rax
0x00000001402c2b52: add      rax, r14
0x00000001402c2b55: cmp      rax, rdx
0x00000001402c2b58: jae      0x1402c2b78
0x00000001402c2b5a: lea      rcx, [r9 + 1]
0x00000001402c2b5e: xor      edx, edx
0x00000001402c2b60: cmp      rcx, r12
0x00000001402c2b63: cmovae   rdx, r12
0x00000001402c2b67: neg      rdx
0x00000001402c2b6a: lea      r8, [r9 + rdx]
0x00000001402c2b6e: inc      r8
0x00000001402c2b71: mov      qword ptr [rsp + 0x20], rax
0x00000001402c2b76: jmp      0x1402c2b98
0x00000001402c2b78: lea      rax, [r8 + 1]
0x00000001402c2b7c: xor      ecx, ecx
0x00000001402c2b7e: cmp      rax, r12
0x00000001402c2b81: cmovae   rcx, r12
0x00000001402c2b85: neg      rcx
0x00000001402c2b88: lea      r9, [r8 + rcx]
0x00000001402c2b8c: inc      r9
0x00000001402c2b8f: mov      qword ptr [rbx + 0x10], r9
0x00000001402c2b93: mov      qword ptr [rsp + 0x20], rdx
0x00000001402c2b98: mov      rcx, r12
0x00000001402c2b9b: mov      rdx, r10
0x00000001402c2b9e: call     0x1402c35fc
0x00000001402c2ba3: dec      r14
0x00000001402c2ba6: mov      qword ptr [rbx + 0x18], r14
0x00000001402c2baa: lea      rdi, [rbp - 0x58]
0x00000001402c2bae: lea      rsi, [rbp + 0x10]
0x00000001402c2bb2: mov      ecx, 0xa
0x00000001402c2bb7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c2bba: cmp      r15, -1
0x00000001402c2bbe: je       0x1402c2d14
0x00000001402c2bc4: lea      rdi, [rbp + 0x18]
0x00000001402c2bc8: mov      qword ptr [rdi - 8], r15
0x00000001402c2bcc: lea      rsi, [rbp - 0x58]
0x00000001402c2bd0: mov      ecx, 0xa
0x00000001402c2bd5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c2bd8: lea      rsi, [r13 + 0x98]
0x00000001402c2bdf: cmp      qword ptr [r13 + 0xb0], 0
0x00000001402c2be7: je       0x1402c2ce2
0x00000001402c2bed: mov      rcx, qword ptr [r13 + 0xb8]
0x00000001402c2bf4: mov      rdx, qword ptr [r13 + 0xc0]
0x00000001402c2bfb: mov      r8, qword ptr [rbp + 0xa8]
0x00000001402c2c02: mov      r9, qword ptr [rbp + 0xa0]
0x00000001402c2c09: call     0x140660c4f
0x00000001402c2c0e: mov      rdi, rax
0x00000001402c2c11: shr      rax, 0x39
0x00000001402c2c15: mov      rbx, qword ptr [r13 + 0x98]
0x00000001402c2c1c: mov      r15, qword ptr [r13 + 0xa0]
0x00000001402c2c23: movd     xmm0, eax
0x00000001402c2c27: punpcklbw xmm0, xmm0
0x00000001402c2c2b: pshuflw  xmm0, xmm0, 0
0x00000001402c2c30: pshufd   xmm6, xmm0, 0x44
0x00000001402c2c35: xor      r12d, r12d
0x00000001402c2c38: pcmpeqd  xmm7, xmm7
0x00000001402c2c3c: and      rdi, r15
0x00000001402c2c3f: movdqu   xmm8, xmmword ptr [rbx + rdi]
0x00000001402c2c45: movdqa   xmm0, xmm8
0x00000001402c2c4a: pcmpeqb  xmm0, xmm6
0x00000001402c2c4e: pmovmskb r14d, xmm0
0x00000001402c2c53: test     r14d, r14d
0x00000001402c2c56: je       0x1402c2c9a
0x00000001402c2c58: bsf      eax, r14d
0x00000001402c2c5c: add      rax, rdi
0x00000001402c2c5f: and      rax, r15
0x00000001402c2c62: shl      rax, 5
0x00000001402c2c66: mov      r13, rbx
0x00000001402c2c69: sub      r13, rax
0x00000001402c2c6c: mov      r8, qword ptr [rbp + 0xa0]
0x00000001402c2c73: cmp      r8, qword ptr [r13 - 0x10]
0x00000001402c2c77: jne      0x1402c2c8d
0x00000001402c2c79: mov      rdx, qword ptr [r13 - 0x18]
0x00000001402c2c7d: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001402c2c84: call     0x1408accc0
0x00000001402c2c89: test     eax, eax
0x00000001402c2c8b: je       0x1402c2cb5
0x00000001402c2c8d: lea      eax, [r14 - 1]
0x00000001402c2c91: and      ax, r14w
0x00000001402c2c95: mov      r14d, eax
0x00000001402c2c98: jne      0x1402c2c58
0x00000001402c2c9a: pcmpeqb  xmm8, xmm7
0x00000001402c2c9f: pmovmskb eax, xmm8
0x00000001402c2ca4: test     eax, eax
0x00000001402c2ca6: jne      0x1402c2ce2
0x00000001402c2ca8: add      rdi, r12
0x00000001402c2cab: add      rdi, 0x10
0x00000001402c2caf: add      r12, 0x10
0x00000001402c2cb3: jmp      0x1402c2c3c
0x00000001402c2cb5: mov      rax, qword ptr [r13 - 8]
0x00000001402c2cb9: xor      edi, edi
0x00000001402c2cbb: sub      rax, qword ptr [rbp + 0x60]
0x00000001402c2cbf: cmovae   rdi, rax
0x00000001402c2cc3: jbe      0x1402c2ce2
0x00000001402c2cc5: mov      rbx, qword ptr [rbp + 0xa0]
0x00000001402c2ccc: test     rbx, rbx
0x00000001402c2ccf: jns      0x1402c2dc7
0x00000001402c2cd5: xor      ecx, ecx
0x00000001402c2cd7: mov      rdx, rbx
0x00000001402c2cda: call     0x1408ad821
0x00000001402c2cdf: nop      
0x00000001402c2ce0: ud2      
0x00000001402c2ce2: mov      rcx, rsi
0x00000001402c2ce5: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001402c2cec: mov      r8, qword ptr [rbp + 0xa0]
0x00000001402c2cf3: call     0x1402bc0b3
0x00000001402c2cf8: mov      rsi, qword ptr [rbp + 0x90]
0x00000001402c2cff: lea      rcx, [rbp + 0x10]
0x00000001402c2d03: call     0x1402b6746
0x00000001402c2d08: nop      
0x00000001402c2d09: mov      r14, qword ptr [rsi + 0x18]
0x00000001402c2d0d: mov      r13, qword ptr [rbp + 0xb0]
0x00000001402c2d14: test     r14, r14
0x00000001402c2d17: mov      rdi, qword ptr [rbp + 0x78]
0x00000001402c2d1b: mov      rbx, qword ptr [rbp + 0xa8]
0x00000001402c2d22: jne      0x1402c2d58
0x00000001402c2d24: lea      rsi, [rbp + 0x10]
0x00000001402c2d28: mov      rcx, rsi
0x00000001402c2d2b: mov      rdx, qword ptr [rbp + 0x80]
0x00000001402c2d32: mov      r8, rbx
0x00000001402c2d35: mov      r9, qword ptr [rbp + 0xa0]
0x00000001402c2d3c: call     0x1402bbf19
0x00000001402c2d41: cmp      qword ptr [rsi], -1
0x00000001402c2d45: je       0x1402c2d51
0x00000001402c2d47: lea      rcx, [rbp + 0x10]
0x00000001402c2d4b: call     0x1402b65d7
0x00000001402c2d50: nop      
0x00000001402c2d51: mov      r13, qword ptr [rbp + 0xb0]
0x00000001402c2d58: xor      ecx, ecx
0x00000001402c2d5a: mov      al, 1
0x00000001402c2d5c: lock cmpxchg byte ptr [r13], cl
0x00000001402c2d62: jne      0x1402c2e28
0x00000001402c2d68: mov      rsi, qword ptr [rbp + 0x98]
0x00000001402c2d6f: mov      rcx, qword ptr [rsi]
0x00000001402c2d72: mov      r8d, 1
0x00000001402c2d78: mov      r9d, 1
0x00000001402c2d7e: mov      rdx, rbx
0x00000001402c2d81: call     0x14000a0f6
0x00000001402c2d86: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402c2d8a: mov      r8d, 1
0x00000001402c2d90: mov      r9d, 1
0x00000001402c2d96: mov      rdx, rdi
0x00000001402c2d99: movaps   xmm6, xmmword ptr [rbp + 0xc0]
0x00000001402c2da0: movaps   xmm7, xmmword ptr [rbp + 0xd0]
0x00000001402c2da7: movaps   xmm8, xmmword ptr [rbp + 0xe0]
0x00000001402c2daf: add      rsp, 0x178
0x00000001402c2db6: pop      rbx
0x00000001402c2db7: pop      rdi
0x00000001402c2db8: pop      rsi
0x00000001402c2db9: pop      r12
0x00000001402c2dbb: pop      r13
0x00000001402c2dbd: pop      r14
0x00000001402c2dbf: pop      r15
0x00000001402c2dc1: pop      rbp
0x00000001402c2dc2: jmp      0x14000a0f6
0x00000001402c2dc7: je       0x1402c2df2
0x00000001402c2dc9: xor      ecx, ecx
0x00000001402c2dcb: mov      rdx, rbx
0x00000001402c2dce: call     0x1407667d0
0x00000001402c2dd3: test     rax, rax
0x00000001402c2dd6: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001402c2ddd: je       0x1402c2e36
0x00000001402c2ddf: mov      r15, rax
0x00000001402c2de2: mov      rcx, rax
0x00000001402c2de5: mov      r8, rbx
0x00000001402c2de8: call     0x1408acdc0
0x00000001402c2ded: mov      rax, rbx
0x00000001402c2df0: jmp      0x1402c2dfa
0x00000001402c2df2: mov      r15d, 1
0x00000001402c2df8: xor      eax, eax
0x00000001402c2dfa: lea      rdx, [rbp - 8]
0x00000001402c2dfe: mov      qword ptr [rdx], rax
0x00000001402c2e01: mov      qword ptr [rdx + 8], r15
0x00000001402c2e05: mov      qword ptr [rdx + 0x10], rbx
0x00000001402c2e09: mov      rcx, rsi
0x00000001402c2e0c: mov      r8, rdi
0x00000001402c2e0f: call     0x1402c336c
0x00000001402c2e14: nop      
0x00000001402c2e15: jmp      0x1402c2cf8
0x00000001402c2e1a: mov      rcx, rsi
0x00000001402c2e1d: call     0x1408bfa45
0x00000001402c2e22: nop      
0x00000001402c2e23: jmp      0x1402c2986
0x00000001402c2e28: mov      rcx, r13
0x00000001402c2e2b: call     0x1408bf786
0x00000001402c2e30: nop      
0x00000001402c2e31: jmp      0x1402c2d68
0x00000001402c2e36: mov      ecx, 1
0x00000001402c2e3b: jmp      0x1402c2cd7
