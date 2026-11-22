; instruction-faithful x86-64 fallback for flow.exe rva=0x791994-0x791d24
0x0000000140791994: push     r15
0x0000000140791996: push     r14
0x0000000140791998: push     r13
0x000000014079199a: push     r12
0x000000014079199c: push     rsi
0x000000014079199d: push     rdi
0x000000014079199e: push     rbp
0x000000014079199f: push     rbx
0x00000001407919a0: sub      rsp, 0x68
0x00000001407919a4: movdqa   xmmword ptr [rsp + 0x50], xmm8
0x00000001407919ab: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001407919b1: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001407919b7: mov      r14d, r9d
0x00000001407919ba: mov      ebx, r8d
0x00000001407919bd: mov      rdi, rdx
0x00000001407919c0: mov      rsi, rcx
0x00000001407919c3: movzx    r15d, word ptr [rsp + 0xd8]
0x00000001407919cc: movzx    ebp, word ptr [rsp + 0xd0]
0x00000001407919d4: cmp      bp, 0x12
0x00000001407919d8: je       0x140791a08
0x00000001407919da: mov      r9, qword ptr [rdi + 0x90]
0x00000001407919e1: mov      al, byte ptr [rdi + 0x98]
0x00000001407919e7: mov      r8d, r15d
0x00000001407919ea: shl      r8d, 0x10
0x00000001407919ee: inc      r8
0x00000001407919f1: mov      byte ptr [rsp + 0x20], al
0x00000001407919f5: mov      rcx, rsi
0x00000001407919f8: mov      edx, ebp
0x00000001407919fa: call     0x140792077
0x00000001407919ff: cmp      dword ptr [rsi], 1
0x0000000140791a02: jne      0x140791cf4
0x0000000140791a08: test     r14b, r14b
0x0000000140791a0b: je       0x140791ab5
0x0000000140791a11: cmp      qword ptr [rdi + 0x18], 0
0x0000000140791a16: je       0x140791b56
0x0000000140791a1c: mov      rcx, qword ptr [rdi + 0x20]
0x0000000140791a20: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140791a24: mov      r8d, ebp
0x0000000140791a27: call     0x14078ae58
0x0000000140791a2c: mov      rdx, rax
0x0000000140791a2f: shr      rdx, 0x39
0x0000000140791a33: mov      rcx, qword ptr [rdi]
0x0000000140791a36: mov      r8, qword ptr [rdi + 8]
0x0000000140791a3a: movd     xmm0, edx
0x0000000140791a3e: punpcklbw xmm0, xmm0
0x0000000140791a42: pshuflw  xmm0, xmm0, 0
0x0000000140791a47: pshufd   xmm0, xmm0, 0x44
0x0000000140791a4c: xor      r9d, r9d
0x0000000140791a4f: pcmpeqd  xmm1, xmm1
0x0000000140791a53: and      rax, r8
0x0000000140791a56: movdqu   xmm2, xmmword ptr [rcx + rax]
0x0000000140791a5b: movdqa   xmm3, xmm2
0x0000000140791a5f: pcmpeqb  xmm3, xmm0
0x0000000140791a63: pmovmskb r10d, xmm3
0x0000000140791a68: test     r10d, r10d
0x0000000140791a6b: je       0x140791a98
0x0000000140791a6d: bsf      r11d, r10d
0x0000000140791a71: add      r11, rax
0x0000000140791a74: and      r11, r8
0x0000000140791a77: shl      r11, 5
0x0000000140791a7b: mov      rdx, rcx
0x0000000140791a7e: sub      rdx, r11
0x0000000140791a81: cmp      bp, word ptr [rdx - 0x20]
0x0000000140791a85: je       0x140791bfd
0x0000000140791a8b: lea      edx, [r10 - 1]
0x0000000140791a8f: and      dx, r10w
0x0000000140791a93: mov      r10d, edx
0x0000000140791a96: jne      0x140791a6d
0x0000000140791a98: pcmpeqb  xmm2, xmm1
0x0000000140791a9c: pmovmskb edx, xmm2
0x0000000140791aa0: test     edx, edx
0x0000000140791aa2: jne      0x140791b56
0x0000000140791aa8: add      rax, r9
0x0000000140791aab: add      rax, 0x10
0x0000000140791aaf: add      r9, 0x10
0x0000000140791ab3: jmp      0x140791a53
0x0000000140791ab5: cmp      qword ptr [rdi + 0x48], 0
0x0000000140791aba: je       0x140791b56
0x0000000140791ac0: mov      rcx, qword ptr [rdi + 0x50]
0x0000000140791ac4: mov      rdx, qword ptr [rdi + 0x58]
0x0000000140791ac8: mov      r8d, ebp
0x0000000140791acb: call     0x14078ae58
0x0000000140791ad0: mov      rdx, rax
0x0000000140791ad3: shr      rdx, 0x39
0x0000000140791ad7: mov      rcx, qword ptr [rdi + 0x30]
0x0000000140791adb: mov      r8, qword ptr [rdi + 0x38]
0x0000000140791adf: movd     xmm0, edx
0x0000000140791ae3: punpcklbw xmm0, xmm0
0x0000000140791ae7: pshuflw  xmm0, xmm0, 0
0x0000000140791aec: pshufd   xmm0, xmm0, 0x44
0x0000000140791af1: xor      r9d, r9d
0x0000000140791af4: pcmpeqd  xmm1, xmm1
0x0000000140791af8: and      rax, r8
0x0000000140791afb: movdqu   xmm2, xmmword ptr [rcx + rax]
0x0000000140791b00: movdqa   xmm3, xmm2
0x0000000140791b04: pcmpeqb  xmm3, xmm0
0x0000000140791b08: pmovmskb r10d, xmm3
0x0000000140791b0d: test     r10d, r10d
0x0000000140791b10: je       0x140791b3d
0x0000000140791b12: bsf      r11d, r10d
0x0000000140791b16: add      r11, rax
0x0000000140791b19: and      r11, r8
0x0000000140791b1c: shl      r11, 5
0x0000000140791b20: mov      rdx, rcx
0x0000000140791b23: sub      rdx, r11
0x0000000140791b26: cmp      bp, word ptr [rdx - 0x20]
0x0000000140791b2a: je       0x140791bfd
0x0000000140791b30: lea      edx, [r10 - 1]
0x0000000140791b34: and      dx, r10w
0x0000000140791b38: mov      r10d, edx
0x0000000140791b3b: jne      0x140791b12
0x0000000140791b3d: pcmpeqb  xmm2, xmm1
0x0000000140791b41: pmovmskb edx, xmm2
0x0000000140791b45: test     edx, edx
0x0000000140791b47: jne      0x140791b56
0x0000000140791b49: add      rax, r9
0x0000000140791b4c: add      rax, 0x10
0x0000000140791b50: add      r9, 0x10
0x0000000140791b54: jmp      0x140791af8
0x0000000140791b56: cmp      qword ptr [rdi + 0x78], 0
0x0000000140791b5b: je       0x140791ce3
0x0000000140791b61: mov      rcx, qword ptr [rdi + 0x80]
0x0000000140791b68: mov      rdx, qword ptr [rdi + 0x88]
0x0000000140791b6f: mov      r8d, ebx
0x0000000140791b72: call     0x14078abca
0x0000000140791b77: mov      rdx, rax
0x0000000140791b7a: shr      rdx, 0x39
0x0000000140791b7e: mov      r14, qword ptr [rdi + 0x60]
0x0000000140791b82: mov      rcx, qword ptr [rdi + 0x68]
0x0000000140791b86: movd     xmm0, edx
0x0000000140791b8a: punpcklbw xmm0, xmm0
0x0000000140791b8e: pshuflw  xmm0, xmm0, 0
0x0000000140791b93: pshufd   xmm0, xmm0, 0x44
0x0000000140791b98: xor      edx, edx
0x0000000140791b9a: pcmpeqd  xmm1, xmm1
0x0000000140791b9e: and      rax, rcx
0x0000000140791ba1: movdqu   xmm2, xmmword ptr [r14 + rax]
0x0000000140791ba7: movdqa   xmm3, xmm2
0x0000000140791bab: pcmpeqb  xmm3, xmm0
0x0000000140791baf: pmovmskb r8d, xmm3
0x0000000140791bb4: test     r8d, r8d
0x0000000140791bb7: je       0x140791bde
0x0000000140791bb9: bsf      r9d, r8d
0x0000000140791bbd: add      r9, rax
0x0000000140791bc0: and      r9, rcx
0x0000000140791bc3: neg      r9
0x0000000140791bc6: imul     r9, r9, 0x38
0x0000000140791bca: cmp      bl, byte ptr [r14 + r9 - 0x38]
0x0000000140791bcf: je       0x140791c29
0x0000000140791bd1: lea      r9d, [r8 - 1]
0x0000000140791bd5: and      r9w, r8w
0x0000000140791bd9: mov      r8d, r9d
0x0000000140791bdc: jne      0x140791bb9
0x0000000140791bde: pcmpeqb  xmm2, xmm1
0x0000000140791be2: pmovmskb r8d, xmm2
0x0000000140791be7: test     r8d, r8d
0x0000000140791bea: jne      0x140791ce3
0x0000000140791bf0: add      rax, rdx
0x0000000140791bf3: add      rax, 0x10
0x0000000140791bf7: add      rdx, 0x10
0x0000000140791bfb: jmp      0x140791b9e
0x0000000140791bfd: add      rdx, -0x18
0x0000000140791c01: mov      rcx, rsi
0x0000000140791c04: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140791c09: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140791c0e: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x0000000140791c14: add      rsp, 0x68
0x0000000140791c18: pop      rbx
0x0000000140791c19: pop      rbp
0x0000000140791c1a: pop      rdi
0x0000000140791c1b: pop      rsi
0x0000000140791c1c: pop      r12
0x0000000140791c1e: pop      r13
0x0000000140791c20: pop      r14
0x0000000140791c22: pop      r15
0x0000000140791c24: jmp      0x14078de5d
0x0000000140791c29: add      r14, r9
0x0000000140791c2c: cmp      qword ptr [r14 - 0x18], 0
0x0000000140791c31: je       0x140791ce3
0x0000000140791c37: mov      rcx, qword ptr [r14 - 0x10]
0x0000000140791c3b: mov      rdx, qword ptr [r14 - 8]
0x0000000140791c3f: lea      rdi, [rsp + 0xe0]
0x0000000140791c47: mov      r8, rdi
0x0000000140791c4a: call     0x14078a97c
0x0000000140791c4f: mov      rbx, rax
0x0000000140791c52: shr      rax, 0x39
0x0000000140791c56: mov      r13, qword ptr [r14 - 0x30]
0x0000000140791c5a: mov      r12, qword ptr [r14 - 0x28]
0x0000000140791c5e: movd     xmm0, eax
0x0000000140791c62: punpcklbw xmm0, xmm0
0x0000000140791c66: pshuflw  xmm0, xmm0, 0
0x0000000140791c6b: pshufd   xmm6, xmm0, 0x44
0x0000000140791c70: xor      ecx, ecx
0x0000000140791c72: pcmpeqd  xmm7, xmm7
0x0000000140791c76: and      rbx, r12
0x0000000140791c79: movdqu   xmm8, xmmword ptr [r13 + rbx]
0x0000000140791c80: movdqa   xmm0, xmm8
0x0000000140791c85: pcmpeqb  xmm0, xmm6
0x0000000140791c89: pmovmskb ebp, xmm0
0x0000000140791c8d: test     ebp, ebp
0x0000000140791c8f: je       0x140791cc8
0x0000000140791c91: mov      qword ptr [rsp + 0x28], rcx
0x0000000140791c96: bsf      eax, ebp
0x0000000140791c99: add      rax, rbx
0x0000000140791c9c: and      rax, r12
0x0000000140791c9f: shl      rax, 5
0x0000000140791ca3: mov      r14, r13
0x0000000140791ca6: sub      r14, rax
0x0000000140791ca9: lea      rdx, [r14 - 0x20]
0x0000000140791cad: mov      rcx, rdi
0x0000000140791cb0: call     0x14078ab5f
0x0000000140791cb5: test     al, al
0x0000000140791cb7: jne      0x140791d15
0x0000000140791cb9: lea      eax, [rbp - 1]
0x0000000140791cbc: and      ax, bp
0x0000000140791cbf: mov      ebp, eax
0x0000000140791cc1: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140791cc6: jne      0x140791c96
0x0000000140791cc8: pcmpeqb  xmm8, xmm7
0x0000000140791ccd: pmovmskb eax, xmm8
0x0000000140791cd2: test     eax, eax
0x0000000140791cd4: jne      0x140791ce3
0x0000000140791cd6: add      rbx, rcx
0x0000000140791cd9: add      rbx, 0x10
0x0000000140791cdd: add      rcx, 0x10
0x0000000140791ce1: jmp      0x140791c76
0x0000000140791ce3: mov      word ptr [rsi + 4], 1
0x0000000140791ce9: mov      word ptr [rsi + 6], r15w
0x0000000140791cee: mov      dword ptr [rsi], 1
0x0000000140791cf4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140791cf9: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140791cfe: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x0000000140791d04: add      rsp, 0x68
0x0000000140791d08: pop      rbx
0x0000000140791d09: pop      rbp
0x0000000140791d0a: pop      rdi
0x0000000140791d0b: pop      rsi
0x0000000140791d0c: pop      r12
0x0000000140791d0e: pop      r13
0x0000000140791d10: pop      r14
0x0000000140791d12: pop      r15
0x0000000140791d14: ret      
0x0000000140791d15: add      r14, -0x18
0x0000000140791d19: mov      rcx, rsi
0x0000000140791d1c: mov      rdx, r14
0x0000000140791d1f: jmp      0x140791c04
