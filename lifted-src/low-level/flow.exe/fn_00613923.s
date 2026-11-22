; instruction-faithful x86-64 fallback for flow.exe rva=0x613923-0x613af0
0x0000000140613923: push     rbp
0x0000000140613924: push     r15
0x0000000140613926: push     r14
0x0000000140613928: push     r13
0x000000014061392a: push     r12
0x000000014061392c: push     rsi
0x000000014061392d: push     rdi
0x000000014061392e: push     rbx
0x000000014061392f: sub      rsp, 0x48
0x0000000140613933: lea      rbp, [rsp + 0x40]
0x0000000140613938: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140613940: mov      qword ptr [rbp - 0x10], r9
0x0000000140613944: mov      qword ptr [rbp - 8], r8
0x0000000140613948: mov      rsi, rdx
0x000000014061394b: mov      rdi, rcx
0x000000014061394e: mov      rbx, qword ptr [rdx + 8]
0x0000000140613952: cmp      qword ptr [rcx + 0x10], 0
0x0000000140613957: je       0x140613acf
0x000000014061395d: mov      rcx, rbx
0x0000000140613960: shr      rcx, 0x39
0x0000000140613964: mov      rax, qword ptr [rdi]
0x0000000140613967: mov      rdx, qword ptr [rdi + 8]
0x000000014061396b: movd     xmm0, ecx
0x000000014061396f: punpcklbw xmm0, xmm0
0x0000000140613973: pshuflw  xmm0, xmm0, 0
0x0000000140613978: pshufd   xmm0, xmm0, 0x44
0x000000014061397d: mov      r9, qword ptr [rsi]
0x0000000140613980: mov      r11, qword ptr [rsi + 8]
0x0000000140613984: xor      r14d, r14d
0x0000000140613987: pcmpeqd  xmm1, xmm1
0x000000014061398b: xor      r12d, r12d
0x000000014061398e: and      rbx, rdx
0x0000000140613991: movdqu   xmm2, xmmword ptr [rax + rbx]
0x0000000140613996: movdqa   xmm3, xmm2
0x000000014061399a: pcmpeqb  xmm3, xmm0
0x000000014061399e: pmovmskb r15d, xmm3
0x00000001406139a3: test     r15d, r15d
0x00000001406139a6: je       0x140613a04
0x00000001406139a8: mov      qword ptr [rbp - 0x18], rcx
0x00000001406139ac: mov      rcx, rdi
0x00000001406139af: mov      rdi, rsi
0x00000001406139b2: mov      rsi, r14
0x00000001406139b5: mov      r10, r12
0x00000001406139b8: bsf      r13d, r15d
0x00000001406139bc: add      r13, rbx
0x00000001406139bf: and      r13, rdx
0x00000001406139c2: shl      r13, 5
0x00000001406139c6: mov      r12, rax
0x00000001406139c9: sub      r12, r13
0x00000001406139cc: mov      r13, qword ptr [r12 - 0x18]
0x00000001406139d1: xor      r13, r11
0x00000001406139d4: mov      r14, r11
0x00000001406139d7: mov      r11, qword ptr [r12 - 0x20]
0x00000001406139dc: xor      r11, r9
0x00000001406139df: or       r11, r13
0x00000001406139e2: je       0x140613a4d
0x00000001406139e4: lea      r11d, [r15 - 1]
0x00000001406139e8: and      r11w, r15w
0x00000001406139ec: mov      r15d, r11d
0x00000001406139ef: mov      r12, r10
0x00000001406139f2: mov      r11, r14
0x00000001406139f5: mov      r14, rsi
0x00000001406139f8: mov      rsi, rdi
0x00000001406139fb: mov      rdi, rcx
0x00000001406139fe: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140613a02: jne      0x1406139ac
0x0000000140613a04: cmp      r14, 1
0x0000000140613a08: je       0x140613a1e
0x0000000140613a0a: pmovmskb r8d, xmm2
0x0000000140613a0f: test     r8d, r8d
0x0000000140613a12: je       0x140613a3a
0x0000000140613a14: bsf      r8d, r8d
0x0000000140613a18: add      r8, rbx
0x0000000140613a1b: and      r8, rdx
0x0000000140613a1e: mov      r10, r11
0x0000000140613a21: pcmpeqb  xmm2, xmm1
0x0000000140613a25: pmovmskb r11d, xmm2
0x0000000140613a2a: test     r11d, r11d
0x0000000140613a2d: jne      0x140613a6b
0x0000000140613a2f: mov      r14d, 1
0x0000000140613a35: mov      r11, r10
0x0000000140613a38: jmp      0x140613a3d
0x0000000140613a3a: xor      r14d, r14d
0x0000000140613a3d: add      rbx, r12
0x0000000140613a40: add      rbx, 0x10
0x0000000140613a44: add      r12, 0x10
0x0000000140613a48: jmp      0x14061398e
0x0000000140613a4d: mov      rax, qword ptr [r12 - 0x10]
0x0000000140613a52: mov      rdx, qword ptr [r12 - 8]
0x0000000140613a57: mov      rcx, qword ptr [rbp - 8]
0x0000000140613a5b: mov      qword ptr [r12 - 0x10], rcx
0x0000000140613a60: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140613a64: mov      qword ptr [r12 - 8], rcx
0x0000000140613a69: jmp      0x140613abe
0x0000000140613a6b: mov      r9b, byte ptr [rax + r8]
0x0000000140613a6f: test     r9b, r9b
0x0000000140613a72: jns      0x140613add
0x0000000140613a74: and      r9b, 1
0x0000000140613a78: movzx    r9d, r9b
0x0000000140613a7c: sub      qword ptr [rdi + 0x10], r9
0x0000000140613a80: lea      r9, [r8 - 0x10]
0x0000000140613a84: and      r9, rdx
0x0000000140613a87: mov      byte ptr [rax + r8], cl
0x0000000140613a8b: mov      byte ptr [rax + r9 + 0x10], cl
0x0000000140613a90: inc      qword ptr [rdi + 0x18]
0x0000000140613a94: shl      r8, 5
0x0000000140613a98: mov      rcx, rax
0x0000000140613a9b: sub      rcx, r8
0x0000000140613a9e: neg      r8
0x0000000140613aa1: movdqu   xmm0, xmmword ptr [rsi]
0x0000000140613aa5: movdqu   xmmword ptr [rax + r8 - 0x20], xmm0
0x0000000140613aac: mov      rax, qword ptr [rbp - 8]
0x0000000140613ab0: mov      qword ptr [rcx - 0x10], rax
0x0000000140613ab4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140613ab8: mov      qword ptr [rcx - 8], rax
0x0000000140613abc: xor      eax, eax
0x0000000140613abe: add      rsp, 0x48
0x0000000140613ac2: pop      rbx
0x0000000140613ac3: pop      rdi
0x0000000140613ac4: pop      rsi
0x0000000140613ac5: pop      r12
0x0000000140613ac7: pop      r13
0x0000000140613ac9: pop      r14
0x0000000140613acb: pop      r15
0x0000000140613acd: pop      rbp
0x0000000140613ace: ret      
0x0000000140613acf: mov      rcx, rdi
0x0000000140613ad2: call     0x1408baa6a
0x0000000140613ad7: nop      
0x0000000140613ad8: jmp      0x14061395d
0x0000000140613add: movdqa   xmm0, xmmword ptr [rax]
0x0000000140613ae1: pmovmskb r8d, xmm0
0x0000000140613ae6: bsf      r8d, r8d
0x0000000140613aea: mov      r9b, byte ptr [rax + r8]
0x0000000140613aee: jmp      0x140613a74
