; instruction-faithful x86-64 fallback for flow.exe rva=0x13f7fb-0x1406bc
0x000000014013f7fb: push     rbp
0x000000014013f7fc: push     r15
0x000000014013f7fe: push     r14
0x000000014013f800: push     r13
0x000000014013f802: push     r12
0x000000014013f804: push     rsi
0x000000014013f805: push     rdi
0x000000014013f806: push     rbx
0x000000014013f807: sub      rsp, 0x818
0x000000014013f80e: lea      rbp, [rsp + 0x80]
0x000000014013f816: mov      qword ptr [rbp + 0x790], 0xfffffffffffffffe
0x000000014013f821: mov      r12, rcx
0x000000014013f824: movzx    eax, byte ptr [rcx + 0x13c0]
0x000000014013f82b: lea      rcx, [rip + 0xa5de22]
0x000000014013f832: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013f836: add      rax, rcx
0x000000014013f839: mov      qword ptr [rbp + 0x780], r12
0x000000014013f840: jmp      rax
0x000000014013f842: mov      word ptr [r12 + 0x13c1], 0x101
0x000000014013f84d: mov      byte ptr [r12 + 0x13c3], 1
0x000000014013f856: lea      rdx, [r12 + 0x188]
0x000000014013f85e: lea      rsi, [r12 + 0xaa0]
0x000000014013f866: mov      r8d, 0x918
0x000000014013f86c: mov      rcx, rsi
0x000000014013f86f: call     0x1408acdc0
0x000000014013f874: movzx    eax, byte ptr [r12 + 0x13b0]
0x000000014013f87d: lea      rcx, [rip + 0xa5dde0]
0x000000014013f884: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013f888: add      rax, rcx
0x000000014013f88b: jmp      rax
0x000000014013f88d: lea      rsi, [r12 + 0xaa0]
0x000000014013f895: movzx    eax, byte ptr [r12 + 0x13b0]
0x000000014013f89e: lea      rcx, [rip + 0xa5ddbf]
0x000000014013f8a5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013f8a9: add      rax, rcx
0x000000014013f8ac: jmp      rax
0x000000014013f8ae: mov      byte ptr [r12 + 0x13b1], 0
0x000000014013f8b7: lea      rcx, [rbp + 0x438]
0x000000014013f8be: mov      qword ptr [rbp + 0x778], rsi
0x000000014013f8c5: mov      rdx, rsi
0x000000014013f8c8: call     0x14003c40e
0x000000014013f8cd: nop      
0x000000014013f8ce: mov      rax, qword ptr [rbp + 0x780]
0x000000014013f8d5: lea      rcx, [rax + 0xca0]
0x000000014013f8dc: mov      r12, qword ptr [rbp + 0x438]
0x000000014013f8e3: mov      r13b, byte ptr [rbp + 0x440]
0x000000014013f8ea: mov      eax, dword ptr [rbp + 0x441]
0x000000014013f8f0: mov      dword ptr [rbp + 0x6b0], eax
0x000000014013f8f6: mov      eax, dword ptr [rbp + 0x444]
0x000000014013f8fc: mov      dword ptr [rbp + 0x6b3], eax
0x000000014013f902: mov      rbx, qword ptr [rbp + 0x448]
0x000000014013f909: mov      r14, qword ptr [rbp + 0x450]
0x000000014013f910: mov      r15, qword ptr [rbp + 0x458]
0x000000014013f917: cmp      r12, -1
0x000000014013f91b: mov      qword ptr [rbp + 0x760], rcx
0x000000014013f922: je       0x14013fc7a
0x000000014013f928: lea      rsi, [rbp + 0x460]
0x000000014013f92f: lea      rdi, [rbp + 8]
0x000000014013f933: mov      r8d, 0x1f0
0x000000014013f939: mov      rcx, rdi
0x000000014013f93c: mov      rdx, rsi
0x000000014013f93f: call     0x1408acdc0
0x000000014013f944: mov      eax, dword ptr [rbp + 0x6b0]
0x000000014013f94a: mov      ecx, dword ptr [rbp + 0x6b3]
0x000000014013f950: mov      dword ptr [rdi - 0x1f], eax
0x000000014013f953: mov      dword ptr [rdi - 0x1c], ecx
0x000000014013f956: mov      qword ptr [rdi - 0x18], rbx
0x000000014013f95a: mov      qword ptr [rdi - 0x10], r14
0x000000014013f95e: mov      qword ptr [rdi - 8], r15
0x000000014013f962: mov      qword ptr [rdi - 0x28], r12
0x000000014013f966: mov      byte ptr [rdi - 0x20], r13b
0x000000014013f96a: mov      qword ptr [rsi + 8], 0
0x000000014013f972: lea      r12, [rip + 0x7dd5a1]
0x000000014013f979: mov      qword ptr [rsi - 0x28], r12
0x000000014013f97d: mov      qword ptr [rsi - 0x20], 0x10
0x000000014013f985: lea      rax, [rip + 0xa3deec]
0x000000014013f98c: mov      qword ptr [rsi - 0x18], rax
0x000000014013f990: mov      qword ptr [rsi - 0x10], 5
0x000000014013f998: mov      rax, qword ptr [rbp + 0x778]
0x000000014013f99f: mov      qword ptr [rsi - 8], rax
0x000000014013f9a3: mov      rbx, qword ptr [rbp + 0x760]
0x000000014013f9aa: mov      qword ptr [rsi], rbx
0x000000014013f9ad: lea      rcx, [rbp + 0x220]
0x000000014013f9b4: lea      rdx, [rbp + 0x438]
0x000000014013f9bb: call     0x14003c6b0
0x000000014013f9c0: nop      
0x000000014013f9c1: mov      r13b, byte ptr [rbp + 0x220]
0x000000014013f9c8: cmp      r13b, 0xff
0x000000014013f9cc: je       0x14013fed0
0x000000014013f9d2: mov      eax, dword ptr [rbp + 0x221]
0x000000014013f9d8: mov      ecx, dword ptr [rbp + 0x224]
0x000000014013f9de: mov      dword ptr [rbp + 0x773], ecx
0x000000014013f9e4: mov      dword ptr [rbp + 0x770], eax
0x000000014013f9ea: mov      rbx, qword ptr [rbp + 0x228]
0x000000014013f9f1: mov      r14, qword ptr [rbp + 0x230]
0x000000014013f9f8: mov      r15, qword ptr [rbp + 0x238]
0x000000014013f9ff: lea      rcx, [rbp - 0x20]
0x000000014013fa03: call     0x140038ea9
0x000000014013fa08: nop      
0x000000014013fa09: jmp      0x14014029a
0x000000014013fa0e: mov      qword ptr [rbp + 0x778], rsi
0x000000014013fa15: lea      rdx, [r12 + 0x13a8]
0x000000014013fa1d: movzx    eax, byte ptr [r12 + 0x13a8]
0x000000014013fa26: lea      rbx, [r12 + 0xf08]
0x000000014013fa2e: lea      rcx, [rip + 0xa5dc3f]
0x000000014013fa35: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013fa39: add      rax, rcx
0x000000014013fa3c: mov      qword ptr [rbp + 0x768], rdx
0x000000014013fa43: jmp      rax
0x000000014013fa45: lea      rcx, [r12 + 0x1158]
0x000000014013fa4d: mov      r8d, 0x250
0x000000014013fa53: mov      rdx, rbx
0x000000014013fa56: call     0x1408acdc0
0x000000014013fa5b: mov      qword ptr [rbp + 0x758], rbx
0x000000014013fa62: lea      rax, [r12 + 0x1158]
0x000000014013fa6a: mov      qword ptr [rbp + 0x760], rax
0x000000014013fa71: movzx    eax, byte ptr [r12 + 0x13a0]
0x000000014013fa7a: test     eax, eax
0x000000014013fa7c: jne      0x140140611
0x000000014013fa82: lea      rdx, [r12 + 0x1170]
0x000000014013fa8a: lea      rsi, [rbp + 0x220]
0x000000014013fa91: mov      r8d, 0x218
0x000000014013fa97: mov      rcx, rsi
0x000000014013fa9a: call     0x1408acdc0
0x000000014013fa9f: mov      rax, qword ptr [r12 + 0x1398]
0x000000014013faa7: lea      r8, [rbp + 0x200]
0x000000014013faae: mov      qword ptr [r8 + 0x10], rax
0x000000014013fab2: movups   xmm0, xmmword ptr [r12 + 0x1388]
0x000000014013fabb: movaps   xmmword ptr [r8], xmm0
0x000000014013fabf: mov      r14, qword ptr [r12 + 0x1158]
0x000000014013fac7: mov      r15, qword ptr [r12 + 0x1160]
0x000000014013facf: mov      r12b, byte ptr [r12 + 0x1168]
0x000000014013fad7: lea      rcx, [rbp + 0x438]
0x000000014013fade: mov      rdx, rsi
0x000000014013fae1: call     0x1400ef453
0x000000014013fae6: nop      
0x000000014013fae7: mov      r13, qword ptr [rbp + 0x438]
0x000000014013faee: mov      rbx, qword ptr [rbp + 0x440]
0x000000014013faf5: movups   xmm0, xmmword ptr [rbp + 0x448]
0x000000014013fafc: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014013fb03: movups   xmm0, xmmword ptr [rbp + 0x458]
0x000000014013fb0a: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014013fb11: movups   xmm0, xmmword ptr [rbp + 0x468]
0x000000014013fb18: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014013fb1f: cmp      r13, -1
0x000000014013fb23: je       0x14013fc12
0x000000014013fb29: lea      rdx, [rbp + 0x478]
0x000000014013fb30: lea      rdi, [rbp + 0x20]
0x000000014013fb34: mov      r8d, 0x1d8
0x000000014013fb3a: mov      rcx, rdi
0x000000014013fb3d: call     0x1408acdc0
0x000000014013fb42: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014013fb49: movaps   xmm1, xmmword ptr [rbp + 0x6f0]
0x000000014013fb50: movaps   xmm2, xmmword ptr [rbp + 0x700]
0x000000014013fb57: movups   xmmword ptr [rdi - 0x30], xmm0
0x000000014013fb5b: movups   xmmword ptr [rdi - 0x20], xmm1
0x000000014013fb5f: movups   xmmword ptr [rdi - 0x10], xmm2
0x000000014013fb63: mov      qword ptr [rdi - 0x40], r13
0x000000014013fb67: mov      qword ptr [rdi - 0x38], rbx
0x000000014013fb6b: mov      eax, 0x12a8
0x000000014013fb70: add      rax, qword ptr [rdi + 0x1c0]
0x000000014013fb77: lea      r8, [rbp + 0x688]
0x000000014013fb7e: mov      qword ptr [r8], rax
0x000000014013fb81: lea      rax, [rip - 0x135f48]
0x000000014013fb88: mov      qword ptr [r8 + 8], rax
0x000000014013fb8c: lea      rcx, [rbp + 0x458]
0x000000014013fb93: lea      rdx, [rip + 0x9ba946]
0x000000014013fb9a: call     0x1400095e0
0x000000014013fb9f: nop      
0x000000014013fba0: lea      rdx, [rbp - 0x20]
0x000000014013fba4: mov      eax, dword ptr [rdx + 0x88]
0x000000014013fbaa: lea      r8, [rbp + 0x438]
0x000000014013fbb1: mov      dword ptr [r8 + 0x48], eax
0x000000014013fbb5: mov      dword ptr [r8 + 8], 0x45
0x000000014013fbbd: mov      qword ptr [r8 + 0x10], r14
0x000000014013fbc1: mov      qword ptr [r8 + 0x18], r15
0x000000014013fbc5: mov      byte ptr [r8 + 0x38], r12b
0x000000014013fbc9: mov      byte ptr [r8], 0x20
0x000000014013fbcd: lea      rcx, [rbp + 0x688]
0x000000014013fbd4: call     0x1407d80cd
0x000000014013fbd9: nop      
0x000000014013fbda: cmp      dword ptr [rbp + 0x688], -1
0x000000014013fbe1: je       0x14013fc97
0x000000014013fbe7: mov      rax, qword ptr [rbp + 0x698]
0x000000014013fbee: mov      qword ptr [rbp + 0x730], rax
0x000000014013fbf5: movups   xmm0, xmmword ptr [rbp + 0x688]
0x000000014013fbfc: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014013fc03: movabs   rbx, 0x8000000000000000
0x000000014013fc0d: jmp      0x14013fc9e
0x000000014013fc12: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014013fc19: movaps   xmm1, xmmword ptr [rbp + 0x6f0]
0x000000014013fc20: movaps   xmm2, xmmword ptr [rbp + 0x700]
0x000000014013fc27: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014013fc2e: movaps   xmmword ptr [rbp + 0x730], xmm1
0x000000014013fc35: movaps   xmmword ptr [rbp + 0x740], xmm2
0x000000014013fc3c: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014013fc43: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014013fc4a: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014013fc51: mov      rdx, qword ptr [rbp + 0x780]
0x000000014013fc58: mov      byte ptr [rdx + 0x13a0], 1
0x000000014013fc5f: cmp      rbx, -2
0x000000014013fc63: jne      0x14013fce0
0x000000014013fc65: mov      cl, 3
0x000000014013fc67: mov      byte ptr [rdx + 0x13a8], cl
0x000000014013fc6d: mov      byte ptr [rdx + 0x13b0], cl
0x000000014013fc73: mov      al, 1
0x000000014013fc75: jmp      0x140140390
0x000000014013fc7a: mov      eax, dword ptr [rbp + 0x6b0]
0x000000014013fc80: mov      ecx, dword ptr [rbp + 0x6b3]
0x000000014013fc86: mov      dword ptr [rbp + 0x770], eax
0x000000014013fc8c: mov      dword ptr [rbp + 0x773], ecx
0x000000014013fc92: jmp      0x14014029a
0x000000014013fc97: mov      rbx, 0xffffffffffffffff
0x000000014013fc9e: lea      rcx, [rbp - 0x20]
0x000000014013fca2: call     0x140038ea9
0x000000014013fca7: nop      
0x000000014013fca8: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014013fcaf: movaps   xmm1, xmmword ptr [rbp + 0x730]
0x000000014013fcb6: movaps   xmm2, xmmword ptr [rbp + 0x740]
0x000000014013fcbd: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014013fcc4: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014013fccb: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014013fcd2: mov      rax, qword ptr [rbp + 0x780]
0x000000014013fcd9: mov      byte ptr [rax + 0x13a0], 1
0x000000014013fce0: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014013fce7: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014013fcee: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014013fcf5: movaps   xmmword ptr [rbp + 0x6d0], xmm2
0x000000014013fcfc: movaps   xmmword ptr [rbp + 0x6c0], xmm1
0x000000014013fd03: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014013fd0a: mov      rcx, qword ptr [rbp + 0x760]
0x000000014013fd11: call     0x14013ebe0
0x000000014013fd16: nop      
0x000000014013fd17: cmp      rbx, -1
0x000000014013fd1b: je       0x14013fdb6
0x000000014013fd21: lea      rcx, [rbp + 0x438]
0x000000014013fd28: mov      qword ptr [rcx], rbx
0x000000014013fd2b: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014013fd32: movaps   xmm1, xmmword ptr [rbp + 0x6c0]
0x000000014013fd39: movaps   xmm2, xmmword ptr [rbp + 0x6d0]
0x000000014013fd40: movups   xmmword ptr [rcx + 8], xmm0
0x000000014013fd44: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014013fd48: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014013fd4c: xor      eax, eax
0x000000014013fd4e: mov      qword ptr [rbp + 0x220], rax
0x000000014013fd55: mov      qword ptr [rbp + 0x228], 1
0x000000014013fd60: mov      qword ptr [rbp + 0x230], rax
0x000000014013fd67: lea      rdx, [rbp - 0x20]
0x000000014013fd6b: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014013fd73: mov      qword ptr [rdx], rsi
0x000000014013fd76: lea      rax, [rip + 0x9e2bfb]
0x000000014013fd7d: mov      qword ptr [rdx + 8], rax
0x000000014013fd81: call     0x1407e4960
0x000000014013fd86: nop      
0x000000014013fd87: test     al, al
0x000000014013fd89: jne      0x1401404e2
0x000000014013fd8f: mov      rbx, qword ptr [rbp + 0x220]
0x000000014013fd96: mov      r14, qword ptr [rbp + 0x228]
0x000000014013fd9d: mov      r15, qword ptr [rbp + 0x230]
0x000000014013fda4: lea      rcx, [rbp + 0x438]
0x000000014013fdab: call     0x140037500
0x000000014013fdb0: nop      
0x000000014013fdb1: jmp      0x14013fe8d
0x000000014013fdb6: lea      rcx, [rbp - 0x20]
0x000000014013fdba: call     0x14006ce98
0x000000014013fdbf: nop      
0x000000014013fdc0: mov      rax, qword ptr [rbp - 0x20]
0x000000014013fdc4: mov      r13b, byte ptr [rbp - 0x18]
0x000000014013fdc8: mov      ecx, dword ptr [rbp - 0x17]
0x000000014013fdcb: mov      dword ptr [rbp + 0x720], ecx
0x000000014013fdd1: mov      ecx, dword ptr [rbp - 0x14]
0x000000014013fdd4: mov      dword ptr [rbp + 0x723], ecx
0x000000014013fdda: mov      rbx, qword ptr [rbp - 0x10]
0x000000014013fdde: mov      r14, qword ptr [rbp - 8]
0x000000014013fde2: mov      r15, qword ptr [rbp]
0x000000014013fde6: cmp      rax, -1
0x000000014013fdea: je       0x1401400be
0x000000014013fdf0: lea      rdx, [rbp - 0x20]
0x000000014013fdf4: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014013fdf8: lea      rcx, [rbp + 0x438]
0x000000014013fdff: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014013fe03: mov      r8d, dword ptr [rbp + 0x720]
0x000000014013fe0a: mov      r9d, dword ptr [rbp + 0x723]
0x000000014013fe11: mov      dword ptr [rcx + 9], r8d
0x000000014013fe15: mov      dword ptr [rcx + 0xc], r9d
0x000000014013fe19: mov      qword ptr [rcx + 0x10], rbx
0x000000014013fe1d: mov      qword ptr [rcx + 0x18], r14
0x000000014013fe21: mov      qword ptr [rcx + 0x20], r15
0x000000014013fe25: mov      qword ptr [rcx], rax
0x000000014013fe28: mov      byte ptr [rcx + 8], r13b
0x000000014013fe2c: xor      eax, eax
0x000000014013fe2e: mov      qword ptr [rbp + 0x220], rax
0x000000014013fe35: mov      qword ptr [rbp + 0x228], 1
0x000000014013fe40: mov      qword ptr [rbp + 0x230], rax
0x000000014013fe47: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014013fe4f: mov      qword ptr [rdx], rsi
0x000000014013fe52: lea      rax, [rip + 0x9e2b1f]
0x000000014013fe59: mov      qword ptr [rdx + 8], rax
0x000000014013fe5d: call     0x1407e4960
0x000000014013fe62: nop      
0x000000014013fe63: test     al, al
0x000000014013fe65: jne      0x140140544
0x000000014013fe6b: mov      rbx, qword ptr [rbp + 0x220]
0x000000014013fe72: mov      r14, qword ptr [rbp + 0x228]
0x000000014013fe79: mov      r15, qword ptr [rbp + 0x230]
0x000000014013fe80: lea      rcx, [rbp + 0x438]
0x000000014013fe87: call     0x140037500
0x000000014013fe8c: nop      
0x000000014013fe8d: mov      r13b, 3
0x000000014013fe90: mov      edi, 1
0x000000014013fe95: mov      rax, qword ptr [rbp + 0x780]
0x000000014013fe9c: mov      byte ptr [rax + 0x13a8], 1
0x000000014013fea3: mov      byte ptr [rax + 0x13b1], 0
0x000000014013feaa: mov      rcx, qword ptr [rbp + 0x778]
0x000000014013feb1: call     0x140038cc4
0x000000014013feb6: nop      
0x000000014013feb7: mov      rax, qword ptr [rbp + 0x780]
0x000000014013febe: lea      rcx, [rax + 0xca0]
0x000000014013fec5: call     0x140038c3e
0x000000014013feca: nop      
0x000000014013fecb: jmp      0x1401402c7
0x000000014013fed0: lea      rcx, [rbp + 0x220]
0x000000014013fed7: mov      rax, qword ptr [rcx + 8]
0x000000014013fedb: mov      qword ptr [rbp + 0x768], rax
0x000000014013fee2: mov      rax, qword ptr [rcx + 0x10]
0x000000014013fee6: mov      qword ptr [rbp + 0x758], rax
0x000000014013feed: mov      rax, qword ptr [rcx + 0x18]
0x000000014013fef1: mov      qword ptr [rbp + 0x6a0], rax
0x000000014013fef8: mov      qword ptr [rcx + 0x30], 0
0x000000014013ff00: mov      qword ptr [rcx], r12
0x000000014013ff03: mov      qword ptr [rcx + 8], 0x10
0x000000014013ff0b: lea      rax, [rip + 0x9ebe16]
0x000000014013ff12: mov      qword ptr [rcx + 0x10], rax
0x000000014013ff16: mov      qword ptr [rcx + 0x18], 5
0x000000014013ff1e: mov      rax, qword ptr [rbp + 0x778]
0x000000014013ff25: mov      qword ptr [rcx + 0x20], rax
0x000000014013ff29: mov      qword ptr [rcx + 0x28], rbx
0x000000014013ff2d: call     0x140045ee3
0x000000014013ff32: nop      
0x000000014013ff33: mov      rsi, rdx
0x000000014013ff36: test     al, 1
0x000000014013ff38: jne      0x1401401cc
0x000000014013ff3e: movzx    eax, byte ptr [rsi]
0x000000014013ff41: cmp      eax, 4
0x000000014013ff44: je       0x1401400dd
0x000000014013ff4a: cmp      eax, 5
0x000000014013ff4d: jne      0x140140575
0x000000014013ff53: mov      r8, qword ptr [rsi + 0x18]
0x000000014013ff57: mov      rax, qword ptr [rsi + 8]
0x000000014013ff5b: mov      rcx, qword ptr [rsi + 0x10]
0x000000014013ff5f: xor      edx, edx
0x000000014013ff61: test     rax, rax
0x000000014013ff64: mov      qword ptr [rbp + 0x6a8], r8
0x000000014013ff6b: cmove    r8, rax
0x000000014013ff6f: setne    dl
0x000000014013ff72: lea      r14, [rbp + 0x438]
0x000000014013ff79: mov      qword ptr [r14], rdx
0x000000014013ff7c: xor      r9d, r9d
0x000000014013ff7f: mov      qword ptr [r14 + 8], r9
0x000000014013ff83: mov      qword ptr [r14 + 0x10], rax
0x000000014013ff87: mov      qword ptr [r14 + 0x18], rcx
0x000000014013ff8b: mov      qword ptr [r14 + 0x20], rdx
0x000000014013ff8f: mov      qword ptr [r14 + 0x28], r9
0x000000014013ff93: mov      qword ptr [r14 + 0x30], rax
0x000000014013ff97: mov      qword ptr [r14 + 0x38], rcx
0x000000014013ff9b: mov      qword ptr [r14 + 0x40], r8
0x000000014013ff9f: mov      qword ptr [r14 + 0x48], r9
0x000000014013ffa3: mov      byte ptr [rbp + 0x78f], 0xfe
0x000000014013ffaa: mov      edi, 2
0x000000014013ffaf: lea      r15, [rbp + 0x720]
0x000000014013ffb6: mov      r13b, 1
0x000000014013ffb9: mov      rcx, r14
0x000000014013ffbc: call     0x14074b78f
0x000000014013ffc1: nop      
0x000000014013ffc2: test     rax, rax
0x000000014013ffc5: je       0x14014010f
0x000000014013ffcb: mov      qword ptr [rbp + 0x480], rdx
0x000000014013ffd2: mov      rdx, qword ptr [rax + 8]
0x000000014013ffd6: mov      r8, qword ptr [rax + 0x10]
0x000000014013ffda: mov      rcx, r15
0x000000014013ffdd: call     0x140140f44
0x000000014013ffe2: movzx    ecx, r13b
0x000000014013ffe6: movzx    eax, byte ptr [rbp + 0x721]
0x000000014013ffed: cmp      byte ptr [rbp + 0x720], 0
0x000000014013fff4: cmovne   eax, ecx
0x000000014013fff7: cmovne   rbx, qword ptr [rbp + 0x728]
0x000000014013ffff: jne      0x1401401b9
0x0000000140140005: cmp      al, 2
0x0000000140140007: jne      0x140140026
0x0000000140140009: cmp      qword ptr [rbp + 0x480], 0
0x0000000140140011: mov      qword ptr [rbp + 0x480], 0
0x000000014014001c: mov      r13b, 2
0x000000014014001f: jne      0x14013ffb9
0x0000000140140021: jmp      0x1401401a4
0x0000000140140026: movzx    eax, al
0x0000000140140029: test     eax, eax
0x000000014014002b: jne      0x14014007f
0x000000014014002d: cmp      byte ptr [rbp + 0x78f], 0xfe
0x0000000140140034: jne      0x1401405d1
0x000000014014003a: mov      rdx, qword ptr [rbp + 0x480]
0x0000000140140041: mov      qword ptr [rbp + 0x480], 0
0x000000014014004c: test     rdx, rdx
0x000000014014004f: je       0x1401404bd
0x0000000140140055: mov      rcx, r15
0x0000000140140058: call     0x140140cbf
0x000000014014005d: nop      
0x000000014014005e: cmp      byte ptr [rbp + 0x720], 0
0x0000000140140065: jne      0x1401404d6
0x000000014014006b: mov      al, byte ptr [rbp + 0x721]
0x0000000140140071: mov      byte ptr [rbp + 0x78f], al
0x0000000140140077: xor      r13d, r13d
0x000000014014007a: jmp      0x14013ffb9
0x000000014014007f: cmp      eax, 1
0x0000000140140082: jne      0x14014010f
0x0000000140140088: cmp      rdi, 2
0x000000014014008c: jne      0x140140591
0x0000000140140092: mov      rcx, r15
0x0000000140140095: mov      rdx, r14
0x0000000140140098: call     0x140140bbc
0x000000014014009d: nop      
0x000000014014009e: mov      rdi, qword ptr [rbp + 0x720]
0x00000001401400a5: mov      rsi, qword ptr [rbp + 0x728]
0x00000001401400ac: cmp      rdi, 2
0x00000001401400b0: jne      0x14013ffb6
0x00000001401400b6: mov      rbx, rsi
0x00000001401400b9: jmp      0x1401401b9
0x00000001401400be: mov      eax, dword ptr [rbp + 0x720]
0x00000001401400c4: mov      ecx, dword ptr [rbp + 0x723]
0x00000001401400ca: mov      dword ptr [rbp + 0x770], eax
0x00000001401400d0: mov      dword ptr [rbp + 0x773], ecx
0x00000001401400d6: xor      edi, edi
0x00000001401400d8: jmp      0x14013fe95
0x00000001401400dd: mov      rdi, qword ptr [rsi + 0x18]
0x00000001401400e1: test     rdi, rdi
0x00000001401400e4: je       0x140140164
0x00000001401400e6: mov      rsi, qword ptr [rsi + 0x10]
0x00000001401400ea: lea      rcx, [rbp + 0x438]
0x00000001401400f1: mov      rdx, rsi
0x00000001401400f4: call     0x140140cbf
0x00000001401400f9: nop      
0x00000001401400fa: cmp      byte ptr [rbp + 0x438], 1
0x0000000140140101: jne      0x14014017c
0x0000000140140103: mov      rsi, qword ptr [rbp + 0x440]
0x000000014014010a: jmp      0x1401401cc
0x000000014014010f: mov      al, byte ptr [rbp + 0x78f]
0x0000000140140115: cmp      al, 0xfe
0x0000000140140117: movzx    eax, al
0x000000014014011a: mov      ecx, 0xff
0x000000014014011f: cmovne   ecx, eax
0x0000000140140122: xor      r14d, r14d
0x0000000140140125: cmp      rdi, 2
0x0000000140140129: cmovne   r14, rdi
0x000000014014012d: movzx    ebx, cl
0x0000000140140130: cmp      qword ptr [rbp + 0x478], 0
0x0000000140140138: je       0x1401401c2
0x000000014014013e: lea      rdx, [rip + 0x7d910b]
0x0000000140140145: lea      r8, [rip + 0xa3cf84]
0x000000014014014c: mov      rcx, qword ptr [rbp + 0x6a8]
0x0000000140140153: call     0x1408cc517
0x0000000140140158: nop      
0x0000000140140159: mov      rsi, rax
0x000000014014015c: mov      r14d, 2
0x0000000140140162: jmp      0x1401401c2
0x0000000140140164: lea      rdx, [rip + 0x7d8965]
0x000000014014016b: lea      r8, [rip + 0xa3cf5e]
0x0000000140140172: xor      ecx, ecx
0x0000000140140174: call     0x1408cc517
0x0000000140140179: nop      
0x000000014014017a: jmp      0x14014019f
0x000000014014017c: cmp      rdi, 1
0x0000000140140180: jne      0x14014045c
0x0000000140140186: lea      rdx, [rip + 0x7d8943]
0x000000014014018d: lea      r8, [rip + 0xa3cf3c]
0x0000000140140194: mov      ecx, 1
0x0000000140140199: call     0x1408cc517
0x000000014014019e: nop      
0x000000014014019f: mov      rsi, rax
0x00000001401401a2: jmp      0x1401401cc
0x00000001401401a4: lea      rcx, [rip + 0xa3e6e5]
0x00000001401401ab: mov      edx, 0x10
0x00000001401401b0: call     0x1408c3cbb
0x00000001401401b5: nop      
0x00000001401401b6: mov      rbx, rax
0x00000001401401b9: mov      r14d, 2
0x00000001401401bf: mov      rsi, rbx
0x00000001401401c2: cmp      r14, 2
0x00000001401401c6: jne      0x1401403aa
0x00000001401401cc: lea      rcx, [rbp + 0x438]
0x00000001401401d3: mov      qword ptr [rcx + 8], r12
0x00000001401401d7: mov      qword ptr [rcx + 0x10], 0x10
0x00000001401401df: lea      rax, [rip + 0x9ebb42]
0x00000001401401e6: mov      qword ptr [rcx + 0x18], rax
0x00000001401401ea: mov      qword ptr [rcx + 0x20], 5
0x00000001401401f2: mov      qword ptr [rcx + 0x28], rsi
0x00000001401401f6: movabs   rax, 0x8000000000000008
0x0000000140140200: mov      qword ptr [rcx], rax
0x0000000140140203: xor      eax, eax
0x0000000140140205: lea      r8, [rbp + 0x6e0]
0x000000014014020c: mov      qword ptr [r8], rax
0x000000014014020f: mov      qword ptr [r8 + 8], 1
0x0000000140140217: mov      qword ptr [r8 + 0x10], rax
0x000000014014021b: lea      rdx, [rbp + 0x720]
0x0000000140140222: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014022a: mov      qword ptr [rdx], r8
0x000000014014022d: lea      rax, [rip + 0x9e2744]
0x0000000140140234: mov      qword ptr [rdx + 8], rax
0x0000000140140238: call     0x1407e4960
0x000000014014023d: nop      
0x000000014014023e: test     al, al
0x0000000140140240: jne      0x140140513
0x0000000140140246: mov      rbx, qword ptr [rbp + 0x6e0]
0x000000014014024d: mov      r14, qword ptr [rbp + 0x6e8]
0x0000000140140254: mov      r15, qword ptr [rbp + 0x6f0]
0x000000014014025b: lea      rcx, [rbp + 0x438]
0x0000000140140262: call     0x140037500
0x0000000140140267: nop      
0x0000000140140268: mov      rcx, qword ptr [rbp + 0x768]
0x000000014014026f: cmp      rcx, -1
0x0000000140140273: je       0x14014028d
0x0000000140140275: mov      r8d, 1
0x000000014014027b: mov      r9d, 1
0x0000000140140281: mov      rdx, qword ptr [rbp + 0x758]
0x0000000140140288: call     0x14000a0f6
0x000000014014028d: mov      r13b, 3
0x0000000140140290: lea      rcx, [rbp - 0x20]
0x0000000140140294: call     0x140038ea9
0x0000000140140299: nop      
0x000000014014029a: mov      rax, qword ptr [rbp + 0x780]
0x00000001401402a1: mov      byte ptr [rax + 0x13b1], 0
0x00000001401402a8: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401402af: call     0x140038cc4
0x00000001401402b4: nop      
0x00000001401402b5: mov      edi, 1
0x00000001401402ba: mov      rcx, qword ptr [rbp + 0x760]
0x00000001401402c1: call     0x140038c3e
0x00000001401402c6: nop      
0x00000001401402c7: mov      rax, qword ptr [rbp + 0x780]
0x00000001401402ce: mov      byte ptr [rax + 0x13b0], 1
0x00000001401402d5: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401402dc: call     0x14013eace
0x00000001401402e1: nop      
0x00000001401402e2: mov      eax, dword ptr [rbp + 0x770]
0x00000001401402e8: mov      ecx, dword ptr [rbp + 0x773]
0x00000001401402ee: lea      rsi, [rbp - 0x48]
0x00000001401402f2: mov      dword ptr [rsi + 0xc], ecx
0x00000001401402f5: mov      dword ptr [rsi + 9], eax
0x00000001401402f8: mov      qword ptr [rsi + 0x10], rbx
0x00000001401402fc: mov      qword ptr [rsi + 0x18], r14
0x0000000140140300: mov      qword ptr [rsi + 0x20], r15
0x0000000140140304: mov      byte ptr [rsi + 8], r13b
0x0000000140140308: mov      qword ptr [rsi], rdi
0x000000014014030b: xor      ebx, ebx
0x000000014014030d: mov      r14, qword ptr [rbp + 0x780]
0x0000000140140314: mov      byte ptr [r14 + 0x13c3], bl
0x000000014014031b: lea      rdi, [rbp + 0x438]
0x0000000140140322: mov      r8d, 0x168
0x0000000140140328: mov      rcx, rdi
0x000000014014032b: mov      rdx, r14
0x000000014014032e: call     0x1408acdc0
0x0000000140140333: mov      byte ptr [r14 + 0x13c2], bl
0x000000014014033a: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140140341: mov      byte ptr [r14 + 0x13c1], bl
0x0000000140140348: mov      rax, qword ptr [r14 + 0x178]
0x000000014014034f: lea      r9, [rbp - 0x20]
0x0000000140140353: mov      qword ptr [r9 + 0x10], rax
0x0000000140140357: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014014035f: movaps   xmmword ptr [r9], xmm0
0x0000000140140363: mov      eax, dword ptr [r14 + 0x13b8]
0x000000014014036a: mov      ecx, dword ptr [r14 + 0x13bc]
0x0000000140140371: mov      dword ptr [rsp + 0x28], ecx
0x0000000140140375: mov      dword ptr [rsp + 0x20], eax
0x0000000140140379: mov      rcx, rdi
0x000000014014037c: mov      r8, rsi
0x000000014014037f: call     0x14003d062
0x0000000140140384: nop      
0x0000000140140385: mov      cl, 1
0x0000000140140387: xor      eax, eax
0x0000000140140389: mov      rdx, qword ptr [rbp + 0x780]
0x0000000140140390: mov      byte ptr [rdx + 0x13c0], cl
0x0000000140140396: add      rsp, 0x818
0x000000014014039d: pop      rbx
0x000000014014039e: pop      rdi
0x000000014014039f: pop      rsi
0x00000001401403a0: pop      r12
0x00000001401403a2: pop      r13
0x00000001401403a4: pop      r14
0x00000001401403a6: pop      r15
0x00000001401403a8: pop      rbp
0x00000001401403a9: ret      
0x00000001401403aa: mov      r12, qword ptr [rbp + 0x780]
0x00000001401403b1: lea      rdi, [r12 + 0xcb8]
0x00000001401403b9: lea      rcx, [r12 + 0xcd0]
0x00000001401403c1: lea      rdx, [rbp - 0x20]
0x00000001401403c5: mov      r8d, 0x218
0x00000001401403cb: call     0x1408acdc0
0x00000001401403d0: mov      rax, qword ptr [rbp + 0x768]
0x00000001401403d7: mov      qword ptr [r12 + 0xee8], rax
0x00000001401403df: mov      rax, qword ptr [rbp + 0x758]
0x00000001401403e6: mov      qword ptr [r12 + 0xef0], rax
0x00000001401403ee: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001401403f5: mov      qword ptr [r12 + 0xef8], rax
0x00000001401403fd: mov      qword ptr [r12 + 0xcb8], r14
0x0000000140140405: mov      qword ptr [r12 + 0xcc0], rsi
0x000000014014040d: mov      qword ptr [r12 + 0xcc8], rbx
0x0000000140140415: xor      esi, esi
0x0000000140140417: mov      byte ptr [r12 + 0xf00], sil
0x000000014014041f: mov      byte ptr [r12 + 0x13b1], sil
0x0000000140140427: lea      rbx, [r12 + 0xf08]
0x000000014014042f: mov      r8d, 0x250
0x0000000140140435: mov      rcx, rbx
0x0000000140140438: mov      rdx, rdi
0x000000014014043b: call     0x1408acdc0
0x0000000140140440: lea      rax, [r12 + 0x13a8]
0x0000000140140448: mov      qword ptr [rbp + 0x768], rax
0x000000014014044f: mov      byte ptr [r12 + 0x13a8], sil
0x0000000140140457: jmp      0x14013fa45
0x000000014014045c: add      rsi, 0x20
0x0000000140140460: movzx    ebx, byte ptr [rbp + 0x439]
0x0000000140140467: cmp      byte ptr [rsi], 0
0x000000014014046a: je       0x140140494
0x000000014014046c: mov      rcx, rsi
0x000000014014046f: call     0x140140c0f
0x0000000140140474: nop      
0x0000000140140475: mov      r14, rax
0x0000000140140478: mov      rsi, rdx
0x000000014014047b: inc      r14
0x000000014014047e: cmp      r14, 2
0x0000000140140482: je       0x1401401cc
0x0000000140140488: cmp      r14, -1
0x000000014014048c: je       0x1401401cc
0x0000000140140492: jmp      0x140140497
0x0000000140140494: xor      r14d, r14d
0x0000000140140497: cmp      rdi, 2
0x000000014014049b: je       0x1401401c2
0x00000001401404a1: lea      rdx, [rip + 0x7ce2a8]
0x00000001401404a8: lea      r8, [rip + 0xa3cc21]
0x00000001401404af: mov      rcx, rdi
0x00000001401404b2: call     0x1408cc517
0x00000001401404b7: nop      
0x00000001401404b8: jmp      0x14014019f
0x00000001401404bd: lea      rcx, [rip + 0xa3e3cc]
0x00000001401404c4: mov      edx, 0x10
0x00000001401404c9: call     0x1408c3cbb
0x00000001401404ce: nop      
0x00000001401404cf: mov      qword ptr [rbp + 0x728], rax
0x00000001401404d6: mov      rbx, qword ptr [rbp + 0x728]
0x00000001401404dd: jmp      0x1401401b9
0x00000001401404e2: lea      rax, [rip + 0xa4f3bf]
0x00000001401404e9: mov      qword ptr [rsp + 0x20], rax
0x00000001401404ee: lea      rcx, [rip + 0xa4f32b]
0x00000001401404f5: lea      r9, [rip + 0x9b834c]
0x00000001401404fc: lea      r8, [rbp + 0x78e]
0x0000000140140503: mov      edx, 0x37
0x0000000140140508: call     0x1408ae9c0
0x000000014014050d: nop      
0x000000014014050e: jmp      0x1401406ba
0x0000000140140513: lea      rax, [rip + 0xa4f38e]
0x000000014014051a: mov      qword ptr [rsp + 0x20], rax
0x000000014014051f: lea      rcx, [rip + 0xa4f2fa]
0x0000000140140526: lea      r9, [rip + 0x9b831b]
0x000000014014052d: lea      r8, [rbp + 0x78e]
0x0000000140140534: mov      edx, 0x37
0x0000000140140539: call     0x1408ae9c0
0x000000014014053e: nop      
0x000000014014053f: jmp      0x1401406ba
0x0000000140140544: lea      rax, [rip + 0xa4f35d]
0x000000014014054b: mov      qword ptr [rsp + 0x20], rax
0x0000000140140550: lea      rcx, [rip + 0xa4f2c9]
0x0000000140140557: lea      r9, [rip + 0x9b82ea]
0x000000014014055e: lea      r8, [rbp + 0x78e]
0x0000000140140565: mov      edx, 0x37
0x000000014014056a: call     0x1408ae9c0
0x000000014014056f: nop      
0x0000000140140570: jmp      0x1401406ba
0x0000000140140575: lea      r8, [rip + 0x7d9d74]
0x000000014014057c: lea      rdx, [rbp + 0x78e]
0x0000000140140583: mov      rcx, rsi
0x0000000140140586: call     0x1408c3d55
0x000000014014058b: nop      
0x000000014014058c: jmp      0x14014019f
0x0000000140140591: lea      rax, [rip + 0x7d66af]
0x0000000140140598: lea      rcx, [rbp + 0x6e0]
0x000000014014059f: mov      qword ptr [rcx], rax
0x00000001401405a2: mov      qword ptr [rcx + 8], 8
0x00000001401405aa: lea      rdx, [rbp + 0x720]
0x00000001401405b1: mov      qword ptr [rdx], rcx
0x00000001401405b4: lea      rax, [rip - 0x128a2b]
0x00000001401405bb: mov      qword ptr [rdx + 8], rax
0x00000001401405bf: lea      rcx, [rip + 0xa3f3d9]
0x00000001401405c6: call     0x1408c3e4c
0x00000001401405cb: nop      
0x00000001401405cc: jmp      0x1401401b6
0x00000001401405d1: lea      rax, [rip + 0x7d74ef]
0x00000001401405d8: lea      rcx, [rbp + 0x6e0]
0x00000001401405df: mov      qword ptr [rcx], rax
0x00000001401405e2: mov      qword ptr [rcx + 8], 6
0x00000001401405ea: lea      rdx, [rbp + 0x720]
0x00000001401405f1: mov      qword ptr [rdx], rcx
0x00000001401405f4: lea      rax, [rip - 0x128a6b]
0x00000001401405fb: mov      qword ptr [rdx + 8], rax
0x00000001401405ff: lea      rcx, [rip + 0xa3f399]
0x0000000140140606: call     0x1408c3e4c
0x000000014014060b: nop      
0x000000014014060c: jmp      0x1401401b6
0x0000000140140611: cmp      eax, 1
0x0000000140140614: jne      0x140140628
0x0000000140140616: lea      rcx, [rip + 0x7dce43]
0x000000014014061d: call     0x1408aeb00
0x0000000140140622: nop      
0x0000000140140623: jmp      0x1401406ba
0x0000000140140628: lea      rcx, [rip + 0x7dce31]
0x000000014014062f: call     0x1408aeb20
0x0000000140140634: nop      
0x0000000140140635: jmp      0x1401406ba
0x000000014014063a: lea      rcx, [rip + 0x7db8c7]
0x0000000140140641: call     0x1408aeb20
0x0000000140140646: ud2      
0x0000000140140648: lea      rcx, [rip + 0x7db8b9]
0x000000014014064f: call     0x1408aeb00
0x0000000140140654: ud2      
0x0000000140140656: mov      qword ptr [rbp + 0x778], rsi
0x000000014014065d: lea      rcx, [rip + 0x7df6f4]
0x0000000140140664: call     0x1408aeb20
0x0000000140140669: nop      
0x000000014014066a: jmp      0x1401406ba
0x000000014014066c: mov      qword ptr [rbp + 0x778], rsi
0x0000000140140673: lea      rcx, [rip + 0x7df6de]
0x000000014014067a: call     0x1408aeb00
0x000000014014067f: nop      
0x0000000140140680: jmp      0x1401406ba
0x0000000140140682: mov      qword ptr [rbp + 0x718], rdx
0x0000000140140689: mov      qword ptr [rbp + 0x710], rbx
0x0000000140140690: lea      rcx, [rip + 0x7db569]
0x0000000140140697: call     0x1408aeb20
0x000000014014069c: nop      
0x000000014014069d: jmp      0x1401406ba
0x000000014014069f: mov      qword ptr [rbp + 0x718], rdx
0x00000001401406a6: mov      qword ptr [rbp + 0x710], rbx
0x00000001401406ad: lea      rcx, [rip + 0x7db54c]
0x00000001401406b4: call     0x1408aeb00
0x00000001401406b9: nop      
0x00000001401406ba: ud2      
