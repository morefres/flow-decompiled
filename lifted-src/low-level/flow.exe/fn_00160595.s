; instruction-faithful x86-64 fallback for flow.exe rva=0x160595-0x1611a3
0x0000000140160595: push     rbp
0x0000000140160596: push     r15
0x0000000140160598: push     r14
0x000000014016059a: push     r13
0x000000014016059c: push     r12
0x000000014016059e: push     rsi
0x000000014016059f: push     rdi
0x00000001401605a0: push     rbx
0x00000001401605a1: sub      rsp, 0x898
0x00000001401605a8: lea      rbp, [rsp + 0x80]
0x00000001401605b0: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x00000001401605bb: mov      rbx, rcx
0x00000001401605be: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401605c5: lea      rcx, [rip + 0xa3d6a0]
0x00000001401605cc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401605d0: add      rax, rcx
0x00000001401605d3: mov      qword ptr [rbp + 0x808], rbx
0x00000001401605da: jmp      rax
0x00000001401605dc: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401605e5: mov      byte ptr [rbx + 0x1333], 1
0x00000001401605ec: lea      rdx, [rbx + 0x188]
0x00000001401605f3: lea      rsi, [rbx + 0xa58]
0x00000001401605fa: mov      r8d, 0x8d0
0x0000000140160600: mov      rcx, rsi
0x0000000140160603: call     0x1408acdc0
0x0000000140160608: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014016060f: lea      rcx, [rip + 0xa3d666]
0x0000000140160616: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016061a: add      rax, rcx
0x000000014016061d: jmp      rax
0x000000014016061f: lea      rsi, [rbx + 0xa58]
0x0000000140160626: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014016062d: lea      rcx, [rip + 0xa3d648]
0x0000000140160634: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140160638: add      rax, rcx
0x000000014016063b: jmp      rax
0x000000014016063d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140160644: lea      rcx, [rbp + 0x220]
0x000000014016064b: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140160652: mov      rdx, rsi
0x0000000140160655: call     0x14003c40e
0x000000014016065a: nop      
0x000000014016065b: mov      rax, qword ptr [rbp + 0x808]
0x0000000140160662: lea      rdx, [rax + 0xc58]
0x0000000140160669: mov      r14, qword ptr [rbp + 0x220]
0x0000000140160670: mov      bl, byte ptr [rbp + 0x228]
0x0000000140160676: mov      r8b, byte ptr [rbp + 0x229]
0x000000014016067d: mov      eax, dword ptr [rbp + 0x22a]
0x0000000140160683: mov      dword ptr [rbp + 0x778], eax
0x0000000140160689: movzx    eax, word ptr [rbp + 0x22e]
0x0000000140160690: mov      word ptr [rbp + 0x77c], ax
0x0000000140160697: mov      r15, qword ptr [rbp + 0x230]
0x000000014016069e: mov      r12, qword ptr [rbp + 0x238]
0x00000001401606a5: mov      r13, qword ptr [rbp + 0x240]
0x00000001401606ac: cmp      r14, -1
0x00000001401606b0: mov      qword ptr [rbp + 0x7e0], rdx
0x00000001401606b7: je       0x1401609fb
0x00000001401606bd: lea      rsi, [rbp + 0x248]
0x00000001401606c4: lea      rdi, [rbp + 0x28]
0x00000001401606c8: mov      byte ptr [rbp + 0x7e8], r8b
0x00000001401606cf: mov      r8d, 0x1f0
0x00000001401606d5: mov      rcx, rdi
0x00000001401606d8: mov      rdx, rsi
0x00000001401606db: call     0x1408acdc0
0x00000001401606e0: mov      eax, dword ptr [rbp + 0x778]
0x00000001401606e6: mov      dword ptr [rdi - 0x1e], eax
0x00000001401606e9: movzx    eax, word ptr [rbp + 0x77c]
0x00000001401606f0: mov      word ptr [rdi - 0x1a], ax
0x00000001401606f4: mov      qword ptr [rdi - 0x18], r15
0x00000001401606f8: mov      qword ptr [rdi - 0x10], r12
0x00000001401606fc: mov      qword ptr [rdi - 8], r13
0x0000000140160700: mov      qword ptr [rdi - 0x28], r14
0x0000000140160704: mov      byte ptr [rdi - 0x20], bl
0x0000000140160707: mov      al, byte ptr [rbp + 0x7e8]
0x000000014016070d: mov      byte ptr [rdi - 0x1f], al
0x0000000140160710: mov      qword ptr [rsi + 8], 0
0x0000000140160718: lea      r14, [rip + 0x7bc5b3]
0x000000014016071f: mov      qword ptr [rsi - 0x28], r14
0x0000000140160723: mov      qword ptr [rsi - 0x20], 9
0x000000014016072b: lea      rax, [rip + 0xa1d146]
0x0000000140160732: mov      qword ptr [rsi - 0x18], rax
0x0000000140160736: mov      qword ptr [rsi - 0x10], 5
0x000000014016073e: mov      rax, qword ptr [rbp + 0x7f8]
0x0000000140160745: mov      qword ptr [rsi - 8], rax
0x0000000140160749: mov      rdi, qword ptr [rbp + 0x7e0]
0x0000000140160750: mov      qword ptr [rsi], rdi
0x0000000140160753: lea      rcx, [rbp + 0x438]
0x000000014016075a: lea      rdx, [rbp + 0x220]
0x0000000140160761: call     0x14003c6b0
0x0000000140160766: nop      
0x0000000140160767: mov      bl, byte ptr [rbp + 0x438]
0x000000014016076d: cmp      bl, 0xff
0x0000000140160770: je       0x140160b44
0x0000000140160776: mov      r14b, byte ptr [rbp + 0x439]
0x000000014016077d: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140160783: mov      dword ptr [rbp + 0x7f0], eax
0x0000000140160789: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140160790: mov      word ptr [rbp + 0x7f4], ax
0x0000000140160797: mov      r15, qword ptr [rbp + 0x440]
0x000000014016079e: mov      r12, qword ptr [rbp + 0x448]
0x00000001401607a5: mov      r13, qword ptr [rbp + 0x450]
0x00000001401607ac: mov      rcx, rbp
0x00000001401607af: call     0x140038ea9
0x00000001401607b4: nop      
0x00000001401607b5: jmp      0x140160c1e
0x00000001401607ba: lea      rdx, [rbx + 0x1318]
0x00000001401607c1: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401607c8: lea      r14, [rbx + 0xea8]
0x00000001401607cf: lea      rcx, [rip + 0xa3d4b6]
0x00000001401607d6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401607da: add      rax, rcx
0x00000001401607dd: mov      qword ptr [rbp + 0x7e8], rdx
0x00000001401607e4: jmp      rax
0x00000001401607e6: lea      rcx, [rbx + 0x10e0]
0x00000001401607ed: mov      r8d, 0x238
0x00000001401607f3: mov      rdx, r14
0x00000001401607f6: call     0x1408acdc0
0x00000001401607fb: mov      qword ptr [rbp + 0x7d8], r14
0x0000000140160802: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140160809: lea      rdx, [rbx + 0x10e0]
0x0000000140160810: movzx    eax, byte ptr [rbx + 0x1311]
0x0000000140160817: test     eax, eax
0x0000000140160819: mov      qword ptr [rbp + 0x7e0], rdx
0x0000000140160820: jne      0x1401610ea
0x0000000140160826: lea      rsi, [rbp + 0x438]
0x000000014016082d: mov      r8d, 0x218
0x0000000140160833: mov      rcx, rsi
0x0000000140160836: call     0x1408acdc0
0x000000014016083b: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140160842: lea      r8, [rbp - 0x20]
0x0000000140160846: mov      qword ptr [r8 + 0x10], rax
0x000000014016084a: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140160851: movaps   xmmword ptr [r8], xmm0
0x0000000140160855: mov      r14b, byte ptr [rbx + 0x1310]
0x000000014016085c: lea      rcx, [rbp + 0x220]
0x0000000140160863: mov      rdx, rsi
0x0000000140160866: call     0x1400ef453
0x000000014016086b: nop      
0x000000014016086c: mov      r12, qword ptr [rbp + 0x220]
0x0000000140160873: mov      r15, qword ptr [rbp + 0x228]
0x000000014016087a: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140160881: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140160888: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014016088f: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140160896: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014016089d: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401608a4: cmp      r12, -1
0x00000001401608a8: je       0x14016098f
0x00000001401608ae: lea      rdi, [rbp + 0x260]
0x00000001401608b5: lea      rbx, [rbp + 0x40]
0x00000001401608b9: mov      r8d, 0x1d8
0x00000001401608bf: mov      rcx, rbx
0x00000001401608c2: mov      rdx, rdi
0x00000001401608c5: call     0x1408acdc0
0x00000001401608ca: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401608d1: movaps   xmm1, xmmword ptr [rbp + 0x6c0]
0x00000001401608d8: movaps   xmm2, xmmword ptr [rbp + 0x6d0]
0x00000001401608df: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401608e3: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401608e7: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001401608eb: mov      qword ptr [rbx - 0x40], r12
0x00000001401608ef: mov      qword ptr [rbx - 0x38], r15
0x00000001401608f3: mov      eax, dword ptr [rbx + 0x48]
0x00000001401608f6: mov      dword ptr [rdi + 8], eax
0x00000001401608f9: mov      dword ptr [rdi - 0x38], 0x48
0x0000000140160900: mov      byte ptr [rdi - 0x34], r14b
0x0000000140160904: mov      byte ptr [rdi - 0x40], 0x20
0x0000000140160908: lea      rcx, [rbp + 0x778]
0x000000014016090f: mov      rdx, rbp
0x0000000140160912: lea      r8, [rbp + 0x220]
0x0000000140160919: call     0x1407d80cd
0x000000014016091e: nop      
0x000000014016091f: cmp      dword ptr [rbp + 0x778], -1
0x0000000140160926: je       0x140160a1d
0x000000014016092c: mov      rax, qword ptr [rbp + 0x788]
0x0000000140160933: mov      qword ptr [rbp + 0x690], rax
0x000000014016093a: movups   xmm0, xmmword ptr [rbp + 0x778]
0x0000000140160941: movaps   xmmword ptr [rbp + 0x680], xmm0
0x0000000140160948: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014016094f: mov      rax, qword ptr [rbp + 0x690]
0x0000000140160956: mov      rcx, qword ptr [rbp + 0x698]
0x000000014016095d: movaps   xmm1, xmmword ptr [rbp + 0x6a0]
0x0000000140160964: movaps   xmmword ptr [rbp + 0x730], xmm1
0x000000014016096b: mov      qword ptr [rbp + 0x720], rax
0x0000000140160972: mov      qword ptr [rbp + 0x728], rcx
0x0000000140160979: movaps   xmmword ptr [rbp + 0x710], xmm0
0x0000000140160980: movabs   r15, 0x8000000000000000
0x000000014016098a: jmp      0x140160c8d
0x000000014016098f: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140160996: movaps   xmm1, xmmword ptr [rbp + 0x6c0]
0x000000014016099d: movaps   xmm2, xmmword ptr [rbp + 0x6d0]
0x00000001401609a4: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001401609ab: movaps   xmmword ptr [rbp + 0x720], xmm1
0x00000001401609b2: movaps   xmmword ptr [rbp + 0x730], xmm2
0x00000001401609b9: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401609c0: movaps   xmmword ptr [rbp + 0x6f0], xmm1
0x00000001401609c7: movaps   xmmword ptr [rbp + 0x700], xmm2
0x00000001401609ce: mov      rdx, qword ptr [rbp + 0x808]
0x00000001401609d5: mov      byte ptr [rdx + 0x1311], 1
0x00000001401609dc: cmp      r15, -2
0x00000001401609e0: jne      0x140160cce
0x00000001401609e6: mov      cl, 3
0x00000001401609e8: mov      byte ptr [rdx + 0x1318], cl
0x00000001401609ee: mov      byte ptr [rdx + 0x1320], cl
0x00000001401609f4: mov      al, 1
0x00000001401609f6: jmp      0x140160fa6
0x00000001401609fb: mov      eax, dword ptr [rbp + 0x778]
0x0000000140160a01: mov      dword ptr [rbp + 0x7f0], eax
0x0000000140160a07: movzx    eax, word ptr [rbp + 0x77c]
0x0000000140160a0e: mov      word ptr [rbp + 0x7f4], ax
0x0000000140160a15: mov      r14d, r8d
0x0000000140160a18: jmp      0x140160c1e
0x0000000140160a1d: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140160a24: call     0x1400c5d5f
0x0000000140160a29: nop      
0x0000000140160a2a: mov      qword ptr [rbp + 0x740], rax
0x0000000140160a31: lea      rcx, [rbp + 0x220]
0x0000000140160a38: mov      rdx, rbp
0x0000000140160a3b: mov      qword ptr [rbp + 0x7c8], rax
0x0000000140160a42: call     0x1400c5ee3
0x0000000140160a47: nop      
0x0000000140160a48: mov      r8, qword ptr [rbp + 0x7c8]
0x0000000140160a4f: mov      qword ptr [rbp + 0x778], r8
0x0000000140160a56: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140160a5d: movups   xmm1, xmmword ptr [rbp + 0x230]
0x0000000140160a64: movups   xmm2, xmmword ptr [rbp + 0x240]
0x0000000140160a6b: movups   xmmword ptr [rbp + 0x780], xmm0
0x0000000140160a72: movups   xmmword ptr [rbp + 0x790], xmm1
0x0000000140160a79: movups   xmmword ptr [rbp + 0x7a0], xmm2
0x0000000140160a80: mov      rax, qword ptr [rbp + 0x250]
0x0000000140160a87: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140160a8e: test     r8, r8
0x0000000140160a91: setne    al
0x0000000140160a94: mov      rdx, qword ptr [rbp + 0x780]
0x0000000140160a9b: cmp      rdx, -1
0x0000000140160a9f: sete     cl
0x0000000140160aa2: test     al, cl
0x0000000140160aa4: mov      rcx, r8
0x0000000140160aa7: je       0x140160c50
0x0000000140160aad: mov      rax, qword ptr [rbp + 0x788]
0x0000000140160ab4: mov      qword ptr [rbp + 0x758], rcx
0x0000000140160abb: mov      qword ptr [rbp + 0x760], rax
0x0000000140160ac2: mov      byte ptr [rbp + 0x768], r14b
0x0000000140160ac9: mov      edx, 0x18
0x0000000140160ace: xor      ecx, ecx
0x0000000140160ad0: call     0x1407667d0
0x0000000140160ad5: test     rax, rax
0x0000000140160ad8: je       0x1401610d5
0x0000000140160ade: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140160ae5: mov      qword ptr [rax + 0x10], rcx
0x0000000140160ae9: movups   xmm0, xmmword ptr [rbp + 0x758]
0x0000000140160af0: movups   xmmword ptr [rax], xmm0
0x0000000140160af3: lea      r8, [rbp + 0x220]
0x0000000140160afa: mov      qword ptr [r8 + 8], rax
0x0000000140160afe: lea      rax, [rip + 0x7b99cb]
0x0000000140160b05: mov      qword ptr [r8 + 0x10], rax
0x0000000140160b09: mov      byte ptr [r8], 0x1d
0x0000000140160b0d: lea      rcx, [rbp + 0x740]
0x0000000140160b14: mov      rdx, rbp
0x0000000140160b17: call     0x1407d80cd
0x0000000140160b1c: nop      
0x0000000140160b1d: cmp      dword ptr [rbp + 0x740], -1
0x0000000140160b24: je       0x140160c86
0x0000000140160b2a: mov      rax, qword ptr [rbp + 0x750]
0x0000000140160b31: mov      qword ptr [rbp + 0x690], rax
0x0000000140160b38: movups   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140160b3f: jmp      0x140160941
0x0000000140160b44: mov      r8, rdi
0x0000000140160b47: lea      rcx, [rbp + 0x438]
0x0000000140160b4e: mov      rax, qword ptr [rcx + 8]
0x0000000140160b52: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140160b59: mov      rax, qword ptr [rcx + 0x10]
0x0000000140160b5d: mov      qword ptr [rbp + 0x7d8], rax
0x0000000140160b64: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140160b68: lea      rdx, [rbp + 0x220]
0x0000000140160b6f: mov      qword ptr [rdx + 0x30], 0
0x0000000140160b77: mov      qword ptr [rdx], r14
0x0000000140160b7a: mov      qword ptr [rdx + 8], 9
0x0000000140160b82: lea      rax, [rip + 0x9cb19f]
0x0000000140160b89: mov      qword ptr [rdx + 0x10], rax
0x0000000140160b8d: mov      qword ptr [rdx + 0x18], 5
0x0000000140160b95: mov      rax, qword ptr [rbp + 0x7f8]
0x0000000140160b9c: mov      qword ptr [rdx + 0x20], rax
0x0000000140160ba0: mov      qword ptr [rdx + 0x28], r8
0x0000000140160ba4: call     0x1400c5b7c
0x0000000140160ba9: nop      
0x0000000140160baa: mov      bl, byte ptr [rbp + 0x438]
0x0000000140160bb0: mov      r14b, byte ptr [rbp + 0x439]
0x0000000140160bb7: cmp      bl, 0xff
0x0000000140160bba: je       0x140160fe1
0x0000000140160bc0: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140160bc7: mov      word ptr [rbp + 0x7f4], ax
0x0000000140160bce: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140160bd4: mov      dword ptr [rbp + 0x7f0], eax
0x0000000140160bda: mov      r15, qword ptr [rbp + 0x440]
0x0000000140160be1: mov      r12, qword ptr [rbp + 0x448]
0x0000000140160be8: mov      r13, qword ptr [rbp + 0x450]
0x0000000140160bef: mov      rcx, qword ptr [rbp + 0x7e8]
0x0000000140160bf6: cmp      rcx, -1
0x0000000140160bfa: je       0x140160c15
0x0000000140160bfc: mov      r8d, 1
0x0000000140160c02: mov      r9d, 1
0x0000000140160c08: mov      rdx, qword ptr [rbp + 0x7d8]
0x0000000140160c0f: call     0x14000a0f6
0x0000000140160c14: nop      
0x0000000140160c15: mov      rcx, rbp
0x0000000140160c18: call     0x140038ea9
0x0000000140160c1d: nop      
0x0000000140160c1e: mov      rax, qword ptr [rbp + 0x808]
0x0000000140160c25: mov      byte ptr [rax + 0x1321], 0
0x0000000140160c2c: mov      rcx, qword ptr [rbp + 0x7f8]
0x0000000140160c33: call     0x140038cc4
0x0000000140160c38: nop      
0x0000000140160c39: mov      edi, 1
0x0000000140160c3e: mov      rcx, qword ptr [rbp + 0x7e0]
0x0000000140160c45: call     0x140038c3e
0x0000000140160c4a: nop      
0x0000000140160c4b: jmp      0x140160ebf
0x0000000140160c50: mov      qword ptr [rbp + 0x770], rdx
0x0000000140160c57: test     rcx, rcx
0x0000000140160c5a: je       0x140160c6f
0x0000000140160c5c: lock dec qword ptr [rcx]
0x0000000140160c60: jne      0x140160c6f
0x0000000140160c62: lea      rcx, [rbp + 0x778]
0x0000000140160c69: call     0x1407dac68
0x0000000140160c6e: nop      
0x0000000140160c6f: cmp      qword ptr [rbp + 0x770], -1
0x0000000140160c77: je       0x140160c86
0x0000000140160c79: lea      rcx, [rbp + 0x780]
0x0000000140160c80: call     0x140037500
0x0000000140160c85: nop      
0x0000000140160c86: mov      r15, 0xffffffffffffffff
0x0000000140160c8d: mov      rcx, rbp
0x0000000140160c90: call     0x140038ea9
0x0000000140160c95: nop      
0x0000000140160c96: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x0000000140160c9d: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x0000000140160ca4: movaps   xmm2, xmmword ptr [rbp + 0x730]
0x0000000140160cab: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x0000000140160cb2: movaps   xmmword ptr [rbp + 0x6f0], xmm1
0x0000000140160cb9: movaps   xmmword ptr [rbp + 0x700], xmm2
0x0000000140160cc0: mov      rax, qword ptr [rbp + 0x808]
0x0000000140160cc7: mov      byte ptr [rax + 0x1311], 1
0x0000000140160cce: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140160cd5: movaps   xmm1, xmmword ptr [rbp + 0x6f0]
0x0000000140160cdc: movaps   xmm2, xmmword ptr [rbp + 0x700]
0x0000000140160ce3: movaps   xmmword ptr [rbp + 0x670], xmm2
0x0000000140160cea: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140160cf1: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140160cf8: mov      rcx, qword ptr [rbp + 0x7e0]
0x0000000140160cff: call     0x140199d29
0x0000000140160d04: nop      
0x0000000140160d05: cmp      r15, -1
0x0000000140160d09: je       0x140160da3
0x0000000140160d0f: lea      rcx, [rbp + 0x220]
0x0000000140160d16: mov      qword ptr [rcx], r15
0x0000000140160d19: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140160d20: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x0000000140160d27: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140160d2e: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140160d32: movups   xmmword ptr [rcx + 0x18], xmm1
0x0000000140160d36: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140160d3a: xor      eax, eax
0x0000000140160d3c: mov      qword ptr [rbp + 0x438], rax
0x0000000140160d43: mov      qword ptr [rbp + 0x440], 1
0x0000000140160d4e: mov      qword ptr [rbp + 0x448], rax
0x0000000140160d55: mov      rdx, rbp
0x0000000140160d58: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140160d60: mov      qword ptr [rdx], rsi
0x0000000140160d63: lea      rax, [rip + 0x9c1c0e]
0x0000000140160d6a: mov      qword ptr [rdx + 8], rax
0x0000000140160d6e: call     0x1407e4960
0x0000000140160d73: nop      
0x0000000140160d74: test     al, al
0x0000000140160d76: jne      0x140161073
0x0000000140160d7c: mov      r15, qword ptr [rbp + 0x438]
0x0000000140160d83: mov      r12, qword ptr [rbp + 0x440]
0x0000000140160d8a: mov      r13, qword ptr [rbp + 0x448]
0x0000000140160d91: lea      rcx, [rbp + 0x220]
0x0000000140160d98: call     0x140037500
0x0000000140160d9d: nop      
0x0000000140160d9e: jmp      0x140160e82
0x0000000140160da3: mov      rcx, rbp
0x0000000140160da6: call     0x14006ce98
0x0000000140160dab: nop      
0x0000000140160dac: mov      rax, qword ptr [rbp]
0x0000000140160db0: mov      bl, byte ptr [rbp + 8]
0x0000000140160db3: mov      r14b, byte ptr [rbp + 9]
0x0000000140160db7: mov      ecx, dword ptr [rbp + 0xa]
0x0000000140160dba: mov      dword ptr [rbp + 0x778], ecx
0x0000000140160dc0: movzx    ecx, word ptr [rbp + 0xe]
0x0000000140160dc4: mov      word ptr [rbp + 0x77c], cx
0x0000000140160dcb: mov      r15, qword ptr [rbp + 0x10]
0x0000000140160dcf: mov      r12, qword ptr [rbp + 0x18]
0x0000000140160dd3: mov      r13, qword ptr [rbp + 0x20]
0x0000000140160dd7: cmp      rax, -1
0x0000000140160ddb: je       0x140160fc0
0x0000000140160de1: mov      rdx, rbp
0x0000000140160de4: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140160de8: lea      rcx, [rbp + 0x220]
0x0000000140160def: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140160df3: mov      byte ptr [rcx + 9], r14b
0x0000000140160df7: mov      r8d, dword ptr [rbp + 0x778]
0x0000000140160dfe: mov      dword ptr [rcx + 0xa], r8d
0x0000000140160e02: movzx    r8d, word ptr [rbp + 0x77c]
0x0000000140160e0a: mov      word ptr [rcx + 0xe], r8w
0x0000000140160e0f: mov      qword ptr [rcx + 0x10], r15
0x0000000140160e13: mov      qword ptr [rcx + 0x18], r12
0x0000000140160e17: mov      qword ptr [rcx + 0x20], r13
0x0000000140160e1b: mov      qword ptr [rcx], rax
0x0000000140160e1e: mov      byte ptr [rcx + 8], bl
0x0000000140160e21: xor      eax, eax
0x0000000140160e23: mov      qword ptr [rbp + 0x438], rax
0x0000000140160e2a: mov      qword ptr [rbp + 0x440], 1
0x0000000140160e35: mov      qword ptr [rbp + 0x448], rax
0x0000000140160e3c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140160e44: mov      qword ptr [rdx], rsi
0x0000000140160e47: lea      rax, [rip + 0x9c1b2a]
0x0000000140160e4e: mov      qword ptr [rdx + 8], rax
0x0000000140160e52: call     0x1407e4960
0x0000000140160e57: nop      
0x0000000140160e58: test     al, al
0x0000000140160e5a: jne      0x1401610a4
0x0000000140160e60: mov      r15, qword ptr [rbp + 0x438]
0x0000000140160e67: mov      r12, qword ptr [rbp + 0x440]
0x0000000140160e6e: mov      r13, qword ptr [rbp + 0x448]
0x0000000140160e75: lea      rcx, [rbp + 0x220]
0x0000000140160e7c: call     0x140037500
0x0000000140160e81: nop      
0x0000000140160e82: mov      bl, 3
0x0000000140160e84: mov      edi, 1
0x0000000140160e89: mov      rax, qword ptr [rbp + 0x808]
0x0000000140160e90: mov      byte ptr [rax + 0x1318], 1
0x0000000140160e97: mov      byte ptr [rax + 0x1321], 0
0x0000000140160e9e: mov      rcx, qword ptr [rbp + 0x7f8]
0x0000000140160ea5: call     0x140038cc4
0x0000000140160eaa: nop      
0x0000000140160eab: mov      rax, qword ptr [rbp + 0x808]
0x0000000140160eb2: lea      rcx, [rax + 0xc58]
0x0000000140160eb9: call     0x140038c3e
0x0000000140160ebe: nop      
0x0000000140160ebf: movzx    eax, word ptr [rbp + 0x7f4]
0x0000000140160ec6: mov      word ptr [rbp + 0x7d4], ax
0x0000000140160ecd: mov      eax, dword ptr [rbp + 0x7f0]
0x0000000140160ed3: mov      dword ptr [rbp + 0x7d0], eax
0x0000000140160ed9: mov      rax, qword ptr [rbp + 0x808]
0x0000000140160ee0: mov      byte ptr [rax + 0x1320], 1
0x0000000140160ee7: mov      rcx, qword ptr [rbp + 0x7f8]
0x0000000140160eee: call     0x1400f0bae
0x0000000140160ef3: nop      
0x0000000140160ef4: movzx    eax, word ptr [rbp + 0x7d4]
0x0000000140160efb: lea      rsi, [rbp - 0x48]
0x0000000140160eff: mov      word ptr [rsi + 0xe], ax
0x0000000140160f03: mov      eax, dword ptr [rbp + 0x7d0]
0x0000000140160f09: mov      dword ptr [rsi + 0xa], eax
0x0000000140160f0c: mov      qword ptr [rsi + 0x10], r15
0x0000000140160f10: mov      qword ptr [rsi + 0x18], r12
0x0000000140160f14: mov      qword ptr [rsi + 0x20], r13
0x0000000140160f18: mov      byte ptr [rsi + 8], bl
0x0000000140160f1b: mov      byte ptr [rsi + 9], r14b
0x0000000140160f1f: mov      qword ptr [rsi], rdi
0x0000000140160f22: xor      ebx, ebx
0x0000000140160f24: mov      r14, qword ptr [rbp + 0x808]
0x0000000140160f2b: mov      byte ptr [r14 + 0x1333], bl
0x0000000140160f32: lea      rdi, [rbp + 0x220]
0x0000000140160f39: mov      r8d, 0x168
0x0000000140160f3f: mov      rcx, rdi
0x0000000140160f42: mov      rdx, r14
0x0000000140160f45: call     0x1408acdc0
0x0000000140160f4a: mov      byte ptr [r14 + 0x1332], bl
0x0000000140160f51: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140160f58: mov      byte ptr [r14 + 0x1331], bl
0x0000000140160f5f: mov      rax, qword ptr [r14 + 0x178]
0x0000000140160f66: mov      r9, rbp
0x0000000140160f69: mov      qword ptr [r9 + 0x10], rax
0x0000000140160f6d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140160f75: movaps   xmmword ptr [r9], xmm0
0x0000000140160f79: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140160f80: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140160f87: mov      dword ptr [rsp + 0x28], ecx
0x0000000140160f8b: mov      dword ptr [rsp + 0x20], eax
0x0000000140160f8f: mov      rcx, rdi
0x0000000140160f92: mov      r8, rsi
0x0000000140160f95: call     0x14003d062
0x0000000140160f9a: nop      
0x0000000140160f9b: mov      cl, 1
0x0000000140160f9d: xor      eax, eax
0x0000000140160f9f: mov      rdx, qword ptr [rbp + 0x808]
0x0000000140160fa6: mov      byte ptr [rdx + 0x1330], cl
0x0000000140160fac: add      rsp, 0x898
0x0000000140160fb3: pop      rbx
0x0000000140160fb4: pop      rdi
0x0000000140160fb5: pop      rsi
0x0000000140160fb6: pop      r12
0x0000000140160fb8: pop      r13
0x0000000140160fba: pop      r14
0x0000000140160fbc: pop      r15
0x0000000140160fbe: pop      rbp
0x0000000140160fbf: ret      
0x0000000140160fc0: mov      eax, dword ptr [rbp + 0x778]
0x0000000140160fc6: mov      dword ptr [rbp + 0x7f0], eax
0x0000000140160fcc: movzx    eax, word ptr [rbp + 0x77c]
0x0000000140160fd3: mov      word ptr [rbp + 0x7f4], ax
0x0000000140160fda: xor      edi, edi
0x0000000140160fdc: jmp      0x140160e89
0x0000000140160fe1: mov      rbx, qword ptr [rbp + 0x808]
0x0000000140160fe8: lea      rsi, [rbx + 0xc70]
0x0000000140160fef: mov      rdx, rbp
0x0000000140160ff2: mov      r8d, 0x218
0x0000000140160ff8: mov      rcx, rsi
0x0000000140160ffb: call     0x1408acdc0
0x0000000140161000: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140161007: mov      qword ptr [rbx + 0xe88], rax
0x000000014016100e: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140161015: mov      qword ptr [rbx + 0xe90], rax
0x000000014016101c: mov      qword ptr [rbx + 0xe98], rdi
0x0000000140161023: mov      byte ptr [rbx + 0xea0], r14b
0x000000014016102a: xor      edi, edi
0x000000014016102c: mov      byte ptr [rbx + 0xea1], dil
0x0000000140161033: mov      byte ptr [rbx + 0x1321], dil
0x000000014016103a: lea      r14, [rbx + 0xea8]
0x0000000140161041: mov      r8d, 0x238
0x0000000140161047: mov      rcx, r14
0x000000014016104a: mov      rdx, rsi
0x000000014016104d: call     0x1408acdc0
0x0000000140161052: lea      rax, [rbx + 0x1318]
0x0000000140161059: mov      qword ptr [rbp + 0x7e8], rax
0x0000000140161060: mov      byte ptr [rbx + 0x1318], dil
0x0000000140161067: mov      rsi, qword ptr [rbp + 0x7f8]
0x000000014016106e: jmp      0x1401607e6
0x0000000140161073: lea      rax, [rip + 0xa2e82e]
0x000000014016107a: mov      qword ptr [rsp + 0x20], rax
0x000000014016107f: lea      rcx, [rip + 0xa2e79a]
0x0000000140161086: lea      r9, [rip + 0x9977bb]
0x000000014016108d: lea      r8, [rbp + 0x807]
0x0000000140161094: mov      edx, 0x37
0x0000000140161099: call     0x1408ae9c0
0x000000014016109e: nop      
0x000000014016109f: jmp      0x1401611a1
0x00000001401610a4: lea      rax, [rip + 0xa2e7fd]
0x00000001401610ab: mov      qword ptr [rsp + 0x20], rax
0x00000001401610b0: lea      rcx, [rip + 0xa2e769]
0x00000001401610b7: lea      r9, [rip + 0x99778a]
0x00000001401610be: lea      r8, [rbp + 0x807]
0x00000001401610c5: mov      edx, 0x37
0x00000001401610ca: call     0x1408ae9c0
0x00000001401610cf: nop      
0x00000001401610d0: jmp      0x1401611a1
0x00000001401610d5: mov      ecx, 8
0x00000001401610da: mov      edx, 0x18
0x00000001401610df: call     0x1408ad83e
0x00000001401610e4: nop      
0x00000001401610e5: jmp      0x1401611a1
0x00000001401610ea: cmp      eax, 1
0x00000001401610ed: jne      0x140161101
0x00000001401610ef: lea      rcx, [rip + 0x7bc81a]
0x00000001401610f6: call     0x1408aeb00
0x00000001401610fb: nop      
0x00000001401610fc: jmp      0x1401611a1
0x0000000140161101: lea      rcx, [rip + 0x7bc808]
0x0000000140161108: call     0x1408aeb20
0x000000014016110d: nop      
0x000000014016110e: jmp      0x1401611a1
0x0000000140161113: lea      rcx, [rip + 0x7badee]
0x000000014016111a: call     0x1408aeb20
0x000000014016111f: ud2      
0x0000000140161121: lea      rcx, [rip + 0x7bade0]
0x0000000140161128: call     0x1408aeb00
0x000000014016112d: ud2      
0x000000014016112f: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140161136: lea      rcx, [rip + 0x7bec1b]
0x000000014016113d: call     0x1408aeb20
0x0000000140161142: nop      
0x0000000140161143: jmp      0x1401611a1
0x0000000140161145: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014016114c: lea      rcx, [rip + 0x7bec05]
0x0000000140161153: call     0x1408aeb00
0x0000000140161158: nop      
0x0000000140161159: jmp      0x1401611a1
0x000000014016115b: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140161162: mov      qword ptr [rbp + 0x7c0], rdx
0x0000000140161169: mov      qword ptr [rbp + 0x7b8], r14
0x0000000140161170: lea      rcx, [rip + 0x7baa89]
0x0000000140161177: call     0x1408aeb20
0x000000014016117c: nop      
0x000000014016117d: jmp      0x1401611a1
0x000000014016117f: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140161186: mov      qword ptr [rbp + 0x7c0], rdx
0x000000014016118d: mov      qword ptr [rbp + 0x7b8], r14
0x0000000140161194: lea      rcx, [rip + 0x7baa65]
0x000000014016119b: call     0x1408aeb00
0x00000001401611a0: nop      
0x00000001401611a1: ud2      
