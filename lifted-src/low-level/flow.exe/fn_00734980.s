; instruction-faithful x86-64 fallback for flow.exe rva=0x734980-0x7351fb
0x0000000140734980: push     rbp
0x0000000140734981: push     r15
0x0000000140734983: push     r14
0x0000000140734985: push     r12
0x0000000140734987: push     rsi
0x0000000140734988: push     rdi
0x0000000140734989: push     rbx
0x000000014073498a: sub      rsp, 0x2a0
0x0000000140734991: lea      rbp, [rsp + 0x80]
0x0000000140734999: mov      qword ptr [rbp + 0x218], 0xfffffffffffffffe
0x00000001407349a4: mov      r12, r9
0x00000001407349a7: mov      rsi, rcx
0x00000001407349aa: mov      r14, qword ptr [r9]
0x00000001407349ad: movabs   rax, 0x8000000000000005
0x00000001407349b7: cmp      r14, rax
0x00000001407349ba: mov      qword ptr [rbp + 0x208], rdx
0x00000001407349c1: mov      qword ptr [rbp + 0x200], r9
0x00000001407349c8: jl       0x140734bd3
0x00000001407349ce: mov      r15, rdx
0x00000001407349d1: mov      rdx, qword ptr [r12 + 0x18]
0x00000001407349d6: mov      rcx, rdx
0x00000001407349d9: btc      rcx, 0x3f
0x00000001407349de: test     rdx, rdx
0x00000001407349e1: mov      eax, 1
0x00000001407349e6: cmovs    rax, rcx
0x00000001407349ea: cmp      rax, 7
0x00000001407349ee: je       0x140734cff
0x00000001407349f4: cmp      rax, 0x13
0x00000001407349f8: jne      0x140734bd3
0x00000001407349fe: mov      qword ptr [rbp + 0x1e8], rdx
0x0000000140734a05: mov      rbx, qword ptr [r15 + 0x100]
0x0000000140734a0c: lea      rdx, [r15 + 0x18]
0x0000000140734a10: lea      rdi, [rbp - 0x38]
0x0000000140734a14: mov      r8d, 0x90
0x0000000140734a1a: mov      rcx, rdi
0x0000000140734a1d: call     0x1408acdc0
0x0000000140734a22: mov      rax, qword ptr [r15 + 0x130]
0x0000000140734a29: mov      qword ptr [rdi + 0x118], rax
0x0000000140734a30: movups   xmm0, xmmword ptr [r15 + 0x110]
0x0000000140734a38: movups   xmm1, xmmword ptr [r15 + 0x120]
0x0000000140734a40: movaps   xmmword ptr [rdi + 0x108], xmm1
0x0000000140734a47: movaps   xmmword ptr [rdi + 0xf8], xmm0
0x0000000140734a4e: movups   xmm0, xmmword ptr [r15 + 0xe0]
0x0000000140734a56: movups   xmm1, xmmword ptr [r15 + 0xf0]
0x0000000140734a5e: movaps   xmmword ptr [rdi + 0xd8], xmm1
0x0000000140734a65: movaps   xmmword ptr [rdi + 0xc8], xmm0
0x0000000140734a6c: movups   xmm0, xmmword ptr [r15 + 0x138]
0x0000000140734a74: movups   xmm1, xmmword ptr [r15 + 0x148]
0x0000000140734a7c: movups   xmm2, xmmword ptr [r15 + 0x158]
0x0000000140734a84: movups   xmm3, xmmword ptr [r15 + 0x168]
0x0000000140734a8c: movups   xmmword ptr [rdi + 0x120], xmm0
0x0000000140734a93: movups   xmmword ptr [rdi + 0x130], xmm1
0x0000000140734a9a: movups   xmmword ptr [rdi + 0x140], xmm2
0x0000000140734aa1: movups   xmmword ptr [rdi + 0x150], xmm3
0x0000000140734aa8: mov      al, byte ptr [r15 + 0x178]
0x0000000140734aaf: mov      rcx, qword ptr [r15 + 0xd8]
0x0000000140734ab6: mov      qword ptr [rdi + 0xc0], rcx
0x0000000140734abd: movups   xmm0, xmmword ptr [r15 + 0xa8]
0x0000000140734ac5: movups   xmm1, xmmword ptr [r15 + 0xb8]
0x0000000140734acd: movups   xmm2, xmmword ptr [r15 + 0xc8]
0x0000000140734ad5: movups   xmmword ptr [rdi + 0xb0], xmm2
0x0000000140734adc: movups   xmmword ptr [rdi + 0xa0], xmm1
0x0000000140734ae3: movups   xmmword ptr [rdi + 0x90], xmm0
0x0000000140734aea: mov      rcx, qword ptr [r15 + 0x108]
0x0000000140734af1: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140734af5: mov      qword ptr [rdi - 8], rdx
0x0000000140734af9: movups   xmm0, xmmword ptr [r15]
0x0000000140734afd: movaps   xmmword ptr [rdi - 0x18], xmm0
0x0000000140734b01: mov      dl, byte ptr [r15 + 0x179]
0x0000000140734b08: mov      qword ptr [rdi + 0xe8], rbx
0x0000000140734b0f: mov      byte ptr [rdi + 0x160], al
0x0000000140734b15: mov      qword ptr [rdi + 0xf0], rcx
0x0000000140734b1c: mov      byte ptr [rdi + 0x161], dl
0x0000000140734b22: mov      edx, 0x180
0x0000000140734b27: xor      ecx, ecx
0x0000000140734b29: call     0x1407667d0
0x0000000140734b2e: test     rax, rax
0x0000000140734b31: je       0x1407351be
0x0000000140734b37: mov      rdi, rax
0x0000000140734b3a: mov      qword ptr [rbp + 0x1f8], r14
0x0000000140734b41: lea      rax, [r12 + 0x18]
0x0000000140734b46: mov      qword ptr [rbp + 0x1d8], rax
0x0000000140734b4d: lea      rdx, [rbp - 0x50]
0x0000000140734b51: mov      r8d, 0x180
0x0000000140734b57: mov      rcx, rdi
0x0000000140734b5a: call     0x1408acdc0
0x0000000140734b5f: mov      qword ptr [rbp + 0x1f0], rdi
0x0000000140734b66: lea      rcx, [rdi + 0xa8]
0x0000000140734b6d: mov      al, 1
0x0000000140734b6f: mov      byte ptr [rbp + 0x215], al
0x0000000140734b75: mov      byte ptr [rbp + 0x214], al
0x0000000140734b7b: mov      byte ptr [rbp + 0x213], al
0x0000000140734b81: mov      byte ptr [rbp + 0x212], al
0x0000000140734b87: mov      qword ptr [rbp + 0x1d0], rcx
0x0000000140734b8e: mov      rdx, r12
0x0000000140734b91: call     0x14071697b
0x0000000140734b96: nop      
0x0000000140734b97: movabs   rbx, 0x8000000000000013
0x0000000140734ba1: cmp      qword ptr [rbp + 0x1e8], rbx
0x0000000140734ba8: jne      0x140734e80
0x0000000140734bae: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140734bb5: mov      rax, qword ptr [rcx + 0x30]
0x0000000140734bb9: mov      qword ptr [rbp + 0x197], rax
0x0000000140734bc0: movups   xmm0, xmmword ptr [rcx + 0x20]
0x0000000140734bc4: movups   xmmword ptr [rbp + 0x187], xmm0
0x0000000140734bcb: mov      r12b, 1
0x0000000140734bce: jmp      0x140734f72
0x0000000140734bd3: lea      rax, [rip + 0x43902e]
0x0000000140734bda: mov      qword ptr [rsp + 0x20], rax
0x0000000140734bdf: mov      qword ptr [rsp + 0x28], 2
0x0000000140734be8: lea      r8, [rip + 0x434211]
0x0000000140734bef: lea      rcx, [rbp - 0x50]
0x0000000140734bf3: mov      r9d, 1
0x0000000140734bf9: mov      rdx, r12
0x0000000140734bfc: call     0x140716f8a
0x0000000140734c01: nop      
0x0000000140734c02: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140734c06: movups   xmm1, xmmword ptr [rbp - 0x40]
0x0000000140734c0a: movups   xmm2, xmmword ptr [rbp - 0x30]
0x0000000140734c0e: movups   xmm3, xmmword ptr [rbp - 0x20]
0x0000000140734c12: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140734c16: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140734c1a: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140734c1e: movups   xmmword ptr [rsi], xmm0
0x0000000140734c21: mov      byte ptr [rbp + 0x217], 0
0x0000000140734c28: mov      byte ptr [rbp + 0x216], 1
0x0000000140734c2f: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140734c36: call     0x1406de8d7
0x0000000140734c3b: nop      
0x0000000140734c3c: mov      rax, qword ptr [rbp + 0x208]
0x0000000140734c43: mov      rax, qword ptr [rax + 0x100]
0x0000000140734c4a: lock dec qword ptr [rax]
0x0000000140734c4e: jne      0x140734c64
0x0000000140734c50: mov      rax, qword ptr [rbp + 0x208]
0x0000000140734c57: mov      rcx, qword ptr [rax + 0x100]
0x0000000140734c5e: call     0x1407196c3
0x0000000140734c63: nop      
0x0000000140734c64: mov      rax, qword ptr [rbp + 0x208]
0x0000000140734c6b: cmp      qword ptr [rax + 0x18], -1
0x0000000140734c70: je       0x140734c83
0x0000000140734c72: mov      rax, qword ptr [rbp + 0x208]
0x0000000140734c79: lea      rcx, [rax + 0x18]
0x0000000140734c7d: call     0x1406e515b
0x0000000140734c82: nop      
0x0000000140734c83: mov      rdi, qword ptr [rbp + 0x208]
0x0000000140734c8a: cmp      byte ptr [rdi + 0xe0], 0
0x0000000140734c91: jne      0x140734cb8
0x0000000140734c93: mov      rcx, qword ptr [rdi + 0xe8]
0x0000000140734c9a: cmp      rcx, -1
0x0000000140734c9e: je       0x140734cb8
0x0000000140734ca0: mov      rdx, qword ptr [rdi + 0xf0]
0x0000000140734ca7: mov      r8d, 1
0x0000000140734cad: mov      r9d, 1
0x0000000140734cb3: call     0x14000a0f6
0x0000000140734cb8: lea      rcx, [rdi + 0xa8]
0x0000000140734cbf: call     0x1407168ec
0x0000000140734cc4: nop      
0x0000000140734cc5: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140734ccc: call     0x14034130d
0x0000000140734cd1: nop      
0x0000000140734cd2: call     qword ptr [rip + 0x19ca30]
0x0000000140734cd8: mov      rcx, rax
0x0000000140734cdb: xor      edx, edx
0x0000000140734cdd: mov      r8, qword ptr [rbp + 0x208]
0x0000000140734ce4: call     qword ptr [rip + 0x19ca16]
0x0000000140734cea: mov      rax, rsi
0x0000000140734ced: add      rsp, 0x2a0
0x0000000140734cf4: pop      rbx
0x0000000140734cf5: pop      rdi
0x0000000140734cf6: pop      rsi
0x0000000140734cf7: pop      r12
0x0000000140734cf9: pop      r14
0x0000000140734cfb: pop      r15
0x0000000140734cfd: pop      rbp
0x0000000140734cfe: ret      
0x0000000140734cff: mov      rdi, r8
0x0000000140734d02: mov      r14, qword ptr [r15 + 0x100]
0x0000000140734d09: lea      rdx, [r15 + 0x18]
0x0000000140734d0d: lea      rbx, [rbp - 0x20]
0x0000000140734d11: mov      r8d, 0x90
0x0000000140734d17: mov      rcx, rbx
0x0000000140734d1a: call     0x1408acdc0
0x0000000140734d1f: mov      rax, qword ptr [r15 + 0x130]
0x0000000140734d26: mov      qword ptr [rbx + 0x118], rax
0x0000000140734d2d: movups   xmm0, xmmword ptr [r15 + 0x110]
0x0000000140734d35: movups   xmm1, xmmword ptr [r15 + 0x120]
0x0000000140734d3d: movups   xmmword ptr [rbx + 0x108], xmm1
0x0000000140734d44: movups   xmmword ptr [rbx + 0xf8], xmm0
0x0000000140734d4b: movups   xmm0, xmmword ptr [r15 + 0xe0]
0x0000000140734d53: movups   xmm1, xmmword ptr [r15 + 0xf0]
0x0000000140734d5b: movups   xmmword ptr [rbx + 0xd8], xmm1
0x0000000140734d62: movups   xmmword ptr [rbx + 0xc8], xmm0
0x0000000140734d69: movups   xmm0, xmmword ptr [r15 + 0x138]
0x0000000140734d71: movups   xmm1, xmmword ptr [r15 + 0x148]
0x0000000140734d79: movups   xmm2, xmmword ptr [r15 + 0x158]
0x0000000140734d81: movups   xmm3, xmmword ptr [r15 + 0x168]
0x0000000140734d89: movaps   xmmword ptr [rbx + 0x120], xmm0
0x0000000140734d90: movaps   xmmword ptr [rbx + 0x130], xmm1
0x0000000140734d97: movaps   xmmword ptr [rbx + 0x140], xmm2
0x0000000140734d9e: movaps   xmmword ptr [rbx + 0x150], xmm3
0x0000000140734da5: mov      al, byte ptr [r15 + 0x178]
0x0000000140734dac: mov      rcx, qword ptr [r15 + 0xd8]
0x0000000140734db3: mov      qword ptr [rbx + 0xc0], rcx
0x0000000140734dba: movups   xmm0, xmmword ptr [r15 + 0xa8]
0x0000000140734dc2: movups   xmm1, xmmword ptr [r15 + 0xb8]
0x0000000140734dca: movups   xmm2, xmmword ptr [r15 + 0xc8]
0x0000000140734dd2: movaps   xmmword ptr [rbx + 0xb0], xmm2
0x0000000140734dd9: movaps   xmmword ptr [rbx + 0xa0], xmm1
0x0000000140734de0: movaps   xmmword ptr [rbx + 0x90], xmm0
0x0000000140734de7: mov      rcx, qword ptr [r15 + 0x108]
0x0000000140734dee: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140734df2: mov      qword ptr [rbx - 0x20], rdx
0x0000000140734df6: movups   xmm0, xmmword ptr [r15]
0x0000000140734dfa: movaps   xmmword ptr [rbx - 0x30], xmm0
0x0000000140734dfe: mov      dl, byte ptr [r15 + 0x179]
0x0000000140734e05: mov      qword ptr [rbx + 0xe8], r14
0x0000000140734e0c: mov      byte ptr [rbx + 0x160], al
0x0000000140734e12: mov      qword ptr [rbx + 0xf0], rcx
0x0000000140734e19: xor      eax, eax
0x0000000140734e1b: mov      qword ptr [rbx - 0x18], rax
0x0000000140734e1f: mov      qword ptr [rbx - 0x10], 1
0x0000000140734e27: mov      qword ptr [rbx - 8], rax
0x0000000140734e2b: mov      byte ptr [rbx + 0x161], dl
0x0000000140734e31: mov      edx, 0x198
0x0000000140734e36: xor      ecx, ecx
0x0000000140734e38: call     0x1407667d0
0x0000000140734e3d: test     rax, rax
0x0000000140734e40: je       0x1407351d0
0x0000000140734e46: mov      rbx, rax
0x0000000140734e49: lea      rdx, [rbp - 0x50]
0x0000000140734e4d: mov      r8d, 0x198
0x0000000140734e53: mov      rcx, rax
0x0000000140734e56: call     0x1408acdc0
0x0000000140734e5b: xor      eax, eax
0x0000000140734e5d: mov      byte ptr [rbp + 0x217], al
0x0000000140734e63: mov      byte ptr [rbp + 0x216], al
0x0000000140734e69: mov      rcx, rsi
0x0000000140734e6c: mov      rdx, rbx
0x0000000140734e6f: mov      r8, rdi
0x0000000140734e72: mov      r9, r12
0x0000000140734e75: call     0x140735ca0
0x0000000140734e7a: nop      
0x0000000140734e7b: jmp      0x140734cd2
0x0000000140734e80: lea      rax, [rip + 0x433775]
0x0000000140734e87: mov      qword ptr [rsp + 0x20], rax
0x0000000140734e8c: mov      qword ptr [rsp + 0x28], 1
0x0000000140734e95: lea      r8, [rip + 0x433f64]
0x0000000140734e9c: lea      rcx, [rbp - 0x50]
0x0000000140734ea0: mov      r9d, 1
0x0000000140734ea6: mov      rdx, qword ptr [rbp + 0x200]
0x0000000140734ead: call     0x140716f8a
0x0000000140734eb2: nop      
0x0000000140734eb3: mov      dil, byte ptr [rbp - 0x50]
0x0000000140734eb7: movups   xmm0, xmmword ptr [rbp - 0x4f]
0x0000000140734ebb: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140734ec2: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140734ec6: movups   xmmword ptr [rbp + 0x18f], xmm0
0x0000000140734ecd: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140734ed1: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140734ed8: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140734edc: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140734ee3: mov      al, 1
0x0000000140734ee5: mov      byte ptr [rbp + 0x215], al
0x0000000140734eeb: mov      byte ptr [rbp + 0x214], al
0x0000000140734ef1: xor      eax, eax
0x0000000140734ef3: mov      byte ptr [rbp + 0x213], al
0x0000000140734ef9: mov      byte ptr [rbp + 0x212], al
0x0000000140734eff: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140734f06: call     0x1406de8d7
0x0000000140734f0b: nop      
0x0000000140734f0c: cmp      dil, 0xff
0x0000000140734f10: je       0x140734f6f
0x0000000140734f12: movups   xmm0, xmmword ptr [rbp + 0x18f]
0x0000000140734f19: movups   xmmword ptr [rbp + 0x16f], xmm0
0x0000000140734f20: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x0000000140734f27: movaps   xmmword ptr [rbp + 0x160], xmm0
0x0000000140734f2e: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140734f35: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140734f3c: movups   xmmword ptr [rsi + 0x30], xmm1
0x0000000140734f40: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140734f44: movups   xmm0, xmmword ptr [rbp + 0x16f]
0x0000000140734f4b: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140734f4f: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x0000000140734f56: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140734f5a: mov      byte ptr [rsi], dil
0x0000000140734f5d: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140734f64: call     0x1407346e0
0x0000000140734f69: nop      
0x0000000140734f6a: jmp      0x1407351a1
0x0000000140734f6f: xor      r12d, r12d
0x0000000140734f72: lea      rdx, [rbp + 0x180]
0x0000000140734f79: mov      rax, qword ptr [rdx + 0x17]
0x0000000140734f7d: mov      qword ptr [rbp + 0x177], rax
0x0000000140734f84: movups   xmm0, xmmword ptr [rdx + 7]
0x0000000140734f88: movups   xmmword ptr [rbp + 0x167], xmm0
0x0000000140734f8f: movaps   xmmword ptr [rdx], xmm0
0x0000000140734f92: mov      qword ptr [rdx + 0x10], rax
0x0000000140734f96: mov      al, 1
0x0000000140734f98: mov      byte ptr [rbp + 0x215], al
0x0000000140734f9e: mov      byte ptr [rbp + 0x214], al
0x0000000140734fa4: mov      byte ptr [rbp + 0x213], 0
0x0000000140734fab: mov      byte ptr [rbp + 0x212], r12b
0x0000000140734fb2: lea      rcx, [rbp + 0x148]
0x0000000140734fb9: call     0x1406e2a9b
0x0000000140734fbe: nop      
0x0000000140734fbf: mov      r15, qword ptr [rbp + 0x1f0]
0x0000000140734fc6: mov      rax, qword ptr [r15 + 0x10]
0x0000000140734fca: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140734fd1: movups   xmm0, xmmword ptr [r15]
0x0000000140734fd5: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140734fdc: movups   xmm0, xmmword ptr [rbp + 0x148]
0x0000000140734fe3: movups   xmmword ptr [rbp + 0x1b8], xmm0
0x0000000140734fea: mov      rax, qword ptr [rbp + 0x158]
0x0000000140734ff1: mov      qword ptr [rbp + 0x1c8], rax
0x0000000140734ff8: mov      r14, qword ptr [r15 + 0x100]
0x0000000140734fff: lea      rdx, [r15 + 0x18]
0x0000000140735003: lea      rdi, [rbp - 0x20]
0x0000000140735007: mov      r8d, 0x90
0x000000014073500d: mov      rcx, rdi
0x0000000140735010: call     0x1408acdc0
0x0000000140735015: mov      rax, qword ptr [r15 + 0x130]
0x000000014073501c: mov      qword ptr [rdi + 0x118], rax
0x0000000140735023: movups   xmm0, xmmword ptr [r15 + 0x110]
0x000000014073502b: movups   xmm1, xmmword ptr [r15 + 0x120]
0x0000000140735033: movups   xmmword ptr [rdi + 0x108], xmm1
0x000000014073503a: movups   xmmword ptr [rdi + 0xf8], xmm0
0x0000000140735041: movups   xmm0, xmmword ptr [r15 + 0xe0]
0x0000000140735049: movups   xmm1, xmmword ptr [r15 + 0xf0]
0x0000000140735051: movups   xmmword ptr [rdi + 0xd8], xmm1
0x0000000140735058: movups   xmmword ptr [rdi + 0xc8], xmm0
0x000000014073505f: movups   xmm0, xmmword ptr [r15 + 0x138]
0x0000000140735067: movups   xmm1, xmmword ptr [r15 + 0x148]
0x000000014073506f: movups   xmm2, xmmword ptr [r15 + 0x158]
0x0000000140735077: movups   xmm3, xmmword ptr [r15 + 0x168]
0x000000014073507f: movaps   xmmword ptr [rdi + 0x120], xmm0
0x0000000140735086: movaps   xmmword ptr [rdi + 0x130], xmm1
0x000000014073508d: movaps   xmmword ptr [rdi + 0x140], xmm2
0x0000000140735094: movaps   xmmword ptr [rdi + 0x150], xmm3
0x000000014073509b: mov      al, byte ptr [r15 + 0x178]
0x00000001407350a2: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001407350a9: mov      rcx, qword ptr [rdx + 0x30]
0x00000001407350ad: mov      qword ptr [rdi + 0xc0], rcx
0x00000001407350b4: movups   xmm0, xmmword ptr [rdx]
0x00000001407350b7: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407350bb: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001407350bf: movaps   xmmword ptr [rdi + 0xb0], xmm2
0x00000001407350c6: movaps   xmmword ptr [rdi + 0xa0], xmm1
0x00000001407350cd: movaps   xmmword ptr [rdi + 0x90], xmm0
0x00000001407350d4: mov      rcx, qword ptr [r15 + 0x108]
0x00000001407350db: mov      dl, byte ptr [r15 + 0x179]
0x00000001407350e2: mov      qword ptr [rdi + 0xe8], r14
0x00000001407350e9: mov      byte ptr [rdi + 0x160], al
0x00000001407350ef: mov      qword ptr [rdi + 0xf0], rcx
0x00000001407350f6: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001407350fd: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140735104: movaps   xmm2, xmmword ptr [rbp + 0x1c0]
0x000000014073510b: movaps   xmmword ptr [rdi - 0x30], xmm0
0x000000014073510f: movaps   xmmword ptr [rdi - 0x20], xmm1
0x0000000140735113: movaps   xmmword ptr [rdi - 0x10], xmm2
0x0000000140735117: mov      byte ptr [rdi + 0x161], dl
0x000000014073511d: mov      edx, 0x198
0x0000000140735122: xor      ecx, ecx
0x0000000140735124: call     0x1407667d0
0x0000000140735129: test     rax, rax
0x000000014073512c: je       0x1407351e2
0x0000000140735132: mov      rdi, rax
0x0000000140735135: lea      rdx, [rbp - 0x50]
0x0000000140735139: mov      r8d, 0x198
0x000000014073513f: mov      rcx, rax
0x0000000140735142: call     0x1408acdc0
0x0000000140735147: mov      qword ptr [rsi + 8], rdi
0x000000014073514b: lea      rax, [rip + 0x436e3e]
0x0000000140735152: mov      qword ptr [rsi + 0x10], rax
0x0000000140735156: mov      byte ptr [rsi], 0xff
0x0000000140735159: test     r12b, r12b
0x000000014073515c: je       0x1407351a1
0x000000014073515e: cmp      qword ptr [rbp + 0x1e8], rbx
0x0000000140735165: je       0x140735174
0x0000000140735167: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014073516e: call     0x1406e2b28
0x0000000140735173: nop      
0x0000000140735174: cmp      qword ptr [rbp + 0x1f8], -1
0x000000014073517c: je       0x1407351a1
0x000000014073517e: mov      rax, qword ptr [rbp + 0x200]
0x0000000140735185: mov      rdx, qword ptr [rax + 8]
0x0000000140735189: mov      r8d, 1
0x000000014073518f: mov      r9d, 1
0x0000000140735195: mov      rcx, qword ptr [rbp + 0x1f8]
0x000000014073519c: call     0x14000a0f6
0x00000001407351a1: call     qword ptr [rip + 0x19c561]
0x00000001407351a7: mov      rcx, rax
0x00000001407351aa: xor      edx, edx
0x00000001407351ac: mov      r8, qword ptr [rbp + 0x1f0]
0x00000001407351b3: call     qword ptr [rip + 0x19c547]
0x00000001407351b9: jmp      0x140734cd2
0x00000001407351be: mov      ecx, 8
0x00000001407351c3: mov      edx, 0x180
0x00000001407351c8: call     0x1408ad83e
0x00000001407351cd: nop      
0x00000001407351ce: jmp      0x1407351f9
0x00000001407351d0: mov      ecx, 8
0x00000001407351d5: mov      edx, 0x198
0x00000001407351da: call     0x1408ad83e
0x00000001407351df: nop      
0x00000001407351e0: jmp      0x1407351f9
0x00000001407351e2: mov      dword ptr [rbp + 0x1e4], r12d
0x00000001407351e9: mov      ecx, 8
0x00000001407351ee: mov      edx, 0x198
0x00000001407351f3: call     0x1408ad83e
0x00000001407351f8: nop      
0x00000001407351f9: ud2      
