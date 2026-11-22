; instruction-faithful x86-64 fallback for flow.exe rva=0x3a54b-0x3b9ab
0x000000014003a54b: push     rbp
0x000000014003a54c: push     r15
0x000000014003a54e: push     r14
0x000000014003a550: push     r13
0x000000014003a552: push     r12
0x000000014003a554: push     rsi
0x000000014003a555: push     rdi
0x000000014003a556: push     rbx
0x000000014003a557: sub      rsp, 0x898
0x000000014003a55e: lea      rbp, [rsp + 0x80]
0x000000014003a566: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x000000014003a571: mov      rsi, rcx
0x000000014003a574: movzx    eax, byte ptr [rcx + 0x15a0]
0x000000014003a57b: lea      rcx, [rip + 0xb6122a]
0x000000014003a582: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014003a586: add      rax, rcx
0x000000014003a589: mov      qword ptr [rbp + 0x7e0], rsi
0x000000014003a590: jmp      rax
0x000000014003a592: mov      word ptr [rsi + 0x15a1], 0x101
0x000000014003a59b: mov      byte ptr [rsi + 0x15a3], 1
0x000000014003a5a2: lea      rdx, [rsi + 0x188]
0x000000014003a5a9: lea      rdi, [rsi + 0xb90]
0x000000014003a5b0: mov      r8d, 0xa08
0x000000014003a5b6: mov      rcx, rdi
0x000000014003a5b9: call     0x1408acdc0
0x000000014003a5be: movzx    eax, byte ptr [rsi + 0x1590]
0x000000014003a5c5: lea      rcx, [rip + 0xb611f0]
0x000000014003a5cc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014003a5d0: add      rax, rcx
0x000000014003a5d3: jmp      rax
0x000000014003a5d5: lea      rdi, [rsi + 0xb90]
0x000000014003a5dc: movzx    eax, byte ptr [rsi + 0x1590]
0x000000014003a5e3: lea      rcx, [rip + 0xb611d2]
0x000000014003a5ea: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014003a5ee: add      rax, rcx
0x000000014003a5f1: jmp      rax
0x000000014003a5f3: mov      byte ptr [rsi + 0x1591], 0
0x000000014003a5fa: lea      rcx, [rbp + 0x208]
0x000000014003a601: mov      qword ptr [rbp + 0x7e8], rdi
0x000000014003a608: mov      rdx, rdi
0x000000014003a60b: call     0x14003c40e
0x000000014003a610: nop      
0x000000014003a611: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003a618: lea      rcx, [rax + 0xd90]
0x000000014003a61f: mov      r15, qword ptr [rbp + 0x208]
0x000000014003a626: mov      eax, dword ptr [rbp + 0x212]
0x000000014003a62c: movzx    r13d, word ptr [rbp + 0x216]
0x000000014003a634: shl      r13, 0x20
0x000000014003a638: or       r13, rax
0x000000014003a63b: mov      bl, byte ptr [rbp + 0x210]
0x000000014003a641: mov      dil, byte ptr [rbp + 0x211]
0x000000014003a648: mov      rdx, qword ptr [rbp + 0x218]
0x000000014003a64f: mov      r14, qword ptr [rbp + 0x220]
0x000000014003a656: mov      r12, qword ptr [rbp + 0x228]
0x000000014003a65d: cmp      r15, -1
0x000000014003a661: mov      qword ptr [rbp + 0x7f0], rcx
0x000000014003a668: je       0x14003ae4f
0x000000014003a66e: lea      rsi, [rbp + 0x230]
0x000000014003a675: mov      dword ptr [rbp + 0x7d8], edi
0x000000014003a67b: lea      rdi, [rbp + 0x448]
0x000000014003a682: mov      r8d, 0x1f0
0x000000014003a688: mov      rcx, rdi
0x000000014003a68b: mov      qword ptr [rbp + 0x7b8], rdx
0x000000014003a692: mov      rdx, rsi
0x000000014003a695: call     0x1408acdc0
0x000000014003a69a: mov      dword ptr [rdi - 0x1e], r13d
0x000000014003a69e: shr      r13, 0x20
0x000000014003a6a2: mov      word ptr [rdi - 0x1a], r13w
0x000000014003a6a7: mov      qword ptr [rdi - 0x10], r14
0x000000014003a6ab: mov      qword ptr [rdi - 8], r12
0x000000014003a6af: mov      qword ptr [rdi - 0x28], r15
0x000000014003a6b3: mov      byte ptr [rdi - 0x20], bl
0x000000014003a6b6: mov      eax, dword ptr [rbp + 0x7d8]
0x000000014003a6bc: mov      byte ptr [rdi - 0x1f], al
0x000000014003a6bf: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014003a6c6: mov      qword ptr [rdi - 0x18], rax
0x000000014003a6ca: lea      r14, [rip + 0x8d1217]
0x000000014003a6d1: mov      qword ptr [rsi + 8], r14
0x000000014003a6d5: mov      eax, 6
0x000000014003a6da: mov      qword ptr [rsi + 0x10], rax
0x000000014003a6de: lea      r15, [rip + 0xb538c4]
0x000000014003a6e5: mov      qword ptr [rsi - 0x28], r15
0x000000014003a6e9: mov      qword ptr [rsi - 0x20], 7
0x000000014003a6f1: mov      qword ptr [rsi - 0x18], r14
0x000000014003a6f5: mov      qword ptr [rsi - 0x10], rax
0x000000014003a6f9: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014003a700: mov      qword ptr [rsi - 8], rax
0x000000014003a704: mov      r12, qword ptr [rbp + 0x7f0]
0x000000014003a70b: mov      qword ptr [rsi], r12
0x000000014003a70e: lea      rcx, [rbp + 0x6c0]
0x000000014003a715: lea      rdx, [rbp + 0x208]
0x000000014003a71c: call     0x14003c4a0
0x000000014003a721: nop      
0x000000014003a722: mov      bl, byte ptr [rbp + 0x6c0]
0x000000014003a728: cmp      bl, 0xff
0x000000014003a72b: je       0x14003ae5a
0x000000014003a731: mov      dil, byte ptr [rbp + 0x6c1]
0x000000014003a738: mov      esi, dword ptr [rbp + 0x6c2]
0x000000014003a73e: movzx    r13d, word ptr [rbp + 0x6c6]
0x000000014003a746: mov      r14, qword ptr [rbp + 0x6c8]
0x000000014003a74d: mov      r15, qword ptr [rbp + 0x6d0]
0x000000014003a754: mov      r12, qword ptr [rbp + 0x6d8]
0x000000014003a75b: lea      rcx, [rbp + 0x420]
0x000000014003a762: call     0x140038ea9
0x000000014003a767: nop      
0x000000014003a768: jmp      0x14003b23e
0x000000014003a76d: lea      rdx, [rsi + 0x1588]
0x000000014003a774: movzx    eax, byte ptr [rsi + 0x1588]
0x000000014003a77b: lea      rbx, [rsi + 0x1048]
0x000000014003a782: lea      rcx, [rip + 0xb61043]
0x000000014003a789: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014003a78d: add      rax, rcx
0x000000014003a790: mov      qword ptr [rbp + 0x7b0], rdx
0x000000014003a797: jmp      rax
0x000000014003a799: lea      rcx, [rsi + 0x12e8]
0x000000014003a7a0: mov      r8d, 0x2a0
0x000000014003a7a6: mov      rdx, rbx
0x000000014003a7a9: call     0x1408acdc0
0x000000014003a7ae: mov      qword ptr [rbp + 0x7a0], rbx
0x000000014003a7b5: mov      qword ptr [rbp + 0x7e8], rdi
0x000000014003a7bc: lea      rdx, [rsi + 0x12e8]
0x000000014003a7c3: movzx    eax, byte ptr [rsi + 0x1580]
0x000000014003a7ca: test     eax, eax
0x000000014003a7cc: mov      qword ptr [rbp + 0x7d8], rdx
0x000000014003a7d3: jne      0x14003b8a3
0x000000014003a7d9: lea      rcx, [rbp + 0x208]
0x000000014003a7e0: mov      r8d, 0x218
0x000000014003a7e6: call     0x1408acdc0
0x000000014003a7eb: mov      rbx, qword ptr [rsi + 0x1578]
0x000000014003a7f2: mov      rax, qword ptr [rsi + 0x1518]
0x000000014003a7f9: mov      qword ptr [rbp + 0x7b8], rax
0x000000014003a800: mov      rax, qword ptr [rsi + 0x1520]
0x000000014003a807: mov      qword ptr [rbp + 0x7c0], rax
0x000000014003a80e: mov      r15, qword ptr [rsi + 0x1528]
0x000000014003a815: mov      rax, qword ptr [rsi + 0x1500]
0x000000014003a81c: mov      qword ptr [rbp + 0x800], rax
0x000000014003a823: mov      rax, qword ptr [rsi + 0x1508]
0x000000014003a82a: mov      qword ptr [rbp + 0x7f0], rax
0x000000014003a831: mov      r12, qword ptr [rsi + 0x1510]
0x000000014003a838: mov      r14b, byte ptr [rsi + 0x1581]
0x000000014003a83f: add      rsi, 0x1530
0x000000014003a846: lea      rdi, [rbp + 0x1c0]
0x000000014003a84d: mov      ecx, 9
0x000000014003a852: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014003a855: lea      rcx, [rbp + 0x420]
0x000000014003a85c: mov      rdx, rbx
0x000000014003a85f: call     0x140036b72
0x000000014003a864: mov      rax, qword ptr [rbx + 0x88]
0x000000014003a86b: mov      rdx, qword ptr [rax + 0x12b0]
0x000000014003a872: mov      r8, qword ptr [rax + 0x12b8]
0x000000014003a879: lea      rcx, [rbp + 0x6c0]
0x000000014003a880: call     0x1400099d0
0x000000014003a885: nop      
0x000000014003a886: lea      rsi, [rbp - 0x28]
0x000000014003a88a: mov      rax, qword ptr [rbp + 0x800]
0x000000014003a891: mov      qword ptr [rsi + 0xb0], rax
0x000000014003a898: mov      rax, qword ptr [rbp + 0x7f0]
0x000000014003a89f: mov      qword ptr [rsi + 0xb8], rax
0x000000014003a8a6: mov      qword ptr [rsi + 0xc0], r12
0x000000014003a8ad: lea      rdx, [rbp + 0x420]
0x000000014003a8b4: mov      r8d, 0x98
0x000000014003a8ba: mov      rcx, rsi
0x000000014003a8bd: call     0x1408acdc0
0x000000014003a8c2: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014003a8c9: movups   xmmword ptr [rsi + 0x98], xmm0
0x000000014003a8d0: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014003a8d7: mov      qword ptr [rsi + 0xa8], rax
0x000000014003a8de: mov      byte ptr [rsi + 0x140], 0
0x000000014003a8e5: movabs   rbx, 0x8000000000000000
0x000000014003a8ef: mov      qword ptr [rsi + 0xc8], rbx
0x000000014003a8f6: mov      dword ptr [rsi + 0x110], 0xffffffff
0x000000014003a900: cmp      qword ptr [rbp + 0x1c0], -1
0x000000014003a908: sete     byte ptr [rbp + 0x7fe]
0x000000014003a90f: je       0x14003a92f
0x000000014003a911: lea      rdi, [rbp + 0xa0]
0x000000014003a918: mov      rcx, rdi
0x000000014003a91b: call     0x140038ff5
0x000000014003a920: lea      rsi, [rbp + 0x1c0]
0x000000014003a927: mov      ecx, 9
0x000000014003a92c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014003a92f: mov      rsi, qword ptr [rbp + 0x7b8]
0x000000014003a936: cmp      rsi, -1
0x000000014003a93a: sete     byte ptr [rbp + 0x7ff]
0x000000014003a941: je       0x14003a972
0x000000014003a943: mov      rcx, qword ptr [rbp + 0x70]
0x000000014003a947: mov      rdx, qword ptr [rbp + 0x78]
0x000000014003a94b: mov      r8d, 1
0x000000014003a951: mov      r9d, 1
0x000000014003a957: call     0x14000a0f6
0x000000014003a95c: mov      qword ptr [rbp + 0x70], rsi
0x000000014003a960: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014003a967: mov      qword ptr [rbp + 0x78], rax
0x000000014003a96b: mov      qword ptr [rbp + 0x80], r15
0x000000014003a972: lea      rcx, [rbp + 0x420]
0x000000014003a979: lea      rdx, [rbp + 0x208]
0x000000014003a980: call     0x140044ad9
0x000000014003a985: nop      
0x000000014003a986: cmp      dword ptr [rbp + 0x420], -1
0x000000014003a98d: je       0x14003a9b5
0x000000014003a98f: mov      rax, qword ptr [rbp + 0x430]
0x000000014003a996: mov      qword ptr [rbp + 0x110], rax
0x000000014003a99d: movups   xmm0, xmmword ptr [rbp + 0x420]
0x000000014003a9a4: movups   xmmword ptr [rbp + 0x100], xmm0
0x000000014003a9ab: mov      dword ptr [rbp + 0xe8], 9
0x000000014003a9b5: cmp      r14b, 0xff
0x000000014003a9b9: je       0x14003a9c2
0x000000014003a9bb: mov      byte ptr [rbp + 0x118], r14b
0x000000014003a9c2: mov      eax, 1
0x000000014003a9c7: mov      qword ptr [rbp + 0x490], rax
0x000000014003a9ce: mov      qword ptr [rbp + 0x498], rax
0x000000014003a9d5: xor      eax, eax
0x000000014003a9d7: mov      byte ptr [rbp + 0x4a0], al
0x000000014003a9dd: mov      word ptr [rbp + 0x420], 0
0x000000014003a9e6: mov      qword ptr [rbp + 0x428], rax
0x000000014003a9ed: mov      ecx, 8
0x000000014003a9f2: mov      qword ptr [rbp + 0x430], rcx
0x000000014003a9f9: xorps    xmm0, xmm0
0x000000014003a9fc: movups   xmmword ptr [rbp + 0x438], xmm0
0x000000014003aa03: mov      qword ptr [rbp + 0x448], rcx
0x000000014003aa0a: movups   xmmword ptr [rbp + 0x450], xmm0
0x000000014003aa11: mov      qword ptr [rbp + 0x460], rcx
0x000000014003aa18: movups   xmmword ptr [rbp + 0x468], xmm0
0x000000014003aa1f: mov      qword ptr [rbp + 0x478], rcx
0x000000014003aa26: mov      qword ptr [rbp + 0x480], rax
0x000000014003aa2d: mov      byte ptr [rbp + 0x488], al
0x000000014003aa33: mov      edx, 0x88
0x000000014003aa38: xor      ecx, ecx
0x000000014003aa3a: call     0x1407667d0
0x000000014003aa3f: test     rax, rax
0x000000014003aa42: mov      qword ptr [rbp + 0x7f0], rax
0x000000014003aa49: je       0x14003b745
0x000000014003aa4f: mov      r14, rax
0x000000014003aa52: lea      rdx, [rbp + 0x420]
0x000000014003aa59: mov      r8d, 0x88
0x000000014003aa5f: mov      rcx, rax
0x000000014003aa62: call     0x1408acdc0
0x000000014003aa67: lea      rcx, [rbp + 0x120]
0x000000014003aa6e: lea      rsi, [rbp - 0x28]
0x000000014003aa72: mov      rdx, rsi
0x000000014003aa75: call     0x140036b72
0x000000014003aa7a: lea      rdi, [rbp + 0x420]
0x000000014003aa81: mov      r8d, 0x148
0x000000014003aa87: mov      rcx, rdi
0x000000014003aa8a: mov      rdx, rsi
0x000000014003aa8d: call     0x1408acdc0
0x000000014003aa92: mov      qword ptr [rdi + 0x148], 2
0x000000014003aa9d: mov      qword ptr [rdi + 0x150], r14
0x000000014003aaa4: mov      edx, 0x158
0x000000014003aaa9: xor      ecx, ecx
0x000000014003aaab: call     0x1407667d0
0x000000014003aab0: test     rax, rax
0x000000014003aab3: je       0x14003b75a
0x000000014003aab9: mov      rdi, rax
0x000000014003aabc: lea      rdx, [rbp + 0x420]
0x000000014003aac3: mov      r8d, 0x158
0x000000014003aac9: mov      rcx, rax
0x000000014003aacc: call     0x1408acdc0
0x000000014003aad1: lea      r8, [rbp + 0x6c0]
0x000000014003aad8: mov      qword ptr [r8 + 8], rdi
0x000000014003aadc: lea      rax, [rip + 0x8e020d]
0x000000014003aae3: mov      qword ptr [r8 + 0x10], rax
0x000000014003aae7: mov      byte ptr [r8], 0x1d
0x000000014003aaeb: lea      rcx, [rbp + 0x6a8]
0x000000014003aaf2: lea      rdx, [rbp + 0x120]
0x000000014003aaf9: call     0x1407d80cd
0x000000014003aafe: nop      
0x000000014003aaff: cmp      dword ptr [rbp + 0x6a8], -1
0x000000014003ab06: je       0x14003ab2e
0x000000014003ab08: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014003ab0f: lea      rcx, [rbp + 0x6c0]
0x000000014003ab16: mov      qword ptr [rcx + 0x18], rax
0x000000014003ab1a: movups   xmm0, xmmword ptr [rbp + 0x6a8]
0x000000014003ab21: movups   xmmword ptr [rcx + 8], xmm0
0x000000014003ab25: mov      qword ptr [rcx], rbx
0x000000014003ab28: call     0x140037500
0x000000014003ab2d: nop      
0x000000014003ab2e: lea      rdi, [rbp + 0x120]
0x000000014003ab35: mov      rcx, rdi
0x000000014003ab38: call     0x140037677
0x000000014003ab3d: nop      
0x000000014003ab3e: mov      dword ptr [rbp + 0x648], 0xffffffff
0x000000014003ab48: xorps    xmm0, xmm0
0x000000014003ab4b: movaps   xmmword ptr [rbp + 0x130], xmm0
0x000000014003ab52: movaps   xmmword ptr [rbp + 0x120], xmm0
0x000000014003ab59: mov      qword ptr [rbp + 0x140], 0
0x000000014003ab64: lea      rbx, [rbp + 0x420]
0x000000014003ab6b: mov      rcx, rbx
0x000000014003ab6e: mov      r15, qword ptr [rbp + 0x7f0]
0x000000014003ab75: mov      rdx, r15
0x000000014003ab78: call     0x1406448b0
0x000000014003ab7d: cmp      dword ptr [rbx], 1
0x000000014003ab80: je       0x14003b76f
0x000000014003ab86: mov      rcx, qword ptr [rbp + 0x428]
0x000000014003ab8d: mov      r11b, byte ptr [rbp + 0x430]
0x000000014003ab94: mov      rax, qword ptr [rcx + 0x18]
0x000000014003ab98: test     rax, rax
0x000000014003ab9b: mov      qword ptr [rbp + 0x7a8], rcx
0x000000014003aba2: mov      byte ptr [rbp + 0x7c8], r11b
0x000000014003aba9: je       0x14003ac01
0x000000014003abab: lea      rbx, [rcx + 8]
0x000000014003abaf: mov      r8d, dword ptr [rip + 0xd89206]
0x000000014003abb6: mov      rdx, qword ptr gs:[0x58]
0x000000014003abbf: mov      rdx, qword ptr [rdx + r8*8]
0x000000014003abc3: lea      rdx, [rdx + 0x130]
0x000000014003abca: mov      rsi, qword ptr [rcx + 0x10]
0x000000014003abce: shl      rax, 3
0x000000014003abd2: lea      r8, [rax + rax*2]
0x000000014003abd6: xor      r14d, r14d
0x000000014003abd9: mov      r9, qword ptr [rsi]
0x000000014003abdc: cmp      qword ptr [r9 + 0x28], rdx
0x000000014003abe0: je       0x14003abf4
0x000000014003abe2: mov      r10, qword ptr [rsi + 8]
0x000000014003abe6: xor      eax, eax
0x000000014003abe8: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014003abee: je       0x14003aef6
0x000000014003abf4: add      rsi, 0x18
0x000000014003abf8: inc      r14
0x000000014003abfb: add      r8, -0x18
0x000000014003abff: jne      0x14003abd9
0x000000014003ac01: cmp      byte ptr [rcx + 0x68], 0
0x000000014003ac05: jne      0x14003b92c
0x000000014003ac0b: mov      qword ptr [rbp + 0x6c0], rdi
0x000000014003ac12: lea      rax, [rbp + 0x640]
0x000000014003ac19: mov      qword ptr [rbp + 0x6c8], rax
0x000000014003ac20: mov      qword ptr [rbp + 0x6d0], r15
0x000000014003ac27: mov      qword ptr [rbp + 0x6d8], rcx
0x000000014003ac2e: mov      byte ptr [rbp + 0x6e0], r11b
0x000000014003ac35: mov      eax, dword ptr [rip + 0xd89181]
0x000000014003ac3b: mov      rcx, qword ptr gs:[0x58]
0x000000014003ac44: mov      rax, qword ptr [rcx + rax*8]
0x000000014003ac48: lea      rdi, [rax + 0x120]
0x000000014003ac4f: cmp      byte ptr [rdi + 8], 1
0x000000014003ac53: jne      0x14003b7b4
0x000000014003ac59: mov      r8, qword ptr [rdi]
0x000000014003ac5c: mov      qword ptr [rdi], 0
0x000000014003ac63: test     r8, r8
0x000000014003ac66: je       0x14003b7d5
0x000000014003ac6c: mov      qword ptr [r8 + 0x18], 0
0x000000014003ac74: mov      qword ptr [r8 + 0x20], 0
0x000000014003ac7c: mov      byte ptr [rbp + 0x6e0], 2
0x000000014003ac83: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014003ac8a: movups   xmm1, xmmword ptr [rbp + 0x6d0]
0x000000014003ac91: lea      rdx, [rbp + 0x420]
0x000000014003ac98: movaps   xmmword ptr [rdx], xmm0
0x000000014003ac9b: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014003ac9f: mov      byte ptr [rdx + 0x20], r11b
0x000000014003aca3: lea      rcx, [rbp + 0x6a8]
0x000000014003acaa: mov      qword ptr [rbp + 0x800], r8
0x000000014003acb1: call     0x14003db4d
0x000000014003acb6: nop      
0x000000014003acb7: mov      rcx, qword ptr [rdi]
0x000000014003acba: mov      rax, qword ptr [rbp + 0x800]
0x000000014003acc1: mov      qword ptr [rdi], rax
0x000000014003acc4: test     rcx, rcx
0x000000014003acc7: je       0x14003acd4
0x000000014003acc9: lock dec qword ptr [rcx]
0x000000014003accd: jne      0x14003acd4
0x000000014003accf: call     0x1400298eb
0x000000014003acd4: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014003acdb: mov      qword ptr [rbp + 0x680], rax
0x000000014003ace2: movups   xmm0, xmmword ptr [rbp + 0x6a8]
0x000000014003ace9: movaps   xmmword ptr [rbp + 0x670], xmm0
0x000000014003acf0: mov      r15, qword ptr [rbp + 0x7f0]
0x000000014003acf7: mov      rax, qword ptr [rbp + 0x670]
0x000000014003acfe: mov      rcx, qword ptr [rbp + 0x678]
0x000000014003ad05: mov      qword ptr [rbp + 0x690], rcx
0x000000014003ad0c: mov      rcx, qword ptr [rbp + 0x680]
0x000000014003ad13: mov      qword ptr [rbp + 0x698], rcx
0x000000014003ad1a: cmp      rax, -2
0x000000014003ad1e: jne      0x14003ad54
0x000000014003ad20: lea      rcx, [rbp + 0x778]
0x000000014003ad27: lea      rdx, [rbp + 0x6c0]
0x000000014003ad2e: call     0x1408af35a
0x000000014003ad33: nop      
0x000000014003ad34: mov      dl, byte ptr [rbp + 0x6e0]
0x000000014003ad3a: cmp      dl, 2
0x000000014003ad3d: mov      r15, qword ptr [rbp + 0x7f0]
0x000000014003ad44: je       0x14003ad77
0x000000014003ad46: mov      rcx, qword ptr [rbp + 0x6d8]
0x000000014003ad4d: call     0x140507672
0x000000014003ad52: jmp      0x14003ad77
0x000000014003ad54: mov      qword ptr [rbp + 0x778], rax
0x000000014003ad5b: mov      rax, qword ptr [rbp + 0x690]
0x000000014003ad62: mov      qword ptr [rbp + 0x780], rax
0x000000014003ad69: mov      rax, qword ptr [rbp + 0x698]
0x000000014003ad70: mov      qword ptr [rbp + 0x788], rax
0x000000014003ad77: mov      rbx, qword ptr [rbp + 0x778]
0x000000014003ad7e: cmp      rbx, -1
0x000000014003ad82: je       0x14003b935
0x000000014003ad88: mov      rsi, qword ptr [rbp + 0x780]
0x000000014003ad8f: mov      rdi, qword ptr [rbp + 0x788]
0x000000014003ad96: mov      ecx, 2
0x000000014003ad9b: mov      rdx, r15
0x000000014003ad9e: call     0x14003d62c
0x000000014003ada3: nop      
0x000000014003ada4: lea      rcx, [rbp + 0x208]
0x000000014003adab: call     0x140038ea9
0x000000014003adb0: nop      
0x000000014003adb1: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003adb8: mov      byte ptr [rax + 0x1580], 1
0x000000014003adbf: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014003adc6: call     0x140038d94
0x000000014003adcb: nop      
0x000000014003adcc: mov      edx, 0x80
0x000000014003add1: xor      ecx, ecx
0x000000014003add3: call     0x1407667d0
0x000000014003add8: test     rax, rax
0x000000014003addb: mov      qword ptr [rbp + 0x800], rbx
0x000000014003ade2: mov      qword ptr [rbp + 0x7c8], rsi
0x000000014003ade9: je       0x14003b8cc
0x000000014003adef: mov      qword ptr [rbp + 0x208], 0x80
0x000000014003adfa: mov      qword ptr [rbp + 0x210], rax
0x000000014003ae01: mov      rax, rbx
0x000000014003ae04: btc      rax, 0x3f
0x000000014003ae09: test     rbx, rbx
0x000000014003ae0c: mov      ecx, 4
0x000000014003ae11: cmovs    rcx, rax
0x000000014003ae15: mov      qword ptr [rbp + 0x218], 0
0x000000014003ae20: lea      rax, [rip + 0xb609b5]
0x000000014003ae27: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014003ae2b: add      rcx, rax
0x000000014003ae2e: jmp      rcx
0x000000014003ae30: lea      rdx, [rip + 0x8dc0f1]
0x000000014003ae37: lea      rcx, [rbp + 0x208]
0x000000014003ae3e: mov      r8d, 3
0x000000014003ae44: call     0x1407fab9f
0x000000014003ae49: nop      
0x000000014003ae4a: jmp      0x14003b022
0x000000014003ae4f: mov      r15, r14
0x000000014003ae52: mov      r14, rdx
0x000000014003ae55: jmp      0x14003b245
0x000000014003ae5a: lea      rcx, [rbp + 0x6c0]
0x000000014003ae61: mov      rdi, qword ptr [rcx + 8]
0x000000014003ae65: lea      rdx, [rbp + 0x208]
0x000000014003ae6c: mov      qword ptr [rdx + 0x30], r14
0x000000014003ae70: mov      qword ptr [rdx + 0x38], 6
0x000000014003ae78: mov      qword ptr [rdx], r15
0x000000014003ae7b: mov      qword ptr [rdx + 8], 7
0x000000014003ae83: lea      rax, [rip + 0xb42ac5]
0x000000014003ae8a: mov      qword ptr [rdx + 0x10], rax
0x000000014003ae8e: mov      qword ptr [rdx + 0x18], 5
0x000000014003ae96: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014003ae9d: mov      qword ptr [rdx + 0x20], rax
0x000000014003aea1: mov      qword ptr [rdx + 0x28], r12
0x000000014003aea5: call     0x14003c6b0
0x000000014003aeaa: nop      
0x000000014003aeab: mov      bl, byte ptr [rbp + 0x6c0]
0x000000014003aeb1: cmp      bl, 0xff
0x000000014003aeb4: je       0x14003b175
0x000000014003aeba: mov      dil, byte ptr [rbp + 0x6c1]
0x000000014003aec1: mov      esi, dword ptr [rbp + 0x6c2]
0x000000014003aec7: movzx    r13d, word ptr [rbp + 0x6c6]
0x000000014003aecf: mov      r14, qword ptr [rbp + 0x6c8]
0x000000014003aed6: mov      r15, qword ptr [rbp + 0x6d0]
0x000000014003aedd: mov      r12, qword ptr [rbp + 0x6d8]
0x000000014003aee4: lea      rcx, [rbp + 0x420]
0x000000014003aeeb: call     0x140038ea9
0x000000014003aef0: nop      
0x000000014003aef1: jmp      0x14003b23e
0x000000014003aef6: mov      rax, qword ptr [rsi + 0x10]
0x000000014003aefa: test     rax, rax
0x000000014003aefd: je       0x14003af03
0x000000014003aeff: mov      qword ptr [r9 + 0x20], rax
0x000000014003af03: mov      rcx, qword ptr [r9 + 0x10]
0x000000014003af07: mov      al, 1
0x000000014003af09: xchg     byte ptr [rcx + 0x28], al
0x000000014003af0c: cmp      al, 0xff
0x000000014003af0e: jne      0x14003af1a
0x000000014003af10: add      rcx, 0x28
0x000000014003af14: call     qword ptr [rip + 0x89615e]
0x000000014003af1a: mov      byte ptr [rbp + 0x80d], 1
0x000000014003af21: lea      r9, [rip + 0xb53bb0]
0x000000014003af28: lea      rcx, [rbp + 0x420]
0x000000014003af2f: mov      rdx, rbx
0x000000014003af32: mov      r8, r14
0x000000014003af35: call     0x140650e5c
0x000000014003af3a: nop      
0x000000014003af3b: mov      r14, qword ptr [rbp + 0x420]
0x000000014003af42: test     r14, r14
0x000000014003af45: mov      r15, qword ptr [rbp + 0x7f0]
0x000000014003af4c: mov      r11b, byte ptr [rbp + 0x7c8]
0x000000014003af53: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014003af5a: je       0x14003ac01
0x000000014003af60: mov      rax, qword ptr [rbp + 0x430]
0x000000014003af67: mov      qword ptr [rbp + 0x140], rax
0x000000014003af6e: mov      edx, r11d
0x000000014003af71: call     0x140507672
0x000000014003af76: mov      rdi, qword ptr [rbp + 0x140]
0x000000014003af7d: test     rdi, rdi
0x000000014003af80: je       0x14003b355
0x000000014003af86: lea      rsi, [rdi + 8]
0x000000014003af8a: cmp      byte ptr [rdi + 0x19], 0
0x000000014003af8e: je       0x14003b370
0x000000014003af94: mov      rbx, qword ptr [rdi]
0x000000014003af97: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014003af9e: cmp      rbx, -1
0x000000014003afa2: je       0x14003b871
0x000000014003afa8: movups   xmm0, xmmword ptr [rsi]
0x000000014003afab: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014003afb2: mov      byte ptr [rdi + 0x18], 1
0x000000014003afb6: jmp      0x14003b3aa
0x000000014003afbb: lea      rcx, [rbp + 0x208]
0x000000014003afc2: mov      rdx, rsi
0x000000014003afc5: mov      r8, rdi
0x000000014003afc8: call     0x1407fab9f
0x000000014003afcd: nop      
0x000000014003afce: jmp      0x14003b022
0x000000014003afd0: lea      rdx, [rip + 0xb5d811]
0x000000014003afd7: lea      rcx, [rbp + 0x208]
0x000000014003afde: mov      r8d, 2
0x000000014003afe4: call     0x1407fab9f
0x000000014003afe9: nop      
0x000000014003afea: jmp      0x14003b022
0x000000014003afec: lea      rdx, [rip + 0xb12642]
0x000000014003aff3: lea      rcx, [rbp + 0x208]
0x000000014003affa: mov      r8d, 6
0x000000014003b000: call     0x1407fab9f
0x000000014003b005: nop      
0x000000014003b006: jmp      0x14003b022
0x000000014003b008: lea      rdx, [rip + 0x8dbf1c]
0x000000014003b00f: lea      rcx, [rbp + 0x208]
0x000000014003b016: mov      r8d, 2
0x000000014003b01c: call     0x1407fab9f
0x000000014003b021: nop      
0x000000014003b022: mov      r14, qword ptr [rbp + 0x208]
0x000000014003b029: mov      r15, qword ptr [rbp + 0x210]
0x000000014003b030: cmp      r14, -1
0x000000014003b034: sete     sil
0x000000014003b038: je       0x14003b04c
0x000000014003b03a: mov      r12, qword ptr [rbp + 0x218]
0x000000014003b041: mov      rdi, 0xffffffffffffffff
0x000000014003b048: xor      ebx, ebx
0x000000014003b04a: jmp      0x14003b059
0x000000014003b04c: movabs   rdi, 0x8000000000000005
0x000000014003b056: mov      rbx, r15
0x000000014003b059: mov      rcx, qword ptr [rbp + 0x800]
0x000000014003b060: movabs   rax, 0x8000000000000004
0x000000014003b06a: cmp      rcx, rax
0x000000014003b06d: jl       0x14003b087
0x000000014003b06f: mov      r8d, 1
0x000000014003b075: mov      r9d, 1
0x000000014003b07b: mov      rdx, qword ptr [rbp + 0x7c8]
0x000000014003b082: call     0x14000a0f6
0x000000014003b087: mov      eax, ebx
0x000000014003b089: shr      eax, 8
0x000000014003b08c: mov      r13, rbx
0x000000014003b08f: shr      r13, 0x10
0x000000014003b093: cmp      r14, -1
0x000000014003b097: je       0x14003b0a0
0x000000014003b099: mov      edi, eax
0x000000014003b09b: jmp      0x14003b13a
0x000000014003b0a0: lea      rcx, [rbp + 0x208]
0x000000014003b0a7: mov      byte ptr [rcx + 9], al
0x000000014003b0aa: mov      dword ptr [rcx + 0xa], r13d
0x000000014003b0ae: shr      r13, 0x20
0x000000014003b0b2: mov      word ptr [rcx + 0xe], r13w
0x000000014003b0b7: mov      qword ptr [rcx + 0x10], r14
0x000000014003b0bb: mov      qword ptr [rcx + 0x18], r15
0x000000014003b0bf: mov      qword ptr [rcx + 0x20], r12
0x000000014003b0c3: mov      qword ptr [rcx], rdi
0x000000014003b0c6: mov      byte ptr [rcx + 8], bl
0x000000014003b0c9: xor      eax, eax
0x000000014003b0cb: mov      qword ptr [rbp + 0x6c0], rax
0x000000014003b0d2: mov      qword ptr [rbp + 0x6c8], 1
0x000000014003b0dd: mov      qword ptr [rbp + 0x6d0], rax
0x000000014003b0e4: lea      rdx, [rbp + 0x420]
0x000000014003b0eb: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014003b0f3: lea      rax, [rbp + 0x6c0]
0x000000014003b0fa: mov      qword ptr [rdx], rax
0x000000014003b0fd: lea      rax, [rip + 0xae7874]
0x000000014003b104: mov      qword ptr [rdx + 8], rax
0x000000014003b108: call     0x1407e4960
0x000000014003b10d: nop      
0x000000014003b10e: test     al, al
0x000000014003b110: jne      0x14003b840
0x000000014003b116: mov      r14, qword ptr [rbp + 0x6c0]
0x000000014003b11d: mov      r15, qword ptr [rbp + 0x6c8]
0x000000014003b124: mov      r12, qword ptr [rbp + 0x6d0]
0x000000014003b12b: lea      rcx, [rbp + 0x208]
0x000000014003b132: call     0x140037500
0x000000014003b137: nop      
0x000000014003b138: mov      bl, 3
0x000000014003b13a: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003b141: mov      byte ptr [rax + 0x1588], 1
0x000000014003b148: mov      byte ptr [rax + 0x1591], 0
0x000000014003b14f: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014003b156: call     0x140038cc4
0x000000014003b15b: nop      
0x000000014003b15c: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003b163: lea      rcx, [rax + 0xd90]
0x000000014003b16a: call     0x140038c3e
0x000000014003b16f: nop      
0x000000014003b170: jmp      0x14003b270
0x000000014003b175: lea      rcx, [rbp + 0x6c0]
0x000000014003b17c: mov      rax, qword ptr [rcx + 8]
0x000000014003b180: mov      qword ptr [rbp + 0x7d8], rax
0x000000014003b187: mov      rax, qword ptr [rcx + 0x10]
0x000000014003b18b: mov      qword ptr [rbp + 0x800], rax
0x000000014003b192: mov      rsi, qword ptr [rcx + 0x18]
0x000000014003b196: lea      rdx, [rbp + 0x208]
0x000000014003b19d: mov      qword ptr [rdx + 0x30], r14
0x000000014003b1a1: mov      qword ptr [rdx + 0x38], 6
0x000000014003b1a9: mov      qword ptr [rdx], r15
0x000000014003b1ac: mov      eax, 7
0x000000014003b1b1: mov      qword ptr [rdx + 8], rax
0x000000014003b1b5: mov      qword ptr [rdx + 0x10], r15
0x000000014003b1b9: mov      qword ptr [rdx + 0x18], rax
0x000000014003b1bd: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014003b1c4: mov      qword ptr [rdx + 0x20], rax
0x000000014003b1c8: mov      qword ptr [rdx + 0x28], r12
0x000000014003b1cc: call     0x14003c8ab
0x000000014003b1d1: nop      
0x000000014003b1d2: mov      bl, byte ptr [rbp + 0x6c0]
0x000000014003b1d8: cmp      bl, 0xff
0x000000014003b1db: je       0x14003b3d6
0x000000014003b1e1: mov      dil, byte ptr [rbp + 0x6c1]
0x000000014003b1e8: mov      esi, dword ptr [rbp + 0x6c2]
0x000000014003b1ee: movzx    r13d, word ptr [rbp + 0x6c6]
0x000000014003b1f6: mov      r14, qword ptr [rbp + 0x6c8]
0x000000014003b1fd: mov      r15, qword ptr [rbp + 0x6d0]
0x000000014003b204: mov      r12, qword ptr [rbp + 0x6d8]
0x000000014003b20b: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014003b212: cmp      rcx, -1
0x000000014003b216: je       0x14003b231
0x000000014003b218: mov      r8d, 1
0x000000014003b21e: mov      r9d, 1
0x000000014003b224: mov      rdx, qword ptr [rbp + 0x800]
0x000000014003b22b: call     0x14000a0f6
0x000000014003b230: nop      
0x000000014003b231: lea      rcx, [rbp + 0x420]
0x000000014003b238: call     0x140038ea9
0x000000014003b23d: nop      
0x000000014003b23e: shl      r13, 0x20
0x000000014003b242: or       r13, rsi
0x000000014003b245: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003b24c: mov      byte ptr [rax + 0x1591], 0
0x000000014003b253: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014003b25a: call     0x140038cc4
0x000000014003b25f: nop      
0x000000014003b260: mov      sil, 1
0x000000014003b263: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014003b26a: call     0x140038c3e
0x000000014003b26f: nop      
0x000000014003b270: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003b277: mov      byte ptr [rax + 0x1590], 1
0x000000014003b27e: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014003b285: call     0x14003896e
0x000000014003b28a: nop      
0x000000014003b28b: movzx    eax, sil
0x000000014003b28f: lea      rsi, [rbp - 0x50]
0x000000014003b293: mov      dword ptr [rsi + 0xa], r13d
0x000000014003b297: shr      r13, 0x20
0x000000014003b29b: mov      word ptr [rsi + 0xe], r13w
0x000000014003b2a0: mov      qword ptr [rsi + 0x18], r15
0x000000014003b2a4: mov      qword ptr [rsi + 0x20], r12
0x000000014003b2a8: mov      byte ptr [rsi + 8], bl
0x000000014003b2ab: mov      byte ptr [rsi + 9], dil
0x000000014003b2af: mov      qword ptr [rsi + 0x10], r14
0x000000014003b2b3: mov      qword ptr [rsi], rax
0x000000014003b2b6: xor      ebx, ebx
0x000000014003b2b8: mov      r14, qword ptr [rbp + 0x7e0]
0x000000014003b2bf: mov      byte ptr [r14 + 0x15a3], bl
0x000000014003b2c6: lea      rdi, [rbp + 0x208]
0x000000014003b2cd: mov      r8d, 0x168
0x000000014003b2d3: mov      rcx, rdi
0x000000014003b2d6: mov      rdx, r14
0x000000014003b2d9: call     0x1408acdc0
0x000000014003b2de: mov      byte ptr [r14 + 0x15a2], bl
0x000000014003b2e5: mov      rdx, qword ptr [r14 + 0x180]
0x000000014003b2ec: mov      byte ptr [r14 + 0x15a1], bl
0x000000014003b2f3: mov      rax, qword ptr [r14 + 0x178]
0x000000014003b2fa: lea      r9, [rbp + 0x420]
0x000000014003b301: mov      qword ptr [r9 + 0x10], rax
0x000000014003b305: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014003b30d: movaps   xmmword ptr [r9], xmm0
0x000000014003b311: mov      eax, dword ptr [r14 + 0x1598]
0x000000014003b318: mov      ecx, dword ptr [r14 + 0x159c]
0x000000014003b31f: mov      dword ptr [rsp + 0x28], ecx
0x000000014003b323: mov      dword ptr [rsp + 0x20], eax
0x000000014003b327: mov      rcx, rdi
0x000000014003b32a: mov      r8, rsi
0x000000014003b32d: call     0x14003d062
0x000000014003b332: nop      
0x000000014003b333: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014003b33a: mov      byte ptr [rax + 0x15a0], 1
0x000000014003b341: add      rsp, 0x898
0x000000014003b348: pop      rbx
0x000000014003b349: pop      rdi
0x000000014003b34a: pop      rsi
0x000000014003b34b: pop      r12
0x000000014003b34d: pop      r13
0x000000014003b34f: pop      r14
0x000000014003b351: pop      r15
0x000000014003b353: pop      rbp
0x000000014003b354: ret      
0x000000014003b355: mov      byte ptr [rbp + 0x780], 1
0x000000014003b35c: mov      qword ptr [rbp + 0x778], 0xffffffffffffffff
0x000000014003b367: mov      rbx, 0xffffffffffffffff
0x000000014003b36e: jmp      0x14003b3bf
0x000000014003b370: mov      rcx, rdi
0x000000014003b373: call     0x1404fc82a
0x000000014003b378: mov      rbx, qword ptr [rdi]
0x000000014003b37b: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014003b382: cmp      rbx, -1
0x000000014003b386: je       0x14003b88a
0x000000014003b38c: movups   xmm0, xmmword ptr [rsi]
0x000000014003b38f: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014003b396: call     qword ptr [rip + 0x89636c]
0x000000014003b39c: mov      rcx, rax
0x000000014003b39f: xor      edx, edx
0x000000014003b3a1: mov      r8, rdi
0x000000014003b3a4: call     qword ptr [rip + 0x896356]
0x000000014003b3aa: mov      qword ptr [rbp + 0x778], rbx
0x000000014003b3b1: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014003b3b8: movups   xmmword ptr [rbp + 0x780], xmm0
0x000000014003b3bf: lock dec qword ptr [r14]
0x000000014003b3c3: jne      0x14003ad7e
0x000000014003b3c9: mov      rcx, r14
0x000000014003b3cc: call     0x1400298eb
0x000000014003b3d1: jmp      0x14003ad7e
0x000000014003b3d6: lea      rcx, [rbp + 0x6c0]
0x000000014003b3dd: mov      rax, qword ptr [rcx + 8]
0x000000014003b3e1: mov      qword ptr [rbp + 0x7c8], rax
0x000000014003b3e8: mov      rax, qword ptr [rcx + 0x10]
0x000000014003b3ec: mov      qword ptr [rbp + 0x7c0], rax
0x000000014003b3f3: mov      r13, qword ptr [rcx + 0x18]
0x000000014003b3f7: lea      rdx, [rbp + 0x208]
0x000000014003b3fe: mov      qword ptr [rdx + 0x30], r14
0x000000014003b402: mov      qword ptr [rdx + 0x38], 6
0x000000014003b40a: mov      qword ptr [rdx], r15
0x000000014003b40d: mov      qword ptr [rdx + 8], 7
0x000000014003b415: lea      rax, [rip + 0xb493f6]
0x000000014003b41c: mov      qword ptr [rdx + 0x10], rax
0x000000014003b420: mov      qword ptr [rdx + 0x18], 4
0x000000014003b428: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014003b42f: mov      qword ptr [rdx + 0x20], rax
0x000000014003b433: mov      qword ptr [rdx + 0x28], r12
0x000000014003b437: call     0x14003ca1e
0x000000014003b43c: nop      
0x000000014003b43d: mov      bl, byte ptr [rbp + 0x6c0]
0x000000014003b443: mov      al, byte ptr [rbp + 0x6c1]
0x000000014003b449: cmp      bl, 0xff
0x000000014003b44c: je       0x14003b4d5
0x000000014003b452: mov      edi, eax
0x000000014003b454: mov      esi, dword ptr [rbp + 0x6c2]
0x000000014003b45a: movzx    r13d, word ptr [rbp + 0x6c6]
0x000000014003b462: mov      r14, qword ptr [rbp + 0x6c8]
0x000000014003b469: mov      r15, qword ptr [rbp + 0x6d0]
0x000000014003b470: mov      r12, qword ptr [rbp + 0x6d8]
0x000000014003b477: mov      r8d, 1
0x000000014003b47d: mov      r9d, 1
0x000000014003b483: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014003b48a: mov      rdx, qword ptr [rbp + 0x7c0]
0x000000014003b491: call     0x14000a0f6
0x000000014003b496: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014003b49d: cmp      rcx, -1
0x000000014003b4a1: je       0x14003b4bc
0x000000014003b4a3: mov      r8d, 1
0x000000014003b4a9: mov      r9d, 1
0x000000014003b4af: mov      rdx, qword ptr [rbp + 0x800]
0x000000014003b4b6: call     0x14000a0f6
0x000000014003b4bb: nop      
0x000000014003b4bc: lea      rcx, [rbp + 0x420]
0x000000014003b4c3: call     0x140038ea9
0x000000014003b4c8: nop      
0x000000014003b4c9: shl      r13, 0x20
0x000000014003b4cd: or       r13, rsi
0x000000014003b4d0: jmp      0x14003b245
0x000000014003b4d5: mov      qword ptr [rbp + 0x7b0], r13
0x000000014003b4dc: mov      byte ptr [rbp + 0x7a8], al
0x000000014003b4e2: lea      rdx, [rbp + 0x6c0]
0x000000014003b4e9: mov      qword ptr [rdx + 0x30], r14
0x000000014003b4ed: mov      qword ptr [rdx + 0x38], 6
0x000000014003b4f5: mov      qword ptr [rdx], r15
0x000000014003b4f8: mov      eax, 7
0x000000014003b4fd: mov      qword ptr [rdx + 8], rax
0x000000014003b501: lea      rcx, [rip + 0x8e47b8]
0x000000014003b508: mov      qword ptr [rdx + 0x10], rcx
0x000000014003b50c: mov      qword ptr [rdx + 0x18], rax
0x000000014003b510: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014003b517: mov      qword ptr [rdx + 0x20], rax
0x000000014003b51b: mov      qword ptr [rdx + 0x28], r12
0x000000014003b51f: lea      rcx, [rbp + 0x208]
0x000000014003b526: call     0x14003cd00
0x000000014003b52b: nop      
0x000000014003b52c: mov      rcx, qword ptr [rbp + 0x208]
0x000000014003b533: mov      eax, dword ptr [rbp + 0x212]
0x000000014003b539: movzx    r13d, word ptr [rbp + 0x216]
0x000000014003b541: shl      r13, 0x20
0x000000014003b545: or       r13, rax
0x000000014003b548: mov      bl, byte ptr [rbp + 0x210]
0x000000014003b54e: mov      al, byte ptr [rbp + 0x211]
0x000000014003b554: mov      r14, qword ptr [rbp + 0x218]
0x000000014003b55b: mov      r15, qword ptr [rbp + 0x220]
0x000000014003b562: mov      r12, qword ptr [rbp + 0x228]
0x000000014003b569: cmp      rcx, -2
0x000000014003b56d: jne      0x14003b5c8
0x000000014003b56f: mov      edi, eax
0x000000014003b571: mov      r8d, 1
0x000000014003b577: mov      r9d, 1
0x000000014003b57d: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014003b584: mov      rdx, qword ptr [rbp + 0x7c0]
0x000000014003b58b: call     0x14000a0f6
0x000000014003b590: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014003b597: cmp      rcx, -1
0x000000014003b59b: je       0x14003b5b6
0x000000014003b59d: mov      r8d, 1
0x000000014003b5a3: mov      r9d, 1
0x000000014003b5a9: mov      rdx, qword ptr [rbp + 0x800]
0x000000014003b5b0: call     0x14000a0f6
0x000000014003b5b5: nop      
0x000000014003b5b6: lea      rcx, [rbp + 0x420]
0x000000014003b5bd: call     0x140038ea9
0x000000014003b5c2: nop      
0x000000014003b5c3: jmp      0x14003b245
0x000000014003b5c8: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014003b5cf: movups   xmm1, xmmword ptr [rbp + 0x240]
0x000000014003b5d6: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014003b5dd: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014003b5e4: mov      qword ptr [rbp + 0x7f0], r12
0x000000014003b5eb: mov      r12, rbx
0x000000014003b5ee: mov      qword ptr [rbp + 0x7b8], r14
0x000000014003b5f5: mov      qword ptr [rbp + 0x7a0], r15
0x000000014003b5fc: mov      r15, qword ptr [rbp + 0x7e0]
0x000000014003b603: mov      r14, rcx
0x000000014003b606: lea      rcx, [r15 + 0xda8]
0x000000014003b60d: lea      rdx, [rbp + 0x420]
0x000000014003b614: mov      r8d, 0x218
0x000000014003b61a: mov      ebx, eax
0x000000014003b61c: call     0x1408acdc0
0x000000014003b621: mov      qword ptr [r15 + 0x1038], rdi
0x000000014003b628: mov      rax, qword ptr [rbp + 0x7d8]
0x000000014003b62f: mov      qword ptr [r15 + 0xfd8], rax
0x000000014003b636: mov      rax, qword ptr [rbp + 0x800]
0x000000014003b63d: mov      qword ptr [r15 + 0xfe0], rax
0x000000014003b644: mov      qword ptr [r15 + 0xfe8], rsi
0x000000014003b64b: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014003b652: mov      qword ptr [r15 + 0xfc0], rax
0x000000014003b659: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014003b660: mov      qword ptr [r15 + 0xfc8], rax
0x000000014003b667: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014003b66e: mov      qword ptr [r15 + 0xfd0], rax
0x000000014003b675: mov      al, byte ptr [rbp + 0x7a8]
0x000000014003b67b: mov      byte ptr [r15 + 0x1041], al
0x000000014003b682: mov      qword ptr [r15 + 0xff0], r14
0x000000014003b689: mov      byte ptr [r15 + 0xff8], r12b
0x000000014003b690: mov      byte ptr [r15 + 0xff9], bl
0x000000014003b697: mov      rax, r13
0x000000014003b69a: shr      rax, 0x20
0x000000014003b69e: mov      word ptr [r15 + 0xffe], ax
0x000000014003b6a6: mov      dword ptr [r15 + 0xffa], r13d
0x000000014003b6ad: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014003b6b4: mov      qword ptr [r15 + 0x1000], rax
0x000000014003b6bb: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014003b6c2: mov      qword ptr [r15 + 0x1008], rax
0x000000014003b6c9: mov      rax, qword ptr [rbp + 0x7f0]
0x000000014003b6d0: mov      qword ptr [r15 + 0x1010], rax
0x000000014003b6d7: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014003b6de: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014003b6e5: movups   xmmword ptr [r15 + 0x1018], xmm0
0x000000014003b6ed: movups   xmmword ptr [r15 + 0x1028], xmm1
0x000000014003b6f5: xor      esi, esi
0x000000014003b6f7: mov      byte ptr [r15 + 0x1040], sil
0x000000014003b6fe: mov      byte ptr [r15 + 0x1591], sil
0x000000014003b705: lea      rbx, [r15 + 0x1048]
0x000000014003b70c: mov      r8d, 0x2a0
0x000000014003b712: mov      rcx, rbx
0x000000014003b715: lea      rdx, [r15 + 0xda8]
0x000000014003b71c: call     0x1408acdc0
0x000000014003b721: lea      rax, [r15 + 0x1588]
0x000000014003b728: mov      qword ptr [rbp + 0x7b0], rax
0x000000014003b72f: mov      byte ptr [r15 + 0x1588], sil
0x000000014003b736: mov      rsi, r15
0x000000014003b739: mov      rdi, qword ptr [rbp + 0x7e8]
0x000000014003b740: jmp      0x14003a799
0x000000014003b745: mov      ecx, 8
0x000000014003b74a: mov      edx, 0x88
0x000000014003b74f: call     0x1408ad83e
0x000000014003b754: nop      
0x000000014003b755: jmp      0x14003b9a9
0x000000014003b75a: mov      ecx, 8
0x000000014003b75f: mov      edx, 0x158
0x000000014003b764: call     0x1408ad83e
0x000000014003b769: nop      
0x000000014003b76a: jmp      0x14003b9a9
0x000000014003b76f: mov      rax, qword ptr [rbp + 0x428]
0x000000014003b776: mov      cl, byte ptr [rbp + 0x430]
0x000000014003b77c: lea      r8, [rbp + 0x6c0]
0x000000014003b783: mov      qword ptr [r8], rax
0x000000014003b786: mov      byte ptr [r8 + 8], cl
0x000000014003b78a: lea      rax, [rip + 0xb366df]
0x000000014003b791: mov      qword ptr [rsp + 0x20], rax
0x000000014003b796: lea      rcx, [rip + 0xb56bfb]
0x000000014003b79d: lea      r9, [rip + 0xabcec4]
0x000000014003b7a4: mov      edx, 0x2b
0x000000014003b7a9: call     0x1408ae9c0
0x000000014003b7ae: nop      
0x000000014003b7af: jmp      0x14003b9a9
0x000000014003b7b4: mov      rcx, rdi
0x000000014003b7b7: call     0x1408cf3d2
0x000000014003b7bc: nop      
0x000000014003b7bd: mov      rdi, rax
0x000000014003b7c0: test     rax, rax
0x000000014003b7c3: mov      r11b, byte ptr [rbp + 0x7c8]
0x000000014003b7ca: jne      0x14003ac59
0x000000014003b7d0: jmp      0x14003ad20
0x000000014003b7d5: call     0x1408c59c0
0x000000014003b7da: nop      
0x000000014003b7db: mov      r8, rax
0x000000014003b7de: mov      byte ptr [rbp + 0x6e0], 2
0x000000014003b7e5: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014003b7ec: movups   xmm1, xmmword ptr [rbp + 0x6d0]
0x000000014003b7f3: lea      rdx, [rbp + 0x420]
0x000000014003b7fa: movaps   xmmword ptr [rdx], xmm0
0x000000014003b7fd: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014003b801: mov      al, byte ptr [rbp + 0x7c8]
0x000000014003b807: mov      byte ptr [rdx + 0x20], al
0x000000014003b80a: lea      rcx, [rbp + 0x670]
0x000000014003b811: mov      qword ptr [rbp + 0x800], r8
0x000000014003b818: call     0x14003db4d
0x000000014003b81d: nop      
0x000000014003b81e: mov      rcx, qword ptr [rbp + 0x800]
0x000000014003b825: lock dec qword ptr [rcx]
0x000000014003b829: mov      r15, qword ptr [rbp + 0x7f0]
0x000000014003b830: jne      0x14003acf7
0x000000014003b836: call     0x1400298eb
0x000000014003b83b: jmp      0x14003acf7
0x000000014003b840: lea      rax, [rip + 0xb54061]
0x000000014003b847: mov      qword ptr [rsp + 0x20], rax
0x000000014003b84c: lea      rcx, [rip + 0xb53fcd]
0x000000014003b853: lea      r9, [rip + 0xabcfee]
0x000000014003b85a: lea      r8, [rbp + 0x7d7]
0x000000014003b861: mov      edx, 0x37
0x000000014003b866: call     0x1408ae9c0
0x000000014003b86b: nop      
0x000000014003b86c: jmp      0x14003b9a9
0x000000014003b871: mov      qword ptr [rbp + 0x800], r14
0x000000014003b878: lea      rcx, [rip + 0xb53389]
0x000000014003b87f: call     0x1408ae8e0
0x000000014003b884: nop      
0x000000014003b885: jmp      0x14003b9a9
0x000000014003b88a: mov      qword ptr [rbp + 0x800], r14
0x000000014003b891: lea      rcx, [rip + 0xb53358]
0x000000014003b898: call     0x1408ae8e0
0x000000014003b89d: nop      
0x000000014003b89e: jmp      0x14003b9a9
0x000000014003b8a3: cmp      eax, 1
0x000000014003b8a6: jne      0x14003b8ba
0x000000014003b8a8: lea      rcx, [rip + 0x8e07d9]
0x000000014003b8af: call     0x1408aeb00
0x000000014003b8b4: nop      
0x000000014003b8b5: jmp      0x14003b9a9
0x000000014003b8ba: lea      rcx, [rip + 0x8e07c7]
0x000000014003b8c1: call     0x1408aeb20
0x000000014003b8c6: nop      
0x000000014003b8c7: jmp      0x14003b9a9
0x000000014003b8cc: mov      ecx, 1
0x000000014003b8d1: mov      edx, 0x80
0x000000014003b8d6: call     0x1408ad821
0x000000014003b8db: nop      
0x000000014003b8dc: jmp      0x14003b9a9
0x000000014003b8e1: lea      rcx, [rip + 0x8e0620]
0x000000014003b8e8: call     0x1408aeb20
0x000000014003b8ed: ud2      
0x000000014003b8ef: lea      rcx, [rip + 0x8e0612]
0x000000014003b8f6: call     0x1408aeb00
0x000000014003b8fb: ud2      
0x000000014003b8fd: mov      qword ptr [rbp + 0x7e8], rdi
0x000000014003b904: lea      rcx, [rip + 0x8e43bd]
0x000000014003b90b: call     0x1408aeb20
0x000000014003b910: nop      
0x000000014003b911: jmp      0x14003b9a9
0x000000014003b916: mov      qword ptr [rbp + 0x7e8], rdi
0x000000014003b91d: lea      rcx, [rip + 0x8e43a4]
0x000000014003b924: call     0x1408aeb00
0x000000014003b929: nop      
0x000000014003b92a: jmp      0x14003b9a9
0x000000014003b92c: mov      edx, r11d
0x000000014003b92f: call     0x140507672
0x000000014003b934: nop      
0x000000014003b935: lea      rax, [rip + 0x8e6754]
0x000000014003b93c: mov      qword ptr [rsp + 0x20], rax
0x000000014003b941: lea      rcx, [rip + 0xb56a50]
0x000000014003b948: lea      r9, [rip + 0xabc979]
0x000000014003b94f: lea      r8, [rbp + 0x7d7]
0x000000014003b956: mov      edx, 0x2b
0x000000014003b95b: call     0x1408ae9c0
0x000000014003b960: nop      
0x000000014003b961: jmp      0x14003b9a9
0x000000014003b963: mov      qword ptr [rbp + 0x7e8], rdi
0x000000014003b96a: mov      qword ptr [rbp + 0x798], rdx
0x000000014003b971: mov      qword ptr [rbp + 0x790], rbx
0x000000014003b978: lea      rcx, [rip + 0x8e0281]
0x000000014003b97f: call     0x1408aeb20
0x000000014003b984: nop      
0x000000014003b985: jmp      0x14003b9a9
0x000000014003b987: mov      qword ptr [rbp + 0x7e8], rdi
0x000000014003b98e: mov      qword ptr [rbp + 0x798], rdx
0x000000014003b995: mov      qword ptr [rbp + 0x790], rbx
0x000000014003b99c: lea      rcx, [rip + 0x8e025d]
0x000000014003b9a3: call     0x1408aeb00
0x000000014003b9a8: nop      
0x000000014003b9a9: ud2      
