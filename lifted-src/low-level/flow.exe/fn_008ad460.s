; instruction-faithful x86-64 fallback for flow.exe rva=0x8ad460-0x8ad7e8
0x00000001408ad460: mov      rax, rcx
0x00000001408ad463: mov      r9, rcx
0x00000001408ad466: lea      r10, [rip - 0x8ad46d]
0x00000001408ad46d: movzx    edx, dl
0x00000001408ad470: movabs   r11, 0x101010101010101
0x00000001408ad47a: imul     r11, rdx
0x00000001408ad47e: movq     xmm0, r11
0x00000001408ad483: cmp      r8, 0xf
0x00000001408ad487: ja       0x1408ad510
0x00000001408ad48d: nop      dword ptr [rax]
0x00000001408ad490: add      rcx, r8
0x00000001408ad493: mov      r9d, dword ptr [r10 + r8*4 + 0xbdd450]
0x00000001408ad49b: add      r9, r10
0x00000001408ad49e: jmp      r9
0x00000001408ad4a1: mov      qword ptr [rcx - 0xf], r11
0x00000001408ad4a5: mov      dword ptr [rcx - 7], r11d
0x00000001408ad4a9: mov      word ptr [rcx - 3], r11w
0x00000001408ad4ae: mov      byte ptr [rcx - 1], r11b
0x00000001408ad4b2: ret      
0x00000001408ad4b3: mov      qword ptr [rcx - 0xe], r11
0x00000001408ad4b7: mov      dword ptr [rcx - 6], r11d
0x00000001408ad4bb: mov      word ptr [rcx - 2], r11w
0x00000001408ad4c0: ret      
0x00000001408ad4c1: nop      word ptr [rax + rax]
0x00000001408ad4d0: mov      qword ptr [rcx - 0xd], r11
0x00000001408ad4d4: mov      dword ptr [rcx - 5], r11d
0x00000001408ad4d8: mov      byte ptr [rcx - 1], r11b
0x00000001408ad4dc: ret      
0x00000001408ad4dd: nop      dword ptr [rax]
0x00000001408ad4e0: mov      qword ptr [rcx - 0xc], r11
0x00000001408ad4e4: mov      dword ptr [rcx - 4], r11d
0x00000001408ad4e8: ret      
0x00000001408ad4e9: mov      qword ptr [rcx - 0xb], r11
0x00000001408ad4ed: mov      word ptr [rcx - 3], r11w
0x00000001408ad4f2: mov      byte ptr [rcx - 1], r11b
0x00000001408ad4f6: ret      
0x00000001408ad4f7: mov      qword ptr [rcx - 9], r11
0x00000001408ad4fb: mov      byte ptr [rcx - 1], r11b
0x00000001408ad4ff: ret      
0x00000001408ad500: mov      qword ptr [rcx - 0xa], r11
0x00000001408ad504: mov      word ptr [rcx - 2], r11w
0x00000001408ad509: ret      
0x00000001408ad50a: mov      qword ptr [rcx - 8], r11
0x00000001408ad50e: ret      
0x00000001408ad50f: nop      
0x00000001408ad510: punpcklqdq xmm0, xmm0
0x00000001408ad514: cmp      r8, 0x20
0x00000001408ad518: ja       0x1408ad526
0x00000001408ad51a: movdqu   xmmword ptr [rcx], xmm0
0x00000001408ad51e: movdqu   xmmword ptr [rcx + r8 - 0x10], xmm0
0x00000001408ad525: ret      
0x00000001408ad526: cmp      dword ptr [rip + 0x5143ab], 3
0x00000001408ad52d: jb       0x1408ad710
0x00000001408ad533: cmp      r8, qword ptr [rip + 0x5143a6]
0x00000001408ad53a: jbe      0x1408ad552
0x00000001408ad53c: cmp      r8, qword ptr [rip + 0x5143a5]
0x00000001408ad543: ja       0x1408ad552
0x00000001408ad545: test     byte ptr [rip + 0x5168fc], 2
0x00000001408ad54c: jne      0x1408ad450
0x00000001408ad552: vinsertf128 ymm0, ymm0, xmm0, 1
0x00000001408ad558: mov      r9, rcx
0x00000001408ad55b: and      r9, 0x1f
0x00000001408ad55f: sub      r9, 0x20
0x00000001408ad563: sub      rcx, r9
0x00000001408ad566: sub      rdx, r9
0x00000001408ad569: add      r8, r9
0x00000001408ad56c: cmp      r8, 0x100
0x00000001408ad573: jbe      0x1408ad5da
0x00000001408ad575: cmp      r8, qword ptr [rip + 0x51436c]
0x00000001408ad57c: ja       0x1408ad650
0x00000001408ad582: nop      word ptr [rax + rax]
0x00000001408ad590: vmovdqa  ymmword ptr [rcx], ymm0
0x00000001408ad594: vmovdqa  ymmword ptr [rcx + 0x20], ymm0
0x00000001408ad599: vmovdqa  ymmword ptr [rcx + 0x40], ymm0
0x00000001408ad59e: vmovdqa  ymmword ptr [rcx + 0x60], ymm0
0x00000001408ad5a3: vmovdqa  ymmword ptr [rcx + 0x80], ymm0
0x00000001408ad5ab: vmovdqa  ymmword ptr [rcx + 0xa0], ymm0
0x00000001408ad5b3: vmovdqa  ymmword ptr [rcx + 0xc0], ymm0
0x00000001408ad5bb: vmovdqa  ymmword ptr [rcx + 0xe0], ymm0
0x00000001408ad5c3: add      rcx, 0x100
0x00000001408ad5ca: sub      r8, 0x100
0x00000001408ad5d1: cmp      r8, 0x100
0x00000001408ad5d8: jae      0x1408ad590
0x00000001408ad5da: lea      r9, [r8 + 0x1f]
0x00000001408ad5de: and      r9, 0xffffffffffffffe0
0x00000001408ad5e2: mov      r11, r9
0x00000001408ad5e5: shr      r11, 5
0x00000001408ad5e9: mov      r11d, dword ptr [r10 + r11*4 + 0xbdd490]
0x00000001408ad5f1: add      r11, r10
0x00000001408ad5f4: jmp      r11
0x00000001408ad5f7: vmovdqu  ymmword ptr [rcx + r9 - 0x100], ymm0
0x00000001408ad601: vmovdqu  ymmword ptr [rcx + r9 - 0xe0], ymm0
0x00000001408ad60b: vmovdqu  ymmword ptr [rcx + r9 - 0xc0], ymm0
0x00000001408ad615: vmovdqu  ymmword ptr [rcx + r9 - 0xa0], ymm0
0x00000001408ad61f: vmovdqu  ymmword ptr [rcx + r9 - 0x80], ymm0
0x00000001408ad626: vmovdqu  ymmword ptr [rcx + r9 - 0x60], ymm0
0x00000001408ad62d: vmovdqu  ymmword ptr [rcx + r9 - 0x40], ymm0
0x00000001408ad634: vmovdqu  ymmword ptr [rcx + r8 - 0x20], ymm0
0x00000001408ad63b: vmovdqu  ymmword ptr [rax], ymm0
0x00000001408ad63f: vzeroupper 
0x00000001408ad642: ret      
0x00000001408ad643: nop      word ptr [rax + rax]
0x00000001408ad650: vmovntdq ymmword ptr [rcx], ymm0
0x00000001408ad654: vmovntdq ymmword ptr [rcx + 0x20], ymm0
0x00000001408ad659: vmovntdq ymmword ptr [rcx + 0x40], ymm0
0x00000001408ad65e: vmovntdq ymmword ptr [rcx + 0x60], ymm0
0x00000001408ad663: vmovntdq ymmword ptr [rcx + 0x80], ymm0
0x00000001408ad66b: vmovntdq ymmword ptr [rcx + 0xa0], ymm0
0x00000001408ad673: vmovntdq ymmword ptr [rcx + 0xc0], ymm0
0x00000001408ad67b: vmovntdq ymmword ptr [rcx + 0xe0], ymm0
0x00000001408ad683: add      rcx, 0x100
0x00000001408ad68a: sub      r8, 0x100
0x00000001408ad691: cmp      r8, 0x100
0x00000001408ad698: jae      0x1408ad650
0x00000001408ad69a: lea      r9, [r8 + 0x1f]
0x00000001408ad69e: and      r9, 0xffffffffffffffe0
0x00000001408ad6a2: mov      r11, r9
0x00000001408ad6a5: shr      r11, 5
0x00000001408ad6a9: mov      r11d, dword ptr [r10 + r11*4 + 0xbdd4b4]
0x00000001408ad6b1: add      r11, r10
0x00000001408ad6b4: jmp      r11
0x00000001408ad6b7: vmovntdq ymmword ptr [rcx + r9 - 0x100], ymm0
0x00000001408ad6c1: vmovntdq ymmword ptr [rcx + r9 - 0xe0], ymm0
0x00000001408ad6cb: vmovntdq ymmword ptr [rcx + r9 - 0xc0], ymm0
0x00000001408ad6d5: vmovntdq ymmword ptr [rcx + r9 - 0xa0], ymm0
0x00000001408ad6df: vmovntdq ymmword ptr [rcx + r9 - 0x80], ymm0
0x00000001408ad6e6: vmovntdq ymmword ptr [rcx + r9 - 0x60], ymm0
0x00000001408ad6ed: vmovntdq ymmword ptr [rcx + r9 - 0x40], ymm0
0x00000001408ad6f4: vmovdqu  ymmword ptr [rcx + r8 - 0x20], ymm0
0x00000001408ad6fb: vmovdqu  ymmword ptr [rax], ymm0
0x00000001408ad6ff: sfence   
0x00000001408ad702: vzeroupper 
0x00000001408ad705: ret      
0x00000001408ad706: nop      word ptr [rax + rax]
0x00000001408ad710: cmp      r8, qword ptr [rip + 0x5141c9]
0x00000001408ad717: jbe      0x1408ad726
0x00000001408ad719: test     byte ptr [rip + 0x516728], 2
0x00000001408ad720: jne      0x1408ad450
0x00000001408ad726: mov      r9, rcx
0x00000001408ad729: and      r9, 0xf
0x00000001408ad72d: sub      r9, 0x10
0x00000001408ad731: sub      rcx, r9
0x00000001408ad734: sub      rdx, r9
0x00000001408ad737: add      r8, r9
0x00000001408ad73a: cmp      r8, 0x80
0x00000001408ad741: jbe      0x1408ad78e
0x00000001408ad743: nop      word ptr [rax + rax]
0x00000001408ad750: movdqa   xmmword ptr [rcx], xmm0
0x00000001408ad754: movdqa   xmmword ptr [rcx + 0x10], xmm0
0x00000001408ad759: movdqa   xmmword ptr [rcx + 0x20], xmm0
0x00000001408ad75e: movdqa   xmmword ptr [rcx + 0x30], xmm0
0x00000001408ad763: movdqa   xmmword ptr [rcx + 0x40], xmm0
0x00000001408ad768: movdqa   xmmword ptr [rcx + 0x50], xmm0
0x00000001408ad76d: movdqa   xmmword ptr [rcx + 0x60], xmm0
0x00000001408ad772: movdqa   xmmword ptr [rcx + 0x70], xmm0
0x00000001408ad777: add      rcx, 0x80
0x00000001408ad77e: sub      r8, 0x80
0x00000001408ad785: cmp      r8, 0x80
0x00000001408ad78c: jae      0x1408ad750
0x00000001408ad78e: lea      r9, [r8 + 0xf]
0x00000001408ad792: and      r9, 0xfffffffffffffff0
0x00000001408ad796: mov      r11, r9
0x00000001408ad799: shr      r11, 4
0x00000001408ad79d: mov      r11d, dword ptr [r10 + r11*4 + 0xbdd4d8]
0x00000001408ad7a5: add      r11, r10
0x00000001408ad7a8: jmp      r11
0x00000001408ad7ab: movdqu   xmmword ptr [rcx + r9 - 0x80], xmm0
0x00000001408ad7b2: movdqu   xmmword ptr [rcx + r9 - 0x70], xmm0
0x00000001408ad7b9: movdqu   xmmword ptr [rcx + r9 - 0x60], xmm0
0x00000001408ad7c0: movdqu   xmmword ptr [rcx + r9 - 0x50], xmm0
0x00000001408ad7c7: movdqu   xmmword ptr [rcx + r9 - 0x40], xmm0
0x00000001408ad7ce: movdqu   xmmword ptr [rcx + r9 - 0x30], xmm0
0x00000001408ad7d5: movdqu   xmmword ptr [rcx + r9 - 0x20], xmm0
0x00000001408ad7dc: movdqu   xmmword ptr [rcx + r8 - 0x10], xmm0
0x00000001408ad7e3: movdqu   xmmword ptr [rax], xmm0
0x00000001408ad7e7: ret      
