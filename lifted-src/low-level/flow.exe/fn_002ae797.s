; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae797-0x2afcf4
0x00000001402ae797: push     rbp
0x00000001402ae798: push     r15
0x00000001402ae79a: push     r14
0x00000001402ae79c: push     r13
0x00000001402ae79e: push     r12
0x00000001402ae7a0: push     rsi
0x00000001402ae7a1: push     rdi
0x00000001402ae7a2: push     rbx
0x00000001402ae7a3: sub      rsp, 0x538
0x00000001402ae7aa: lea      rbp, [rsp + 0x80]
0x00000001402ae7b2: movdqa   xmmword ptr [rbp + 0x4a0], xmm8
0x00000001402ae7bb: movdqa   xmmword ptr [rbp + 0x490], xmm7
0x00000001402ae7c3: movdqa   xmmword ptr [rbp + 0x480], xmm6
0x00000001402ae7cb: mov      qword ptr [rbp + 0x478], 0xfffffffffffffffe
0x00000001402ae7d6: mov      r9, rdx
0x00000001402ae7d9: mov      qword ptr [rbp + 0x190], rcx
0x00000001402ae7e0: lea      rsi, [rdx + 0x48]
0x00000001402ae7e4: mov      cl, 1
0x00000001402ae7e6: xor      eax, eax
0x00000001402ae7e8: lock cmpxchg byte ptr [rdx + 0x48], cl
0x00000001402ae7ed: mov      qword ptr [rbp + 0x440], rdx
0x00000001402ae7f4: jne      0x1402afa2a
0x00000001402ae7fa: mov      qword ptr [rbp + 0x458], rsi
0x00000001402ae801: mov      rdx, qword ptr [r9 + 0x58]
0x00000001402ae805: mov      r8, qword ptr [r9 + 0x60]
0x00000001402ae809: lea      rcx, [rbp + 0x1a0]
0x00000001402ae810: mov      rsi, r9
0x00000001402ae813: call     0x1400099d0
0x00000001402ae818: nop      
0x00000001402ae819: mov      bl, byte ptr [rsi + 0x80]
0x00000001402ae81f: lea      rdx, [rsi + 0x68]
0x00000001402ae823: lea      rcx, [rbp + 0x300]
0x00000001402ae82a: call     0x1402b2416
0x00000001402ae82f: nop      
0x00000001402ae830: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001402ae837: mov      qword ptr [rbp + 0x150], rax
0x00000001402ae83e: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402ae845: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001402ae84c: mov      byte ptr [rbp + 0x456], bl
0x00000001402ae852: mov      byte ptr [rbp + 0x170], bl
0x00000001402ae858: movdqu   xmm0, xmmword ptr [rbp + 0x300]
0x00000001402ae860: movdqu   xmmword ptr [rbp + 0x158], xmm0
0x00000001402ae868: mov      rax, qword ptr [rbp + 0x310]
0x00000001402ae86f: mov      qword ptr [rbp + 0x168], rax
0x00000001402ae876: xor      edx, edx
0x00000001402ae878: mov      al, 1
0x00000001402ae87a: mov      rcx, qword ptr [rbp + 0x458]
0x00000001402ae881: lock cmpxchg byte ptr [rcx], dl
0x00000001402ae885: jne      0x1402afa3e
0x00000001402ae88b: mov      eax, dword ptr [rip + 0xb1552b]
0x00000001402ae891: mov      rcx, qword ptr gs:[0x58]
0x00000001402ae89a: mov      rax, qword ptr [rcx + rax*8]
0x00000001402ae89e: lea      rsi, [rax + 0x108]
0x00000001402ae8a5: cmp      byte ptr [rsi + 0x10], 0
0x00000001402ae8a9: je       0x1402afa49
0x00000001402ae8af: mov      rax, qword ptr [rsi]
0x00000001402ae8b2: mov      rcx, qword ptr [rsi + 8]
0x00000001402ae8b6: lea      rdx, [rax + 1]
0x00000001402ae8ba: mov      qword ptr [rsi], rdx
0x00000001402ae8bd: movups   xmm0, xmmword ptr [rip + 0x8e0adc]
0x00000001402ae8c4: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001402ae8cb: movdqu   xmm0, xmmword ptr [rip + 0x8e0abd]
0x00000001402ae8d3: movdqa   xmmword ptr [rbp + 0x300], xmm0
0x00000001402ae8db: mov      qword ptr [rbp + 0x320], rax
0x00000001402ae8e2: mov      qword ptr [rbp + 0x328], rcx
0x00000001402ae8e9: mov      eax, dword ptr [rip + 0xb127e9]
0x00000001402ae8ef: test     eax, eax
0x00000001402ae8f1: jne      0x1402afa58
0x00000001402ae8f7: imul     rax, qword ptr [rip + 0xb127ce], 0x98
0x00000001402ae902: mov      rcx, qword ptr [rip + 0xb127bf]
0x00000001402ae909: add      rax, rcx
0x00000001402ae90c: mov      qword ptr [rbp + 0x438], rax
0x00000001402ae913: pcmpeqd  xmm6, xmm6
0x00000001402ae917: cmp      rcx, qword ptr [rbp + 0x438]
0x00000001402ae91e: je       0x1402aeb1c
0x00000001402ae924: mov      rax, rcx
0x00000001402ae927: add      rcx, 0x98
0x00000001402ae92e: mov      r8, qword ptr [rax + 0x80]
0x00000001402ae935: test     r8, r8
0x00000001402ae938: je       0x1402ae917
0x00000001402ae93a: mov      qword ptr [rbp + 0x458], rcx
0x00000001402ae941: mov      r13, qword ptr [rax + 0x88]
0x00000001402ae948: mov      rcx, qword ptr [rbp + 0x320]
0x00000001402ae94f: mov      rdx, qword ptr [rbp + 0x328]
0x00000001402ae956: mov      qword ptr [rbp + 0x448], r8
0x00000001402ae95d: mov      r9, r13
0x00000001402ae960: call     0x140660c4f
0x00000001402ae965: mov      r15, rax
0x00000001402ae968: mov      rdi, rax
0x00000001402ae96b: shr      rdi, 0x39
0x00000001402ae96f: mov      r12, qword ptr [rbp + 0x300]
0x00000001402ae976: mov      rsi, qword ptr [rbp + 0x308]
0x00000001402ae97d: movd     xmm0, edi
0x00000001402ae981: punpcklbw xmm0, xmm0
0x00000001402ae985: pshuflw  xmm0, xmm0, 0
0x00000001402ae98a: pshufd   xmm7, xmm0, 0x44
0x00000001402ae98f: xor      ecx, ecx
0x00000001402ae991: mov      r14, rax
0x00000001402ae994: and      r14, rsi
0x00000001402ae997: movdqu   xmm8, xmmword ptr [r12 + r14]
0x00000001402ae99d: movdqa   xmm0, xmm8
0x00000001402ae9a2: pcmpeqb  xmm0, xmm7
0x00000001402ae9a6: pmovmskb ebx, xmm0
0x00000001402ae9aa: test     ebx, ebx
0x00000001402ae9ac: je       0x1402aea10
0x00000001402ae9ae: mov      qword ptr [rbp + 0x428], rdi
0x00000001402ae9b5: mov      qword ptr [rbp + 0x430], rcx
0x00000001402ae9bc: bsf      eax, ebx
0x00000001402ae9bf: add      rax, r14
0x00000001402ae9c2: and      rax, rsi
0x00000001402ae9c5: neg      rax
0x00000001402ae9c8: lea      rax, [rax + rax*2]
0x00000001402ae9cc: cmp      qword ptr [r12 + rax*8 - 0x10], r13
0x00000001402ae9d1: mov      rdi, r13
0x00000001402ae9d4: jne      0x1402ae9f5
0x00000001402ae9d6: lea      r13, [r12 + rax*8]
0x00000001402ae9da: mov      rcx, qword ptr [r13 - 0x18]
0x00000001402ae9de: mov      rdx, qword ptr [rbp + 0x448]
0x00000001402ae9e5: mov      r8, rdi
0x00000001402ae9e8: call     0x1408accc0
0x00000001402ae9ed: test     eax, eax
0x00000001402ae9ef: je       0x1402aeabc
0x00000001402ae9f5: lea      eax, [rbx - 1]
0x00000001402ae9f8: and      ax, bx
0x00000001402ae9fb: mov      ebx, eax
0x00000001402ae9fd: mov      r13, rdi
0x00000001402aea00: mov      rdi, qword ptr [rbp + 0x428]
0x00000001402aea07: mov      rcx, qword ptr [rbp + 0x430]
0x00000001402aea0e: jne      0x1402ae9bc
0x00000001402aea10: pcmpeqb  xmm8, xmm6
0x00000001402aea15: pmovmskb eax, xmm8
0x00000001402aea1a: test     eax, eax
0x00000001402aea1c: jne      0x1402aea2e
0x00000001402aea1e: add      r14, rcx
0x00000001402aea21: add      r14, 0x10
0x00000001402aea25: add      rcx, 0x10
0x00000001402aea29: jmp      0x1402ae994
0x00000001402aea2e: cmp      qword ptr [rbp + 0x310], 0
0x00000001402aea36: je       0x1402aeaef
0x00000001402aea3c: mov      rax, qword ptr [rbp + 0x300]
0x00000001402aea43: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402aea4a: and      r15, rcx
0x00000001402aea4d: movdqu   xmm0, xmmword ptr [rax + r15]
0x00000001402aea53: pmovmskb edx, xmm0
0x00000001402aea57: test     edx, edx
0x00000001402aea59: je       0x1402aeacc
0x00000001402aea5b: mov      r10, r13
0x00000001402aea5e: bsf      edx, edx
0x00000001402aea61: add      rdx, r15
0x00000001402aea64: and      rdx, rcx
0x00000001402aea67: mov      r8b, byte ptr [rax + rdx]
0x00000001402aea6b: test     r8b, r8b
0x00000001402aea6e: jns      0x1402aeb08
0x00000001402aea74: lea      r9, [rdx - 0x10]
0x00000001402aea78: and      r9, rcx
0x00000001402aea7b: mov      byte ptr [rax + rdx], dil
0x00000001402aea7f: mov      byte ptr [rax + r9 + 0x10], dil
0x00000001402aea84: neg      rdx
0x00000001402aea87: and      r8b, 1
0x00000001402aea8b: movzx    ecx, r8b
0x00000001402aea8f: sub      qword ptr [rbp + 0x310], rcx
0x00000001402aea96: lea      rcx, [rdx + rdx*2]
0x00000001402aea9a: lea      r13, [rax + rcx*8]
0x00000001402aea9e: mov      rax, qword ptr [rbp + 0x448]
0x00000001402aeaa5: mov      qword ptr [r13 - 0x18], rax
0x00000001402aeaa9: mov      qword ptr [r13 - 0x10], r10
0x00000001402aeaad: mov      qword ptr [r13 - 8], 0
0x00000001402aeab5: inc      qword ptr [rbp + 0x318]
0x00000001402aeabc: inc      qword ptr [r13 - 8]
0x00000001402aeac0: mov      rcx, qword ptr [rbp + 0x458]
0x00000001402aeac7: jmp      0x1402ae917
0x00000001402aeacc: mov      r8d, 0x10
0x00000001402aead2: add      r15, r8
0x00000001402aead5: and      r15, rcx
0x00000001402aead8: movdqu   xmm0, xmmword ptr [rax + r15]
0x00000001402aeade: pmovmskb edx, xmm0
0x00000001402aeae2: add      r8, 0x10
0x00000001402aeae6: test     edx, edx
0x00000001402aeae8: je       0x1402aead2
0x00000001402aeaea: jmp      0x1402aea5b
0x00000001402aeaef: lea      rcx, [rbp + 0x300]
0x00000001402aeaf6: lea      rdx, [rbp + 0x320]
0x00000001402aeafd: call     0x1408b4fad
0x00000001402aeb02: nop      
0x00000001402aeb03: jmp      0x1402aea3c
0x00000001402aeb08: movdqa   xmm0, xmmword ptr [rax]
0x00000001402aeb0c: pmovmskb edx, xmm0
0x00000001402aeb10: bsf      edx, edx
0x00000001402aeb13: mov      r8b, byte ptr [rax + rdx]
0x00000001402aeb17: jmp      0x1402aea74
0x00000001402aeb1c: mov      rax, qword ptr [rbp + 0x300]
0x00000001402aeb23: mov      qword ptr [rbp + 0x3f8], rax
0x00000001402aeb2a: mov      r14, qword ptr [rbp + 0x308]
0x00000001402aeb31: mov      rax, qword ptr [rbp + 0x318]
0x00000001402aeb38: mov      qword ptr [rbp + 0x418], rax
0x00000001402aeb3f: mov      rax, qword ptr [rbp + 0x320]
0x00000001402aeb46: mov      qword ptr [rbp + 0x3d0], rax
0x00000001402aeb4d: mov      rax, qword ptr [rbp + 0x328]
0x00000001402aeb54: mov      qword ptr [rbp + 0x3d8], rax
0x00000001402aeb5b: mov      edx, 0x280
0x00000001402aeb60: xor      ecx, ecx
0x00000001402aeb62: call     0x1407667d0
0x00000001402aeb67: mov      qword ptr [rbp + 0x400], rax
0x00000001402aeb6e: test     rax, rax
0x00000001402aeb71: mov      qword ptr [rbp + 0x410], r14
0x00000001402aeb78: je       0x1402afce2
0x00000001402aeb7e: mov      rax, qword ptr [rbp + 0x158]
0x00000001402aeb85: mov      qword ptr [rbp + 0x3c8], rax
0x00000001402aeb8c: mov      rax, qword ptr [rbp + 0x160]
0x00000001402aeb93: mov      qword ptr [rbp + 0x408], rax
0x00000001402aeb9a: xor      r12d, r12d
0x00000001402aeb9d: lea      r13, [rip + 0x67318c]
0x00000001402aeba4: pcmpeqd  xmm6, xmm6
0x00000001402aeba8: imul     rsi, r12, 0x38
0x00000001402aebac: mov      r15, qword ptr [rsi + r13]
0x00000001402aebb0: mov      rdi, qword ptr [rsi + r13 + 8]
0x00000001402aebb5: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001402aebbc: mov      rdx, qword ptr [rbp + 0x408]
0x00000001402aebc3: mov      r8, r15
0x00000001402aebc6: mov      r9, rdi
0x00000001402aebc9: call     0x1402b24cf
0x00000001402aebce: mov      r9, qword ptr [rsi + r13 + 0x10]
0x00000001402aebd3: mov      r10, qword ptr [rsi + r13 + 0x18]
0x00000001402aebd8: mov      r11, qword ptr [rsi + r13 + 0x20]
0x00000001402aebdd: mov      rsi, qword ptr [rsi + r13 + 0x28]
0x00000001402aebe2: cmp      qword ptr [rbp + 0x418], 0
0x00000001402aebea: je       0x1402aece6
0x00000001402aebf0: mov      qword ptr [rbp + 0x430], rsi
0x00000001402aebf7: mov      qword ptr [rbp + 0x428], r11
0x00000001402aebfe: mov      qword ptr [rbp + 0x438], r10
0x00000001402aec05: mov      qword ptr [rbp + 0x448], r9
0x00000001402aec0c: mov      byte ptr [rbp + 0x458], al
0x00000001402aec12: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001402aec19: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001402aec20: mov      r8, r15
0x00000001402aec23: mov      r9, rdi
0x00000001402aec26: call     0x140660c4f
0x00000001402aec2b: mov      rbx, rax
0x00000001402aec2e: shr      rax, 0x39
0x00000001402aec32: movd     xmm0, eax
0x00000001402aec36: punpcklbw xmm0, xmm0
0x00000001402aec3a: pshuflw  xmm0, xmm0, 0
0x00000001402aec3f: pshufd   xmm7, xmm0, 0x44
0x00000001402aec44: xor      edx, edx
0x00000001402aec46: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402aec4d: and      rbx, r14
0x00000001402aec50: movdqu   xmm8, xmmword ptr [rcx + rbx]
0x00000001402aec56: movdqa   xmm0, xmm8
0x00000001402aec5b: pcmpeqb  xmm0, xmm7
0x00000001402aec5f: pmovmskb esi, xmm0
0x00000001402aec63: test     esi, esi
0x00000001402aec65: je       0x1402aecbb
0x00000001402aec67: mov      qword ptr [rbp + 0x3e0], rdx
0x00000001402aec6e: bsf      eax, esi
0x00000001402aec71: add      rax, rbx
0x00000001402aec74: and      rax, r14
0x00000001402aec77: neg      rax
0x00000001402aec7a: lea      rax, [rax + rax*2]
0x00000001402aec7e: cmp      rdi, qword ptr [rcx + rax*8 - 0x10]
0x00000001402aec83: jne      0x1402aeca3
0x00000001402aec85: lea      r14, [rcx + rax*8]
0x00000001402aec89: mov      rdx, qword ptr [r14 - 0x18]
0x00000001402aec8d: mov      rcx, r15
0x00000001402aec90: mov      r8, rdi
0x00000001402aec93: call     0x1408accc0
0x00000001402aec98: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402aec9f: test     eax, eax
0x00000001402aeca1: je       0x1402aecd9
0x00000001402aeca3: lea      eax, [rsi - 1]
0x00000001402aeca6: and      ax, si
0x00000001402aeca9: mov      esi, eax
0x00000001402aecab: mov      r14, qword ptr [rbp + 0x410]
0x00000001402aecb2: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001402aecb9: jne      0x1402aec6e
0x00000001402aecbb: pcmpeqb  xmm8, xmm6
0x00000001402aecc0: pmovmskb eax, xmm8
0x00000001402aecc5: test     eax, eax
0x00000001402aecc7: jne      0x1402aeceb
0x00000001402aecc9: add      rbx, rdx
0x00000001402aeccc: add      rbx, 0x10
0x00000001402aecd0: add      rdx, 0x10
0x00000001402aecd4: jmp      0x1402aec4d
0x00000001402aecd9: mov      r8, qword ptr [r14 - 8]
0x00000001402aecdd: mov      r14, qword ptr [rbp + 0x410]
0x00000001402aece4: jmp      0x1402aecee
0x00000001402aece6: xor      r8d, r8d
0x00000001402aece9: jmp      0x1402aed10
0x00000001402aeceb: xor      r8d, r8d
0x00000001402aecee: mov      al, byte ptr [rbp + 0x458]
0x00000001402aecf4: mov      r9, qword ptr [rbp + 0x448]
0x00000001402aecfb: mov      r10, qword ptr [rbp + 0x438]
0x00000001402aed02: mov      r11, qword ptr [rbp + 0x428]
0x00000001402aed09: mov      rsi, qword ptr [rbp + 0x430]
0x00000001402aed10: mov      rcx, r12
0x00000001402aed13: shl      rcx, 6
0x00000001402aed17: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402aed1e: mov      qword ptr [rdx + rcx], r15
0x00000001402aed22: mov      qword ptr [rdx + rcx + 8], rdi
0x00000001402aed27: mov      qword ptr [rdx + rcx + 0x10], r9
0x00000001402aed2c: mov      qword ptr [rdx + rcx + 0x18], r10
0x00000001402aed31: mov      qword ptr [rdx + rcx + 0x20], r11
0x00000001402aed36: mov      qword ptr [rdx + rcx + 0x28], rsi
0x00000001402aed3b: mov      qword ptr [rdx + rcx + 0x30], r8
0x00000001402aed40: mov      byte ptr [rdx + rcx + 0x38], al
0x00000001402aed44: inc      r12
0x00000001402aed47: cmp      r12, 0xa
0x00000001402aed4b: jne      0x1402aeba8
0x00000001402aed51: mov      eax, dword ptr [rip + 0xb12381]
0x00000001402aed57: test     eax, eax
0x00000001402aed59: jne      0x1402afa9a
0x00000001402aed5f: mov      rbx, qword ptr [rip + 0xb1236a]
0x00000001402aed66: test     rbx, rbx
0x00000001402aed69: je       0x1402aedbc
0x00000001402aed6b: mov      r15, qword ptr [rip + 0xb12356]
0x00000001402aed72: mov      rsi, qword ptr [rbp + 0x158]
0x00000001402aed79: mov      rdi, qword ptr [rbp + 0x160]
0x00000001402aed80: add      r15, 0x88
0x00000001402aed87: xor      r14d, r14d
0x00000001402aed8a: mov      r8, qword ptr [r15 - 8]
0x00000001402aed8e: test     r8, r8
0x00000001402aed91: je       0x1402aeda6
0x00000001402aed93: mov      r9, qword ptr [r15]
0x00000001402aed96: mov      rcx, rsi
0x00000001402aed99: mov      rdx, rdi
0x00000001402aed9c: call     0x1402b24cf
0x00000001402aeda1: movzx    eax, al
0x00000001402aeda4: jmp      0x1402aedab
0x00000001402aeda6: mov      eax, 1
0x00000001402aedab: add      r14, rax
0x00000001402aedae: add      r15, 0x98
0x00000001402aedb5: dec      rbx
0x00000001402aedb8: jne      0x1402aed8a
0x00000001402aedba: jmp      0x1402aedbf
0x00000001402aedbc: xor      r14d, r14d
0x00000001402aedbf: mov      byte ptr [rbp + 0x472], 1
0x00000001402aedc6: lea      rcx, [rbp + 0x300]
0x00000001402aedcd: call     0x14027165b
0x00000001402aedd2: nop      
0x00000001402aedd3: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402aedda: mov      rdx, qword ptr [rbp + 0x310]
0x00000001402aede1: xor      eax, eax
0x00000001402aede3: lea      r8, [rbp + 0x250]
0x00000001402aedea: mov      qword ptr [r8], rax
0x00000001402aeded: mov      qword ptr [r8 + 8], 1
0x00000001402aedf5: mov      qword ptr [r8 + 0x10], rax
0x00000001402aedf9: lea      rbx, [rbp + 0x1a0]
0x00000001402aee00: mov      qword ptr [rbx + 0x10], 0x60000020
0x00000001402aee08: mov      qword ptr [rbx], r8
0x00000001402aee0b: lea      rax, [rip + 0x873b66]
0x00000001402aee12: mov      qword ptr [rbx + 8], rax
0x00000001402aee16: mov      qword ptr [rbp + 0x458], rcx
0x00000001402aee1d: mov      r8, rbx
0x00000001402aee20: call     0x140024080
0x00000001402aee25: nop      
0x00000001402aee26: test     al, al
0x00000001402aee28: jne      0x1402afae7
0x00000001402aee2e: mov      rax, qword ptr [rbp + 0x250]
0x00000001402aee35: mov      qword ptr [rbp + 0x430], rax
0x00000001402aee3c: mov      rax, qword ptr [rbp + 0x258]
0x00000001402aee43: mov      qword ptr [rbp + 0x418], rax
0x00000001402aee4a: mov      r12, qword ptr [rbp + 0x260]
0x00000001402aee51: mov      rcx, qword ptr [rbp + 0x300]
0x00000001402aee58: mov      r8d, 1
0x00000001402aee5e: mov      r9d, 1
0x00000001402aee64: mov      rdx, qword ptr [rbp + 0x458]
0x00000001402aee6b: call     0x14000a0f6
0x00000001402aee70: mov      rcx, qword ptr [rbp + 0x440]
0x00000001402aee77: mov      rdi, qword ptr [rcx + 0x40]
0x00000001402aee7b: lea      rsi, [rdi + 0x10]
0x00000001402aee7f: mov      dl, 1
0x00000001402aee81: xor      eax, eax
0x00000001402aee83: lock cmpxchg byte ptr [rdi + 0x10], dl
0x00000001402aee88: jne      0x1402afb18
0x00000001402aee8e: mov      r13, qword ptr [rdi + 0x1d0]
0x00000001402aee95: xor      edx, edx
0x00000001402aee97: mov      r15b, 1
0x00000001402aee9a: mov      al, 1
0x00000001402aee9c: lock cmpxchg byte ptr [rdi + 0x10], dl
0x00000001402aeea1: jne      0x1402afb38
0x00000001402aeea7: mov      byte ptr [rbp + 0x476], r15b
0x00000001402aeeae: mov      byte ptr [rbp + 0x475], r15b
0x00000001402aeeb5: call     0x1402ab57b
0x00000001402aeeba: mov      rdx, qword ptr [rbp + 0x440]
0x00000001402aeec1: mov      byte ptr [rbp + 0x3c8], al
0x00000001402aeec7: lea      rsi, [rdx + 0xa8]
0x00000001402aeece: mov      cl, 1
0x00000001402aeed0: xor      eax, eax
0x00000001402aeed2: lock cmpxchg byte ptr [rdx + 0xa8], cl
0x00000001402aeeda: jne      0x1402afb5a
0x00000001402aeee0: cmp      qword ptr [rdx + 0xb0], -1
0x00000001402aeee8: je       0x1402aef04
0x00000001402aeeea: movzx    eax, word ptr [rdx + 0xd8]
0x00000001402aeef1: mov      word ptr [rbp + 0x426], ax
0x00000001402aeef8: mov      ax, 1
0x00000001402aeefc: mov      dword ptr [rbp + 0x408], eax
0x00000001402aef02: jmp      0x1402aef0e
0x00000001402aef04: mov      dword ptr [rbp + 0x408], 0
0x00000001402aef0e: xor      ecx, ecx
0x00000001402aef10: mov      dil, 1
0x00000001402aef13: mov      al, 1
0x00000001402aef15: lock cmpxchg byte ptr [rsi], cl
0x00000001402aef19: jne      0x1402afb7a
0x00000001402aef1f: mov      rdx, qword ptr [rdx + 0x40]
0x00000001402aef23: mov      byte ptr [rbp + 0x46b], dil
0x00000001402aef2a: mov      byte ptr [rbp + 0x46a], dil
0x00000001402aef31: lea      rcx, [rbp + 0x108]
0x00000001402aef38: call     0x1402b25d7
0x00000001402aef3d: nop      
0x00000001402aef3e: mov      eax, dword ptr [rip + 0xb12194]
0x00000001402aef44: test     eax, eax
0x00000001402aef46: jne      0x1402afb9c
0x00000001402aef4c: mov      rbx, qword ptr [rip + 0xb1217d]
0x00000001402aef53: mov      al, 1
0x00000001402aef55: mov      byte ptr [rbp + 0x471], al
0x00000001402aef5b: mov      byte ptr [rbp + 0x470], al
0x00000001402aef61: lea      rcx, [rbp + 0x120]
0x00000001402aef68: call     0x14027165b
0x00000001402aef6d: nop      
0x00000001402aef6e: xor      eax, eax
0x00000001402aef70: mov      qword ptr [rbp + 0x178], rax
0x00000001402aef77: mov      qword ptr [rbp + 0x188], rax
0x00000001402aef7e: mov      esi, 4
0x00000001402aef83: mov      edx, 4
0x00000001402aef88: xor      ecx, ecx
0x00000001402aef8a: call     0x1407667d0
0x00000001402aef8f: mov      rdx, rax
0x00000001402aef92: xor      eax, eax
0x00000001402aef94: test     rdx, rdx
0x00000001402aef97: setne    al
0x00000001402aef9a: lea      rcx, [rax + rax*2 + 1]
0x00000001402aef9f: cmove    rdx, rsi
0x00000001402aefa3: je       0x1402afbe9
0x00000001402aefa9: mov      qword ptr [rbp + 0x3d0], r13
0x00000001402aefb0: mov      qword ptr [rbp + 0x3d8], r12
0x00000001402aefb7: mov      dword ptr [rdx], 0x776f6c66
0x00000001402aefbd: mov      qword ptr [rbp + 0x448], rcx
0x00000001402aefc4: mov      qword ptr [rbp + 0x250], rcx
0x00000001402aefcb: mov      qword ptr [rbp + 0x458], rdx
0x00000001402aefd2: mov      qword ptr [rbp + 0x258], rdx
0x00000001402aefd9: mov      qword ptr [rbp + 0x260], 4
0x00000001402aefe4: mov      r12, qword ptr [rbp + 0x128]
0x00000001402aefeb: mov      r13, qword ptr [rbp + 0x130]
0x00000001402aeff2: mov      byte ptr [rbp + 0x457], 1
0x00000001402aeff9: lea      rcx, [rbp + 0x300]
0x00000001402af000: xor      edx, edx
0x00000001402af002: mov      r8, r12
0x00000001402af005: mov      r9, r13
0x00000001402af008: call     0x140299d9d
0x00000001402af00d: nop      
0x00000001402af00e: mov      byte ptr [rbp + 0x457], 0
0x00000001402af015: lea      rcx, [rbp + 0x1a0]
0x00000001402af01c: lea      rdx, [rbp + 0x178]
0x00000001402af023: lea      r8, [rbp + 0x250]
0x00000001402af02a: lea      rsi, [rbp + 0x300]
0x00000001402af031: mov      r9, rsi
0x00000001402af034: call     0x14074c209
0x00000001402af039: nop      
0x00000001402af03a: cmp      byte ptr [rbp + 0x1a0], 0xff
0x00000001402af041: je       0x1402af057
0x00000001402af043: mov      byte ptr [rbp + 0x477], 1
0x00000001402af04a: lea      rcx, [rbp + 0x1a0]
0x00000001402af051: call     0x140035fc0
0x00000001402af056: nop      
0x00000001402af057: xor      eax, eax
0x00000001402af059: mov      qword ptr [rbp + 0x60], rax
0x00000001402af05d: mov      qword ptr [rbp + 0x70], rax
0x00000001402af061: mov      edi, 0xa
0x00000001402af066: mov      edx, 0xa
0x00000001402af06b: xor      ecx, ecx
0x00000001402af06d: call     0x1407667d0
0x00000001402af072: mov      rdx, rax
0x00000001402af075: xor      eax, eax
0x00000001402af077: test     rdx, rdx
0x00000001402af07a: sete     byte ptr [rbp + 0x458]
0x00000001402af081: setne    al
0x00000001402af084: lea      rcx, [rax + rax*8 + 1]
0x00000001402af089: cmove    rdx, rdi
0x00000001402af08d: je       0x1402afbfb
0x00000001402af093: movabs   rax, 0x657672655370636d
0x00000001402af09d: mov      qword ptr [rdx], rax
0x00000001402af0a0: mov      word ptr [rdx + 8], 0x7372
0x00000001402af0a6: mov      qword ptr [rbp + 0x438], rcx
0x00000001402af0ad: mov      qword ptr [rbp - 0x48], rcx
0x00000001402af0b1: mov      qword ptr [rbp + 0x448], rdx
0x00000001402af0b8: mov      qword ptr [rbp - 0x40], rdx
0x00000001402af0bc: mov      qword ptr [rbp - 0x38], 0xa
0x00000001402af0c4: mov      rax, qword ptr [rbp + 0x188]
0x00000001402af0cb: mov      qword ptr [rbp + 0x318], rax
0x00000001402af0d2: movdqu   xmm0, xmmword ptr [rbp + 0x178]
0x00000001402af0da: movdqu   xmmword ptr [rbp + 0x308], xmm0
0x00000001402af0e2: mov      byte ptr [rbp + 0x300], 5
0x00000001402af0e9: lea      rdx, [rbp + 0x250]
0x00000001402af0f0: mov      qword ptr [rdx], rsi
0x00000001402af0f3: mov      byte ptr [rbp + 0x46f], 1
0x00000001402af0fa: lea      rcx, [rbp + 0x1a0]
0x00000001402af101: call     0x1402b2901
0x00000001402af106: nop      
0x00000001402af107: cmp      byte ptr [rbp + 0x1a0], 0xff
0x00000001402af10e: je       0x1402afc06
0x00000001402af114: lea      rcx, [rbp + 0x1a0]
0x00000001402af11b: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402af11f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402af123: lea      rsi, [rbp + 0x250]
0x00000001402af12a: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001402af12e: movdqa   xmmword ptr [rsi], xmm0
0x00000001402af132: mov      byte ptr [rbp + 0x46f], 0
0x00000001402af139: lea      rdx, [rbp + 0x60]
0x00000001402af13d: lea      r8, [rbp - 0x48]
0x00000001402af141: mov      r9, rsi
0x00000001402af144: call     0x14074c209
0x00000001402af149: nop      
0x00000001402af14a: cmp      byte ptr [rbp + 0x1a0], 0xff
0x00000001402af151: je       0x1402af160
0x00000001402af153: lea      rcx, [rbp + 0x1a0]
0x00000001402af15a: call     0x140035fc0
0x00000001402af15f: nop      
0x00000001402af160: lea      rcx, [rbp + 0x300]
0x00000001402af167: call     0x140035fc0
0x00000001402af16c: nop      
0x00000001402af16d: movdqu   xmm0, xmmword ptr [rbp + 0x60]
0x00000001402af172: movdqu   xmmword ptr [rbp + 0x1a8], xmm0
0x00000001402af17a: mov      rax, qword ptr [rbp + 0x70]
0x00000001402af17e: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402af185: mov      byte ptr [rbp + 0x1a0], 5
0x00000001402af18c: mov      edi, 0x80
0x00000001402af191: mov      edx, 0x80
0x00000001402af196: xor      ecx, ecx
0x00000001402af198: call     0x1407667d0
0x00000001402af19d: test     rax, rax
0x00000001402af1a0: mov      ecx, 1
0x00000001402af1a5: cmovne   rcx, rdi
0x00000001402af1a9: cmove    rax, rdi
0x00000001402af1ad: je       0x1402afc41
0x00000001402af1b3: mov      qword ptr [rbp + 0x250], rcx
0x00000001402af1ba: mov      qword ptr [rbp + 0x258], rax
0x00000001402af1c1: xor      eax, eax
0x00000001402af1c3: mov      qword ptr [rbp + 0x260], rax
0x00000001402af1ca: lea      rdx, [rbp + 0x300]
0x00000001402af1d1: mov      qword ptr [rdx + 0x18], rax
0x00000001402af1d5: mov      byte ptr [rdx + 0x20], 0
0x00000001402af1d9: lea      rax, [rip + 0x8c1010]
0x00000001402af1e0: mov      qword ptr [rdx + 8], rax
0x00000001402af1e4: mov      qword ptr [rdx + 0x10], 2
0x00000001402af1ec: mov      qword ptr [rdx], rsi
0x00000001402af1ef: lea      rcx, [rbp + 0x1a0]
0x00000001402af1f6: call     0x140271134
0x00000001402af1fb: nop      
0x00000001402af1fc: mov      rdx, qword ptr [rbp + 0x250]
0x00000001402af203: mov      rax, qword ptr [rbp + 0x258]
0x00000001402af20a: mov      qword ptr [rbp + 0x458], rdx
0x00000001402af211: cmp      rdx, -1
0x00000001402af215: mov      qword ptr [rbp + 0x198], rbx
0x00000001402af21c: je       0x1402af22e
0x00000001402af21e: mov      qword ptr [rbp + 0x448], rax
0x00000001402af225: mov      rsi, qword ptr [rbp + 0x260]
0x00000001402af22c: jmp      0x1402af25f
0x00000001402af22e: lea      rcx, [rbp + 0x300]
0x00000001402af235: mov      qword ptr [rcx + 8], rax
0x00000001402af239: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001402af240: call     0x1402b2d5e
0x00000001402af245: nop      
0x00000001402af246: mov      eax, 1
0x00000001402af24b: mov      qword ptr [rbp + 0x448], rax
0x00000001402af252: mov      qword ptr [rbp + 0x458], 0
0x00000001402af25d: xor      esi, esi
0x00000001402af25f: mov      byte ptr [rbp + 0x469], 1
0x00000001402af266: lea      rbx, [rbp + 0x1a0]
0x00000001402af26d: mov      rcx, rbx
0x00000001402af270: call     0x140035fc0
0x00000001402af275: nop      
0x00000001402af276: mov      qword ptr [rbp + 0x3e0], rsi
0x00000001402af27d: mov      rax, 0xffffffffffffffff
0x00000001402af284: mov      qword ptr [rbp + 0x1a0], rax
0x00000001402af28b: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402af292: call     0x140784f87
0x00000001402af297: movdqu   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402af29f: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001402af2a6: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x00000001402af2ad: movdqu   xmmword ptr [rbp + 0x378], xmm0
0x00000001402af2b5: movups   xmmword ptr [rbp + 0x388], xmm1
0x00000001402af2bc: movups   xmmword ptr [rbp + 0x398], xmm2
0x00000001402af2c3: mov      word ptr [rbp + 0x3a8], 0
0x00000001402af2cc: mov      qword ptr [rbp + 0x308], 1
0x00000001402af2d7: xor      ecx, ecx
0x00000001402af2d9: mov      qword ptr [rbp + 0x330], rcx
0x00000001402af2e0: pxor     xmm0, xmm0
0x00000001402af2e4: movdqu   xmmword ptr [rbp + 0x310], xmm0
0x00000001402af2ec: mov      qword ptr [rbp + 0x338], 8
0x00000001402af2f7: mov      qword ptr [rbp + 0x340], rcx
0x00000001402af2fe: lea      r8, [rip + 0x8e007b]
0x00000001402af305: mov      qword ptr [rbp + 0x348], r8
0x00000001402af30c: mov      qword ptr [rbp + 0x350], rcx
0x00000001402af313: movdqu   xmmword ptr [rbp + 0x358], xmm0
0x00000001402af31b: mov      qword ptr [rbp + 0x368], rax
0x00000001402af322: mov      qword ptr [rbp + 0x370], rdx
0x00000001402af329: mov      qword ptr [rbp + 0x300], 0xa
0x00000001402af334: movabs   rax, 0x8000000000000000
0x00000001402af33e: mov      qword ptr [rbp + 0x3b0], rax
0x00000001402af345: mov      byte ptr [rbp + 0x468], 1
0x00000001402af34c: lea      rcx, [rbp + 0x60]
0x00000001402af350: call     0x14082467b
0x00000001402af355: nop      
0x00000001402af356: mov      dil, 1
0x00000001402af359: mov      byte ptr [rbp + 0x100], dil
0x00000001402af360: mov      byte ptr [rbp + 0x474], dil
0x00000001402af367: mov      byte ptr [rbp + 0x473], dil
0x00000001402af36e: lea      rcx, [rbp + 0x250]
0x00000001402af375: mov      rdx, r12
0x00000001402af378: mov      r8, r13
0x00000001402af37b: call     0x14029a4a4
0x00000001402af380: nop      
0x00000001402af381: lea      rsi, [rbp + 0x1a8]
0x00000001402af388: lea      rdx, [rbp + 0x250]
0x00000001402af38f: mov      r8d, 0xa8
0x00000001402af395: mov      rcx, rsi
0x00000001402af398: call     0x1408acdc0
0x00000001402af39d: mov      qword ptr [rsi - 8], 0xa
0x00000001402af3a5: mov      byte ptr [rbp + 0x474], dil
0x00000001402af3ac: mov      byte ptr [rbp + 0x473], dil
0x00000001402af3b3: mov      qword ptr [rsp + 0x20], rbx
0x00000001402af3b8: lea      r8, [rip + 0x66e881]
0x00000001402af3bf: lea      rcx, [rbp + 0x250]
0x00000001402af3c6: lea      rdx, [rbp + 0x60]
0x00000001402af3ca: mov      r9d, 4
0x00000001402af3d0: call     0x1408394e6
0x00000001402af3d5: nop      
0x00000001402af3d6: cmp      dword ptr [rbp + 0x250], -1
0x00000001402af3dd: je       0x1402af3fa
0x00000001402af3df: mov      al, 1
0x00000001402af3e1: mov      byte ptr [rbp + 0x474], al
0x00000001402af3e7: mov      byte ptr [rbp + 0x473], al
0x00000001402af3ed: lea      rcx, [rbp + 0x250]
0x00000001402af3f4: call     0x140271623
0x00000001402af3f9: nop      
0x00000001402af3fa: mov      byte ptr [rbp + 0x474], r15b
0x00000001402af401: mov      byte ptr [rbp + 0x473], r15b
0x00000001402af408: lea      rcx, [rbp - 0x48]
0x00000001402af40c: call     0x14082467b
0x00000001402af411: nop      
0x00000001402af412: lea      rdi, [rbp - 0x48]
0x00000001402af416: mov      byte ptr [rdi + 0xa0], r15b
0x00000001402af41d: lea      rdx, [rbp + 0x60]
0x00000001402af421: mov      r8d, 0xa8
0x00000001402af427: mov      rcx, rsi
0x00000001402af42a: call     0x1408acdc0
0x00000001402af42f: mov      qword ptr [rsi - 8], 0xa
0x00000001402af437: mov      byte ptr [rbp + 0x46e], r15b
0x00000001402af43e: mov      byte ptr [rbp + 0x46d], r15b
0x00000001402af445: mov      qword ptr [rsp + 0x20], rbx
0x00000001402af44a: lea      r8, [rip + 0x87079e]
0x00000001402af451: lea      rsi, [rbp + 0x250]
0x00000001402af458: mov      r9d, 0xb
0x00000001402af45e: mov      rcx, rsi
0x00000001402af461: mov      rdx, rdi
0x00000001402af464: call     0x1408394e6
0x00000001402af469: nop      
0x00000001402af46a: cmp      dword ptr [rbp + 0x250], -1
0x00000001402af471: je       0x1402af48e
0x00000001402af473: mov      al, 1
0x00000001402af475: mov      byte ptr [rbp + 0x46e], al
0x00000001402af47b: mov      byte ptr [rbp + 0x46d], al
0x00000001402af481: lea      rcx, [rbp + 0x250]
0x00000001402af488: call     0x140271623
0x00000001402af48d: nop      
0x00000001402af48e: lea      rdi, [rbp + 0x308]
0x00000001402af495: lea      rcx, [rbp + 0x1a0]
0x00000001402af49c: lea      rdx, [rbp - 0x48]
0x00000001402af4a0: mov      r8d, 0xa8
0x00000001402af4a6: call     0x1408acdc0
0x00000001402af4ab: nop      
0x00000001402af4ac: mov      rcx, rdi
0x00000001402af4af: call     0x140272a5c
0x00000001402af4b4: nop      
0x00000001402af4b5: lea      rdi, [rbp + 0x1a0]
0x00000001402af4bc: mov      r8d, 0xa8
0x00000001402af4c2: lea      rcx, [rbp + 0x308]
0x00000001402af4c9: mov      rdx, rdi
0x00000001402af4cc: call     0x1408acdc0
0x00000001402af4d1: xor      eax, eax
0x00000001402af4d3: mov      qword ptr [rbp + 0x250], rax
0x00000001402af4da: mov      qword ptr [rbp + 0x258], 1
0x00000001402af4e5: mov      qword ptr [rbp + 0x260], rax
0x00000001402af4ec: mov      qword ptr [rdi + 0x10], 0x60000020
0x00000001402af4f4: mov      qword ptr [rdi], rsi
0x00000001402af4f7: lea      rax, [rip + 0x87347a]
0x00000001402af4fe: mov      qword ptr [rdi + 8], rax
0x00000001402af502: lea      rcx, [rbp + 0x300]
0x00000001402af509: lea      rdx, [rbp + 0x1a0]
0x00000001402af510: call     0x14083a0b7
0x00000001402af515: nop      
0x00000001402af516: test     al, al
0x00000001402af518: jne      0x1402afc4f
0x00000001402af51e: mov      r15, qword ptr [rbp + 0x250]
0x00000001402af525: mov      rbx, qword ptr [rbp + 0x258]
0x00000001402af52c: mov      rdx, qword ptr [rbp + 0x260]
0x00000001402af533: mov      rcx, rbx
0x00000001402af536: call     0x14063f38d
0x00000001402af53b: test     rdx, rdx
0x00000001402af53e: mov      qword ptr [rbp + 0x438], rbx
0x00000001402af545: mov      qword ptr [rbp + 0x428], r15
0x00000001402af54c: jns      0x1402af55e
0x00000001402af54e: xor      ecx, ecx
0x00000001402af550: mov      rdx, rsi
0x00000001402af553: call     0x1408ad821
0x00000001402af558: nop      
0x00000001402af559: jmp      0x1402afcf2
0x00000001402af55e: mov      rsi, rdx
0x00000001402af561: je       0x1402af597
0x00000001402af563: mov      rdi, rax
0x00000001402af566: xor      ecx, ecx
0x00000001402af568: mov      rdx, rsi
0x00000001402af56b: call     0x1407667d0
0x00000001402af570: test     rax, rax
0x00000001402af573: je       0x1402afcd8
0x00000001402af579: mov      qword ptr [rbp + 0x3e8], rax
0x00000001402af580: mov      rcx, rax
0x00000001402af583: mov      rdx, rdi
0x00000001402af586: mov      r8, rsi
0x00000001402af589: call     0x1408acdc0
0x00000001402af58e: mov      qword ptr [rbp + 0x3f0], rsi
0x00000001402af595: jmp      0x1402af5ae
0x00000001402af597: mov      eax, 1
0x00000001402af59c: mov      qword ptr [rbp + 0x3e8], rax
0x00000001402af5a3: mov      qword ptr [rbp + 0x3f0], 0
0x00000001402af5ae: lea      rax, [rbp - 0x58]
0x00000001402af5b2: mov      qword ptr [rax], r12
0x00000001402af5b5: mov      qword ptr [rax + 8], r13
0x00000001402af5b9: lea      rcx, [rip + 0x84c900]
0x00000001402af5c0: lea      r8, [rbp + 0x1a0]
0x00000001402af5c7: mov      qword ptr [r8], rcx
0x00000001402af5ca: lea      rcx, [rip - 0x297a41]
0x00000001402af5d1: mov      qword ptr [r8 + 8], rcx
0x00000001402af5d5: mov      qword ptr [r8 + 0x10], rax
0x00000001402af5d9: lea      rax, [rip + 0x4d41f0]
0x00000001402af5e0: mov      qword ptr [r8 + 0x18], rax
0x00000001402af5e4: lea      rax, [rip + 0x870575]
0x00000001402af5eb: mov      qword ptr [r8 + 0x20], rax
0x00000001402af5ef: mov      qword ptr [r8 + 0x28], rcx
0x00000001402af5f3: lea      rdx, [rip + 0x8706c6]
0x00000001402af5fa: lea      rcx, [rbp + 0x250]
0x00000001402af601: call     0x1400095e0
0x00000001402af606: nop      
0x00000001402af607: movdqu   xmm0, xmmword ptr [rbp + 0x250]
0x00000001402af60f: movdqu   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001402af617: mov      rax, qword ptr [rbp + 0x260]
0x00000001402af61e: mov      qword ptr [rbp + 0x1e0], rax
0x00000001402af625: mov      rax, qword ptr [rbp + 0x458]
0x00000001402af62c: mov      qword ptr [rbp + 0x1a0], rax
0x00000001402af633: mov      rax, qword ptr [rbp + 0x448]
0x00000001402af63a: mov      qword ptr [rbp + 0x1a8], rax
0x00000001402af641: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001402af648: mov      qword ptr [rbp + 0x1b0], rax
0x00000001402af64f: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001402af656: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402af65d: mov      rax, qword ptr [rbp + 0x3e8]
0x00000001402af664: mov      qword ptr [rbp + 0x1c0], rax
0x00000001402af66b: mov      qword ptr [rbp + 0x1c8], rsi
0x00000001402af672: mov      r8d, 1
0x00000001402af678: mov      r9d, 1
0x00000001402af67e: mov      rcx, qword ptr [rbp + 0x428]
0x00000001402af685: mov      rdx, qword ptr [rbp + 0x438]
0x00000001402af68c: call     0x14000a0f6
0x00000001402af691: mov      byte ptr [rbp + 0x469], 0
0x00000001402af698: lea      rcx, [rbp + 0x300]
0x00000001402af69f: call     0x140271593
0x00000001402af6a4: nop      
0x00000001402af6a5: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402af6ac: mov      esi, 1
0x00000001402af6b1: mov      r8d, 1
0x00000001402af6b7: mov      r9d, 1
0x00000001402af6bd: mov      rdx, r12
0x00000001402af6c0: call     0x14000a0f6
0x00000001402af6c5: mov      edx, 0x18
0x00000001402af6ca: xor      ecx, ecx
0x00000001402af6cc: call     0x1407667d0
0x00000001402af6d1: test     rax, rax
0x00000001402af6d4: je       0x1402afc7d
0x00000001402af6da: mov      rbx, rax
0x00000001402af6dd: mov      edi, 0xb
0x00000001402af6e2: mov      edx, 0xb
0x00000001402af6e7: xor      ecx, ecx
0x00000001402af6e9: call     0x1407667d0
0x00000001402af6ee: test     rax, rax
0x00000001402af6f1: cmovne   rsi, rdi
0x00000001402af6f5: cmove    rax, rdi
0x00000001402af6f9: je       0x1402afc96
0x00000001402af6ff: movabs   rcx, 0x74732d70636d2d2d
0x00000001402af709: mov      qword ptr [rax], rcx
0x00000001402af70c: mov      dword ptr [rax + 7], 0x6f696474
0x00000001402af713: mov      qword ptr [rbx], rsi
0x00000001402af716: mov      qword ptr [rbx + 8], rax
0x00000001402af71a: mov      qword ptr [rbx + 0x10], 0xb
0x00000001402af722: mov      eax, 1
0x00000001402af727: mov      qword ptr [rbp + 0x60], rax
0x00000001402af72b: mov      qword ptr [rbp + 0x68], rbx
0x00000001402af72f: mov      qword ptr [rbp + 0x70], rax
0x00000001402af733: mov      r9, qword ptr [rbp + 0x440]
0x00000001402af73a: lea      rsi, [r9 + 0x108]
0x00000001402af741: mov      cl, 1
0x00000001402af743: xor      eax, eax
0x00000001402af745: lock cmpxchg byte ptr [r9 + 0x108], cl
0x00000001402af74e: jne      0x1402afcab
0x00000001402af754: mov      rdx, qword ptr [r9 + 0x128]
0x00000001402af75b: test     rdx, rdx
0x00000001402af75e: mov      qword ptr [rbp + 0x458], rsi
0x00000001402af765: je       0x1402af79a
0x00000001402af767: mov      rcx, qword ptr [r9 + 0x110]
0x00000001402af76e: mov      rax, qword ptr [r9 + 0x120]
0x00000001402af775: xor      r8d, r8d
0x00000001402af778: cmp      rax, rcx
0x00000001402af77b: cmovae   r8, rcx
0x00000001402af77f: sub      rax, r8
0x00000001402af782: mov      r8, rcx
0x00000001402af785: sub      r8, rax
0x00000001402af788: mov      rbx, rdx
0x00000001402af78b: sub      rbx, r8
0x00000001402af78e: ja       0x1402af7a0
0x00000001402af790: add      rdx, rax
0x00000001402af793: xor      ebx, ebx
0x00000001402af795: mov      rcx, rdx
0x00000001402af798: jmp      0x1402af7a0
0x00000001402af79a: xor      ebx, ebx
0x00000001402af79c: xor      ecx, ecx
0x00000001402af79e: xor      eax, eax
0x00000001402af7a0: mov      r12, qword ptr [r9 + 0x118]
0x00000001402af7a7: imul     r15, rax, 0x38
0x00000001402af7ab: imul     rsi, rcx, 0x38
0x00000001402af7af: mov      rax, rsi
0x00000001402af7b2: sub      rax, r15
0x00000001402af7b5: shr      rax, 3
0x00000001402af7b9: movabs   rcx, 0x6db6db6db6db6db7
0x00000001402af7c3: imul     rcx, rax
0x00000001402af7c7: add      rcx, rbx
0x00000001402af7ca: cmp      rcx, 0x28
0x00000001402af7ce: mov      r13d, 0x28
0x00000001402af7d4: cmovb    r13, rcx
0x00000001402af7d8: test     rcx, rcx
0x00000001402af7db: je       0x1402af803
0x00000001402af7dd: imul     rdi, r13, 0x38
0x00000001402af7e1: xor      ecx, ecx
0x00000001402af7e3: mov      rdx, rdi
0x00000001402af7e6: call     0x1407667d0
0x00000001402af7eb: test     rax, rax
0x00000001402af7ee: jne      0x1402af80b
0x00000001402af7f0: mov      ecx, 8
0x00000001402af7f5: mov      rdx, rdi
0x00000001402af7f8: call     0x1408ad821
0x00000001402af7fd: nop      
0x00000001402af7fe: jmp      0x1402afcf2
0x00000001402af803: mov      eax, 8
0x00000001402af808: xor      r13d, r13d
0x00000001402af80b: add      r15, r12
0x00000001402af80e: add      rsi, r12
0x00000001402af811: imul     rdi, rbx, 0x38
0x00000001402af815: add      rdi, r12
0x00000001402af818: lea      rcx, [rbp - 0x38]
0x00000001402af81c: mov      qword ptr [rcx - 0x10], r13
0x00000001402af820: mov      qword ptr [rcx - 8], rax
0x00000001402af824: xor      edx, edx
0x00000001402af826: mov      qword ptr [rcx], rdx
0x00000001402af829: mov      qword ptr [rbp + 0x300], r15
0x00000001402af830: mov      qword ptr [rbp + 0x308], rsi
0x00000001402af837: mov      qword ptr [rbp + 0x310], r12
0x00000001402af83e: mov      qword ptr [rbp + 0x318], rdi
0x00000001402af845: mov      qword ptr [rbp + 0x320], 0x28
0x00000001402af850: lea      rbx, [rbp + 0x250]
0x00000001402af857: lea      r8, [rbp + 0x320]
0x00000001402af85e: mov      qword ptr [rbx], r8
0x00000001402af861: mov      qword ptr [rbx + 8], rcx
0x00000001402af865: mov      qword ptr [rbx + 0x10], rdx
0x00000001402af869: mov      qword ptr [rbx + 0x18], rax
0x00000001402af86d: mov      r13, qword ptr [rbp + 0x3d0]
0x00000001402af874: cmp      r12, rdi
0x00000001402af877: je       0x1402af896
0x00000001402af879: add      rdi, -0x38
0x00000001402af87d: mov      qword ptr [rbp + 0x318], rdi
0x00000001402af884: mov      rcx, rbx
0x00000001402af887: mov      rdx, rdi
0x00000001402af88a: call     0x1402b2d8b
0x00000001402af88f: nop      
0x00000001402af890: test     al, al
0x00000001402af892: je       0x1402af874
0x00000001402af894: jmp      0x1402af8bd
0x00000001402af896: lea      rdi, [rbp + 0x250]
0x00000001402af89d: cmp      r15, rsi
0x00000001402af8a0: je       0x1402af8bd
0x00000001402af8a2: add      rsi, -0x38
0x00000001402af8a6: mov      qword ptr [rbp + 0x308], rsi
0x00000001402af8ad: mov      rcx, rdi
0x00000001402af8b0: mov      rdx, rsi
0x00000001402af8b3: call     0x1402b2d8b
0x00000001402af8b8: nop      
0x00000001402af8b9: test     al, al
0x00000001402af8bb: je       0x1402af89d
0x00000001402af8bd: mov      rax, qword ptr [rbp + 0x258]
0x00000001402af8c4: mov      rcx, qword ptr [rbp + 0x260]
0x00000001402af8cb: mov      qword ptr [rax], rcx
0x00000001402af8ce: mov      rax, qword ptr [rbp - 0x38]
0x00000001402af8d2: mov      rdi, qword ptr [rbp + 0x190]
0x00000001402af8d9: mov      qword ptr [rdi + 0xb8], rax
0x00000001402af8e0: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001402af8e4: movups   xmmword ptr [rdi + 0xa8], xmm0
0x00000001402af8eb: mov      al, byte ptr [rbp + 0x3c8]
0x00000001402af8f1: mov      byte ptr [rdi + 0xdc], al
0x00000001402af8f7: mov      eax, dword ptr [rbp + 0x408]
0x00000001402af8fd: mov      word ptr [rdi + 0xd8], ax
0x00000001402af904: movzx    eax, word ptr [rbp + 0x426]
0x00000001402af90b: mov      word ptr [rdi + 0xda], ax
0x00000001402af912: mov      al, byte ptr [rbp + 0x456]
0x00000001402af918: mov      byte ptr [rdi + 0xdd], al
0x00000001402af91e: mov      eax, 0xa
0x00000001402af923: mov      qword ptr [rdi], rax
0x00000001402af926: mov      rcx, qword ptr [rbp + 0x400]
0x00000001402af92d: mov      qword ptr [rdi + 8], rcx
0x00000001402af931: mov      qword ptr [rdi + 0x10], rax
0x00000001402af935: mov      rax, qword ptr [rbp + 0x118]
0x00000001402af93c: mov      qword ptr [rdi + 0x28], rax
0x00000001402af940: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001402af947: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001402af94b: mov      rax, qword ptr [rbp + 0x198]
0x00000001402af952: mov      qword ptr [rdi + 0xc0], rax
0x00000001402af959: mov      qword ptr [rdi + 0xc8], r14
0x00000001402af960: mov      qword ptr [rdi + 0xd0], r13
0x00000001402af967: mov      rax, qword ptr [rbp + 0x430]
0x00000001402af96e: mov      qword ptr [rdi + 0x30], rax
0x00000001402af972: mov      rax, qword ptr [rbp + 0x418]
0x00000001402af979: mov      qword ptr [rdi + 0x38], rax
0x00000001402af97d: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001402af984: mov      qword ptr [rdi + 0x40], rax
0x00000001402af988: movdqu   xmm0, xmmword ptr [rbp + 0x60]
0x00000001402af98d: movdqu   xmmword ptr [rdi + 0x48], xmm0
0x00000001402af992: mov      rax, qword ptr [rbp + 0x70]
0x00000001402af996: mov      qword ptr [rdi + 0x58], rax
0x00000001402af99a: add      rdi, 0x60
0x00000001402af99e: lea      rsi, [rbp + 0x1a0]
0x00000001402af9a5: mov      ecx, 9
0x00000001402af9aa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402af9ad: xor      edx, edx
0x00000001402af9af: mov      al, 1
0x00000001402af9b1: mov      rcx, qword ptr [rbp + 0x458]
0x00000001402af9b8: lock cmpxchg byte ptr [rcx], dl
0x00000001402af9bc: jne      0x1402afcc6
0x00000001402af9c2: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402af9c9: mov      rdx, qword ptr [rbp + 0x410]
0x00000001402af9d0: call     0x1402b2486
0x00000001402af9d5: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402af9dc: mov      rdx, qword ptr [rbp + 0x148]
0x00000001402af9e3: mov      r8d, 1
0x00000001402af9e9: mov      r9d, 1
0x00000001402af9ef: call     0x14000a0f6
0x00000001402af9f4: lea      rcx, [rbp + 0x158]
0x00000001402af9fb: call     0x1402b1f44
0x00000001402afa00: movaps   xmm6, xmmword ptr [rbp + 0x480]
0x00000001402afa07: movaps   xmm7, xmmword ptr [rbp + 0x490]
0x00000001402afa0e: movaps   xmm8, xmmword ptr [rbp + 0x4a0]
0x00000001402afa16: add      rsp, 0x538
0x00000001402afa1d: pop      rbx
0x00000001402afa1e: pop      rdi
0x00000001402afa1f: pop      rsi
0x00000001402afa20: pop      r12
0x00000001402afa22: pop      r13
0x00000001402afa24: pop      r14
0x00000001402afa26: pop      r15
0x00000001402afa28: pop      rbp
0x00000001402afa29: ret      
0x00000001402afa2a: mov      rcx, rsi
0x00000001402afa2d: call     0x1408bfa45
0x00000001402afa32: mov      r9, qword ptr [rbp + 0x440]
0x00000001402afa39: jmp      0x1402ae7fa
0x00000001402afa3e: call     0x1408bf786
0x00000001402afa43: nop      
0x00000001402afa44: jmp      0x1402ae88b
0x00000001402afa49: mov      rcx, rsi
0x00000001402afa4c: xor      edx, edx
0x00000001402afa4e: call     0x1408c6d17
0x00000001402afa53: jmp      0x1402ae8af
0x00000001402afa58: lea      rax, [rip + 0xb11661]
0x00000001402afa5f: lea      rcx, [rbp + 0x250]
0x00000001402afa66: mov      qword ptr [rcx], rax
0x00000001402afa69: lea      r8, [rbp + 0x1a0]
0x00000001402afa70: mov      qword ptr [r8], rcx
0x00000001402afa73: lea      rax, [rip + 0x8ccdae]
0x00000001402afa7a: mov      qword ptr [rsp + 0x20], rax
0x00000001402afa7f: lea      rcx, [rip + 0xb11652]
0x00000001402afa86: lea      r9, [rip + 0x65cc2b]
0x00000001402afa8d: mov      dl, 1
0x00000001402afa8f: call     0x1408c56d0
0x00000001402afa94: nop      
0x00000001402afa95: jmp      0x1402ae8f7
0x00000001402afa9a: lea      rax, [rip + 0xb1161f]
0x00000001402afaa1: mov      qword ptr [rbp + 0x1a0], rax
0x00000001402afaa8: lea      r8, [rbp + 0x300]
0x00000001402afaaf: lea      rax, [rbp + 0x1a0]
0x00000001402afab6: mov      qword ptr [r8], rax
0x00000001402afab9: mov      byte ptr [rbp + 0x472], 1
0x00000001402afac0: lea      rax, [rip + 0x8ccd61]
0x00000001402afac7: mov      qword ptr [rsp + 0x20], rax
0x00000001402afacc: lea      rcx, [rip + 0xb11605]
0x00000001402afad3: lea      r9, [rip + 0x65cbde]
0x00000001402afada: mov      dl, 1
0x00000001402afadc: call     0x1408c56d0
0x00000001402afae1: nop      
0x00000001402afae2: jmp      0x1402aed5f
0x00000001402afae7: lea      rax, [rip + 0x8dfdba]
0x00000001402afaee: mov      qword ptr [rsp + 0x20], rax
0x00000001402afaf3: lea      rcx, [rip + 0x8dfd26]
0x00000001402afafa: lea      r9, [rip + 0x848d47]
0x00000001402afb01: lea      r8, [rbp + 0x455]
0x00000001402afb08: mov      edx, 0x37
0x00000001402afb0d: call     0x1408ae9c0
0x00000001402afb12: nop      
0x00000001402afb13: jmp      0x1402afcf2
0x00000001402afb18: mov      byte ptr [rbp + 0x476], dl
0x00000001402afb1e: mov      byte ptr [rbp + 0x475], dl
0x00000001402afb24: mov      rcx, rsi
0x00000001402afb27: call     0x1408bfa45
0x00000001402afb2c: mov      rcx, qword ptr [rbp + 0x440]
0x00000001402afb33: jmp      0x1402aee8e
0x00000001402afb38: mov      byte ptr [rbp + 0x476], r15b
0x00000001402afb3f: mov      byte ptr [rbp + 0x475], r15b
0x00000001402afb46: mov      rcx, rsi
0x00000001402afb49: call     0x1408bf786
0x00000001402afb4e: mov      rcx, qword ptr [rbp + 0x440]
0x00000001402afb55: jmp      0x1402aeea7
0x00000001402afb5a: mov      byte ptr [rbp + 0x476], cl
0x00000001402afb60: mov      byte ptr [rbp + 0x475], cl
0x00000001402afb66: mov      rcx, rsi
0x00000001402afb69: call     0x1408bfa45
0x00000001402afb6e: mov      rdx, qword ptr [rbp + 0x440]
0x00000001402afb75: jmp      0x1402aeee0
0x00000001402afb7a: mov      byte ptr [rbp + 0x476], dil
0x00000001402afb81: mov      byte ptr [rbp + 0x475], dil
0x00000001402afb88: mov      rcx, rsi
0x00000001402afb8b: call     0x1408bf786
0x00000001402afb90: mov      rdx, qword ptr [rbp + 0x440]
0x00000001402afb97: jmp      0x1402aef1f
0x00000001402afb9c: lea      rax, [rip + 0xb1151d]
0x00000001402afba3: mov      qword ptr [rbp + 0x1a0], rax
0x00000001402afbaa: lea      r8, [rbp + 0x300]
0x00000001402afbb1: mov      qword ptr [r8], rbx
0x00000001402afbb4: mov      al, 1
0x00000001402afbb6: mov      byte ptr [rbp + 0x471], al
0x00000001402afbbc: mov      byte ptr [rbp + 0x470], al
0x00000001402afbc2: lea      rax, [rip + 0x8ccc5f]
0x00000001402afbc9: mov      qword ptr [rsp + 0x20], rax
0x00000001402afbce: lea      rcx, [rip + 0xb11503]
0x00000001402afbd5: lea      r9, [rip + 0x65cadc]
0x00000001402afbdc: mov      dl, 1
0x00000001402afbde: call     0x1408c56d0
0x00000001402afbe3: nop      
0x00000001402afbe4: jmp      0x1402aef4c
0x00000001402afbe9: mov      byte ptr [rbp + 0x477], 1
0x00000001402afbf0: call     0x1408ad821
0x00000001402afbf5: nop      
0x00000001402afbf6: jmp      0x1402afcf2
0x00000001402afbfb: call     0x1408ad821
0x00000001402afc00: nop      
0x00000001402afc01: jmp      0x1402afcf2
0x00000001402afc06: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402afc0d: lea      r8, [rbp + 0x250]
0x00000001402afc14: mov      qword ptr [r8], rax
0x00000001402afc17: lea      rax, [rip + 0x87008a]
0x00000001402afc1e: mov      qword ptr [rsp + 0x20], rax
0x00000001402afc23: lea      rcx, [rip + 0x8e276e]
0x00000001402afc2a: lea      r9, [rip + 0x8486b7]
0x00000001402afc31: mov      edx, 0x2b
0x00000001402afc36: call     0x1408ae9c0
0x00000001402afc3b: nop      
0x00000001402afc3c: jmp      0x1402afcf2
0x00000001402afc41: mov      rdx, rax
0x00000001402afc44: call     0x1408ad821
0x00000001402afc49: nop      
0x00000001402afc4a: jmp      0x1402afcf2
0x00000001402afc4f: lea      rax, [rip + 0x8dfc52]
0x00000001402afc56: mov      qword ptr [rsp + 0x20], rax
0x00000001402afc5b: lea      rcx, [rip + 0x8dfbbe]
0x00000001402afc62: lea      r9, [rip + 0x848bdf]
0x00000001402afc69: lea      r8, [rbp + 0x455]
0x00000001402afc70: mov      edx, 0x37
0x00000001402afc75: call     0x1408ae9c0
0x00000001402afc7a: nop      
0x00000001402afc7b: jmp      0x1402afcf2
0x00000001402afc7d: mov      byte ptr [rbp + 0x46c], 0
0x00000001402afc84: mov      ecx, 8
0x00000001402afc89: mov      edx, 0x18
0x00000001402afc8e: call     0x1408ad83e
0x00000001402afc93: nop      
0x00000001402afc94: jmp      0x1402afcf2
0x00000001402afc96: mov      qword ptr [rbp + 0x458], rbx
0x00000001402afc9d: mov      rcx, rsi
0x00000001402afca0: mov      rdx, rax
0x00000001402afca3: call     0x1408ad821
0x00000001402afca8: nop      
0x00000001402afca9: jmp      0x1402afcf2
0x00000001402afcab: mov      byte ptr [rbp + 0x467], 1
0x00000001402afcb2: mov      rcx, rsi
0x00000001402afcb5: call     0x1408bfa45
0x00000001402afcba: mov      r9, qword ptr [rbp + 0x440]
0x00000001402afcc1: jmp      0x1402af754
0x00000001402afcc6: mov      byte ptr [rbp + 0x467], 0
0x00000001402afccd: call     0x1408bf786
0x00000001402afcd2: nop      
0x00000001402afcd3: jmp      0x1402af9c2
0x00000001402afcd8: mov      ecx, 1
0x00000001402afcdd: jmp      0x1402af550
0x00000001402afce2: mov      ecx, 8
0x00000001402afce7: mov      edx, 0x280
0x00000001402afcec: call     0x1408ad821
0x00000001402afcf1: nop      
0x00000001402afcf2: ud2      
