; instruction-faithful x86-64 fallback for flow.exe rva=0x7f064f-0x7f0f72
0x00000001407f064f: push     rbp
0x00000001407f0650: push     r15
0x00000001407f0652: push     r14
0x00000001407f0654: push     r13
0x00000001407f0656: push     r12
0x00000001407f0658: push     rsi
0x00000001407f0659: push     rdi
0x00000001407f065a: push     rbx
0x00000001407f065b: sub      rsp, 0x228
0x00000001407f0662: lea      rbp, [rsp + 0x80]
0x00000001407f066a: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x00000001407f0675: mov      qword ptr [rbp + 0x150], rcx
0x00000001407f067c: mov      rcx, qword ptr [rdx]
0x00000001407f067f: test     rcx, rcx
0x00000001407f0682: mov      qword ptr [rbp + 0x170], rdx
0x00000001407f0689: je       0x1407f0778
0x00000001407f068f: mov      qword ptr [rbp + 0x188], r9
0x00000001407f0696: mov      r12, qword ptr [rdx + 8]
0x00000001407f069a: mov      r14, qword ptr [r8 + 8]
0x00000001407f069e: mov      qword ptr [rbp + 0x180], r8
0x00000001407f06a5: mov      r13, qword ptr [r8 + 0x10]
0x00000001407f06a9: lea      rax, [rcx + 0x168]
0x00000001407f06b0: mov      qword ptr [rbp + 0x178], rcx
0x00000001407f06b7: movzx    ecx, word ptr [rcx + 0x272]
0x00000001407f06be: mov      qword ptr [rbp + 0x190], rcx
0x00000001407f06c5: lea      ecx, [rcx*8]
0x00000001407f06cc: lea      rdi, [rcx + rcx*2]
0x00000001407f06d0: mov      r15, 0xffffffffffffffff
0x00000001407f06d7: test     rdi, rdi
0x00000001407f06da: je       0x1407f0725
0x00000001407f06dc: lea      rbx, [rax + 0x18]
0x00000001407f06e0: mov      rdx, qword ptr [rax + 8]
0x00000001407f06e4: mov      r8, qword ptr [rax + 0x10]
0x00000001407f06e8: mov      rsi, r13
0x00000001407f06eb: sub      rsi, r8
0x00000001407f06ee: cmovb    r8, r13
0x00000001407f06f2: mov      rcx, r14
0x00000001407f06f5: call     0x1408accc0
0x00000001407f06fa: cdqe     
0x00000001407f06fc: test     eax, eax
0x00000001407f06fe: cmovne   rsi, rax
0x00000001407f0702: test     rsi, rsi
0x00000001407f0705: sets     al
0x00000001407f0708: setg     cl
0x00000001407f070b: sub      cl, al
0x00000001407f070d: inc      r15
0x00000001407f0710: add      rdi, -0x18
0x00000001407f0714: mov      rax, rbx
0x00000001407f0717: cmp      cl, 1
0x00000001407f071a: je       0x1407f06d7
0x00000001407f071c: movzx    eax, cl
0x00000001407f071f: test     eax, eax
0x00000001407f0721: je       0x1407f074a
0x00000001407f0723: jmp      0x1407f072c
0x00000001407f0725: mov      r15, qword ptr [rbp + 0x190]
0x00000001407f072c: mov      rcx, qword ptr [rbp + 0x178]
0x00000001407f0733: sub      r12, 1
0x00000001407f0737: jb       0x1407f08c2
0x00000001407f073d: mov      rcx, qword ptr [rcx + r15*8 + 0x278]
0x00000001407f0745: jmp      0x1407f06a9
0x00000001407f074a: mov      rax, qword ptr [rbp + 0x180]
0x00000001407f0751: mov      rcx, qword ptr [rax]
0x00000001407f0754: mov      r8d, 1
0x00000001407f075a: mov      r9d, 1
0x00000001407f0760: mov      rdx, r14
0x00000001407f0763: call     0x14000a0f6
0x00000001407f0768: mov      r9, qword ptr [rbp + 0x188]
0x00000001407f076f: mov      r14, qword ptr [rbp + 0x178]
0x00000001407f0776: jmp      0x1407f07e8
0x00000001407f0778: mov      r14, qword ptr [r8 + 8]
0x00000001407f077c: mov      r13, qword ptr [r8 + 0x10]
0x00000001407f0780: xor      r12d, r12d
0x00000001407f0783: mov      rax, qword ptr [r8]
0x00000001407f0786: cmp      rax, -1
0x00000001407f078a: je       0x1407f07e1
0x00000001407f078c: mov      qword ptr [rbp - 0x10], rax
0x00000001407f0790: mov      qword ptr [rbp - 8], r14
0x00000001407f0794: mov      qword ptr [rbp], r13
0x00000001407f0798: mov      rcx, qword ptr [rbp + 0x170]
0x00000001407f079f: mov      qword ptr [rbp + 8], rcx
0x00000001407f07a3: mov      qword ptr [rbp + 0x10], r12
0x00000001407f07a7: mov      qword ptr [rbp + 0x18], 0
0x00000001407f07af: mov      qword ptr [rbp + 0x20], r15
0x00000001407f07b3: test     r12, r12
0x00000001407f07b6: je       0x1407f081e
0x00000001407f07b8: cmp      word ptr [r12 + 0x272], 0xb
0x00000001407f07c2: jae      0x1407f0887
0x00000001407f07c8: lea      rdx, [rbp + 0x10]
0x00000001407f07cc: lea      rcx, [rbp + 0xf0]
0x00000001407f07d3: lea      r8, [rbp - 0x10]
0x00000001407f07d7: call     0x1407f160e
0x00000001407f07dc: jmp      0x1407f0ea7
0x00000001407f07e1: mov      r15, qword ptr [rbp + 0x170]
0x00000001407f07e8: shl      r15, 5
0x00000001407f07ec: movups   xmm0, xmmword ptr [r14 + r15]
0x00000001407f07f1: movups   xmm1, xmmword ptr [r14 + r15 + 0x10]
0x00000001407f07f7: mov      rax, qword ptr [rbp + 0x150]
0x00000001407f07fe: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407f0802: movups   xmmword ptr [rax], xmm0
0x00000001407f0805: movups   xmm0, xmmword ptr [r9]
0x00000001407f0809: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001407f080e: movups   xmmword ptr [r14 + r15], xmm0
0x00000001407f0813: movups   xmmword ptr [r14 + r15 + 0x10], xmm1
0x00000001407f0819: jmp      0x1407f0ebc
0x00000001407f081e: mov      qword ptr [rbp + 0x148], rax
0x00000001407f0825: mov      qword ptr [rbp + 0x178], r14
0x00000001407f082c: mov      qword ptr [rbp + 0x188], r9
0x00000001407f0833: mov      byte ptr [rbp + 0x19f], 1
0x00000001407f083a: call     0x14074b8be
0x00000001407f083f: nop      
0x00000001407f0840: mov      rsi, qword ptr [rbp + 0x170]
0x00000001407f0847: xor      ecx, ecx
0x00000001407f0849: mov      qword ptr [rax + 0x160], rcx
0x00000001407f0850: mov      word ptr [rax + 0x272], 0
0x00000001407f0859: mov      qword ptr [rsi], rax
0x00000001407f085c: mov      qword ptr [rsi + 8], rcx
0x00000001407f0860: mov      byte ptr [rbp + 0x19f], 0
0x00000001407f0867: lea      rcx, [rbp + 0xf0]
0x00000001407f086e: lea      r8, [rbp - 0x10]
0x00000001407f0872: mov      rdx, rax
0x00000001407f0875: mov      r9, qword ptr [rbp + 0x188]
0x00000001407f087c: call     0x1407f129f
0x00000001407f0881: nop      
0x00000001407f0882: jmp      0x1407f0eae
0x00000001407f0887: cmp      r15, 5
0x00000001407f088b: mov      qword ptr [rbp + 0x188], r9
0x00000001407f0892: mov      qword ptr [rbp + 0x178], r14
0x00000001407f0899: mov      qword ptr [rbp + 0x148], rax
0x00000001407f08a0: jae      0x1407f08ac
0x00000001407f08a2: mov      r13d, 4
0x00000001407f08a8: xor      edi, edi
0x00000001407f08aa: jmp      0x1407f08ec
0x00000001407f08ac: je       0x1407f08d8
0x00000001407f08ae: cmp      r15, 6
0x00000001407f08b2: jne      0x1407f08df
0x00000001407f08b4: mov      r13d, 5
0x00000001407f08ba: mov      dil, 1
0x00000001407f08bd: xor      r15d, r15d
0x00000001407f08c0: jmp      0x1407f08ec
0x00000001407f08c2: mov      r12, rcx
0x00000001407f08c5: mov      r9, qword ptr [rbp + 0x188]
0x00000001407f08cc: mov      r8, qword ptr [rbp + 0x180]
0x00000001407f08d3: jmp      0x1407f0783
0x00000001407f08d8: xor      edi, edi
0x00000001407f08da: mov      r13, r15
0x00000001407f08dd: jmp      0x1407f08ec
0x00000001407f08df: add      r15, -7
0x00000001407f08e3: mov      r13d, 6
0x00000001407f08e9: mov      dil, 1
0x00000001407f08ec: call     0x14074b8be
0x00000001407f08f1: nop      
0x00000001407f08f2: mov      rsi, rax
0x00000001407f08f5: mov      dword ptr [rbp + 0x190], edi
0x00000001407f08fb: mov      qword ptr [rax + 0x160], 0
0x00000001407f0906: mov      word ptr [rax + 0x272], 0
0x00000001407f090f: movzx    eax, word ptr [r12 + 0x272]
0x00000001407f0918: mov      rbx, r13
0x00000001407f091b: not      rbx
0x00000001407f091e: add      rbx, rax
0x00000001407f0921: mov      word ptr [rsi + 0x272], bx
0x00000001407f0928: lea      rax, [r13*2]
0x00000001407f0930: add      rax, r13
0x00000001407f0933: mov      rdi, qword ptr [r12 + rax*8 + 0x168]
0x00000001407f093b: mov      rcx, qword ptr [r12 + rax*8 + 0x170]
0x00000001407f0943: mov      rax, qword ptr [r12 + rax*8 + 0x178]
0x00000001407f094b: mov      qword ptr [rbp + 0x158], rax
0x00000001407f0952: mov      rax, r13
0x00000001407f0955: shl      rax, 5
0x00000001407f0959: movups   xmm0, xmmword ptr [r12 + rax]
0x00000001407f095e: movups   xmm1, xmmword ptr [r12 + rax + 0x10]
0x00000001407f0964: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001407f0968: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001407f096c: cmp      rbx, 0xc
0x00000001407f0970: mov      qword ptr [rbp + 0x180], rcx
0x00000001407f0977: jae      0x1407f0f3b
0x00000001407f097d: lea      rax, [r12 + 0x168]
0x00000001407f0985: lea      r14, [r13 + 1]
0x00000001407f0989: lea      rcx, [r14 + r14*2]
0x00000001407f098d: lea      rdx, [rax + rcx*8]
0x00000001407f0991: lea      rcx, [rsi + 0x168]
0x00000001407f0998: lea      rax, [rbx*8]
0x00000001407f09a0: lea      r8, [rax + rax*2]
0x00000001407f09a4: call     0x1408acdc0
0x00000001407f09a9: shl      r14, 5
0x00000001407f09ad: add      r14, r12
0x00000001407f09b0: shl      rbx, 5
0x00000001407f09b4: mov      rcx, rsi
0x00000001407f09b7: mov      rdx, r14
0x00000001407f09ba: mov      r8, rbx
0x00000001407f09bd: call     0x1408acdc0
0x00000001407f09c2: mov      word ptr [r12 + 0x272], r13w
0x00000001407f09cb: lea      rcx, [rbp + 0x40]
0x00000001407f09cf: movaps   xmm0, xmmword ptr [rcx]
0x00000001407f09d2: movaps   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407f09d6: movups   xmmword ptr [rbp + 0x108], xmm0
0x00000001407f09dd: movups   xmmword ptr [rbp + 0x118], xmm1
0x00000001407f09e4: mov      qword ptr [rbp + 0xf0], rdi
0x00000001407f09eb: mov      rax, qword ptr [rbp + 0x180]
0x00000001407f09f2: mov      qword ptr [rbp + 0xf8], rax
0x00000001407f09f9: mov      rax, qword ptr [rbp + 0x158]
0x00000001407f0a00: mov      qword ptr [rbp + 0x100], rax
0x00000001407f0a07: mov      qword ptr [rbp + 0x128], r12
0x00000001407f0a0e: xor      eax, eax
0x00000001407f0a10: mov      qword ptr [rbp + 0x130], rax
0x00000001407f0a17: mov      qword ptr [rbp + 0x138], rsi
0x00000001407f0a1e: mov      qword ptr [rbp + 0x140], rax
0x00000001407f0a25: cmp      byte ptr [rbp + 0x190], 0
0x00000001407f0a2c: mov      r8, rsi
0x00000001407f0a2f: cmove    r8, r12
0x00000001407f0a33: lea      rdx, [rbp + 0xc0]
0x00000001407f0a3a: mov      qword ptr [rdx], r8
0x00000001407f0a3d: mov      qword ptr [rdx + 8], rax
0x00000001407f0a41: mov      qword ptr [rdx + 0x10], r15
0x00000001407f0a45: lea      r8, [rbp - 0x10]
0x00000001407f0a49: mov      r9, qword ptr [rbp + 0x188]
0x00000001407f0a50: call     0x1407f160e
0x00000001407f0a55: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x00000001407f0a5c: movups   xmm1, xmmword ptr [rbp + 0x108]
0x00000001407f0a63: movups   xmm2, xmmword ptr [rbp + 0x118]
0x00000001407f0a6a: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001407f0a71: movaps   xmmword ptr [rbp + 0x90], xmm1
0x00000001407f0a78: movaps   xmmword ptr [rbp + 0xa0], xmm2
0x00000001407f0a7f: cmp      rdi, -1
0x00000001407f0a83: je       0x1407f0ea7
0x00000001407f0a89: mov      rbx, rsi
0x00000001407f0a8c: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x00000001407f0a93: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x00000001407f0a9a: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x00000001407f0aa1: movaps   xmmword ptr [rbp + 0xe0], xmm2
0x00000001407f0aa8: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001407f0aaf: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001407f0ab6: mov      r15, qword ptr [r12 + 0x160]
0x00000001407f0abe: xor      esi, esi
0x00000001407f0ac0: test     r15, r15
0x00000001407f0ac3: je       0x1407f0dc0
0x00000001407f0ac9: mov      qword ptr [rbp + 0x180], rsi
0x00000001407f0ad0: mov      qword ptr [rbp + 0x190], rbx
0x00000001407f0ad7: movzx    eax, word ptr [r12 + 0x270]
0x00000001407f0ae0: movzx    ebx, ax
0x00000001407f0ae3: mov      qword ptr [rbp + 0x28], rdi
0x00000001407f0ae7: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001407f0aee: lea      rcx, [rbp + 0x30]
0x00000001407f0af2: movups   xmmword ptr [rcx], xmm0
0x00000001407f0af5: lea      rcx, [rbp + 0xd0]
0x00000001407f0afc: movups   xmm0, xmmword ptr [rcx]
0x00000001407f0aff: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407f0b03: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001407f0b07: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407f0b0b: movzx    ecx, word ptr [r15 + 0x272]
0x00000001407f0b13: cmp      rcx, 0xb
0x00000001407f0b17: jb       0x1407f0e88
0x00000001407f0b1d: mov      r12d, 4
0x00000001407f0b23: cmp      ax, 5
0x00000001407f0b27: mov      qword ptr [rbp + 0x168], rdi
0x00000001407f0b2e: jb       0x1407f0b44
0x00000001407f0b30: je       0x1407f0b41
0x00000001407f0b32: cmp      ebx, 6
0x00000001407f0b35: jne      0x1407f0b4d
0x00000001407f0b37: mov      r12d, 5
0x00000001407f0b3d: xor      ebx, ebx
0x00000001407f0b3f: jmp      0x1407f0b57
0x00000001407f0b41: mov      r12, rbx
0x00000001407f0b44: lea      rax, [rbp + 0x128]
0x00000001407f0b4b: jmp      0x1407f0b5e
0x00000001407f0b4d: add      rbx, -7
0x00000001407f0b51: mov      r12d, 6
0x00000001407f0b57: lea      rax, [rbp + 0x138]
0x00000001407f0b5e: mov      qword ptr [rbp + 0x160], rax
0x00000001407f0b65: mov      qword ptr [rbp + 0x70], rcx
0x00000001407f0b69: call     0x14074b984
0x00000001407f0b6e: nop      
0x00000001407f0b6f: mov      r14, rax
0x00000001407f0b72: mov      qword ptr [rax + 0x160], 0
0x00000001407f0b7d: mov      word ptr [rax + 0x272], 0
0x00000001407f0b86: movzx    eax, word ptr [r15 + 0x272]
0x00000001407f0b8e: mov      r13, r12
0x00000001407f0b91: not      r13
0x00000001407f0b94: add      r13, rax
0x00000001407f0b97: mov      word ptr [r14 + 0x272], r13w
0x00000001407f0b9f: lea      rax, [r12 + r12*2]
0x00000001407f0ba3: mov      rcx, qword ptr [r15 + rax*8 + 0x168]
0x00000001407f0bab: mov      rsi, qword ptr [r15 + rax*8 + 0x170]
0x00000001407f0bb3: mov      rdi, qword ptr [r15 + rax*8 + 0x178]
0x00000001407f0bbb: mov      eax, r12d
0x00000001407f0bbe: shl      eax, 5
0x00000001407f0bc1: movups   xmm0, xmmword ptr [r15 + rax]
0x00000001407f0bc6: movups   xmm1, xmmword ptr [r15 + rax + 0x10]
0x00000001407f0bcc: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001407f0bd0: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001407f0bd4: cmp      r13, 0xc
0x00000001407f0bd8: mov      qword ptr [rbp + 0x158], rcx
0x00000001407f0bdf: jae      0x1407f0ed0
0x00000001407f0be5: mov      qword ptr [rbp + 0x78], rbx
0x00000001407f0be9: lea      rax, [r15 + 0x168]
0x00000001407f0bf0: lea      rbx, [r12 + 1]
0x00000001407f0bf5: lea      rcx, [rbx + rbx*2]
0x00000001407f0bf9: lea      rdx, [rax + rcx*8]
0x00000001407f0bfd: lea      rcx, [r14 + 0x168]
0x00000001407f0c04: lea      rax, [r13*8]
0x00000001407f0c0c: lea      r8, [rax + rax*2]
0x00000001407f0c10: call     0x1408acdc0
0x00000001407f0c15: shl      ebx, 5
0x00000001407f0c18: add      rbx, r15
0x00000001407f0c1b: shl      r13, 5
0x00000001407f0c1f: mov      rcx, r14
0x00000001407f0c22: mov      rdx, rbx
0x00000001407f0c25: mov      r8, r13
0x00000001407f0c28: call     0x1408acdc0
0x00000001407f0c2d: mov      word ptr [r15 + 0x272], r12w
0x00000001407f0c35: mov      rax, qword ptr [rbp + 0x158]
0x00000001407f0c3c: mov      qword ptr [rbp + 0x80], rax
0x00000001407f0c43: mov      qword ptr [rbp + 0x88], rsi
0x00000001407f0c4a: mov      qword ptr [rbp + 0x90], rdi
0x00000001407f0c51: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407f0c55: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407f0c59: lea      rax, [rbp + 0x98]
0x00000001407f0c60: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407f0c64: movups   xmmword ptr [rax], xmm0
0x00000001407f0c67: movzx    eax, word ptr [r14 + 0x272]
0x00000001407f0c6f: lea      r13, [rax + 1]
0x00000001407f0c73: cmp      rax, 0xc
0x00000001407f0c77: jae      0x1407f0ef8
0x00000001407f0c7d: mov      rax, qword ptr [rbp + 0x70]
0x00000001407f0c81: sub      eax, r12d
0x00000001407f0c84: cmp      eax, r13d
0x00000001407f0c87: jne      0x1407f0f19
0x00000001407f0c8d: mov      rsi, qword ptr [rbp + 0x180]
0x00000001407f0c94: inc      rsi
0x00000001407f0c97: mov      rcx, r14
0x00000001407f0c9a: add      rcx, 0x278
0x00000001407f0ca1: lea      rdx, [r15 + r12*8]
0x00000001407f0ca5: add      rdx, 0x280
0x00000001407f0cac: lea      r8d, [r13*8]
0x00000001407f0cb4: call     0x1408acdc0
0x00000001407f0cb9: xor      eax, eax
0x00000001407f0cbb: mov      rcx, qword ptr [r14 + rax*8 + 0x278]
0x00000001407f0cc3: mov      qword ptr [rcx + 0x160], r14
0x00000001407f0cca: mov      word ptr [rcx + 0x270], ax
0x00000001407f0cd1: inc      rax
0x00000001407f0cd4: cmp      r13, rax
0x00000001407f0cd7: jne      0x1407f0cbb
0x00000001407f0cd9: mov      rax, qword ptr [rbp + 0xb0]
0x00000001407f0ce0: mov      qword ptr [rbp + 0x120], rax
0x00000001407f0ce7: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001407f0cee: movups   xmm1, xmmword ptr [rbp + 0x90]
0x00000001407f0cf5: movups   xmm2, xmmword ptr [rbp + 0xa0]
0x00000001407f0cfc: movaps   xmmword ptr [rbp + 0x110], xmm2
0x00000001407f0d03: movaps   xmmword ptr [rbp + 0x100], xmm1
0x00000001407f0d0a: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x00000001407f0d11: mov      qword ptr [rbp + 0x128], r15
0x00000001407f0d18: mov      qword ptr [rbp + 0x130], rsi
0x00000001407f0d1f: mov      qword ptr [rbp + 0x138], r14
0x00000001407f0d26: mov      qword ptr [rbp + 0x140], rsi
0x00000001407f0d2d: mov      rax, qword ptr [rbp + 0x160]
0x00000001407f0d34: mov      rcx, qword ptr [rax]
0x00000001407f0d37: mov      rax, qword ptr [rbp + 0x190]
0x00000001407f0d3e: mov      qword ptr [rsp + 0x20], rax
0x00000001407f0d43: mov      rdx, qword ptr [rbp + 0x78]
0x00000001407f0d47: lea      r8, [rbp + 0x28]
0x00000001407f0d4b: lea      r9, [rbp - 0x30]
0x00000001407f0d4f: call     0x1407f1487
0x00000001407f0d54: mov      rdi, qword ptr [rbp + 0xf0]
0x00000001407f0d5b: mov      r12, qword ptr [rbp + 0x128]
0x00000001407f0d62: lea      rax, [rbp + 0x138]
0x00000001407f0d69: movups   xmm0, xmmword ptr [rax - 0x40]
0x00000001407f0d6d: movups   xmm1, xmmword ptr [rax - 0x30]
0x00000001407f0d71: movups   xmm2, xmmword ptr [rax - 0x20]
0x00000001407f0d75: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001407f0d79: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001407f0d7d: movaps   xmmword ptr [rbp + 0x60], xmm2
0x00000001407f0d81: cmp      rdi, -1
0x00000001407f0d85: je       0x1407f0ea7
0x00000001407f0d8b: mov      rbx, qword ptr [rbp + 0x138]
0x00000001407f0d92: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001407f0d96: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x00000001407f0d9a: movaps   xmm2, xmmword ptr [rbp + 0x60]
0x00000001407f0d9e: movaps   xmmword ptr [rbp + 0xe0], xmm2
0x00000001407f0da5: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001407f0dac: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001407f0db3: mov      r15, qword ptr [r12 + 0x160]
0x00000001407f0dbb: jmp      0x1407f0ac0
0x00000001407f0dc0: mov      qword ptr [rbp + 0xf0], rdi
0x00000001407f0dc7: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001407f0dce: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001407f0dd5: movaps   xmm2, xmmword ptr [rbp + 0xe0]
0x00000001407f0ddc: movups   xmmword ptr [rbp + 0x118], xmm2
0x00000001407f0de3: movups   xmmword ptr [rbp + 0x108], xmm1
0x00000001407f0dea: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001407f0df1: mov      qword ptr [rbp + 0x128], r12
0x00000001407f0df8: mov      qword ptr [rbp + 0x130], rsi
0x00000001407f0dff: mov      qword ptr [rbp + 0x138], rbx
0x00000001407f0e06: mov      r14, rsi
0x00000001407f0e09: mov      qword ptr [rbp + 0x140], rsi
0x00000001407f0e10: mov      rsi, qword ptr [rbp + 0x170]
0x00000001407f0e17: mov      rcx, qword ptr [rsi]
0x00000001407f0e1a: test     rcx, rcx
0x00000001407f0e1d: mov      qword ptr [rbp + 0x190], rcx
0x00000001407f0e24: mov      qword ptr [rbp + 0x168], rdi
0x00000001407f0e2b: je       0x1407f0f63
0x00000001407f0e31: mov      rdx, qword ptr [rsi + 8]
0x00000001407f0e35: call     0x14074b8e9
0x00000001407f0e3a: nop      
0x00000001407f0e3b: mov      qword ptr [rsi], rax
0x00000001407f0e3e: mov      qword ptr [rsi + 8], rdx
0x00000001407f0e42: lea      r8, [rbp + 0x40]
0x00000001407f0e46: mov      qword ptr [r8], rdi
0x00000001407f0e49: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001407f0e50: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001407f0e57: movaps   xmm2, xmmword ptr [rbp + 0xe0]
0x00000001407f0e5e: movups   xmmword ptr [r8 + 8], xmm0
0x00000001407f0e63: lea      r9, [rbp + 0x80]
0x00000001407f0e6a: movaps   xmmword ptr [r9 + 0x10], xmm2
0x00000001407f0e6f: movaps   xmmword ptr [r9], xmm1
0x00000001407f0e73: mov      qword ptr [rsp + 0x28], r14
0x00000001407f0e78: mov      qword ptr [rsp + 0x20], rbx
0x00000001407f0e7d: mov      rcx, rax
0x00000001407f0e80: call     0x1407f1374
0x00000001407f0e85: nop      
0x00000001407f0e86: jmp      0x1407f0eae
0x00000001407f0e88: mov      rax, qword ptr [rbp + 0x190]
0x00000001407f0e8f: mov      qword ptr [rsp + 0x20], rax
0x00000001407f0e94: lea      r8, [rbp + 0x28]
0x00000001407f0e98: lea      r9, [rbp - 0x30]
0x00000001407f0e9c: mov      rcx, r15
0x00000001407f0e9f: mov      rdx, rbx
0x00000001407f0ea2: call     0x1407f1487
0x00000001407f0ea7: mov      rsi, qword ptr [rbp + 0x170]
0x00000001407f0eae: inc      qword ptr [rsi + 0x10]
0x00000001407f0eb2: mov      rax, qword ptr [rbp + 0x150]
0x00000001407f0eb9: mov      byte ptr [rax], 0xff
0x00000001407f0ebc: add      rsp, 0x228
0x00000001407f0ec3: pop      rbx
0x00000001407f0ec4: pop      rdi
0x00000001407f0ec5: pop      rsi
0x00000001407f0ec6: pop      r12
0x00000001407f0ec8: pop      r13
0x00000001407f0eca: pop      r14
0x00000001407f0ecc: pop      r15
0x00000001407f0ece: pop      rbp
0x00000001407f0ecf: ret      
0x00000001407f0ed0: mov      qword ptr [rbp + 0x150], rsi
0x00000001407f0ed7: mov      qword ptr [rbp + 0x190], r14
0x00000001407f0ede: lea      r9, [rip + 0x38e6a3]
0x00000001407f0ee5: mov      r8d, 0xb
0x00000001407f0eeb: xor      ecx, ecx
0x00000001407f0eed: mov      rdx, r13
0x00000001407f0ef0: call     0x1408ae7a0
0x00000001407f0ef5: nop      
0x00000001407f0ef6: jmp      0x1407f0f70
0x00000001407f0ef8: mov      qword ptr [rbp + 0x190], r14
0x00000001407f0eff: lea      r9, [rip + 0x38c2c2]
0x00000001407f0f06: mov      r8d, 0xc
0x00000001407f0f0c: xor      ecx, ecx
0x00000001407f0f0e: mov      rdx, r13
0x00000001407f0f11: call     0x1408ae7a0
0x00000001407f0f16: nop      
0x00000001407f0f17: jmp      0x1407f0f70
0x00000001407f0f19: mov      qword ptr [rbp + 0x190], r14
0x00000001407f0f20: lea      rcx, [rip + 0x392581]
0x00000001407f0f27: lea      r8, [rip + 0x3925a2]
0x00000001407f0f2e: mov      edx, 0x28
0x00000001407f0f33: call     0x1408ae860
0x00000001407f0f38: nop      
0x00000001407f0f39: jmp      0x1407f0f70
0x00000001407f0f3b: mov      qword ptr [rbp + 0x190], rsi
0x00000001407f0f42: mov      qword ptr [rbp + 0x168], rdi
0x00000001407f0f49: lea      r9, [rip + 0x38e638]
0x00000001407f0f50: mov      r8d, 0xb
0x00000001407f0f56: xor      ecx, ecx
0x00000001407f0f58: mov      rdx, rbx
0x00000001407f0f5b: call     0x1408ae7a0
0x00000001407f0f60: nop      
0x00000001407f0f61: jmp      0x1407f0f70
0x00000001407f0f63: lea      rcx, [rip + 0x38db3e]
0x00000001407f0f6a: call     0x1408ae8e0
0x00000001407f0f6f: nop      
0x00000001407f0f70: ud2      
