; instruction-faithful x86-64 fallback for flow.exe rva=0x250798-0x2511df
0x0000000140250798: push     rbp
0x0000000140250799: push     r15
0x000000014025079b: push     r14
0x000000014025079d: push     r13
0x000000014025079f: push     r12
0x00000001402507a1: push     rsi
0x00000001402507a2: push     rdi
0x00000001402507a3: push     rbx
0x00000001402507a4: sub      rsp, 0x438
0x00000001402507ab: lea      rbp, [rsp + 0x80]
0x00000001402507b3: and      rsp, 0xffffffffffffff80
0x00000001402507b7: mov      rbx, rsp
0x00000001402507ba: mov      qword ptr [rbx + 0x428], rbp
0x00000001402507c1: mov      qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0x00000001402507cc: mov      rsi, r8
0x00000001402507cf: mov      r10, rdx
0x00000001402507d2: mov      r14, rcx
0x00000001402507d5: movzx    eax, byte ptr [rdx + 0x88]
0x00000001402507dc: lea      rcx, [rip + 0x94f909]
0x00000001402507e3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402507e7: add      rax, rcx
0x00000001402507ea: mov      qword ptr [rbx + 0xa8], rdx
0x00000001402507f1: jmp      rax
0x00000001402507f3: mov      rax, qword ptr [r10]
0x00000001402507f6: mov      rdx, qword ptr [rax + 0x28]
0x00000001402507fa: mov      r8, qword ptr [rax + 0x30]
0x00000001402507fe: lea      rdi, [r10 + 8]
0x0000000140250802: mov      qword ptr [rsp + 0x20], 0xb
0x000000014025080b: lea      r9, [rip + 0x6e0865]
0x0000000140250812: mov      rcx, rdi
0x0000000140250815: call     0x14076ce90
0x000000014025081a: nop      
0x000000014025081b: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140250822: mov      rcx, qword ptr [rax + 0x10]
0x0000000140250826: mov      rdx, qword ptr [rax + 0x18]
0x000000014025082a: call     0x14076d000
0x000000014025082f: nop      
0x0000000140250830: test     al, al
0x0000000140250832: je       0x140250b3e
0x0000000140250838: mov      r10, qword ptr [rbx + 0xa8]
0x000000014025083f: mov      qword ptr [r10 + 0x28], rdi
0x0000000140250843: lea      r15, [r10 + 0x80]
0x000000014025084a: mov      byte ptr [r10 + 0x80], 0
0x0000000140250852: jmp      0x140250877
0x0000000140250854: lea      r15, [r10 + 0x80]
0x000000014025085b: movzx    eax, byte ptr [r10 + 0x80]
0x0000000140250863: lea      rcx, [rip + 0x94f892]
0x000000014025086a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014025086e: add      rax, rcx
0x0000000140250871: jmp      rax
0x0000000140250873: mov      rdi, qword ptr [r10 + 0x28]
0x0000000140250877: mov      qword ptr [r10 + 0x30], rdi
0x000000014025087b: mov      rdx, qword ptr [rdi + 8]
0x000000014025087f: mov      r8, qword ptr [rdi + 0x10]
0x0000000140250883: mov      qword ptr [r10 + 0x38], rdx
0x0000000140250887: mov      qword ptr [r10 + 0x40], r8
0x000000014025088b: lea      rdi, [r10 + 0x78]
0x000000014025088f: mov      byte ptr [r10 + 0x78], 0
0x0000000140250894: mov      qword ptr [rbx + 0x118], r15
0x000000014025089b: mov      qword ptr [rbx + 0x120], rdi
0x00000001402508a2: lea      rcx, [rbx + 0x160]
0x00000001402508a9: call     0x140009210
0x00000001402508ae: nop      
0x00000001402508af: mov      qword ptr [rbx + 0xb8], rdi
0x00000001402508b6: mov      qword ptr [rbx + 0xc0], r15
0x00000001402508bd: mov      r10, qword ptr [rbx + 0xa8]
0x00000001402508c4: lea      rax, [r10 + 0x48]
0x00000001402508c8: mov      qword ptr [rbx + 0xc8], rax
0x00000001402508cf: movups   xmm0, xmmword ptr [rbx + 0x160]
0x00000001402508d6: movups   xmm1, xmmword ptr [rbx + 0x170]
0x00000001402508dd: movups   xmmword ptr [r10 + 0x58], xmm1
0x00000001402508e2: movups   xmmword ptr [r10 + 0x48], xmm0
0x00000001402508e7: lea      rax, [r10 + 0x70]
0x00000001402508eb: mov      qword ptr [rbx + 0xb0], rax
0x00000001402508f2: mov      byte ptr [r10 + 0x70], 0
0x00000001402508f7: mov      rax, qword ptr [r10 + 0x48]
0x00000001402508fb: mov      qword ptr [rbx + 0xd8], rax
0x0000000140250902: mov      rax, qword ptr [r10 + 0x50]
0x0000000140250906: mov      qword ptr [rbx + 0xd0], rax
0x000000014025090d: movups   xmm0, xmmword ptr [r10 + 0x58]
0x0000000140250912: movaps   xmmword ptr [rbx + 0x3a0], xmm0
0x0000000140250919: mov      byte ptr [rbx + 0xa6], 1
0x0000000140250920: lea      rcx, [rip + 0x6cb6a1]
0x0000000140250927: call     0x14081543e
0x000000014025092c: nop      
0x000000014025092d: mov      r12, rax
0x0000000140250930: mov      r15, rdx
0x0000000140250933: lea      rax, [rdx + 0x2c8]
0x000000014025093a: mov      rcx, rdx
0x000000014025093d: add      rcx, 0x200
0x0000000140250944: test     r12b, 1
0x0000000140250948: cmove    rcx, rax
0x000000014025094c: mov      rdi, qword ptr [rcx]
0x000000014025094f: mov      eax, 1
0x0000000140250954: lock xadd qword ptr [rip + 0xb70e43], rax
0x000000014025095d: test     rax, rax
0x0000000140250960: je       0x14025094f
0x0000000140250962: movzx    edx, r12b
0x0000000140250966: and      edx, 1
0x0000000140250969: mov      rcx, qword ptr [r15 + rdx*8 + 0x210]
0x0000000140250971: test     rcx, rcx
0x0000000140250974: je       0x140250991
0x0000000140250976: lock inc qword ptr [rcx]
0x000000014025097a: jle      0x14025098f
0x000000014025097c: lea      rdx, [rdx*8 + 0x210]
0x0000000140250984: mov      rdx, qword ptr [r15 + rdx + 8]
0x0000000140250989: lock inc qword ptr [rcx]
0x000000014025098d: jg       0x140250991
0x000000014025098f: ud2      
0x0000000140250991: xorps    xmm0, xmm0
0x0000000140250994: movaps   xmmword ptr [rbx + 0x260], xmm0
0x000000014025099b: xor      r8d, r8d
0x000000014025099e: mov      qword ptr [rbx + 0x270], r8
0x00000001402509a5: mov      qword ptr [rbx + 0x200], 0xcc
0x00000001402509b0: mov      qword ptr [rbx + 0x208], r8
0x00000001402509b7: lea      r9, [rip + 0x6be992]
0x00000001402509be: mov      qword ptr [rbx + 0x210], r9
0x00000001402509c5: mov      qword ptr [rbx + 0x218], r8
0x00000001402509cc: mov      qword ptr [rbx + 0x220], rcx
0x00000001402509d3: mov      qword ptr [rbx + 0x228], rdx
0x00000001402509da: mov      qword ptr [rbx + 0x230], rax
0x00000001402509e1: mov      dword ptr [rbx + 0x238], 0
0x00000001402509eb: mov      rax, qword ptr [rbx + 0xd8]
0x00000001402509f2: mov      qword ptr [rbx + 0x240], rax
0x00000001402509f9: mov      rax, qword ptr [rbx + 0xd0]
0x0000000140250a00: mov      qword ptr [rbx + 0x248], rax
0x0000000140250a07: movaps   xmm0, xmmword ptr [rbx + 0x3a0]
0x0000000140250a0e: movaps   xmmword ptr [rbx + 0x250], xmm0
0x0000000140250a15: mov      qword ptr [rbx + 0x280], rcx
0x0000000140250a1c: mov      qword ptr [rbx + 0x288], rdx
0x0000000140250a23: mov      edx, 0x180
0x0000000140250a28: xor      ecx, ecx
0x0000000140250a2a: call     0x1407667d0
0x0000000140250a2f: test     rax, rax
0x0000000140250a32: mov      qword ptr [rbx + 0xe8], r15
0x0000000140250a39: mov      qword ptr [rbx + 0x158], r12
0x0000000140250a40: je       0x1402510a8
0x0000000140250a46: mov      r13, rax
0x0000000140250a49: and      r13, 0xffffffffffffff80
0x0000000140250a4d: mov      qword ptr [r13 + 0x78], rax
0x0000000140250a51: sub      r13, -0x80
0x0000000140250a55: lea      rdx, [rbx + 0x200]
0x0000000140250a5c: mov      r8d, 0x100
0x0000000140250a62: mov      rcx, r13
0x0000000140250a65: call     0x1408acdc0
0x0000000140250a6a: nop      
0x0000000140250a6b: mov      qword ptr [rsp + 0x20], r15
0x0000000140250a70: mov      rcx, rdi
0x0000000140250a73: mov      qword ptr [rbx + 0xe0], r13
0x0000000140250a7a: mov      rdx, r13
0x0000000140250a7d: mov      r8b, 1
0x0000000140250a80: mov      r9, r12
0x0000000140250a83: call     0x1408044ba
0x0000000140250a88: nop      
0x0000000140250a89: test     rdx, rdx
0x0000000140250a8c: setne    cl
0x0000000140250a8f: test     al, cl
0x0000000140250a91: jne      0x1402510bd
0x0000000140250a97: mov      byte ptr [rbx + 0xa6], 0
0x0000000140250a9e: mov      rcx, qword ptr [rbx + 0x158]
0x0000000140250aa5: mov      rdx, qword ptr [rbx + 0xe8]
0x0000000140250aac: call     0x1408059dd
0x0000000140250ab1: nop      
0x0000000140250ab2: mov      rdi, qword ptr [rbx + 0xe0]
0x0000000140250ab9: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140250ac0: mov      qword ptr [rax + 0x68], rdi
0x0000000140250ac4: mov      qword ptr [rbx + 0x200], 2
0x0000000140250acf: mov      byte ptr [rbx + 0xa7], 0
0x0000000140250ad6: mov      rcx, rsi
0x0000000140250ad9: call     0x14081372d
0x0000000140250ade: nop      
0x0000000140250adf: cmp      al, 2
0x0000000140250ae1: jne      0x140250af5
0x0000000140250ae3: mov      dword ptr [rbx + 0xd8], 0
0x0000000140250aed: mov      dword ptr [rbx + 0xd0], eax
0x0000000140250af3: jmp      0x140250b6f
0x0000000140250af5: test     al, 1
0x0000000140250af7: je       0x140250b5b
0x0000000140250af9: cmp      dword ptr [rbx + 0x200], 2
0x0000000140250b00: je       0x140250bd6
0x0000000140250b06: lea      rcx, [rbx + 0x200]
0x0000000140250b0d: call     0x140251f76
0x0000000140250b12: nop      
0x0000000140250b13: jmp      0x140250bd6
0x0000000140250b18: lea      rdi, [r10 + 0x78]
0x0000000140250b1c: movzx    eax, byte ptr [r10 + 0x78]
0x0000000140250b21: lea      rcx, [rip + 0x94f5e4]
0x0000000140250b28: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140250b2c: add      rax, rcx
0x0000000140250b2f: jmp      rax
0x0000000140250b31: mov      rdx, qword ptr [r10 + 0x38]
0x0000000140250b35: mov      r8, qword ptr [r10 + 0x40]
0x0000000140250b39: jmp      0x140250894
0x0000000140250b3e: mov      qword ptr [rbx + 0x150], r14
0x0000000140250b45: movabs   r14, 0x8000000000000005
0x0000000140250b4f: mov      r12, 0xffffffffffffffff
0x0000000140250b56: jmp      0x140251014
0x0000000140250b5b: mov      ecx, eax
0x0000000140250b5d: shr      ecx, 0x10
0x0000000140250b60: mov      dword ptr [rbx + 0xd0], ecx
0x0000000140250b66: shr      eax, 8
0x0000000140250b69: mov      dword ptr [rbx + 0xd8], eax
0x0000000140250b6f: mov      rax, qword ptr [rdi + 0x10]
0x0000000140250b73: mov      rax, qword ptr [rax + 0x18]
0x0000000140250b77: lea      rdx, [rbx + 0x200]
0x0000000140250b7e: mov      rcx, rdi
0x0000000140250b81: mov      r8, rsi
0x0000000140250b84: call     qword ptr [rip + 0x68130e]
0x0000000140250b8a: nop      
0x0000000140250b8b: mov      rsi, qword ptr [rbx + 0x200]
0x0000000140250b92: xor      eax, eax
0x0000000140250b94: cmp      rsi, 2
0x0000000140250b98: movzx    ecx, byte ptr [rbx + 0xd8]
0x0000000140250b9f: cmovne   ecx, eax
0x0000000140250ba2: movups   xmm0, xmmword ptr [rbx + 0x208]
0x0000000140250ba9: movaps   xmmword ptr [rbx + 0x190], xmm0
0x0000000140250bb0: mov      rax, qword ptr [rbx + 0x218]
0x0000000140250bb7: mov      qword ptr [rbx + 0x1a0], rax
0x0000000140250bbe: mov      byte ptr [rbx + 0xa7], 1
0x0000000140250bc5: mov      edx, dword ptr [rbx + 0xd0]
0x0000000140250bcb: call     0x1408205e5
0x0000000140250bd0: nop      
0x0000000140250bd1: cmp      esi, 2
0x0000000140250bd4: jne      0x140250c08
0x0000000140250bd6: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140250bdd: mov      byte ptr [rax], 3
0x0000000140250be0: mov      rdx, qword ptr [rbx + 0xa8]
0x0000000140250be7: mov      rdi, qword ptr [rbx + 0xc0]
0x0000000140250bee: mov      r15, qword ptr [rbx + 0xb8]
0x0000000140250bf5: mov      al, 3
0x0000000140250bf7: mov      byte ptr [r15], al
0x0000000140250bfa: mov      byte ptr [rdi], al
0x0000000140250bfc: mov      qword ptr [r14], 0xfffffffffffffffd
0x0000000140250c03: jmp      0x14025108e
0x0000000140250c08: mov      qword ptr [rbx + 0x1b0], rsi
0x0000000140250c0f: movaps   xmm0, xmmword ptr [rbx + 0x190]
0x0000000140250c16: movups   xmmword ptr [rbx + 0x1b8], xmm0
0x0000000140250c1d: mov      rax, qword ptr [rbx + 0x1a0]
0x0000000140250c24: mov      qword ptr [rbx + 0x1c8], rax
0x0000000140250c2b: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140250c32: mov      rcx, qword ptr [rax + 0x68]
0x0000000140250c36: mov      edx, 0x84
0x0000000140250c3b: mov      eax, 0xcc
0x0000000140250c40: lock cmpxchg qword ptr [rcx], rdx
0x0000000140250c45: mov      rdi, qword ptr [rbx + 0xc0]
0x0000000140250c4c: mov      r15, qword ptr [rbx + 0xb8]
0x0000000140250c53: je       0x140250c8e
0x0000000140250c55: mov      rax, qword ptr [rcx + 0x10]
0x0000000140250c59: mov      rax, qword ptr [rax + 0x20]
0x0000000140250c5d: mov      qword ptr [rbx + 0xf0], rdi
0x0000000140250c64: mov      qword ptr [rbx + 0xf8], r15
0x0000000140250c6b: mov      rdx, qword ptr [rbx + 0xb0]
0x0000000140250c72: mov      qword ptr [rbx + 0x100], rdx
0x0000000140250c79: mov      rdx, qword ptr [rbx + 0xc8]
0x0000000140250c80: mov      qword ptr [rbx + 0x108], rdx
0x0000000140250c87: call     qword ptr [rip + 0x68120b]
0x0000000140250c8d: nop      
0x0000000140250c8e: cmp      esi, 1
0x0000000140250c91: jne      0x140250d03
0x0000000140250c93: lea      rdx, [rip + 0x92ffce]
0x0000000140250c9a: mov      r8d, 0x16
0x0000000140250ca0: mov      cl, 0x2a
0x0000000140250ca2: call     0x140767570
0x0000000140250ca7: nop      
0x0000000140250ca8: mov      r12, rax
0x0000000140250cab: mov      rdi, qword ptr [rbx + 0xc0]
0x0000000140250cb2: mov      qword ptr [rbx + 0xf0], rdi
0x0000000140250cb9: mov      r15, qword ptr [rbx + 0xb8]
0x0000000140250cc0: mov      qword ptr [rbx + 0xf8], r15
0x0000000140250cc7: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140250cce: mov      qword ptr [rbx + 0x100], rax
0x0000000140250cd5: mov      rax, qword ptr [rbx + 0xc8]
0x0000000140250cdc: mov      qword ptr [rbx + 0x108], rax
0x0000000140250ce3: lea      rcx, [rbx + 0x1b0]
0x0000000140250cea: call     0x140251f76
0x0000000140250cef: nop      
0x0000000140250cf0: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140250cf7: mov      byte ptr [rax], 1
0x0000000140250cfa: mov      r13, 0xffffffffffffffff
0x0000000140250d01: jmp      0x140250d33
0x0000000140250d03: mov      r13, qword ptr [rbx + 0x1b8]
0x0000000140250d0a: mov      r12, qword ptr [rbx + 0x1c0]
0x0000000140250d11: mov      rsi, qword ptr [rbx + 0x1c8]
0x0000000140250d18: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140250d1f: mov      byte ptr [rax], 1
0x0000000140250d22: cmp      r13, -2
0x0000000140250d26: mov      rdx, qword ptr [rbx + 0xa8]
0x0000000140250d2d: je       0x140250bf5
0x0000000140250d33: mov      qword ptr [rbx + 0x118], rdi
0x0000000140250d3a: mov      qword ptr [rbx + 0x120], r15
0x0000000140250d41: mov      rcx, qword ptr [rbx + 0xc8]
0x0000000140250d48: call     0x14020ad52
0x0000000140250d4d: nop      
0x0000000140250d4e: mov      al, 1
0x0000000140250d50: mov      byte ptr [r15], al
0x0000000140250d53: mov      byte ptr [rdi], al
0x0000000140250d55: cmp      r13, -1
0x0000000140250d59: mov      qword ptr [rbx + 0x150], r14
0x0000000140250d60: je       0x140250e81
0x0000000140250d66: mov      qword ptr [rbx + 0xb8], r13
0x0000000140250d6d: lea      rcx, [rbx + 0x200]
0x0000000140250d74: mov      qword ptr [rbx + 0xc0], r12
0x0000000140250d7b: mov      rdx, r12
0x0000000140250d7e: mov      r8, rsi
0x0000000140250d81: call     0x14024e85a
0x0000000140250d86: nop      
0x0000000140250d87: mov      r9, qword ptr [rbx + 0x200]
0x0000000140250d8e: mov      r8, qword ptr [rbx + 0x208]
0x0000000140250d95: mov      r13, qword ptr [rbx + 0x210]
0x0000000140250d9c: mov      rcx, qword ptr [rbx + 0x218]
0x0000000140250da3: mov      rdx, qword ptr [rbx + 0x220]
0x0000000140250daa: movups   xmm0, xmmword ptr [rbx + 0x228]
0x0000000140250db1: movaps   xmmword ptr [rbx + 0x160], xmm0
0x0000000140250db8: movups   xmm0, xmmword ptr [rbx + 0x238]
0x0000000140250dbf: movaps   xmmword ptr [rbx + 0x170], xmm0
0x0000000140250dc6: movups   xmm0, xmmword ptr [rbx + 0x248]
0x0000000140250dcd: movaps   xmmword ptr [rbx + 0x180], xmm0
0x0000000140250dd4: cmp      r9, -1
0x0000000140250dd8: je       0x140250f0d
0x0000000140250dde: mov      qword ptr [rbx + 0xe8], r9
0x0000000140250de5: mov      qword ptr [rbx + 0xd0], r8
0x0000000140250dec: mov      qword ptr [rbx + 0xd8], rdx
0x0000000140250df3: mov      qword ptr [rbx + 0xb0], rcx
0x0000000140250dfa: lea      rsi, [rbx + 0x258]
0x0000000140250e01: lea      rdi, [rbx + 0x3b8]
0x0000000140250e08: mov      ecx, 0xe
0x0000000140250e0d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140250e10: movaps   xmm0, xmmword ptr [rbx + 0x160]
0x0000000140250e17: movaps   xmm1, xmmword ptr [rbx + 0x170]
0x0000000140250e1e: movaps   xmm2, xmmword ptr [rbx + 0x180]
0x0000000140250e25: movaps   xmmword ptr [rbx + 0x370], xmm0
0x0000000140250e2c: movaps   xmmword ptr [rbx + 0x380], xmm1
0x0000000140250e33: movaps   xmmword ptr [rbx + 0x390], xmm2
0x0000000140250e3a: jmp      0x140250fe0
0x0000000140250e3f: lea      rax, [r10 + 0x70]
0x0000000140250e43: mov      qword ptr [rbx + 0xb0], rax
0x0000000140250e4a: movzx    eax, byte ptr [r10 + 0x70]
0x0000000140250e4f: lea      rcx, [r10 + 0x48]
0x0000000140250e53: mov      qword ptr [rbx + 0xc8], rcx
0x0000000140250e5a: lea      rcx, [rip + 0x94f2bb]
0x0000000140250e61: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140250e65: add      rax, rcx
0x0000000140250e68: mov      qword ptr [rbx + 0xc0], r15
0x0000000140250e6f: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140250e76: jmp      rax
0x0000000140250e78: mov      rdi, qword ptr [r10 + 0x68]
0x0000000140250e7c: jmp      0x140250ac4
0x0000000140250e81: lea      rax, [rbx + 0x160]
0x0000000140250e88: mov      qword ptr [rax], r12
0x0000000140250e8b: lea      r8, [rbx + 0x1b0]
0x0000000140250e92: mov      qword ptr [r8], rax
0x0000000140250e95: lea      rax, [rip - 0x22b2cc]
0x0000000140250e9c: mov      qword ptr [r8 + 8], rax
0x0000000140250ea0: lea      rdx, [rip + 0x6d03fe]
0x0000000140250ea7: lea      rcx, [rbx + 0x200]
0x0000000140250eae: call     0x1400095e0
0x0000000140250eb3: nop      
0x0000000140250eb4: mov      r13, qword ptr [rbx + 0x200]
0x0000000140250ebb: mov      rdi, qword ptr [rbx + 0x208]
0x0000000140250ec2: mov      r15, qword ptr [rbx + 0x210]
0x0000000140250ec9: mov      rcx, qword ptr [rbx + 0x160]
0x0000000140250ed0: mov      eax, ecx
0x0000000140250ed2: and      eax, 3
0x0000000140250ed5: lea      edx, [rax - 2]
0x0000000140250ed8: cmp      edx, 2
0x0000000140250edb: jb       0x140250ef0
0x0000000140250edd: test     rax, rax
0x0000000140250ee0: je       0x140250ef0
0x0000000140250ee2: mov      rax, qword ptr [rcx + 0x17]
0x0000000140250ee6: dec      rcx
0x0000000140250ee9: call     qword ptr [rip + 0x680fa9]
0x0000000140250eef: nop      
0x0000000140250ef0: movabs   r14, 0x8000000000000005
0x0000000140250efa: mov      r12, 0xfffffffffffffffe
0x0000000140250f01: mov      qword ptr [rbx + 0xb0], rdi
0x0000000140250f08: jmp      0x140251014
0x0000000140250f0d: mov      qword ptr [rbx + 0x200], r8
0x0000000140250f14: mov      qword ptr [rbx + 0x208], r13
0x0000000140250f1b: mov      qword ptr [rbx + 0x210], rcx
0x0000000140250f22: mov      qword ptr [rbx + 0x218], rdx
0x0000000140250f29: movaps   xmm0, xmmword ptr [rbx + 0x160]
0x0000000140250f30: movaps   xmm1, xmmword ptr [rbx + 0x170]
0x0000000140250f37: movaps   xmm2, xmmword ptr [rbx + 0x180]
0x0000000140250f3e: movups   xmmword ptr [rbx + 0x220], xmm0
0x0000000140250f45: movups   xmmword ptr [rbx + 0x230], xmm1
0x0000000140250f4c: movups   xmmword ptr [rbx + 0x240], xmm2
0x0000000140250f53: lea      rdx, [rip + 0x6d0375]
0x0000000140250f5a: lea      rcx, [rbx + 0x1b0]
0x0000000140250f61: mov      r8d, 0x31
0x0000000140250f67: call     0x1400ae10b
0x0000000140250f6c: nop      
0x0000000140250f6d: lea      rcx, [rbx + 0x200]
0x0000000140250f74: call     0x1400b2490
0x0000000140250f79: nop      
0x0000000140250f7a: mov      rax, qword ptr [rbx + 0x1b0]
0x0000000140250f81: mov      qword ptr [rbx + 0xd0], rax
0x0000000140250f88: mov      r13, qword ptr [rbx + 0x1b8]
0x0000000140250f8f: mov      rax, qword ptr [rbx + 0x1c0]
0x0000000140250f96: mov      qword ptr [rbx + 0xb0], rax
0x0000000140250f9d: mov      rax, qword ptr [rbx + 0x1c8]
0x0000000140250fa4: mov      qword ptr [rbx + 0xd8], rax
0x0000000140250fab: movups   xmm0, xmmword ptr [rbx + 0x1d0]
0x0000000140250fb2: movaps   xmmword ptr [rbx + 0x370], xmm0
0x0000000140250fb9: movups   xmm0, xmmword ptr [rbx + 0x1e0]
0x0000000140250fc0: movaps   xmmword ptr [rbx + 0x380], xmm0
0x0000000140250fc7: movups   xmm0, xmmword ptr [rbx + 0x1f0]
0x0000000140250fce: movaps   xmmword ptr [rbx + 0x390], xmm0
0x0000000140250fd5: mov      qword ptr [rbx + 0xe8], 0xfffffffffffffffe
0x0000000140250fe0: mov      r8d, 1
0x0000000140250fe6: mov      r9d, 1
0x0000000140250fec: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140250ff3: mov      rdx, qword ptr [rbx + 0xc0]
0x0000000140250ffa: call     0x14000a0f6
0x0000000140250fff: mov      r15, qword ptr [rbx + 0xd8]
0x0000000140251006: mov      r14, qword ptr [rbx + 0xd0]
0x000000014025100d: mov      r12, qword ptr [rbx + 0xe8]
0x0000000140251014: mov      rsi, qword ptr [rbx + 0xa8]
0x000000014025101b: mov      rcx, qword ptr [rsi + 8]
0x000000014025101f: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140251023: mov      r8d, 1
0x0000000140251029: mov      r9d, 1
0x000000014025102f: call     0x14000a0f6
0x0000000140251034: mov      rdi, qword ptr [rbx + 0x150]
0x000000014025103b: mov      qword ptr [rdi], r12
0x000000014025103e: mov      qword ptr [rdi + 8], r14
0x0000000140251042: mov      rdx, rsi
0x0000000140251045: mov      qword ptr [rdi + 0x10], r13
0x0000000140251049: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140251050: mov      qword ptr [rdi + 0x18], rax
0x0000000140251054: mov      qword ptr [rdi + 0x20], r15
0x0000000140251058: movaps   xmm0, xmmword ptr [rbx + 0x370]
0x000000014025105f: movaps   xmm1, xmmword ptr [rbx + 0x380]
0x0000000140251066: movaps   xmm2, xmmword ptr [rbx + 0x390]
0x000000014025106d: movups   xmmword ptr [rdi + 0x28], xmm0
0x0000000140251071: movups   xmmword ptr [rdi + 0x38], xmm1
0x0000000140251075: movups   xmmword ptr [rdi + 0x48], xmm2
0x0000000140251079: add      rdi, 0x58
0x000000014025107d: lea      rsi, [rbx + 0x3b8]
0x0000000140251084: mov      ecx, 0xe
0x0000000140251089: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014025108c: mov      al, 1
0x000000014025108e: mov      byte ptr [rdx + 0x88], al
0x0000000140251094: lea      rsp, [rbp + 0x3b8]
0x000000014025109b: pop      rbx
0x000000014025109c: pop      rdi
0x000000014025109d: pop      rsi
0x000000014025109e: pop      r12
0x00000001402510a0: pop      r13
0x00000001402510a2: pop      r14
0x00000001402510a4: pop      r15
0x00000001402510a6: pop      rbp
0x00000001402510a7: ret      
0x00000001402510a8: mov      ecx, 0x80
0x00000001402510ad: mov      edx, 0x100
0x00000001402510b2: call     0x1408ad83e
0x00000001402510b7: nop      
0x00000001402510b8: jmp      0x14025098f
0x00000001402510bd: lea      rax, [rbx + 0x190]
0x00000001402510c4: mov      qword ptr [rax], rdx
0x00000001402510c7: lea      rdx, [rbx + 0x200]
0x00000001402510ce: mov      qword ptr [rdx], rax
0x00000001402510d1: lea      rax, [rip - 0x22b508]
0x00000001402510d8: mov      qword ptr [rdx + 8], rax
0x00000001402510dc: lea      rcx, [rip + 0x92ec95]
0x00000001402510e3: lea      r8, [rip + 0x6caede]
0x00000001402510ea: call     0x1408ae6f0
0x00000001402510ef: nop      
0x00000001402510f0: jmp      0x14025098f
0x00000001402510f5: lea      rcx, [rip + 0x6dff8c]
0x00000001402510fc: call     0x1408aeb20
0x0000000140251101: ud2      
0x0000000140251103: lea      rcx, [rip + 0x6dff7e]
0x000000014025110a: call     0x1408aeb00
0x000000014025110f: ud2      
0x0000000140251111: mov      qword ptr [rbx + 0x110], r15
0x0000000140251118: lea      rcx, [rip + 0x6cb2c1]
0x000000014025111f: call     0x1408aeb20
0x0000000140251124: nop      
0x0000000140251125: jmp      0x14025098f
0x000000014025112a: mov      qword ptr [rbx + 0x110], r15
0x0000000140251131: lea      rcx, [rip + 0x6cb2a8]
0x0000000140251138: call     0x1408aeb00
0x000000014025113d: nop      
0x000000014025113e: jmp      0x14025098f
0x0000000140251143: mov      qword ptr [rbx + 0x140], r15
0x000000014025114a: mov      qword ptr [rbx + 0x148], rdi
0x0000000140251151: lea      rcx, [rip + 0x6d2780]
0x0000000140251158: call     0x1408aeb20
0x000000014025115d: nop      
0x000000014025115e: jmp      0x14025098f
0x0000000140251163: mov      qword ptr [rbx + 0x140], r15
0x000000014025116a: mov      qword ptr [rbx + 0x148], rdi
0x0000000140251171: lea      rcx, [rip + 0x6d2760]
0x0000000140251178: call     0x1408aeb00
0x000000014025117d: nop      
0x000000014025117e: jmp      0x14025098f
0x0000000140251183: mov      qword ptr [rbx + 0x128], r15
0x000000014025118a: mov      qword ptr [rbx + 0x130], rdi
0x0000000140251191: mov      rax, qword ptr [rbx + 0xc8]
0x0000000140251198: mov      qword ptr [rbx + 0x138], rax
0x000000014025119f: lea      rcx, [rip + 0x6cae3a]
0x00000001402511a6: call     0x1408aeb20
0x00000001402511ab: nop      
0x00000001402511ac: jmp      0x14025098f
0x00000001402511b1: mov      qword ptr [rbx + 0x128], r15
0x00000001402511b8: mov      qword ptr [rbx + 0x130], rdi
0x00000001402511bf: mov      rax, qword ptr [rbx + 0xc8]
0x00000001402511c6: mov      qword ptr [rbx + 0x138], rax
0x00000001402511cd: lea      rcx, [rip + 0x6cae0c]
0x00000001402511d4: call     0x1408aeb00
0x00000001402511d9: nop      
0x00000001402511da: jmp      0x14025098f
