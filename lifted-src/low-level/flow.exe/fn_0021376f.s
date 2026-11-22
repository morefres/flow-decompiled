; instruction-faithful x86-64 fallback for flow.exe rva=0x21376f-0x214be7
0x000000014021376f: push     rbp
0x0000000140213770: push     r15
0x0000000140213772: push     r14
0x0000000140213774: push     r13
0x0000000140213776: push     r12
0x0000000140213778: push     rsi
0x0000000140213779: push     rdi
0x000000014021377a: push     rbx
0x000000014021377b: sub      rsp, 0x858
0x0000000140213782: lea      rbp, [rsp + 0x80]
0x000000014021378a: mov      qword ptr [rbp + 0x7d0], 0xfffffffffffffffe
0x0000000140213795: mov      r14, r8
0x0000000140213798: mov      rdi, rdx
0x000000014021379b: mov      rbx, rcx
0x000000014021379e: movzx    eax, byte ptr [rdx + 0xd9]
0x00000001402137a5: lea      rcx, [rip + 0x98c368]
0x00000001402137ac: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402137b0: add      rax, rcx
0x00000001402137b3: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001402137ba: jmp      rax
0x00000001402137bc: xor      ecx, ecx
0x00000001402137be: mov      byte ptr [rdi + 0xd8], cl
0x00000001402137c4: mov      rax, qword ptr [rdi + 0xd0]
0x00000001402137cb: mov      qword ptr [rdi], rax
0x00000001402137ce: lea      rsi, [rdi + 0xe0]
0x00000001402137d5: mov      qword ptr [rdi + 0xe0], rax
0x00000001402137dc: lea      r15, [rdi + 0xe9]
0x00000001402137e3: mov      byte ptr [rdi + 0xe9], cl
0x00000001402137e9: jmp      0x140213813
0x00000001402137eb: lea      r15, [rdi + 0xe9]
0x00000001402137f2: movzx    eax, byte ptr [rdi + 0xe9]
0x00000001402137f9: lea      rsi, [rdi + 0xe0]
0x0000000140213800: lea      rcx, [rip + 0x98c321]
0x0000000140213807: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014021380b: add      rax, rcx
0x000000014021380e: jmp      rax
0x0000000140213810: mov      rax, qword ptr [rsi]
0x0000000140213813: mov      byte ptr [rdi + 0xe8], 0
0x000000014021381a: mov      rdx, qword ptr [rax + 0x4c0]
0x0000000140213821: mov      qword ptr [rbp + 0x7a0], rsi
0x0000000140213828: mov      qword ptr [rsp + 0x20], 0x48
0x0000000140213831: lea      r8, [rip + 0x6f9a18]
0x0000000140213838: lea      r9, [rip + 0x71d7b9]
0x000000014021383f: lea      rcx, [rbp + 0x580]
0x0000000140213846: call     0x1402277d4
0x000000014021384b: nop      
0x000000014021384c: mov      qword ptr [rbp + 0x7a0], rsi
0x0000000140213853: lea      rcx, [rbp + 0x580]
0x000000014021385a: call     0x1406b6bf3
0x000000014021385f: nop      
0x0000000140213860: mov      qword ptr [rbp + 0x7c8], rsi
0x0000000140213867: mov      rdi, qword ptr [rbp + 0x7b8]
0x000000014021386e: mov      qword ptr [rdi + 0xf0], rax
0x0000000140213875: mov      qword ptr [rdi + 0xf8], rdx
0x000000014021387c: jmp      0x140213885
0x000000014021387e: mov      qword ptr [rbp + 0x7c8], rsi
0x0000000140213885: lea      rdx, [rdi + 0xf0]
0x000000014021388c: lea      rcx, [rbp + 0x580]
0x0000000140213893: mov      qword ptr [rbp + 0x7c0], rdx
0x000000014021389a: mov      r8, r14
0x000000014021389d: call     0x1406bb06d
0x00000001402138a2: nop      
0x00000001402138a3: mov      r12, qword ptr [rbp + 0x580]
0x00000001402138aa: cmp      r12, -2
0x00000001402138ae: jne      0x1402138b7
0x00000001402138b0: mov      al, 3
0x00000001402138b2: jmp      0x140213af2
0x00000001402138b7: lea      rsi, [rbp + 0x590]
0x00000001402138be: mov      r13, qword ptr [rsi - 8]
0x00000001402138c2: lea      rdi, [rbp + 0x208]
0x00000001402138c9: mov      ecx, 0xf
0x00000001402138ce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402138d1: mov      rsi, qword ptr [rbp + 0x7c8]
0x00000001402138d8: mov      qword ptr [rbp + 0x7a0], rsi
0x00000001402138df: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402138e6: call     0x140208c8f
0x00000001402138eb: nop      
0x00000001402138ec: cmp      r12d, -1
0x00000001402138f0: je       0x140213a47
0x00000001402138f6: lea      rax, [rbp + 0x2e0]
0x00000001402138fd: lea      rsi, [rbp + 0x208]
0x0000000140213904: mov      ecx, 0xf
0x0000000140213909: mov      rdi, rax
0x000000014021390c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021390f: mov      rsi, qword ptr [rbp + 0x7c8]
0x0000000140213916: mov      qword ptr [rax - 0x10], r12
0x000000014021391a: mov      qword ptr [rax - 8], r13
0x000000014021391e: mov      qword ptr [rbp + 0x7a0], rsi
0x0000000140213925: lea      rcx, [rbp + 0x3a0]
0x000000014021392c: lea      rdx, [rbp + 0x2d0]
0x0000000140213933: call     0x1406a8e7c
0x0000000140213938: nop      
0x0000000140213939: mov      r8, qword ptr [rbp + 0x3a0]
0x0000000140213940: mov      rdx, qword ptr [rbp + 0x3a8]
0x0000000140213947: cmp      r8, -1
0x000000014021394b: je       0x140213a61
0x0000000140213951: mov      r10, rsi
0x0000000140213954: lea      rsi, [rbp + 0x3b0]
0x000000014021395b: lea      rax, [rbp + 0x580]
0x0000000140213962: mov      ecx, 0xf
0x0000000140213967: mov      rdi, rax
0x000000014021396a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021396d: mov      r9, qword ptr [rbp + 0x7b8]
0x0000000140213974: mov      byte ptr [r9 + 0xe8], 1
0x000000014021397c: mov      qword ptr [r9 + 0xf0], r8
0x0000000140213983: mov      qword ptr [r9 + 0xf8], rdx
0x000000014021398a: lea      rdi, [r9 + 0x100]
0x0000000140213991: mov      ecx, 0xf
0x0000000140213996: mov      rsi, rax
0x0000000140213999: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021399c: mov      rdx, qword ptr [r9 + 0x160]
0x00000001402139a3: mov      rax, qword ptr [r9 + 0x168]
0x00000001402139aa: mov      rax, qword ptr [rax + 0x28]
0x00000001402139ae: mov      qword ptr [rbp + 0x780], r10
0x00000001402139b5: lea      rcx, [rbp + 0x580]
0x00000001402139bc: call     qword ptr [rip + 0x6be4d6]
0x00000001402139c2: nop      
0x00000001402139c3: cmp      dword ptr [rbp + 0x580], 1
0x00000001402139ca: jne      0x140213a89
0x00000001402139d0: mov      rax, qword ptr [rbp + 0x590]
0x00000001402139d7: cmp      rax, qword ptr [rbp + 0x588]
0x00000001402139de: jne      0x140213a89
0x00000001402139e4: cmp      rax, 0x201
0x00000001402139ea: jb       0x140213a89
0x00000001402139f0: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402139f7: mov      qword ptr [rbp + 0x780], rax
0x00000001402139fe: lea      rdx, [rip + 0x71d653]
0x0000000140213a05: lea      rcx, [rbp + 0x580]
0x0000000140213a0c: mov      r8d, 0x1f
0x0000000140213a12: call     0x1400ae10b
0x0000000140213a17: nop      
0x0000000140213a18: lea      rax, [rbp + 0x458]
0x0000000140213a1f: lea      rsi, [rbp + 0x580]
0x0000000140213a26: mov      ecx, 0xa
0x0000000140213a2b: mov      rdi, rax
0x0000000140213a2e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140213a31: mov      qword ptr [rax - 8], 0xffffffffffffffff
0x0000000140213a39: jmp      0x140213c3a
0x0000000140213a3e: mov      qword ptr [rbp + 0x7c8], rsi
0x0000000140213a45: jmp      0x140213ac5
0x0000000140213a47: movabs   rax, 0x8000000000000001
0x0000000140213a51: mov      qword ptr [rbp + 0x458], rax
0x0000000140213a58: mov      qword ptr [rbp + 0x460], r13
0x0000000140213a5f: jmp      0x140213a79
0x0000000140213a61: movabs   rax, 0x8000000000000001
0x0000000140213a6b: mov      qword ptr [rbp + 0x458], rax
0x0000000140213a72: mov      qword ptr [rbp + 0x460], rdx
0x0000000140213a79: mov      qword ptr [rbp + 0x450], 0xffffffffffffffff
0x0000000140213a84: jmp      0x140213c65
0x0000000140213a89: xor      esi, esi
0x0000000140213a8b: mov      rdi, qword ptr [rbp + 0x7b8]
0x0000000140213a92: mov      byte ptr [rdi + 0xe8], sil
0x0000000140213a99: lea      rcx, [rdi + 0x178]
0x0000000140213aa0: mov      r8d, 0x88
0x0000000140213aa6: mov      rdx, qword ptr [rbp + 0x7c0]
0x0000000140213aad: call     0x1408acdc0
0x0000000140213ab2: mov      eax, 0x200
0x0000000140213ab7: mov      qword ptr [rdi + 0x200], rax
0x0000000140213abe: mov      byte ptr [rdi + 0x2d0], sil
0x0000000140213ac5: lea      rdx, [rdi + 0x178]
0x0000000140213acc: lea      rcx, [rbp + 0x580]
0x0000000140213ad3: mov      qword ptr [rbp + 0x7c0], rdx
0x0000000140213ada: mov      r8, r14
0x0000000140213add: call     0x1402503cb
0x0000000140213ae2: nop      
0x0000000140213ae3: mov      rdi, qword ptr [rbp + 0x580]
0x0000000140213aea: cmp      rdi, -2
0x0000000140213aee: jne      0x140213b0a
0x0000000140213af0: mov      al, 4
0x0000000140213af2: mov      byte ptr [r15], al
0x0000000140213af5: mov      r12, qword ptr [rbp + 0x7b8]
0x0000000140213afc: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140213b03: mov      al, 3
0x0000000140213b05: jmp      0x140214abc
0x0000000140213b0a: mov      r12, qword ptr [rbp + 0x588]
0x0000000140213b11: mov      r15, qword ptr [rbp + 0x590]
0x0000000140213b18: mov      rsi, qword ptr [rbp + 0x598]
0x0000000140213b1f: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x0000000140213b26: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140213b2d: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x0000000140213b34: movaps   xmmword ptr [rbp + 0x750], xmm0
0x0000000140213b3b: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140213b43: movdqa   xmmword ptr [rbp + 0x760], xmm0
0x0000000140213b4b: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140213b52: mov      qword ptr [rbp + 0x780], rax
0x0000000140213b59: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140213b60: call     0x14020b000
0x0000000140213b65: nop      
0x0000000140213b66: cmp      rdi, -1
0x0000000140213b6a: je       0x140213bc5
0x0000000140213b6c: movdqa   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140213b74: movdqa   xmm1, xmmword ptr [rbp + 0x750]
0x0000000140213b7c: movdqa   xmm2, xmmword ptr [rbp + 0x760]
0x0000000140213b84: movdqu   xmmword ptr [rbp + 0x498], xmm2
0x0000000140213b8c: movdqu   xmmword ptr [rbp + 0x488], xmm1
0x0000000140213b94: movdqu   xmmword ptr [rbp + 0x478], xmm0
0x0000000140213b9c: mov      qword ptr [rbp + 0x460], r12
0x0000000140213ba3: mov      qword ptr [rbp + 0x468], r15
0x0000000140213baa: mov      qword ptr [rbp + 0x470], rsi
0x0000000140213bb1: mov      qword ptr [rbp + 0x458], rdi
0x0000000140213bb8: mov      qword ptr [rbp + 0x450], 0xffffffffffffffff
0x0000000140213bc3: jmp      0x140213c3a
0x0000000140213bc5: mov      qword ptr [rbp + 0x7c0], r12
0x0000000140213bcc: cmp      rsi, 0x201
0x0000000140213bd3: mov      qword ptr [rbp + 0x7a8], r15
0x0000000140213bda: jb       0x1402143ad
0x0000000140213be0: lea      rdx, [rip + 0x71d471]
0x0000000140213be7: lea      rcx, [rbp + 0x580]
0x0000000140213bee: mov      r8d, 0x1f
0x0000000140213bf4: call     0x1400ae10b
0x0000000140213bf9: nop      
0x0000000140213bfa: lea      rax, [rbp + 0x458]
0x0000000140213c01: lea      rsi, [rbp + 0x580]
0x0000000140213c08: mov      ecx, 0xa
0x0000000140213c0d: mov      rdi, rax
0x0000000140213c10: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140213c13: mov      qword ptr [rax - 8], 0xffffffffffffffff
0x0000000140213c1b: mov      r8d, 1
0x0000000140213c21: mov      r9d, 1
0x0000000140213c27: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140213c2e: mov      rdx, qword ptr [rbp + 0x7a8]
0x0000000140213c35: call     0x14000a0f6
0x0000000140213c3a: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140213c41: cmp      byte ptr [rax + 0xe8], 0
0x0000000140213c48: mov      rsi, qword ptr [rbp + 0x7c8]
0x0000000140213c4f: je       0x140213c65
0x0000000140213c51: lea      rcx, [rax + 0xf0]
0x0000000140213c58: mov      qword ptr [rbp + 0x7a0], rsi
0x0000000140213c5f: call     0x140209c0b
0x0000000140213c64: nop      
0x0000000140213c65: mov      qword ptr [rbp + 0x7c8], rsi
0x0000000140213c6c: mov      r12, qword ptr [rbp + 0x7b8]
0x0000000140213c73: mov      byte ptr [r12 + 0xe8], 0
0x0000000140213c7c: lea      rdx, [rbp + 0x458]
0x0000000140213c83: lea      rcx, [rbp - 0x40]
0x0000000140213c87: mov      r8d, 0xc0
0x0000000140213c8d: call     0x1408acdc0
0x0000000140213c92: mov      byte ptr [r12 + 0xe9], 1
0x0000000140213c9b: mov      rsi, 0xffffffffffffffff
0x0000000140213ca2: mov      byte ptr [r12 + 0xd8], 1
0x0000000140213cab: mov      qword ptr [r12 + 8], rsi
0x0000000140213cb0: lea      rcx, [r12 + 0x10]
0x0000000140213cb5: lea      rdx, [rbp - 0x40]
0x0000000140213cb9: mov      r8d, 0xc0
0x0000000140213cbf: call     0x1408acdc0
0x0000000140213cc4: nop      
0x0000000140213cc5: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140213ccc: call     0x14020ac39
0x0000000140213cd1: nop      
0x0000000140213cd2: mov      rdi, qword ptr [rbp + 0x7b8]
0x0000000140213cd9: mov      rax, qword ptr [rdi]
0x0000000140213cdc: mov      qword ptr [rdi + 0xe0], rax
0x0000000140213ce3: mov      byte ptr [rdi + 0x168], 0
0x0000000140213cea: lea      rdx, [rdi + 0xe0]
0x0000000140213cf1: mov      r8, qword ptr [r14]
0x0000000140213cf4: lea      rcx, [rbp + 0x580]
0x0000000140213cfb: mov      qword ptr [rbp + 0x7c8], rdx
0x0000000140213d02: call     0x140250798
0x0000000140213d07: nop      
0x0000000140213d08: cmp      qword ptr [rbp + 0x580], -3
0x0000000140213d10: jne      0x140213d27
0x0000000140213d12: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140213d19: mov      al, 4
0x0000000140213d1b: mov      r12, qword ptr [rbp + 0x7b8]
0x0000000140213d22: jmp      0x140214abc
0x0000000140213d27: lea      rsi, [rbp + 0x5d8]
0x0000000140213d2e: movups   xmm0, xmmword ptr [rsi - 0x58]
0x0000000140213d32: movaps   xmmword ptr [rbp + 0x440], xmm0
0x0000000140213d39: mov      r15, qword ptr [rsi - 0x48]
0x0000000140213d3d: mov      rax, qword ptr [rsi - 0x40]
0x0000000140213d41: mov      r14, qword ptr [rsi - 0x38]
0x0000000140213d45: movups   xmm0, xmmword ptr [rsi - 0x30]
0x0000000140213d49: movaps   xmmword ptr [rbp + 0x550], xmm0
0x0000000140213d50: movups   xmm0, xmmword ptr [rsi - 0x20]
0x0000000140213d54: movaps   xmmword ptr [rbp + 0x560], xmm0
0x0000000140213d5b: movdqu   xmm0, xmmword ptr [rsi - 0x10]
0x0000000140213d60: movdqa   xmmword ptr [rbp + 0x570], xmm0
0x0000000140213d68: lea      rdi, [rbp + 0xf0]
0x0000000140213d6f: mov      ecx, 0xe
0x0000000140213d74: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140213d77: mov      rsi, rax
0x0000000140213d7a: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140213d81: call     0x14020aca4
0x0000000140213d86: nop      
0x0000000140213d87: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140213d8e: mov      byte ptr [rax + 0xd8], 0
0x0000000140213d95: lea      r12, [rax + 8]
0x0000000140213d99: lea      r13, [rbp + 0x580]
0x0000000140213da0: mov      r8d, 0xc8
0x0000000140213da6: mov      rcx, r13
0x0000000140213da9: mov      rdx, r12
0x0000000140213dac: call     0x1408acdc0
0x0000000140213db1: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140213db8: movups   xmmword ptr [r13 + 0xc8], xmm0
0x0000000140213dc0: mov      qword ptr [r13 + 0xd8], r15
0x0000000140213dc7: mov      qword ptr [r13 + 0xe0], rsi
0x0000000140213dce: mov      qword ptr [r13 + 0xe8], r14
0x0000000140213dd5: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x0000000140213ddc: movups   xmmword ptr [r13 + 0xf0], xmm0
0x0000000140213de4: movdqa   xmm0, xmmword ptr [rbp + 0x560]
0x0000000140213dec: movdqa   xmm1, xmmword ptr [rbp + 0x570]
0x0000000140213df4: movdqu   xmmword ptr [r13 + 0x100], xmm0
0x0000000140213dfd: movdqu   xmmword ptr [r13 + 0x110], xmm1
0x0000000140213e06: lea      rax, [rbp + 0x6a0]
0x0000000140213e0d: mov      rdx, rsi
0x0000000140213e10: lea      rsi, [rbp + 0xf0]
0x0000000140213e17: mov      ecx, 0xe
0x0000000140213e1c: mov      rdi, rax
0x0000000140213e1f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140213e22: mov      rdi, qword ptr [rax - 0x58]
0x0000000140213e26: cmp      qword ptr [r13], -1
0x0000000140213e2b: je       0x140213e68
0x0000000140213e2d: cmp      rdi, -3
0x0000000140213e31: jbe      0x140213ec3
0x0000000140213e37: lea      rcx, [rbp + 0x2d0]
0x0000000140213e3e: mov      r8d, 0xc8
0x0000000140213e44: mov      rdx, r12
0x0000000140213e47: call     0x1408acdc0
0x0000000140213e4c: cmp      rdi, -2
0x0000000140213e50: jne      0x140214054
0x0000000140213e56: lea      rcx, [rbp + 0x650]
0x0000000140213e5d: call     0x1400b2490
0x0000000140213e62: nop      
0x0000000140213e63: jmp      0x140214054
0x0000000140213e68: mov      rsi, rdx
0x0000000140213e6b: cmp      rdi, -2
0x0000000140213e6f: je       0x140213f82
0x0000000140213e75: cmp      rdi, -1
0x0000000140213e79: jne      0x140213fc9
0x0000000140213e7f: mov      r12, qword ptr [rbp + 0x588]
0x0000000140213e86: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140213e8d: mov      r15, qword ptr [rax + 0x18]
0x0000000140213e91: mov      rsi, qword ptr [rax + 0x20]
0x0000000140213e95: mov      r14, qword ptr [rax + 0x28]
0x0000000140213e99: movups   xmm0, xmmword ptr [rax + 0x30]
0x0000000140213e9d: movaps   xmmword ptr [rbp + 0x710], xmm0
0x0000000140213ea4: movdqu   xmm0, xmmword ptr [rax + 0x40]
0x0000000140213ea9: movdqu   xmm1, xmmword ptr [rax + 0x50]
0x0000000140213eae: movdqa   xmmword ptr [rbp + 0x730], xmm1
0x0000000140213eb6: movdqa   xmmword ptr [rbp + 0x720], xmm0
0x0000000140213ebe: jmp      0x1402149e7
0x0000000140213ec3: mov      rcx, qword ptr [rbp + 0x6b8]
0x0000000140213eca: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140213ed1: cmp      rcx, rdx
0x0000000140213ed4: seta     al
0x0000000140213ed7: sbb      al, 0
0x0000000140213ed9: cmp      rcx, rdx
0x0000000140213edc: jne      0x140213f3e
0x0000000140213ede: mov      rcx, qword ptr [rbp + 0x6c0]
0x0000000140213ee5: mov      rdx, qword ptr [rbp + 0x5f8]
0x0000000140213eec: cmp      rcx, rdx
0x0000000140213eef: seta     al
0x0000000140213ef2: sbb      al, 0
0x0000000140213ef4: cmp      rcx, rdx
0x0000000140213ef7: jne      0x140213f3e
0x0000000140213ef9: mov      rcx, qword ptr [rbp + 0x6c8]
0x0000000140213f00: mov      rdx, qword ptr [rbp + 0x600]
0x0000000140213f07: cmp      rcx, rdx
0x0000000140213f0a: seta     al
0x0000000140213f0d: sbb      al, 0
0x0000000140213f0f: cmp      rcx, rdx
0x0000000140213f12: jne      0x140213f3e
0x0000000140213f14: lea      rcx, [rbp + 0x6a8]
0x0000000140213f1b: lea      rdx, [rbp + 0x5e0]
0x0000000140213f22: call     0x1407477db
0x0000000140213f27: test     al, al
0x0000000140213f29: jne      0x140213f3e
0x0000000140213f2b: lea      rcx, [rbp + 0x6b0]
0x0000000140213f32: lea      rdx, [rbp + 0x5e8]
0x0000000140213f39: call     0x140748bc8
0x0000000140213f3e: lea      rsi, [rbp + 0x648]
0x0000000140213f45: test     al, al
0x0000000140213f47: jle      0x140214031
0x0000000140213f4d: lea      rdi, [rbp + 0x450]
0x0000000140213f54: mov      r8d, 0xc8
0x0000000140213f5a: mov      rcx, rdi
0x0000000140213f5d: mov      rdx, r12
0x0000000140213f60: call     0x1408acdc0
0x0000000140213f65: lea      rcx, [rbp + 0x2d0]
0x0000000140213f6c: mov      r8d, 0xc8
0x0000000140213f72: mov      rdx, rsi
0x0000000140213f75: call     0x1408acdc0
0x0000000140213f7a: mov      rcx, rdi
0x0000000140213f7d: jmp      0x14021404f
0x0000000140213f82: lea      rcx, [rbp + 0x588]
0x0000000140213f89: mov      r12, qword ptr [rcx + 0xc8]
0x0000000140213f90: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x0000000140213f97: movaps   xmmword ptr [rbp + 0x710], xmm0
0x0000000140213f9e: movdqa   xmm0, xmmword ptr [rbp + 0x560]
0x0000000140213fa6: movdqa   xmm1, xmmword ptr [rbp + 0x570]
0x0000000140213fae: movdqa   xmmword ptr [rbp + 0x720], xmm0
0x0000000140213fb6: movdqa   xmmword ptr [rbp + 0x730], xmm1
0x0000000140213fbe: call     0x1400b2490
0x0000000140213fc3: nop      
0x0000000140213fc4: jmp      0x1402149e7
0x0000000140213fc9: mov      qword ptr [rbp + 0x7c8], rdi
0x0000000140213fd0: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140213fd7: lea      rdi, [rbp + 0x328]
0x0000000140213fde: movaps   xmmword ptr [rdi - 0x58], xmm0
0x0000000140213fe2: mov      qword ptr [rdi - 0x48], r15
0x0000000140213fe6: mov      qword ptr [rdi - 0x40], rsi
0x0000000140213fea: mov      qword ptr [rdi - 0x38], r14
0x0000000140213fee: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x0000000140213ff5: movups   xmmword ptr [rdi - 0x30], xmm0
0x0000000140213ff9: movdqa   xmm0, xmmword ptr [rbp + 0x560]
0x0000000140214001: movdqa   xmm1, xmmword ptr [rbp + 0x570]
0x0000000140214009: movdqu   xmmword ptr [rdi - 0x20], xmm0
0x000000014021400e: movdqu   xmmword ptr [rdi - 0x10], xmm1
0x0000000140214013: lea      rsi, [rbp + 0xf0]
0x000000014021401a: mov      ecx, 0xe
0x000000014021401f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140214022: lea      rcx, [rbp + 0x588]
0x0000000140214029: call     0x1400b2490
0x000000014021402e: nop      
0x000000014021402f: jmp      0x140214054
0x0000000140214031: lea      rcx, [rbp + 0x2d0]
0x0000000140214038: mov      r8d, 0xc8
0x000000014021403e: mov      rdx, r12
0x0000000140214041: call     0x1408acdc0
0x0000000140214046: cmp      rdi, -1
0x000000014021404a: je       0x140214054
0x000000014021404c: mov      rcx, rsi
0x000000014021404f: call     0x1402086fc
0x0000000140214054: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014021405b: mov      rax, qword ptr [rax]
0x000000014021405e: mov      rdx, qword ptr [rax + 8]
0x0000000140214062: mov      r8, qword ptr [rax + 0x10]
0x0000000140214066: mov      qword ptr [rsp + 0x20], 0xb
0x000000014021406f: lea      r9, [rip + 0x90d62c]
0x0000000140214076: lea      rcx, [rbp + 0x740]
0x000000014021407d: call     0x14076ce90
0x0000000140214082: nop      
0x0000000140214083: mov      r13, qword ptr [rbp + 0x748]
0x000000014021408a: mov      rsi, qword ptr [rbp + 0x750]
0x0000000140214091: mov      qword ptr [rbp + 0x7b0], r13
0x0000000140214098: lea      rcx, [rbp + 0x160]
0x000000014021409f: mov      rdx, r13
0x00000001402140a2: mov      r8, rsi
0x00000001402140a5: call     0x14076a700
0x00000001402140aa: nop      
0x00000001402140ab: cmp      dword ptr [rbp + 0x160], 2
0x00000001402140b2: jne      0x1402140ef
0x00000001402140b4: mov      rcx, qword ptr [rbp + 0x168]
0x00000001402140bb: mov      eax, ecx
0x00000001402140bd: and      eax, 3
0x00000001402140c0: lea      edx, [rax - 2]
0x00000001402140c3: cmp      edx, 2
0x00000001402140c6: jb       0x1402148cd
0x00000001402140cc: test     rax, rax
0x00000001402140cf: je       0x1402148cd
0x00000001402140d5: mov      rax, qword ptr [rcx + 0x17]
0x00000001402140d9: dec      rcx
0x00000001402140dc: mov      qword ptr [rbp + 0x7b0], r13
0x00000001402140e3: call     qword ptr [rip + 0x6bddaf]
0x00000001402140e9: nop      
0x00000001402140ea: jmp      0x1402148cd
0x00000001402140ef: mov      qword ptr [rbp + 0x7b0], r13
0x00000001402140f6: lea      rcx, [rbp + 0x280]
0x00000001402140fd: mov      rdx, r13
0x0000000140214100: mov      r8, rsi
0x0000000140214103: call     0x140251900
0x0000000140214108: nop      
0x0000000140214109: cmp      qword ptr [rbp + 0x280], -1
0x0000000140214111: mov      qword ptr [rbp + 0x7c8], r13
0x0000000140214118: je       0x1402141db
0x000000014021411e: lea      rdx, [rip + 0x71d093]
0x0000000140214125: lea      rcx, [rbp + 0x580]
0x000000014021412c: mov      r8d, 0x36
0x0000000140214132: call     0x1400ae10b
0x0000000140214137: nop      
0x0000000140214138: mov      r13, qword ptr [rbp + 0x7c8]
0x000000014021413f: mov      qword ptr [rbp + 0x7b0], r13
0x0000000140214146: lea      rcx, [rbp + 0x280]
0x000000014021414d: call     0x1400b2490
0x0000000140214152: nop      
0x0000000140214153: mov      r12, qword ptr [rbp + 0x580]
0x000000014021415a: mov      r15, qword ptr [rbp + 0x588]
0x0000000140214161: mov      r10, qword ptr [rbp + 0x590]
0x0000000140214168: mov      r14, qword ptr [rbp + 0x598]
0x000000014021416f: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x0000000140214176: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014021417d: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x0000000140214184: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014021418b: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140214193: movdqa   xmmword ptr [rbp + 0x470], xmm0
0x000000014021419b: cmp      r12, -1
0x000000014021419f: je       0x1402141f9
0x00000001402141a1: mov      qword ptr [rbp + 0x7c0], r10
0x00000001402141a8: movaps   xmm0, xmmword ptr [rbp + 0x450]
0x00000001402141af: movdqa   xmm1, xmmword ptr [rbp + 0x460]
0x00000001402141b7: movdqa   xmm2, xmmword ptr [rbp + 0x470]
0x00000001402141bf: movdqa   xmmword ptr [rbp + 0x3c0], xmm2
0x00000001402141c7: movdqa   xmmword ptr [rbp + 0x3b0], xmm1
0x00000001402141cf: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001402141d6: jmp      0x1402142b2
0x00000001402141db: mov      rax, qword ptr [rbp + 0x288]
0x00000001402141e2: mov      qword ptr [rbp + 0x788], rax
0x00000001402141e9: mov      r10, qword ptr [rbp + 0x290]
0x00000001402141f0: mov      r14, qword ptr [rbp + 0x298]
0x00000001402141f7: jmp      0x140214200
0x00000001402141f9: mov      qword ptr [rbp + 0x788], r15
0x0000000140214200: lea      rax, [r14 - 0x81]
0x0000000140214207: cmp      rax, -0x80
0x000000014021420b: mov      qword ptr [rbp + 0x7a8], r10
0x0000000140214212: jae      0x140214311
0x0000000140214218: lea      rdx, [rip + 0x71cfcf]
0x000000014021421f: lea      rcx, [rbp + 0x580]
0x0000000140214226: mov      r8d, 0x33
0x000000014021422c: call     0x1400ae10b
0x0000000140214231: nop      
0x0000000140214232: mov      r12, qword ptr [rbp + 0x580]
0x0000000140214239: mov      r15, qword ptr [rbp + 0x588]
0x0000000140214240: mov      rax, qword ptr [rbp + 0x590]
0x0000000140214247: mov      qword ptr [rbp + 0x7c0], rax
0x000000014021424e: mov      r14, qword ptr [rbp + 0x598]
0x0000000140214255: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x000000014021425c: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x0000000140214263: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x000000014021426a: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x0000000140214271: movups   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140214278: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x000000014021427f: mov      r8d, 1
0x0000000140214285: mov      r9d, 1
0x000000014021428b: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140214292: mov      rdx, qword ptr [rbp + 0x7a8]
0x0000000140214299: call     0x14000a0f6
0x000000014021429e: mov      rax, r15
0x00000001402142a1: cmp      r12, -1
0x00000001402142a5: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402142ac: je       0x140214771
0x00000001402142b2: movdqa   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001402142ba: movdqa   xmm1, xmmword ptr [rbp + 0x3b0]
0x00000001402142c2: movdqa   xmm2, xmmword ptr [rbp + 0x3c0]
0x00000001402142ca: movdqa   xmmword ptr [rbp + 0x430], xmm0
0x00000001402142d2: movdqa   xmmword ptr [rbp + 0x530], xmm1
0x00000001402142da: movdqa   xmmword ptr [rbp + 0x540], xmm2
0x00000001402142e2: movdqa   xmmword ptr [rbp + 0x520], xmm0
0x00000001402142ea: mov      rcx, qword ptr [rbp + 0x740]
0x00000001402142f1: mov      r8d, 1
0x00000001402142f7: mov      r9d, 1
0x00000001402142fd: mov      rdx, r13
0x0000000140214300: call     0x14000a0f6
0x0000000140214305: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014021430c: jmp      0x1402149ad
0x0000000140214311: mov      eax, r14d
0x0000000140214314: cmp      r14, 0x40
0x0000000140214318: jae      0x14021434c
0x000000014021431a: and      eax, 7
0x000000014021431d: mov      edx, r14d
0x0000000140214320: and      edx, 0x38
0x0000000140214323: lea      rcx, [r10 + rdx]
0x0000000140214327: xor      r8d, r8d
0x000000014021432a: movabs   r9, 0x8080808080808080
0x0000000140214334: cmp      rdx, r8
0x0000000140214337: je       0x140214421
0x000000014021433d: test     qword ptr [r10 + r8], r9
0x0000000140214341: lea      r8, [r8 + 8]
0x0000000140214345: je       0x140214334
0x0000000140214347: jmp      0x140214218
0x000000014021434c: and      eax, 0xc0
0x0000000140214351: add      rax, r10
0x0000000140214354: mov      ecx, r14d
0x0000000140214357: and      ecx, 0x3f
0x000000014021435a: mov      rdx, r10
0x000000014021435d: movdqu   xmm0, xmmword ptr [rdx]
0x0000000140214361: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140214366: por      xmm1, xmm0
0x000000014021436a: movdqu   xmm0, xmmword ptr [rdx + 0x20]
0x000000014021436f: movdqu   xmm2, xmmword ptr [rdx + 0x30]
0x0000000140214374: por      xmm2, xmm0
0x0000000140214378: por      xmm2, xmm1
0x000000014021437c: pmovmskb r8d, xmm2
0x0000000140214381: test     r8d, r8d
0x0000000140214384: jne      0x140214218
0x000000014021438a: add      rdx, 0x40
0x000000014021438e: cmp      rdx, rax
0x0000000140214391: jne      0x14021435d
0x0000000140214393: xor      edx, edx
0x0000000140214395: cmp      rcx, rdx
0x0000000140214398: je       0x140214437
0x000000014021439e: cmp      byte ptr [rax + rdx], 0
0x00000001402143a2: lea      rdx, [rdx + 1]
0x00000001402143a6: jns      0x140214395
0x00000001402143a8: jmp      0x140214218
0x00000001402143ad: lea      rcx, [rbp + 0x450]
0x00000001402143b4: mov      rdx, r15
0x00000001402143b7: mov      r8, rsi
0x00000001402143ba: call     0x14024e85a
0x00000001402143bf: nop      
0x00000001402143c0: mov      r8d, 1
0x00000001402143c6: mov      r9d, 1
0x00000001402143cc: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402143d3: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001402143da: call     0x14000a0f6
0x00000001402143df: lea      rdx, [rbp + 0x458]
0x00000001402143e6: mov      rsi, qword ptr [rdx - 8]
0x00000001402143ea: mov      r12, qword ptr [rbp + 0x7b8]
0x00000001402143f1: mov      byte ptr [r12 + 0xe8], 0
0x00000001402143fa: lea      rcx, [rbp - 0x40]
0x00000001402143fe: mov      r8d, 0xc0
0x0000000140214404: call     0x1408acdc0
0x0000000140214409: mov      byte ptr [r12 + 0xe9], 1
0x0000000140214412: cmp      rsi, -2
0x0000000140214416: je       0x140213afc
0x000000014021441c: jmp      0x140213ca2
0x0000000140214421: xor      edx, edx
0x0000000140214423: cmp      rax, rdx
0x0000000140214426: je       0x140214437
0x0000000140214428: cmp      byte ptr [rcx + rdx], 0
0x000000014021442c: lea      rdx, [rdx + 1]
0x0000000140214430: jns      0x140214423
0x0000000140214432: jmp      0x140214218
0x0000000140214437: lea      rdi, [rbp + 0x450]
0x000000014021443e: mov      rcx, rdi
0x0000000140214441: mov      rdx, r10
0x0000000140214444: mov      r8, r14
0x0000000140214447: call     0x14001c5f0
0x000000014021444c: cmp      dword ptr [rdi], 1
0x000000014021444f: jne      0x1402144ed
0x0000000140214455: lea      rdx, [rip + 0x71cd92]
0x000000014021445c: lea      rcx, [rbp + 0x580]
0x0000000140214463: mov      r8d, 0x33
0x0000000140214469: call     0x1400ae10b
0x000000014021446e: nop      
0x000000014021446f: mov      r12, qword ptr [rbp + 0x580]
0x0000000140214476: mov      r15, qword ptr [rbp + 0x588]
0x000000014021447d: mov      rax, qword ptr [rbp + 0x590]
0x0000000140214484: mov      qword ptr [rbp + 0x7c0], rax
0x000000014021448b: cmp      r12, -1
0x000000014021448f: je       0x1402144fd
0x0000000140214491: mov      r14, qword ptr [rbp + 0x598]
0x0000000140214498: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x000000014021449f: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001402144a6: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001402144ad: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001402144b4: movups   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001402144bb: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001402144c2: mov      r8d, 1
0x00000001402144c8: mov      r9d, 1
0x00000001402144ce: mov      rcx, qword ptr [rbp + 0x788]
0x00000001402144d5: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001402144dc: call     0x14000a0f6
0x00000001402144e1: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402144e8: jmp      0x1402142b2
0x00000001402144ed: mov      r15, qword ptr [rbp + 0x458]
0x00000001402144f4: mov      r8, qword ptr [rbp + 0x460]
0x00000001402144fb: jmp      0x140214504
0x00000001402144fd: mov      r8, qword ptr [rbp + 0x7c0]
0x0000000140214504: mov      rcx, rdi
0x0000000140214507: mov      rdx, r15
0x000000014021450a: mov      qword ptr [rbp + 0x7c0], r8
0x0000000140214511: call     0x140747bcb
0x0000000140214516: nop      
0x0000000140214517: cmp      qword ptr [rbp + 0x450], 0
0x000000014021451f: je       0x14021469f
0x0000000140214525: mov      rax, qword ptr [rbp + 0x470]
0x000000014021452c: mov      qword ptr [rbp + 0x5a8], rax
0x0000000140214533: movdqu   xmm0, xmmword ptr [rbp + 0x450]
0x000000014021453b: movdqu   xmm1, xmmword ptr [rbp + 0x460]
0x0000000140214543: movdqu   xmmword ptr [rbp + 0x598], xmm1
0x000000014021454b: movdqu   xmmword ptr [rbp + 0x588], xmm0
0x0000000140214553: lea      rdx, [rbp + 0x580]
0x000000014021455a: mov      r8, qword ptr [rdx + 8]
0x000000014021455e: mov      rax, qword ptr [rdx + 0x10]
0x0000000140214562: mov      r14, qword ptr [rdx + 0x18]
0x0000000140214566: movdqu   xmm0, xmmword ptr [rdx + 0x20]
0x000000014021456b: lea      rcx, [rbp + 0x208]
0x0000000140214572: mov      qword ptr [rbp + 0x798], r8
0x0000000140214579: mov      qword ptr [rcx], r8
0x000000014021457c: mov      qword ptr [rcx + 8], rax
0x0000000140214580: mov      qword ptr [rcx + 0x10], r14
0x0000000140214584: movdqu   xmmword ptr [rcx + 0x18], xmm0
0x0000000140214589: xor      eax, eax
0x000000014021458b: mov      qword ptr [rbp + 0x450], rax
0x0000000140214592: mov      qword ptr [rbp + 0x458], 1
0x000000014021459d: mov      qword ptr [rbp + 0x460], rax
0x00000001402145a4: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402145ac: mov      qword ptr [rdx], rdi
0x00000001402145af: lea      rax, [rip + 0x90e3c2]
0x00000001402145b6: mov      qword ptr [rdx + 8], rax
0x00000001402145ba: call     0x140748460
0x00000001402145bf: nop      
0x00000001402145c0: test     al, al
0x00000001402145c2: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402145c9: jne      0x140214b71
0x00000001402145cf: mov      r12, qword ptr [rbp + 0x450]
0x00000001402145d6: mov      rdi, qword ptr [rbp + 0x458]
0x00000001402145dd: mov      r8, qword ptr [rbp + 0x7c0]
0x00000001402145e4: cmp      qword ptr [rbp + 0x460], r8
0x00000001402145eb: jne      0x140214600
0x00000001402145ed: mov      rcx, rdi
0x00000001402145f0: mov      rdx, r15
0x00000001402145f3: call     0x1408accc0
0x00000001402145f8: test     eax, eax
0x00000001402145fa: je       0x140214717
0x0000000140214600: mov      r8d, 1
0x0000000140214606: mov      r9d, 1
0x000000014021460c: mov      rcx, r12
0x000000014021460f: mov      rdx, rdi
0x0000000140214612: call     0x14000a0f6
0x0000000140214617: nop      
0x0000000140214618: lea      rdx, [rip + 0x71cbcf]
0x000000014021461f: lea      rcx, [rbp + 0x580]
0x0000000140214626: mov      r8d, 0x33
0x000000014021462c: call     0x1400ae10b
0x0000000140214631: nop      
0x0000000140214632: mov      r12, qword ptr [rbp + 0x580]
0x0000000140214639: mov      r15, qword ptr [rbp + 0x588]
0x0000000140214640: mov      rax, qword ptr [rbp + 0x590]
0x0000000140214647: mov      qword ptr [rbp + 0x7c0], rax
0x000000014021464e: mov      r14, qword ptr [rbp + 0x598]
0x0000000140214655: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x000000014021465c: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x0000000140214663: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x000000014021466a: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x0000000140214671: movups   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140214678: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x000000014021467f: mov      rdi, qword ptr [rbp + 0x210]
0x0000000140214686: mov      rcx, qword ptr [rbp + 0x798]
0x000000014021468d: call     0x14074809b
0x0000000140214692: mov      rcx, rdi
0x0000000140214695: call     0x14074809b
0x000000014021469a: jmp      0x14021427f
0x000000014021469f: lea      rdx, [rip + 0x71cb48]
0x00000001402146a6: lea      rcx, [rbp + 0x580]
0x00000001402146ad: mov      r8d, 0x33
0x00000001402146b3: call     0x1400ae10b
0x00000001402146b8: nop      
0x00000001402146b9: mov      r12, qword ptr [rbp + 0x580]
0x00000001402146c0: cmp      r12, -1
0x00000001402146c4: je       0x140214553
0x00000001402146ca: mov      r15, qword ptr [rbp + 0x588]
0x00000001402146d1: mov      rax, qword ptr [rbp + 0x590]
0x00000001402146d8: mov      qword ptr [rbp + 0x7c0], rax
0x00000001402146df: mov      r14, qword ptr [rbp + 0x598]
0x00000001402146e6: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001402146ed: movups   xmm1, xmmword ptr [rbp + 0x5b0]
0x00000001402146f4: movaps   xmmword ptr [rbp + 0x3b0], xmm1
0x00000001402146fb: movdqu   xmm1, xmmword ptr [rbp + 0x5c0]
0x0000000140214703: movdqa   xmmword ptr [rbp + 0x3c0], xmm1
0x000000014021470b: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x0000000140214712: jmp      0x14021427f
0x0000000140214717: lea      r15, [rbp + 0x220]
0x000000014021471e: mov      r8d, 1
0x0000000140214724: mov      r9d, 1
0x000000014021472a: mov      rcx, r12
0x000000014021472d: mov      rdx, rdi
0x0000000140214730: call     0x14000a0f6
0x0000000140214735: mov      rax, qword ptr [r15 - 0x10]
0x0000000140214739: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140214740: movups   xmm0, xmmword ptr [r15]
0x0000000140214744: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014021474b: mov      r8d, 1
0x0000000140214751: mov      r9d, 1
0x0000000140214757: mov      rcx, qword ptr [rbp + 0x788]
0x000000014021475e: mov      rdx, qword ptr [rbp + 0x7a8]
0x0000000140214765: call     0x14000a0f6
0x000000014021476a: mov      rax, qword ptr [rbp + 0x798]
0x0000000140214771: movdqa   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140214779: movdqa   xmmword ptr [rbp + 0x430], xmm0
0x0000000140214781: test     rax, rax
0x0000000140214784: je       0x1402148cd
0x000000014021478a: lea      rdi, [rbp + 0x330]
0x0000000140214791: mov      r13, qword ptr [rdi + 0x10]
0x0000000140214795: cmp      r13, r14
0x0000000140214798: seta     r15b
0x000000014021479c: sbb      r15b, 0
0x00000001402147a0: lea      rsi, [rbp + 0x458]
0x00000001402147a7: mov      qword ptr [rbp + 0x798], rax
0x00000001402147ae: mov      qword ptr [rsi - 8], rax
0x00000001402147b2: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001402147b9: mov      qword ptr [rsi], rax
0x00000001402147bc: mov      qword ptr [rsi + 8], r14
0x00000001402147c0: movdqa   xmm0, xmmword ptr [rbp + 0x430]
0x00000001402147c8: movdqu   xmmword ptr [rsi + 0x10], xmm0
0x00000001402147cd: mov      eax, r15d
0x00000001402147d0: cmp      r13, r14
0x00000001402147d3: jne      0x14021482d
0x00000001402147d5: mov      rcx, qword ptr [rbp + 0x348]
0x00000001402147dc: mov      rdx, qword ptr [rbp + 0x468]
0x00000001402147e3: cmp      rcx, rdx
0x00000001402147e6: seta     al
0x00000001402147e9: sbb      al, 0
0x00000001402147eb: cmp      rcx, rdx
0x00000001402147ee: jne      0x14021482d
0x00000001402147f0: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402147f7: mov      rdx, qword ptr [rbp + 0x470]
0x00000001402147fe: cmp      rcx, rdx
0x0000000140214801: seta     al
0x0000000140214804: sbb      al, 0
0x0000000140214806: cmp      rcx, rdx
0x0000000140214809: jne      0x14021482d
0x000000014021480b: lea      rdx, [rbp + 0x450]
0x0000000140214812: mov      rcx, rdi
0x0000000140214815: call     0x1407477db
0x000000014021481a: test     al, al
0x000000014021481c: jne      0x14021482d
0x000000014021481e: lea      rcx, [rbp + 0x338]
0x0000000140214825: mov      rdx, rsi
0x0000000140214828: call     0x140748bc8
0x000000014021482d: test     al, al
0x000000014021482f: js       0x140214ad8
0x0000000140214835: cmp      r13, r14
0x0000000140214838: jne      0x14021489e
0x000000014021483a: mov      rax, qword ptr [rbp + 0x348]
0x0000000140214841: mov      rcx, qword ptr [rbp + 0x468]
0x0000000140214848: cmp      rax, rcx
0x000000014021484b: seta     r15b
0x000000014021484f: sbb      r15b, 0
0x0000000140214853: cmp      rax, rcx
0x0000000140214856: jne      0x14021489e
0x0000000140214858: mov      rax, qword ptr [rbp + 0x350]
0x000000014021485f: mov      rcx, qword ptr [rbp + 0x470]
0x0000000140214866: cmp      rax, rcx
0x0000000140214869: seta     r15b
0x000000014021486d: sbb      r15b, 0
0x0000000140214871: cmp      rax, rcx
0x0000000140214874: jne      0x14021489e
0x0000000140214876: lea      rdx, [rbp + 0x450]
0x000000014021487d: mov      rcx, rdi
0x0000000140214880: call     0x1407477db
0x0000000140214885: mov      r15d, eax
0x0000000140214888: test     al, al
0x000000014021488a: jne      0x14021489e
0x000000014021488c: lea      rcx, [rbp + 0x338]
0x0000000140214893: mov      rdx, rsi
0x0000000140214896: call     0x140748bc8
0x000000014021489b: mov      r15d, eax
0x000000014021489e: test     r15b, r15b
0x00000001402148a1: jle      0x140214b46
0x00000001402148a7: mov      rcx, qword ptr [rbp + 0x798]
0x00000001402148ae: call     0x14074809b
0x00000001402148b3: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402148ba: call     0x14074809b
0x00000001402148bf: mov      r13, qword ptr [rbp + 0x748]
0x00000001402148c6: mov      rsi, qword ptr [rbp + 0x750]
0x00000001402148cd: mov      r9, qword ptr [rbp + 0x2d8]
0x00000001402148d4: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402148db: mov      qword ptr [rbp + 0x7b0], r13
0x00000001402148e2: mov      qword ptr [rsp + 0x20], rax
0x00000001402148e7: lea      rcx, [rbp + 0x1b8]
0x00000001402148ee: mov      rdx, r13
0x00000001402148f1: mov      r8, rsi
0x00000001402148f4: call     0x1402519b0
0x00000001402148f9: nop      
0x00000001402148fa: cmp      qword ptr [rbp + 0x1b8], -1
0x0000000140214902: je       0x1402149f0
0x0000000140214908: mov      qword ptr [rbp + 0x7c8], r13
0x000000014021490f: lea      rdx, [rip + 0x71c942]
0x0000000140214916: lea      rcx, [rbp + 0x580]
0x000000014021491d: mov      r8d, 0x35
0x0000000140214923: call     0x1400ae10b
0x0000000140214928: nop      
0x0000000140214929: mov      rdi, qword ptr [rbp + 0x7c8]
0x0000000140214930: mov      qword ptr [rbp + 0x7b0], rdi
0x0000000140214937: lea      rcx, [rbp + 0x1b8]
0x000000014021493e: call     0x1400b2490
0x0000000140214943: nop      
0x0000000140214944: mov      r12, qword ptr [rbp + 0x580]
0x000000014021494b: mov      r15, qword ptr [rbp + 0x588]
0x0000000140214952: mov      rsi, qword ptr [rbp + 0x590]
0x0000000140214959: mov      r14, qword ptr [rbp + 0x598]
0x0000000140214960: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x0000000140214967: movaps   xmmword ptr [rbp + 0x520], xmm0
0x000000014021496e: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x0000000140214975: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014021497c: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140214984: movdqa   xmmword ptr [rbp + 0x540], xmm0
0x000000014021498c: mov      rcx, qword ptr [rbp + 0x740]
0x0000000140214993: mov      r8d, 1
0x0000000140214999: mov      r9d, 1
0x000000014021499f: mov      rdx, rdi
0x00000001402149a2: call     0x14000a0f6
0x00000001402149a7: cmp      r12, -1
0x00000001402149ab: je       0x140214a0b
0x00000001402149ad: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x00000001402149b4: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001402149bb: movdqa   xmm0, xmmword ptr [rbp + 0x530]
0x00000001402149c3: movdqa   xmm1, xmmword ptr [rbp + 0x540]
0x00000001402149cb: movdqa   xmmword ptr [rbp + 0x720], xmm0
0x00000001402149d3: movdqa   xmmword ptr [rbp + 0x730], xmm1
0x00000001402149db: lea      rcx, [rbp + 0x2d0]
0x00000001402149e2: call     0x1402086fc
0x00000001402149e7: mov      rax, 0xffffffffffffffff
0x00000001402149ee: jmp      0x140214a5b
0x00000001402149f0: mov      rcx, qword ptr [rbp + 0x740]
0x00000001402149f7: mov      r8d, 1
0x00000001402149fd: mov      r9d, 1
0x0000000140214a03: mov      rdx, r13
0x0000000140214a06: call     0x14000a0f6
0x0000000140214a0b: lea      rsi, [rbp + 0x328]
0x0000000140214a12: mov      rax, qword ptr [rsi - 0x58]
0x0000000140214a16: mov      r12, qword ptr [rsi - 0x50]
0x0000000140214a1a: mov      r15, qword ptr [rsi - 0x48]
0x0000000140214a1e: mov      rdx, qword ptr [rsi - 0x40]
0x0000000140214a22: mov      r14, qword ptr [rsi - 0x38]
0x0000000140214a26: movups   xmm0, xmmword ptr [rsi - 0x30]
0x0000000140214a2a: movaps   xmmword ptr [rbp + 0x710], xmm0
0x0000000140214a31: movups   xmm0, xmmword ptr [rsi - 0x20]
0x0000000140214a35: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140214a3c: movdqu   xmm0, xmmword ptr [rsi - 0x10]
0x0000000140214a41: movdqa   xmmword ptr [rbp + 0x730], xmm0
0x0000000140214a49: lea      rdi, [rbp + 0x80]
0x0000000140214a50: mov      ecx, 0xe
0x0000000140214a55: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140214a58: mov      rsi, rdx
0x0000000140214a5b: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140214a62: mov      byte ptr [rcx + 0xd8], 0
0x0000000140214a69: mov      qword ptr [rbx], rax
0x0000000140214a6c: mov      qword ptr [rbx + 8], r12
0x0000000140214a70: mov      r12, rcx
0x0000000140214a73: mov      qword ptr [rbx + 0x10], r15
0x0000000140214a77: mov      qword ptr [rbx + 0x18], rsi
0x0000000140214a7b: mov      qword ptr [rbx + 0x20], r14
0x0000000140214a7f: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x0000000140214a86: movups   xmmword ptr [rbx + 0x28], xmm0
0x0000000140214a8a: movdqa   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140214a92: movdqa   xmm1, xmmword ptr [rbp + 0x730]
0x0000000140214a9a: movdqu   xmmword ptr [rbx + 0x38], xmm0
0x0000000140214a9f: movdqu   xmmword ptr [rbx + 0x48], xmm1
0x0000000140214aa4: add      rbx, 0x58
0x0000000140214aa8: lea      rsi, [rbp + 0x80]
0x0000000140214aaf: mov      ecx, 0xe
0x0000000140214ab4: mov      rdi, rbx
0x0000000140214ab7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140214aba: mov      al, 1
0x0000000140214abc: mov      byte ptr [r12 + 0xd9], al
0x0000000140214ac4: add      rsp, 0x858
0x0000000140214acb: pop      rbx
0x0000000140214acc: pop      rdi
0x0000000140214acd: pop      rsi
0x0000000140214ace: pop      r12
0x0000000140214ad0: pop      r13
0x0000000140214ad2: pop      r14
0x0000000140214ad4: pop      r15
0x0000000140214ad6: pop      rbp
0x0000000140214ad7: ret      
0x0000000140214ad8: lea      rdx, [rip + 0x90ccb4]
0x0000000140214adf: lea      rcx, [rbp + 0x580]
0x0000000140214ae6: mov      r8d, 0x46
0x0000000140214aec: call     0x1400ae10b
0x0000000140214af1: nop      
0x0000000140214af2: mov      r12, qword ptr [rbp + 0x580]
0x0000000140214af9: cmp      r12, -1
0x0000000140214afd: je       0x140214835
0x0000000140214b03: mov      r15, qword ptr [rbp + 0x588]
0x0000000140214b0a: mov      rsi, qword ptr [rbp + 0x590]
0x0000000140214b11: mov      r14, qword ptr [rbp + 0x598]
0x0000000140214b18: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x0000000140214b1f: movaps   xmmword ptr [rbp + 0x520], xmm0
0x0000000140214b26: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x0000000140214b2d: movaps   xmmword ptr [rbp + 0x530], xmm0
0x0000000140214b34: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140214b3c: movdqa   xmmword ptr [rbp + 0x540], xmm0
0x0000000140214b44: jmp      0x140214b4d
0x0000000140214b46: mov      r12, 0xffffffffffffffff
0x0000000140214b4d: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140214b54: call     0x14074809b
0x0000000140214b59: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140214b60: call     0x14074809b
0x0000000140214b65: mov      rdi, qword ptr [rbp + 0x748]
0x0000000140214b6c: jmp      0x14021498c
0x0000000140214b71: lea      rax, [rip + 0x97ad30]
0x0000000140214b78: mov      qword ptr [rsp + 0x20], rax
0x0000000140214b7d: lea      rcx, [rip + 0x97ac9c]
0x0000000140214b84: lea      r9, [rip + 0x8e3cbd]
0x0000000140214b8b: lea      r8, [rbp + 0x797]
0x0000000140214b92: mov      edx, 0x37
0x0000000140214b97: call     0x1408ae9c0
0x0000000140214b9c: nop      
0x0000000140214b9d: jmp      0x140214be5
0x0000000140214b9f: lea      rcx, [rip + 0x71c422]
0x0000000140214ba6: call     0x1408aeb00
0x0000000140214bab: ud2      
0x0000000140214bad: lea      rcx, [rip + 0x71c414]
0x0000000140214bb4: call     0x1408aeb20
0x0000000140214bb9: ud2      
0x0000000140214bbb: mov      qword ptr [rbp + 0x778], rsi
0x0000000140214bc2: lea      rcx, [rip + 0x71c477]
0x0000000140214bc9: call     0x1408aeb20
0x0000000140214bce: nop      
0x0000000140214bcf: jmp      0x140214be5
0x0000000140214bd1: mov      qword ptr [rbp + 0x778], rsi
0x0000000140214bd8: lea      rcx, [rip + 0x71c461]
0x0000000140214bdf: call     0x1408aeb00
0x0000000140214be4: nop      
0x0000000140214be5: ud2      
