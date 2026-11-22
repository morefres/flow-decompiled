; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5c25-0x7d5f4a
0x00000001407d5c25: push     rbp
0x00000001407d5c26: push     r15
0x00000001407d5c28: push     r14
0x00000001407d5c2a: push     r13
0x00000001407d5c2c: push     r12
0x00000001407d5c2e: push     rsi
0x00000001407d5c2f: push     rdi
0x00000001407d5c30: push     rbx
0x00000001407d5c31: sub      rsp, 0x108
0x00000001407d5c38: lea      rbp, [rsp + 0x80]
0x00000001407d5c40: movdqa   xmmword ptr [rbp + 0x70], xmm8
0x00000001407d5c46: movdqa   xmmword ptr [rbp + 0x60], xmm7
0x00000001407d5c4b: movdqa   xmmword ptr [rbp + 0x50], xmm6
0x00000001407d5c50: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001407d5c58: mov      r12, qword ptr [rdx]
0x00000001407d5c5b: mov      r9b, 1
0x00000001407d5c5e: xor      eax, eax
0x00000001407d5c60: lock cmpxchg byte ptr [r12 + 0x58], r9b
0x00000001407d5c67: mov      r13, r8
0x00000001407d5c6a: mov      rsi, rcx
0x00000001407d5c6d: lea      rax, [r12 + 0x58]
0x00000001407d5c72: mov      qword ptr [rbp + 0x30], rax
0x00000001407d5c76: mov      dil, 2
0x00000001407d5c79: mov      qword ptr [rbp + 0x38], r8
0x00000001407d5c7d: jne      0x1407d5c9d
0x00000001407d5c7f: mov      rax, qword ptr [rip + 0x5ee0aa]
0x00000001407d5c86: shl      rax, 1
0x00000001407d5c89: test     rax, rax
0x00000001407d5c8c: jne      0x1407d5f34
0x00000001407d5c92: xor      edi, edi
0x00000001407d5c94: mov      al, byte ptr [r12 + 0x59]
0x00000001407d5c99: test     al, al
0x00000001407d5c9b: je       0x1407d5d0f
0x00000001407d5c9d: movdqu   xmm0, xmmword ptr [r13]
0x00000001407d5ca3: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001407d5ca8: movups   xmm2, xmmword ptr [r13 + 0x20]
0x00000001407d5cad: lea      rdx, [rbp - 0x40]
0x00000001407d5cb1: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407d5cb5: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407d5cb9: movdqu   xmmword ptr [rdx + 8], xmm0
0x00000001407d5cbe: mov      qword ptr [rdx], 8
0x00000001407d5cc5: mov      byte ptr [rbp + 0x46], dil
0x00000001407d5cc9: mov      byte ptr [rbp + 0x45], 0
0x00000001407d5ccd: mov      rcx, r12
0x00000001407d5cd0: call     0x1407d60aa
0x00000001407d5cd5: nop      
0x00000001407d5cd6: cmp      dil, 2
0x00000001407d5cda: je       0x1407d5ce7
0x00000001407d5cdc: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407d5ce0: mov      edx, edi
0x00000001407d5ce2: call     0x140507672
0x00000001407d5ce7: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407d5cee: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x00000001407d5cf2: movaps   xmm7, xmmword ptr [rbp + 0x60]
0x00000001407d5cf6: movaps   xmm8, xmmword ptr [rbp + 0x70]
0x00000001407d5cfb: add      rsp, 0x108
0x00000001407d5d02: pop      rbx
0x00000001407d5d03: pop      rdi
0x00000001407d5d04: pop      rsi
0x00000001407d5d05: pop      r12
0x00000001407d5d07: pop      r13
0x00000001407d5d09: pop      r14
0x00000001407d5d0b: pop      r15
0x00000001407d5d0d: pop      rbp
0x00000001407d5d0e: ret      
0x00000001407d5d0f: mov      dword ptr [rbp + 0x40], edi
0x00000001407d5d12: mov      qword ptr [rbp + 0x20], rsi
0x00000001407d5d16: cmp      qword ptr [r12 + 0x78], 0
0x00000001407d5d1c: je       0x1407d5df2
0x00000001407d5d22: mov      qword ptr [rbp + 0x18], rdx
0x00000001407d5d26: mov      rcx, qword ptr [r12 + 0x80]
0x00000001407d5d2e: mov      rdx, qword ptr [r12 + 0x88]
0x00000001407d5d36: mov      rbx, qword ptr [r13 + 8]
0x00000001407d5d3a: mov      r14, qword ptr [r13 + 0x10]
0x00000001407d5d3e: mov      r8, rbx
0x00000001407d5d41: mov      r9, r14
0x00000001407d5d44: call     0x140660c4f
0x00000001407d5d49: mov      r15, rax
0x00000001407d5d4c: shr      rax, 0x39
0x00000001407d5d50: mov      rsi, qword ptr [r12 + 0x60]
0x00000001407d5d55: mov      rdi, qword ptr [r12 + 0x68]
0x00000001407d5d5a: movd     xmm0, eax
0x00000001407d5d5e: punpcklbw xmm0, xmm0
0x00000001407d5d62: pshuflw  xmm0, xmm0, 0
0x00000001407d5d67: pshufd   xmm6, xmm0, 0x44
0x00000001407d5d6c: xor      ecx, ecx
0x00000001407d5d6e: pcmpeqd  xmm7, xmm7
0x00000001407d5d72: and      r15, rdi
0x00000001407d5d75: movdqu   xmm8, xmmword ptr [rsi + r15]
0x00000001407d5d7b: movdqa   xmm0, xmm8
0x00000001407d5d80: pcmpeqb  xmm0, xmm6
0x00000001407d5d84: pmovmskb r13d, xmm0
0x00000001407d5d89: test     r13d, r13d
0x00000001407d5d8c: je       0x1407d5dd3
0x00000001407d5d8e: mov      qword ptr [rbp + 0x28], rcx
0x00000001407d5d92: bsf      eax, r13d
0x00000001407d5d96: add      rax, r15
0x00000001407d5d99: and      rax, rdi
0x00000001407d5d9c: neg      rax
0x00000001407d5d9f: lea      rax, [rax + rax*8]
0x00000001407d5da3: cmp      r14, qword ptr [rsi + rax*8 - 0x38]
0x00000001407d5da8: jne      0x1407d5dc2
0x00000001407d5daa: lea      r12, [rsi + rax*8]
0x00000001407d5dae: mov      rdx, qword ptr [r12 - 0x40]
0x00000001407d5db3: mov      rcx, rbx
0x00000001407d5db6: mov      r8, r14
0x00000001407d5db9: call     0x1408accc0
0x00000001407d5dbe: test     eax, eax
0x00000001407d5dc0: je       0x1407d5e07
0x00000001407d5dc2: lea      eax, [r13 - 1]
0x00000001407d5dc6: and      ax, r13w
0x00000001407d5dca: mov      r13d, eax
0x00000001407d5dcd: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407d5dd1: jne      0x1407d5d92
0x00000001407d5dd3: pcmpeqb  xmm8, xmm7
0x00000001407d5dd8: pmovmskb eax, xmm8
0x00000001407d5ddd: test     eax, eax
0x00000001407d5ddf: mov      r13, qword ptr [rbp + 0x38]
0x00000001407d5de3: jne      0x1407d5df2
0x00000001407d5de5: add      r15, rcx
0x00000001407d5de8: add      r15, 0x10
0x00000001407d5dec: add      rcx, 0x10
0x00000001407d5df0: jmp      0x1407d5d72
0x00000001407d5df2: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407d5df6: mov      edx, dword ptr [rbp + 0x40]
0x00000001407d5df9: call     0x140507672
0x00000001407d5dfe: mov      rsi, qword ptr [rbp + 0x20]
0x00000001407d5e02: jmp      0x1407d5f20
0x00000001407d5e07: mov      r13, qword ptr [r12 - 0x30]
0x00000001407d5e0c: mov      rsi, qword ptr [r12 - 0x18]
0x00000001407d5e11: movdqa   xmm0, xmmword ptr [r13]
0x00000001407d5e17: lea      rdi, [r13 + 0x10]
0x00000001407d5e1b: pmovmskb r15d, xmm0
0x00000001407d5e20: not      r15d
0x00000001407d5e23: mov      rax, qword ptr [rbp + 0x38]
0x00000001407d5e27: mov      rcx, qword ptr [rax + 0x20]
0x00000001407d5e2b: mov      qword ptr [rbp + 0x28], rcx
0x00000001407d5e2f: mov      r14, qword ptr [rax + 0x28]
0x00000001407d5e33: xor      r12d, r12d
0x00000001407d5e36: sub      rsi, 1
0x00000001407d5e3a: jb       0x1407d5ec5
0x00000001407d5e40: test     r15w, r15w
0x00000001407d5e44: jne      0x1407d5e61
0x00000001407d5e46: movdqa   xmm0, xmmword ptr [rdi]
0x00000001407d5e4a: add      r13, -0x380
0x00000001407d5e51: add      rdi, 0x10
0x00000001407d5e55: pmovmskb r15d, xmm0
0x00000001407d5e5a: xor      r15w, 0xffff
0x00000001407d5e5f: je       0x1407d5e46
0x00000001407d5e61: bsf      eax, r15d
0x00000001407d5e65: neg      rax
0x00000001407d5e68: imul     r12, rax, 0x38
0x00000001407d5e6c: mov      ebx, dword ptr [r13 + r12 - 0x38]
0x00000001407d5e71: lea      rcx, [rbp - 0x58]
0x00000001407d5e75: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407d5e79: mov      r8, r14
0x00000001407d5e7c: call     0x1400099d0
0x00000001407d5e81: nop      
0x00000001407d5e82: add      r12, r13
0x00000001407d5e85: mov      rax, qword ptr [rbp - 0x48]
0x00000001407d5e89: mov      qword ptr [rbp - 0x30], rax
0x00000001407d5e8d: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x00000001407d5e92: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x00000001407d5e97: mov      dword ptr [rbp - 0x28], ebx
0x00000001407d5e9a: mov      rcx, qword ptr [r12 - 0x10]
0x00000001407d5e9f: mov      rax, qword ptr [r12 - 8]
0x00000001407d5ea4: mov      rax, qword ptr [rax + 0x28]
0x00000001407d5ea8: lea      rdx, [rbp - 0x40]
0x00000001407d5eac: call     qword ptr [rip + 0xfbfe6]
0x00000001407d5eb2: nop      
0x00000001407d5eb3: lea      eax, [r15 - 1]
0x00000001407d5eb7: and      eax, r15d
0x00000001407d5eba: mov      r12b, 1
0x00000001407d5ebd: mov      r15d, eax
0x00000001407d5ec0: jmp      0x1407d5e36
0x00000001407d5ec5: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407d5ec9: mov      edx, dword ptr [rbp + 0x40]
0x00000001407d5ecc: call     0x140507672
0x00000001407d5ed1: test     r12b, 1
0x00000001407d5ed5: mov      r13, qword ptr [rbp + 0x38]
0x00000001407d5ed9: mov      rsi, qword ptr [rbp + 0x20]
0x00000001407d5edd: je       0x1407d5f20
0x00000001407d5edf: mov      byte ptr [rbp + 0x47], 1
0x00000001407d5ee3: lea      rcx, [rbp - 0x40]
0x00000001407d5ee7: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407d5eeb: call     0x1407d620e
0x00000001407d5ef0: nop      
0x00000001407d5ef1: mov      rax, qword ptr [rbp - 0x40]
0x00000001407d5ef5: cmp      rax, -1
0x00000001407d5ef9: je       0x1407d5f1c
0x00000001407d5efb: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407d5eff: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001407d5f03: movups   xmm2, xmmword ptr [rbp - 0x18]
0x00000001407d5f07: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001407d5f0b: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001407d5f0f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407d5f13: mov      qword ptr [rsi], rax
0x00000001407d5f16: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407d5f1a: jmp      0x1407d5f2a
0x00000001407d5f1c: mov      r13, qword ptr [rbp + 0x38]
0x00000001407d5f20: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407d5f27: mov      rcx, r13
0x00000001407d5f2a: call     0x1400e4242
0x00000001407d5f2f: jmp      0x1407d5cee
0x00000001407d5f34: mov      rdi, rdx
0x00000001407d5f37: call     0x1408c4f90
0x00000001407d5f3c: mov      rdx, rdi
0x00000001407d5f3f: mov      edi, eax
0x00000001407d5f41: xor      dil, 1
0x00000001407d5f45: jmp      0x1407d5c94
