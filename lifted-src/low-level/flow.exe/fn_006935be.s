; instruction-faithful x86-64 fallback for flow.exe rva=0x6935be-0x696efc
0x00000001406935be: push     rbp
0x00000001406935bf: push     r15
0x00000001406935c1: push     r14
0x00000001406935c3: push     r13
0x00000001406935c5: push     r12
0x00000001406935c7: push     rsi
0x00000001406935c8: push     rdi
0x00000001406935c9: push     rbx
0x00000001406935ca: sub      rsp, 0x8b8
0x00000001406935d1: lea      rbp, [rsp + 0x80]
0x00000001406935d9: movdqa   xmmword ptr [rbp + 0x820], xmm9
0x00000001406935e2: movdqa   xmmword ptr [rbp + 0x810], xmm8
0x00000001406935eb: movdqa   xmmword ptr [rbp + 0x800], xmm7
0x00000001406935f3: movaps   xmmword ptr [rbp + 0x7f0], xmm6
0x00000001406935fa: mov      qword ptr [rbp + 0x7e8], 0xfffffffffffffffe
0x0000000140693605: mov      qword ptr [rbp + 0x6e0], rdx
0x000000014069360c: mov      rbx, rcx
0x000000014069360f: lea      rax, [rcx + 0x138]
0x0000000140693616: mov      qword ptr [rbp + 0x228], rax
0x000000014069361d: lea      r13, [rcx + 0x1a0]
0x0000000140693624: lea      rax, [rcx + 0x30]
0x0000000140693628: mov      qword ptr [rbp + 0x208], rax
0x000000014069362f: lea      rax, [rcx + 0x238]
0x0000000140693636: mov      qword ptr [rbp + 0x640], rax
0x000000014069363d: mov      edi, 0x108
0x0000000140693642: lea      r14, [rbp + 0xc0]
0x0000000140693649: lea      rax, [r14 + rdi]
0x000000014069364d: mov      qword ptr [rbp + 0x210], rax
0x0000000140693654: lea      rax, [rbp + 0x520]
0x000000014069365b: lea      r12, [rax + rdi]
0x000000014069365f: mov      eax, dword ptr [rip + 0x730757]
0x0000000140693665: mov      rcx, qword ptr gs:[0x58]
0x000000014069366e: mov      rax, qword ptr [rcx + rax*8]
0x0000000140693672: lea      rcx, [rbp + 0x3f0]
0x0000000140693679: add      rdi, rcx
0x000000014069367c: lea      rax, [rax + 0x108]
0x0000000140693683: mov      qword ptr [rbp + 0x230], rax
0x000000014069368a: xorps    xmm6, xmm6
0x000000014069368d: pcmpeqd  xmm7, xmm7
0x0000000140693691: lea      rax, [rbx + 0x10]
0x0000000140693695: mov      qword ptr [rbp + 0x788], rax
0x000000014069369c: lea      rax, [rbx + 0x1d0]
0x00000001406936a3: mov      qword ptr [rbp + 0x218], rax
0x00000001406936aa: lea      rax, [rbx + 0x1d1]
0x00000001406936b1: mov      qword ptr [rbp + 0x220], rax
0x00000001406936b8: lea      rax, [rbx + 0xd8]
0x00000001406936bf: mov      qword ptr [rbp + 0x648], rax
0x00000001406936c6: lea      rax, [rbx + 0x1a8]
0x00000001406936cd: mov      qword ptr [rbp + 0x510], rax
0x00000001406936d4: mov      qword ptr [rbp + 0x770], 0
0x00000001406936df: cmp      byte ptr [rbx + 0x298], 0
0x00000001406936e6: jne      0x14069694a
0x00000001406936ec: mov      r15, qword ptr [rbx + 0x290]
0x00000001406936f3: mov      rsi, qword ptr [r15]
0x00000001406936f6: test     rsi, rsi
0x00000001406936f9: jne      0x14069373a
0x00000001406936fb: mov      rax, qword ptr [rbx + 0x138]
0x0000000140693702: cmp      eax, 4
0x0000000140693705: je       0x14069373a
0x0000000140693707: movabs   rax, 0x8000000000000002
0x0000000140693711: cmp      qword ptr [r13], rax
0x0000000140693715: jne      0x14069373a
0x0000000140693717: mov      rcx, qword ptr [rbp + 0x208]
0x000000014069371e: call     0x1406992a2
0x0000000140693723: test     al, al
0x0000000140693725: jne      0x14069373a
0x0000000140693727: mov      rax, qword ptr [rbp + 0x640]
0x000000014069372e: mov      rax, qword ptr [rax]
0x0000000140693731: cmp      eax, 2
0x0000000140693734: je       0x14069399a
0x000000014069373a: cmp      byte ptr [rbx + 0xb0], 0
0x0000000140693741: jne      0x140693753
0x0000000140693743: mov      rcx, qword ptr [rbp + 0x788]
0x000000014069374a: call     0x14069932c
0x000000014069374f: test     al, al
0x0000000140693751: je       0x1406937d2
0x0000000140693753: lea      rax, [r15 + 8]
0x0000000140693757: mov      qword ptr [rbp + 0x7a8], rax
0x000000014069375e: mov      rax, qword ptr [r13]
0x0000000140693762: movabs   rcx, 0x7ffffffffffffffe
0x000000014069376c: add      rax, rcx
0x000000014069376f: test     rsi, rsi
0x0000000140693772: mov      qword ptr [rbp + 0x7d8], r15
0x0000000140693779: je       0x1406937a7
0x000000014069377b: cmp      rax, 3
0x000000014069377f: ja       0x1406937fa
0x0000000140693781: cmp      rax, 1
0x0000000140693785: je       0x1406937fa
0x0000000140693787: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014069378e: call     0x1406859fc
0x0000000140693793: nop      
0x0000000140693794: mov      rax, qword ptr [rbp + 0x7d8]
0x000000014069379b: mov      qword ptr [rax], 0
0x00000001406937a2: jmp      0x1406936df
0x00000001406937a7: cmp      rax, 4
0x00000001406937ab: setb     cl
0x00000001406937ae: cmp      rax, 1
0x00000001406937b2: setne    al
0x00000001406937b5: test     cl, al
0x00000001406937b7: jne      0x140696825
0x00000001406937bd: mov      byte ptr [rbp + 0x7e6], 0
0x00000001406937c4: mov      rcx, rbx
0x00000001406937c7: call     0x14069946a
0x00000001406937cc: nop      
0x00000001406937cd: mov      rsi, rax
0x00000001406937d0: jmp      0x1406937ec
0x00000001406937d2: mov      rcx, rbx
0x00000001406937d5: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001406937dc: call     0x140698e26
0x00000001406937e1: test     al, 1
0x00000001406937e3: jne      0x140696825
0x00000001406937e9: mov      rsi, rdx
0x00000001406937ec: test     rsi, rsi
0x00000001406937ef: je       0x1406936df
0x00000001406937f5: jmp      0x14069694c
0x00000001406937fa: lea      rax, [r15 + 8]
0x00000001406937fe: mov      rcx, qword ptr [rax]
0x0000000140693801: test     rcx, rcx
0x0000000140693804: je       0x140693b96
0x000000014069380a: mov      rdx, qword ptr [r15 + 0x10]
0x000000014069380e: mov      rax, qword ptr [r15 + 0x18]
0x0000000140693812: test     rax, rax
0x0000000140693815: je       0x140693e03
0x000000014069381b: mov      qword ptr [rbp + 0x760], rcx
0x0000000140693822: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140693829: lea      rax, [r15 + 0x18]
0x000000014069382d: mov      rcx, qword ptr [r15 + 0x20]
0x0000000140693831: mov      qword ptr [rbp + 0x7c8], rcx
0x0000000140693838: lea      rcx, [rip + 0x266e11]
0x000000014069383f: mov      qword ptr [r15 + 8], rcx
0x0000000140693843: mov      qword ptr [rbp + 0x7b8], rdx
0x000000014069384a: mov      qword ptr [r15 + 0x10], rdx
0x000000014069384e: movups   xmmword ptr [rax], xmm6
0x0000000140693851: movdqu   xmm0, xmmword ptr [rbp + 0x3f0]
0x0000000140693859: movups   xmm1, xmmword ptr [rbp + 0x400]
0x0000000140693860: movups   xmm2, xmmword ptr [rbp + 0x410]
0x0000000140693867: movdqa   xmmword ptr [rbp + 0x380], xmm0
0x000000014069386f: movaps   xmmword ptr [rbp + 0x390], xmm1
0x0000000140693876: movaps   xmmword ptr [rbp + 0x3a0], xmm2
0x000000014069387d: mov      rax, qword ptr [rbp + 0x420]
0x0000000140693884: mov      qword ptr [rbp + 0x3b0], rax
0x000000014069388b: mov      rax, qword ptr [rbp + 0x7a8]
0x0000000140693892: cmp      qword ptr [rax], 0
0x0000000140693896: je       0x140693f37
0x000000014069389c: cmp      qword ptr [r15 + 0x18], 0
0x00000001406938a1: je       0x140693f6e
0x00000001406938a7: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001406938ae: test     rax, rax
0x00000001406938b1: mov      rcx, qword ptr [rbp + 0x760]
0x00000001406938b8: je       0x140694324
0x00000001406938be: mov      qword ptr [rbp + 0xc0], rcx
0x00000001406938c5: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001406938cc: mov      qword ptr [rbp + 0xc8], rcx
0x00000001406938d3: mov      qword ptr [rbp + 0xd0], rax
0x00000001406938da: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001406938e1: mov      qword ptr [rbp + 0xd8], rax
0x00000001406938e8: mov      rax, qword ptr [r13]
0x00000001406938ec: movabs   rcx, 0x7ffffffffffffffe
0x00000001406938f6: add      rax, rcx
0x00000001406938f9: cmp      rax, 4
0x00000001406938fd: setb     cl
0x0000000140693900: cmp      rax, 1
0x0000000140693904: setne    al
0x0000000140693907: and      al, cl
0x0000000140693909: mov      byte ptr [rbp + 0x778], al
0x000000014069390f: jne      0x140696d71
0x0000000140693915: lea      rsi, [rbp + 0x520]
0x000000014069391c: mov      rcx, rsi
0x000000014069391f: mov      rdx, r13
0x0000000140693922: mov      r8, r14
0x0000000140693925: call     0x14069a3ac
0x000000014069392a: nop      
0x000000014069392b: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140693932: mov      rdx, rsi
0x0000000140693935: call     0x14069a4fd
0x000000014069393a: nop      
0x000000014069393b: xor      eax, eax
0x000000014069393d: cmp      rax, qword ptr [r13]
0x0000000140693941: jno      0x1406936df
0x0000000140693947: mov      rax, qword ptr [rbp + 0x510]
0x000000014069394e: cmp      qword ptr [rax], 0
0x0000000140693952: jne      0x1406936df
0x0000000140693958: movzx    ecx, byte ptr [rbx + 0x1b8]
0x000000014069395f: movabs   rax, 0x8000000000000004
0x0000000140693969: or       rcx, rax
0x000000014069396c: mov      qword ptr [rbp + 0x790], rcx
0x0000000140693973: mov      rcx, r13
0x0000000140693976: mov      qword ptr [rbp + 0x768], r13
0x000000014069397d: call     0x140691d13
0x0000000140693982: nop      
0x0000000140693983: mov      rax, qword ptr [rbp + 0x790]
0x000000014069398a: mov      r13, qword ptr [rbp + 0x768]
0x0000000140693991: mov      qword ptr [r13], rax
0x0000000140693995: jmp      0x1406936df
0x000000014069399a: mov      qword ptr [rbp + 0x760], rdi
0x00000001406939a1: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001406939a8: mov      rsi, qword ptr [rax]
0x00000001406939ab: mov      rdx, qword ptr [rbx + 0x250]
0x00000001406939b2: mov      qword ptr [rbp + 0x7a0], rbx
0x00000001406939b9: mov      rbx, qword ptr [rbx + 0x258]
0x00000001406939c0: mov      rcx, r14
0x00000001406939c3: mov      r8, rsi
0x00000001406939c6: call     0x1406926a6
0x00000001406939cb: mov      rdi, qword ptr [rbp + 0x1c0]
0x00000001406939d2: cmp      rdi, -2
0x00000001406939d6: je       0x14069682f
0x00000001406939dc: cmp      edi, -1
0x00000001406939df: mov      qword ptr [rbp + 0x768], r13
0x00000001406939e6: je       0x140696893
0x00000001406939ec: mov      r8d, 0x100
0x00000001406939f2: mov      r15, r12
0x00000001406939f5: lea      r12, [rbp + 0x520]
0x00000001406939fc: mov      rcx, r12
0x00000001406939ff: mov      rdx, r14
0x0000000140693a02: call     0x1408acdc0
0x0000000140693a07: mov      rbx, qword ptr [rbp + 0x210]
0x0000000140693a0e: movdqu   xmm0, xmmword ptr [rbx]
0x0000000140693a12: mov      qword ptr [rbp + 0x6b0], r15
0x0000000140693a19: movdqu   xmmword ptr [r15], xmm0
0x0000000140693a1e: mov      qword ptr [rbp + 0x620], 2
0x0000000140693a29: cmp      edi, 2
0x0000000140693a2c: je       0x140696b06
0x0000000140693a32: mov      r8d, 0x100
0x0000000140693a38: lea      r15, [rbp + 0x260]
0x0000000140693a3f: mov      rcx, r15
0x0000000140693a42: mov      rdx, r14
0x0000000140693a45: call     0x1408acdc0
0x0000000140693a4a: movups   xmm0, xmmword ptr [rbx]
0x0000000140693a4d: movaps   xmmword ptr [rbp + 0x660], xmm0
0x0000000140693a54: mov      rcx, r12
0x0000000140693a57: call     0x140684edd
0x0000000140693a5c: mov      r8d, 0x100
0x0000000140693a62: lea      rcx, [rbp + 0x3f0]
0x0000000140693a69: mov      rdx, r15
0x0000000140693a6c: call     0x1408acdc0
0x0000000140693a71: mov      qword ptr [rbp + 0x4f0], rdi
0x0000000140693a78: movdqa   xmm0, xmmword ptr [rbp + 0x660]
0x0000000140693a80: mov      rax, qword ptr [rbp + 0x760]
0x0000000140693a87: movdqu   xmmword ptr [rax], xmm0
0x0000000140693a8b: cmp      rdi, -1
0x0000000140693a8f: je       0x140696887
0x0000000140693a95: mov      rbx, qword ptr [rbp + 0x4c0]
0x0000000140693a9c: mov      r14b, byte ptr [rbp + 0x4c8]
0x0000000140693aa3: lea      rcx, [rbp + 0x4f0]
0x0000000140693aaa: mov      rax, qword ptr [rcx + 0x10]
0x0000000140693aae: mov      qword ptr [rbp + 0x270], rax
0x0000000140693ab5: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140693ab9: movdqa   xmmword ptr [rbp + 0x260], xmm0
0x0000000140693ac1: mov      byte ptr [rbp + 0x787], 1
0x0000000140693ac8: mov      rdx, rsi
0x0000000140693acb: call     0x14069aabe
0x0000000140693ad0: nop      
0x0000000140693ad1: test     al, al
0x0000000140693ad3: je       0x1406968dd
0x0000000140693ad9: mov      r12, qword ptr [rbp + 0x4d0]
0x0000000140693ae0: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140693ae7: mov      qword ptr [rbp + 0x7b8], rax
0x0000000140693aee: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140693af5: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140693afc: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140693b03: mov      qword ptr [rbp + 0x778], rax
0x0000000140693b0a: lea      rcx, [rbp + 0x4f0]
0x0000000140693b11: mov      rax, qword ptr [rcx - 0x38]
0x0000000140693b15: lea      rdx, [rbp + 0xd0]
0x0000000140693b1c: mov      qword ptr [rdx + 0x58], rax
0x0000000140693b20: movups   xmm0, xmmword ptr [rcx - 0x48]
0x0000000140693b24: movups   xmmword ptr [rdx + 0x48], xmm0
0x0000000140693b28: mov      ecx, 0xb
0x0000000140693b2d: lea      rax, [rbp + 0xc0]
0x0000000140693b34: mov      rdi, rax
0x0000000140693b37: lea      rsi, [rbp + 0x450]
0x0000000140693b3e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140693b41: mov      ecx, 0xc
0x0000000140693b46: lea      rdi, [rbp + 0x520]
0x0000000140693b4d: lea      rsi, [rbp + 0x3f0]
0x0000000140693b54: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140693b57: mov      byte ptr [rbp + 0x5f8], r14b
0x0000000140693b5e: mov      r14, rax
0x0000000140693b61: mov      ecx, 0xe
0x0000000140693b66: lea      rdi, [rbp + 0x580]
0x0000000140693b6d: mov      rsi, rax
0x0000000140693b70: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140693b73: mov      qword ptr [rbp + 0x5f0], rbx
0x0000000140693b7a: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140693b81: cmp      dword ptr [rcx], 2
0x0000000140693b84: jne      0x140693d14
0x0000000140693b8a: mov      rbx, qword ptr [rbp + 0x7a0]
0x0000000140693b91: jmp      0x140693d60
0x0000000140693b96: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140693b9a: mov      rax, qword ptr [r15 + 0x18]
0x0000000140693b9e: mov      rax, qword ptr [rax + 0x18]
0x0000000140693ba2: mov      byte ptr [rbp + 0x7e6], 0
0x0000000140693ba9: lea      rcx, [rbp + 0x520]
0x0000000140693bb0: mov      r8, qword ptr [rbp + 0x6e0]
0x0000000140693bb7: call     qword ptr [rip + 0x23e2db]
0x0000000140693bbd: nop      
0x0000000140693bbe: mov      rax, qword ptr [rbp + 0x520]
0x0000000140693bc5: cmp      rax, 3
0x0000000140693bc9: je       0x140696825
0x0000000140693bcf: cmp      eax, -3
0x0000000140693bd2: je       0x140693ed5
0x0000000140693bd8: mov      rcx, qword ptr [rbp + 0x528]
0x0000000140693bdf: mov      qword ptr [rbp + 0x760], rcx
0x0000000140693be6: mov      r8, qword ptr [rbp + 0x530]
0x0000000140693bed: cmp      eax, -2
0x0000000140693bf0: je       0x140696983
0x0000000140693bf6: mov      r9, qword ptr [rbp + 0x538]
0x0000000140693bfd: mov      r10, qword ptr [rbp + 0x540]
0x0000000140693c04: lea      rdx, [rbp + 0x520]
0x0000000140693c0b: mov      rcx, qword ptr [rdx + 0x58]
0x0000000140693c0f: movdqu   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140693c14: movups   xmm1, xmmword ptr [rdx + 0x38]
0x0000000140693c18: movups   xmm2, xmmword ptr [rdx + 0x48]
0x0000000140693c1c: movdqa   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140693c24: movdqa   xmmword ptr [rbp + 0x380], xmm0
0x0000000140693c2c: movaps   xmmword ptr [rbp + 0x390], xmm1
0x0000000140693c33: movaps   xmmword ptr [rbp + 0x3a0], xmm2
0x0000000140693c3a: mov      qword ptr [rbp + 0x3b0], rcx
0x0000000140693c41: cmp      eax, -1
0x0000000140693c44: mov      qword ptr [rbp + 0x7c0], r9
0x0000000140693c4b: je       0x1406943c7
0x0000000140693c51: mov      qword ptr [rbp + 0x400], r8
0x0000000140693c58: mov      qword ptr [rbp + 0x408], r9
0x0000000140693c5f: mov      qword ptr [rbp + 0x410], r10
0x0000000140693c66: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140693c6d: lea      rdx, [rbp + 0x4f0]
0x0000000140693c74: mov      qword ptr [rdx - 0xa8], rcx
0x0000000140693c7b: movdqa   xmm0, xmmword ptr [rbp + 0x380]
0x0000000140693c83: movaps   xmm1, xmmword ptr [rbp + 0x390]
0x0000000140693c8a: movaps   xmm2, xmmword ptr [rbp + 0x3a0]
0x0000000140693c91: movups   xmmword ptr [rdx - 0xb8], xmm2
0x0000000140693c98: movups   xmmword ptr [rdx - 0xc8], xmm1
0x0000000140693c9f: movdqu   xmmword ptr [rdx - 0xd8], xmm0
0x0000000140693ca7: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140693cae: mov      rax, qword ptr [rbp + 0x760]
0x0000000140693cb5: mov      qword ptr [rbp + 0x3f8], rax
0x0000000140693cbc: mov      rax, qword ptr [r13]
0x0000000140693cc0: movabs   rcx, 0x7ffffffffffffffe
0x0000000140693cca: add      rcx, rax
0x0000000140693ccd: cmp      rcx, 4
0x0000000140693cd1: setb     dl
0x0000000140693cd4: cmp      rcx, 1
0x0000000140693cd8: setne    cl
0x0000000140693cdb: and      cl, dl
0x0000000140693cdd: mov      byte ptr [rbp + 0x756], cl
0x0000000140693ce3: jne      0x140696dcd
0x0000000140693ce9: movabs   rcx, 0x8000000000000002
0x0000000140693cf3: cmp      rax, rcx
0x0000000140693cf6: jl       0x140693d02
0x0000000140693cf8: cmp      rax, -1
0x0000000140693cfc: jne      0x140694f9d
0x0000000140693d02: lea      rcx, [rbp + 0x3f0]
0x0000000140693d09: call     0x140667d6a
0x0000000140693d0e: nop      
0x0000000140693d0f: jmp      0x1406943a4
0x0000000140693d14: mov      qword ptr [rbp + 0x7c8], r12
0x0000000140693d1b: call     0x1406850c7
0x0000000140693d20: nop      
0x0000000140693d21: mov      r12, qword ptr [rbp + 0x4d0]
0x0000000140693d28: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140693d2f: mov      qword ptr [rbp + 0x7b8], rax
0x0000000140693d36: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140693d3d: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140693d44: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140693d4b: mov      qword ptr [rbp + 0x778], rax
0x0000000140693d52: mov      rbx, qword ptr [rbp + 0x7a0]
0x0000000140693d59: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140693d60: lea      r15, [rbp + 0x520]
0x0000000140693d67: lea      rdx, [rbp + 0x4f0]
0x0000000140693d6e: mov      rax, qword ptr [rdx + 0x10]
0x0000000140693d72: mov      qword ptr [rcx + 0x10], rax
0x0000000140693d76: movdqu   xmm0, xmmword ptr [rdx]
0x0000000140693d7a: movdqu   xmmword ptr [rcx], xmm0
0x0000000140693d7e: mov      rsi, qword ptr [rbp + 0x520]
0x0000000140693d85: mov      rdi, qword ptr [rbp + 0x528]
0x0000000140693d8c: mov      r8d, 0xd0
0x0000000140693d92: lea      rcx, [rbp - 0x48]
0x0000000140693d96: lea      rdx, [rbp + 0x530]
0x0000000140693d9d: call     0x1408acdc0
0x0000000140693da2: cmp      rsi, -2
0x0000000140693da6: je       0x140696887
0x0000000140693dac: cmp      rsi, -1
0x0000000140693db0: je       0x140696904
0x0000000140693db6: mov      r8d, 0xd0
0x0000000140693dbc: lea      rcx, [rbp + 0xd0]
0x0000000140693dc3: lea      rdx, [rbp - 0x48]
0x0000000140693dc7: call     0x1408acdc0
0x0000000140693dcc: mov      qword ptr [rbp + 0xc0], rsi
0x0000000140693dd3: mov      qword ptr [rbp + 0xc8], rdi
0x0000000140693dda: mov      qword ptr [rbp + 0x7c8], r12
0x0000000140693de1: test     r12, r12
0x0000000140693de4: je       0x140693e55
0x0000000140693de6: cmp      qword ptr [rbp + 0x7c0], 0
0x0000000140693dee: je       0x140693e8f
0x0000000140693df4: xor      r12d, r12d
0x0000000140693df7: mov      rsi, qword ptr [rbp + 0x7c0]
0x0000000140693dfe: jmp      0x1406940ac
0x0000000140693e03: mov      byte ptr [rbp + 0x7e6], 0
0x0000000140693e0a: xor      ecx, ecx
0x0000000140693e0c: xor      r8d, r8d
0x0000000140693e0f: lea      rax, [rip - 0x68a0e6]
0x0000000140693e16: call     qword ptr [rip + 0x23e07c]
0x0000000140693e1c: nop      
0x0000000140693e1d: movdqu   xmm0, xmmword ptr [rbp + 0x3f0]
0x0000000140693e25: movups   xmm1, xmmword ptr [rbp + 0x400]
0x0000000140693e2c: movups   xmm2, xmmword ptr [rbp + 0x410]
0x0000000140693e33: movdqa   xmmword ptr [rbp + 0x380], xmm0
0x0000000140693e3b: movaps   xmmword ptr [rbp + 0x390], xmm1
0x0000000140693e42: movaps   xmmword ptr [rbp + 0x3a0], xmm2
0x0000000140693e49: mov      rax, qword ptr [rbp + 0x420]
0x0000000140693e50: jmp      0x140693f0f
0x0000000140693e55: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140693e5c: mov      rax, qword ptr [rax + 0x20]
0x0000000140693e60: mov      qword ptr [rbp + 0x748], 0
0x0000000140693e6b: mov      cl, 1
0x0000000140693e6d: mov      byte ptr [rbp + 0x7e5], cl
0x0000000140693e73: mov      byte ptr [rbp + 0x7e4], cl
0x0000000140693e79: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140693e80: call     qword ptr [rip + 0x23e012]
0x0000000140693e86: nop      
0x0000000140693e87: test     al, al
0x0000000140693e89: je       0x140694058
0x0000000140693e8f: mov      rax, qword ptr [rbx + 0x290]
0x0000000140693e96: mov      qword ptr [rbp + 0x7d8], rax
0x0000000140693e9d: cmp      qword ptr [rax], 0
0x0000000140693ea1: je       0x140693eb4
0x0000000140693ea3: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140693eaa: lea      rcx, [rax + 8]
0x0000000140693eae: call     0x1406859fc
0x0000000140693eb3: nop      
0x0000000140693eb4: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140693ebb: mov      qword ptr [rax], 0
0x0000000140693ec2: mov      r12d, 2
0x0000000140693ec8: mov      al, 1
0x0000000140693eca: mov      dword ptr [rbp + 0x790], eax
0x0000000140693ed0: jmp      0x14069411c
0x0000000140693ed5: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140693edc: mov      qword ptr [rbp + 0x420], rax
0x0000000140693ee3: movdqu   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140693eeb: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140693ef2: movups   xmm2, xmmword ptr [rbp + 0xe0]
0x0000000140693ef9: movdqa   xmmword ptr [rbp + 0x380], xmm0
0x0000000140693f01: movaps   xmmword ptr [rbp + 0x390], xmm1
0x0000000140693f08: movaps   xmmword ptr [rbp + 0x3a0], xmm2
0x0000000140693f0f: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140693f16: mov      byte ptr [rbp + 0x7e6], 1
0x0000000140693f1d: mov      rcx, rbx
0x0000000140693f20: call     0x14069946a
0x0000000140693f25: nop      
0x0000000140693f26: mov      rsi, rax
0x0000000140693f29: test     rax, rax
0x0000000140693f2c: jne      0x140696a6a
0x0000000140693f32: jmp      0x1406943a4
0x0000000140693f37: mov      rcx, qword ptr [r15 + 0x10]
0x0000000140693f3b: mov      rax, qword ptr [r15 + 0x18]
0x0000000140693f3f: mov      rax, qword ptr [rax + 0x20]
0x0000000140693f43: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140693f4a: mov      qword ptr [rbp + 0x6d8], rdx
0x0000000140693f51: mov      byte ptr [rbp + 0x7d6], 0
0x0000000140693f58: mov      byte ptr [rbp + 0x7d5], 1
0x0000000140693f5f: call     qword ptr [rip + 0x23df33]
0x0000000140693f65: nop      
0x0000000140693f66: test     al, al
0x0000000140693f68: je       0x1406938a7
0x0000000140693f6e: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140693f75: test     rax, rax
0x0000000140693f78: mov      rcx, qword ptr [rbp + 0x760]
0x0000000140693f7f: je       0x14069434c
0x0000000140693f85: mov      qword ptr [rbp + 0x520], rcx
0x0000000140693f8c: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140693f93: mov      qword ptr [rbp + 0x528], rcx
0x0000000140693f9a: mov      qword ptr [rbp + 0x530], rax
0x0000000140693fa1: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140693fa8: mov      qword ptr [rbp + 0x538], rax
0x0000000140693faf: mov      rax, qword ptr [r13]
0x0000000140693fb3: movabs   rcx, 0x7ffffffffffffffe
0x0000000140693fbd: add      rax, rcx
0x0000000140693fc0: cmp      rax, 4
0x0000000140693fc4: setb     cl
0x0000000140693fc7: cmp      rax, 1
0x0000000140693fcb: setne    al
0x0000000140693fce: and      al, cl
0x0000000140693fd0: mov      byte ptr [rbp + 0x790], al
0x0000000140693fd6: jne      0x140696d9f
0x0000000140693fdc: mov      rcx, r13
0x0000000140693fdf: lea      rdx, [rbp + 0x520]
0x0000000140693fe6: mov      r8, qword ptr [rbp + 0x788]
0x0000000140693fed: call     0x140699d28
0x0000000140693ff2: nop      
0x0000000140693ff3: movzx    ecx, al
0x0000000140693ff6: movabs   rax, 0x8000000000000005
0x0000000140694000: xor      rcx, rax
0x0000000140694003: mov      qword ptr [rbp + 0x778], rcx
0x000000014069400a: mov      rax, qword ptr [r13]
0x000000014069400e: movabs   rcx, 0x7ffffffffffffffe
0x0000000140694018: add      rax, rcx
0x000000014069401b: cmp      rax, 4
0x000000014069401f: setb     cl
0x0000000140694022: cmp      rax, 1
0x0000000140694026: setne    al
0x0000000140694029: test     cl, al
0x000000014069402b: mov      qword ptr [rbp + 0x768], r13
0x0000000140694032: jne      0x140694041
0x0000000140694034: mov      rcx, qword ptr [rbp + 0x768]
0x000000014069403b: call     0x140691d13
0x0000000140694040: nop      
0x0000000140694041: mov      rax, qword ptr [rbp + 0x778]
0x0000000140694048: mov      r13, qword ptr [rbp + 0x768]
0x000000014069404f: mov      qword ptr [r13], rax
0x0000000140694053: jmp      0x1406943a4
0x0000000140694058: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014069405f: mov      rax, qword ptr [rax + 0x28]
0x0000000140694063: mov      qword ptr [rbp + 0x748], 0
0x000000014069406e: mov      cl, 1
0x0000000140694070: mov      byte ptr [rbp + 0x7e5], cl
0x0000000140694076: mov      byte ptr [rbp + 0x7e4], cl
0x000000014069407c: mov      rcx, r15
0x000000014069407f: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140694086: call     qword ptr [rip + 0x23de0c]
0x000000014069408c: nop      
0x000000014069408d: mov      al, byte ptr [rbp + 0x520]
0x0000000140694093: mov      rsi, qword ptr [rbp + 0x530]
0x000000014069409a: cmp      rsi, qword ptr [rbp + 0x528]
0x00000001406940a1: setne    cl
0x00000001406940a4: xor      al, 1
0x00000001406940a6: or       al, cl
0x00000001406940a8: movzx    r12d, al
0x00000001406940ac: mov      rax, qword ptr [rbx + 0x290]
0x00000001406940b3: mov      qword ptr [rbp + 0x7d8], rax
0x00000001406940ba: cmp      qword ptr [rax], 0
0x00000001406940be: je       0x1406940d1
0x00000001406940c0: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001406940c7: lea      rcx, [rax + 8]
0x00000001406940cb: call     0x1406859fc
0x00000001406940d0: nop      
0x00000001406940d1: mov      qword ptr [rbp + 0x650], rsi
0x00000001406940d8: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001406940df: mov      qword ptr [rcx], 1
0x00000001406940e6: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001406940ed: mov      qword ptr [rcx + 8], rax
0x00000001406940f1: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001406940f8: mov      qword ptr [rcx + 0x10], rax
0x00000001406940fc: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140694103: mov      qword ptr [rcx + 0x18], rax
0x0000000140694107: mov      rax, qword ptr [rbp + 0x778]
0x000000014069410e: mov      qword ptr [rcx + 0x20], rax
0x0000000140694112: mov      dword ptr [rbp + 0x790], 0
0x000000014069411c: mov      r8d, 0xe0
0x0000000140694122: mov      rcx, r15
0x0000000140694125: mov      rdx, r14
0x0000000140694128: call     0x1408acdc0
0x000000014069412d: cmp      byte ptr [rbx + 0x22f], 2
0x0000000140694134: je       0x14069413d
0x0000000140694136: mov      byte ptr [rbx + 0x22f], 1
0x000000014069413d: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140694144: lea      rcx, [rbp + 0x260]
0x000000014069414b: mov      rdx, r15
0x000000014069414e: lea      r8, [rip + 0x4bed8b]
0x0000000140694155: call     0x14061e8e4
0x000000014069415a: nop      
0x000000014069415b: mov      rdx, qword ptr [rbp + 0x270]
0x0000000140694162: mov      r8, qword ptr [rbp + 0x260]
0x0000000140694169: mov      r9, qword ptr [rbp + 0x268]
0x0000000140694170: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140694177: lea      rcx, [rbp + 0x3f0]
0x000000014069417e: call     0x140621917
0x0000000140694183: nop      
0x0000000140694184: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069418b: lea      rcx, [rbp + 0x3f0]
0x0000000140694192: call     0x140620099
0x0000000140694197: nop      
0x0000000140694198: test     rax, rax
0x000000014069419b: je       0x1406941cb
0x000000014069419d: mov      rcx, qword ptr [rax + 8]
0x00000001406941a1: mov      rdx, qword ptr [rax + 0x10]
0x00000001406941a5: mov      r9d, 5
0x00000001406941ab: lea      r8, [rip + 0x4bee56]
0x00000001406941b2: call     0x140623a52
0x00000001406941b7: test     al, al
0x00000001406941b9: je       0x140694184
0x00000001406941bb: mov      rbx, qword ptr [rbp + 0x7a0]
0x00000001406941c2: mov      byte ptr [rbx + 0x22f], 2
0x00000001406941c9: jmp      0x1406941d2
0x00000001406941cb: mov      rbx, qword ptr [rbp + 0x7a0]
0x00000001406941d2: movzx    eax, byte ptr [rbx + 0x230]
0x00000001406941d9: cmp      eax, 2
0x00000001406941dc: lea      rdx, [rbp + 0x520]
0x00000001406941e3: je       0x140694258
0x00000001406941e5: cmp      eax, 1
0x00000001406941e8: jne      0x1406944b0
0x00000001406941ee: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406941f5: mov      rcx, rdx
0x00000001406941f8: lea      rdx, [rip + 0x4bece1]
0x00000001406941ff: call     0x1406998a1
0x0000000140694204: nop      
0x0000000140694205: test     rax, rax
0x0000000140694208: mov      rbx, qword ptr [rbp + 0x7a0]
0x000000014069420f: je       0x140694233
0x0000000140694211: mov      rcx, qword ptr [rax + 8]
0x0000000140694215: mov      rdx, qword ptr [rax + 0x10]
0x0000000140694219: mov      r9d, 0xa
0x000000014069421f: lea      r8, [rip + 0x4becda]
0x0000000140694226: call     0x140623a52
0x000000014069422b: test     al, al
0x000000014069422d: jne      0x1406944a9
0x0000000140694233: movzx    eax, byte ptr [rbp + 0x5f8]
0x000000014069423a: cmp      eax, 2
0x000000014069423d: je       0x1406943e1
0x0000000140694243: cmp      eax, 1
0x0000000140694246: jne      0x1406944a9
0x000000014069424c: mov      byte ptr [rbx + 0x22f], 2
0x0000000140694253: jmp      0x1406944a9
0x0000000140694258: cmp      byte ptr [rbx + 0x22f], 2
0x000000014069425f: jne      0x1406944b0
0x0000000140694265: xor      eax, eax
0x0000000140694267: lea      rcx, [rip + 0x4bed9a]
0x000000014069426e: mov      cl, byte ptr [rax + rcx]
0x0000000140694271: add      cl, 0x81
0x0000000140694274: cmp      cl, 0xa0
0x0000000140694277: jbe      0x140696a97
0x000000014069427d: inc      rax
0x0000000140694280: cmp      rax, 5
0x0000000140694284: jne      0x140694267
0x0000000140694286: lea      rax, [rip + 0x4bdf93]
0x000000014069428d: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140694294: lea      rax, [rip + 0x4bed6d]
0x000000014069429b: mov      qword ptr [rbp + 0x3f8], rax
0x00000001406942a2: mov      qword ptr [rbp + 0x400], 5
0x00000001406942ad: mov      qword ptr [rbp + 0x408], 0
0x00000001406942b8: mov      byte ptr [rbp + 0x410], 0
0x00000001406942bf: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406942c6: lea      rcx, [rbp + 0x260]
0x00000001406942cd: lea      r8, [rip + 0x4bec0c]
0x00000001406942d4: lea      r9, [rbp + 0x3f0]
0x00000001406942db: call     0x14061dd64
0x00000001406942e0: nop      
0x00000001406942e1: cmp      byte ptr [rbp + 0x280], 2
0x00000001406942e8: je       0x140694318
0x00000001406942ea: mov      rcx, qword ptr [rbp + 0x278]
0x00000001406942f1: mov      rax, qword ptr [rbp + 0x260]
0x00000001406942f8: mov      rdx, qword ptr [rbp + 0x268]
0x00000001406942ff: mov      rax, qword ptr [rax + 0x20]
0x0000000140694303: mov      r8, qword ptr [rbp + 0x270]
0x000000014069430a: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140694311: call     qword ptr [rip + 0x23db81]
0x0000000140694317: nop      
0x0000000140694318: mov      rbx, qword ptr [rbp + 0x7a0]
0x000000014069431f: jmp      0x1406944b0
0x0000000140694324: mov      rax, qword ptr [rcx + 0x20]
0x0000000140694328: mov      byte ptr [rbp + 0x7e6], 0
0x000000014069432f: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140694336: mov      rdx, qword ptr [rbp + 0x7b8]
0x000000014069433d: xor      r8d, r8d
0x0000000140694340: call     qword ptr [rip + 0x23db52]
0x0000000140694346: nop      
0x0000000140694347: jmp      0x1406936df
0x000000014069434c: mov      qword ptr [rbp + 0x6d8], 0
0x0000000140694357: mov      al, 1
0x0000000140694359: mov      byte ptr [rbp + 0x7d6], al
0x000000014069435f: mov      byte ptr [rbp + 0x7d5], al
0x0000000140694365: mov      rcx, rbx
0x0000000140694368: call     0x14069946a
0x000000014069436d: nop      
0x000000014069436e: mov      rsi, rax
0x0000000140694371: mov      rax, qword ptr [rbp + 0x760]
0x0000000140694378: mov      rax, qword ptr [rax + 0x20]
0x000000014069437c: test     rsi, rsi
0x000000014069437f: jne      0x140696a4b
0x0000000140694385: mov      byte ptr [rbp + 0x7e6], 1
0x000000014069438c: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140694393: mov      rdx, qword ptr [rbp + 0x7b8]
0x000000014069439a: xor      r8d, r8d
0x000000014069439d: call     qword ptr [rip + 0x23daf5]
0x00000001406943a3: nop      
0x00000001406943a4: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001406943ab: cmp      qword ptr [rax], 0
0x00000001406943af: je       0x140693794
0x00000001406943b5: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001406943bc: call     0x1406859fc
0x00000001406943c1: nop      
0x00000001406943c2: jmp      0x140693794
0x00000001406943c7: mov      qword ptr [rbp + 0x7b8], r8
0x00000001406943ce: mov      qword ptr [rbp + 0x7c8], r10
0x00000001406943d5: mov      r15, qword ptr [rbp + 0x7d8]
0x00000001406943dc: jmp      0x14069388b
0x00000001406943e1: cmp      byte ptr [rbx + 0x22f], 2
0x00000001406943e8: je       0x1406944a9
0x00000001406943ee: xor      eax, eax
0x00000001406943f0: lea      rdx, [rbp + 0x520]
0x00000001406943f7: lea      r8, [rip + 0x4beb02]
0x00000001406943fe: mov      cl, byte ptr [rax + r8]
0x0000000140694402: add      cl, 0x81
0x0000000140694405: cmp      cl, 0xa0
0x0000000140694408: jbe      0x140696ae1
0x000000014069440e: inc      rax
0x0000000140694411: cmp      rax, 0xa
0x0000000140694415: jne      0x1406943fe
0x0000000140694417: lea      rax, [rip + 0x4bde02]
0x000000014069441e: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140694425: mov      qword ptr [rbp + 0x3f8], r8
0x000000014069442c: mov      qword ptr [rbp + 0x400], 0xa
0x0000000140694437: mov      qword ptr [rbp + 0x408], 0
0x0000000140694442: mov      byte ptr [rbp + 0x410], 0
0x0000000140694449: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140694450: lea      rcx, [rbp + 0x260]
0x0000000140694457: lea      r8, [rip + 0x4bea82]
0x000000014069445e: lea      r9, [rbp + 0x3f0]
0x0000000140694465: call     0x14061dd64
0x000000014069446a: nop      
0x000000014069446b: cmp      byte ptr [rbp + 0x280], 2
0x0000000140694472: je       0x1406944a2
0x0000000140694474: mov      rcx, qword ptr [rbp + 0x278]
0x000000014069447b: mov      rax, qword ptr [rbp + 0x260]
0x0000000140694482: mov      rdx, qword ptr [rbp + 0x268]
0x0000000140694489: mov      rax, qword ptr [rax + 0x20]
0x000000014069448d: mov      r8, qword ptr [rbp + 0x270]
0x0000000140694494: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069449b: call     qword ptr [rip + 0x23d9f7]
0x00000001406944a1: nop      
0x00000001406944a2: mov      rbx, qword ptr [rbp + 0x7a0]
0x00000001406944a9: mov      byte ptr [rbp + 0x5f8], 1
0x00000001406944b0: mov      sil, byte ptr [rbx + 0x22b]
0x00000001406944b7: movzx    r14d, byte ptr [rbp + 0x5d8]
0x00000001406944bf: mov      r15, rbx
0x00000001406944c2: cmp      r14d, 0xa
0x00000001406944c6: jae      0x14069477c
0x00000001406944cc: mov      eax, dword ptr [rbp + 0x3f0]
0x00000001406944d2: mov      ecx, dword ptr [rbp + 0x3f3]
0x00000001406944d8: mov      dword ptr [rbp + 0x263], ecx
0x00000001406944de: mov      dword ptr [rbp + 0x260], eax
0x00000001406944e4: mov      rcx, qword ptr [rbp + 0x218]
0x00000001406944eb: call     0x140691cde
0x00000001406944f0: mov      byte ptr [r15 + 0x1d0], r14b
0x00000001406944f7: mov      eax, dword ptr [rbp + 0x260]
0x00000001406944fd: mov      ecx, dword ptr [rbp + 0x263]
0x0000000140694503: mov      rdx, qword ptr [rbp + 0x220]
0x000000014069450a: mov      dword ptr [rdx + 3], ecx
0x000000014069450d: mov      dword ptr [rdx], eax
0x000000014069450f: mov      qword ptr [r15 + 0x1d8], rbx
0x0000000140694516: mov      qword ptr [r15 + 0x1e0], rdi
0x000000014069451d: cmp      r12d, 2
0x0000000140694521: jne      0x140694611
0x0000000140694527: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069452e: lea      rcx, [rbp + 0x3f0]
0x0000000140694535: lea      rdx, [rbp + 0x520]
0x000000014069453c: lea      r8, [rip + 0x497b3d]
0x0000000140694543: call     0x14061e421
0x0000000140694548: nop      
0x0000000140694549: cmp      byte ptr [rbp + 0x410], 2
0x0000000140694550: je       0x140694580
0x0000000140694552: mov      rcx, qword ptr [rbp + 0x408]
0x0000000140694559: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140694560: mov      rdx, qword ptr [rbp + 0x3f8]
0x0000000140694567: mov      rax, qword ptr [rax + 0x20]
0x000000014069456b: mov      r8, qword ptr [rbp + 0x400]
0x0000000140694572: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140694579: call     qword ptr [rip + 0x23d919]
0x000000014069457f: nop      
0x0000000140694580: movabs   rax, 0x8000000000000000
0x000000014069458a: mov      qword ptr [rbp + 0x720], rax
0x0000000140694591: mov      qword ptr [rbp + 0x728], 0
0x000000014069459c: mov      byte ptr [rbp + 0x738], 0
0x00000001406945a3: mov      r8, qword ptr [rbp + 0x560]
0x00000001406945aa: add      r8, qword ptr [rbp + 0x548]
0x00000001406945b1: lea      rax, [r8 + r8]
0x00000001406945b5: shl      r8, 5
0x00000001406945b9: sub      r8, rax
0x00000001406945bc: add      r8, 0x1e
0x00000001406945c0: mov      rbx, qword ptr [rbp + 0x7a0]
0x00000001406945c7: mov      rax, qword ptr [rbx + 0x10]
0x00000001406945cb: mov      rdx, qword ptr [rbx + 0x20]
0x00000001406945cf: sub      rax, rdx
0x00000001406945d2: cmp      r8, rax
0x00000001406945d5: lea      r15, [rbp + 0x520]
0x00000001406945dc: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001406945e3: ja       0x140696568
0x00000001406945e9: movzx    ecx, byte ptr [rbp + 0x5d8]
0x00000001406945f0: mov      eax, 7
0x00000001406945f5: lea      rdx, [rip + 0x512de8]
0x00000001406945fc: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140694600: add      rcx, rdx
0x0000000140694603: jmp      rcx
0x0000000140694605: lea      rdx, [rip + 0x498304]
0x000000014069460c: jmp      0x140694972
0x0000000140694611: mov      r14b, byte ptr [rbp + 0x5f8]
0x0000000140694618: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069461f: lea      rcx, [rbp + 0x520]
0x0000000140694626: call     0x140625705
0x000000014069462b: nop      
0x000000014069462c: mov      rdi, rax
0x000000014069462f: mov      rbx, rdx
0x0000000140694632: cmp      r14b, 2
0x0000000140694636: jne      0x1406946fc
0x000000014069463c: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140694643: lea      rcx, [rbp + 0x88]
0x000000014069464a: lea      rdx, [rbp + 0x520]
0x0000000140694651: lea      r8, [rip + 0x497a28]
0x0000000140694658: call     0x14061d5c1
0x000000014069465d: nop      
0x000000014069465e: mov      al, byte ptr [rbp + 0xba]
0x0000000140694664: cmp      al, 2
0x0000000140694666: je       0x1406947ad
0x000000014069466c: mov      r10, qword ptr [rbp + 0x90]
0x0000000140694673: mov      rdx, qword ptr [rbp + 0x98]
0x000000014069467a: mov      r8, qword ptr [rbp + 0xa0]
0x0000000140694681: mov      r9, qword ptr [rbp + 0xa8]
0x0000000140694688: test     dil, 1
0x000000014069468c: jne      0x1406946be
0x000000014069468e: cmp      r12d, 1
0x0000000140694692: jne      0x140695b1d
0x0000000140694698: mov      byte ptr [rbp + 0x6b8], al
0x000000014069469e: movzx    eax, byte ptr [rbp + 0x5d8]
0x00000001406946a5: cmp      eax, 7
0x00000001406946a8: ja       0x1406964d3
0x00000001406946ae: mov      ecx, 0xa2
0x00000001406946b3: bt       ecx, eax
0x00000001406946b6: jae      0x1406964d3
0x00000001406946bc: xor      ebx, ebx
0x00000001406946be: test     r10, r10
0x00000001406946c1: je       0x1406946d8
0x00000001406946c3: mov      rax, qword ptr [r10 + 0x20]
0x00000001406946c7: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406946ce: mov      rcx, r9
0x00000001406946d1: call     qword ptr [rip + 0x23d7c1]
0x00000001406946d7: nop      
0x00000001406946d8: movabs   rax, 0x8000000000000000
0x00000001406946e2: mov      qword ptr [rbp + 0x260], rax
0x00000001406946e9: mov      qword ptr [rbp + 0x268], rbx
0x00000001406946f0: mov      byte ptr [rbp + 0x278], 0
0x00000001406946f7: jmp      0x140696466
0x00000001406946fc: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140694703: lea      rcx, [rbp + 0x3f0]
0x000000014069470a: lea      rdx, [rbp + 0x520]
0x0000000140694711: lea      r8, [rip + 0x497968]
0x0000000140694718: call     0x14061e421
0x000000014069471d: nop      
0x000000014069471e: cmp      byte ptr [rbp + 0x410], 2
0x0000000140694725: je       0x140694755
0x0000000140694727: mov      rcx, qword ptr [rbp + 0x408]
0x000000014069472e: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140694735: mov      rdx, qword ptr [rbp + 0x3f8]
0x000000014069473c: mov      rax, qword ptr [rax + 0x20]
0x0000000140694740: mov      r8, qword ptr [rbp + 0x400]
0x0000000140694747: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069474e: call     qword ptr [rip + 0x23d744]
0x0000000140694754: nop      
0x0000000140694755: cmp      rdi, 1
0x0000000140694759: jne      0x14069481f
0x000000014069475f: movabs   rax, 0x8000000000000000
0x0000000140694769: mov      qword ptr [rbp + 0x720], rax
0x0000000140694770: mov      qword ptr [rbp + 0x728], rbx
0x0000000140694777: jmp      0x14069459c
0x000000014069477c: jne      0x14069489e
0x0000000140694782: lea      rcx, [rbp + 0x5d9]
0x0000000140694789: mov      eax, dword ptr [rcx]
0x000000014069478b: mov      ecx, dword ptr [rcx + 3]
0x000000014069478e: mov      dword ptr [rbp + 0x3f3], ecx
0x0000000140694794: mov      dword ptr [rbp + 0x3f0], eax
0x000000014069479a: mov      rbx, qword ptr [rbp + 0x5e0]
0x00000001406947a1: movzx    edi, byte ptr [rbp + 0x5e8]
0x00000001406947a8: jmp      0x1406948bf
0x00000001406947ad: mov      byte ptr [rbp + 0x6b8], al
0x00000001406947b3: mov      rbx, qword ptr [rbp + 0x88]
0x00000001406947ba: mov      r15, qword ptr [rbp + 0x98]
0x00000001406947c1: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406947c8: mov      r8d, 1
0x00000001406947ce: lea      rcx, [rbp + 0x3f0]
0x00000001406947d5: mov      rdx, rbx
0x00000001406947d8: mov      r9, r15
0x00000001406947db: call     0x140621917
0x00000001406947e0: nop      
0x00000001406947e1: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406947e8: lea      rcx, [rbp + 0x3f0]
0x00000001406947ef: call     0x140625941
0x00000001406947f4: nop      
0x00000001406947f5: test     rax, rax
0x00000001406947f8: je       0x140694850
0x00000001406947fa: mov      rcx, qword ptr [rax + 8]
0x00000001406947fe: mov      rdx, qword ptr [rax + 0x10]
0x0000000140694802: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140694809: call     0x140624c38
0x000000014069480e: nop      
0x000000014069480f: test     al, al
0x0000000140694811: je       0x140694850
0x0000000140694813: lea      r15, [rbp + 0x520]
0x000000014069481a: jmp      0x140696075
0x000000014069481f: cmp      r12d, 1
0x0000000140694823: je       0x140694580
0x0000000140694829: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140694830: lea      rcx, [rbp + 0x720]
0x0000000140694837: lea      rdx, [rbp + 0x520]
0x000000014069483e: mov      r8, qword ptr [rbp + 0x650]
0x0000000140694845: call     0x140625a20
0x000000014069484a: nop      
0x000000014069484b: jmp      0x1406945a3
0x0000000140694850: mov      rdx, qword ptr [rbx + 0x28]
0x0000000140694854: cmp      r15, rdx
0x0000000140694857: jae      0x140696ea5
0x000000014069485d: mov      rax, qword ptr [rbx + 0x20]
0x0000000140694861: imul     rcx, r15, 0x68
0x0000000140694865: lea      r14, [rax + rcx]
0x0000000140694869: mov      rax, qword ptr [rax + rcx]
0x000000014069486d: mov      ecx, 2
0x0000000140694872: sub      rcx, rax
0x0000000140694875: test     rax, rax
0x0000000140694878: cmove    rcx, rax
0x000000014069487c: test     rcx, rcx
0x000000014069487f: je       0x140695adc
0x0000000140694885: mov      rax, qword ptr [rbx + 0x38]
0x0000000140694889: mov      rcx, qword ptr [r14 + 0x10]
0x000000014069488d: lea      rcx, [rcx + rcx*8]
0x0000000140694891: lea      r14, [rax + rcx*8]
0x0000000140694895: add      r14, 0x20
0x0000000140694899: jmp      0x140695ae0
0x000000014069489e: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001406948a5: mov      rdx, qword ptr [rbp + 0x5e8]
0x00000001406948ac: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406948b3: call     0x140624bb4
0x00000001406948b8: nop      
0x00000001406948b9: mov      rbx, rax
0x00000001406948bc: mov      rdi, rdx
0x00000001406948bf: mov      r15, qword ptr [rbp + 0x7a0]
0x00000001406948c6: jmp      0x1406944cc
0x00000001406948cb: mov      rdx, qword ptr [rbp + 0x5e0]
0x00000001406948d2: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001406948d9: jmp      0x140694972
0x00000001406948de: mov      eax, 6
0x00000001406948e3: lea      rdx, [rip + 0x4b8533]
0x00000001406948ea: jmp      0x140694972
0x00000001406948ef: mov      eax, 5
0x00000001406948f4: lea      rdx, [rip + 0x49803b]
0x00000001406948fb: jmp      0x140694972
0x00000001406948fd: mov      eax, 4
0x0000000140694902: lea      rdx, [rip + 0x498011]
0x0000000140694909: jmp      0x140694972
0x000000014069490b: mov      eax, 3
0x0000000140694910: lea      rdx, [rip + 0x498007]
0x0000000140694917: jmp      0x140694972
0x0000000140694919: lea      rdx, [rip + 0x49800a]
0x0000000140694920: jmp      0x140694972
0x0000000140694922: mov      eax, 3
0x0000000140694927: lea      rdx, [rip + 0x497fe9]
0x000000014069492e: jmp      0x140694972
0x0000000140694930: mov      eax, 4
0x0000000140694935: lea      rdx, [rip + 0x497fe5]
0x000000014069493c: jmp      0x140694972
0x000000014069493e: mov      eax, 5
0x0000000140694943: lea      rdx, [rip + 0x497fdb]
0x000000014069494a: jmp      0x140694972
0x000000014069494c: movzx    eax, byte ptr [rbp + 0x5e8]
0x0000000140694953: cmp      rax, 0x10
0x0000000140694957: jae      0x140696b48
0x000000014069495d: lea      rdx, [rbp + 0x5d9]
0x0000000140694964: jmp      0x140694972
0x0000000140694966: mov      eax, 5
0x000000014069496b: lea      rdx, [rip + 0x497fbf]
0x0000000140694972: add      rax, rdx
0x0000000140694975: mov      rcx, qword ptr [rbp + 0x788]
0x000000014069497c: mov      r8, rax
0x000000014069497f: call     0x140018e98
0x0000000140694984: nop      
0x0000000140694985: mov      rcx, qword ptr [rbp + 0x788]
0x000000014069498c: lea      rdx, [rip + 0x4efaad]
0x0000000140694993: lea      r8, [rip + 0x4efaa7]
0x000000014069499a: call     0x140018e98
0x000000014069499f: nop      
0x00000001406949a0: mov      rax, qword ptr [rbp + 0x788]
0x00000001406949a7: mov      qword ptr [rbp + 0x260], rax
0x00000001406949ae: lea      rax, [rbp + 0x580]
0x00000001406949b5: mov      qword ptr [rbp + 0x3f0], rax
0x00000001406949bc: lea      rax, [rip - 0x7bae3]
0x00000001406949c3: mov      qword ptr [rbp + 0x3f8], rax
0x00000001406949ca: lea      rcx, [rbp + 0x260]
0x00000001406949d1: lea      rdx, [rip + 0x498760]
0x00000001406949d8: lea      r8, [rip + 0x4eabf0]
0x00000001406949df: lea      r9, [rbp + 0x3f0]
0x00000001406949e6: call     0x14001ab70
0x00000001406949eb: nop      
0x00000001406949ec: movzx    eax, byte ptr [rbp + 0x5f8]
0x00000001406949f3: cmp      eax, 3
0x00000001406949f6: je       0x140694a40
0x00000001406949f8: cmp      eax, 2
0x00000001406949fb: je       0x140694a23
0x00000001406949fd: cmp      eax, 1
0x0000000140694a00: jne      0x140696d36
0x0000000140694a06: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140694a0d: lea      rdx, [rip + 0x49866c]
0x0000000140694a14: lea      r8, [rip + 0x49866d]
0x0000000140694a1b: call     0x140018e98
0x0000000140694a20: nop      
0x0000000140694a21: jmp      0x140694a5b
0x0000000140694a23: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140694a2a: lea      rdx, [rip + 0x498657]
0x0000000140694a31: lea      r8, [rip + 0x498658]
0x0000000140694a38: call     0x140018e98
0x0000000140694a3d: nop      
0x0000000140694a3e: jmp      0x140694a5b
0x0000000140694a40: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140694a47: lea      rdx, [rip + 0x49863a]
0x0000000140694a4e: lea      r8, [rip + 0x49863b]
0x0000000140694a55: call     0x140018e98
0x0000000140694a5a: nop      
0x0000000140694a5b: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140694a62: lea      rdx, [rip + 0x4ef422]
0x0000000140694a69: lea      r8, [rip + 0x4ef41d]
0x0000000140694a70: call     0x140018e98
0x0000000140694a75: nop      
0x0000000140694a76: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140694a7d: call     0x14061f121
0x0000000140694a82: nop      
0x0000000140694a83: test     rax, rax
0x0000000140694a86: jne      0x140696589
0x0000000140694a8c: test     sil, sil
0x0000000140694a8f: je       0x140694aa3
0x0000000140694a91: mov      rcx, r15
0x0000000140694a94: mov      rdx, qword ptr [rbp + 0x788]
0x0000000140694a9b: call     0x14062424a
0x0000000140694aa0: nop      
0x0000000140694aa1: jmp      0x140694ab3
0x0000000140694aa3: mov      rcx, r15
0x0000000140694aa6: mov      rdx, qword ptr [rbp + 0x788]
0x0000000140694aad: call     0x140623c68
0x0000000140694ab2: nop      
0x0000000140694ab3: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140694aba: lea      rdx, [rip + 0x4ef3ca]
0x0000000140694ac1: lea      r8, [rip + 0x4ef3c5]
0x0000000140694ac8: call     0x140018e98
0x0000000140694acd: nop      
0x0000000140694ace: mov      rcx, qword ptr [rbp + 0x540]
0x0000000140694ad5: mov      rax, qword ptr [rbp + 0x548]
0x0000000140694adc: mov      qword ptr [rbp + 0x7a8], rax
0x0000000140694ae3: mov      qword ptr [rbp + 0x548], 0
0x0000000140694aee: mov      qword ptr [rbp + 0x798], rcx
0x0000000140694af5: mov      qword ptr [rbp + 0x7d8], 0
0x0000000140694b00: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140694b07: cmp      qword ptr [rbp + 0x7a8], rax
0x0000000140694b0e: je       0x140694b29
0x0000000140694b10: inc      rax
0x0000000140694b13: mov      qword ptr [rbp + 0x7d8], rax
0x0000000140694b1a: lea      rsi, [rcx + 0x68]
0x0000000140694b1e: call     0x140618e4e
0x0000000140694b23: nop      
0x0000000140694b24: mov      rcx, rsi
0x0000000140694b27: jmp      0x140694b00
0x0000000140694b29: mov      rax, qword ptr [rbp + 0x558]
0x0000000140694b30: mov      rcx, qword ptr [rbp + 0x560]
0x0000000140694b37: mov      qword ptr [rbp + 0x7a8], rcx
0x0000000140694b3e: mov      qword ptr [rbp + 0x560], 0
0x0000000140694b49: mov      qword ptr [rbp + 0x798], rax
0x0000000140694b50: lea      rsi, [rax + 0x38]
0x0000000140694b54: mov      qword ptr [rbp + 0x7d8], 0
0x0000000140694b5f: lea      r14, [rbp + 0xc0]
0x0000000140694b66: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140694b6d: cmp      qword ptr [rbp + 0x7a8], rax
0x0000000140694b74: je       0x140694ba0
0x0000000140694b76: inc      rax
0x0000000140694b79: mov      qword ptr [rbp + 0x7d8], rax
0x0000000140694b80: mov      rcx, qword ptr [rsi]
0x0000000140694b83: mov      rax, qword ptr [rsi - 0x18]
0x0000000140694b87: mov      rdx, qword ptr [rsi - 0x10]
0x0000000140694b8b: mov      rax, qword ptr [rax + 0x20]
0x0000000140694b8f: mov      r8, qword ptr [rsi - 8]
0x0000000140694b93: add      rsi, 0x48
0x0000000140694b97: call     qword ptr [rip + 0x23d2fb]
0x0000000140694b9d: nop      
0x0000000140694b9e: jmp      0x140694b66
0x0000000140694ba0: mov      qword ptr [rbp + 0x520], 0
0x0000000140694bab: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140694bb2: test     rcx, rcx
0x0000000140694bb5: je       0x140694bd1
0x0000000140694bb7: mov      rax, qword ptr [rbp + 0x568]
0x0000000140694bbe: lea      rcx, [rax + rcx*4]
0x0000000140694bc2: mov      dword ptr [rax], 0xffff
0x0000000140694bc8: add      rax, 4
0x0000000140694bcc: cmp      rax, rcx
0x0000000140694bcf: jne      0x140694bc2
0x0000000140694bd1: mov      rcx, qword ptr [rbp + 0x720]
0x0000000140694bd8: mov      rdx, qword ptr [rbp + 0x728]
0x0000000140694bdf: lea      rax, [rbp + 0x730]
0x0000000140694be6: movdqu   xmm0, xmmword ptr [rax]
0x0000000140694bea: movdqa   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140694bf2: cmp      rcx, -2
0x0000000140694bf6: mov      qword ptr [rbp + 0x7d8], rcx
0x0000000140694bfd: jne      0x140694ca6
0x0000000140694c03: mov      qword ptr [rbp + 0x7a8], rdx
0x0000000140694c0a: mov      rcx, qword ptr [rbx + 0x1e8]
0x0000000140694c11: test     rcx, rcx
0x0000000140694c14: mov      rdi, qword ptr [rbp + 0x760]
0x0000000140694c1b: je       0x140694c23
0x0000000140694c1d: call     0x1402c3dd1
0x0000000140694c22: nop      
0x0000000140694c23: mov      rbx, qword ptr [rbp + 0x7a0]
0x0000000140694c2a: mov      rax, qword ptr [rbp + 0x7a8]
0x0000000140694c31: mov      qword ptr [rbx + 0x1e8], rax
0x0000000140694c38: mov      rax, qword ptr [rbx + 0x1a0]
0x0000000140694c3f: movabs   rcx, 0x7ffffffffffffffe
0x0000000140694c49: add      rax, rcx
0x0000000140694c4c: cmp      rax, 4
0x0000000140694c50: setb     cl
0x0000000140694c53: cmp      rax, 1
0x0000000140694c57: setne    al
0x0000000140694c5a: test     cl, al
0x0000000140694c5c: jne      0x140694c6b
0x0000000140694c5e: lea      rcx, [rbx + 0x1a0]
0x0000000140694c65: call     0x140691d13
0x0000000140694c6a: nop      
0x0000000140694c6b: lea      r13, [rbx + 0x1a0]
0x0000000140694c72: movabs   rax, 0x8000000000000005
0x0000000140694c7c: mov      qword ptr [r13], rax
0x0000000140694c80: lea      rcx, [rbp + 0x580]
0x0000000140694c87: call     0x14069969b
0x0000000140694c8c: nop      
0x0000000140694c8d: mov      r15, 0xfffffffffffffffe
0x0000000140694c94: lea      rcx, [rbp + 0x520]
0x0000000140694c9b: call     0x140667d6a
0x0000000140694ca0: nop      
0x0000000140694ca1: jmp      0x140694dad
0x0000000140694ca6: mov      qword ptr [rbp + 0x260], rcx
0x0000000140694cad: mov      qword ptr [rbp + 0x268], rdx
0x0000000140694cb4: movdqa   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140694cbc: lea      rax, [rbp + 0x290]
0x0000000140694cc3: movdqu   xmmword ptr [rax - 0x20], xmm0
0x0000000140694cc8: mov      ecx, 0xc
0x0000000140694ccd: lea      rdi, [rbp + 0x3f0]
0x0000000140694cd4: mov      rsi, r15
0x0000000140694cd7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140694cda: mov      rax, qword ptr [rbp + 0x648]
0x0000000140694ce1: cmp      dword ptr [rax], -1
0x0000000140694ce4: je       0x140694cf3
0x0000000140694ce6: mov      rcx, qword ptr [rbp + 0x648]
0x0000000140694ced: call     0x140667d6a
0x0000000140694cf2: nop      
0x0000000140694cf3: mov      ecx, 0xc
0x0000000140694cf8: mov      rdi, qword ptr [rbp + 0x648]
0x0000000140694cff: lea      rsi, [rbp + 0x3f0]
0x0000000140694d06: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140694d09: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140694d10: call     0x1406996d7
0x0000000140694d15: mov      qword ptr [rbp + 0x798], rax
0x0000000140694d1c: mov      qword ptr [rbp + 0x7a8], rdx
0x0000000140694d23: mov      rax, qword ptr [rbx + 0x210]
0x0000000140694d2a: test     rax, rax
0x0000000140694d2d: mov      rdi, qword ptr [rbp + 0x760]
0x0000000140694d34: je       0x140694d57
0x0000000140694d36: lock dec qword ptr [rax]
0x0000000140694d3a: jne      0x140694d57
0x0000000140694d3c: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140694d43: mov      rcx, qword ptr [rax + 0x210]
0x0000000140694d4a: mov      rdx, qword ptr [rax + 0x218]
0x0000000140694d51: call     0x140805f84
0x0000000140694d56: nop      
0x0000000140694d57: mov      rbx, qword ptr [rbp + 0x7a0]
0x0000000140694d5e: mov      rax, qword ptr [rbp + 0x798]
0x0000000140694d65: mov      qword ptr [rbx + 0x210], rax
0x0000000140694d6c: mov      rax, qword ptr [rbp + 0x7a8]
0x0000000140694d73: mov      qword ptr [rbx + 0x218], rax
0x0000000140694d7a: lea      rcx, [rbp + 0x290]
0x0000000140694d81: mov      rax, qword ptr [rcx - 0x18]
0x0000000140694d85: mov      qword ptr [rbp + 0x670], rax
0x0000000140694d8c: movdqu   xmm0, xmmword ptr [rcx - 0x28]
0x0000000140694d91: movdqa   xmmword ptr [rbp + 0x660], xmm0
0x0000000140694d99: lea      rcx, [rbp + 0x580]
0x0000000140694da0: call     0x14069969b
0x0000000140694da5: nop      
0x0000000140694da6: mov      r15, qword ptr [rbp + 0x7d8]
0x0000000140694dad: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140694db4: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140694dbb: mov      qword ptr [rbp + 0x748], rax
0x0000000140694dc2: mov      esi, dword ptr [rbp + 0x790]
0x0000000140694dc8: mov      byte ptr [rbp + 0x7e5], sil
0x0000000140694dcf: mov      byte ptr [rbp + 0x7e4], 0
0x0000000140694dd6: call     0x140667de8
0x0000000140694ddb: nop      
0x0000000140694ddc: cmp      r15, -2
0x0000000140694de0: je       0x140694f3c
0x0000000140694de6: mov      qword ptr [rbp + 0x3f0], r15
0x0000000140694ded: mov      rax, qword ptr [rbp + 0x670]
0x0000000140694df4: lea      rcx, [rbp + 0x4f0]
0x0000000140694dfb: mov      qword ptr [rcx - 0xe8], rax
0x0000000140694e02: movdqa   xmm0, xmmword ptr [rbp + 0x660]
0x0000000140694e0a: movdqu   xmmword ptr [rcx - 0xf8], xmm0
0x0000000140694e12: mov      rax, r15
0x0000000140694e15: btc      rax, 0x3f
0x0000000140694e1a: or       rax, qword ptr [rbp + 0x3f8]
0x0000000140694e21: sete     byte ptr [rbp + 0x7d8]
0x0000000140694e28: jne      0x140694eb8
0x0000000140694e2e: movzx    esi, byte ptr [rbp + 0x408]
0x0000000140694e35: movabs   rax, 0x8000000000000004
0x0000000140694e3f: or       rsi, rax
0x0000000140694e42: mov      rax, qword ptr [r13]
0x0000000140694e46: movabs   rcx, 0x7ffffffffffffffe
0x0000000140694e50: add      rax, rcx
0x0000000140694e53: cmp      rax, 4
0x0000000140694e57: setb     cl
0x0000000140694e5a: cmp      rax, 1
0x0000000140694e5e: setne    al
0x0000000140694e61: test     cl, al
0x0000000140694e63: jne      0x140694e79
0x0000000140694e65: mov      qword ptr [rbp + 0x250], rsi
0x0000000140694e6c: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140694e73: call     0x140691d13
0x0000000140694e78: nop      
0x0000000140694e79: mov      r13, qword ptr [rbp + 0x768]
0x0000000140694e80: mov      qword ptr [r13], rsi
0x0000000140694e84: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140694e8b: mov      qword ptr [rbp + 0x748], rax
0x0000000140694e92: mov      esi, dword ptr [rbp + 0x790]
0x0000000140694e98: mov      byte ptr [rbp + 0x7e5], sil
0x0000000140694e9f: mov      byte ptr [rbp + 0x7e4], 0
0x0000000140694ea6: lea      rcx, [rbp + 0x3f0]
0x0000000140694ead: call     0x140691d13
0x0000000140694eb2: nop      
0x0000000140694eb3: jmp      0x140694f3c
0x0000000140694eb8: mov      rax, qword ptr [rbp + 0x670]
0x0000000140694ebf: mov      qword ptr [rbp + 0x270], rax
0x0000000140694ec6: movdqa   xmm0, xmmword ptr [rbp + 0x660]
0x0000000140694ece: movdqa   xmmword ptr [rbp + 0x260], xmm0
0x0000000140694ed6: mov      rax, qword ptr [r13]
0x0000000140694eda: movabs   rcx, 0x7ffffffffffffffe
0x0000000140694ee4: add      rax, rcx
0x0000000140694ee7: cmp      rax, 4
0x0000000140694eeb: setb     cl
0x0000000140694eee: cmp      rax, 1
0x0000000140694ef2: setne    al
0x0000000140694ef5: test     cl, al
0x0000000140694ef7: jne      0x140694f0d
0x0000000140694ef9: mov      qword ptr [rbp + 0x250], r15
0x0000000140694f00: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140694f07: call     0x140691d13
0x0000000140694f0c: nop      
0x0000000140694f0d: mov      r13, qword ptr [rbp + 0x768]
0x0000000140694f14: mov      qword ptr [r13], r15
0x0000000140694f18: mov      rax, qword ptr [rbp + 0x670]
0x0000000140694f1f: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140694f26: mov      qword ptr [rcx + 0x10], rax
0x0000000140694f2a: movdqa   xmm0, xmmword ptr [rbp + 0x660]
0x0000000140694f32: movdqu   xmmword ptr [rcx], xmm0
0x0000000140694f36: mov      esi, dword ptr [rbp + 0x790]
0x0000000140694f3c: test     sil, sil
0x0000000140694f3f: je       0x1406936df
0x0000000140694f45: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140694f4c: test     rax, rax
0x0000000140694f4f: je       0x140694f7d
0x0000000140694f51: mov      rax, qword ptr [rax + 0x20]
0x0000000140694f55: mov      byte ptr [rbp + 0x7d4], 0
0x0000000140694f5c: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140694f63: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140694f6a: mov      r8, qword ptr [rbp + 0x7c0]
0x0000000140694f71: call     qword ptr [rip + 0x23cf21]
0x0000000140694f77: nop      
0x0000000140694f78: jmp      0x1406936df
0x0000000140694f7d: mov      byte ptr [rbp + 0x7d4], 0
0x0000000140694f84: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140694f8b: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140694f92: call     0x14003668a
0x0000000140694f97: nop      
0x0000000140694f98: jmp      0x1406936df
0x0000000140694f9d: mov      r14, r10
0x0000000140694fa0: mov      al, byte ptr [rbx + 0x22b]
0x0000000140694fa6: mov      byte ptr [rbp + 0x757], al
0x0000000140694fac: mov      rax, qword ptr [rbx + 0x1a8]
0x0000000140694fb3: mov      qword ptr [rbp + 0x770], rax
0x0000000140694fba: mov      rsi, qword ptr [rbx + 0x1b0]
0x0000000140694fc1: mov      r15, qword ptr [rbp + 0x230]
0x0000000140694fc8: cmp      byte ptr [r15 + 0x10], 0
0x0000000140694fcd: je       0x1406965a4
0x0000000140694fd3: mov      qword ptr [rbp + 0x760], rdi
0x0000000140694fda: mov      rax, qword ptr [r15]
0x0000000140694fdd: mov      rcx, qword ptr [r15 + 8]
0x0000000140694fe1: lea      rdx, [rax + 1]
0x0000000140694fe5: mov      qword ptr [r15], rdx
0x0000000140694fe8: movups   xmm0, xmmword ptr [rip + 0x4fa3b1]
0x0000000140694fef: movaps   xmmword ptr [rbp + 0x530], xmm0
0x0000000140694ff6: movdqu   xmm0, xmmword ptr [rip + 0x4fa392]
0x0000000140694ffe: movdqa   xmmword ptr [rbp + 0x520], xmm0
0x0000000140695006: mov      qword ptr [rbp + 0x540], rax
0x000000014069500d: mov      qword ptr [rbp + 0x548], rcx
0x0000000140695014: test     rsi, rsi
0x0000000140695017: mov      qword ptr [rbp + 0x7a0], rbx
0x000000014069501e: mov      qword ptr [rbp + 0x6b0], r12
0x0000000140695025: jne      0x1406965b3
0x000000014069502b: mov      rax, qword ptr [rbp + 0x520]
0x0000000140695032: mov      qword ptr [rbp + 0x758], rax
0x0000000140695039: mov      rax, qword ptr [rbp + 0x528]
0x0000000140695040: mov      qword ptr [rbp + 0x798], rax
0x0000000140695047: mov      rax, qword ptr [rbp + 0x538]
0x000000014069504e: mov      qword ptr [rbp + 0x650], rax
0x0000000140695055: mov      rax, qword ptr [rbp + 0x540]
0x000000014069505c: mov      qword ptr [rbp + 0x6b8], rax
0x0000000140695063: mov      rax, qword ptr [rbp + 0x548]
0x000000014069506a: mov      qword ptr [rbp + 0x658], rax
0x0000000140695071: xor      ecx, ecx
0x0000000140695073: mov      qword ptr [rbp + 0x720], rcx
0x000000014069507a: mov      word ptr [rbp + 0x118], 0
0x0000000140695083: mov      qword ptr [rbp + 0x108], 2
0x000000014069508e: mov      qword ptr [rbp + 0x110], rcx
0x0000000140695095: mov      qword ptr [rbp + 0xd8], rcx
0x000000014069509c: mov      edx, 8
0x00000001406950a1: mov      qword ptr [rbp + 0xe0], rdx
0x00000001406950a8: lea      rax, [rbp + 0xd0]
0x00000001406950af: movups   xmmword ptr [rax + 0x18], xmm6
0x00000001406950b3: mov      qword ptr [rbp + 0xf8], rdx
0x00000001406950ba: mov      qword ptr [rbp + 0x100], rcx
0x00000001406950c1: mov      qword ptr [rbp + 0xc0], rcx
0x00000001406950c8: lea      r8, [rbp + 0x388]
0x00000001406950cf: mov      rax, qword ptr [r8 + 0x10]
0x00000001406950d3: imul     rdi, qword ptr [rbp + 0x418], 0x68
0x00000001406950db: lea      rdx, [rbp + 0x368]
0x00000001406950e2: mov      qword ptr [rdx + 0x10], rax
0x00000001406950e6: movups   xmm0, xmmword ptr [r8]
0x00000001406950ea: movups   xmmword ptr [rdx], xmm0
0x00000001406950ed: cmp      qword ptr [rbp + 0x440], rcx
0x00000001406950f4: je       0x140695111
0x00000001406950f6: mov      rsi, qword ptr [rbp + 0x438]
0x00000001406950fd: call     qword ptr [rip + 0x23c605]
0x0000000140695103: mov      rcx, rax
0x0000000140695106: xor      edx, edx
0x0000000140695108: mov      r8, rsi
0x000000014069510b: call     qword ptr [rip + 0x23c5ef]
0x0000000140695111: add      rdi, r14
0x0000000140695114: mov      qword ptr [rbp + 0x660], 0
0x000000014069511f: movdqu   xmm0, xmmword ptr [rbp + 0x360]
0x0000000140695127: movups   xmm1, xmmword ptr [rbp + 0x370]
0x000000014069512e: lea      rax, [rbp + 0x668]
0x0000000140695135: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140695139: movdqu   xmmword ptr [rax], xmm0
0x000000014069513d: mov      qword ptr [rbp + 0x688], r14
0x0000000140695144: mov      qword ptr [rbp + 0x690], r14
0x000000014069514b: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140695152: mov      qword ptr [rbp + 0x698], rax
0x0000000140695159: mov      qword ptr [rbp + 0x6a0], rdi
0x0000000140695160: mov      rcx, qword ptr [rbp + 0x6b8]
0x0000000140695167: mov      rdx, rcx
0x000000014069516a: movabs   rax, 0x736f6d6570736575
0x0000000140695174: xor      rdx, rax
0x0000000140695177: mov      qword ptr [rbp + 0x518], rdx
0x000000014069517e: mov      rdx, qword ptr [rbp + 0x658]
0x0000000140695185: mov      r8, rdx
0x0000000140695188: movabs   rax, 0x646f72616e646f6d
0x0000000140695192: xor      r8, rax
0x0000000140695195: mov      qword ptr [rbp + 0x238], r8
0x000000014069519c: movabs   rax, 0x6c7967656e657261
0x00000001406951a6: xor      rcx, rax
0x00000001406951a9: mov      qword ptr [rbp + 0x240], rcx
0x00000001406951b0: movabs   rax, 0x7465646279746573
0x00000001406951ba: xor      rdx, rax
0x00000001406951bd: mov      qword ptr [rbp + 0x248], rdx
0x00000001406951c4: lea      r15, [rbp + 0x660]
0x00000001406951cb: lea      rcx, [rbp + 0x260]
0x00000001406951d2: mov      rdx, r15
0x00000001406951d5: call     0x14067cb15
0x00000001406951da: nop      
0x00000001406951db: mov      rax, qword ptr [rbp + 0x260]
0x00000001406951e2: cmp      rax, 2
0x00000001406951e6: mov      rdi, qword ptr [rbp + 0x760]
0x00000001406951ed: je       0x140695a84
0x00000001406951f3: mov      rcx, qword ptr [rbp + 0x288]
0x00000001406951fa: mov      qword ptr [rbp + 0x790], rcx
0x0000000140695201: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140695208: mov      qword ptr [rbp + 0x7b8], rcx
0x000000014069520f: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140695216: mov      qword ptr [rbp + 0x7c8], rcx
0x000000014069521d: mov      rcx, qword ptr [rbp + 0x2a0]
0x0000000140695224: mov      qword ptr [rbp + 0x778], rcx
0x000000014069522b: mov      rdi, qword ptr [rbp + 0x2a8]
0x0000000140695232: mov      rcx, qword ptr [rbp + 0x720]
0x0000000140695239: test     al, 1
0x000000014069523b: je       0x14069529a
0x000000014069523d: test     rcx, rcx
0x0000000140695240: je       0x14069526e
0x0000000140695242: mov      rax, qword ptr [rbp + 0x728]
0x0000000140695249: test     rax, rax
0x000000014069524c: je       0x14069526e
0x000000014069524e: mov      rcx, qword ptr [rbp + 0x740]
0x0000000140695255: mov      rax, qword ptr [rax + 0x20]
0x0000000140695259: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140695260: mov      r8, qword ptr [rbp + 0x738]
0x0000000140695267: call     qword ptr [rip + 0x23cc2b]
0x000000014069526d: nop      
0x000000014069526e: mov      qword ptr [rbp + 0x720], 1
0x0000000140695279: lea      rax, [rbp + 0x290]
0x0000000140695280: movdqu   xmm0, xmmword ptr [rax - 0x28]
0x0000000140695285: movups   xmm1, xmmword ptr [rax - 0x18]
0x0000000140695289: lea      rax, [rbp + 0x728]
0x0000000140695290: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140695294: movdqu   xmmword ptr [rax], xmm0
0x0000000140695298: jmp      0x1406952a3
0x000000014069529a: test     rcx, rcx
0x000000014069529d: je       0x140696abc
0x00000001406952a3: cmp      qword ptr [rbp + 0x650], 0
0x00000001406952ab: je       0x14069559c
0x00000001406952b1: mov      rax, qword ptr [rbp + 0x518]
0x00000001406952b8: mov      qword ptr [rbp + 0x520], rax
0x00000001406952bf: mov      rax, qword ptr [rbp + 0x240]
0x00000001406952c6: mov      qword ptr [rbp + 0x528], rax
0x00000001406952cd: mov      rax, qword ptr [rbp + 0x238]
0x00000001406952d4: mov      qword ptr [rbp + 0x530], rax
0x00000001406952db: mov      rax, qword ptr [rbp + 0x248]
0x00000001406952e2: mov      qword ptr [rbp + 0x538], rax
0x00000001406952e9: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001406952f0: mov      qword ptr [rbp + 0x540], rax
0x00000001406952f7: mov      rax, qword ptr [rbp + 0x658]
0x00000001406952fe: mov      qword ptr [rbp + 0x548], rax
0x0000000140695305: lea      rbx, [rbp + 0x520]
0x000000014069530c: movups   xmmword ptr [rbx + 0x30], xmm6
0x0000000140695310: mov      qword ptr [rbx + 0x40], 0
0x0000000140695318: mov      r14, qword ptr [rbp + 0x728]
0x000000014069531f: xor      eax, eax
0x0000000140695321: test     r14, r14
0x0000000140695324: setne    al
0x0000000140695327: mov      qword ptr [rbp + 0x6f8], rax
0x000000014069532e: mov      r8d, 8
0x0000000140695334: mov      rcx, rbx
0x0000000140695337: lea      rsi, [rbp + 0x6f8]
0x000000014069533e: mov      rdx, rsi
0x0000000140695341: call     0x14061b1b1
0x0000000140695346: test     r14, r14
0x0000000140695349: je       0x140695376
0x000000014069534b: mov      rsi, qword ptr [rbp + 0x730]
0x0000000140695352: mov      r8, qword ptr [rbp + 0x738]
0x0000000140695359: mov      rcx, rbx
0x000000014069535c: mov      rdx, rsi
0x000000014069535f: mov      qword ptr [rbp + 0x770], r8
0x0000000140695366: call     0x14061b1b1
0x000000014069536b: mov      eax, esi
0x000000014069536d: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140695374: jmp      0x1406953b1
0x0000000140695376: movzx    eax, byte ptr [rbp + 0x730]
0x000000014069537d: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140695384: mov      qword ptr [rbp + 0x6f8], rax
0x000000014069538b: mov      r8d, 8
0x0000000140695391: mov      rcx, rbx
0x0000000140695394: mov      rdx, rsi
0x0000000140695397: call     0x14061b1b1
0x000000014069539c: mov      rsi, qword ptr [rbp + 0x730]
0x00000001406953a3: mov      rax, qword ptr [rbp + 0x738]
0x00000001406953aa: mov      qword ptr [rbp + 0x770], rax
0x00000001406953b1: mov      rax, qword ptr [rbp + 0x530]
0x00000001406953b8: mov      r9, qword ptr [rbp + 0x550]
0x00000001406953bf: shl      r9, 0x38
0x00000001406953c3: or       r9, qword ptr [rbp + 0x558]
0x00000001406953ca: mov      rcx, qword ptr [rbp + 0x538]
0x00000001406953d1: xor      rcx, r9
0x00000001406953d4: mov      r8, qword ptr [rbp + 0x520]
0x00000001406953db: add      r8, rax
0x00000001406953de: mov      rdx, qword ptr [rbp + 0x528]
0x00000001406953e5: add      rdx, rcx
0x00000001406953e8: rol      rax, 0xd
0x00000001406953ec: xor      rax, r8
0x00000001406953ef: rol      rcx, 0x10
0x00000001406953f3: rol      r8, 0x20
0x00000001406953f7: xor      rcx, rdx
0x00000001406953fa: add      rdx, rax
0x00000001406953fd: rol      rax, 0x11
0x0000000140695401: add      r8, rcx
0x0000000140695404: xor      rax, rdx
0x0000000140695407: rol      rcx, 0x15
0x000000014069540b: xor      rcx, r8
0x000000014069540e: rol      rdx, 0x20
0x0000000140695412: xor      r8, r9
0x0000000140695415: xor      rdx, 0xff
0x000000014069541c: add      r8, rax
0x000000014069541f: rol      rax, 0xd
0x0000000140695423: add      rdx, rcx
0x0000000140695426: xor      rax, r8
0x0000000140695429: rol      rcx, 0x10
0x000000014069542d: xor      rcx, rdx
0x0000000140695430: rol      r8, 0x20
0x0000000140695434: add      rdx, rax
0x0000000140695437: add      r8, rcx
0x000000014069543a: rol      rax, 0x11
0x000000014069543e: xor      rax, rdx
0x0000000140695441: rol      rcx, 0x15
0x0000000140695445: rol      rdx, 0x20
0x0000000140695449: xor      rcx, r8
0x000000014069544c: add      r8, rax
0x000000014069544f: rol      rax, 0xd
0x0000000140695453: add      rdx, rcx
0x0000000140695456: xor      rax, r8
0x0000000140695459: rol      rcx, 0x10
0x000000014069545d: xor      rcx, rdx
0x0000000140695460: rol      r8, 0x20
0x0000000140695464: add      rdx, rax
0x0000000140695467: add      r8, rcx
0x000000014069546a: rol      rax, 0x11
0x000000014069546e: xor      rax, rdx
0x0000000140695471: rol      rcx, 0x15
0x0000000140695475: rol      rdx, 0x20
0x0000000140695479: xor      rcx, r8
0x000000014069547c: add      r8, rax
0x000000014069547f: rol      rax, 0xd
0x0000000140695483: add      rdx, rcx
0x0000000140695486: xor      rax, r8
0x0000000140695489: rol      rcx, 0x10
0x000000014069548d: xor      rcx, rdx
0x0000000140695490: add      rdx, rax
0x0000000140695493: rol      rax, 0x11
0x0000000140695497: rol      rcx, 0x15
0x000000014069549b: mov      r12, rdx
0x000000014069549e: rol      r12, 0x20
0x00000001406954a2: xor      r12, rax
0x00000001406954a5: xor      r12, rcx
0x00000001406954a8: xor      r12, rdx
0x00000001406954ab: mov      rax, r12
0x00000001406954ae: shr      rax, 0x39
0x00000001406954b2: movd     xmm0, eax
0x00000001406954b6: punpcklbw xmm0, xmm0
0x00000001406954ba: pshuflw  xmm0, xmm0, 0
0x00000001406954bf: pshufd   xmm8, xmm0, 0x44
0x00000001406954c5: xor      r15d, r15d
0x00000001406954c8: and      r12, qword ptr [rbp + 0x798]
0x00000001406954cf: mov      rax, qword ptr [rbp + 0x758]
0x00000001406954d6: movdqu   xmm9, xmmword ptr [rax + r12]
0x00000001406954dc: movdqa   xmm0, xmm9
0x00000001406954e1: pcmpeqb  xmm0, xmm8
0x00000001406954e6: pmovmskb ebx, xmm0
0x00000001406954ea: test     ebx, ebx
0x00000001406954ec: je       0x140695562
0x00000001406954ee: test     r14, r14
0x00000001406954f1: setne    cl
0x00000001406954f4: bsf      eax, ebx
0x00000001406954f7: add      rax, r12
0x00000001406954fa: and      rax, qword ptr [rbp + 0x798]
0x0000000140695501: shl      rax, 3
0x0000000140695505: mov      rdx, qword ptr [rbp + 0x758]
0x000000014069550c: sub      rdx, rax
0x000000014069550f: mov      rax, qword ptr [rdx - 8]
0x0000000140695513: cmp      qword ptr [rax], 0
0x0000000140695517: sete     dl
0x000000014069551a: cmp      cl, dl
0x000000014069551c: je       0x140695558
0x000000014069551e: test     r14, r14
0x0000000140695521: je       0x14069554c
0x0000000140695523: mov      rcx, qword ptr [rbp + 0x770]
0x000000014069552a: cmp      rcx, qword ptr [rax + 0x10]
0x000000014069552e: jne      0x140695558
0x0000000140695530: mov      rdx, qword ptr [rax + 8]
0x0000000140695534: mov      rcx, rsi
0x0000000140695537: mov      r8, qword ptr [rbp + 0x770]
0x000000014069553e: call     0x1408accc0
0x0000000140695543: test     eax, eax
0x0000000140695545: jne      0x140695558
0x0000000140695547: jmp      0x1406955dd
0x000000014069554c: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140695553: cmp      cl, byte ptr [rax + 8]
0x0000000140695556: je       0x140695580
0x0000000140695558: lea      eax, [rbx - 1]
0x000000014069555b: and      ax, bx
0x000000014069555e: mov      ebx, eax
0x0000000140695560: jne      0x1406954ee
0x0000000140695562: pcmpeqb  xmm9, xmm7
0x0000000140695567: pmovmskb eax, xmm9
0x000000014069556c: test     eax, eax
0x000000014069556e: jne      0x14069559c
0x0000000140695570: add      r12, r15
0x0000000140695573: add      r12, 0x10
0x0000000140695577: add      r15, 0x10
0x000000014069557b: jmp      0x1406954c8
0x0000000140695580: movzx    eax, sil
0x0000000140695584: add      eax, -0x10
0x0000000140695587: cmp      eax, 0x35
0x000000014069558a: ja       0x1406955dd
0x000000014069558c: movabs   rcx, 0x3a000080402543
0x0000000140695596: bt       rcx, rax
0x000000014069559a: jae      0x1406955dd
0x000000014069559c: mov      rax, qword ptr [rbp + 0x790]
0x00000001406955a3: mov      rax, qword ptr [rax + 0x20]
0x00000001406955a7: mov      rcx, qword ptr [rbp + 0x778]
0x00000001406955ae: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001406955b5: mov      r8, qword ptr [rbp + 0x7c8]
0x00000001406955bc: call     qword ptr [rip + 0x23c8d6]
0x00000001406955c2: nop      
0x00000001406955c3: mov      rbx, qword ptr [rbp + 0x7a0]
0x00000001406955ca: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001406955d1: lea      r15, [rbp + 0x660]
0x00000001406955d8: jmp      0x1406951cb
0x00000001406955dd: mov      rax, qword ptr [rbp + 0x790]
0x00000001406955e4: mov      qword ptr [rbp + 0x6f8], rax
0x00000001406955eb: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001406955f2: mov      qword ptr [rbp + 0x700], rax
0x00000001406955f9: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140695600: mov      qword ptr [rbp + 0x708], rax
0x0000000140695607: mov      rax, qword ptr [rbp + 0x778]
0x000000014069560e: mov      qword ptr [rbp + 0x710], rax
0x0000000140695615: mov      qword ptr [rbp + 0x718], rdi
0x000000014069561c: mov      byte ptr [rbp + 0x7e2], 1
0x0000000140695623: lea      r14, [rbp + 0xc0]
0x000000014069562a: mov      rcx, r14
0x000000014069562d: call     0x14061c766
0x0000000140695632: nop      
0x0000000140695633: test     al, al
0x0000000140695635: jne      0x140696cd0
0x000000014069563b: mov      rcx, r14
0x000000014069563e: lea      rdx, [rbp + 0x728]
0x0000000140695645: call     0x14069a6b2
0x000000014069564a: mov      r11d, eax
0x000000014069564d: movzx    eax, ax
0x0000000140695650: movzx    r15d, word ptr [rbp + 0x118]
0x0000000140695658: mov      dword ptr [rbp + 0x6ac], eax
0x000000014069565e: mov      r12d, eax
0x0000000140695661: and      r12d, r15d
0x0000000140695664: mov      rbx, qword ptr [rbp + 0x110]
0x000000014069566b: mov      rsi, qword ptr [rbp + 0x108]
0x0000000140695672: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140695679: mov      qword ptr [rbp + 0x770], rax
0x0000000140695680: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140695687: mov      qword ptr [rbp + 0x7c0], rax
0x000000014069568e: mov      r10, qword ptr [rbp + 0x728]
0x0000000140695695: mov      r8, qword ptr [rbp + 0x730]
0x000000014069569c: mov      al, byte ptr [rbp + 0x730]
0x00000001406956a2: mov      byte ptr [rbp + 0x6f0], al
0x00000001406956a8: mov      r9, qword ptr [rbp + 0x738]
0x00000001406956af: xor      edi, edi
0x00000001406956b1: mov      qword ptr [rbp + 0x6c0], r8
0x00000001406956b8: mov      qword ptr [rbp + 0x6c8], r9
0x00000001406956bf: mov      qword ptr [rbp + 0x6d0], r10
0x00000001406956c6: mov      word ptr [rbp + 0x6ee], r11w
0x00000001406956ce: mov      rax, r12
0x00000001406956d1: mov      r12, rax
0x00000001406956d4: mov      eax, 0
0x00000001406956d9: cmp      r12, rbx
0x00000001406956dc: jae      0x1406956d1
0x00000001406956de: movzx    r13d, word ptr [rsi + r12*4]
0x00000001406956e3: cmp      r13, 0xffff
0x00000001406956ea: je       0x1406957ac
0x00000001406956f0: movzx    eax, word ptr [rsi + r12*4 + 2]
0x00000001406956f6: mov      ecx, r15d
0x00000001406956f9: and      ecx, eax
0x00000001406956fb: mov      edx, r12d
0x00000001406956fe: sub      edx, ecx
0x0000000140695700: and      edx, r15d
0x0000000140695703: cmp      rdx, rdi
0x0000000140695706: jb       0x140695800
0x000000014069570c: cmp      ax, r11w
0x0000000140695710: jne      0x14069579a
0x0000000140695716: cmp      qword ptr [rbp + 0x7c0], r13
0x000000014069571d: jbe      0x140696cad
0x0000000140695723: test     r10, r10
0x0000000140695726: sete     cl
0x0000000140695729: imul     r14, r13, 0x68
0x000000014069572d: mov      rax, qword ptr [rbp + 0x770]
0x0000000140695734: mov      rax, qword ptr [rax + r14 + 0x40]
0x0000000140695739: test     rax, rax
0x000000014069573c: setne    dl
0x000000014069573f: cmp      dl, cl
0x0000000140695741: je       0x14069579a
0x0000000140695743: add      r14, qword ptr [rbp + 0x770]
0x000000014069574a: test     rax, rax
0x000000014069574d: je       0x14069578a
0x000000014069574f: cmp      qword ptr [r14 + 0x50], r9
0x0000000140695753: jne      0x14069579a
0x0000000140695755: mov      rcx, qword ptr [r14 + 0x48]
0x0000000140695759: mov      rdx, r8
0x000000014069575c: mov      r8, r9
0x000000014069575f: call     0x1408accc0
0x0000000140695764: movzx    r11d, word ptr [rbp + 0x6ee]
0x000000014069576c: mov      r10, qword ptr [rbp + 0x6d0]
0x0000000140695773: mov      r9, qword ptr [rbp + 0x6c8]
0x000000014069577a: mov      r8, qword ptr [rbp + 0x6c0]
0x0000000140695781: test     eax, eax
0x0000000140695783: jne      0x14069579a
0x0000000140695785: jmp      0x140695a4c
0x000000014069578a: mov      al, byte ptr [rbp + 0x6f0]
0x0000000140695790: cmp      byte ptr [r14 + 0x48], al
0x0000000140695794: je       0x140695a4c
0x000000014069579a: inc      rdi
0x000000014069579d: inc      r12
0x00000001406957a0: lea      r14, [rbp + 0xc0]
0x00000001406957a7: jmp      0x1406956ce
0x00000001406957ac: test     r10, r10
0x00000001406957af: je       0x140695849
0x00000001406957b5: mov      rax, qword ptr [r10]
0x00000001406957b8: mov      byte ptr [rbp + 0x7e2], 1
0x00000001406957bf: lea      rcx, [rbp + 0x520]
0x00000001406957c6: lea      rdx, [rbp + 0x740]
0x00000001406957cd: call     qword ptr [rip + 0x23c6c5]
0x00000001406957d3: nop      
0x00000001406957d4: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001406957db: lea      r13, [rax + 0x1a0]
0x00000001406957e2: lea      r15, [rbp + 0x660]
0x00000001406957e9: mov      r9, qword ptr [rbp + 0x520]
0x00000001406957f0: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001406957f7: lea      rsi, [rbp + 0x520]
0x00000001406957fe: jmp      0x140695876
0x0000000140695800: mov      rsi, qword ptr [rbp + 0xc0]
0x0000000140695807: test     r10, r10
0x000000014069580a: lea      r15, [rbp + 0x660]
0x0000000140695811: je       0x14069597c
0x0000000140695817: mov      rax, qword ptr [r10]
0x000000014069581a: mov      byte ptr [rbp + 0x7e2], 1
0x0000000140695821: lea      rcx, [rbp + 0x520]
0x0000000140695828: lea      rdx, [rbp + 0x740]
0x000000014069582f: call     qword ptr [rip + 0x23c663]
0x0000000140695835: nop      
0x0000000140695836: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014069583d: lea      r13, [rax + 0x1a0]
0x0000000140695844: jmp      0x14069599c
0x0000000140695849: mov      byte ptr [rbp + 0x528], r8b
0x0000000140695850: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140695857: xor      r9d, r9d
0x000000014069585a: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140695861: lea      r13, [rax + 0x1a0]
0x0000000140695868: lea      rsi, [rbp + 0x520]
0x000000014069586f: lea      r15, [rbp + 0x660]
0x0000000140695876: mov      r8, qword ptr [rbp + 0x528]
0x000000014069587d: mov      rcx, qword ptr [rbp + 0x530]
0x0000000140695884: mov      r10, qword ptr [rbp + 0x538]
0x000000014069588b: cmp      rdx, 0x8000
0x0000000140695892: mov      r14d, dword ptr [rbp + 0x6ac]
0x0000000140695899: jae      0x140696e1a
0x000000014069589f: mov      qword ptr [rbp + 0x560], r9
0x00000001406958a6: mov      qword ptr [rbp + 0x568], r8
0x00000001406958ad: mov      qword ptr [rbp + 0x570], rcx
0x00000001406958b4: mov      qword ptr [rbp + 0x578], r10
0x00000001406958bb: mov      rax, qword ptr [rbp + 0x718]
0x00000001406958c2: mov      qword ptr [rsi + 0x38], rax
0x00000001406958c6: movdqu   xmm0, xmmword ptr [rbp + 0x6f8]
0x00000001406958ce: movups   xmm1, xmmword ptr [rbp + 0x708]
0x00000001406958d5: movups   xmmword ptr [rsi + 0x28], xmm1
0x00000001406958d9: movdqu   xmmword ptr [rsi + 0x18], xmm0
0x00000001406958de: mov      word ptr [rbp + 0x580], r14w
0x00000001406958e6: mov      qword ptr [rbp + 0x520], 0
0x00000001406958f1: cmp      rdx, qword ptr [rbp + 0xd8]
0x00000001406958f8: jne      0x140695938
0x00000001406958fa: mov      qword ptr [rbp + 0x6d0], r10
0x0000000140695901: mov      qword ptr [rbp + 0x6f0], r9
0x0000000140695908: mov      qword ptr [rbp + 0x6c8], r8
0x000000014069590f: mov      qword ptr [rbp + 0x770], rdx
0x0000000140695916: mov      qword ptr [rbp + 0x6c0], rcx
0x000000014069591d: lea      rcx, [rbp + 0xd8]
0x0000000140695924: call     0x14061ca21
0x0000000140695929: nop      
0x000000014069592a: mov      rbx, qword ptr [rbp + 0x110]
0x0000000140695931: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140695938: imul     rdi, rdx, 0x68
0x000000014069593c: add      rdi, qword ptr [rbp + 0xe0]
0x0000000140695943: mov      ecx, 0xd
0x0000000140695948: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014069594b: inc      rdx
0x000000014069594e: mov      qword ptr [rbp + 0xe8], rdx
0x0000000140695955: cmp      r12, rbx
0x0000000140695958: jae      0x140696dfb
0x000000014069595e: mov      rax, qword ptr [rbp + 0x108]
0x0000000140695965: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014069596c: mov      word ptr [rax + r12*4], cx
0x0000000140695971: mov      word ptr [rax + r12*4 + 2], r14w
0x0000000140695977: jmp      0x140695a39
0x000000014069597c: mov      byte ptr [rbp + 0x528], r8b
0x0000000140695983: mov      qword ptr [rbp + 0x520], 0
0x000000014069598e: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140695995: lea      r13, [rax + 0x1a0]
0x000000014069599c: mov      rax, qword ptr [rbp + 0x520]
0x00000001406959a3: mov      cl, byte ptr [rbp + 0x528]
0x00000001406959a9: mov      edx, dword ptr [rbp + 0x529]
0x00000001406959af: movzx    r8d, word ptr [rbp + 0x52d]
0x00000001406959b7: mov      r9b, byte ptr [rbp + 0x52f]
0x00000001406959be: movdqu   xmm0, xmmword ptr [rbp + 0x530]
0x00000001406959c6: movdqa   xmmword ptr [rbp + 0x3e0], xmm0
0x00000001406959ce: mov      qword ptr [rbp + 0x3d0], rax
0x00000001406959d5: mov      byte ptr [rbp + 0x3d8], cl
0x00000001406959db: mov      dword ptr [rbp + 0x3d9], edx
0x00000001406959e1: mov      word ptr [rbp + 0x3dd], r8w
0x00000001406959e9: mov      byte ptr [rbp + 0x3df], r9b
0x00000001406959f0: cmp      rdi, 0x200
0x00000001406959f7: setae    al
0x00000001406959fa: cmp      rsi, 2
0x00000001406959fe: setne    cl
0x0000000140695a01: and      cl, al
0x0000000140695a03: mov      byte ptr [rbp + 0x7e2], 0
0x0000000140695a0a: mov      byte ptr [rsp + 0x28], cl
0x0000000140695a0e: mov      qword ptr [rsp + 0x20], r12
0x0000000140695a13: mov      rcx, r14
0x0000000140695a16: lea      rdx, [rbp + 0x3d0]
0x0000000140695a1d: lea      r8, [rbp + 0x6f8]
0x0000000140695a24: mov      r9d, dword ptr [rbp + 0x6ac]
0x0000000140695a2b: call     0x14067cdef
0x0000000140695a30: nop      
0x0000000140695a31: test     al, 1
0x0000000140695a33: jne      0x140696cfe
0x0000000140695a39: mov      rbx, qword ptr [rbp + 0x7a0]
0x0000000140695a40: mov      r12, qword ptr [rbp + 0x6b0]
0x0000000140695a47: jmp      0x1406951cb
0x0000000140695a4c: mov      byte ptr [rbp + 0x7e2], 0
0x0000000140695a53: mov      rcx, r13
0x0000000140695a56: mov      rdx, r14
0x0000000140695a59: lea      r8, [rbp + 0xf0]
0x0000000140695a60: lea      r9, [rbp + 0x6f8]
0x0000000140695a67: call     0x14067cbd9
0x0000000140695a6c: nop      
0x0000000140695a6d: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140695a74: lea      r13, [rax + 0x1a0]
0x0000000140695a7b: lea      r15, [rbp + 0x660]
0x0000000140695a82: jmp      0x140695a39
0x0000000140695a84: mov      rcx, r15
0x0000000140695a87: call     0x14067ca44
0x0000000140695a8c: nop      
0x0000000140695a8d: lea      r14, [rbp + 0xc0]
0x0000000140695a94: xor      eax, eax
0x0000000140695a96: mov      qword ptr [rbp + 0x3b8], rax
0x0000000140695a9d: mov      qword ptr [rbp + 0x3c0], 1
0x0000000140695aa8: mov      qword ptr [rbp + 0x770], 0
0x0000000140695ab3: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140695aba: cmp      byte ptr [rbp + 0x757], 0
0x0000000140695ac1: je       0x140695b40
0x0000000140695ac3: mov      byte ptr [rbp + 0x7b5], 1
0x0000000140695aca: mov      rcx, r14
0x0000000140695acd: lea      rdx, [rbp + 0x3b8]
0x0000000140695ad4: call     0x14062424a
0x0000000140695ad9: nop      
0x0000000140695ada: jmp      0x140695b57
0x0000000140695adc: add      r14, 0x18
0x0000000140695ae0: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140695ae7: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140695aeb: mov      r15, rbx
0x0000000140695aee: add      r15, 9
0x0000000140695af2: js       0x140696ee6
0x0000000140695af8: je       0x140695d4a
0x0000000140695afe: xor      ecx, ecx
0x0000000140695b00: mov      rdx, r15
0x0000000140695b03: call     0x1407667d0
0x0000000140695b08: test     rax, rax
0x0000000140695b0b: je       0x140696ed7
0x0000000140695b11: mov      r13, rax
0x0000000140695b14: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140695b18: jmp      0x140695d53
0x0000000140695b1d: test     r10, r10
0x0000000140695b20: je       0x140696370
0x0000000140695b26: mov      rax, qword ptr [r10 + 0x20]
0x0000000140695b2a: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140695b31: mov      rcx, r9
0x0000000140695b34: call     qword ptr [rip + 0x23c35e]
0x0000000140695b3a: nop      
0x0000000140695b3b: jmp      0x140696370
0x0000000140695b40: mov      byte ptr [rbp + 0x7b5], 1
0x0000000140695b47: mov      rcx, r14
0x0000000140695b4a: lea      rdx, [rbp + 0x3b8]
0x0000000140695b51: call     0x140623c68
0x0000000140695b56: nop      
0x0000000140695b57: cmp      qword ptr [rbp + 0x3c8], 0
0x0000000140695b5f: je       0x140695cd3
0x0000000140695b65: mov      byte ptr [rbp + 0x7b5], 0
0x0000000140695b6c: lea      rcx, [rbp + 0x520]
0x0000000140695b73: lea      rdx, [rbp + 0x3b8]
0x0000000140695b7a: call     0x140018b68
0x0000000140695b7f: nop      
0x0000000140695b80: movdqu   xmm0, xmmword ptr [rbp + 0x520]
0x0000000140695b88: movups   xmm1, xmmword ptr [rbp + 0x530]
0x0000000140695b8f: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140695b96: movdqa   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140695b9e: mov      rcx, r14
0x0000000140695ba1: call     0x140667d6a
0x0000000140695ba6: nop      
0x0000000140695ba7: cmp      qword ptr [rbp + 0x720], 0
0x0000000140695baf: je       0x140695bdd
0x0000000140695bb1: mov      rax, qword ptr [rbp + 0x728]
0x0000000140695bb8: test     rax, rax
0x0000000140695bbb: je       0x140695bdd
0x0000000140695bbd: mov      rcx, qword ptr [rbp + 0x740]
0x0000000140695bc4: mov      rax, qword ptr [rax + 0x20]
0x0000000140695bc8: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140695bcf: mov      r8, qword ptr [rbp + 0x738]
0x0000000140695bd6: call     qword ptr [rip + 0x23c2bc]
0x0000000140695bdc: nop      
0x0000000140695bdd: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140695be4: mov      rdx, qword ptr [rbp + 0x798]
0x0000000140695beb: call     0x14078c088
0x0000000140695bf0: mov      qword ptr [rbp + 0x520], 4
0x0000000140695bfb: lea      rax, [rip + 0x4ba8c8]
0x0000000140695c02: mov      qword ptr [rbp + 0x528], rax
0x0000000140695c09: mov      qword ptr [rbp + 0x530], 3
0x0000000140695c14: movdqa   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140695c1c: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x0000000140695c23: lea      rdx, [rbp + 0x520]
0x0000000140695c2a: movups   xmmword ptr [rdx + 0x28], xmm1
0x0000000140695c2e: movdqu   xmmword ptr [rdx + 0x18], xmm0
0x0000000140695c33: lea      rax, [rip + 0x4ee251]
0x0000000140695c3a: mov      qword ptr [rbp + 0x558], rax
0x0000000140695c41: mov      qword ptr [rbp + 0x560], 2
0x0000000140695c4c: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140695c53: call     0x14069a4fd
0x0000000140695c58: nop      
0x0000000140695c59: mov      qword ptr [rbp + 0x768], r13
0x0000000140695c60: mov      rax, qword ptr [rbx + 0x1a0]
0x0000000140695c67: movabs   rcx, 0x8000000000000001
0x0000000140695c71: cmp      rax, rcx
0x0000000140695c74: sete     cl
0x0000000140695c77: or       cl, byte ptr [rbx + 0x1b8]
0x0000000140695c7d: movzx    edx, cl
0x0000000140695c80: movabs   rcx, 0x8000000000000004
0x0000000140695c8a: or       rdx, rcx
0x0000000140695c8d: mov      qword ptr [rbp + 0x7c0], rdx
0x0000000140695c94: movabs   rcx, 0x7ffffffffffffffe
0x0000000140695c9e: add      rax, rcx
0x0000000140695ca1: cmp      rax, 4
0x0000000140695ca5: setb     cl
0x0000000140695ca8: cmp      rax, 1
0x0000000140695cac: setne    al
0x0000000140695caf: test     cl, al
0x0000000140695cb1: jne      0x140695cc0
0x0000000140695cb3: lea      rcx, [rbx + 0x1a0]
0x0000000140695cba: call     0x140691d13
0x0000000140695cbf: nop      
0x0000000140695cc0: lea      r13, [rbx + 0x1a0]
0x0000000140695cc7: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140695cce: jmp      0x14069404f
0x0000000140695cd3: mov      rcx, qword ptr [rbp + 0x3b8]
0x0000000140695cda: mov      rdx, qword ptr [rbp + 0x3c0]
0x0000000140695ce1: mov      r8d, 1
0x0000000140695ce7: mov      r9d, 1
0x0000000140695ced: call     0x14000a0f6
0x0000000140695cf2: nop      
0x0000000140695cf3: mov      rcx, r14
0x0000000140695cf6: call     0x140667d6a
0x0000000140695cfb: nop      
0x0000000140695cfc: cmp      qword ptr [rbp + 0x720], 0
0x0000000140695d04: je       0x140695d32
0x0000000140695d06: mov      rax, qword ptr [rbp + 0x728]
0x0000000140695d0d: test     rax, rax
0x0000000140695d10: je       0x140695d32
0x0000000140695d12: mov      rcx, qword ptr [rbp + 0x740]
0x0000000140695d19: mov      rax, qword ptr [rax + 0x20]
0x0000000140695d1d: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140695d24: mov      r8, qword ptr [rbp + 0x738]
0x0000000140695d2b: call     qword ptr [rip + 0x23c167]
0x0000000140695d31: nop      
0x0000000140695d32: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140695d39: mov      rdx, qword ptr [rbp + 0x798]
0x0000000140695d40: call     0x14078c088
0x0000000140695d45: jmp      0x1406943a4
0x0000000140695d4a: mov      r13d, 1
0x0000000140695d50: xor      r15d, r15d
0x0000000140695d53: mov      rax, r15
0x0000000140695d56: shr      rax, 0xa
0x0000000140695d5a: mov      ecx, 0x7f
0x0000000140695d5f: bsr      rcx, rax
0x0000000140695d63: xor      rcx, 0xffffffffffffffc0
0x0000000140695d67: add      rcx, 0x41
0x0000000140695d6b: cmp      rcx, 7
0x0000000140695d6f: mov      eax, 7
0x0000000140695d74: cmovae   rcx, rax
0x0000000140695d78: mov      eax, ecx
0x0000000140695d7a: lea      rax, [rax*4 + 1]
0x0000000140695d82: mov      qword ptr [rbp + 0x6f8], r13
0x0000000140695d89: mov      qword ptr [rbp + 0x700], 0
0x0000000140695d94: mov      qword ptr [rbp + 0x708], r15
0x0000000140695d9b: mov      qword ptr [rbp + 0x710], rax
0x0000000140695da2: mov      rdx, qword ptr [r14 + 8]
0x0000000140695da6: cmp      rbx, r15
0x0000000140695da9: mov      qword ptr [rbp + 0x258], r13
0x0000000140695db0: mov      qword ptr [rbp + 0x7d8], r14
0x0000000140695db7: mov      byte ptr [rbp + 0x658], sil
0x0000000140695dbe: jbe      0x140695df4
0x0000000140695dc0: mov      rsi, rdx
0x0000000140695dc3: mov      byte ptr [rbp + 0x7e3], 1
0x0000000140695dca: lea      rcx, [rbp + 0x6f8]
0x0000000140695dd1: mov      rdx, rbx
0x0000000140695dd4: call     0x140018f07
0x0000000140695dd9: nop      
0x0000000140695dda: mov      r13, qword ptr [rbp + 0x6f8]
0x0000000140695de1: mov      r14, qword ptr [rbp + 0x700]
0x0000000140695de8: mov      r15, qword ptr [rbp + 0x708]
0x0000000140695def: mov      rdx, rsi
0x0000000140695df2: jmp      0x140695df7
0x0000000140695df4: xor      r14d, r14d
0x0000000140695df7: lea      rcx, [r14 + r13]
0x0000000140695dfb: mov      r8, rbx
0x0000000140695dfe: call     0x1408acdc0
0x0000000140695e03: mov      rax, r15
0x0000000140695e06: sub      rax, r14
0x0000000140695e09: cmp      rbx, rax
0x0000000140695e0c: ja       0x140696b65
0x0000000140695e12: add      r14, rbx
0x0000000140695e15: mov      qword ptr [rbp + 0x700], r14
0x0000000140695e1c: sub      r15, r14
0x0000000140695e1f: cmp      r15, 1
0x0000000140695e23: lea      r15, [rbp + 0x520]
0x0000000140695e2a: ja       0x140695e53
0x0000000140695e2c: mov      byte ptr [rbp + 0x7e3], 1
0x0000000140695e33: mov      edx, 2
0x0000000140695e38: lea      rcx, [rbp + 0x6f8]
0x0000000140695e3f: call     0x140018f07
0x0000000140695e44: nop      
0x0000000140695e45: mov      r13, qword ptr [rbp + 0x6f8]
0x0000000140695e4c: mov      r14, qword ptr [rbp + 0x700]
0x0000000140695e53: mov      word ptr [r13 + r14], 0x202c
0x0000000140695e5b: mov      rax, qword ptr [rbp + 0x700]
0x0000000140695e62: mov      rcx, qword ptr [rbp + 0x708]
0x0000000140695e69: mov      rdx, rcx
0x0000000140695e6c: sub      rdx, rax
0x0000000140695e6f: cmp      rdx, 1
0x0000000140695e73: jbe      0x140696b85
0x0000000140695e79: add      rax, 2
0x0000000140695e7d: mov      qword ptr [rbp + 0x700], rax
0x0000000140695e84: mov      rdx, rcx
0x0000000140695e87: sub      rdx, rax
0x0000000140695e8a: cmp      rdx, 7
0x0000000140695e8e: mov      rdx, qword ptr [rbp + 0x7a0]
0x0000000140695e95: lea      r13, [rdx + 0x1a0]
0x0000000140695e9c: mov      r14, qword ptr [rbp + 0x7d8]
0x0000000140695ea3: jae      0x140695ef3
0x0000000140695ea5: mov      byte ptr [rbp + 0x7e3], 1
0x0000000140695eac: mov      edx, 7
0x0000000140695eb1: lea      rcx, [rbp + 0x6f8]
0x0000000140695eb8: call     0x140018f07
0x0000000140695ebd: nop      
0x0000000140695ebe: mov      rdx, qword ptr [rbp + 0x6f8]
0x0000000140695ec5: mov      rax, qword ptr [rbp + 0x700]
0x0000000140695ecc: mov      rcx, qword ptr [rbp + 0x708]
0x0000000140695ed3: mov      r8, rcx
0x0000000140695ed6: sub      r8, rax
0x0000000140695ed9: mov      dword ptr [rdx + rax + 3], 0x64656b6e
0x0000000140695ee1: mov      dword ptr [rdx + rax], 0x6e756863
0x0000000140695ee8: cmp      r8, 6
0x0000000140695eec: ja       0x140695f09
0x0000000140695eee: jmp      0x140696ba9
0x0000000140695ef3: mov      rdx, qword ptr [rbp + 0x6f8]
0x0000000140695efa: mov      dword ptr [rdx + rax + 3], 0x64656b6e
0x0000000140695f02: mov      dword ptr [rdx + rax], 0x6e756863
0x0000000140695f09: add      rax, 7
0x0000000140695f0d: mov      qword ptr [rbp + 0x700], rax
0x0000000140695f14: mov      rbx, qword ptr [rbp + 0x710]
0x0000000140695f1b: test     bl, 1
0x0000000140695f1e: jne      0x140695f48
0x0000000140695f20: mov      qword ptr [rbp + 0x668], rdx
0x0000000140695f27: mov      qword ptr [rbp + 0x670], rax
0x0000000140695f2e: mov      qword ptr [rbp + 0x678], rbx
0x0000000140695f35: lea      rax, [rip + 0x4cd214]
0x0000000140695f3c: mov      qword ptr [rbp + 0x660], rax
0x0000000140695f43: jmp      0x140695fd9
0x0000000140695f48: shr      rbx, 5
0x0000000140695f4c: sub      rdx, rbx
0x0000000140695f4f: add      rax, rbx
0x0000000140695f52: add      rcx, rbx
0x0000000140695f55: mov      qword ptr [rbp + 0x3d0], rcx
0x0000000140695f5c: mov      qword ptr [rbp + 0x3d8], rdx
0x0000000140695f63: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140695f6a: mov      byte ptr [rbp + 0x7e3], 0
0x0000000140695f71: lea      rcx, [rbp + 0x260]
0x0000000140695f78: lea      rdx, [rbp + 0x3d0]
0x0000000140695f7f: call     0x140018b68
0x0000000140695f84: nop      
0x0000000140695f85: mov      qword ptr [rbp + 0x360], rbx
0x0000000140695f8c: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140695f93: mov      rax, rcx
0x0000000140695f96: sub      rax, rbx
0x0000000140695f99: jb       0x140696c2a
0x0000000140695f9f: mov      qword ptr [rbp + 0x270], rax
0x0000000140695fa6: add      qword ptr [rbp + 0x268], rbx
0x0000000140695fad: movdqu   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140695fb5: movdqa   xmmword ptr [rbp + 0x660], xmm0
0x0000000140695fbd: mov      rax, qword ptr [rbp + 0x270]
0x0000000140695fc4: mov      qword ptr [rbp + 0x670], rax
0x0000000140695fcb: mov      rax, qword ptr [rbp + 0x278]
0x0000000140695fd2: mov      qword ptr [rbp + 0x678], rax
0x0000000140695fd9: mov      byte ptr [rbp + 0x7e3], 0
0x0000000140695fe0: lea      rcx, [rbp + 0x3f0]
0x0000000140695fe7: lea      rdx, [rbp + 0x660]
0x0000000140695fee: call     0x14061b13b
0x0000000140695ff3: nop      
0x0000000140695ff4: cmp      byte ptr [rbp + 0x410], 2
0x0000000140695ffb: je       0x140696bcd
0x0000000140696001: mov      rax, qword ptr [rbp + 0x410]
0x0000000140696008: mov      qword ptr [rbp + 0x280], rax
0x000000014069600f: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x0000000140696016: movups   xmm1, xmmword ptr [rbp + 0x400]
0x000000014069601d: movaps   xmmword ptr [rbp + 0x270], xmm1
0x0000000140696024: movaps   xmmword ptr [rbp + 0x260], xmm0
0x000000014069602b: mov      rcx, qword ptr [r14 + 0x18]
0x000000014069602f: mov      rax, qword ptr [r14]
0x0000000140696032: mov      rdx, qword ptr [r14 + 8]
0x0000000140696036: mov      rax, qword ptr [rax + 0x20]
0x000000014069603a: mov      r8, qword ptr [r14 + 0x10]
0x000000014069603e: call     qword ptr [rip + 0x23be54]
0x0000000140696044: nop      
0x0000000140696045: mov      sil, byte ptr [rbp + 0x658]
0x000000014069604c: mov      rax, qword ptr [rbp + 0x280]
0x0000000140696053: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014069605a: mov      qword ptr [rcx + 0x20], rax
0x000000014069605e: movdqa   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140696066: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x000000014069606d: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140696071: movdqu   xmmword ptr [rcx], xmm0
0x0000000140696075: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069607c: lea      rcx, [rbp + 0x3d0]
0x0000000140696083: mov      rdx, r15
0x0000000140696086: lea      r8, [rip + 0x4960f3]
0x000000014069608d: call     0x14061e8e4
0x0000000140696092: nop      
0x0000000140696093: mov      rdx, qword ptr [rbp + 0x3e0]
0x000000014069609a: mov      r8, qword ptr [rbp + 0x3d0]
0x00000001406960a1: mov      r9, qword ptr [rbp + 0x3d8]
0x00000001406960a8: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406960af: lea      rcx, [rbp + 0x260]
0x00000001406960b6: call     0x140621917
0x00000001406960bb: nop      
0x00000001406960bc: mov      eax, 0xffffffff
0x00000001406960c1: mov      dword ptr [rbp + 0x2c4], eax
0x00000001406960c7: mov      dword ptr [rbp + 0x30c], eax
0x00000001406960cd: cmp      dword ptr [rbp + 0x260], eax
0x00000001406960d3: je       0x140696397
0x00000001406960d9: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406960e0: lea      rcx, [rbp + 0x3f0]
0x00000001406960e7: lea      rdx, [rbp + 0x260]
0x00000001406960ee: lea      r8, [rbp + 0x290]
0x00000001406960f5: call     0x14061ffbe
0x00000001406960fa: nop      
0x00000001406960fb: cmp      byte ptr [rbp + 0x3f0], 0
0x0000000140696102: jne      0x140696143
0x0000000140696104: cmp      dword ptr [rbp + 0x30c], -1
0x000000014069610b: mov      dword ptr [rbp + 0x2c4], 0xffffffff
0x0000000140696115: je       0x1406963a1
0x000000014069611b: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140696122: lea      rcx, [rbp + 0x3f0]
0x0000000140696129: lea      rdx, [rbp + 0x2d8]
0x0000000140696130: call     0x14061fe2d
0x0000000140696135: nop      
0x0000000140696136: cmp      dword ptr [rbp + 0x3f0], 1
0x000000014069613d: jne      0x1406963a1
0x0000000140696143: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014069614a: mov      qword ptr [rbp + 0x7d8], rax
0x0000000140696151: mov      r15, qword ptr [rbp + 0x400]
0x0000000140696158: mov      rax, qword ptr [rbp + 0x408]
0x000000014069615f: mov      qword ptr [rbp + 0x7a8], rax
0x0000000140696166: mov      rax, qword ptr [rbp + 0x410]
0x000000014069616d: mov      qword ptr [rbp + 0x798], rax
0x0000000140696174: lea      r14, [rbp + 0x420]
0x000000014069617b: mov      edx, 0x80
0x0000000140696180: xor      ecx, ecx
0x0000000140696182: call     0x1407667d0
0x0000000140696187: test     rax, rax
0x000000014069618a: je       0x140696ebe
0x0000000140696190: mov      rbx, rax
0x0000000140696193: mov      rax, qword ptr [rbp + 0x7d8]
0x000000014069619a: mov      qword ptr [rbx], rax
0x000000014069619d: mov      qword ptr [rbx + 8], r15
0x00000001406961a1: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001406961a8: mov      qword ptr [rbx + 0x10], rax
0x00000001406961ac: mov      rax, qword ptr [rbp + 0x798]
0x00000001406961b3: mov      qword ptr [rbx + 0x18], rax
0x00000001406961b7: mov      qword ptr [rbp + 0x6f8], 4
0x00000001406961c2: mov      qword ptr [rbp + 0x700], rbx
0x00000001406961c9: mov      qword ptr [rbp + 0x708], 1
0x00000001406961d4: mov      r8d, 0xc0
0x00000001406961da: lea      rcx, [rbp + 0x3f0]
0x00000001406961e1: lea      rdx, [rbp + 0x260]
0x00000001406961e8: call     0x1408acdc0
0x00000001406961ed: mov      r15d, 1
0x00000001406961f3: cmp      dword ptr [rbp + 0x454], -1
0x00000001406961fa: je       0x140696215
0x00000001406961fc: lea      rcx, [rbp + 0x660]
0x0000000140696203: mov      rdx, r14
0x0000000140696206: call     0x14061fe2d
0x000000014069620b: nop      
0x000000014069620c: cmp      byte ptr [rbp + 0x660], 0
0x0000000140696213: jne      0x140696280
0x0000000140696215: mov      dword ptr [rbp + 0x454], 0xffffffff
0x000000014069621f: cmp      dword ptr [rbp + 0x3f0], -1
0x0000000140696226: je       0x140696248
0x0000000140696228: lea      rcx, [rbp + 0x660]
0x000000014069622f: lea      rdx, [rbp + 0x3f0]
0x0000000140696236: mov      r8, r14
0x0000000140696239: call     0x14061ffbe
0x000000014069623e: nop      
0x000000014069623f: cmp      byte ptr [rbp + 0x660], 0
0x0000000140696246: jne      0x140696280
0x0000000140696248: mov      dword ptr [rbp + 0x454], 0xffffffff
0x0000000140696252: cmp      dword ptr [rbp + 0x49c], -1
0x0000000140696259: je       0x140696332
0x000000014069625f: lea      rcx, [rbp + 0x660]
0x0000000140696266: lea      rdx, [rbp + 0x468]
0x000000014069626d: call     0x14061fe2d
0x0000000140696272: nop      
0x0000000140696273: cmp      dword ptr [rbp + 0x660], 1
0x000000014069627a: jne      0x140696332
0x0000000140696280: mov      rax, qword ptr [rbp + 0x668]
0x0000000140696287: mov      qword ptr [rbp + 0x7d8], rax
0x000000014069628e: mov      rax, qword ptr [rbp + 0x670]
0x0000000140696295: mov      qword ptr [rbp + 0x7a8], rax
0x000000014069629c: mov      rax, qword ptr [rbp + 0x678]
0x00000001406962a3: mov      qword ptr [rbp + 0x798], rax
0x00000001406962aa: mov      rax, qword ptr [rbp + 0x680]
0x00000001406962b1: mov      qword ptr [rbp + 0x758], rax
0x00000001406962b8: cmp      r15, qword ptr [rbp + 0x6f8]
0x00000001406962bf: jne      0x1406962ed
0x00000001406962c1: mov      qword ptr [rsp + 0x20], 0x20
0x00000001406962ca: mov      r8d, 1
0x00000001406962d0: mov      r9d, 8
0x00000001406962d6: lea      rcx, [rbp + 0x6f8]
0x00000001406962dd: mov      rdx, r15
0x00000001406962e0: call     0x1408ae052
0x00000001406962e5: nop      
0x00000001406962e6: mov      rbx, qword ptr [rbp + 0x700]
0x00000001406962ed: mov      rax, r15
0x00000001406962f0: shl      rax, 5
0x00000001406962f4: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001406962fb: mov      qword ptr [rbx + rax], rcx
0x00000001406962ff: mov      rcx, qword ptr [rbp + 0x7a8]
0x0000000140696306: mov      qword ptr [rbx + rax + 8], rcx
0x000000014069630b: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140696312: mov      qword ptr [rbx + rax + 0x10], rcx
0x0000000140696317: mov      rcx, qword ptr [rbp + 0x758]
0x000000014069631e: mov      qword ptr [rbx + rax + 0x18], rcx
0x0000000140696323: inc      r15
0x0000000140696326: mov      qword ptr [rbp + 0x708], r15
0x000000014069632d: jmp      0x1406961f3
0x0000000140696332: movdqu   xmm0, xmmword ptr [rbp + 0x6f8]
0x000000014069633a: movdqa   xmmword ptr [rbp + 0x360], xmm0
0x0000000140696342: mov      rbx, qword ptr [rbp + 0x708]
0x0000000140696349: mov      qword ptr [rbp + 0x370], rbx
0x0000000140696350: test     rbx, rbx
0x0000000140696353: je       0x1406963c9
0x0000000140696355: mov      rdx, qword ptr [rbp + 0x360]
0x000000014069635c: cmp      rdx, -2
0x0000000140696360: jne      0x1406964c7
0x0000000140696366: test     r12b, 1
0x000000014069636a: jne      0x140696c05
0x0000000140696370: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140696377: lea      rcx, [rbp + 0x720]
0x000000014069637e: lea      rdx, [rbp + 0x520]
0x0000000140696385: mov      r8, qword ptr [rbp + 0x650]
0x000000014069638c: call     0x140625a20
0x0000000140696391: nop      
0x0000000140696392: jmp      0x1406945a3
0x0000000140696397: mov      dword ptr [rbp + 0x2c4], 0xffffffff
0x00000001406963a1: xor      eax, eax
0x00000001406963a3: mov      qword ptr [rbp + 0x360], rax
0x00000001406963aa: mov      qword ptr [rbp + 0x368], 8
0x00000001406963b5: mov      qword ptr [rbp + 0x770], 0
0x00000001406963c0: mov      qword ptr [rbp + 0x370], rax
0x00000001406963c7: xor      ebx, ebx
0x00000001406963c9: mov      byte ptr [rbp + 0x7e7], 1
0x00000001406963d0: lea      rcx, [rbp + 0x360]
0x00000001406963d7: call     0x1406230ee
0x00000001406963dc: nop      
0x00000001406963dd: mov      rdx, 0xffffffffffffffff
0x00000001406963e4: cmp      byte ptr [rbp + 0x6b8], 2
0x00000001406963eb: setne    cl
0x00000001406963ee: mov      qword ptr [rbp + 0x260], rdx
0x00000001406963f5: mov      qword ptr [rbp + 0x268], rax
0x00000001406963fc: mov      qword ptr [rbp + 0x270], rbx
0x0000000140696403: mov      byte ptr [rbp + 0x278], 0
0x000000014069640a: test     rdi, rdi
0x000000014069640d: sete     al
0x0000000140696410: or       al, cl
0x0000000140696412: jne      0x140696466
0x0000000140696414: mov      qword ptr [rbp + 0x7d8], rdx
0x000000014069641b: lea      rcx, [rbp + 0x3f0]
0x0000000140696422: lea      rdx, [rbp + 0x520]
0x0000000140696429: lea      r8, [rip + 0x495c08]
0x0000000140696430: call     0x14061e421
0x0000000140696435: nop      
0x0000000140696436: cmp      byte ptr [rbp + 0x410], 2
0x000000014069643d: je       0x140696466
0x000000014069643f: mov      rcx, qword ptr [rbp + 0x408]
0x0000000140696446: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014069644d: mov      rdx, qword ptr [rbp + 0x3f8]
0x0000000140696454: mov      rax, qword ptr [rax + 0x20]
0x0000000140696458: mov      r8, qword ptr [rbp + 0x400]
0x000000014069645f: call     qword ptr [rip + 0x23ba33]
0x0000000140696465: nop      
0x0000000140696466: mov      rax, qword ptr [rbp + 0x260]
0x000000014069646d: mov      rcx, qword ptr [rbp + 0x268]
0x0000000140696474: mov      rdx, qword ptr [rbp + 0x270]
0x000000014069647b: mov      qword ptr [rbp + 0x730], rdx
0x0000000140696482: mov      dl, byte ptr [rbp + 0x278]
0x0000000140696488: mov      byte ptr [rbp + 0x738], dl
0x000000014069648e: mov      edx, dword ptr [rbp + 0x279]
0x0000000140696494: mov      dword ptr [rbp + 0x739], edx
0x000000014069649a: movzx    edx, word ptr [rbp + 0x27d]
0x00000001406964a1: mov      word ptr [rbp + 0x73d], dx
0x00000001406964a8: mov      dl, byte ptr [rbp + 0x27f]
0x00000001406964ae: mov      byte ptr [rbp + 0x73f], dl
0x00000001406964b4: mov      qword ptr [rbp + 0x720], rax
0x00000001406964bb: mov      qword ptr [rbp + 0x728], rcx
0x00000001406964c2: jmp      0x1406945a3
0x00000001406964c7: mov      rax, qword ptr [rbp + 0x368]
0x00000001406964ce: jmp      0x1406963e4
0x00000001406964d3: mov      qword ptr [rbp + 0x7a8], r10
0x00000001406964da: mov      qword ptr [rbp + 0x518], r9
0x00000001406964e1: mov      qword ptr [rbp + 0x758], rdx
0x00000001406964e8: mov      qword ptr [rbp + 0x798], r8
0x00000001406964ef: xor      eax, eax
0x00000001406964f1: lea      r15, [rbp + 0x520]
0x00000001406964f8: lea      rcx, [rip + 0x496631]
0x00000001406964ff: mov      dl, byte ptr [rax + rcx]
0x0000000140696502: add      dl, 0x81
0x0000000140696505: cmp      dl, 0xa0
0x0000000140696508: jbe      0x140696b24
0x000000014069650e: inc      rax
0x0000000140696511: cmp      rax, 7
0x0000000140696515: jne      0x1406964ff
0x0000000140696517: mov      byte ptr [rbp + 0x7d8], dl
0x000000014069651d: lea      rax, [rip + 0x4963c4]
0x0000000140696524: mov      qword ptr [rbp + 0x3f0], rax
0x000000014069652b: mov      qword ptr [rbp + 0x3f8], rcx
0x0000000140696532: mov      qword ptr [rbp + 0x400], 7
0x000000014069653d: mov      qword ptr [rbp + 0x408], 0
0x0000000140696548: mov      byte ptr [rbp + 0x410], 0
0x000000014069654f: lea      rcx, [rbp + 0x88]
0x0000000140696556: lea      rdx, [rbp + 0x3f0]
0x000000014069655d: call     0x140623889
0x0000000140696562: nop      
0x0000000140696563: jmp      0x140696075
0x0000000140696568: mov      qword ptr [rsp + 0x20], 1
0x0000000140696571: mov      r9d, 1
0x0000000140696577: mov      rcx, qword ptr [rbp + 0x788]
0x000000014069657e: call     0x1408ae052
0x0000000140696583: nop      
0x0000000140696584: jmp      0x1406945e9
0x0000000140696589: mov      rcx, r15
0x000000014069658c: mov      rdx, rax
0x000000014069658f: mov      r8, qword ptr [rbp + 0x788]
0x0000000140696596: mov      r9d, esi
0x0000000140696599: call     0x1408bce04
0x000000014069659e: nop      
0x000000014069659f: jmp      0x140694ab3
0x00000001406965a4: mov      rcx, r15
0x00000001406965a7: xor      edx, edx
0x00000001406965a9: call     0x1408c6d17
0x00000001406965ae: jmp      0x140694fd3
0x00000001406965b3: lea      rcx, [rbp + 0x520]
0x00000001406965ba: mov      rdx, rsi
0x00000001406965bd: lea      r8, [rbp + 0x540]
0x00000001406965c4: call     0x1408c1202
0x00000001406965c9: nop      
0x00000001406965ca: xor      r15d, r15d
0x00000001406965cd: mov      rdi, r15
0x00000001406965d0: shl      rdi, 5
0x00000001406965d4: add      rdi, qword ptr [rbp + 0x770]
0x00000001406965db: mov      rcx, qword ptr [rbp + 0x540]
0x00000001406965e2: mov      rdx, qword ptr [rbp + 0x548]
0x00000001406965e9: mov      r8, rdi
0x00000001406965ec: call     0x14069a910
0x00000001406965f1: mov      rbx, rax
0x00000001406965f4: cmp      qword ptr [rbp + 0x530], 0
0x00000001406965fc: je       0x1406967eb
0x0000000140696602: mov      rcx, rbx
0x0000000140696605: shr      rcx, 0x39
0x0000000140696609: mov      rax, qword ptr [rbp + 0x520]
0x0000000140696610: mov      rdx, qword ptr [rbp + 0x528]
0x0000000140696617: mov      qword ptr [rbp + 0x798], rcx
0x000000014069661e: movd     xmm0, ecx
0x0000000140696622: punpcklbw xmm0, xmm0
0x0000000140696626: pshuflw  xmm0, xmm0, 0
0x000000014069662b: pshufd   xmm8, xmm0, 0x44
0x0000000140696631: mov      qword ptr [rbp + 0x790], 0
0x000000014069663c: mov      qword ptr [rbp + 0x758], 0
0x0000000140696647: mov      qword ptr [rbp + 0x7c8], rax
0x000000014069664e: mov      qword ptr [rbp + 0x7b8], rdx
0x0000000140696655: and      rbx, rdx
0x0000000140696658: movdqu   xmm9, xmmword ptr [rax + rbx]
0x000000014069665e: movdqa   xmm0, xmm9
0x0000000140696663: pcmpeqb  xmm0, xmm8
0x0000000140696668: pmovmskb r13d, xmm0
0x000000014069666d: test     r13d, r13d
0x0000000140696670: je       0x1406966fa
0x0000000140696676: mov      rax, qword ptr [rdi]
0x0000000140696679: mov      qword ptr [rbp + 0x778], rax
0x0000000140696680: cmp      qword ptr [rbp + 0x778], 0
0x0000000140696688: setne    cl
0x000000014069668b: bsf      eax, r13d
0x000000014069668f: add      rax, rbx
0x0000000140696692: and      rax, qword ptr [rbp + 0x7b8]
0x0000000140696699: shl      rax, 3
0x000000014069669d: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001406966a4: sub      rdx, rax
0x00000001406966a7: mov      rax, qword ptr [rdx - 8]
0x00000001406966ab: cmp      qword ptr [rax], 0
0x00000001406966af: sete     dl
0x00000001406966b2: cmp      cl, dl
0x00000001406966b4: je       0x1406966ed
0x00000001406966b6: cmp      qword ptr [rbp + 0x778], 0
0x00000001406966be: je       0x1406966e1
0x00000001406966c0: mov      r8, qword ptr [rdi + 0x10]
0x00000001406966c4: cmp      r8, qword ptr [rax + 0x10]
0x00000001406966c8: jne      0x1406966ed
0x00000001406966ca: mov      rdx, qword ptr [rax + 8]
0x00000001406966ce: mov      rcx, qword ptr [rdi + 8]
0x00000001406966d2: call     0x1408accc0
0x00000001406966d7: test     eax, eax
0x00000001406966d9: je       0x1406967c5
0x00000001406966df: jmp      0x1406966ed
0x00000001406966e1: mov      cl, byte ptr [rdi + 8]
0x00000001406966e4: cmp      cl, byte ptr [rax + 8]
0x00000001406966e7: je       0x1406967c5
0x00000001406966ed: lea      eax, [r13 - 1]
0x00000001406966f1: and      ax, r13w
0x00000001406966f5: mov      r13d, eax
0x00000001406966f8: jne      0x140696680
0x00000001406966fa: cmp      qword ptr [rbp + 0x790], 1
0x0000000140696702: je       0x14069671b
0x0000000140696704: pmovmskb eax, xmm9
0x0000000140696709: test     eax, eax
0x000000014069670b: je       0x140696737
0x000000014069670d: bsf      r12d, eax
0x0000000140696711: add      r12, rbx
0x0000000140696714: and      r12, qword ptr [rbp + 0x7b8]
0x000000014069671b: pcmpeqb  xmm9, xmm7
0x0000000140696720: pmovmskb eax, xmm9
0x0000000140696725: test     eax, eax
0x0000000140696727: jne      0x14069676e
0x0000000140696729: mov      eax, 1
0x000000014069672e: mov      qword ptr [rbp + 0x790], rax
0x0000000140696735: jmp      0x140696742
0x0000000140696737: mov      qword ptr [rbp + 0x790], 0
0x0000000140696742: mov      rax, qword ptr [rbp + 0x758]
0x0000000140696749: add      rbx, rax
0x000000014069674c: add      rbx, 0x10
0x0000000140696750: add      rax, 0x10
0x0000000140696754: mov      qword ptr [rbp + 0x758], rax
0x000000014069675b: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140696762: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140696769: jmp      0x140696655
0x000000014069676e: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140696775: mov      al, byte ptr [rax + r12]
0x0000000140696779: test     al, al
0x000000014069677b: jns      0x140696809
0x0000000140696781: and      al, 1
0x0000000140696783: movzx    eax, al
0x0000000140696786: sub      qword ptr [rbp + 0x530], rax
0x000000014069678d: lea      rax, [r12 - 0x10]
0x0000000140696792: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140696799: and      rdx, rax
0x000000014069679c: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001406967a3: mov      rcx, qword ptr [rbp + 0x798]
0x00000001406967aa: mov      byte ptr [rax + r12], cl
0x00000001406967ae: mov      byte ptr [rax + rdx + 0x10], cl
0x00000001406967b2: inc      qword ptr [rbp + 0x538]
0x00000001406967b9: shl      r12, 3
0x00000001406967bd: neg      r12
0x00000001406967c0: mov      qword ptr [rax + r12 - 8], rdi
0x00000001406967c5: inc      r15
0x00000001406967c8: cmp      r15, rsi
0x00000001406967cb: mov      rbx, qword ptr [rbp + 0x7a0]
0x00000001406967d2: lea      r13, [rbx + 0x1a0]
0x00000001406967d9: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001406967e0: jne      0x1406965cd
0x00000001406967e6: jmp      0x14069502b
0x00000001406967eb: mov      edx, 1
0x00000001406967f0: lea      rcx, [rbp + 0x520]
0x00000001406967f7: lea      r8, [rbp + 0x540]
0x00000001406967fe: call     0x1408c1202
0x0000000140696803: nop      
0x0000000140696804: jmp      0x140696602
0x0000000140696809: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140696810: movdqa   xmm0, xmmword ptr [rcx]
0x0000000140696814: pmovmskb eax, xmm0
0x0000000140696818: bsf      r12d, eax
0x000000014069681c: mov      al, byte ptr [rcx + r12]
0x0000000140696820: jmp      0x140696781
0x0000000140696825: mov      eax, 1
0x000000014069682a: jmp      0x14069694e
0x000000014069682f: mov      eax, 1
0x0000000140696834: xchg     qword ptr [rbx + 0x10], rax
0x0000000140696838: mov      qword ptr [rbp + 0x260], rax
0x000000014069683f: cmp      rax, 4
0x0000000140696843: jae      0x140696c7c
0x0000000140696849: cmp      rax, 2
0x000000014069684d: jne      0x14069687c
0x000000014069684f: mov      al, 1
0x0000000140696851: xchg     byte ptr [rbx + 0x28], al
0x0000000140696854: test     al, al
0x0000000140696856: jne      0x14069684f
0x0000000140696858: mov      rax, qword ptr [rbx + 0x18]
0x000000014069685c: mov      rcx, qword ptr [rbx + 0x20]
0x0000000140696860: mov      qword ptr [rbx + 0x18], 0
0x0000000140696868: xor      edx, edx
0x000000014069686a: xchg     byte ptr [rbx + 0x28], dl
0x000000014069686d: test     rax, rax
0x0000000140696870: je       0x14069687c
0x0000000140696872: mov      rax, qword ptr [rax + 8]
0x0000000140696876: call     qword ptr [rip + 0x23b61c]
0x000000014069687c: mov      qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0x0000000140696887: mov      eax, 1
0x000000014069688c: xor      esi, esi
0x000000014069688e: jmp      0x14069694e
0x0000000140696893: lea      rsi, [rbp + 0x3f0]
0x000000014069689a: lea      rdx, [rbp + 0x260]
0x00000001406968a1: mov      r8d, 0x100
0x00000001406968a7: mov      rcx, rsi
0x00000001406968aa: call     0x1408acdc0
0x00000001406968af: mov      qword ptr [rsi + 0x100], 2
0x00000001406968ba: movdqa   xmm0, xmmword ptr [rbp + 0x660]
0x00000001406968c2: mov      rax, qword ptr [rbp + 0x760]
0x00000001406968c9: movdqu   xmmword ptr [rax], xmm0
0x00000001406968cd: mov      rbx, qword ptr [rbp + 0x7a0]
0x00000001406968d4: mov      byte ptr [rbx + 0x260], 1
0x00000001406968db: jmp      0x140696904
0x00000001406968dd: mov      byte ptr [rbp + 0x7b7], 1
0x00000001406968e4: lea      rcx, [rbp + 0x260]
0x00000001406968eb: call     0x1406850c7
0x00000001406968f0: nop      
0x00000001406968f1: lea      rcx, [rbp + 0x3f0]
0x00000001406968f8: call     0x140685071
0x00000001406968fd: mov      rbx, qword ptr [rbp + 0x7a0]
0x0000000140696904: mov      byte ptr [rbx + 0x298], 1
0x000000014069690b: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140696912: call     0x14062308b
0x0000000140696917: mov      qword ptr [rbx + 0x138], 4
0x0000000140696922: mov      byte ptr [rbx + 0x22f], 2
0x0000000140696929: mov      rcx, r13
0x000000014069692c: call     0x1406230b0
0x0000000140696931: nop      
0x0000000140696932: movabs   rax, 0x8000000000000005
0x000000014069693c: mov      qword ptr [rbx + 0x1a0], rax
0x0000000140696943: mov      byte ptr [rbx + 0x22f], 2
0x000000014069694a: xor      esi, esi
0x000000014069694c: xor      eax, eax
0x000000014069694e: mov      rdx, rsi
0x0000000140696951: movaps   xmm6, xmmword ptr [rbp + 0x7f0]
0x0000000140696958: movaps   xmm7, xmmword ptr [rbp + 0x800]
0x000000014069695f: movaps   xmm8, xmmword ptr [rbp + 0x810]
0x0000000140696967: movaps   xmm9, xmmword ptr [rbp + 0x820]
0x000000014069696f: add      rsp, 0x8b8
0x0000000140696976: pop      rbx
0x0000000140696977: pop      rdi
0x0000000140696978: pop      rsi
0x0000000140696979: pop      r12
0x000000014069697b: pop      r13
0x000000014069697d: pop      r14
0x000000014069697f: pop      r15
0x0000000140696981: pop      rbp
0x0000000140696982: ret      
0x0000000140696983: lea      rcx, [rbp + 0x260]
0x000000014069698a: mov      word ptr [rcx], 4
0x000000014069698f: mov      byte ptr [rbp + 0x7e6], 0
0x0000000140696996: mov      rdx, qword ptr [rbp + 0x760]
0x000000014069699d: call     0x1406670da
0x00000001406969a2: nop      
0x00000001406969a3: mov      rsi, rax
0x00000001406969a6: mov      rax, qword ptr [rbp + 0xf0]
0x00000001406969ad: movdqu   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001406969b5: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001406969bc: movups   xmm2, xmmword ptr [rbp + 0xe0]
0x00000001406969c3: movdqa   xmmword ptr [rbp + 0x380], xmm0
0x00000001406969cb: movaps   xmmword ptr [rbp + 0x390], xmm1
0x00000001406969d2: movaps   xmmword ptr [rbp + 0x3a0], xmm2
0x00000001406969d9: mov      qword ptr [rbp + 0x3b0], rax
0x00000001406969e0: mov      qword ptr [rbp + 0x520], rsi
0x00000001406969e7: mov      byte ptr [rbp + 0x7b6], 1
0x00000001406969ee: mov      cl, 1
0x00000001406969f0: xor      edx, edx
0x00000001406969f2: call     0x140620a38
0x00000001406969f7: mov      qword ptr [rbp + 0x788], rax
0x00000001406969fe: mov      rcx, rsi
0x0000000140696a01: call     0x140666915
0x0000000140696a06: mov      qword ptr [rbp + 0x6e0], rax
0x0000000140696a0d: mov      rax, qword ptr [rbp + 0x788]
0x0000000140696a14: mov      rcx, qword ptr [rax]
0x0000000140696a17: test     rcx, rcx
0x0000000140696a1a: je       0x140696a2d
0x0000000140696a1c: mov      rax, qword ptr [rbp + 0x788]
0x0000000140696a23: mov      rdx, qword ptr [rax + 8]
0x0000000140696a27: call     0x14003668a
0x0000000140696a2c: nop      
0x0000000140696a2d: mov      rsi, qword ptr [rbp + 0x788]
0x0000000140696a34: mov      rax, qword ptr [rbp + 0x6e0]
0x0000000140696a3b: mov      qword ptr [rsi], rax
0x0000000140696a3e: lea      rax, [rip + 0x4bb1db]
0x0000000140696a45: mov      qword ptr [rsi + 8], rax
0x0000000140696a49: jmp      0x140696a6a
0x0000000140696a4b: mov      byte ptr [rbp + 0x7e6], 1
0x0000000140696a52: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140696a59: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140696a60: xor      r8d, r8d
0x0000000140696a63: call     qword ptr [rip + 0x23b42f]
0x0000000140696a69: nop      
0x0000000140696a6a: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140696a71: cmp      qword ptr [rax], 0
0x0000000140696a75: je       0x140696a84
0x0000000140696a77: mov      rcx, qword ptr [rbp + 0x7a8]
0x0000000140696a7e: call     0x1406859fc
0x0000000140696a83: nop      
0x0000000140696a84: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140696a8b: mov      qword ptr [rax], 0
0x0000000140696a92: jmp      0x14069694c
0x0000000140696a97: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140696a9e: lea      rcx, [rip + 0x4bc361]
0x0000000140696aa5: lea      r8, [rip + 0x4bc38c]
0x0000000140696aac: mov      edx, 0x57
0x0000000140696ab1: call     0x1408ae6f0
0x0000000140696ab6: nop      
0x0000000140696ab7: jmp      0x140696efa
0x0000000140696abc: mov      byte ptr [rbp + 0x7d7], 1
0x0000000140696ac3: lea      rcx, [rip + 0x4b9a03]
0x0000000140696aca: lea      r8, [rip + 0x4b9a6f]
0x0000000140696ad1: mov      edx, 0x13
0x0000000140696ad6: call     0x1408ae980
0x0000000140696adb: nop      
0x0000000140696adc: jmp      0x140696efa
0x0000000140696ae1: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140696ae8: lea      rcx, [rip + 0x4bc317]
0x0000000140696aef: lea      r8, [rip + 0x4bc342]
0x0000000140696af6: mov      edx, 0x57
0x0000000140696afb: call     0x1408ae6f0
0x0000000140696b00: nop      
0x0000000140696b01: jmp      0x140696efa
0x0000000140696b06: lea      rcx, [rip + 0x4bae0b]
0x0000000140696b0d: lea      r8, [rip + 0x4bb1c4]
0x0000000140696b14: mov      edx, 0x14
0x0000000140696b19: call     0x1408ae980
0x0000000140696b1e: nop      
0x0000000140696b1f: jmp      0x140696efa
0x0000000140696b24: mov      byte ptr [rbp + 0x7d8], dl
0x0000000140696b2a: lea      rcx, [rip + 0x4bc2d5]
0x0000000140696b31: lea      r8, [rip + 0x4bc300]
0x0000000140696b38: mov      edx, 0x57
0x0000000140696b3d: call     0x1408ae6f0
0x0000000140696b42: nop      
0x0000000140696b43: jmp      0x140696efa
0x0000000140696b48: lea      r9, [rip + 0x493f39]
0x0000000140696b4f: mov      r8d, 0xf
0x0000000140696b55: xor      ecx, ecx
0x0000000140696b57: mov      rdx, rax
0x0000000140696b5a: call     0x1408ae7a0
0x0000000140696b5f: nop      
0x0000000140696b60: jmp      0x140696efa
0x0000000140696b65: lea      rcx, [rbp + 0x3f0]
0x0000000140696b6c: mov      qword ptr [rcx], rbx
0x0000000140696b6f: mov      qword ptr [rcx + 8], rax
0x0000000140696b73: mov      byte ptr [rbp + 0x7e3], 1
0x0000000140696b7a: call     0x1408ae07a
0x0000000140696b7f: nop      
0x0000000140696b80: jmp      0x140696efa
0x0000000140696b85: lea      rcx, [rbp + 0x3f0]
0x0000000140696b8c: mov      qword ptr [rcx], 2
0x0000000140696b93: mov      qword ptr [rcx + 8], rdx
0x0000000140696b97: mov      byte ptr [rbp + 0x7e3], 1
0x0000000140696b9e: call     0x1408ae07a
0x0000000140696ba3: nop      
0x0000000140696ba4: jmp      0x140696efa
0x0000000140696ba9: lea      rcx, [rbp + 0x3f0]
0x0000000140696bb0: mov      qword ptr [rcx], 7
0x0000000140696bb7: mov      qword ptr [rcx + 8], r8
0x0000000140696bbb: mov      byte ptr [rbp + 0x7e3], 1
0x0000000140696bc2: call     0x1408ae07a
0x0000000140696bc7: nop      
0x0000000140696bc8: jmp      0x140696efa
0x0000000140696bcd: mov      byte ptr [rbp + 0x7e3], 0
0x0000000140696bd4: lea      rax, [rip + 0x496245]
0x0000000140696bdb: mov      qword ptr [rsp + 0x20], rax
0x0000000140696be0: lea      rcx, [rip + 0x4961b9]
0x0000000140696be7: lea      r9, [rip + 0x4bb5d2]
0x0000000140696bee: lea      r8, [rbp + 0x755]
0x0000000140696bf5: mov      edx, 0x29
0x0000000140696bfa: call     0x1408ae9c0
0x0000000140696bff: nop      
0x0000000140696c00: jmp      0x140696efa
0x0000000140696c05: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140696c0c: lea      rcx, [rip + 0x495f24]
0x0000000140696c13: lea      r8, [rip + 0x495f6e]
0x0000000140696c1a: mov      edx, 0x9f
0x0000000140696c1f: call     0x1408ae6f0
0x0000000140696c24: nop      
0x0000000140696c25: jmp      0x140696efa
0x0000000140696c2a: mov      qword ptr [rbp + 0x7d8], rcx
0x0000000140696c31: mov      qword ptr [rbp + 0x660], rcx
0x0000000140696c38: lea      rdx, [rbp + 0x3f0]
0x0000000140696c3f: lea      rax, [rbp + 0x360]
0x0000000140696c46: mov      qword ptr [rdx], rax
0x0000000140696c49: lea      rax, [rip - 0x68b250]
0x0000000140696c50: mov      qword ptr [rdx + 8], rax
0x0000000140696c54: lea      rcx, [rbp + 0x660]
0x0000000140696c5b: mov      qword ptr [rdx + 0x10], rcx
0x0000000140696c5f: mov      qword ptr [rdx + 0x18], rax
0x0000000140696c63: lea      rcx, [rip + 0x4ccccc]
0x0000000140696c6a: lea      r8, [rip + 0x4ccfd7]
0x0000000140696c71: call     0x1408ae6f0
0x0000000140696c76: nop      
0x0000000140696c77: jmp      0x140696efa
0x0000000140696c7c: lea      rdx, [rbp + 0x520]
0x0000000140696c83: lea      rax, [rbp + 0x260]
0x0000000140696c8a: mov      qword ptr [rdx], rax
0x0000000140696c8d: lea      rax, [rip - 0x66e4a4]
0x0000000140696c94: mov      qword ptr [rdx + 8], rax
0x0000000140696c98: lea      rcx, [rip + 0x4f4f2e]
0x0000000140696c9f: lea      r8, [rip + 0x4f4f6a]
0x0000000140696ca6: call     0x1408ae6f0
0x0000000140696cab: ud2      
0x0000000140696cad: mov      byte ptr [rbp + 0x7e2], 1
0x0000000140696cb4: lea      r8, [rip + 0x4e63bd]
0x0000000140696cbb: mov      rcx, r13
0x0000000140696cbe: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140696cc5: call     0x1408ae879
0x0000000140696cca: nop      
0x0000000140696ccb: jmp      0x140696efa
0x0000000140696cd0: mov      rax, qword ptr [rbp + 0x790]
0x0000000140696cd7: mov      rax, qword ptr [rax + 0x20]
0x0000000140696cdb: mov      byte ptr [rbp + 0x7d7], 0
0x0000000140696ce2: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140696ce9: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140696cf0: mov      r8, qword ptr [rbp + 0x7c8]
0x0000000140696cf7: call     qword ptr [rip + 0x23b19b]
0x0000000140696cfd: nop      
0x0000000140696cfe: mov      byte ptr [rbp + 0x7d7], 0
0x0000000140696d05: lea      rax, [rip + 0x4b9924]
0x0000000140696d0c: mov      qword ptr [rsp + 0x20], rax
0x0000000140696d11: lea      rcx, [rip + 0x4b98e8]
0x0000000140696d18: lea      r9, [rip + 0x4bb421]
0x0000000140696d1f: lea      r8, [rbp + 0x755]
0x0000000140696d26: mov      edx, 0x17
0x0000000140696d2b: call     0x1408ae9c0
0x0000000140696d30: nop      
0x0000000140696d31: jmp      0x140696efa
0x0000000140696d36: mov      byte ptr [rbp + 0x260], al
0x0000000140696d3c: lea      rdx, [rbp + 0x3f0]
0x0000000140696d43: lea      rax, [rbp + 0x260]
0x0000000140696d4a: mov      qword ptr [rdx], rax
0x0000000140696d4d: lea      rax, [rip - 0x7e204]
0x0000000140696d54: mov      qword ptr [rdx + 8], rax
0x0000000140696d58: lea      rcx, [rip + 0x496331]
0x0000000140696d5f: lea      r8, [rip + 0x49634a]
0x0000000140696d66: call     0x1408ae6f0
0x0000000140696d6b: nop      
0x0000000140696d6c: jmp      0x140696efa
0x0000000140696d71: lea      rdx, [rbp + 0x520]
0x0000000140696d78: mov      qword ptr [rdx], r13
0x0000000140696d7b: lea      rax, [rip - 0x71032]
0x0000000140696d82: mov      qword ptr [rdx + 8], rax
0x0000000140696d86: lea      rcx, [rip + 0x4bc0db]
0x0000000140696d8d: lea      r8, [rip + 0x4bc11c]
0x0000000140696d94: call     0x1408ae6f0
0x0000000140696d99: nop      
0x0000000140696d9a: jmp      0x140696efa
0x0000000140696d9f: lea      rdx, [rbp + 0xc0]
0x0000000140696da6: mov      qword ptr [rdx], r13
0x0000000140696da9: lea      rax, [rip - 0x71060]
0x0000000140696db0: mov      qword ptr [rdx + 8], rax
0x0000000140696db4: lea      rcx, [rip + 0x4bc0ad]
0x0000000140696dbb: lea      r8, [rip + 0x4bc24e]
0x0000000140696dc2: call     0x1408ae6f0
0x0000000140696dc7: nop      
0x0000000140696dc8: jmp      0x140696efa
0x0000000140696dcd: lea      rdx, [rbp + 0x520]
0x0000000140696dd4: mov      qword ptr [rdx], r13
0x0000000140696dd7: lea      rax, [rip - 0x7108e]
0x0000000140696dde: mov      qword ptr [rdx + 8], rax
0x0000000140696de2: lea      rcx, [rip + 0x4bc1b7]
0x0000000140696de9: lea      r8, [rip + 0x4bc200]
0x0000000140696df0: call     0x1408ae6f0
0x0000000140696df5: nop      
0x0000000140696df6: jmp      0x140696efa
0x0000000140696dfb: mov      byte ptr [rbp + 0x7e2], 0
0x0000000140696e02: lea      r8, [rip + 0x4e6287]
0x0000000140696e09: mov      rcx, r12
0x0000000140696e0c: mov      rdx, rbx
0x0000000140696e0f: call     0x1408ae879
0x0000000140696e14: nop      
0x0000000140696e15: jmp      0x140696efa
0x0000000140696e1a: mov      qword ptr [rbp + 0x6d0], r10
0x0000000140696e21: mov      qword ptr [rbp + 0x6f0], r9
0x0000000140696e28: mov      qword ptr [rbp + 0x6c8], r8
0x0000000140696e2f: mov      qword ptr [rbp + 0x770], rdx
0x0000000140696e36: mov      qword ptr [rbp + 0x6c0], rcx
0x0000000140696e3d: mov      rax, qword ptr [rbp + 0x790]
0x0000000140696e44: mov      rax, qword ptr [rax + 0x20]
0x0000000140696e48: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140696e4f: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140696e56: mov      r8, qword ptr [rbp + 0x7c8]
0x0000000140696e5d: call     qword ptr [rip + 0x23b035]
0x0000000140696e63: nop      
0x0000000140696e64: cmp      qword ptr [rbp + 0x6f0], 0
0x0000000140696e6c: je       0x140696cfe
0x0000000140696e72: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140696e79: mov      rax, qword ptr [rax + 0x20]
0x0000000140696e7d: mov      byte ptr [rbp + 0x7e2], 0
0x0000000140696e84: mov      rcx, qword ptr [rbp + 0x6d0]
0x0000000140696e8b: mov      rdx, qword ptr [rbp + 0x6c8]
0x0000000140696e92: mov      r8, qword ptr [rbp + 0x6c0]
0x0000000140696e99: call     qword ptr [rip + 0x23aff9]
0x0000000140696e9f: nop      
0x0000000140696ea0: jmp      0x140696cfe
0x0000000140696ea5: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140696eac: lea      r8, [rip + 0x495abd]
0x0000000140696eb3: mov      rcx, r15
0x0000000140696eb6: call     0x1408ae879
0x0000000140696ebb: nop      
0x0000000140696ebc: jmp      0x140696efa
0x0000000140696ebe: mov      qword ptr [rbp + 0x788], r15
0x0000000140696ec5: mov      ecx, 8
0x0000000140696eca: mov      edx, 0x80
0x0000000140696ecf: call     0x1408ad821
0x0000000140696ed4: nop      
0x0000000140696ed5: jmp      0x140696efa
0x0000000140696ed7: mov      eax, 1
0x0000000140696edc: mov      qword ptr [rbp + 0x770], rax
0x0000000140696ee3: mov      rdx, r15
0x0000000140696ee6: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140696eed: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140696ef4: call     0x1408ad821
0x0000000140696ef9: nop      
0x0000000140696efa: ud2      
