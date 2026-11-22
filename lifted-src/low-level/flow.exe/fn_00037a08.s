; instruction-faithful x86-64 fallback for flow.exe rva=0x37a08-0x37bd8
0x0000000140037a08: push     rbp
0x0000000140037a09: push     r15
0x0000000140037a0b: push     r14
0x0000000140037a0d: push     r13
0x0000000140037a0f: push     r12
0x0000000140037a11: push     rsi
0x0000000140037a12: push     rdi
0x0000000140037a13: push     rbx
0x0000000140037a14: sub      rsp, 0x48
0x0000000140037a18: lea      rbp, [rsp + 0x40]
0x0000000140037a1d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140037a25: mov      qword ptr [rbp - 0x10], r9
0x0000000140037a29: mov      qword ptr [rbp - 8], r8
0x0000000140037a2d: mov      rsi, rdx
0x0000000140037a30: mov      rdi, rcx
0x0000000140037a33: mov      rbx, qword ptr [rdx + 8]
0x0000000140037a37: cmp      qword ptr [rcx + 0x10], 0
0x0000000140037a3c: je       0x140037bb3
0x0000000140037a42: mov      rcx, rbx
0x0000000140037a45: shr      rcx, 0x39
0x0000000140037a49: mov      rax, qword ptr [rdi]
0x0000000140037a4c: mov      rdx, qword ptr [rdi + 8]
0x0000000140037a50: movd     xmm0, ecx
0x0000000140037a54: punpcklbw xmm0, xmm0
0x0000000140037a58: pshuflw  xmm0, xmm0, 0
0x0000000140037a5d: pshufd   xmm0, xmm0, 0x44
0x0000000140037a62: mov      r9, qword ptr [rsi]
0x0000000140037a65: mov      r11, qword ptr [rsi + 8]
0x0000000140037a69: xor      r14d, r14d
0x0000000140037a6c: pcmpeqd  xmm1, xmm1
0x0000000140037a70: xor      r12d, r12d
0x0000000140037a73: and      rbx, rdx
0x0000000140037a76: movdqu   xmm2, xmmword ptr [rax + rbx]
0x0000000140037a7b: movdqa   xmm3, xmm2
0x0000000140037a7f: pcmpeqb  xmm3, xmm0
0x0000000140037a83: pmovmskb r15d, xmm3
0x0000000140037a88: test     r15d, r15d
0x0000000140037a8b: je       0x140037ae9
0x0000000140037a8d: mov      qword ptr [rbp - 0x18], rcx
0x0000000140037a91: mov      rcx, rdi
0x0000000140037a94: mov      rdi, rsi
0x0000000140037a97: mov      rsi, r14
0x0000000140037a9a: mov      r10, r12
0x0000000140037a9d: bsf      r13d, r15d
0x0000000140037aa1: add      r13, rbx
0x0000000140037aa4: and      r13, rdx
0x0000000140037aa7: shl      r13, 5
0x0000000140037aab: mov      r12, rax
0x0000000140037aae: sub      r12, r13
0x0000000140037ab1: mov      r13, qword ptr [r12 - 0x18]
0x0000000140037ab6: xor      r13, r11
0x0000000140037ab9: mov      r14, r11
0x0000000140037abc: mov      r11, qword ptr [r12 - 0x20]
0x0000000140037ac1: xor      r11, r9
0x0000000140037ac4: or       r11, r13
0x0000000140037ac7: je       0x140037b32
0x0000000140037ac9: lea      r11d, [r15 - 1]
0x0000000140037acd: and      r11w, r15w
0x0000000140037ad1: mov      r15d, r11d
0x0000000140037ad4: mov      r12, r10
0x0000000140037ad7: mov      r11, r14
0x0000000140037ada: mov      r14, rsi
0x0000000140037add: mov      rsi, rdi
0x0000000140037ae0: mov      rdi, rcx
0x0000000140037ae3: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140037ae7: jne      0x140037a91
0x0000000140037ae9: cmp      r14, 1
0x0000000140037aed: je       0x140037b03
0x0000000140037aef: pmovmskb r8d, xmm2
0x0000000140037af4: test     r8d, r8d
0x0000000140037af7: je       0x140037b1f
0x0000000140037af9: bsf      r8d, r8d
0x0000000140037afd: add      r8, rbx
0x0000000140037b00: and      r8, rdx
0x0000000140037b03: mov      r10, r11
0x0000000140037b06: pcmpeqb  xmm2, xmm1
0x0000000140037b0a: pmovmskb r11d, xmm2
0x0000000140037b0f: test     r11d, r11d
0x0000000140037b12: jne      0x140037b50
0x0000000140037b14: mov      r14d, 1
0x0000000140037b1a: mov      r11, r10
0x0000000140037b1d: jmp      0x140037b22
0x0000000140037b1f: xor      r14d, r14d
0x0000000140037b22: add      rbx, r12
0x0000000140037b25: add      rbx, 0x10
0x0000000140037b29: add      r12, 0x10
0x0000000140037b2d: jmp      0x140037a73
0x0000000140037b32: mov      rax, qword ptr [r12 - 0x10]
0x0000000140037b37: mov      rdx, qword ptr [r12 - 8]
0x0000000140037b3c: mov      rcx, qword ptr [rbp - 8]
0x0000000140037b40: mov      qword ptr [r12 - 0x10], rcx
0x0000000140037b45: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140037b49: mov      qword ptr [r12 - 8], rcx
0x0000000140037b4e: jmp      0x140037ba2
0x0000000140037b50: mov      r9b, byte ptr [rax + r8]
0x0000000140037b54: test     r9b, r9b
0x0000000140037b57: jns      0x140037bc5
0x0000000140037b59: and      r9b, 1
0x0000000140037b5d: movzx    r9d, r9b
0x0000000140037b61: sub      qword ptr [rdi + 0x10], r9
0x0000000140037b65: lea      r9, [r8 - 0x10]
0x0000000140037b69: and      rdx, r9
0x0000000140037b6c: mov      byte ptr [rax + r8], cl
0x0000000140037b70: mov      byte ptr [rax + rdx + 0x10], cl
0x0000000140037b74: inc      qword ptr [rdi + 0x18]
0x0000000140037b78: shl      r8, 5
0x0000000140037b7c: mov      rcx, rax
0x0000000140037b7f: sub      rcx, r8
0x0000000140037b82: neg      r8
0x0000000140037b85: movdqu   xmm0, xmmword ptr [rsi]
0x0000000140037b89: movdqu   xmmword ptr [rax + r8 - 0x20], xmm0
0x0000000140037b90: mov      rax, qword ptr [rbp - 8]
0x0000000140037b94: mov      qword ptr [rcx - 0x10], rax
0x0000000140037b98: mov      rax, qword ptr [rbp - 0x10]
0x0000000140037b9c: mov      qword ptr [rcx - 8], rax
0x0000000140037ba0: xor      eax, eax
0x0000000140037ba2: add      rsp, 0x48
0x0000000140037ba6: pop      rbx
0x0000000140037ba7: pop      rdi
0x0000000140037ba8: pop      rsi
0x0000000140037ba9: pop      r12
0x0000000140037bab: pop      r13
0x0000000140037bad: pop      r14
0x0000000140037baf: pop      r15
0x0000000140037bb1: pop      rbp
0x0000000140037bb2: ret      
0x0000000140037bb3: lea      rdx, [rdi + 0x20]
0x0000000140037bb7: mov      rcx, rdi
0x0000000140037bba: call     0x1408aee8b
0x0000000140037bbf: nop      
0x0000000140037bc0: jmp      0x140037a42
0x0000000140037bc5: movdqa   xmm0, xmmword ptr [rax]
0x0000000140037bc9: pmovmskb r8d, xmm0
0x0000000140037bce: bsf      r8d, r8d
0x0000000140037bd2: mov      r9b, byte ptr [rax + r8]
0x0000000140037bd6: jmp      0x140037b59
