; instruction-faithful x86-64 fallback for flow.exe rva=0x34fd61-0x350211
0x000000014034fd61: push     rbp
0x000000014034fd62: push     r15
0x000000014034fd64: push     r14
0x000000014034fd66: push     r13
0x000000014034fd68: push     r12
0x000000014034fd6a: push     rsi
0x000000014034fd6b: push     rdi
0x000000014034fd6c: push     rbx
0x000000014034fd6d: mov      eax, 0x7438
0x000000014034fd72: call     0x1408a7060
0x000000014034fd77: sub      rsp, rax
0x000000014034fd7a: lea      rbp, [rsp + 0x80]
0x000000014034fd82: and      rsp, 0xffffffffffffff80
0x000000014034fd86: mov      rbx, rsp
0x000000014034fd89: mov      qword ptr [rbx + 0x7428], rbp
0x000000014034fd90: mov      qword ptr [rbp + 0x73b0], 0xfffffffffffffffe
0x000000014034fd9b: mov      rdx, rcx
0x000000014034fd9e: mov      eax, 1
0x000000014034fda3: lock xadd qword ptr [rip + 0xa719f4], rax
0x000000014034fdac: test     rax, rax
0x000000014034fdaf: je       0x14034fd9e
0x000000014034fdb1: lea      rsi, [rbx + 0x78]
0x000000014034fdb5: mov      qword ptr [rsi], rax
0x000000014034fdb8: lea      rdi, [rbx + 0x1820]
0x000000014034fdbf: mov      r8d, 0x16f8
0x000000014034fdc5: mov      rcx, rdi
0x000000014034fdc8: call     0x1408acdc0
0x000000014034fdcd: mov      qword ptr [rdi - 0x10], rsi
0x000000014034fdd1: lea      rax, [rbx + 0x6f]
0x000000014034fdd5: mov      qword ptr [rdi - 8], rax
0x000000014034fdd9: mov      eax, dword ptr [rip + 0xa73fdd]
0x000000014034fddf: mov      rcx, qword ptr gs:[0x58]
0x000000014034fde8: mov      rax, qword ptr [rcx + rax*8]
0x000000014034fdec: lea      r13, [rax + 0x1a0]
0x000000014034fdf3: movzx    eax, byte ptr [r13 + 0x48]
0x000000014034fdf8: test     eax, eax
0x000000014034fdfa: jne      0x140350191
0x000000014034fe00: lea      rcx, [rbx + 0x4618]
0x000000014034fe07: lea      rdx, [rbx + 0x1810]
0x000000014034fe0e: mov      r8d, 0x1708
0x000000014034fe14: call     0x1408acdc0
0x000000014034fe19: mov      rdi, qword ptr [r13]
0x000000014034fe1d: movabs   rax, 0x7fffffffffffffff
0x000000014034fe27: cmp      rdi, rax
0x000000014034fe2a: mov      qword ptr [rbx + 0x70], rdi
0x000000014034fe2e: jae      0x140350182
0x000000014034fe34: lea      rax, [rdi + 1]
0x000000014034fe38: mov      qword ptr [r13], rax
0x000000014034fe3c: mov      rsi, qword ptr [r13 + 8]
0x000000014034fe40: lea      rcx, [rbx + 0x5d20]
0x000000014034fe47: lea      rdx, [rbx + 0x1810]
0x000000014034fe4e: mov      r8d, 0x1708
0x000000014034fe54: call     0x1408acdc0
0x000000014034fe59: cmp      rsi, 2
0x000000014034fe5d: mov      qword ptr [rbx + 0x60], r13
0x000000014034fe61: je       0x1403501d5
0x000000014034fe67: mov      rax, qword ptr [rbx + 0x4618]
0x000000014034fe6e: mov      r14, qword ptr [rax]
0x000000014034fe71: cmp      esi, 1
0x000000014034fe74: jne      0x14034fea4
0x000000014034fe76: mov      r15, qword ptr [r13 + 0x10]
0x000000014034fe7a: lock inc qword ptr [r15]
0x000000014034fe7e: jle      0x14035020f
0x000000014034fe84: mov      r12, qword ptr [r15 + 0x218]
0x000000014034fe8b: test     r12, r12
0x000000014034fe8e: je       0x14034fed8
0x000000014034fe90: lock inc qword ptr [r12]
0x000000014034fe95: jle      0x14035020f
0x000000014034fe9b: mov      r13, qword ptr [r15 + 0x220]
0x000000014034fea2: jmp      0x14034fed8
0x000000014034fea4: mov      rdi, qword ptr [r13 + 0x10]
0x000000014034fea8: lock inc qword ptr [rdi]
0x000000014034feac: jle      0x14035020f
0x000000014034feb2: mov      r15, qword ptr [rdi + 0x210]
0x000000014034feb9: test     r15, r15
0x000000014034febc: je       0x14035002e
0x000000014034fec2: lock inc qword ptr [r15]
0x000000014034fec6: jle      0x14035020f
0x000000014034fecc: mov      r12, qword ptr [rdi + 0x218]
0x000000014034fed3: jmp      0x14035002e
0x000000014034fed8: lea      rdx, [rbx + 0x1820]
0x000000014034fedf: xorps    xmm0, xmm0
0x000000014034fee2: lea      rdi, [rbx + 0xb4]
0x000000014034fee9: movaps   xmmword ptr [rdi + 0x16fc], xmm0
0x000000014034fef0: xor      esi, esi
0x000000014034fef2: mov      qword ptr [rdi + 0x170c], rsi
0x000000014034fef9: lea      rcx, [rbx + 0x2f20]
0x000000014034ff00: mov      r8d, 0x16f8
0x000000014034ff06: call     0x1408acdc0
0x000000014034ff0b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014034ff13: mov      qword ptr [rdi - 0x2c], rsi
0x000000014034ff17: lea      rax, [rip + 0x5c4c52]
0x000000014034ff1e: mov      qword ptr [rdi - 0x24], rax
0x000000014034ff22: mov      qword ptr [rdi - 0x1c], rsi
0x000000014034ff26: mov      qword ptr [rdi - 0x14], r15
0x000000014034ff2a: mov      qword ptr [rdi - 0xc], r14
0x000000014034ff2e: mov      dword ptr [rdi - 4], 0
0x000000014034ff35: lea      rsi, [rbx + 0x2f1c]
0x000000014034ff3c: mov      r8d, 0x16fc
0x000000014034ff42: mov      rcx, rdi
0x000000014034ff45: mov      rdx, rsi
0x000000014034ff48: call     0x1408acdc0
0x000000014034ff4d: mov      qword ptr [rdi + 0x171c], r12
0x000000014034ff54: mov      qword ptr [rdi + 0x1724], r13
0x000000014034ff5b: mov      edx, 0x1800
0x000000014034ff60: xor      ecx, ecx
0x000000014034ff62: call     0x1407667d0
0x000000014034ff67: test     rax, rax
0x000000014034ff6a: je       0x1403501ed
0x000000014034ff70: mov      r12, rax
0x000000014034ff73: lea      rdi, [r15 + 0xa8]
0x000000014034ff7a: and      r12, 0xffffffffffffff80
0x000000014034ff7e: mov      qword ptr [r12 + 0x78], rax
0x000000014034ff83: sub      r12, -0x80
0x000000014034ff87: lea      rdx, [rbx + 0x80]
0x000000014034ff8e: mov      r8d, 0x1780
0x000000014034ff94: mov      rcx, r12
0x000000014034ff97: call     0x1408acdc0
0x000000014034ff9c: nop      
0x000000014034ff9d: mov      rcx, rdi
0x000000014034ffa0: mov      rdx, r12
0x000000014034ffa3: mov      qword ptr [rbx + 0x50], r12
0x000000014034ffa7: mov      r8, r12
0x000000014034ffaa: call     0x140681a10
0x000000014034ffaf: mov      qword ptr [rbx + 0x58], rax
0x000000014034ffb3: mov      qword ptr [rbx + 0x80], r14
0x000000014034ffba: mov      rcx, qword ptr [r15 + 0x208]
0x000000014034ffc1: test     rcx, rcx
0x000000014034ffc4: je       0x14034fff5
0x000000014034ffc6: mov      rax, qword ptr [r15 + 0x210]
0x000000014034ffcd: mov      rdx, qword ptr [rax + 0x10]
0x000000014034ffd1: mov      rax, qword ptr [rax + 0x28]
0x000000014034ffd5: dec      rdx
0x000000014034ffd8: and      rdx, 0xfffffffffffffff0
0x000000014034ffdc: add      rcx, rdx
0x000000014034ffdf: add      rcx, 0x10
0x000000014034ffe3: mov      byte ptr [rbx + 0x4e], 0
0x000000014034ffe7: lea      rdx, [rbx + 0x80]
0x000000014034ffee: call     qword ptr [rip + 0x581ea4]
0x000000014034fff4: nop      
0x000000014034fff5: mov      rax, qword ptr [rbx + 0x58]
0x000000014034fff9: test     rax, rax
0x000000014034fffc: je       0x140350163
0x0000000140350002: add      r15, 0x10
0x0000000140350006: mov      byte ptr [rbx + 0x2f1c], 0
0x000000014035000d: lea      rcx, [rbx + 0x80]
0x0000000140350014: mov      qword ptr [rcx], r15
0x0000000140350017: mov      qword ptr [rcx + 8], rax
0x000000014035001b: mov      qword ptr [rcx + 0x10], rsi
0x000000014035001f: mov      byte ptr [rbx + 0x4e], 1
0x0000000140350023: call     0x140814f56
0x0000000140350028: nop      
0x0000000140350029: jmp      0x140350163
0x000000014035002e: lea      rdx, [rbx + 0x1820]
0x0000000140350035: xorps    xmm0, xmm0
0x0000000140350038: lea      rsi, [rbx + 0xb4]
0x000000014035003f: movaps   xmmword ptr [rsi + 0x16fc], xmm0
0x0000000140350046: xor      r13d, r13d
0x0000000140350049: mov      qword ptr [rsi + 0x170c], r13
0x0000000140350050: lea      rcx, [rbx + 0x2f20]
0x0000000140350057: mov      r8d, 0x16f8
0x000000014035005d: call     0x1408acdc0
0x0000000140350062: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014035006a: mov      qword ptr [rsi - 0x2c], r13
0x000000014035006e: lea      rax, [rip + 0x5c4aab]
0x0000000140350075: mov      qword ptr [rsi - 0x24], rax
0x0000000140350079: mov      qword ptr [rsi - 0x1c], r13
0x000000014035007d: mov      qword ptr [rsi - 0x14], rdi
0x0000000140350081: mov      qword ptr [rsi - 0xc], r14
0x0000000140350085: mov      dword ptr [rsi - 4], 0
0x000000014035008c: lea      rdx, [rbx + 0x2f1c]
0x0000000140350093: mov      r8d, 0x16fc
0x0000000140350099: mov      rcx, rsi
0x000000014035009c: call     0x1408acdc0
0x00000001403500a1: mov      qword ptr [rsi + 0x171c], r15
0x00000001403500a8: mov      qword ptr [rsi + 0x1724], r12
0x00000001403500af: mov      edx, 0x1800
0x00000001403500b4: xor      ecx, ecx
0x00000001403500b6: call     0x1407667d0
0x00000001403500bb: test     rax, rax
0x00000001403500be: je       0x1403501ff
0x00000001403500c4: mov      r15, rax
0x00000001403500c7: lea      rsi, [rdi + 0x170]
0x00000001403500ce: and      r15, 0xffffffffffffff80
0x00000001403500d2: mov      qword ptr [r15 + 0x78], rax
0x00000001403500d6: sub      r15, -0x80
0x00000001403500da: lea      rdx, [rbx + 0x80]
0x00000001403500e1: mov      r8d, 0x1780
0x00000001403500e7: mov      rcx, r15
0x00000001403500ea: call     0x1408acdc0
0x00000001403500ef: nop      
0x00000001403500f0: mov      rcx, rsi
0x00000001403500f3: mov      rdx, r15
0x00000001403500f6: mov      qword ptr [rbx + 0x50], r15
0x00000001403500fa: mov      r8, r15
0x00000001403500fd: call     0x140681a10
0x0000000140350102: mov      qword ptr [rbx + 0x58], rax
0x0000000140350106: mov      qword ptr [rbx + 0x80], r14
0x000000014035010d: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140350114: test     rcx, rcx
0x0000000140350117: je       0x140350148
0x0000000140350119: mov      rax, qword ptr [rdi + 0x208]
0x0000000140350120: mov      rdx, qword ptr [rax + 0x10]
0x0000000140350124: mov      rax, qword ptr [rax + 0x28]
0x0000000140350128: dec      rdx
0x000000014035012b: and      rdx, 0xfffffffffffffff0
0x000000014035012f: add      rcx, rdx
0x0000000140350132: add      rcx, 0x10
0x0000000140350136: mov      byte ptr [rbx + 0x4f], 1
0x000000014035013a: lea      rdx, [rbx + 0x80]
0x0000000140350141: call     qword ptr [rip + 0x581d51]
0x0000000140350147: nop      
0x0000000140350148: mov      rdx, qword ptr [rbx + 0x58]
0x000000014035014c: test     rdx, rdx
0x000000014035014f: je       0x140350163
0x0000000140350151: mov      rax, qword ptr [rbx + 0x60]
0x0000000140350155: mov      rcx, qword ptr [rax + 0x10]
0x0000000140350159: mov      byte ptr [rbx + 0x4f], 0
0x000000014035015d: call     0x140821120
0x0000000140350162: nop      
0x0000000140350163: mov      rax, qword ptr [rbx + 0x60]
0x0000000140350167: dec      qword ptr [rax]
0x000000014035016a: mov      rax, qword ptr [rbx + 0x50]
0x000000014035016e: lea      rsp, [rbp + 0x73b8]
0x0000000140350175: pop      rbx
0x0000000140350176: pop      rdi
0x0000000140350177: pop      rsi
0x0000000140350178: pop      r12
0x000000014035017a: pop      r13
0x000000014035017c: pop      r14
0x000000014035017e: pop      r15
0x0000000140350180: pop      rbp
0x0000000140350181: ret      
0x0000000140350182: lea      rcx, [rip + 0x830327]
0x0000000140350189: call     0x1408ae940
0x000000014035018e: nop      
0x000000014035018f: jmp      0x14035020f
0x0000000140350191: cmp      eax, 1
0x0000000140350194: jne      0x1403501b4
0x0000000140350196: mov      byte ptr [rbx + 0x4d], 1
0x000000014035019a: lea      rdx, [rip + 0x4b7eef]
0x00000001403501a1: mov      rcx, r13
0x00000001403501a4: call     0x140766490
0x00000001403501a9: nop      
0x00000001403501aa: mov      byte ptr [r13 + 0x48], 0
0x00000001403501af: jmp      0x14034fe00
0x00000001403501b4: mov      rcx, rdi
0x00000001403501b7: call     0x140350509
0x00000001403501bc: mov      al, 1
0x00000001403501be: lea      rcx, [rbx + 0x80]
0x00000001403501c5: mov      byte ptr [rcx], al
0x00000001403501c7: lea      rdx, [rip + 0x5bdd5a]
0x00000001403501ce: call     0x1408af332
0x00000001403501d3: ud2      
0x00000001403501d5: lea      rcx, [rbx + 0x5d30]
0x00000001403501dc: call     0x140350509
0x00000001403501e1: nop      
0x00000001403501e2: mov      rax, qword ptr [rbx + 0x60]
0x00000001403501e6: dec      qword ptr [rax]
0x00000001403501e9: xor      eax, eax
0x00000001403501eb: jmp      0x1403501be
0x00000001403501ed: mov      ecx, 0x80
0x00000001403501f2: mov      edx, 0x1780
0x00000001403501f7: call     0x1408ad83e
0x00000001403501fc: nop      
0x00000001403501fd: jmp      0x14035020f
0x00000001403501ff: mov      ecx, 0x80
0x0000000140350204: mov      edx, 0x1780
0x0000000140350209: call     0x1408ad83e
0x000000014035020e: nop      
0x000000014035020f: ud2      
