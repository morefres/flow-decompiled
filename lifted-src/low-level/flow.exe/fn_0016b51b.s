; instruction-faithful x86-64 fallback for flow.exe rva=0x16b51b-0x16c682
0x000000014016b51b: push     rbp
0x000000014016b51c: push     r15
0x000000014016b51e: push     r14
0x000000014016b520: push     r13
0x000000014016b522: push     r12
0x000000014016b524: push     rsi
0x000000014016b525: push     rdi
0x000000014016b526: push     rbx
0x000000014016b527: sub      rsp, 0x898
0x000000014016b52e: lea      rbp, [rsp + 0x80]
0x000000014016b536: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x000000014016b541: mov      rdi, rcx
0x000000014016b544: movzx    eax, byte ptr [rcx + 0x14b0]
0x000000014016b54b: lea      rcx, [rip + 0xa3294a]
0x000000014016b552: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016b556: add      rax, rcx
0x000000014016b559: mov      qword ptr [rbp + 0x800], rdi
0x000000014016b560: jmp      rax
0x000000014016b562: mov      word ptr [rdi + 0x14b1], 0x101
0x000000014016b56b: mov      byte ptr [rdi + 0x14b3], 1
0x000000014016b572: lea      rdx, [rdi + 0x188]
0x000000014016b579: lea      rsi, [rdi + 0xb18]
0x000000014016b580: mov      r8d, 0x990
0x000000014016b586: mov      rcx, rsi
0x000000014016b589: call     0x1408acdc0
0x000000014016b58e: movzx    eax, byte ptr [rdi + 0x14a0]
0x000000014016b595: lea      rcx, [rip + 0xa32910]
0x000000014016b59c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016b5a0: add      rax, rcx
0x000000014016b5a3: jmp      rax
0x000000014016b5a5: lea      rsi, [rdi + 0xb18]
0x000000014016b5ac: movzx    eax, byte ptr [rdi + 0x14a0]
0x000000014016b5b3: lea      rcx, [rip + 0xa328f2]
0x000000014016b5ba: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016b5be: add      rax, rcx
0x000000014016b5c1: jmp      rax
0x000000014016b5c3: mov      byte ptr [rdi + 0x14a1], 0
0x000000014016b5ca: lea      rcx, [rbp + 0x438]
0x000000014016b5d1: mov      qword ptr [rbp + 0x7f0], rsi
0x000000014016b5d8: mov      rdx, rsi
0x000000014016b5db: call     0x14003c40e
0x000000014016b5e0: nop      
0x000000014016b5e1: mov      rdx, qword ptr [rbp + 0x800]
0x000000014016b5e8: lea      r8, [rdx + 0xd18]
0x000000014016b5ef: mov      rbx, qword ptr [rbp + 0x438]
0x000000014016b5f6: movzx    eax, byte ptr [rbp + 0x447]
0x000000014016b5fd: shl      eax, 0x10
0x000000014016b600: movzx    ecx, word ptr [rbp + 0x445]
0x000000014016b607: or       ecx, eax
0x000000014016b609: shl      rcx, 0x20
0x000000014016b60d: mov      r13d, dword ptr [rbp + 0x441]
0x000000014016b614: or       r13, rcx
0x000000014016b617: mov      al, byte ptr [rbp + 0x440]
0x000000014016b61d: mov      r15, qword ptr [rbp + 0x448]
0x000000014016b624: mov      r14, qword ptr [rbp + 0x450]
0x000000014016b62b: mov      r12, qword ptr [rbp + 0x458]
0x000000014016b632: cmp      rbx, -1
0x000000014016b636: mov      qword ptr [rbp + 0x7d0], r8
0x000000014016b63d: je       0x14016b99a
0x000000014016b643: lea      rsi, [rbp + 0x460]
0x000000014016b64a: lea      rdi, [rbp + 8]
0x000000014016b64e: mov      r8d, 0x1f0
0x000000014016b654: mov      rcx, rdi
0x000000014016b657: mov      rdx, rsi
0x000000014016b65a: mov      byte ptr [rbp + 0x7e8], al
0x000000014016b660: call     0x1408acdc0
0x000000014016b665: mov      dword ptr [rdi - 0x1f], r13d
0x000000014016b669: mov      rax, r13
0x000000014016b66c: shr      rax, 0x30
0x000000014016b670: mov      byte ptr [rdi - 0x19], al
0x000000014016b673: shr      r13, 0x20
0x000000014016b677: mov      word ptr [rdi - 0x1b], r13w
0x000000014016b67c: mov      qword ptr [rdi - 0x18], r15
0x000000014016b680: mov      qword ptr [rdi - 0x10], r14
0x000000014016b684: mov      qword ptr [rdi - 8], r12
0x000000014016b688: mov      qword ptr [rdi - 0x28], rbx
0x000000014016b68c: mov      al, byte ptr [rbp + 0x7e8]
0x000000014016b692: mov      byte ptr [rdi - 0x20], al
0x000000014016b695: mov      qword ptr [rsi + 8], 0
0x000000014016b69d: lea      r15, [rip + 0x7b15f0]
0x000000014016b6a4: mov      qword ptr [rsi - 0x28], r15
0x000000014016b6a8: mov      qword ptr [rsi - 0x20], 0x14
0x000000014016b6b0: lea      rax, [rip + 0xa121c1]
0x000000014016b6b7: mov      qword ptr [rsi - 0x18], rax
0x000000014016b6bb: mov      qword ptr [rsi - 0x10], 5
0x000000014016b6c3: mov      rax, qword ptr [rbp + 0x7f0]
0x000000014016b6ca: mov      qword ptr [rsi - 8], rax
0x000000014016b6ce: mov      r14, qword ptr [rbp + 0x7d0]
0x000000014016b6d5: mov      qword ptr [rsi], r14
0x000000014016b6d8: lea      rcx, [rbp + 0x220]
0x000000014016b6df: lea      rdx, [rbp + 0x438]
0x000000014016b6e6: call     0x14003c6b0
0x000000014016b6eb: nop      
0x000000014016b6ec: mov      r12b, byte ptr [rbp + 0x220]
0x000000014016b6f3: cmp      r12b, 0xff
0x000000014016b6f7: je       0x14016bbe9
0x000000014016b6fd: movzx    edi, byte ptr [rbp + 0x227]
0x000000014016b704: movzx    esi, word ptr [rbp + 0x225]
0x000000014016b70b: mov      r13d, dword ptr [rbp + 0x221]
0x000000014016b712: mov      rbx, qword ptr [rbp + 0x228]
0x000000014016b719: mov      r14, qword ptr [rbp + 0x230]
0x000000014016b720: mov      r15, qword ptr [rbp + 0x238]
0x000000014016b727: lea      rcx, [rbp - 0x20]
0x000000014016b72b: call     0x140038ea9
0x000000014016b730: nop      
0x000000014016b731: shl      edi, 0x10
0x000000014016b734: or       esi, edi
0x000000014016b736: shl      rsi, 0x20
0x000000014016b73a: or       r13, rsi
0x000000014016b73d: jmp      0x14016c2d7
0x000000014016b742: mov      qword ptr [rbp + 0x7f0], rsi
0x000000014016b749: lea      rdx, [rdi + 0x1498]
0x000000014016b750: movzx    eax, byte ptr [rdi + 0x1498]
0x000000014016b757: lea      r14, [rdi + 0xfa8]
0x000000014016b75e: lea      rcx, [rip + 0xa32757]
0x000000014016b765: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016b769: add      rax, rcx
0x000000014016b76c: mov      qword ptr [rbp + 0x7e8], rdx
0x000000014016b773: jmp      rax
0x000000014016b775: lea      rcx, [rdi + 0x1220]
0x000000014016b77c: mov      r8d, 0x278
0x000000014016b782: mov      rdx, r14
0x000000014016b785: call     0x1408acdc0
0x000000014016b78a: mov      qword ptr [rbp + 0x7d8], r14
0x000000014016b791: lea      rdx, [rdi + 0x1220]
0x000000014016b798: movzx    eax, byte ptr [rdi + 0x1490]
0x000000014016b79f: test     eax, eax
0x000000014016b7a1: mov      qword ptr [rbp + 0x7d0], rdx
0x000000014016b7a8: jne      0x14016c5bb
0x000000014016b7ae: lea      rsi, [rbp + 0x220]
0x000000014016b7b5: mov      r8d, 0x218
0x000000014016b7bb: mov      rcx, rsi
0x000000014016b7be: call     0x1408acdc0
0x000000014016b7c3: mov      rax, qword ptr [rdi + 0x1448]
0x000000014016b7ca: lea      r8, [rbp + 0x200]
0x000000014016b7d1: mov      qword ptr [r8 + 0x10], rax
0x000000014016b7d5: movups   xmm0, xmmword ptr [rdi + 0x1438]
0x000000014016b7dc: movaps   xmmword ptr [r8], xmm0
0x000000014016b7e0: movups   xmm0, xmmword ptr [rdi + 0x1450]
0x000000014016b7e7: movups   xmm1, xmmword ptr [rdi + 0x1460]
0x000000014016b7ee: movups   xmm2, xmmword ptr [rdi + 0x1470]
0x000000014016b7f5: movups   xmm3, xmmword ptr [rdi + 0x1480]
0x000000014016b7fc: movaps   xmmword ptr [rbp + 0x7b0], xmm3
0x000000014016b803: movaps   xmmword ptr [rbp + 0x7a0], xmm2
0x000000014016b80a: movaps   xmmword ptr [rbp + 0x790], xmm1
0x000000014016b811: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014016b818: lea      rcx, [rbp + 0x438]
0x000000014016b81f: mov      rdx, rsi
0x000000014016b822: call     0x1400ef453
0x000000014016b827: nop      
0x000000014016b828: mov      r15, qword ptr [rbp + 0x438]
0x000000014016b82f: mov      r14, qword ptr [rbp + 0x440]
0x000000014016b836: movups   xmm0, xmmword ptr [rbp + 0x448]
0x000000014016b83d: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014016b844: movups   xmm0, xmmword ptr [rbp + 0x458]
0x000000014016b84b: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014016b852: movups   xmm0, xmmword ptr [rbp + 0x468]
0x000000014016b859: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014016b860: cmp      r15, -1
0x000000014016b864: je       0x14016b932
0x000000014016b86a: lea      rdi, [rbp + 0x478]
0x000000014016b871: lea      rbx, [rbp + 0x20]
0x000000014016b875: mov      r8d, 0x1d8
0x000000014016b87b: mov      rcx, rbx
0x000000014016b87e: mov      rdx, rdi
0x000000014016b881: call     0x1408acdc0
0x000000014016b886: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014016b88d: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014016b894: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014016b89b: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014016b89f: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014016b8a3: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014016b8a7: mov      qword ptr [rbx - 0x40], r15
0x000000014016b8ab: mov      qword ptr [rbx - 0x38], r14
0x000000014016b8af: mov      eax, dword ptr [rbx + 0x48]
0x000000014016b8b2: mov      dword ptr [rdi + 8], eax
0x000000014016b8b5: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014016b8bc: movaps   xmm1, xmmword ptr [rbp + 0x790]
0x000000014016b8c3: movaps   xmm2, xmmword ptr [rbp + 0x7a0]
0x000000014016b8ca: movaps   xmm3, xmmword ptr [rbp + 0x7b0]
0x000000014016b8d1: movups   xmmword ptr [rdi - 0x38], xmm0
0x000000014016b8d5: movups   xmmword ptr [rdi - 0x28], xmm1
0x000000014016b8d9: movups   xmmword ptr [rdi - 0x18], xmm2
0x000000014016b8dd: movups   xmmword ptr [rdi - 8], xmm3
0x000000014016b8e1: mov      byte ptr [rdi - 0x40], 0x20
0x000000014016b8e5: lea      rcx, [rbp + 0x688]
0x000000014016b8ec: lea      rdx, [rbp - 0x20]
0x000000014016b8f0: lea      r8, [rbp + 0x438]
0x000000014016b8f7: call     0x1407d80cd
0x000000014016b8fc: nop      
0x000000014016b8fd: cmp      dword ptr [rbp + 0x688], -1
0x000000014016b904: je       0x14016b9a8
0x000000014016b90a: mov      rax, qword ptr [rbp + 0x698]
0x000000014016b911: mov      qword ptr [rbp + 0x750], rax
0x000000014016b918: movups   xmm0, xmmword ptr [rbp + 0x688]
0x000000014016b91f: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014016b926: movabs   r14, 0x8000000000000000
0x000000014016b930: jmp      0x14016b9af
0x000000014016b932: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014016b939: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014016b940: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014016b947: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014016b94e: movaps   xmmword ptr [rbp + 0x750], xmm1
0x000000014016b955: movaps   xmmword ptr [rbp + 0x760], xmm2
0x000000014016b95c: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014016b963: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014016b96a: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014016b971: mov      rdx, qword ptr [rbp + 0x800]
0x000000014016b978: mov      byte ptr [rdx + 0x1490], 1
0x000000014016b97f: cmp      r14, -2
0x000000014016b983: jne      0x14016b9f1
0x000000014016b985: mov      cl, 3
0x000000014016b987: mov      byte ptr [rdx + 0x1498], cl
0x000000014016b98d: mov      byte ptr [rdx + 0x14a0], cl
0x000000014016b993: mov      al, 1
0x000000014016b995: jmp      0x14016c3d2
0x000000014016b99a: mov      rbx, r15
0x000000014016b99d: mov      r15, r12
0x000000014016b9a0: mov      r12d, eax
0x000000014016b9a3: jmp      0x14016c2de
0x000000014016b9a8: mov      r14, 0xffffffffffffffff
0x000000014016b9af: lea      rcx, [rbp - 0x20]
0x000000014016b9b3: call     0x140038ea9
0x000000014016b9b8: nop      
0x000000014016b9b9: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014016b9c0: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x000000014016b9c7: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x000000014016b9ce: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014016b9d5: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014016b9dc: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014016b9e3: mov      rax, qword ptr [rbp + 0x800]
0x000000014016b9ea: mov      byte ptr [rax + 0x1490], 1
0x000000014016b9f1: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014016b9f8: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014016b9ff: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014016ba06: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014016ba0d: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014016ba14: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014016ba1b: mov      rcx, qword ptr [rbp + 0x7d0]
0x000000014016ba22: call     0x14016a902
0x000000014016ba27: nop      
0x000000014016ba28: cmp      r14, -1
0x000000014016ba2c: je       0x14016bac7
0x000000014016ba32: lea      rcx, [rbp + 0x438]
0x000000014016ba39: mov      qword ptr [rcx], r14
0x000000014016ba3c: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014016ba43: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014016ba4a: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014016ba51: movups   xmmword ptr [rcx + 8], xmm0
0x000000014016ba55: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014016ba59: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014016ba5d: xor      eax, eax
0x000000014016ba5f: mov      qword ptr [rbp + 0x220], rax
0x000000014016ba66: mov      qword ptr [rbp + 0x228], 1
0x000000014016ba71: mov      qword ptr [rbp + 0x230], rax
0x000000014016ba78: lea      rdx, [rbp - 0x20]
0x000000014016ba7c: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014016ba84: mov      qword ptr [rdx], rsi
0x000000014016ba87: lea      rax, [rip + 0x9b6eea]
0x000000014016ba8e: mov      qword ptr [rdx + 8], rax
0x000000014016ba92: call     0x1407e4960
0x000000014016ba97: nop      
0x000000014016ba98: test     al, al
0x000000014016ba9a: jne      0x14016c3ec
0x000000014016baa0: mov      rbx, qword ptr [rbp + 0x220]
0x000000014016baa7: mov      r14, qword ptr [rbp + 0x228]
0x000000014016baae: mov      r15, qword ptr [rbp + 0x230]
0x000000014016bab5: lea      rcx, [rbp + 0x438]
0x000000014016babc: call     0x140037500
0x000000014016bac1: nop      
0x000000014016bac2: jmp      0x14016bba6
0x000000014016bac7: lea      rcx, [rbp - 0x20]
0x000000014016bacb: call     0x14006ce98
0x000000014016bad0: nop      
0x000000014016bad1: mov      rax, qword ptr [rbp - 0x20]
0x000000014016bad5: movzx    ecx, byte ptr [rbp - 0x11]
0x000000014016bad9: shl      ecx, 0x10
0x000000014016badc: movzx    edx, word ptr [rbp - 0x13]
0x000000014016bae0: or       edx, ecx
0x000000014016bae2: shl      rdx, 0x20
0x000000014016bae6: mov      r13d, dword ptr [rbp - 0x17]
0x000000014016baea: or       r13, rdx
0x000000014016baed: mov      r12b, byte ptr [rbp - 0x18]
0x000000014016baf1: mov      rbx, qword ptr [rbp - 0x10]
0x000000014016baf5: mov      r14, qword ptr [rbp - 8]
0x000000014016baf9: mov      r15, qword ptr [rbp]
0x000000014016bafd: cmp      rax, -1
0x000000014016bb01: je       0x14016beac
0x000000014016bb07: lea      rdx, [rbp - 0x20]
0x000000014016bb0b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014016bb0f: lea      rcx, [rbp + 0x438]
0x000000014016bb16: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014016bb1a: mov      dword ptr [rcx + 9], r13d
0x000000014016bb1e: mov      r8, r13
0x000000014016bb21: shr      r8, 0x30
0x000000014016bb25: mov      byte ptr [rcx + 0xf], r8b
0x000000014016bb29: shr      r13, 0x20
0x000000014016bb2d: mov      word ptr [rcx + 0xd], r13w
0x000000014016bb32: mov      qword ptr [rcx + 0x10], rbx
0x000000014016bb36: mov      qword ptr [rcx + 0x18], r14
0x000000014016bb3a: mov      qword ptr [rcx + 0x20], r15
0x000000014016bb3e: mov      qword ptr [rcx], rax
0x000000014016bb41: mov      byte ptr [rcx + 8], r12b
0x000000014016bb45: xor      eax, eax
0x000000014016bb47: mov      qword ptr [rbp + 0x220], rax
0x000000014016bb4e: mov      qword ptr [rbp + 0x228], 1
0x000000014016bb59: mov      qword ptr [rbp + 0x230], rax
0x000000014016bb60: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014016bb68: mov      qword ptr [rdx], rsi
0x000000014016bb6b: lea      rax, [rip + 0x9b6e06]
0x000000014016bb72: mov      qword ptr [rdx + 8], rax
0x000000014016bb76: call     0x1407e4960
0x000000014016bb7b: nop      
0x000000014016bb7c: test     al, al
0x000000014016bb7e: jne      0x14016c44e
0x000000014016bb84: mov      rbx, qword ptr [rbp + 0x220]
0x000000014016bb8b: mov      r14, qword ptr [rbp + 0x228]
0x000000014016bb92: mov      r15, qword ptr [rbp + 0x230]
0x000000014016bb99: lea      rcx, [rbp + 0x438]
0x000000014016bba0: call     0x140037500
0x000000014016bba5: nop      
0x000000014016bba6: mov      r12b, 3
0x000000014016bba9: mov      edi, 1
0x000000014016bbae: mov      rax, qword ptr [rbp + 0x800]
0x000000014016bbb5: mov      byte ptr [rax + 0x1498], 1
0x000000014016bbbc: mov      byte ptr [rax + 0x14a1], 0
0x000000014016bbc3: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014016bbca: call     0x140038cc4
0x000000014016bbcf: nop      
0x000000014016bbd0: mov      rax, qword ptr [rbp + 0x800]
0x000000014016bbd7: lea      rcx, [rax + 0xd18]
0x000000014016bbde: call     0x140038c3e
0x000000014016bbe3: nop      
0x000000014016bbe4: jmp      0x14016c304
0x000000014016bbe9: lea      rcx, [rbp + 0x220]
0x000000014016bbf0: mov      rax, qword ptr [rcx + 8]
0x000000014016bbf4: mov      qword ptr [rbp + 0x7e8], rax
0x000000014016bbfb: mov      rax, qword ptr [rcx + 0x10]
0x000000014016bbff: mov      qword ptr [rbp + 0x7d8], rax
0x000000014016bc06: mov      rax, qword ptr [rcx + 0x18]
0x000000014016bc0a: mov      qword ptr [rbp + 0x708], rax
0x000000014016bc11: mov      qword ptr [rcx + 0x30], 0
0x000000014016bc19: mov      qword ptr [rcx], r15
0x000000014016bc1c: mov      qword ptr [rcx + 8], 0x14
0x000000014016bc24: lea      rax, [rip + 0x9c00fd]
0x000000014016bc2b: mov      qword ptr [rcx + 0x10], rax
0x000000014016bc2f: mov      qword ptr [rcx + 0x18], 5
0x000000014016bc37: mov      rax, qword ptr [rbp + 0x7f0]
0x000000014016bc3e: mov      qword ptr [rcx + 0x20], rax
0x000000014016bc42: mov      qword ptr [rcx + 0x28], r14
0x000000014016bc46: call     0x140045ee3
0x000000014016bc4b: nop      
0x000000014016bc4c: mov      rsi, rdx
0x000000014016bc4f: test     al, 1
0x000000014016bc51: jne      0x14016c208
0x000000014016bc57: movzx    eax, byte ptr [rsi]
0x000000014016bc5a: cmp      eax, 4
0x000000014016bc5d: je       0x14016beb3
0x000000014016bc63: cmp      eax, 5
0x000000014016bc66: jne      0x14016c47f
0x000000014016bc6c: mov      r8, qword ptr [rsi + 0x18]
0x000000014016bc70: mov      rax, qword ptr [rsi + 8]
0x000000014016bc74: mov      rcx, qword ptr [rsi + 0x10]
0x000000014016bc78: xor      edx, edx
0x000000014016bc7a: test     rax, rax
0x000000014016bc7d: setne    dl
0x000000014016bc80: mov      qword ptr [rbp + 0x710], r8
0x000000014016bc87: cmove    r8, rax
0x000000014016bc8b: lea      rbx, [rbp + 0x438]
0x000000014016bc92: mov      qword ptr [rbx], rdx
0x000000014016bc95: xor      r9d, r9d
0x000000014016bc98: mov      qword ptr [rbx + 8], r9
0x000000014016bc9c: mov      qword ptr [rbx + 0x10], rax
0x000000014016bca0: mov      qword ptr [rbx + 0x18], rcx
0x000000014016bca4: mov      qword ptr [rbx + 0x20], rdx
0x000000014016bca8: mov      qword ptr [rbx + 0x28], r9
0x000000014016bcac: mov      qword ptr [rbx + 0x30], rax
0x000000014016bcb0: mov      qword ptr [rbx + 0x38], rcx
0x000000014016bcb4: mov      qword ptr [rbx + 0x40], r8
0x000000014016bcb8: mov      qword ptr [rbx + 0x48], r9
0x000000014016bcbc: mov      dword ptr [rbp + 0x7fc], 0xffffffff
0x000000014016bcc6: lea      r14, [rbp + 0x780]
0x000000014016bccd: mov      qword ptr [rbp + 0x718], rax
0x000000014016bcd4: mov      edi, 0xffffffff
0x000000014016bcd9: mov      r13d, 0xffffffff
0x000000014016bcdf: mov      dword ptr [rbp + 0x7e4], 0xffffffff
0x000000014016bce9: mov      r12b, 3
0x000000014016bcec: mov      qword ptr [rbp + 0x7c0], rcx
0x000000014016bcf3: mov      rcx, rbx
0x000000014016bcf6: call     0x14074b78f
0x000000014016bcfb: nop      
0x000000014016bcfc: test     rax, rax
0x000000014016bcff: je       0x14016bf0d
0x000000014016bd05: mov      qword ptr [rbp + 0x480], rdx
0x000000014016bd0c: mov      rdx, qword ptr [rax + 8]
0x000000014016bd10: mov      r8, qword ptr [rax + 0x10]
0x000000014016bd14: mov      rcx, r14
0x000000014016bd17: call     0x14016ce01
0x000000014016bd1c: movzx    ecx, r12b
0x000000014016bd20: movzx    eax, byte ptr [rbp + 0x781]
0x000000014016bd27: cmp      byte ptr [rbp + 0x780], 0
0x000000014016bd2e: cmovne   eax, ecx
0x000000014016bd31: cmovne   rsi, qword ptr [rbp + 0x788]
0x000000014016bd39: jne      0x14016c208
0x000000014016bd3f: cmp      al, 4
0x000000014016bd41: jne      0x14016bd60
0x000000014016bd43: cmp      qword ptr [rbp + 0x480], 0
0x000000014016bd4b: mov      qword ptr [rbp + 0x480], 0
0x000000014016bd56: mov      r12b, 4
0x000000014016bd59: jne      0x14016bcf3
0x000000014016bd5b: jmp      0x14016c0ad
0x000000014016bd60: movzx    eax, al
0x000000014016bd63: cmp      eax, 3
0x000000014016bd66: ja       0x14016bf0d
0x000000014016bd6c: mov      eax, eax
0x000000014016bd6e: lea      rcx, [rip + 0xa32157]
0x000000014016bd75: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016bd79: add      rax, rcx
0x000000014016bd7c: jmp      rax
0x000000014016bd7e: cmp      dword ptr [rbp + 0x7e4], -1
0x000000014016bd85: jne      0x14016c4fb
0x000000014016bd8b: mov      rcx, r14
0x000000014016bd8e: mov      rdx, rbx
0x000000014016bd91: call     0x14016cb82
0x000000014016bd96: nop      
0x000000014016bd97: mov      eax, dword ptr [rbp + 0x780]
0x000000014016bd9d: cmp      eax, -1
0x000000014016bda0: je       0x14016c17a
0x000000014016bda6: mov      dword ptr [rbp + 0x7e4], eax
0x000000014016bdac: mov      eax, dword ptr [rbp + 0x784]
0x000000014016bdb2: mov      dword ptr [rbp + 0x7c8], eax
0x000000014016bdb8: mov      rax, qword ptr [rbp + 0x788]
0x000000014016bdbf: mov      qword ptr [rbp + 0x720], rax
0x000000014016bdc6: xor      r12d, r12d
0x000000014016bdc9: jmp      0x14016bcf3
0x000000014016bdce: cmp      r13d, -1
0x000000014016bdd2: jne      0x14016c4bb
0x000000014016bdd8: mov      rcx, r14
0x000000014016bddb: mov      rdx, rbx
0x000000014016bdde: call     0x14016cb82
0x000000014016bde3: nop      
0x000000014016bde4: mov      r13d, dword ptr [rbp + 0x780]
0x000000014016bdeb: cmp      r13d, -1
0x000000014016bdef: je       0x14016c17a
0x000000014016bdf5: mov      eax, dword ptr [rbp + 0x784]
0x000000014016bdfb: mov      qword ptr [rbp + 0x718], rax
0x000000014016be02: mov      rax, qword ptr [rbp + 0x788]
0x000000014016be09: mov      qword ptr [rbp + 0x728], rax
0x000000014016be10: mov      r12b, 1
0x000000014016be13: jmp      0x14016bcf3
0x000000014016be18: cmp      edi, -1
0x000000014016be1b: jne      0x14016c57b
0x000000014016be21: mov      rcx, r14
0x000000014016be24: mov      rdx, rbx
0x000000014016be27: call     0x14016cb82
0x000000014016be2c: nop      
0x000000014016be2d: mov      edi, dword ptr [rbp + 0x780]
0x000000014016be33: cmp      edi, -1
0x000000014016be36: je       0x14016c17a
0x000000014016be3c: mov      ecx, dword ptr [rbp + 0x784]
0x000000014016be42: mov      rax, qword ptr [rbp + 0x788]
0x000000014016be49: mov      qword ptr [rbp + 0x730], rax
0x000000014016be50: mov      r12b, 2
0x000000014016be53: jmp      0x14016bcec
0x000000014016be58: cmp      dword ptr [rbp + 0x7fc], -1
0x000000014016be5f: jne      0x14016c53b
0x000000014016be65: mov      rcx, r14
0x000000014016be68: mov      rdx, rbx
0x000000014016be6b: call     0x14016cb82
0x000000014016be70: nop      
0x000000014016be71: mov      eax, dword ptr [rbp + 0x780]
0x000000014016be77: mov      dword ptr [rbp + 0x7fc], eax
0x000000014016be7d: cmp      eax, -1
0x000000014016be80: je       0x14016c17a
0x000000014016be86: mov      eax, dword ptr [rbp + 0x784]
0x000000014016be8c: mov      dword ptr [rbp + 0x7cc], eax
0x000000014016be92: mov      rax, qword ptr [rbp + 0x788]
0x000000014016be99: mov      qword ptr [rbp + 0x738], rax
0x000000014016bea0: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014016bea7: jmp      0x14016bce9
0x000000014016beac: xor      edi, edi
0x000000014016beae: jmp      0x14016bbae
0x000000014016beb3: mov      rdi, qword ptr [rsi + 0x18]
0x000000014016beb7: test     rdi, rdi
0x000000014016beba: je       0x14016c092
0x000000014016bec0: mov      rsi, qword ptr [rsi + 0x10]
0x000000014016bec4: lea      rcx, [rbp + 0x438]
0x000000014016becb: mov      rdx, rsi
0x000000014016bece: call     0x14016cbcc
0x000000014016bed3: nop      
0x000000014016bed4: mov      r12d, dword ptr [rbp + 0x438]
0x000000014016bedb: cmp      r12d, -1
0x000000014016bedf: je       0x14016c201
0x000000014016bee5: cmp      rdi, 1
0x000000014016bee9: jne      0x14016c0c4
0x000000014016beef: lea      rdx, [rip + 0x7acaca]
0x000000014016bef6: lea      r8, [rip + 0xa111d3]
0x000000014016befd: mov      ecx, 1
0x000000014016bf02: call     0x1408cc517
0x000000014016bf07: nop      
0x000000014016bf08: jmp      0x14016c172
0x000000014016bf0d: mov      r12d, dword ptr [rbp + 0x7e4]
0x000000014016bf14: cmp      r12d, -1
0x000000014016bf18: mov      eax, 2
0x000000014016bf1d: cmove    r12d, eax
0x000000014016bf21: cmp      r13d, -1
0x000000014016bf25: cmove    r13d, eax
0x000000014016bf29: cmp      edi, -1
0x000000014016bf2c: cmove    edi, eax
0x000000014016bf2f: mov      ecx, dword ptr [rbp + 0x7fc]
0x000000014016bf35: cmp      ecx, -1
0x000000014016bf38: cmove    ecx, eax
0x000000014016bf3b: mov      dword ptr [rbp + 0x7fc], ecx
0x000000014016bf41: cmp      qword ptr [rbp + 0x478], 0
0x000000014016bf49: jne      0x14016c49b
0x000000014016bf4f: mov      rsi, qword ptr [rbp + 0x718]
0x000000014016bf56: shl      rsi, 0x20
0x000000014016bf5a: or       rsi, r13
0x000000014016bf5d: mov      r13, qword ptr [rbp + 0x7c0]
0x000000014016bf64: shl      r13, 0x20
0x000000014016bf68: or       r13, rdi
0x000000014016bf6b: mov      r14, qword ptr [rbp + 0x7d8]
0x000000014016bf72: mov      r15, qword ptr [rbp + 0x720]
0x000000014016bf79: mov      rdi, r15
0x000000014016bf7c: shr      rdi, 8
0x000000014016bf80: mov      rbx, qword ptr [rbp + 0x800]
0x000000014016bf87: lea      rcx, [rbx + 0xd30]
0x000000014016bf8e: lea      rdx, [rbp - 0x20]
0x000000014016bf92: mov      r8d, 0x218
0x000000014016bf98: call     0x1408acdc0
0x000000014016bf9d: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014016bfa4: mov      qword ptr [rbx + 0xf48], rax
0x000000014016bfab: mov      qword ptr [rbx + 0xf50], r14
0x000000014016bfb2: mov      rax, qword ptr [rbp + 0x708]
0x000000014016bfb9: mov      qword ptr [rbx + 0xf58], rax
0x000000014016bfc0: mov      dword ptr [rbx + 0xf60], r12d
0x000000014016bfc7: mov      eax, dword ptr [rbp + 0x7c8]
0x000000014016bfcd: mov      dword ptr [rbx + 0xf64], eax
0x000000014016bfd3: mov      byte ptr [rbx + 0xf68], r15b
0x000000014016bfda: mov      rax, r15
0x000000014016bfdd: shr      rax, 0x38
0x000000014016bfe1: mov      byte ptr [rbx + 0xf6f], al
0x000000014016bfe7: shr      r15, 0x28
0x000000014016bfeb: mov      word ptr [rbx + 0xf6d], r15w
0x000000014016bff3: mov      dword ptr [rbx + 0xf69], edi
0x000000014016bff9: mov      qword ptr [rbx + 0xf70], rsi
0x000000014016c000: mov      rax, qword ptr [rbp + 0x728]
0x000000014016c007: mov      qword ptr [rbx + 0xf78], rax
0x000000014016c00e: mov      qword ptr [rbx + 0xf80], r13
0x000000014016c015: mov      rax, qword ptr [rbp + 0x730]
0x000000014016c01c: mov      qword ptr [rbx + 0xf88], rax
0x000000014016c023: mov      eax, dword ptr [rbp + 0x7fc]
0x000000014016c029: mov      dword ptr [rbx + 0xf90], eax
0x000000014016c02f: mov      eax, dword ptr [rbp + 0x7cc]
0x000000014016c035: mov      dword ptr [rbx + 0xf94], eax
0x000000014016c03b: mov      rax, qword ptr [rbp + 0x738]
0x000000014016c042: mov      qword ptr [rbx + 0xf98], rax
0x000000014016c049: xor      edi, edi
0x000000014016c04b: mov      byte ptr [rbx + 0xfa0], dil
0x000000014016c052: mov      byte ptr [rbx + 0x14a1], dil
0x000000014016c059: lea      r14, [rbx + 0xfa8]
0x000000014016c060: mov      r8d, 0x278
0x000000014016c066: mov      rcx, r14
0x000000014016c069: lea      rdx, [rbx + 0xd30]
0x000000014016c070: call     0x1408acdc0
0x000000014016c075: lea      rax, [rbx + 0x1498]
0x000000014016c07c: mov      qword ptr [rbp + 0x7e8], rax
0x000000014016c083: mov      byte ptr [rbx + 0x1498], dil
0x000000014016c08a: mov      rdi, rbx
0x000000014016c08d: jmp      0x14016b775
0x000000014016c092: lea      rdx, [rip + 0x7ac927]
0x000000014016c099: lea      r8, [rip + 0xa11030]
0x000000014016c0a0: xor      ecx, ecx
0x000000014016c0a2: call     0x1408cc517
0x000000014016c0a7: nop      
0x000000014016c0a8: jmp      0x14016c172
0x000000014016c0ad: lea      rcx, [rip + 0xa127dc]
0x000000014016c0b4: mov      edx, 0x10
0x000000014016c0b9: call     0x1408c3cbb
0x000000014016c0be: nop      
0x000000014016c0bf: jmp      0x14016c172
0x000000014016c0c4: lea      rdx, [rsi + 0x20]
0x000000014016c0c8: lea      rcx, [rbp + 0x438]
0x000000014016c0cf: mov      eax, dword ptr [rcx + 4]
0x000000014016c0d2: mov      dword ptr [rbp + 0x7c8], eax
0x000000014016c0d8: mov      rax, qword ptr [rcx + 8]
0x000000014016c0dc: mov      qword ptr [rbp + 0x720], rax
0x000000014016c0e3: call     0x14016cbcc
0x000000014016c0e8: nop      
0x000000014016c0e9: mov      ebx, dword ptr [rbp + 0x438]
0x000000014016c0ef: mov      eax, 0xffffffff
0x000000014016c0f4: cmp      rbx, rax
0x000000014016c0f7: je       0x14016c201
0x000000014016c0fd: cmp      rdi, 2
0x000000014016c101: jne      0x14016c11e
0x000000014016c103: lea      rdx, [rip + 0x7ac8b6]
0x000000014016c10a: lea      r8, [rip + 0xa10fbf]
0x000000014016c111: mov      ecx, 2
0x000000014016c116: call     0x1408cc517
0x000000014016c11b: nop      
0x000000014016c11c: jmp      0x14016c172
0x000000014016c11e: lea      rdx, [rsi + 0x40]
0x000000014016c122: lea      rcx, [rbp + 0x438]
0x000000014016c129: mov      r13d, dword ptr [rcx + 4]
0x000000014016c12d: mov      rax, qword ptr [rcx + 8]
0x000000014016c131: mov      qword ptr [rbp + 0x728], rax
0x000000014016c138: call     0x14016cbcc
0x000000014016c13d: nop      
0x000000014016c13e: mov      r14d, dword ptr [rbp + 0x438]
0x000000014016c145: mov      eax, 0xffffffff
0x000000014016c14a: cmp      r14, rax
0x000000014016c14d: je       0x14016c201
0x000000014016c153: cmp      rdi, 3
0x000000014016c157: jne      0x14016c186
0x000000014016c159: lea      rdx, [rip + 0x7ac860]
0x000000014016c160: lea      r8, [rip + 0xa10f69]
0x000000014016c167: mov      ecx, 3
0x000000014016c16c: call     0x1408cc517
0x000000014016c171: nop      
0x000000014016c172: mov      rsi, rax
0x000000014016c175: jmp      0x14016c208
0x000000014016c17a: mov      rsi, qword ptr [rbp + 0x788]
0x000000014016c181: jmp      0x14016c208
0x000000014016c186: add      rsi, 0x60
0x000000014016c18a: lea      rcx, [rbp + 0x438]
0x000000014016c191: mov      eax, dword ptr [rcx + 4]
0x000000014016c194: mov      qword ptr [rbp + 0x7c0], rax
0x000000014016c19b: mov      rax, qword ptr [rcx + 8]
0x000000014016c19f: mov      qword ptr [rbp + 0x730], rax
0x000000014016c1a6: mov      rdx, rsi
0x000000014016c1a9: call     0x14016cbcc
0x000000014016c1ae: nop      
0x000000014016c1af: mov      eax, dword ptr [rbp + 0x438]
0x000000014016c1b5: cmp      eax, -1
0x000000014016c1b8: je       0x14016c201
0x000000014016c1ba: mov      dword ptr [rbp + 0x7fc], eax
0x000000014016c1c0: cmp      rdi, 4
0x000000014016c1c4: jne      0x14016c666
0x000000014016c1ca: mov      eax, dword ptr [rbp + 0x43c]
0x000000014016c1d0: mov      dword ptr [rbp + 0x7cc], eax
0x000000014016c1d6: mov      rax, qword ptr [rbp + 0x440]
0x000000014016c1dd: mov      qword ptr [rbp + 0x738], rax
0x000000014016c1e4: mov      rsi, r13
0x000000014016c1e7: shl      rsi, 0x20
0x000000014016c1eb: or       rsi, rbx
0x000000014016c1ee: mov      r13, qword ptr [rbp + 0x7c0]
0x000000014016c1f5: shl      r13, 0x20
0x000000014016c1f9: or       r13, r14
0x000000014016c1fc: jmp      0x14016bf6b
0x000000014016c201: mov      rsi, qword ptr [rbp + 0x440]
0x000000014016c208: lea      rax, [rip + 0x9bfb19]
0x000000014016c20f: lea      rcx, [rbp + 0x438]
0x000000014016c216: mov      qword ptr [rcx + 8], r15
0x000000014016c21a: mov      qword ptr [rcx + 0x10], 0x14
0x000000014016c222: mov      qword ptr [rcx + 0x18], rax
0x000000014016c226: mov      qword ptr [rcx + 0x20], 5
0x000000014016c22e: mov      qword ptr [rcx + 0x28], rsi
0x000000014016c232: movabs   rax, 0x8000000000000008
0x000000014016c23c: mov      qword ptr [rcx], rax
0x000000014016c23f: xor      eax, eax
0x000000014016c241: lea      r8, [rbp + 0x740]
0x000000014016c248: mov      qword ptr [r8], rax
0x000000014016c24b: mov      qword ptr [r8 + 8], 1
0x000000014016c253: mov      qword ptr [r8 + 0x10], rax
0x000000014016c257: lea      rdx, [rbp + 0x780]
0x000000014016c25e: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014016c266: mov      qword ptr [rdx], r8
0x000000014016c269: lea      rax, [rip + 0x9b6708]
0x000000014016c270: mov      qword ptr [rdx + 8], rax
0x000000014016c274: call     0x1407e4960
0x000000014016c279: nop      
0x000000014016c27a: test     al, al
0x000000014016c27c: jne      0x14016c41d
0x000000014016c282: mov      rbx, qword ptr [rbp + 0x740]
0x000000014016c289: mov      r14, qword ptr [rbp + 0x748]
0x000000014016c290: mov      r15, qword ptr [rbp + 0x750]
0x000000014016c297: lea      rcx, [rbp + 0x438]
0x000000014016c29e: call     0x140037500
0x000000014016c2a3: nop      
0x000000014016c2a4: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014016c2ab: cmp      rcx, -1
0x000000014016c2af: je       0x14016c2ca
0x000000014016c2b1: mov      r8d, 1
0x000000014016c2b7: mov      r9d, 1
0x000000014016c2bd: mov      rdx, qword ptr [rbp + 0x7d8]
0x000000014016c2c4: call     0x14000a0f6
0x000000014016c2c9: nop      
0x000000014016c2ca: lea      rcx, [rbp - 0x20]
0x000000014016c2ce: call     0x140038ea9
0x000000014016c2d3: nop      
0x000000014016c2d4: mov      r12b, 3
0x000000014016c2d7: mov      rdx, qword ptr [rbp + 0x800]
0x000000014016c2de: mov      byte ptr [rdx + 0x14a1], 0
0x000000014016c2e5: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014016c2ec: call     0x140038cc4
0x000000014016c2f1: nop      
0x000000014016c2f2: mov      edi, 1
0x000000014016c2f7: mov      rcx, qword ptr [rbp + 0x7d0]
0x000000014016c2fe: call     0x140038c3e
0x000000014016c303: nop      
0x000000014016c304: mov      rax, qword ptr [rbp + 0x800]
0x000000014016c30b: mov      byte ptr [rax + 0x14a0], 1
0x000000014016c312: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014016c319: call     0x14016a7f0
0x000000014016c31e: nop      
0x000000014016c31f: lea      rsi, [rbp - 0x48]
0x000000014016c323: mov      dword ptr [rsi + 9], r13d
0x000000014016c327: mov      rax, r13
0x000000014016c32a: shr      rax, 0x30
0x000000014016c32e: mov      byte ptr [rsi + 0xf], al
0x000000014016c331: shr      r13, 0x20
0x000000014016c335: mov      word ptr [rsi + 0xd], r13w
0x000000014016c33a: mov      qword ptr [rsi + 0x10], rbx
0x000000014016c33e: mov      qword ptr [rsi + 0x18], r14
0x000000014016c342: mov      qword ptr [rsi + 0x20], r15
0x000000014016c346: mov      byte ptr [rsi + 8], r12b
0x000000014016c34a: mov      qword ptr [rsi], rdi
0x000000014016c34d: xor      ebx, ebx
0x000000014016c34f: mov      r14, qword ptr [rbp + 0x800]
0x000000014016c356: mov      byte ptr [r14 + 0x14b3], bl
0x000000014016c35d: lea      rdi, [rbp + 0x438]
0x000000014016c364: mov      r8d, 0x168
0x000000014016c36a: mov      rcx, rdi
0x000000014016c36d: mov      rdx, r14
0x000000014016c370: call     0x1408acdc0
0x000000014016c375: mov      byte ptr [r14 + 0x14b2], bl
0x000000014016c37c: mov      rdx, qword ptr [r14 + 0x180]
0x000000014016c383: mov      byte ptr [r14 + 0x14b1], bl
0x000000014016c38a: mov      rax, qword ptr [r14 + 0x178]
0x000000014016c391: lea      r9, [rbp - 0x20]
0x000000014016c395: mov      qword ptr [r9 + 0x10], rax
0x000000014016c399: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014016c3a1: movaps   xmmword ptr [r9], xmm0
0x000000014016c3a5: mov      eax, dword ptr [r14 + 0x14a8]
0x000000014016c3ac: mov      ecx, dword ptr [r14 + 0x14ac]
0x000000014016c3b3: mov      dword ptr [rsp + 0x28], ecx
0x000000014016c3b7: mov      dword ptr [rsp + 0x20], eax
0x000000014016c3bb: mov      rcx, rdi
0x000000014016c3be: mov      r8, rsi
0x000000014016c3c1: call     0x14003d062
0x000000014016c3c6: nop      
0x000000014016c3c7: mov      cl, 1
0x000000014016c3c9: xor      eax, eax
0x000000014016c3cb: mov      rdx, qword ptr [rbp + 0x800]
0x000000014016c3d2: mov      byte ptr [rdx + 0x14b0], cl
0x000000014016c3d8: add      rsp, 0x898
0x000000014016c3df: pop      rbx
0x000000014016c3e0: pop      rdi
0x000000014016c3e1: pop      rsi
0x000000014016c3e2: pop      r12
0x000000014016c3e4: pop      r13
0x000000014016c3e6: pop      r14
0x000000014016c3e8: pop      r15
0x000000014016c3ea: pop      rbp
0x000000014016c3eb: ret      
0x000000014016c3ec: lea      rax, [rip + 0xa234b5]
0x000000014016c3f3: mov      qword ptr [rsp + 0x20], rax
0x000000014016c3f8: lea      rcx, [rip + 0xa23421]
0x000000014016c3ff: lea      r9, [rip + 0x98c442]
0x000000014016c406: lea      r8, [rbp + 0x80f]
0x000000014016c40d: mov      edx, 0x37
0x000000014016c412: call     0x1408ae9c0
0x000000014016c417: nop      
0x000000014016c418: jmp      0x14016c664
0x000000014016c41d: lea      rax, [rip + 0xa23484]
0x000000014016c424: mov      qword ptr [rsp + 0x20], rax
0x000000014016c429: lea      rcx, [rip + 0xa233f0]
0x000000014016c430: lea      r9, [rip + 0x98c411]
0x000000014016c437: lea      r8, [rbp + 0x80f]
0x000000014016c43e: mov      edx, 0x37
0x000000014016c443: call     0x1408ae9c0
0x000000014016c448: nop      
0x000000014016c449: jmp      0x14016c664
0x000000014016c44e: lea      rax, [rip + 0xa23453]
0x000000014016c455: mov      qword ptr [rsp + 0x20], rax
0x000000014016c45a: lea      rcx, [rip + 0xa233bf]
0x000000014016c461: lea      r9, [rip + 0x98c3e0]
0x000000014016c468: lea      r8, [rbp + 0x80f]
0x000000014016c46f: mov      edx, 0x37
0x000000014016c474: call     0x1408ae9c0
0x000000014016c479: nop      
0x000000014016c47a: jmp      0x14016c664
0x000000014016c47f: lea      r8, [rip + 0x7ade4a]
0x000000014016c486: lea      rdx, [rbp + 0x80f]
0x000000014016c48d: mov      rcx, rsi
0x000000014016c490: call     0x1408c3d55
0x000000014016c495: nop      
0x000000014016c496: jmp      0x14016c172
0x000000014016c49b: lea      rdx, [rip + 0x7acdae]
0x000000014016c4a2: lea      r8, [rip + 0xa10c27]
0x000000014016c4a9: mov      rcx, qword ptr [rbp + 0x710]
0x000000014016c4b0: call     0x1408cc517
0x000000014016c4b5: nop      
0x000000014016c4b6: jmp      0x14016c172
0x000000014016c4bb: lea      rax, [rip + 0xa1141a]
0x000000014016c4c2: lea      rcx, [rbp + 0x740]
0x000000014016c4c9: mov      qword ptr [rcx], rax
0x000000014016c4cc: mov      qword ptr [rcx + 8], 9
0x000000014016c4d4: lea      rdx, [rbp + 0x780]
0x000000014016c4db: mov      qword ptr [rdx], rcx
0x000000014016c4de: lea      rax, [rip - 0x154955]
0x000000014016c4e5: mov      qword ptr [rdx + 8], rax
0x000000014016c4e9: lea      rcx, [rip + 0xa134af]
0x000000014016c4f0: call     0x1408c3e4c
0x000000014016c4f5: nop      
0x000000014016c4f6: jmp      0x14016c172
0x000000014016c4fb: lea      rax, [rip + 0xa113c8]
0x000000014016c502: lea      rcx, [rbp + 0x740]
0x000000014016c509: mov      qword ptr [rcx], rax
0x000000014016c50c: mov      qword ptr [rcx + 8], 8
0x000000014016c514: lea      rdx, [rbp + 0x780]
0x000000014016c51b: mov      qword ptr [rdx], rcx
0x000000014016c51e: lea      rax, [rip - 0x154995]
0x000000014016c525: mov      qword ptr [rdx + 8], rax
0x000000014016c529: lea      rcx, [rip + 0xa1346f]
0x000000014016c530: call     0x1408c3e4c
0x000000014016c535: nop      
0x000000014016c536: jmp      0x14016c172
0x000000014016c53b: lea      rax, [rip + 0xa113be]
0x000000014016c542: lea      rcx, [rbp + 0x740]
0x000000014016c549: mov      qword ptr [rcx], rax
0x000000014016c54c: mov      qword ptr [rcx + 8], 9
0x000000014016c554: lea      rdx, [rbp + 0x780]
0x000000014016c55b: mov      qword ptr [rdx], rcx
0x000000014016c55e: lea      rax, [rip - 0x1549d5]
0x000000014016c565: mov      qword ptr [rdx + 8], rax
0x000000014016c569: lea      rcx, [rip + 0xa1342f]
0x000000014016c570: call     0x1408c3e4c
0x000000014016c575: nop      
0x000000014016c576: jmp      0x14016c172
0x000000014016c57b: lea      rax, [rip + 0xa1136c]
0x000000014016c582: lea      rcx, [rbp + 0x740]
0x000000014016c589: mov      qword ptr [rcx], rax
0x000000014016c58c: mov      qword ptr [rcx + 8], 8
0x000000014016c594: lea      rdx, [rbp + 0x780]
0x000000014016c59b: mov      qword ptr [rdx], rcx
0x000000014016c59e: lea      rax, [rip - 0x154a15]
0x000000014016c5a5: mov      qword ptr [rdx + 8], rax
0x000000014016c5a9: lea      rcx, [rip + 0xa133ef]
0x000000014016c5b0: call     0x1408c3e4c
0x000000014016c5b5: nop      
0x000000014016c5b6: jmp      0x14016c172
0x000000014016c5bb: cmp      eax, 1
0x000000014016c5be: jne      0x14016c5d2
0x000000014016c5c0: lea      rcx, [rip + 0x7b1241]
0x000000014016c5c7: call     0x1408aeb00
0x000000014016c5cc: nop      
0x000000014016c5cd: jmp      0x14016c664
0x000000014016c5d2: lea      rcx, [rip + 0x7b122f]
0x000000014016c5d9: call     0x1408aeb20
0x000000014016c5de: nop      
0x000000014016c5df: jmp      0x14016c664
0x000000014016c5e4: lea      rcx, [rip + 0x7af91d]
0x000000014016c5eb: call     0x1408aeb20
0x000000014016c5f0: ud2      
0x000000014016c5f2: lea      rcx, [rip + 0x7af90f]
0x000000014016c5f9: call     0x1408aeb00
0x000000014016c5fe: ud2      
0x000000014016c600: mov      qword ptr [rbp + 0x7f0], rsi
0x000000014016c607: lea      rcx, [rip + 0x7b374a]
0x000000014016c60e: call     0x1408aeb20
0x000000014016c613: nop      
0x000000014016c614: jmp      0x14016c664
0x000000014016c616: mov      qword ptr [rbp + 0x7f0], rsi
0x000000014016c61d: lea      rcx, [rip + 0x7b3734]
0x000000014016c624: call     0x1408aeb00
0x000000014016c629: nop      
0x000000014016c62a: jmp      0x14016c664
0x000000014016c62c: mov      qword ptr [rbp + 0x778], rdx
0x000000014016c633: mov      qword ptr [rbp + 0x770], r14
0x000000014016c63a: lea      rcx, [rip + 0x7af5bf]
0x000000014016c641: call     0x1408aeb20
0x000000014016c646: nop      
0x000000014016c647: jmp      0x14016c664
0x000000014016c649: mov      qword ptr [rbp + 0x778], rdx
0x000000014016c650: mov      qword ptr [rbp + 0x770], r14
0x000000014016c657: lea      rcx, [rip + 0x7af5a2]
0x000000014016c65e: call     0x1408aeb00
0x000000014016c663: nop      
0x000000014016c664: ud2      
0x000000014016c666: lea      rdx, [rip + 0x7a20e3]
0x000000014016c66d: lea      r8, [rip + 0xa10a5c]
0x000000014016c674: mov      rcx, rdi
0x000000014016c677: call     0x1408cc517
0x000000014016c67c: nop      
0x000000014016c67d: jmp      0x14016c172
