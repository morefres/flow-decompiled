; instruction-faithful x86-64 fallback for flow.exe rva=0x504ec-0x50dd8
0x00000001400504ec: push     rbp
0x00000001400504ed: push     r15
0x00000001400504ef: push     r14
0x00000001400504f1: push     r13
0x00000001400504f3: push     r12
0x00000001400504f5: push     rsi
0x00000001400504f6: push     rdi
0x00000001400504f7: push     rbx
0x00000001400504f8: sub      rsp, 0x2f8
0x00000001400504ff: lea      rbp, [rsp + 0x80]
0x0000000140050507: mov      qword ptr [rbp + 0x270], 0xfffffffffffffffe
0x0000000140050512: mov      r14, rdx
0x0000000140050515: mov      r13, rcx
0x0000000140050518: xor      eax, eax
0x000000014005051a: mov      qword ptr [rbp + 0x130], rax
0x0000000140050521: mov      qword ptr [rbp + 0x138], 8
0x000000014005052c: mov      qword ptr [rbp + 0x140], rax
0x0000000140050533: mov      rcx, 0xffffffffffffffff
0x000000014005053a: mov      qword ptr [rbp + 0x148], rcx
0x0000000140050541: mov      qword ptr [rbp + 0x168], rcx
0x0000000140050548: mov      qword ptr [rbp + 0x180], rcx
0x000000014005054f: mov      eax, 0xffffffff
0x0000000140050554: mov      dword ptr [rbp + 0x198], eax
0x000000014005055a: mov      dword ptr [rbp + 0x1b0], eax
0x0000000140050560: mov      byte ptr [rbp + 0x1c8], 2
0x0000000140050567: mov      rax, qword ptr [rdx + 0xe8]
0x000000014005056e: cmp      rax, rcx
0x0000000140050571: je       0x140050589
0x0000000140050573: movups   xmm0, xmmword ptr [r14 + 0xf0]
0x000000014005057b: mov      qword ptr [rbp + 0x180], rax
0x0000000140050582: movups   xmmword ptr [rbp + 0x188], xmm0
0x0000000140050589: mov      r15, qword ptr [r14 + 0xb0]
0x0000000140050590: cmp      r15, -1
0x0000000140050594: sete     r12b
0x0000000140050598: mov      qword ptr [rbp + 0x210], r14
0x000000014005059f: mov      qword ptr [rbp + 0x218], r15
0x00000001400505a6: je       0x140050803
0x00000001400505ac: mov      rdx, qword ptr [r14 + 0xb8]
0x00000001400505b3: mov      rsi, qword ptr [r14 + 0xc0]
0x00000001400505ba: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001400505c1: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001400505c8: mov      rax, qword ptr [rbp + 0x140]
0x00000001400505cf: mov      qword ptr [rbp + 0xc0], rax
0x00000001400505d6: mov      rax, qword ptr [rbp + 0x148]
0x00000001400505dd: mov      qword ptr [rbp + 0x228], rax
0x00000001400505e4: mov      rax, qword ptr [rbp + 0x150]
0x00000001400505eb: mov      qword ptr [rbp + 0x260], rax
0x00000001400505f2: movups   xmm0, xmmword ptr [rbp + 0x158]
0x00000001400505f9: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140050600: mov      rax, qword ptr [rbp + 0x168]
0x0000000140050607: mov      qword ptr [rbp + 0x258], rax
0x000000014005060e: mov      rax, qword ptr [rbp + 0x170]
0x0000000140050615: mov      qword ptr [rbp + 0x250], rax
0x000000014005061c: mov      rbx, qword ptr [rbp + 0x178]
0x0000000140050623: mov      rax, qword ptr [rbp + 0x180]
0x000000014005062a: mov      qword ptr [rbp + 0x248], rax
0x0000000140050631: mov      rax, qword ptr [rbp + 0x188]
0x0000000140050638: mov      qword ptr [rbp + 0x230], rax
0x000000014005063f: movups   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140050646: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x000000014005064d: movups   xmm2, xmmword ptr [rbp + 0x1b0]
0x0000000140050654: movups   xmm3, xmmword ptr [rbp + 0x1c0]
0x000000014005065b: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014005065f: movaps   xmmword ptr [rbp - 0x10], xmm1
0x0000000140050663: movaps   xmmword ptr [rbp], xmm2
0x0000000140050667: movaps   xmmword ptr [rbp + 0x10], xmm3
0x000000014005066b: lea      rdi, [rbp + 0x100]
0x0000000140050672: mov      rcx, rdi
0x0000000140050675: mov      qword ptr [rbp + 0x240], rdx
0x000000014005067c: mov      r8, rsi
0x000000014005067f: call     0x14001c5f0
0x0000000140050684: cmp      byte ptr [rdi], 0
0x0000000140050687: jne      0x1400506c8
0x0000000140050689: cmp      qword ptr [rbp + 0x110], 0
0x0000000140050691: jne      0x1400506c8
0x0000000140050693: mov      rsi, 0xffffffffffffffff
0x000000014005069a: mov      rcx, qword ptr [rbp + 0x228]
0x00000001400506a1: cmp      rcx, -1
0x00000001400506a5: je       0x14005073e
0x00000001400506ab: mov      r8d, 1
0x00000001400506b1: mov      r9d, 1
0x00000001400506b7: mov      rdi, qword ptr [rbp + 0x260]
0x00000001400506be: mov      rdx, rdi
0x00000001400506c1: call     0x14000a0f6
0x00000001400506c6: jmp      0x140050745
0x00000001400506c8: lea      rcx, [rbp + 0x100]
0x00000001400506cf: mov      rdx, qword ptr [rbp + 0x240]
0x00000001400506d6: mov      r8, rsi
0x00000001400506d9: call     0x140009210
0x00000001400506de: nop      
0x00000001400506df: mov      rsi, qword ptr [rbp + 0x100]
0x00000001400506e6: mov      rdi, qword ptr [rbp + 0x108]
0x00000001400506ed: movups   xmm0, xmmword ptr [rbp + 0x110]
0x00000001400506f4: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001400506fb: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140050702: cmp      rcx, -1
0x0000000140050706: je       0x140050720
0x0000000140050708: mov      r8d, 1
0x000000014005070e: mov      r9d, 1
0x0000000140050714: mov      rdx, qword ptr [rbp + 0x260]
0x000000014005071b: call     0x14000a0f6
0x0000000140050720: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140050727: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014005072e: mov      r14, qword ptr [rbp + 0x210]
0x0000000140050735: mov      r15, qword ptr [rbp + 0x218]
0x000000014005073c: jmp      0x140050745
0x000000014005073e: mov      rdi, qword ptr [rbp + 0x260]
0x0000000140050745: mov      rax, qword ptr [rbp + 0xc0]
0x000000014005074c: mov      qword ptr [rbp + 0x140], rax
0x0000000140050753: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014005075a: movaps   xmmword ptr [rbp + 0x130], xmm0
0x0000000140050761: mov      qword ptr [rbp + 0x148], rsi
0x0000000140050768: mov      qword ptr [rbp + 0x150], rdi
0x000000014005076f: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140050776: movups   xmmword ptr [rbp + 0x158], xmm0
0x000000014005077d: mov      rax, qword ptr [rbp + 0x258]
0x0000000140050784: mov      qword ptr [rbp + 0x168], rax
0x000000014005078b: mov      rax, qword ptr [rbp + 0x250]
0x0000000140050792: mov      qword ptr [rbp + 0x170], rax
0x0000000140050799: mov      qword ptr [rbp + 0x178], rbx
0x00000001400507a0: mov      rax, qword ptr [rbp + 0x248]
0x00000001400507a7: mov      qword ptr [rbp + 0x180], rax
0x00000001400507ae: mov      rax, qword ptr [rbp + 0x230]
0x00000001400507b5: mov      qword ptr [rbp + 0x188], rax
0x00000001400507bc: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001400507c0: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001400507c4: movaps   xmm2, xmmword ptr [rbp]
0x00000001400507c8: movaps   xmm3, xmmword ptr [rbp + 0x10]
0x00000001400507cc: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001400507d3: movaps   xmmword ptr [rbp + 0x1a0], xmm1
0x00000001400507da: movaps   xmmword ptr [rbp + 0x1b0], xmm2
0x00000001400507e1: movaps   xmmword ptr [rbp + 0x1c0], xmm3
0x00000001400507e8: mov      r8d, 1
0x00000001400507ee: mov      r9d, 1
0x00000001400507f4: mov      rcx, r15
0x00000001400507f7: mov      rdx, qword ptr [rbp + 0x240]
0x00000001400507fe: call     0x14000a0f6
0x0000000140050803: mov      rsi, qword ptr [r14 + 0xd0]
0x000000014005080a: cmp      rsi, -1
0x000000014005080e: sete     byte ptr [rbp + 0x248]
0x0000000140050815: je       0x14005085f
0x0000000140050817: mov      rdi, qword ptr [r14 + 0xd8]
0x000000014005081e: mov      rbx, qword ptr [r14 + 0xe0]
0x0000000140050825: mov      rcx, qword ptr [rbp + 0x168]
0x000000014005082c: cmp      rcx, -1
0x0000000140050830: je       0x14005084a
0x0000000140050832: mov      rdx, qword ptr [rbp + 0x170]
0x0000000140050839: mov      r8d, 1
0x000000014005083f: mov      r9d, 1
0x0000000140050845: call     0x14000a0f6
0x000000014005084a: mov      qword ptr [rbp + 0x168], rsi
0x0000000140050851: mov      qword ptr [rbp + 0x170], rdi
0x0000000140050858: mov      qword ptr [rbp + 0x178], rbx
0x000000014005085f: mov      qword ptr [rbp + 0x228], r13
0x0000000140050866: mov      byte ptr [rbp + 0x240], r12b
0x000000014005086d: mov      rcx, qword ptr [r14 + 0x98]
0x0000000140050874: mov      rax, qword ptr [r14 + 0xa0]
0x000000014005087b: mov      rdx, qword ptr [r14 + 0xa8]
0x0000000140050882: lea      r15, [rdx + rdx*2]
0x0000000140050886: shl      r15, 4
0x000000014005088a: add      r15, rax
0x000000014005088d: mov      qword ptr [rbp + 0xe0], rax
0x0000000140050894: mov      qword ptr [rbp + 0xe8], rax
0x000000014005089b: mov      qword ptr [rbp + 0xf0], rcx
0x00000001400508a2: mov      qword ptr [rbp + 0xf8], r15
0x00000001400508a9: lea      rdx, [rbp + 0xb8]
0x00000001400508b0: movabs   r8, 0x7ffffffffffffff8
0x00000001400508ba: xor      r12d, r12d
0x00000001400508bd: movabs   r14, 0x555555555555555
0x00000001400508c7: cmp      rax, r15
0x00000001400508ca: je       0x140050c45
0x00000001400508d0: lea      rcx, [rax + 0x30]
0x00000001400508d4: mov      qword ptr [rbp + 0xe8], rcx
0x00000001400508db: mov      r13, qword ptr [rax]
0x00000001400508de: cmp      r13, -1
0x00000001400508e2: je       0x140050c45
0x00000001400508e8: mov      qword ptr [rbp + 0x258], rcx
0x00000001400508ef: mov      rdi, r14
0x00000001400508f2: mov      qword ptr [rbp + 0xb0], r13
0x00000001400508f9: mov      rcx, qword ptr [rax + 0x28]
0x00000001400508fd: mov      qword ptr [rdx + 0x20], rcx
0x0000000140050901: movups   xmm0, xmmword ptr [rax + 8]
0x0000000140050905: movups   xmm1, xmmword ptr [rax + 0x18]
0x0000000140050909: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014005090d: movups   xmmword ptr [rdx], xmm0
0x0000000140050910: mov      rsi, qword ptr [rbp + 0xd8]
0x0000000140050917: mov      r14, rsi
0x000000014005091a: shl      r14, 4
0x000000014005091e: mov      rax, rsi
0x0000000140050921: shr      rax, 0x3c
0x0000000140050925: setne    al
0x0000000140050928: cmp      r14, r8
0x000000014005092b: seta     cl
0x000000014005092e: or       cl, al
0x0000000140050930: jne      0x140050d6e
0x0000000140050936: mov      qword ptr [rbp + 0x220], 0
0x0000000140050941: mov      rbx, qword ptr [rbp + 0xd0]
0x0000000140050948: test     r14, r14
0x000000014005094b: je       0x14005096c
0x000000014005094d: xor      ecx, ecx
0x000000014005094f: mov      rdx, r14
0x0000000140050952: call     0x1407667d0
0x0000000140050957: test     rax, rax
0x000000014005095a: je       0x140050d65
0x0000000140050960: mov      r12, rax
0x0000000140050963: mov      qword ptr [rbp + 0x230], rsi
0x000000014005096a: jmp      0x14005097d
0x000000014005096c: mov      r12d, 8
0x0000000140050972: mov      qword ptr [rbp + 0x230], 0
0x000000014005097d: test     rsi, rsi
0x0000000140050980: mov      r14, rdi
0x0000000140050983: mov      qword ptr [rbp + 0x98], rbx
0x000000014005098a: je       0x1400509b2
0x000000014005098c: lea      rax, [rbx + 0x10]
0x0000000140050990: lea      rcx, [r12 + 8]
0x0000000140050995: mov      rdx, rsi
0x0000000140050998: movups   xmm0, xmmword ptr [rax - 8]
0x000000014005099c: movups   xmmword ptr [rcx - 8], xmm0
0x00000001400509a0: add      rax, 0x18
0x00000001400509a4: add      rcx, 0x10
0x00000001400509a8: dec      rdx
0x00000001400509ab: jne      0x140050998
0x00000001400509ad: mov      rbx, rsi
0x00000001400509b0: jmp      0x1400509b4
0x00000001400509b2: xor      ebx, ebx
0x00000001400509b4: mov      r8d, 0xa0
0x00000001400509ba: lea      rcx, [rbp - 0x20]
0x00000001400509be: lea      rdx, [rbp + 0x130]
0x00000001400509c5: call     0x1408acdc0
0x00000001400509ca: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001400509d1: mov      r8, qword ptr [rbp + 0xc0]
0x00000001400509d8: mov      qword ptr [rbp + 0x208], r12
0x00000001400509df: lea      rcx, [rbp + 0x1d0]
0x00000001400509e6: mov      qword ptr [rbp + 0xa0], rdx
0x00000001400509ed: call     0x1400099d0
0x00000001400509f2: nop      
0x00000001400509f3: cmp      rbx, r14
0x00000001400509f6: mov      rdx, qword ptr [rbp + 0x250]
0x00000001400509fd: ja       0x140050d9d
0x0000000140050a03: mov      qword ptr [rbp + 0x238], r12
0x0000000140050a0a: lea      rax, [rbx*8]
0x0000000140050a12: lea      r12, [rax + rax*2]
0x0000000140050a16: test     r12, r12
0x0000000140050a19: je       0x140050a48
0x0000000140050a1b: xor      ecx, ecx
0x0000000140050a1d: mov      rdx, r12
0x0000000140050a20: call     0x1407667d0
0x0000000140050a25: mov      qword ptr [rbp + 0x260], rax
0x0000000140050a2c: test     rax, rax
0x0000000140050a2f: je       0x140050d83
0x0000000140050a35: mov      r8, rbx
0x0000000140050a38: mov      rax, qword ptr [rbp + 0x238]
0x0000000140050a3f: mov      rdx, qword ptr [rbp + 0x250]
0x0000000140050a46: jmp      0x140050a5e
0x0000000140050a48: mov      eax, 8
0x0000000140050a4d: mov      qword ptr [rbp + 0x260], rax
0x0000000140050a54: xor      r8d, r8d
0x0000000140050a57: mov      rax, qword ptr [rbp + 0x238]
0x0000000140050a5e: test     rbx, rbx
0x0000000140050a61: je       0x140050b1e
0x0000000140050a67: mov      qword ptr [rbp + 0x200], r8
0x0000000140050a6e: lea      rbx, [rax + 8]
0x0000000140050a72: mov      rax, qword ptr [rbp + 0x260]
0x0000000140050a79: lea      r14, [rax + 0x10]
0x0000000140050a7d: xor      eax, eax
0x0000000140050a7f: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140050a86: mov      r12, qword ptr [rbx]
0x0000000140050a89: test     r12, r12
0x0000000140050a8c: js       0x140050dc9
0x0000000140050a92: je       0x140050adb
0x0000000140050a94: mov      rax, qword ptr [rbx - 8]
0x0000000140050a98: mov      qword ptr [rbp + 0xa8], rax
0x0000000140050a9f: xor      ecx, ecx
0x0000000140050aa1: mov      rdx, r12
0x0000000140050aa4: call     0x1407667d0
0x0000000140050aa9: test     rax, rax
0x0000000140050aac: je       0x140050dba
0x0000000140050ab2: mov      qword ptr [rbp + 0x250], rax
0x0000000140050ab9: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140050ac0: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140050ac7: mov      r8, r12
0x0000000140050aca: call     0x1408acdc0
0x0000000140050acf: mov      rdx, qword ptr [rbp + 0x250]
0x0000000140050ad6: mov      rax, r12
0x0000000140050ad9: jmp      0x140050ae2
0x0000000140050adb: mov      edx, 1
0x0000000140050ae0: xor      eax, eax
0x0000000140050ae2: mov      qword ptr [r14 - 0x10], rax
0x0000000140050ae6: mov      qword ptr [r14 - 8], rdx
0x0000000140050aea: mov      qword ptr [r14], r12
0x0000000140050aed: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140050af4: inc      rax
0x0000000140050af7: add      rbx, 0x10
0x0000000140050afb: add      r14, 0x18
0x0000000140050aff: cmp      rsi, rax
0x0000000140050b02: jne      0x140050a7f
0x0000000140050b08: mov      qword ptr [rbp + 0x250], rdx
0x0000000140050b0f: mov      rax, rsi
0x0000000140050b12: mov      r14, rdi
0x0000000140050b15: mov      r8, qword ptr [rbp + 0x200]
0x0000000140050b1c: jmp      0x140050b20
0x0000000140050b1e: xor      eax, eax
0x0000000140050b20: mov      rcx, qword ptr [rbp + 0x1e0]
0x0000000140050b27: mov      qword ptr [rbp + 0x110], rcx
0x0000000140050b2e: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140050b35: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140050b3c: mov      qword ptr [rbp + 0x118], r8
0x0000000140050b43: mov      rcx, qword ptr [rbp + 0x260]
0x0000000140050b4a: mov      qword ptr [rbp + 0x120], rcx
0x0000000140050b51: mov      qword ptr [rbp + 0x128], rax
0x0000000140050b58: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140050b5c: cmp      rbx, qword ptr [rbp - 0x20]
0x0000000140050b60: mov      r12d, 0
0x0000000140050b66: jne      0x140050b72
0x0000000140050b68: lea      rcx, [rbp - 0x20]
0x0000000140050b6c: call     0x14004c867
0x0000000140050b71: nop      
0x0000000140050b72: mov      rax, qword ptr [rbp - 0x18]
0x0000000140050b76: lea      rcx, [rbx + rbx*2]
0x0000000140050b7a: shl      rcx, 4
0x0000000140050b7e: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140050b85: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x0000000140050b8c: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x0000000140050b93: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x0000000140050b98: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140050b9d: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140050ba1: inc      rbx
0x0000000140050ba4: mov      qword ptr [rbp - 0x10], rbx
0x0000000140050ba8: mov      r8d, 0xa0
0x0000000140050bae: lea      rcx, [rbp + 0x130]
0x0000000140050bb5: lea      rdx, [rbp - 0x20]
0x0000000140050bb9: call     0x1408acdc0
0x0000000140050bbe: mov      r8d, 8
0x0000000140050bc4: mov      r9d, 0x10
0x0000000140050bca: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140050bd1: mov      rbx, qword ptr [rbp + 0x238]
0x0000000140050bd8: mov      rdx, rbx
0x0000000140050bdb: call     0x14000a0f6
0x0000000140050be0: mov      r8d, 1
0x0000000140050be6: mov      r9d, 1
0x0000000140050bec: mov      rcx, r13
0x0000000140050bef: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140050bf6: call     0x14000a0f6
0x0000000140050bfb: mov      rdi, qword ptr [rbp + 0x98]
0x0000000140050c02: mov      rcx, rdi
0x0000000140050c05: mov      rdx, rsi
0x0000000140050c08: call     0x140645d1a
0x0000000140050c0d: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140050c14: mov      r8d, 8
0x0000000140050c1a: mov      r9d, 0x18
0x0000000140050c20: mov      rdx, rdi
0x0000000140050c23: call     0x14000a0f6
0x0000000140050c28: mov      rax, qword ptr [rbp + 0x258]
0x0000000140050c2f: lea      rdx, [rbp + 0xb8]
0x0000000140050c36: movabs   r8, 0x7ffffffffffffff8
0x0000000140050c40: jmp      0x1400508c7
0x0000000140050c45: mov      al, byte ptr [rbp + 0x240]
0x0000000140050c4b: mov      byte ptr [rbp + 0x26f], al
0x0000000140050c51: mov      al, byte ptr [rbp + 0x248]
0x0000000140050c57: mov      byte ptr [rbp + 0x26e], al
0x0000000140050c5d: mov      byte ptr [rbp + 0x26d], 0
0x0000000140050c64: mov      byte ptr [rbp + 0x26c], 1
0x0000000140050c6b: lea      rcx, [rbp + 0xe0]
0x0000000140050c72: call     0x140054b3f
0x0000000140050c77: nop      
0x0000000140050c78: mov      rsi, qword ptr [rbp + 0x210]
0x0000000140050c7f: mov      eax, dword ptr [rsi + 0x100]
0x0000000140050c85: cmp      eax, -1
0x0000000140050c88: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140050c8f: je       0x140050d2a
0x0000000140050c95: lea      r9, [rsi + 0x104]
0x0000000140050c9c: mov      r8d, dword ptr [rsi + 0x118]
0x0000000140050ca3: lea      r11, [rbp + 0x19c]
0x0000000140050caa: mov      rdx, qword ptr [r11 + 0x2c]
0x0000000140050cae: cmp      r8d, -1
0x0000000140050cb2: je       0x140050ccc
0x0000000140050cb4: mov      r10d, dword ptr [rsi + 0x12c]
0x0000000140050cbb: mov      dword ptr [rbp - 0x10], r10d
0x0000000140050cbf: movups   xmm0, xmmword ptr [rsi + 0x11c]
0x0000000140050cc6: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140050cca: jmp      0x140050cd2
0x0000000140050ccc: mov      r8d, 0xffffffff
0x0000000140050cd2: mov      r10d, dword ptr [rbp - 0x10]
0x0000000140050cd6: mov      dword ptr [rbp + 0x90], r10d
0x0000000140050cdd: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140050ce1: movaps   xmmword ptr [rbp + 0x80], xmm0
0x0000000140050ce8: mov      r10d, dword ptr [r9 + 0x10]
0x0000000140050cec: movups   xmm0, xmmword ptr [r9]
0x0000000140050cf0: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140050cf4: mov      dword ptr [rbp - 0x30], r10d
0x0000000140050cf8: mov      dword ptr [rbp + 0x198], eax
0x0000000140050cfe: mov      dword ptr [r11 + 0x10], r10d
0x0000000140050d02: movups   xmmword ptr [r11], xmm0
0x0000000140050d06: mov      dword ptr [rbp + 0x1b0], r8d
0x0000000140050d0d: mov      eax, dword ptr [rbp + 0x90]
0x0000000140050d13: mov      dword ptr [r11 + 0x28], eax
0x0000000140050d17: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140050d1e: movups   xmmword ptr [r11 + 0x18], xmm0
0x0000000140050d23: mov      qword ptr [rbp + 0x1c8], rdx
0x0000000140050d2a: cmp      byte ptr [rsi + 0x130], 0
0x0000000140050d31: lea      rdx, [rbp + 0x130]
0x0000000140050d38: setne    byte ptr [rdx + 0x98]
0x0000000140050d3f: mov      r8d, 0xa0
0x0000000140050d45: call     0x1408acdc0
0x0000000140050d4a: mov      rcx, rsi
0x0000000140050d4d: add      rsp, 0x2f8
0x0000000140050d54: pop      rbx
0x0000000140050d55: pop      rdi
0x0000000140050d56: pop      rsi
0x0000000140050d57: pop      r12
0x0000000140050d59: pop      r13
0x0000000140050d5b: pop      r14
0x0000000140050d5d: pop      r15
0x0000000140050d5f: pop      rbp
0x0000000140050d60: jmp      0x140037677
0x0000000140050d65: mov      r12d, 8
0x0000000140050d6b: mov      rbx, r14
0x0000000140050d6e: mov      byte ptr [rbp + 0x26b], 1
0x0000000140050d75: mov      rcx, r12
0x0000000140050d78: mov      rdx, rbx
0x0000000140050d7b: call     0x1408ad821
0x0000000140050d80: nop      
0x0000000140050d81: jmp      0x140050dd6
0x0000000140050d83: mov      eax, 8
0x0000000140050d88: mov      qword ptr [rbp + 0x220], rax
0x0000000140050d8f: mov      qword ptr [rbp + 0x260], r12
0x0000000140050d96: mov      r12, qword ptr [rbp + 0x238]
0x0000000140050d9d: mov      qword ptr [rbp + 0x1f0], r12
0x0000000140050da4: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140050dab: mov      rdx, qword ptr [rbp + 0x260]
0x0000000140050db2: call     0x1408ad821
0x0000000140050db7: nop      
0x0000000140050db8: jmp      0x140050dd6
0x0000000140050dba: mov      eax, 1
0x0000000140050dbf: mov      qword ptr [rbp + 0x220], rax
0x0000000140050dc6: mov      rdx, r12
0x0000000140050dc9: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140050dd0: call     0x1408ad821
0x0000000140050dd5: nop      
0x0000000140050dd6: ud2      
