; instruction-faithful x86-64 fallback for flow.exe rva=0x11a460-0x11b34a
0x000000014011a460: push     rbp
0x000000014011a461: push     r15
0x000000014011a463: push     r14
0x000000014011a465: push     r13
0x000000014011a467: push     r12
0x000000014011a469: push     rsi
0x000000014011a46a: push     rdi
0x000000014011a46b: push     rbx
0x000000014011a46c: sub      rsp, 0x2b8
0x000000014011a473: lea      rbp, [rsp + 0x80]
0x000000014011a47b: movdqa   xmmword ptr [rbp + 0x220], xmm8
0x000000014011a484: movdqa   xmmword ptr [rbp + 0x210], xmm7
0x000000014011a48c: movdqa   xmmword ptr [rbp + 0x200], xmm6
0x000000014011a494: mov      qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0x000000014011a49f: mov      rdi, rdx
0x000000014011a4a2: mov      r15, rcx
0x000000014011a4a5: mov      rsi, qword ptr [rdx]
0x000000014011a4a8: lea      rax, [rip + 0xa82cb5]
0x000000014011a4af: movsxd   rcx, dword ptr [rax + rsi*4]
0x000000014011a4b3: add      rcx, rax
0x000000014011a4b6: jmp      rcx
0x000000014011a4b8: lea      rcx, [rbp + 0x18]
0x000000014011a4bc: mov      rdx, qword ptr [rdi + 0x20]
0x000000014011a4c0: mov      r8, qword ptr [rdi + 0x28]
0x000000014011a4c4: call     0x140077bca
0x000000014011a4c9: movups   xmm0, xmmword ptr [rdi + 8]
0x000000014011a4cd: movups   xmmword ptr [rbp + 8], xmm0
0x000000014011a4d1: mov      qword ptr [rbp], rsi
0x000000014011a4d5: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x000000014011a4da: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014011a4de: movdqa   xmmword ptr [rbp + 0xb0], xmm0
0x000000014011a4e6: movaps   xmmword ptr [rbp + 0xc0], xmm1
0x000000014011a4ed: mov      rax, qword ptr [rbp]
0x000000014011a4f1: mov      qword ptr [rbp + 0xa0], rax
0x000000014011a4f8: mov      rax, qword ptr [rbp + 8]
0x000000014011a4fc: mov      qword ptr [rbp + 0xa8], rax
0x000000014011a503: mov      rax, qword ptr [rbp + 0xa0]
0x000000014011a50a: lea      rcx, [rip + 0xa82c63]
0x000000014011a511: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014011a515: add      rax, rcx
0x000000014011a518: jmp      rax
0x000000014011a51a: lea      rax, [rbp + 0xb8]
0x000000014011a521: lea      rcx, [rbp + 0xa8]
0x000000014011a528: lea      r8, [rbp + 0xf0]
0x000000014011a52f: mov      qword ptr [r8 + 8], rax
0x000000014011a533: mov      qword ptr [r8], rcx
0x000000014011a536: movdqu   xmm0, xmmword ptr [r15 + 0xa0]
0x000000014011a53f: lea      rax, [rbp + 0x30]
0x000000014011a543: movdqu   xmmword ptr [rax], xmm0
0x000000014011a547: mov      rdx, qword ptr [r15 + 0x150]
0x000000014011a54e: add      rdx, 0x10
0x000000014011a552: lea      rcx, [rbp + 0x180]
0x000000014011a559: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014011a560: mov      qword ptr [rcx + 8], r8
0x000000014011a564: mov      qword ptr [rsp + 0x28], rax
0x000000014011a569: mov      qword ptr [rsp + 0x20], rcx
0x000000014011a56e: lea      r8, [rip + 0x7f4694]
0x000000014011a575: lea      rcx, [rbp + 0x128]
0x000000014011a57c: mov      r9d, 0x12
0x000000014011a582: call     0x14011b7cd
0x000000014011a587: nop      
0x000000014011a588: jmp      0x14011a789
0x000000014011a58d: mov      rdi, qword ptr [r15 + 0x150]
0x000000014011a594: mov      rcx, qword ptr [rdi + 0x1420]
0x000000014011a59b: add      rcx, 0x10
0x000000014011a59f: call     0x14004afad
0x000000014011a5a4: nop      
0x000000014011a5a5: test     rax, rax
0x000000014011a5a8: je       0x14011b342
0x000000014011a5ae: mov      rsi, qword ptr [rbp + 0xc8]
0x000000014011a5b5: test     rsi, rsi
0x000000014011a5b8: je       0x14011a5df
0x000000014011a5ba: mov      rbx, qword ptr [rbp + 0xc0]
0x000000014011a5c1: shl      rsi, 5
0x000000014011a5c5: add      rsi, rbx
0x000000014011a5c8: mov      rcx, qword ptr [rbx + 8]
0x000000014011a5cc: mov      rdx, qword ptr [rbx + 0x10]
0x000000014011a5d0: call     0x14076d000
0x000000014011a5d5: nop      
0x000000014011a5d6: add      rbx, 0x20
0x000000014011a5da: cmp      rbx, rsi
0x000000014011a5dd: jne      0x14011a5c8
0x000000014011a5df: lea      rax, [rbp + 0xb8]
0x000000014011a5e6: lea      rcx, [rbp + 0xa8]
0x000000014011a5ed: lea      rdx, [rbp + 0xf0]
0x000000014011a5f4: mov      qword ptr [rdx + 8], rax
0x000000014011a5f8: mov      qword ptr [rdx], rcx
0x000000014011a5fb: movdqu   xmm0, xmmword ptr [r15 + 0xa0]
0x000000014011a604: lea      rax, [rbp + 0x30]
0x000000014011a608: movdqu   xmmword ptr [rax], xmm0
0x000000014011a60c: add      rdi, 0x10
0x000000014011a610: lea      rcx, [rbp + 0x180]
0x000000014011a617: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014011a61e: mov      qword ptr [rcx + 8], rdx
0x000000014011a622: mov      qword ptr [rsp + 0x28], rax
0x000000014011a627: mov      qword ptr [rsp + 0x20], rcx
0x000000014011a62c: lea      r8, [rip + 0x7f45f9]
0x000000014011a633: lea      rcx, [rbp + 0x128]
0x000000014011a63a: mov      r9d, 0x11
0x000000014011a640: mov      rdx, rdi
0x000000014011a643: call     0x14011b7cd
0x000000014011a648: nop      
0x000000014011a649: jmp      0x14011a789
0x000000014011a64e: movdqu   xmm0, xmmword ptr [r15 + 0xa0]
0x000000014011a657: lea      rax, [rbp - 0x30]
0x000000014011a65b: movdqu   xmmword ptr [rax], xmm0
0x000000014011a65f: mov      rdi, qword ptr [r15 + 0x150]
0x000000014011a666: mov      qword ptr [rbp + 0xe0], rax
0x000000014011a66d: lea      rdx, [rip + 0x7f45c9]
0x000000014011a674: lea      rcx, [rbp + 0x128]
0x000000014011a67b: mov      r8d, 0x12
0x000000014011a681: call     0x14011c787
0x000000014011a686: nop      
0x000000014011a687: mov      rsi, qword ptr [rbp + 0x128]
0x000000014011a68e: movups   xmm0, xmmword ptr [rbp + 0x130]
0x000000014011a695: movaps   xmmword ptr [rbp + 0x180], xmm0
0x000000014011a69c: movups   xmm0, xmmword ptr [rbp + 0x140]
0x000000014011a6a3: movaps   xmmword ptr [rbp + 0x190], xmm0
0x000000014011a6aa: movups   xmm0, xmmword ptr [rbp + 0x150]
0x000000014011a6b1: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x000000014011a6b8: cmp      rsi, -1
0x000000014011a6bc: je       0x14011a858
0x000000014011a6c2: movdqa   xmm0, xmmword ptr [rbp + 0x180]
0x000000014011a6ca: movaps   xmm1, xmmword ptr [rbp + 0x190]
0x000000014011a6d1: movaps   xmm2, xmmword ptr [rbp + 0x1a0]
0x000000014011a6d8: movaps   xmmword ptr [rbp + 0x90], xmm2
0x000000014011a6df: movaps   xmmword ptr [rbp + 0x80], xmm1
0x000000014011a6e6: movdqa   xmmword ptr [rbp + 0x70], xmm0
0x000000014011a6eb: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x000000014011a6ef: movaps   xmm1, xmmword ptr [rbp + 0x80]
0x000000014011a6f6: movaps   xmm2, xmmword ptr [rbp + 0x90]
0x000000014011a6fd: movups   xmmword ptr [rbp + 0x188], xmm0
0x000000014011a704: movups   xmmword ptr [rbp + 0x198], xmm1
0x000000014011a70b: movups   xmmword ptr [rbp + 0x1a8], xmm2
0x000000014011a712: mov      qword ptr [rbp + 0x180], rsi
0x000000014011a719: jmp      0x14011a7c9
0x000000014011a71e: lea      rax, [rbp + 0xa8]
0x000000014011a725: lea      rcx, [rbp + 0xf0]
0x000000014011a72c: mov      qword ptr [rcx + 8], 0
0x000000014011a734: mov      qword ptr [rcx], rax
0x000000014011a737: movdqu   xmm0, xmmword ptr [r15 + 0xa0]
0x000000014011a740: lea      rax, [rbp + 0x30]
0x000000014011a744: movdqu   xmmword ptr [rax], xmm0
0x000000014011a748: mov      rdx, qword ptr [r15 + 0x150]
0x000000014011a74f: add      rdx, 0x10
0x000000014011a753: lea      r8, [rbp + 0x180]
0x000000014011a75a: mov      qword ptr [r8], 0xffffffffffffffff
0x000000014011a761: mov      qword ptr [r8 + 8], rcx
0x000000014011a765: mov      qword ptr [rsp + 0x28], rax
0x000000014011a76a: mov      qword ptr [rsp + 0x20], r8
0x000000014011a76f: lea      r8, [rip + 0x7f44a5]
0x000000014011a776: lea      rcx, [rbp + 0x128]
0x000000014011a77d: mov      r9d, 0x11
0x000000014011a783: call     0x14011b7cd
0x000000014011a788: nop      
0x000000014011a789: mov      rax, qword ptr [rbp + 0x128]
0x000000014011a790: cmp      rax, -1
0x000000014011a794: je       0x14011a7d6
0x000000014011a796: movdqu   xmm0, xmmword ptr [rbp + 0x130]
0x000000014011a79e: movups   xmm1, xmmword ptr [rbp + 0x140]
0x000000014011a7a5: movups   xmm2, xmmword ptr [rbp + 0x150]
0x000000014011a7ac: movups   xmmword ptr [rbp + 0x1a8], xmm2
0x000000014011a7b3: movups   xmmword ptr [rbp + 0x198], xmm1
0x000000014011a7ba: movdqu   xmmword ptr [rbp + 0x188], xmm0
0x000000014011a7c2: mov      qword ptr [rbp + 0x180], rax
0x000000014011a7c9: lea      rcx, [rbp + 0x180]
0x000000014011a7d0: call     0x140037500
0x000000014011a7d5: nop      
0x000000014011a7d6: mov      rax, qword ptr [r15 + 0x168]
0x000000014011a7dd: mov      rsi, qword ptr [rax + 0x20]
0x000000014011a7e1: test     rsi, rsi
0x000000014011a7e4: je       0x14011a819
0x000000014011a7e6: mov      rbx, qword ptr [rax + 0x18]
0x000000014011a7ea: shl      rsi, 4
0x000000014011a7ee: add      rsi, rbx
0x000000014011a7f1: lea      rdi, [rbp + 0xa0]
0x000000014011a7f8: mov      rcx, qword ptr [rbx]
0x000000014011a7fb: mov      rax, qword ptr [rbx + 8]
0x000000014011a7ff: mov      rax, qword ptr [rax + 0x28]
0x000000014011a803: mov      rdx, r15
0x000000014011a806: mov      r8, rdi
0x000000014011a809: call     qword ptr [rip + 0x7b7689]
0x000000014011a80f: nop      
0x000000014011a810: add      rbx, 0x10
0x000000014011a814: cmp      rbx, rsi
0x000000014011a817: jne      0x14011a7f8
0x000000014011a819: test     byte ptr [rbp + 0xa0], 1
0x000000014011a820: jne      0x14011a82e
0x000000014011a822: lea      rcx, [rbp + 0xb8]
0x000000014011a829: call     0x140077d26
0x000000014011a82e: movaps   xmm6, xmmword ptr [rbp + 0x200]
0x000000014011a835: movaps   xmm7, xmmword ptr [rbp + 0x210]
0x000000014011a83c: movaps   xmm8, xmmword ptr [rbp + 0x220]
0x000000014011a844: add      rsp, 0x2b8
0x000000014011a84b: pop      rbx
0x000000014011a84c: pop      rdi
0x000000014011a84d: pop      rsi
0x000000014011a84e: pop      r12
0x000000014011a850: pop      r13
0x000000014011a852: pop      r14
0x000000014011a854: pop      r15
0x000000014011a856: pop      rbp
0x000000014011a857: ret      
0x000000014011a858: movdqa   xmm0, xmmword ptr [rbp + 0x180]
0x000000014011a860: movaps   xmm1, xmmword ptr [rbp + 0x190]
0x000000014011a867: movaps   xmm2, xmmword ptr [rbp + 0x1a0]
0x000000014011a86e: movaps   xmmword ptr [rbp + 0x110], xmm2
0x000000014011a875: movaps   xmmword ptr [rbp + 0x100], xmm1
0x000000014011a87c: movdqa   xmmword ptr [rbp + 0xf0], xmm0
0x000000014011a884: lea      rcx, [rdi + 0x11d0]
0x000000014011a88b: mov      byte ptr [rbp + 0x1f5], 1
0x000000014011a892: call     0x1400a9de6
0x000000014011a897: nop      
0x000000014011a898: mov      qword ptr [rbp + 0x1b8], r15
0x000000014011a89f: add      rdi, 0x1418
0x000000014011a8a6: and      dl, 1
0x000000014011a8a9: mov      byte ptr [rbp + 0x1f6], dl
0x000000014011a8af: mov      rsi, qword ptr [rax + 8]
0x000000014011a8b3: mov      qword ptr [rbp + 0x120], rax
0x000000014011a8ba: mov      r14, qword ptr [rax + 0x20]
0x000000014011a8be: movdqa   xmm6, xmmword ptr [rsi]
0x000000014011a8c2: mov      edx, 0x90
0x000000014011a8c7: mov      qword ptr [rbp + 0xe8], rdi
0x000000014011a8ce: add      rdx, qword ptr [rdi]
0x000000014011a8d1: lea      rbx, [rbp + 0x128]
0x000000014011a8d8: mov      rcx, rbx
0x000000014011a8db: call     0x1406448b0
0x000000014011a8e0: cmp      dword ptr [rbx], 1
0x000000014011a8e3: je       0x14011b2df
0x000000014011a8e9: pmovmskb r12d, xmm6
0x000000014011a8ee: not      r12d
0x000000014011a8f1: lea      r15, [rsi + 0x10]
0x000000014011a8f5: lea      rax, [rbp + 0x128]
0x000000014011a8fc: mov      rcx, qword ptr [rax + 8]
0x000000014011a900: mov      qword ptr [rbp + 0x1e8], rcx
0x000000014011a907: mov      al, byte ptr [rax + 0x10]
0x000000014011a90a: mov      byte ptr [rbp + 0x1f7], al
0x000000014011a910: pcmpeqd  xmm6, xmm6
0x000000014011a914: test     r14, r14
0x000000014011a917: je       0x14011add4
0x000000014011a91d: test     r12w, r12w
0x000000014011a921: jne      0x14011a93f
0x000000014011a923: movdqa   xmm0, xmmword ptr [r15]
0x000000014011a928: add      rsi, -0x1800
0x000000014011a92f: add      r15, 0x10
0x000000014011a933: pmovmskb r12d, xmm0
0x000000014011a938: xor      r12w, 0xffff
0x000000014011a93d: je       0x14011a923
0x000000014011a93f: lea      eax, [r12 - 1]
0x000000014011a944: bsf      ecx, r12d
0x000000014011a948: and      eax, r12d
0x000000014011a94b: mov      r12d, eax
0x000000014011a94e: neg      rcx
0x000000014011a951: lea      rax, [rcx + rcx*2]
0x000000014011a955: shl      rax, 7
0x000000014011a959: dec      r14
0x000000014011a95c: add      rax, rsi
0x000000014011a95f: add      rax, -0x168
0x000000014011a965: mov      r13, qword ptr [rax + 0xa0]
0x000000014011a96c: mov      qword ptr [rbp + 0x1c0], rax
0x000000014011a973: mov      rdi, qword ptr [rax + 0xa8]
0x000000014011a97a: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014011a981: cmp      qword ptr [rax + 0x20], 0
0x000000014011a986: je       0x14011a914
0x000000014011a988: mov      qword ptr [rbp + 0x1d8], r14
0x000000014011a98f: mov      qword ptr [rbp + 0x1c8], rsi
0x000000014011a996: mov      r14, qword ptr [rbp + 0x1e8]
0x000000014011a99d: mov      rcx, qword ptr [r14 + 0x28]
0x000000014011a9a1: mov      rdx, qword ptr [r14 + 0x30]
0x000000014011a9a5: mov      r8, r13
0x000000014011a9a8: mov      r9, rdi
0x000000014011a9ab: call     0x140660c4f
0x000000014011a9b0: mov      r8, rdi
0x000000014011a9b3: mov      rbx, rax
0x000000014011a9b6: shr      rax, 0x39
0x000000014011a9ba: mov      rsi, qword ptr [r14 + 8]
0x000000014011a9be: mov      rcx, qword ptr [r14 + 0x10]
0x000000014011a9c2: movd     xmm0, eax
0x000000014011a9c6: punpcklbw xmm0, xmm0
0x000000014011a9ca: pshuflw  xmm0, xmm0, 0
0x000000014011a9cf: pshufd   xmm7, xmm0, 0x44
0x000000014011a9d4: xor      edx, edx
0x000000014011a9d6: and      rbx, rcx
0x000000014011a9d9: movdqu   xmm8, xmmword ptr [rsi + rbx]
0x000000014011a9df: movdqa   xmm0, xmm8
0x000000014011a9e4: pcmpeqb  xmm0, xmm7
0x000000014011a9e8: pmovmskb r14d, xmm0
0x000000014011a9ed: test     r14d, r14d
0x000000014011a9f0: je       0x14011aa5c
0x000000014011a9f2: mov      qword ptr [rbp + 0x1d0], r13
0x000000014011a9f9: mov      qword ptr [rbp + 0x1e0], rcx
0x000000014011aa00: mov      qword ptr [rbp + 0x178], rdx
0x000000014011aa07: bsf      eax, r14d
0x000000014011aa0b: add      rax, rbx
0x000000014011aa0e: and      rax, rcx
0x000000014011aa11: neg      rax
0x000000014011aa14: lea      rax, [rax + rax*8]
0x000000014011aa18: cmp      r8, qword ptr [rsi + rax*8 - 0x38]
0x000000014011aa1d: jne      0x14011aa3a
0x000000014011aa1f: lea      r13, [rsi + rax*8]
0x000000014011aa23: mov      rdx, qword ptr [r13 - 0x40]
0x000000014011aa27: mov      rcx, qword ptr [rbp + 0x1d0]
0x000000014011aa2e: call     0x1408accc0
0x000000014011aa33: mov      r8, rdi
0x000000014011aa36: test     eax, eax
0x000000014011aa38: je       0x14011aa85
0x000000014011aa3a: lea      eax, [r14 - 1]
0x000000014011aa3e: and      ax, r14w
0x000000014011aa42: mov      r14d, eax
0x000000014011aa45: mov      r13, qword ptr [rbp + 0x1d0]
0x000000014011aa4c: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014011aa53: mov      rdx, qword ptr [rbp + 0x178]
0x000000014011aa5a: jne      0x14011aa07
0x000000014011aa5c: pcmpeqb  xmm8, xmm6
0x000000014011aa61: pmovmskb eax, xmm8
0x000000014011aa66: test     eax, eax
0x000000014011aa68: mov      r14, qword ptr [rbp + 0x1d8]
0x000000014011aa6f: jne      0x14011adc8
0x000000014011aa75: add      rbx, rdx
0x000000014011aa78: add      rbx, 0x10
0x000000014011aa7c: add      rdx, 0x10
0x000000014011aa80: jmp      0x14011a9d6
0x000000014011aa85: cmp      qword ptr [r13 - 0x18], 0
0x000000014011aa8a: mov      rsi, qword ptr [rbp + 0x1c8]
0x000000014011aa91: mov      r14, qword ptr [rbp + 0x1d8]
0x000000014011aa98: je       0x14011a914
0x000000014011aa9e: mov      rcx, qword ptr [r13 - 0x10]
0x000000014011aaa2: mov      rdx, qword ptr [r13 - 8]
0x000000014011aaa6: mov      r8, qword ptr [rbp + 0xf8]
0x000000014011aaad: mov      rdi, qword ptr [rbp + 0x100]
0x000000014011aab4: mov      qword ptr [rbp + 0x1d0], r8
0x000000014011aabb: mov      r9, rdi
0x000000014011aabe: call     0x140660c4f
0x000000014011aac3: mov      rbx, rax
0x000000014011aac6: shr      rax, 0x39
0x000000014011aaca: mov      rsi, qword ptr [r13 - 0x30]
0x000000014011aace: mov      rcx, qword ptr [r13 - 0x28]
0x000000014011aad2: movd     xmm0, eax
0x000000014011aad6: punpcklbw xmm0, xmm0
0x000000014011aada: pshuflw  xmm0, xmm0, 0
0x000000014011aadf: pshufd   xmm7, xmm0, 0x44
0x000000014011aae4: xor      edx, edx
0x000000014011aae6: and      rbx, rcx
0x000000014011aae9: movdqu   xmm8, xmmword ptr [rsi + rbx]
0x000000014011aaef: movdqa   xmm0, xmm8
0x000000014011aaf4: pcmpeqb  xmm0, xmm7
0x000000014011aaf8: pmovmskb r14d, xmm0
0x000000014011aafd: test     r14d, r14d
0x000000014011ab00: je       0x14011ab64
0x000000014011ab02: mov      qword ptr [rbp + 0x1e0], rcx
0x000000014011ab09: mov      qword ptr [rbp + 0x178], rdx
0x000000014011ab10: bsf      eax, r14d
0x000000014011ab14: add      rax, rbx
0x000000014011ab17: and      rax, rcx
0x000000014011ab1a: neg      rax
0x000000014011ab1d: lea      rax, [rax + rax*8]
0x000000014011ab21: cmp      rdi, qword ptr [rsi + rax*8 - 0x38]
0x000000014011ab26: mov      r13, rdi
0x000000014011ab29: jne      0x14011ab46
0x000000014011ab2b: lea      rdi, [rsi + rax*8]
0x000000014011ab2f: mov      rdx, qword ptr [rdi - 0x40]
0x000000014011ab33: mov      rcx, qword ptr [rbp + 0x1d0]
0x000000014011ab3a: mov      r8, r13
0x000000014011ab3d: call     0x1408accc0
0x000000014011ab42: test     eax, eax
0x000000014011ab44: je       0x14011ab86
0x000000014011ab46: lea      eax, [r14 - 1]
0x000000014011ab4a: and      ax, r14w
0x000000014011ab4e: mov      r14d, eax
0x000000014011ab51: mov      rdi, r13
0x000000014011ab54: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014011ab5b: mov      rdx, qword ptr [rbp + 0x178]
0x000000014011ab62: jne      0x14011ab10
0x000000014011ab64: pcmpeqb  xmm8, xmm6
0x000000014011ab69: pmovmskb eax, xmm8
0x000000014011ab6e: test     eax, eax
0x000000014011ab70: jne      0x14011ad44
0x000000014011ab76: add      rbx, rdx
0x000000014011ab79: add      rbx, 0x10
0x000000014011ab7d: add      rdx, 0x10
0x000000014011ab81: jmp      0x14011aae6
0x000000014011ab86: mov      rbx, qword ptr [rdi - 0x30]
0x000000014011ab8a: mov      r14, qword ptr [rdi - 0x18]
0x000000014011ab8e: movdqa   xmm0, xmmword ptr [rbx]
0x000000014011ab92: lea      rsi, [rbx + 0x10]
0x000000014011ab96: pmovmskb r13d, xmm0
0x000000014011ab9b: not      r13d
0x000000014011ab9e: test     r14, r14
0x000000014011aba1: je       0x14011ad57
0x000000014011aba7: test     r13w, r13w
0x000000014011abab: jne      0x14011abc8
0x000000014011abad: movdqa   xmm0, xmmword ptr [rsi]
0x000000014011abb1: add      rbx, -0x280
0x000000014011abb8: add      rsi, 0x10
0x000000014011abbc: pmovmskb r13d, xmm0
0x000000014011abc1: xor      r13w, 0xffff
0x000000014011abc6: je       0x14011abad
0x000000014011abc8: lea      eax, [r13 - 1]
0x000000014011abcc: bsf      ecx, r13d
0x000000014011abd0: and      eax, r13d
0x000000014011abd3: mov      r13d, eax
0x000000014011abd6: neg      rcx
0x000000014011abd9: lea      rdi, [rcx + rcx*4]
0x000000014011abdd: dec      r14
0x000000014011abe0: cmp      qword ptr [rbx + rdi*8 - 0x28], 0
0x000000014011abe6: je       0x14011ac00
0x000000014011abe8: lea      rdx, [rbx + rdi*8]
0x000000014011abec: add      rdx, -0x28
0x000000014011abf0: lea      rcx, [rbp + 0xe0]
0x000000014011abf7: call     0x14011cbaf
0x000000014011abfc: test     al, al
0x000000014011abfe: je       0x14011ab9e
0x000000014011ac00: lea      rax, [rbx + rdi*8]
0x000000014011ac04: mov      edi, dword ptr [rax - 8]
0x000000014011ac07: mov      edx, 0x10
0x000000014011ac0c: xor      ecx, ecx
0x000000014011ac0e: call     0x1407667d0
0x000000014011ac13: test     rax, rax
0x000000014011ac16: je       0x14011b330
0x000000014011ac1c: mov      dword ptr [rax], edi
0x000000014011ac1e: mov      qword ptr [rbp + 0x128], 4
0x000000014011ac29: mov      qword ptr [rbp + 0x1e0], rax
0x000000014011ac30: mov      qword ptr [rbp + 0x130], rax
0x000000014011ac37: mov      qword ptr [rbp + 0x138], 1
0x000000014011ac42: mov      eax, 1
0x000000014011ac47: mov      qword ptr [rbp + 0x1d0], rax
0x000000014011ac4e: test     r14, r14
0x000000014011ac51: je       0x14011ad26
0x000000014011ac57: test     r13w, r13w
0x000000014011ac5b: jne      0x14011ac78
0x000000014011ac5d: movdqa   xmm0, xmmword ptr [rsi]
0x000000014011ac61: add      rbx, -0x280
0x000000014011ac68: add      rsi, 0x10
0x000000014011ac6c: pmovmskb r13d, xmm0
0x000000014011ac71: xor      r13w, 0xffff
0x000000014011ac76: je       0x14011ac5d
0x000000014011ac78: lea      eax, [r13 - 1]
0x000000014011ac7c: bsf      ecx, r13d
0x000000014011ac80: and      eax, r13d
0x000000014011ac83: mov      r13d, eax
0x000000014011ac86: neg      rcx
0x000000014011ac89: lea      rdi, [rcx + rcx*4]
0x000000014011ac8d: dec      r14
0x000000014011ac90: cmp      qword ptr [rbx + rdi*8 - 0x28], 0
0x000000014011ac96: je       0x14011acb0
0x000000014011ac98: lea      rdx, [rbx + rdi*8]
0x000000014011ac9c: add      rdx, -0x28
0x000000014011aca0: lea      rcx, [rbp + 0xe0]
0x000000014011aca7: call     0x14011cbaf
0x000000014011acac: test     al, al
0x000000014011acae: je       0x14011ac4e
0x000000014011acb0: lea      rax, [rbx + rdi*8]
0x000000014011acb4: mov      eax, dword ptr [rax - 8]
0x000000014011acb7: mov      dword ptr [rbp + 0x178], eax
0x000000014011acbd: mov      rdi, qword ptr [rbp + 0x1d0]
0x000000014011acc4: cmp      rdi, qword ptr [rbp + 0x128]
0x000000014011accb: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014011acd2: jne      0x14011ad00
0x000000014011acd4: mov      qword ptr [rsp + 0x20], 4
0x000000014011acdd: mov      r8d, 1
0x000000014011ace3: mov      r9d, 4
0x000000014011ace9: lea      rcx, [rbp + 0x128]
0x000000014011acf0: mov      rdx, rdi
0x000000014011acf3: call     0x1408bdde2
0x000000014011acf8: nop      
0x000000014011acf9: mov      rax, qword ptr [rbp + 0x130]
0x000000014011ad00: mov      qword ptr [rbp + 0x1e0], rax
0x000000014011ad07: mov      ecx, dword ptr [rbp + 0x178]
0x000000014011ad0d: mov      dword ptr [rax + rdi*4], ecx
0x000000014011ad10: inc      rdi
0x000000014011ad13: mov      qword ptr [rbp + 0x1d0], rdi
0x000000014011ad1a: mov      qword ptr [rbp + 0x138], rdi
0x000000014011ad21: jmp      0x14011ac4e
0x000000014011ad26: mov      rax, qword ptr [rbp + 0x128]
0x000000014011ad2d: mov      qword ptr [rbp + 0x1e0], rax
0x000000014011ad34: mov      r9, qword ptr [rbp + 0x130]
0x000000014011ad3b: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014011ad42: jmp      0x14011ad6a
0x000000014011ad44: mov      rsi, qword ptr [rbp + 0x1c8]
0x000000014011ad4b: mov      r14, qword ptr [rbp + 0x1d8]
0x000000014011ad52: jmp      0x14011a914
0x000000014011ad57: mov      r9d, 4
0x000000014011ad5d: xor      eax, eax
0x000000014011ad5f: mov      qword ptr [rbp + 0x1e0], 0
0x000000014011ad6a: mov      qword ptr [rsp + 0x20], rax
0x000000014011ad6f: lea      rcx, [rbp + 0x128]
0x000000014011ad76: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014011ad7d: lea      r8, [rbp + 0xf0]
0x000000014011ad84: mov      qword ptr [rbp + 0x1c0], r9
0x000000014011ad8b: call     0x1400e4280
0x000000014011ad90: nop      
0x000000014011ad91: mov      r14, qword ptr [rbp + 0x1d8]
0x000000014011ad98: mov      rsi, qword ptr [rbp + 0x128]
0x000000014011ad9f: cmp      rsi, -1
0x000000014011ada3: jne      0x14011aff7
0x000000014011ada9: mov      r8d, 4
0x000000014011adaf: mov      r9d, 4
0x000000014011adb5: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014011adbc: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014011adc3: call     0x14000a0f6
0x000000014011adc8: mov      rsi, qword ptr [rbp + 0x1c8]
0x000000014011adcf: jmp      0x14011a914
0x000000014011add4: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014011addb: mov      dl, byte ptr [rbp + 0x1f7]
0x000000014011ade1: call     0x140507672
0x000000014011ade6: mov      rcx, qword ptr [rbp + 0x120]
0x000000014011aded: mov      dl, byte ptr [rbp + 0x1f6]
0x000000014011adf3: call     0x140507672
0x000000014011adf8: movdqa   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014011ae00: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x000000014011ae07: movaps   xmm2, xmmword ptr [rbp + 0x110]
0x000000014011ae0e: movaps   xmmword ptr [rbp + 0x1a0], xmm2
0x000000014011ae15: movaps   xmmword ptr [rbp + 0x190], xmm1
0x000000014011ae1c: movdqa   xmmword ptr [rbp + 0x180], xmm0
0x000000014011ae24: lea      rax, [rbp - 0x30]
0x000000014011ae28: mov      qword ptr [rbp + 0x68], rax
0x000000014011ae2c: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014011ae33: mov      rdi, qword ptr [rsi]
0x000000014011ae36: lea      r13, [rdi + 0x58]
0x000000014011ae3a: mov      cl, 1
0x000000014011ae3c: xor      eax, eax
0x000000014011ae3e: lock cmpxchg byte ptr [rdi + 0x58], cl
0x000000014011ae43: jne      0x14011ae7c
0x000000014011ae45: mov      rax, qword ptr [rip + 0xca8ee4]
0x000000014011ae4c: shl      rax, 1
0x000000014011ae4f: test     rax, rax
0x000000014011ae52: mov      r15, qword ptr [rbp + 0x1b8]
0x000000014011ae59: jne      0x14011b321
0x000000014011ae5f: xor      ebx, ebx
0x000000014011ae61: mov      al, byte ptr [rdi + 0x59]
0x000000014011ae64: xor      r8d, r8d
0x000000014011ae67: test     al, al
0x000000014011ae69: setne    r8b
0x000000014011ae6d: je       0x14011aefc
0x000000014011ae73: mov      qword ptr [rbp + 0x1e8], r13
0x000000014011ae7a: jmp      0x14011ae92
0x000000014011ae7c: mov      qword ptr [rbp + 0x1e8], r13
0x000000014011ae83: mov      r8d, 1
0x000000014011ae89: mov      bl, 2
0x000000014011ae8b: mov      r15, qword ptr [rbp + 0x1b8]
0x000000014011ae92: movdqa   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014011ae9a: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x000000014011aea1: movaps   xmm2, xmmword ptr [rbp + 0x110]
0x000000014011aea8: lea      rdx, [rbp + 0x128]
0x000000014011aeaf: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014011aeb3: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014011aeb7: movdqu   xmmword ptr [rdx + 8], xmm0
0x000000014011aebc: mov      qword ptr [rdx], 8
0x000000014011aec3: mov      rcx, qword ptr [rsi]
0x000000014011aec6: mov      byte ptr [rbp + 0x1f3], bl
0x000000014011aecc: mov      byte ptr [rbp + 0x1f2], 0
0x000000014011aed3: mov      qword ptr [rbp + 0xd8], r8
0x000000014011aeda: call     0x1407d60aa
0x000000014011aedf: nop      
0x000000014011aee0: cmp      bl, 2
0x000000014011aee3: je       0x14011a7d6
0x000000014011aee9: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014011aef0: mov      edx, ebx
0x000000014011aef2: call     0x140507672
0x000000014011aef7: jmp      0x14011a7d6
0x000000014011aefc: cmp      qword ptr [rdi + 0x78], 0
0x000000014011af01: je       0x14011b266
0x000000014011af07: mov      qword ptr [rbp + 0x1c0], r8
0x000000014011af0e: mov      dword ptr [rbp + 0x1c8], ebx
0x000000014011af14: mov      rcx, qword ptr [rdi + 0x80]
0x000000014011af1b: mov      rdx, qword ptr [rdi + 0x88]
0x000000014011af22: mov      r8, qword ptr [rbp + 0x188]
0x000000014011af29: mov      r14, qword ptr [rbp + 0x190]
0x000000014011af30: mov      qword ptr [rbp + 0x1d8], r8
0x000000014011af37: mov      r9, r14
0x000000014011af3a: call     0x140660c4f
0x000000014011af3f: mov      r15, rax
0x000000014011af42: shr      rax, 0x39
0x000000014011af46: mov      rsi, qword ptr [rdi + 0x60]
0x000000014011af4a: mov      rdi, qword ptr [rdi + 0x68]
0x000000014011af4e: movd     xmm0, eax
0x000000014011af52: punpcklbw xmm0, xmm0
0x000000014011af56: pshuflw  xmm0, xmm0, 0
0x000000014011af5b: pshufd   xmm6, xmm0, 0x44
0x000000014011af60: xor      ebx, ebx
0x000000014011af62: pcmpeqd  xmm7, xmm7
0x000000014011af66: and      r15, rdi
0x000000014011af69: movdqu   xmm8, xmmword ptr [rsi + r15]
0x000000014011af6f: movdqa   xmm0, xmm8
0x000000014011af74: pcmpeqb  xmm0, xmm6
0x000000014011af78: pmovmskb r12d, xmm0
0x000000014011af7d: test     r12d, r12d
0x000000014011af80: je       0x14011afd5
0x000000014011af82: mov      qword ptr [rbp + 0x1e8], r13
0x000000014011af89: bsf      eax, r12d
0x000000014011af8d: add      rax, r15
0x000000014011af90: and      rax, rdi
0x000000014011af93: neg      rax
0x000000014011af96: lea      rax, [rax + rax*8]
0x000000014011af9a: cmp      r14, qword ptr [rsi + rax*8 - 0x38]
0x000000014011af9f: jne      0x14011afc0
0x000000014011afa1: lea      r13, [rsi + rax*8]
0x000000014011afa5: mov      rdx, qword ptr [r13 - 0x40]
0x000000014011afa9: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014011afb0: mov      r8, r14
0x000000014011afb3: call     0x1408accc0
0x000000014011afb8: test     eax, eax
0x000000014011afba: je       0x14011b0ab
0x000000014011afc0: lea      eax, [r12 - 1]
0x000000014011afc5: and      ax, r12w
0x000000014011afc9: mov      r12d, eax
0x000000014011afcc: mov      r13, qword ptr [rbp + 0x1e8]
0x000000014011afd3: jne      0x14011af89
0x000000014011afd5: pcmpeqb  xmm8, xmm7
0x000000014011afda: pmovmskb eax, xmm8
0x000000014011afdf: test     eax, eax
0x000000014011afe1: jne      0x14011b26f
0x000000014011afe7: add      r15, rbx
0x000000014011afea: add      r15, 0x10
0x000000014011afee: add      rbx, 0x10
0x000000014011aff2: jmp      0x14011af66
0x000000014011aff7: movups   xmm0, xmmword ptr [rbp + 0x130]
0x000000014011affe: movups   xmm1, xmmword ptr [rbp + 0x140]
0x000000014011b005: movups   xmm2, xmmword ptr [rbp + 0x150]
0x000000014011b00c: movaps   xmmword ptr [rbp + 0x90], xmm2
0x000000014011b013: movaps   xmmword ptr [rbp + 0x80], xmm1
0x000000014011b01a: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014011b01e: mov      r8d, 4
0x000000014011b024: mov      r9d, 4
0x000000014011b02a: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014011b031: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014011b038: call     0x14000a0f6
0x000000014011b03d: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014011b044: mov      dl, byte ptr [rbp + 0x1f7]
0x000000014011b04a: call     0x140507672
0x000000014011b04f: mov      rcx, qword ptr [rbp + 0x120]
0x000000014011b056: mov      dl, byte ptr [rbp + 0x1f6]
0x000000014011b05c: call     0x140507672
0x000000014011b061: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014011b068: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014011b06f: mov      r8d, 1
0x000000014011b075: mov      r9d, 1
0x000000014011b07b: call     0x14000a0f6
0x000000014011b080: mov      rcx, qword ptr [rbp + 0x108]
0x000000014011b087: mov      rdx, qword ptr [rbp + 0x110]
0x000000014011b08e: mov      r8d, 1
0x000000014011b094: mov      r9d, 1
0x000000014011b09a: call     0x14000a0f6
0x000000014011b09f: mov      r15, qword ptr [rbp + 0x1b8]
0x000000014011b0a6: jmp      0x14011a6eb
0x000000014011b0ab: mov      rax, qword ptr [r13 - 0x30]
0x000000014011b0af: mov      rcx, qword ptr [r13 - 0x28]
0x000000014011b0b3: add      rcx, rax
0x000000014011b0b6: inc      rcx
0x000000014011b0b9: movdqa   xmm0, xmmword ptr [rax]
0x000000014011b0bd: pmovmskb edx, xmm0
0x000000014011b0c1: not      edx
0x000000014011b0c3: mov      r8, qword ptr [r13 - 0x18]
0x000000014011b0c7: lea      r15, [rbp + 0x128]
0x000000014011b0ce: mov      qword ptr [r15], rax
0x000000014011b0d1: add      rax, 0x10
0x000000014011b0d5: mov      qword ptr [r15 + 8], rax
0x000000014011b0d9: mov      qword ptr [r15 + 0x10], rcx
0x000000014011b0dd: mov      word ptr [r15 + 0x18], dx
0x000000014011b0e2: mov      qword ptr [r15 + 0x20], r8
0x000000014011b0e6: lea      rax, [rbp + 0x68]
0x000000014011b0ea: mov      qword ptr [r15 + 0x28], rax
0x000000014011b0ee: mov      r14, qword ptr [rbp + 0x1a0]
0x000000014011b0f5: mov      r12, qword ptr [rbp + 0x1a8]
0x000000014011b0fc: xor      esi, esi
0x000000014011b0fe: lea      rdi, [rbp - 0x48]
0x000000014011b102: mov      rcx, r15
0x000000014011b105: call     0x1407e8375
0x000000014011b10a: test     rax, rax
0x000000014011b10d: je       0x14011b197
0x000000014011b113: mov      rbx, rax
0x000000014011b116: mov      r13, rdx
0x000000014011b119: mov      rcx, qword ptr [rdx]
0x000000014011b11c: test     rcx, rcx
0x000000014011b11f: je       0x14011b152
0x000000014011b121: mov      rax, qword ptr [rbp + 0x150]
0x000000014011b128: mov      rax, qword ptr [rax]
0x000000014011b12b: test     rax, rax
0x000000014011b12e: je       0x14011b152
0x000000014011b130: and      ecx, 0xfffffffe
0x000000014011b133: cmp      ecx, 4
0x000000014011b136: jne      0x14011b102
0x000000014011b138: mov      r8, qword ptr [rax + 8]
0x000000014011b13c: cmp      qword ptr [r13 + 0x18], r8
0x000000014011b140: jne      0x14011b102
0x000000014011b142: mov      rdx, qword ptr [rax]
0x000000014011b145: mov      rcx, qword ptr [r13 + 0x10]
0x000000014011b149: call     0x1408accc0
0x000000014011b14e: test     eax, eax
0x000000014011b150: jne      0x14011b102
0x000000014011b152: mov      esi, dword ptr [rbx]
0x000000014011b154: mov      rcx, rdi
0x000000014011b157: mov      rdx, r14
0x000000014011b15a: mov      r8, r12
0x000000014011b15d: call     0x1400099d0
0x000000014011b162: nop      
0x000000014011b163: mov      rax, qword ptr [rbp - 0x38]
0x000000014011b167: mov      qword ptr [rbp - 0x10], rax
0x000000014011b16b: movdqu   xmm0, xmmword ptr [rbp - 0x48]
0x000000014011b170: movdqa   xmmword ptr [rbp - 0x20], xmm0
0x000000014011b175: mov      rcx, qword ptr [r13 + 0x20]
0x000000014011b179: mov      rax, qword ptr [r13 + 0x28]
0x000000014011b17d: mov      dword ptr [rbp - 8], esi
0x000000014011b180: mov      rax, qword ptr [rax + 0x28]
0x000000014011b184: lea      rdx, [rbp - 0x20]
0x000000014011b188: call     qword ptr [rip + 0x7b6d0a]
0x000000014011b18e: nop      
0x000000014011b18f: mov      sil, 1
0x000000014011b192: jmp      0x14011b102
0x000000014011b197: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014011b19e: mov      edx, dword ptr [rbp + 0x1c8]
0x000000014011b1a4: call     0x140507672
0x000000014011b1a9: test     sil, 1
0x000000014011b1ad: je       0x14011b296
0x000000014011b1b3: mov      byte ptr [rbp + 0x1f4], 1
0x000000014011b1ba: lea      rcx, [rbp + 0x128]
0x000000014011b1c1: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014011b1c8: call     0x1407d620e
0x000000014011b1cd: nop      
0x000000014011b1ce: mov      r15, qword ptr [rbp + 0x1b8]
0x000000014011b1d5: mov      rsi, qword ptr [rbp + 0x128]
0x000000014011b1dc: cmp      rsi, -1
0x000000014011b1e0: je       0x14011b29d
0x000000014011b1e6: movups   xmm0, xmmword ptr [rbp + 0x130]
0x000000014011b1ed: movups   xmm1, xmmword ptr [rbp + 0x140]
0x000000014011b1f4: movups   xmm2, xmmword ptr [rbp + 0x150]
0x000000014011b1fb: movaps   xmmword ptr [rbp + 0x50], xmm2
0x000000014011b1ff: movaps   xmmword ptr [rbp + 0x40], xmm1
0x000000014011b203: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014011b207: mov      rcx, qword ptr [rbp + 0x180]
0x000000014011b20e: mov      r8d, 1
0x000000014011b214: mov      r9d, 1
0x000000014011b21a: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014011b221: call     0x14000a0f6
0x000000014011b226: mov      rcx, qword ptr [rbp + 0x198]
0x000000014011b22d: mov      r8d, 1
0x000000014011b233: mov      r9d, 1
0x000000014011b239: mov      rdx, r14
0x000000014011b23c: call     0x14000a0f6
0x000000014011b241: movdqa   xmm0, xmmword ptr [rbp + 0x30]
0x000000014011b246: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x000000014011b24a: movaps   xmm2, xmmword ptr [rbp + 0x50]
0x000000014011b24e: movdqa   xmmword ptr [rbp + 0x70], xmm0
0x000000014011b253: movaps   xmmword ptr [rbp + 0x80], xmm1
0x000000014011b25a: movaps   xmmword ptr [rbp + 0x90], xmm2
0x000000014011b261: jmp      0x14011a6eb
0x000000014011b266: mov      rsi, qword ptr [rbp + 0x188]
0x000000014011b26d: jmp      0x14011b283
0x000000014011b26f: mov      r15, qword ptr [rbp + 0x1b8]
0x000000014011b276: mov      ebx, dword ptr [rbp + 0x1c8]
0x000000014011b27c: mov      rsi, qword ptr [rbp + 0x1d8]
0x000000014011b283: mov      rcx, r13
0x000000014011b286: mov      edx, ebx
0x000000014011b288: call     0x140507672
0x000000014011b28d: mov      r14, qword ptr [rbp + 0x1a0]
0x000000014011b294: jmp      0x14011b2a4
0x000000014011b296: mov      r15, qword ptr [rbp + 0x1b8]
0x000000014011b29d: mov      rsi, qword ptr [rbp + 0x1d8]
0x000000014011b2a4: mov      rcx, qword ptr [rbp + 0x180]
0x000000014011b2ab: mov      r8d, 1
0x000000014011b2b1: mov      r9d, 1
0x000000014011b2b7: mov      rdx, rsi
0x000000014011b2ba: call     0x14000a0f6
0x000000014011b2bf: mov      rcx, qword ptr [rbp + 0x198]
0x000000014011b2c6: mov      r8d, 1
0x000000014011b2cc: mov      r9d, 1
0x000000014011b2d2: mov      rdx, r14
0x000000014011b2d5: call     0x14000a0f6
0x000000014011b2da: jmp      0x14011a7d6
0x000000014011b2df: mov      rax, qword ptr [rbp + 0x130]
0x000000014011b2e6: mov      cl, byte ptr [rbp + 0x138]
0x000000014011b2ec: lea      r8, [rbp + 0x180]
0x000000014011b2f3: mov      qword ptr [r8], rax
0x000000014011b2f6: mov      byte ptr [r8 + 8], cl
0x000000014011b2fa: lea      rax, [rip + 0x7f1ad7]
0x000000014011b301: mov      qword ptr [rsp + 0x20], rax
0x000000014011b306: lea      rcx, [rip + 0xa7708b]
0x000000014011b30d: lea      r9, [rip + 0x9dd134]
0x000000014011b314: mov      edx, 0x2b
0x000000014011b319: call     0x1408ae9c0
0x000000014011b31e: nop      
0x000000014011b31f: jmp      0x14011b348
0x000000014011b321: call     0x1408c4f90
0x000000014011b326: mov      ebx, eax
0x000000014011b328: xor      bl, 1
0x000000014011b32b: jmp      0x14011ae61
0x000000014011b330: mov      ecx, 4
0x000000014011b335: mov      edx, 0x10
0x000000014011b33a: call     0x1408ad821
0x000000014011b33f: nop      
0x000000014011b340: jmp      0x14011b348
0x000000014011b342: call     0x1408af5b7
0x000000014011b347: nop      
0x000000014011b348: ud2      
