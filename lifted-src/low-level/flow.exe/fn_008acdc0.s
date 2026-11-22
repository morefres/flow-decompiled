; instruction-faithful x86-64 fallback for flow.exe rva=0x8acdc0-0x8ad42d
0x00000001408acdc0: mov      rax, rcx
0x00000001408acdc3: lea      r10, [rip - 0x8acdca]
0x00000001408acdca: cmp      r8, 0xf
0x00000001408acdce: ja       0x1408acee0
0x00000001408acdd4: nop      word ptr [rax + rax]
0x00000001408acde0: mov      r9d, dword ptr [r10 + r8*4 + 0xbdd3a0]
0x00000001408acde8: add      r9, r10
0x00000001408acdeb: jmp      r9
0x00000001408acdee: ret      
0x00000001408acdef: nop      
0x00000001408acdf0: mov      r8, qword ptr [rdx]
0x00000001408acdf3: mov      ecx, dword ptr [rdx + 8]
0x00000001408acdf6: movzx    r9d, word ptr [rdx + 0xc]
0x00000001408acdfb: movzx    r10d, byte ptr [rdx + 0xe]
0x00000001408ace00: mov      qword ptr [rax], r8
0x00000001408ace03: mov      dword ptr [rax + 8], ecx
0x00000001408ace06: mov      word ptr [rax + 0xc], r9w
0x00000001408ace0b: mov      byte ptr [rax + 0xe], r10b
0x00000001408ace0f: ret      
0x00000001408ace10: mov      r8, qword ptr [rdx]
0x00000001408ace13: movzx    ecx, word ptr [rdx + 8]
0x00000001408ace17: movzx    r9d, byte ptr [rdx + 0xa]
0x00000001408ace1c: mov      qword ptr [rax], r8
0x00000001408ace1f: mov      word ptr [rax + 8], cx
0x00000001408ace23: mov      byte ptr [rax + 0xa], r9b
0x00000001408ace27: ret      
0x00000001408ace28: movzx    ecx, word ptr [rdx]
0x00000001408ace2b: mov      word ptr [rax], cx
0x00000001408ace2e: ret      
0x00000001408ace2f: nop      
0x00000001408ace30: mov      ecx, dword ptr [rdx]
0x00000001408ace32: movzx    r8d, word ptr [rdx + 4]
0x00000001408ace37: movzx    r9d, byte ptr [rdx + 6]
0x00000001408ace3c: mov      dword ptr [rax], ecx
0x00000001408ace3e: mov      word ptr [rax + 4], r8w
0x00000001408ace43: mov      byte ptr [rax + 6], r9b
0x00000001408ace47: ret      
0x00000001408ace48: mov      r8, qword ptr [rdx]
0x00000001408ace4b: mov      ecx, dword ptr [rdx + 8]
0x00000001408ace4e: movzx    r9d, word ptr [rdx + 0xc]
0x00000001408ace53: mov      qword ptr [rax], r8
0x00000001408ace56: mov      dword ptr [rax + 8], ecx
0x00000001408ace59: mov      word ptr [rax + 0xc], r9w
0x00000001408ace5e: ret      
0x00000001408ace5f: movzx    ecx, word ptr [rdx]
0x00000001408ace62: movzx    r8d, byte ptr [rdx + 2]
0x00000001408ace67: mov      word ptr [rax], cx
0x00000001408ace6a: mov      byte ptr [rax + 2], r8b
0x00000001408ace6e: ret      
0x00000001408ace6f: nop      
0x00000001408ace70: mov      r8, qword ptr [rdx]
0x00000001408ace73: mov      ecx, dword ptr [rdx + 8]
0x00000001408ace76: movzx    r9d, byte ptr [rdx + 0xc]
0x00000001408ace7b: mov      qword ptr [rax], r8
0x00000001408ace7e: mov      dword ptr [rax + 8], ecx
0x00000001408ace81: mov      byte ptr [rax + 0xc], r9b
0x00000001408ace85: ret      
0x00000001408ace86: mov      r8, qword ptr [rdx]
0x00000001408ace89: movzx    ecx, word ptr [rdx + 8]
0x00000001408ace8d: mov      qword ptr [rax], r8
0x00000001408ace90: mov      word ptr [rax + 8], cx
0x00000001408ace94: ret      
0x00000001408ace95: mov      r8, qword ptr [rdx]
0x00000001408ace98: movzx    ecx, byte ptr [rdx + 8]
0x00000001408ace9c: mov      qword ptr [rax], r8
0x00000001408ace9f: mov      byte ptr [rax + 8], cl
0x00000001408acea2: ret      
0x00000001408acea3: mov      r8, qword ptr [rdx]
0x00000001408acea6: mov      ecx, dword ptr [rdx + 8]
0x00000001408acea9: mov      qword ptr [rax], r8
0x00000001408aceac: mov      dword ptr [rax + 8], ecx
0x00000001408aceaf: ret      
0x00000001408aceb0: mov      ecx, dword ptr [rdx]
0x00000001408aceb2: movzx    r8d, word ptr [rdx + 4]
0x00000001408aceb7: mov      dword ptr [rax], ecx
0x00000001408aceb9: mov      word ptr [rax + 4], r8w
0x00000001408acebe: ret      
0x00000001408acebf: mov      ecx, dword ptr [rdx]
0x00000001408acec1: movzx    r8d, byte ptr [rdx + 4]
0x00000001408acec6: mov      dword ptr [rax], ecx
0x00000001408acec8: mov      byte ptr [rax + 4], r8b
0x00000001408acecc: ret      
0x00000001408acecd: mov      rcx, qword ptr [rdx]
0x00000001408aced0: mov      qword ptr [rax], rcx
0x00000001408aced3: ret      
0x00000001408aced4: movzx    ecx, byte ptr [rdx]
0x00000001408aced7: mov      byte ptr [rax], cl
0x00000001408aced9: ret      
0x00000001408aceda: mov      ecx, dword ptr [rdx]
0x00000001408acedc: mov      dword ptr [rax], ecx
0x00000001408acede: ret      
0x00000001408acedf: nop      
0x00000001408acee0: cmp      r8, 0x20
0x00000001408acee4: ja       0x1408acefd
0x00000001408acee6: movdqu   xmm1, xmmword ptr [rdx]
0x00000001408aceea: movdqu   xmm2, xmmword ptr [rdx + r8 - 0x10]
0x00000001408acef1: movdqu   xmmword ptr [rcx], xmm1
0x00000001408acef5: movdqu   xmmword ptr [rcx + r8 - 0x10], xmm2
0x00000001408acefc: ret      
0x00000001408acefd: lea      r9, [rdx + r8]
0x00000001408acf01: cmp      rcx, rdx
0x00000001408acf04: cmovbe   r9, rcx
0x00000001408acf08: cmp      rcx, r9
0x00000001408acf0b: jb       0x1408ad350
0x00000001408acf11: cmp      dword ptr [rip + 0x5149c0], 3
0x00000001408acf18: jb       0x1408ad200
0x00000001408acf1e: cmp      r8, 0x2000
0x00000001408acf25: jbe      0x1408acf3d
0x00000001408acf27: cmp      r8, 0x180000
0x00000001408acf2e: ja       0x1408acf3d
0x00000001408acf30: test     byte ptr [rip + 0x516f11], 2
0x00000001408acf37: jne      0x1408acdb0
0x00000001408acf3d: vmovdqu  ymm0, ymmword ptr [rdx]
0x00000001408acf41: vmovdqu  ymm5, ymmword ptr [rdx + r8 - 0x20]
0x00000001408acf48: cmp      r8, 0x100
0x00000001408acf4f: jbe      0x1408ad018
0x00000001408acf55: mov      r9, rcx
0x00000001408acf58: and      r9, 0x1f
0x00000001408acf5c: sub      r9, 0x20
0x00000001408acf60: sub      rcx, r9
0x00000001408acf63: sub      rdx, r9
0x00000001408acf66: add      r8, r9
0x00000001408acf69: cmp      r8, 0x100
0x00000001408acf70: jbe      0x1408ad018
0x00000001408acf76: cmp      r8, 0x180000
0x00000001408acf7d: ja       0x1408ad0c0
0x00000001408acf83: nop      word ptr [rax + rax]
0x00000001408acf90: vmovdqu  ymm1, ymmword ptr [rdx]
0x00000001408acf94: vmovdqu  ymm2, ymmword ptr [rdx + 0x20]
0x00000001408acf99: vmovdqu  ymm3, ymmword ptr [rdx + 0x40]
0x00000001408acf9e: vmovdqu  ymm4, ymmword ptr [rdx + 0x60]
0x00000001408acfa3: vmovdqa  ymmword ptr [rcx], ymm1
0x00000001408acfa7: vmovdqa  ymmword ptr [rcx + 0x20], ymm2
0x00000001408acfac: vmovdqa  ymmword ptr [rcx + 0x40], ymm3
0x00000001408acfb1: vmovdqa  ymmword ptr [rcx + 0x60], ymm4
0x00000001408acfb6: vmovdqu  ymm1, ymmword ptr [rdx + 0x80]
0x00000001408acfbe: vmovdqu  ymm2, ymmword ptr [rdx + 0xa0]
0x00000001408acfc6: vmovdqu  ymm3, ymmword ptr [rdx + 0xc0]
0x00000001408acfce: vmovdqu  ymm4, ymmword ptr [rdx + 0xe0]
0x00000001408acfd6: vmovdqa  ymmword ptr [rcx + 0x80], ymm1
0x00000001408acfde: vmovdqa  ymmword ptr [rcx + 0xa0], ymm2
0x00000001408acfe6: vmovdqa  ymmword ptr [rcx + 0xc0], ymm3
0x00000001408acfee: vmovdqa  ymmword ptr [rcx + 0xe0], ymm4
0x00000001408acff6: add      rcx, 0x100
0x00000001408acffd: add      rdx, 0x100
0x00000001408ad004: sub      r8, 0x100
0x00000001408ad00b: cmp      r8, 0x100
0x00000001408ad012: jae      0x1408acf90
0x00000001408ad018: lea      r9, [r8 + 0x1f]
0x00000001408ad01c: and      r9, 0xffffffffffffffe0
0x00000001408ad020: mov      r11, r9
0x00000001408ad023: shr      r11, 5
0x00000001408ad027: mov      r11d, dword ptr [r10 + r11*4 + 0xbdd3e0]
0x00000001408ad02f: add      r11, r10
0x00000001408ad032: jmp      r11
0x00000001408ad035: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0x100]
0x00000001408ad03f: vmovdqu  ymmword ptr [rcx + r9 - 0x100], ymm1
0x00000001408ad049: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0xe0]
0x00000001408ad053: vmovdqu  ymmword ptr [rcx + r9 - 0xe0], ymm1
0x00000001408ad05d: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0xc0]
0x00000001408ad067: vmovdqu  ymmword ptr [rcx + r9 - 0xc0], ymm1
0x00000001408ad071: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0xa0]
0x00000001408ad07b: vmovdqu  ymmword ptr [rcx + r9 - 0xa0], ymm1
0x00000001408ad085: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0x80]
0x00000001408ad08c: vmovdqu  ymmword ptr [rcx + r9 - 0x80], ymm1
0x00000001408ad093: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0x60]
0x00000001408ad09a: vmovdqu  ymmword ptr [rcx + r9 - 0x60], ymm1
0x00000001408ad0a1: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0x40]
0x00000001408ad0a8: vmovdqu  ymmword ptr [rcx + r9 - 0x40], ymm1
0x00000001408ad0af: vmovdqu  ymmword ptr [rcx + r8 - 0x20], ymm5
0x00000001408ad0b6: vmovdqu  ymmword ptr [rax], ymm0
0x00000001408ad0ba: vzeroupper 
0x00000001408ad0bd: ret      
0x00000001408ad0be: nop      
0x00000001408ad0c0: vmovdqu  ymm1, ymmword ptr [rdx]
0x00000001408ad0c4: vmovdqu  ymm2, ymmword ptr [rdx + 0x20]
0x00000001408ad0c9: vmovdqu  ymm3, ymmword ptr [rdx + 0x40]
0x00000001408ad0ce: vmovdqu  ymm4, ymmword ptr [rdx + 0x60]
0x00000001408ad0d3: vmovntdq ymmword ptr [rcx], ymm1
0x00000001408ad0d7: vmovntdq ymmword ptr [rcx + 0x20], ymm2
0x00000001408ad0dc: vmovntdq ymmword ptr [rcx + 0x40], ymm3
0x00000001408ad0e1: vmovntdq ymmword ptr [rcx + 0x60], ymm4
0x00000001408ad0e6: vmovdqu  ymm1, ymmword ptr [rdx + 0x80]
0x00000001408ad0ee: vmovdqu  ymm2, ymmword ptr [rdx + 0xa0]
0x00000001408ad0f6: vmovdqu  ymm3, ymmword ptr [rdx + 0xc0]
0x00000001408ad0fe: vmovdqu  ymm4, ymmword ptr [rdx + 0xe0]
0x00000001408ad106: vmovntdq ymmword ptr [rcx + 0x80], ymm1
0x00000001408ad10e: vmovntdq ymmword ptr [rcx + 0xa0], ymm2
0x00000001408ad116: vmovntdq ymmword ptr [rcx + 0xc0], ymm3
0x00000001408ad11e: vmovntdq ymmword ptr [rcx + 0xe0], ymm4
0x00000001408ad126: add      rcx, 0x100
0x00000001408ad12d: add      rdx, 0x100
0x00000001408ad134: sub      r8, 0x100
0x00000001408ad13b: cmp      r8, 0x100
0x00000001408ad142: jae      0x1408ad0c0
0x00000001408ad148: lea      r9, [r8 + 0x1f]
0x00000001408ad14c: and      r9, 0xffffffffffffffe0
0x00000001408ad150: mov      r11, r9
0x00000001408ad153: shr      r11, 5
0x00000001408ad157: mov      r11d, dword ptr [r10 + r11*4 + 0xbdd404]
0x00000001408ad15f: add      r11, r10
0x00000001408ad162: jmp      r11
0x00000001408ad165: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0x100]
0x00000001408ad16f: vmovntdq ymmword ptr [rcx + r9 - 0x100], ymm1
0x00000001408ad179: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0xe0]
0x00000001408ad183: vmovntdq ymmword ptr [rcx + r9 - 0xe0], ymm1
0x00000001408ad18d: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0xc0]
0x00000001408ad197: vmovntdq ymmword ptr [rcx + r9 - 0xc0], ymm1
0x00000001408ad1a1: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0xa0]
0x00000001408ad1ab: vmovntdq ymmword ptr [rcx + r9 - 0xa0], ymm1
0x00000001408ad1b5: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0x80]
0x00000001408ad1bc: vmovntdq ymmword ptr [rcx + r9 - 0x80], ymm1
0x00000001408ad1c3: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0x60]
0x00000001408ad1ca: vmovntdq ymmword ptr [rcx + r9 - 0x60], ymm1
0x00000001408ad1d1: vmovdqu  ymm1, ymmword ptr [rdx + r9 - 0x40]
0x00000001408ad1d8: vmovntdq ymmword ptr [rcx + r9 - 0x40], ymm1
0x00000001408ad1df: vmovdqu  ymmword ptr [rcx + r8 - 0x20], ymm5
0x00000001408ad1e6: vmovdqu  ymmword ptr [rax], ymm0
0x00000001408ad1ea: sfence   
0x00000001408ad1ed: vzeroupper 
0x00000001408ad1f0: ret      
0x00000001408ad1f1: nop      word ptr [rax + rax]
0x00000001408ad200: cmp      r8, 0x800
0x00000001408ad207: jbe      0x1408ad216
0x00000001408ad209: test     byte ptr [rip + 0x516c38], 2
0x00000001408ad210: jne      0x1408acdb0
0x00000001408ad216: movdqu   xmm0, xmmword ptr [rdx]
0x00000001408ad21a: movdqu   xmm5, xmmword ptr [rdx + r8 - 0x10]
0x00000001408ad221: cmp      r8, 0x80
0x00000001408ad228: jbe      0x1408ad2bc
0x00000001408ad22e: mov      r9, rcx
0x00000001408ad231: and      r9, 0xf
0x00000001408ad235: sub      r9, 0x10
0x00000001408ad239: sub      rcx, r9
0x00000001408ad23c: sub      rdx, r9
0x00000001408ad23f: add      r8, r9
0x00000001408ad242: cmp      r8, 0x80
0x00000001408ad249: jbe      0x1408ad2bc
0x00000001408ad24b: nop      dword ptr [rax + rax]
0x00000001408ad250: movdqu   xmm1, xmmword ptr [rdx]
0x00000001408ad254: movdqu   xmm2, xmmword ptr [rdx + 0x10]
0x00000001408ad259: movdqu   xmm3, xmmword ptr [rdx + 0x20]
0x00000001408ad25e: movdqu   xmm4, xmmword ptr [rdx + 0x30]
0x00000001408ad263: movdqa   xmmword ptr [rcx], xmm1
0x00000001408ad267: movdqa   xmmword ptr [rcx + 0x10], xmm2
0x00000001408ad26c: movdqa   xmmword ptr [rcx + 0x20], xmm3
0x00000001408ad271: movdqa   xmmword ptr [rcx + 0x30], xmm4
0x00000001408ad276: movdqu   xmm1, xmmword ptr [rdx + 0x40]
0x00000001408ad27b: movdqu   xmm2, xmmword ptr [rdx + 0x50]
0x00000001408ad280: movdqu   xmm3, xmmword ptr [rdx + 0x60]
0x00000001408ad285: movdqu   xmm4, xmmword ptr [rdx + 0x70]
0x00000001408ad28a: movdqa   xmmword ptr [rcx + 0x40], xmm1
0x00000001408ad28f: movdqa   xmmword ptr [rcx + 0x50], xmm2
0x00000001408ad294: movdqa   xmmword ptr [rcx + 0x60], xmm3
0x00000001408ad299: movdqa   xmmword ptr [rcx + 0x70], xmm4
0x00000001408ad29e: add      rcx, 0x80
0x00000001408ad2a5: add      rdx, 0x80
0x00000001408ad2ac: sub      r8, 0x80
0x00000001408ad2b3: cmp      r8, 0x80
0x00000001408ad2ba: jae      0x1408ad250
0x00000001408ad2bc: lea      r9, [r8 + 0xf]
0x00000001408ad2c0: and      r9, 0xfffffffffffffff0
0x00000001408ad2c4: mov      r11, r9
0x00000001408ad2c7: shr      r11, 4
0x00000001408ad2cb: mov      r11d, dword ptr [r10 + r11*4 + 0xbdd428]
0x00000001408ad2d3: add      r11, r10
0x00000001408ad2d6: jmp      r11
0x00000001408ad2d9: movdqu   xmm1, xmmword ptr [rdx + r9 - 0x80]
0x00000001408ad2e0: movdqu   xmmword ptr [rcx + r9 - 0x80], xmm1
0x00000001408ad2e7: movdqu   xmm1, xmmword ptr [rdx + r9 - 0x70]
0x00000001408ad2ee: movdqu   xmmword ptr [rcx + r9 - 0x70], xmm1
0x00000001408ad2f5: movdqu   xmm1, xmmword ptr [rdx + r9 - 0x60]
0x00000001408ad2fc: movdqu   xmmword ptr [rcx + r9 - 0x60], xmm1
0x00000001408ad303: movdqu   xmm1, xmmword ptr [rdx + r9 - 0x50]
0x00000001408ad30a: movdqu   xmmword ptr [rcx + r9 - 0x50], xmm1
0x00000001408ad311: movdqu   xmm1, xmmword ptr [rdx + r9 - 0x40]
0x00000001408ad318: movdqu   xmmword ptr [rcx + r9 - 0x40], xmm1
0x00000001408ad31f: movdqu   xmm1, xmmword ptr [rdx + r9 - 0x30]
0x00000001408ad326: movdqu   xmmword ptr [rcx + r9 - 0x30], xmm1
0x00000001408ad32d: movdqu   xmm1, xmmword ptr [rdx + r9 - 0x20]
0x00000001408ad334: movdqu   xmmword ptr [rcx + r9 - 0x20], xmm1
0x00000001408ad33b: movdqu   xmmword ptr [rcx + r8 - 0x10], xmm5
0x00000001408ad342: movdqu   xmmword ptr [rax], xmm0
0x00000001408ad346: ret      
0x00000001408ad347: nop      word ptr [rax + rax]
0x00000001408ad350: movups   xmm2, xmmword ptr [rdx]
0x00000001408ad353: sub      rdx, rcx
0x00000001408ad356: add      rcx, r8
0x00000001408ad359: movups   xmm0, xmmword ptr [rcx + rdx - 0x10]
0x00000001408ad35e: sub      rcx, 0x10
0x00000001408ad362: sub      r8, 0x10
0x00000001408ad366: test     cl, 0xf
0x00000001408ad369: je       0x1408ad383
0x00000001408ad36b: mov      r9, rcx
0x00000001408ad36e: and      rcx, 0xfffffffffffffff0
0x00000001408ad372: movups   xmm1, xmm0
0x00000001408ad375: movups   xmm0, xmmword ptr [rcx + rdx]
0x00000001408ad379: movups   xmmword ptr [r9], xmm1
0x00000001408ad37d: mov      r8, rcx
0x00000001408ad380: sub      r8, rax
0x00000001408ad383: mov      r9, r8
0x00000001408ad386: shr      r9, 7
0x00000001408ad38a: je       0x1408ad3fd
0x00000001408ad38c: movaps   xmmword ptr [rcx], xmm0
0x00000001408ad38f: jmp      0x1408ad3a7
0x00000001408ad391: nop      word ptr [rax + rax]
0x00000001408ad3a0: movaps   xmmword ptr [rcx + 0x10], xmm0
0x00000001408ad3a4: movaps   xmmword ptr [rcx], xmm1
0x00000001408ad3a7: movups   xmm0, xmmword ptr [rcx + rdx - 0x10]
0x00000001408ad3ac: movups   xmm1, xmmword ptr [rcx + rdx - 0x20]
0x00000001408ad3b1: sub      rcx, 0x80
0x00000001408ad3b8: movaps   xmmword ptr [rcx + 0x70], xmm0
0x00000001408ad3bc: movaps   xmmword ptr [rcx + 0x60], xmm1
0x00000001408ad3c0: movups   xmm0, xmmword ptr [rcx + rdx + 0x50]
0x00000001408ad3c5: movups   xmm1, xmmword ptr [rcx + rdx + 0x40]
0x00000001408ad3ca: dec      r9
0x00000001408ad3cd: movaps   xmmword ptr [rcx + 0x50], xmm0
0x00000001408ad3d1: movaps   xmmword ptr [rcx + 0x40], xmm1
0x00000001408ad3d5: movups   xmm0, xmmword ptr [rcx + rdx + 0x30]
0x00000001408ad3da: movups   xmm1, xmmword ptr [rcx + rdx + 0x20]
0x00000001408ad3df: movaps   xmmword ptr [rcx + 0x30], xmm0
0x00000001408ad3e3: movaps   xmmword ptr [rcx + 0x20], xmm1
0x00000001408ad3e7: movups   xmm0, xmmword ptr [rcx + rdx + 0x10]
0x00000001408ad3ec: movups   xmm1, xmmword ptr [rcx + rdx]
0x00000001408ad3f0: jne      0x1408ad3a0
0x00000001408ad3f2: movaps   xmmword ptr [rcx + 0x10], xmm0
0x00000001408ad3f6: and      r8, 0x7f
0x00000001408ad3fa: movaps   xmm0, xmm1
0x00000001408ad3fd: mov      r9, r8
0x00000001408ad400: shr      r9, 4
0x00000001408ad404: je       0x1408ad420
0x00000001408ad406: nop      word ptr [rax + rax]
0x00000001408ad410: movups   xmmword ptr [rcx], xmm0
0x00000001408ad413: sub      rcx, 0x10
0x00000001408ad417: movups   xmm0, xmmword ptr [rcx + rdx]
0x00000001408ad41b: dec      r9
0x00000001408ad41e: jne      0x1408ad410
0x00000001408ad420: and      r8, 0xf
0x00000001408ad424: je       0x1408ad429
0x00000001408ad426: movups   xmmword ptr [rax], xmm2
0x00000001408ad429: movups   xmmword ptr [rcx], xmm0
0x00000001408ad42c: ret      
