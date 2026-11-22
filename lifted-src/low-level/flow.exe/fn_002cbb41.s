; instruction-faithful x86-64 fallback for flow.exe rva=0x2cbb41-0x2cda14
0x00000001402cbb41: push     rbp
0x00000001402cbb42: push     r15
0x00000001402cbb44: push     r14
0x00000001402cbb46: push     r13
0x00000001402cbb48: push     r12
0x00000001402cbb4a: push     rsi
0x00000001402cbb4b: push     rdi
0x00000001402cbb4c: push     rbx
0x00000001402cbb4d: sub      rsp, 0x358
0x00000001402cbb54: lea      rbp, [rsp + 0x80]
0x00000001402cbb5c: mov      qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
0x00000001402cbb67: mov      r12, r9
0x00000001402cbb6a: mov      rsi, r8
0x00000001402cbb6d: mov      rdi, rdx
0x00000001402cbb70: mov      r15, rcx
0x00000001402cbb73: movzx    eax, byte ptr [rcx + 0x240]
0x00000001402cbb7a: cmp      eax, 2
0x00000001402cbb7d: mov      qword ptr [rbp + 0x290], rdx
0x00000001402cbb84: je       0x1402cbbf7
0x00000001402cbb86: cmp      eax, 1
0x00000001402cbb89: jne      0x1402cbd64
0x00000001402cbb8f: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cbb96: lea      rdx, [rip + 0x887343]
0x00000001402cbb9d: mov      rcx, rdi
0x00000001402cbba0: call     0x1406998a1
0x00000001402cbba5: nop      
0x00000001402cbba6: test     rax, rax
0x00000001402cbba9: mov      rdi, qword ptr [rbp + 0x290]
0x00000001402cbbb0: je       0x1402cbbd4
0x00000001402cbbb2: mov      rcx, qword ptr [rax + 8]
0x00000001402cbbb6: mov      rdx, qword ptr [rax + 0x10]
0x00000001402cbbba: lea      r8, [rip + 0x88733f]
0x00000001402cbbc1: mov      r9d, 0xa
0x00000001402cbbc7: call     0x140623a52
0x00000001402cbbcc: test     al, al
0x00000001402cbbce: jne      0x1402cbd60
0x00000001402cbbd4: movzx    eax, byte ptr [rdi + 0x6a]
0x00000001402cbbd8: cmp      eax, 2
0x00000001402cbbdb: je       0x1402cbcae
0x00000001402cbbe1: cmp      eax, 1
0x00000001402cbbe4: jne      0x1402cbd60
0x00000001402cbbea: mov      byte ptr [r15 + 0x23f], 2
0x00000001402cbbf2: jmp      0x1402cbd60
0x00000001402cbbf7: cmp      byte ptr [r15 + 0x23f], 2
0x00000001402cbbff: jne      0x1402cbd64
0x00000001402cbc05: xor      ecx, ecx
0x00000001402cbc07: lea      rax, [rip + 0x8873fa]
0x00000001402cbc0e: mov      dl, byte ptr [rcx + rax]
0x00000001402cbc11: add      dl, 0x81
0x00000001402cbc14: cmp      dl, 0xa0
0x00000001402cbc17: jbe      0x1402cd89a
0x00000001402cbc1d: inc      rcx
0x00000001402cbc20: cmp      rcx, 5
0x00000001402cbc24: jne      0x1402cbc0e
0x00000001402cbc26: lea      rcx, [rip + 0x82cc5b]
0x00000001402cbc2d: lea      r9, [rbp - 0x30]
0x00000001402cbc31: mov      qword ptr [r9], rcx
0x00000001402cbc34: mov      qword ptr [r9 + 8], rax
0x00000001402cbc38: mov      qword ptr [r9 + 0x10], 5
0x00000001402cbc40: mov      qword ptr [r9 + 0x18], 0
0x00000001402cbc48: mov      byte ptr [r9 + 0x20], 0
0x00000001402cbc4d: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cbc54: lea      r8, [rip + 0x887285]
0x00000001402cbc5b: lea      rcx, [rbp + 0x160]
0x00000001402cbc62: mov      rdx, rdi
0x00000001402cbc65: call     0x14061dd64
0x00000001402cbc6a: nop      
0x00000001402cbc6b: cmp      byte ptr [rbp + 0x180], 2
0x00000001402cbc72: je       0x1402cbca2
0x00000001402cbc74: mov      rcx, qword ptr [rbp + 0x178]
0x00000001402cbc7b: mov      rax, qword ptr [rbp + 0x160]
0x00000001402cbc82: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402cbc89: mov      rax, qword ptr [rax + 0x20]
0x00000001402cbc8d: mov      r8, qword ptr [rbp + 0x170]
0x00000001402cbc94: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cbc9b: call     qword ptr [rip + 0x6061f7]
0x00000001402cbca1: nop      
0x00000001402cbca2: mov      rdi, qword ptr [rbp + 0x290]
0x00000001402cbca9: jmp      0x1402cbd64
0x00000001402cbcae: cmp      byte ptr [r15 + 0x23f], 2
0x00000001402cbcb6: je       0x1402cbd60
0x00000001402cbcbc: xor      ecx, ecx
0x00000001402cbcbe: lea      rax, [rip + 0x88723b]
0x00000001402cbcc5: mov      dl, byte ptr [rcx + rax]
0x00000001402cbcc8: add      dl, 0x81
0x00000001402cbccb: cmp      dl, 0xa0
0x00000001402cbcce: jbe      0x1402cd906
0x00000001402cbcd4: inc      rcx
0x00000001402cbcd7: cmp      rcx, 0xa
0x00000001402cbcdb: jne      0x1402cbcc5
0x00000001402cbcdd: lea      rcx, [rip + 0x82cba4]
0x00000001402cbce4: lea      r9, [rbp - 0x30]
0x00000001402cbce8: mov      qword ptr [r9], rcx
0x00000001402cbceb: mov      qword ptr [r9 + 8], rax
0x00000001402cbcef: mov      qword ptr [r9 + 0x10], 0xa
0x00000001402cbcf7: mov      qword ptr [r9 + 0x18], 0
0x00000001402cbcff: mov      byte ptr [r9 + 0x20], 0
0x00000001402cbd04: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cbd0b: lea      r8, [rip + 0x8871ce]
0x00000001402cbd12: lea      rcx, [rbp + 0x160]
0x00000001402cbd19: mov      rdx, rdi
0x00000001402cbd1c: call     0x14061dd64
0x00000001402cbd21: nop      
0x00000001402cbd22: cmp      byte ptr [rbp + 0x180], 2
0x00000001402cbd29: je       0x1402cbd59
0x00000001402cbd2b: mov      rcx, qword ptr [rbp + 0x178]
0x00000001402cbd32: mov      rax, qword ptr [rbp + 0x160]
0x00000001402cbd39: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402cbd40: mov      rax, qword ptr [rax + 0x20]
0x00000001402cbd44: mov      r8, qword ptr [rbp + 0x170]
0x00000001402cbd4b: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cbd52: call     qword ptr [rip + 0x606140]
0x00000001402cbd58: nop      
0x00000001402cbd59: mov      rdi, qword ptr [rbp + 0x290]
0x00000001402cbd60: mov      byte ptr [rdi + 0x6a], 1
0x00000001402cbd64: mov      al, byte ptr [r15 + 0x23f]
0x00000001402cbd6b: lea      rcx, [r15 + 0x1e0]
0x00000001402cbd72: cmp      al, 2
0x00000001402cbd74: mov      r13b, byte ptr [r15 + 0x239]
0x00000001402cbd7b: mov      bl, byte ptr [r15 + 0x23b]
0x00000001402cbd82: mov      qword ptr [rbp + 0x80], rdi
0x00000001402cbd89: mov      qword ptr [rbp + 0x70], rsi
0x00000001402cbd8d: mov      qword ptr [rbp + 0x78], r12
0x00000001402cbd91: setne    byte ptr [rbp + 0x90]
0x00000001402cbd98: mov      qword ptr [rbp + 0x228], rcx
0x00000001402cbd9f: mov      qword ptr [rbp + 0x88], rcx
0x00000001402cbda6: mov      byte ptr [rbp + 0x91], bl
0x00000001402cbdac: mov      byte ptr [rbp + 0x92], r13b
0x00000001402cbdb3: movzx    ecx, word ptr [rdi + 0x68]
0x00000001402cbdb7: cmp      cx, 0x65
0x00000001402cbdbb: jne      0x1402cbdd9
0x00000001402cbdbd: mov      qword ptr [rbp + 0x218], rsi
0x00000001402cbdc4: mov      r14b, 1
0x00000001402cbdc7: xor      eax, eax
0x00000001402cbdc9: mov      qword ptr [rbp + 0x270], 0
0x00000001402cbdd4: jmp      0x1402cbea0
0x00000001402cbdd9: lea      edx, [rcx - 0xc8]
0x00000001402cbddf: cmp      dx, 0x63
0x00000001402cbde3: ja       0x1402cbe0b
0x00000001402cbde5: lea      rdx, [r15 + 0x1e0]
0x00000001402cbdec: cmp      byte ptr [rdx], 7
0x00000001402cbdef: jne      0x1402cbe0b
0x00000001402cbdf1: mov      qword ptr [rbp + 0x218], rsi
0x00000001402cbdf8: xor      eax, eax
0x00000001402cbdfa: mov      r14b, 1
0x00000001402cbdfd: mov      cl, 1
0x00000001402cbdff: mov      qword ptr [rbp + 0x270], rcx
0x00000001402cbe06: jmp      0x1402cbea0
0x00000001402cbe0b: add      ecx, -0x64
0x00000001402cbe0e: cmp      cx, 0x64
0x00000001402cbe12: jae      0x1402ccd3c
0x00000001402cbe18: mov      rcx, rdi
0x00000001402cbe1b: call     0x14061aff5
0x00000001402cbe20: nop      
0x00000001402cbe21: xor      ecx, ecx
0x00000001402cbe23: mov      rdx, qword ptr [rbp + 0x290]
0x00000001402cbe2a: mov      qword ptr [rdx], rcx
0x00000001402cbe2d: mov      qword ptr [rdx + 0x18], rcx
0x00000001402cbe31: mov      eax, 8
0x00000001402cbe36: mov      qword ptr [rdx + 0x20], rax
0x00000001402cbe3a: xorps    xmm0, xmm0
0x00000001402cbe3d: movups   xmmword ptr [rdx + 0x28], xmm0
0x00000001402cbe41: mov      qword ptr [rdx + 0x38], rax
0x00000001402cbe45: mov      qword ptr [rdx + 0x40], rcx
0x00000001402cbe49: mov      eax, 2
0x00000001402cbe4e: mov      qword ptr [rdx + 0x48], rax
0x00000001402cbe52: mov      qword ptr [rdx + 0x50], rcx
0x00000001402cbe56: mov      word ptr [rdx + 0x58], 0
0x00000001402cbe5c: mov      qword ptr [rbp + 0x270], 0
0x00000001402cbe67: mov      qword ptr [rdx + 0x60], rcx
0x00000001402cbe6b: mov      byte ptr [rdx + 0x6a], 2
0x00000001402cbe6f: mov      word ptr [rdx + 0x68], 0x1f4
0x00000001402cbe75: mov      qword ptr [rbp + 0x70], rax
0x00000001402cbe79: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cbe80: mov      r14b, 1
0x00000001402cbe83: mov      cl, 1
0x00000001402cbe85: mov      dl, 4
0x00000001402cbe87: call     0x140620a38
0x00000001402cbe8c: nop      
0x00000001402cbe8d: mov      ecx, 2
0x00000001402cbe92: mov      qword ptr [rbp + 0x218], rcx
0x00000001402cbe99: mov      rdi, qword ptr [rbp + 0x290]
0x00000001402cbea0: lea      rsi, [r15 + 0x38]
0x00000001402cbea4: mov      qword ptr [rbp + 0x150], rax
0x00000001402cbeab: mov      qword ptr [rbp + 0xa8], rax
0x00000001402cbeb2: mov      rax, qword ptr [r15 + 0x38]
0x00000001402cbeb6: mov      rdx, qword ptr [r15 + 0x48]
0x00000001402cbeba: mov      r8, qword ptr [rdi + 0x40]
0x00000001402cbebe: add      r8, qword ptr [rdi + 0x28]
0x00000001402cbec2: lea      rcx, [r8 + r8]
0x00000001402cbec6: shl      r8, 5
0x00000001402cbeca: sub      r8, rcx
0x00000001402cbecd: add      r8, 0x1e
0x00000001402cbed1: mov      qword ptr [rbp + 0x220], rdx
0x00000001402cbed8: sub      rax, rdx
0x00000001402cbedb: cmp      r8, rax
0x00000001402cbede: ja       0x1402cd92b
0x00000001402cbee4: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cbeeb: mov      rcx, qword ptr [rax + 0x60]
0x00000001402cbeef: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cbef6: call     0x14061f223
0x00000001402cbefb: nop      
0x00000001402cbefc: mov      rdi, rax
0x00000001402cbeff: mov      rcx, qword ptr [rbp + 0x290]
0x00000001402cbf06: movzx    eax, byte ptr [rcx + 0x6a]
0x00000001402cbf0a: cmp      eax, 1
0x00000001402cbf0d: je       0x1402cbf70
0x00000001402cbf0f: cmp      eax, 3
0x00000001402cbf12: je       0x1402cbf50
0x00000001402cbf14: cmp      eax, 2
0x00000001402cbf17: jne      0x1402cd9dc
0x00000001402cbf1d: test     rdi, rdi
0x00000001402cbf20: jne      0x1402cbf90
0x00000001402cbf22: movzx    eax, word ptr [rcx + 0x68]
0x00000001402cbf26: cmp      eax, 0xc8
0x00000001402cbf2b: jne      0x1402cbf90
0x00000001402cbf2d: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cbf34: lea      rdx, [rip + 0x86107d]
0x00000001402cbf3b: lea      r8, [rip + 0x861087]
0x00000001402cbf42: mov      rcx, rsi
0x00000001402cbf45: call     0x140018e98
0x00000001402cbf4a: nop      
0x00000001402cbf4b: jmp      0x1402cc07e
0x00000001402cbf50: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cbf57: lea      rdx, [rip + 0x86100f]
0x00000001402cbf5e: lea      r8, [rip + 0x861011]
0x00000001402cbf65: mov      rcx, rsi
0x00000001402cbf68: call     0x140018e98
0x00000001402cbf6d: nop      
0x00000001402cbf6e: jmp      0x1402cbfae
0x00000001402cbf70: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cbf77: lea      rdx, [rip + 0x860fe6]
0x00000001402cbf7e: lea      r8, [rip + 0x860fe8]
0x00000001402cbf85: mov      rcx, rsi
0x00000001402cbf88: call     0x140018e98
0x00000001402cbf8d: nop      
0x00000001402cbf8e: jmp      0x1402cbfae
0x00000001402cbf90: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cbf97: lea      rdx, [rip + 0x860fcf]
0x00000001402cbf9e: lea      r8, [rip + 0x860fd1]
0x00000001402cbfa5: mov      rcx, rsi
0x00000001402cbfa8: call     0x140018e98
0x00000001402cbfad: nop      
0x00000001402cbfae: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cbfb5: mov      eax, dword ptr [rax + 0x68]
0x00000001402cbfb8: add      eax, -0x64
0x00000001402cbfbb: movzx    eax, ax
0x00000001402cbfbe: lea      rax, [rax + rax*2]
0x00000001402cbfc2: lea      rcx, [rip + 0x8862d0]
0x00000001402cbfc9: lea      rdx, [rcx + rax]
0x00000001402cbfcd: lea      r8, [rcx + rax + 3]
0x00000001402cbfd2: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cbfd9: mov      rcx, rsi
0x00000001402cbfdc: call     0x140018e98
0x00000001402cbfe1: nop      
0x00000001402cbfe2: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cbfe9: lea      rdx, [rip + 0x8b8450]
0x00000001402cbff0: lea      r8, [rip + 0x8b844a]
0x00000001402cbff7: mov      rcx, rsi
0x00000001402cbffa: call     0x140018e98
0x00000001402cbfff: nop      
0x00000001402cc000: test     rdi, rdi
0x00000001402cc003: je       0x1402cc022
0x00000001402cc005: mov      rdx, qword ptr [rdi + 8]
0x00000001402cc009: mov      r8, qword ptr [rdi + 0x10]
0x00000001402cc00d: add      r8, rdx
0x00000001402cc010: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cc017: mov      rcx, rsi
0x00000001402cc01a: call     0x140018e98
0x00000001402cc01f: nop      
0x00000001402cc020: jmp      0x1402cc060
0x00000001402cc022: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cc029: movzx    ecx, word ptr [rax + 0x68]
0x00000001402cc02d: call     0x140614fa6
0x00000001402cc032: test     rax, rax
0x00000001402cc035: lea      r9, [rip + 0x860f3a]
0x00000001402cc03c: cmovne   r9, rax
0x00000001402cc040: mov      r8d, 6
0x00000001402cc046: cmovne   r8, rdx
0x00000001402cc04a: add      r8, r9
0x00000001402cc04d: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cc054: mov      rcx, rsi
0x00000001402cc057: mov      rdx, r9
0x00000001402cc05a: call     0x140018e98
0x00000001402cc05f: nop      
0x00000001402cc060: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cc067: lea      rdx, [rip + 0x8b7e1d]
0x00000001402cc06e: lea      r8, [rip + 0x8b7e18]
0x00000001402cc075: mov      rcx, rsi
0x00000001402cc078: call     0x140018e98
0x00000001402cc07d: nop      
0x00000001402cc07e: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cc085: mov      rcx, qword ptr [rax + 0x60]
0x00000001402cc089: mov      qword ptr [rax + 0x60], 0
0x00000001402cc091: mov      byte ptr [rbp + 0x2cb], 1
0x00000001402cc098: mov      byte ptr [rbp + 0x2ca], 0
0x00000001402cc09f: mov      qword ptr [rbp + 0x1d0], rcx
0x00000001402cc0a6: call     0x14061f121
0x00000001402cc0ab: nop      
0x00000001402cc0ac: test     rax, rax
0x00000001402cc0af: sete     cl
0x00000001402cc0b2: test     cl, bl
0x00000001402cc0b4: mov      qword ptr [rbp + 0x278], r15
0x00000001402cc0bb: je       0x1402cc17e
0x00000001402cc0c1: xorps    xmm0, xmm0
0x00000001402cc0c4: lea      rax, [rbp - 0x30]
0x00000001402cc0c8: movups   xmmword ptr [rax + 0x28], xmm0
0x00000001402cc0cc: xor      ecx, ecx
0x00000001402cc0ce: mov      qword ptr [rax], rcx
0x00000001402cc0d1: mov      qword ptr [rax + 0x18], rcx
0x00000001402cc0d5: mov      edx, 8
0x00000001402cc0da: mov      qword ptr [rax + 0x20], rdx
0x00000001402cc0de: mov      qword ptr [rax + 0x38], rdx
0x00000001402cc0e2: mov      qword ptr [rax + 0x40], rcx
0x00000001402cc0e6: mov      qword ptr [rax + 0x48], 2
0x00000001402cc0ee: mov      qword ptr [rax + 0x50], rcx
0x00000001402cc0f2: mov      word ptr [rax + 0x58], 0
0x00000001402cc0f8: mov      dil, 1
0x00000001402cc0fb: mov      byte ptr [rbp + 0x2cb], 1
0x00000001402cc102: mov      byte ptr [rbp + 0x2ca], dil
0x00000001402cc109: mov      qword ptr [rsp + 0x30], rax
0x00000001402cc10e: mov      rax, qword ptr [rbp + 0x270]
0x00000001402cc115: mov      byte ptr [rsp + 0x28], al
0x00000001402cc119: mov      rax, qword ptr [rbp + 0x220]
0x00000001402cc120: mov      qword ptr [rsp + 0x20], rax
0x00000001402cc125: lea      rcx, [rbp + 0x160]
0x00000001402cc12c: lea      rdx, [rbp + 0x70]
0x00000001402cc130: mov      r8, rsi
0x00000001402cc133: mov      r9d, r14d
0x00000001402cc136: call     0x1408bb055
0x00000001402cc13b: nop      
0x00000001402cc13c: mov      rsi, qword ptr [rbp + 0x160]
0x00000001402cc143: mov      r13, qword ptr [rbp + 0x168]
0x00000001402cc14a: cmp      rsi, -2
0x00000001402cc14e: je       0x1402cd327
0x00000001402cc154: mov      rbx, qword ptr [rbp + 0x170]
0x00000001402cc15b: mov      dl, byte ptr [rbp + 0x178]
0x00000001402cc161: mov      eax, dword ptr [rbp + 0x179]
0x00000001402cc167: mov      dword ptr [rbp + 0x210], eax
0x00000001402cc16d: mov      eax, dword ptr [rbp + 0x17c]
0x00000001402cc173: mov      dword ptr [rbp + 0x213], eax
0x00000001402cc179: jmp      0x1402cd3a0
0x00000001402cc17e: test     rax, rax
0x00000001402cc181: jne      0x1402cd956
0x00000001402cc187: mov      byte ptr [rbp + 0x26f], r13b
0x00000001402cc18e: mov      qword ptr [rbp + 0x230], r12
0x00000001402cc195: mov      byte ptr [rbp + 0x2b7], r14b
0x00000001402cc19c: movabs   rax, 0x8000000000000000
0x00000001402cc1a6: mov      qword ptr [rbp + 0x1d8], rax
0x00000001402cc1ad: mov      qword ptr [rbp + 0x240], rax
0x00000001402cc1b4: xor      eax, eax
0x00000001402cc1b6: mov      qword ptr [rbp + 0x248], rax
0x00000001402cc1bd: mov      byte ptr [rbp + 0x258], 0
0x00000001402cc1c4: mov      qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0x00000001402cc1cf: mov      qword ptr [rbp + 0x128], rax
0x00000001402cc1d6: mov      r8, qword ptr [rbp + 0x290]
0x00000001402cc1dd: mov      rcx, qword ptr [r8 + 0x50]
0x00000001402cc1e1: test     rcx, rcx
0x00000001402cc1e4: je       0x1402cc1fd
0x00000001402cc1e6: mov      rax, qword ptr [r8 + 0x48]
0x00000001402cc1ea: lea      rcx, [rax + rcx*4]
0x00000001402cc1ee: mov      dword ptr [rax], 0xffff
0x00000001402cc1f4: add      rax, 4
0x00000001402cc1f8: cmp      rax, rcx
0x00000001402cc1fb: jne      0x1402cc1ee
0x00000001402cc1fd: mov      rax, qword ptr [r8 + 0x20]
0x00000001402cc201: mov      rcx, qword ptr [r8 + 0x28]
0x00000001402cc205: lea      rdx, [r8 + 0x30]
0x00000001402cc209: xor      r9d, r9d
0x00000001402cc20c: mov      qword ptr [r8 + 0x28], r9
0x00000001402cc210: lea      r13, [rbp + 0x30]
0x00000001402cc214: mov      qword ptr [r13], r9
0x00000001402cc218: mov      qword ptr [r13 + 0x10], r9
0x00000001402cc21c: mov      qword ptr [r13 + 0x18], rcx
0x00000001402cc220: mov      qword ptr [r13 + 0x20], rax
0x00000001402cc224: mov      qword ptr [r13 + 0x28], rcx
0x00000001402cc228: mov      qword ptr [r13 + 0x30], rdx
0x00000001402cc22c: lea      r15, [rbp + 0x160]
0x00000001402cc233: lea      r14, [rip + 0x8b7c51]
0x00000001402cc23a: lea      rbx, [rip + 0x8b7c4c]
0x00000001402cc241: lea      rax, [rbp + 0xe0]
0x00000001402cc248: mov      qword ptr [rbp + 0xb8], rax
0x00000001402cc24f: mov      qword ptr [rbp + 0x238], 0
0x00000001402cc25a: xor      r12d, r12d
0x00000001402cc25d: mov      qword ptr [rbp + 0x158], 0
0x00000001402cc268: mov      qword ptr [rbp + 0x208], 0
0x00000001402cc273: xor      edi, edi
0x00000001402cc275: mov      qword ptr [rbp + 0xb0], 0
0x00000001402cc280: mov      qword ptr [rbp + 0x200], r12
0x00000001402cc287: mov      rcx, r15
0x00000001402cc28a: mov      rdx, r13
0x00000001402cc28d: call     0x140624e60
0x00000001402cc292: nop      
0x00000001402cc293: mov      rax, qword ptr [rbp + 0x160]
0x00000001402cc29a: cmp      rax, 2
0x00000001402cc29e: je       0x1402cccb2
0x00000001402cc2a4: mov      rcx, qword ptr [rbp + 0x188]
0x00000001402cc2ab: mov      qword ptr [rbp + 0x1c8], rcx
0x00000001402cc2b2: mov      rcx, qword ptr [rbp + 0x190]
0x00000001402cc2b9: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001402cc2c0: mov      rcx, qword ptr [rbp + 0x198]
0x00000001402cc2c7: mov      qword ptr [rbp + 0x2b8], rcx
0x00000001402cc2ce: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402cc2d5: mov      qword ptr [rbp + 0x1c0], rcx
0x00000001402cc2dc: test     al, 1
0x00000001402cc2de: je       0x1402cc37d
0x00000001402cc2e4: test     r12, r12
0x00000001402cc2e7: je       0x1402cc315
0x00000001402cc2e9: mov      rax, qword ptr [rbp + 0x130]
0x00000001402cc2f0: test     rax, rax
0x00000001402cc2f3: je       0x1402cc315
0x00000001402cc2f5: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402cc2fc: mov      rax, qword ptr [rax + 0x20]
0x00000001402cc300: mov      rdx, qword ptr [rbp + 0x138]
0x00000001402cc307: mov      r8, qword ptr [rbp + 0x140]
0x00000001402cc30e: call     qword ptr [rip + 0x605b84]
0x00000001402cc314: nop      
0x00000001402cc315: mov      qword ptr [rbp + 0x128], 1
0x00000001402cc320: lea      rax, [rbp + 0x168]
0x00000001402cc327: movups   xmm0, xmmword ptr [rax]
0x00000001402cc32a: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402cc32e: lea      rax, [rbp + 0x130]
0x00000001402cc335: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402cc339: movups   xmmword ptr [rax], xmm0
0x00000001402cc33c: cmp      dil, 1
0x00000001402cc340: jne      0x1402cc3a9
0x00000001402cc342: test     byte ptr [rbp + 0x208], 1
0x00000001402cc349: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402cc350: je       0x1402cc388
0x00000001402cc352: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cc359: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc364: mov      rcx, rsi
0x00000001402cc367: lea      rdx, [rip + 0x85fcba]
0x00000001402cc36e: lea      r8, [rip + 0x85fcbe]
0x00000001402cc375: call     0x140018e98
0x00000001402cc37a: nop      
0x00000001402cc37b: jmp      0x1402cc3a9
0x00000001402cc37d: test     r12b, 1
0x00000001402cc381: jne      0x1402cc3ab
0x00000001402cc383: jmp      0x1402cd863
0x00000001402cc388: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cc38f: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc39a: mov      rcx, rsi
0x00000001402cc39d: mov      rdx, r14
0x00000001402cc3a0: mov      r8, rbx
0x00000001402cc3a3: call     0x140018e98
0x00000001402cc3a8: nop      
0x00000001402cc3a9: xor      edi, edi
0x00000001402cc3ab: cmp      qword ptr [rbp + 0x130], 0
0x00000001402cc3b3: je       0x1402cc497
0x00000001402cc3b9: lea      rcx, [rbp + 0x130]
0x00000001402cc3c0: call     0x140623d1e
0x00000001402cc3c5: lea      r8, [rdx + rax]
0x00000001402cc3c9: mov      r12, qword ptr [rbp + 0x2b8]
0x00000001402cc3d0: mov      qword ptr [rbp + 0x2a8], r12
0x00000001402cc3d7: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc3e2: mov      rcx, rsi
0x00000001402cc3e5: mov      rdx, rax
0x00000001402cc3e8: call     0x140018e98
0x00000001402cc3ed: nop      
0x00000001402cc3ee: mov      qword ptr [rbp + 0x2a8], r12
0x00000001402cc3f5: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc400: mov      rcx, rsi
0x00000001402cc403: lea      rdx, [rip + 0x8a3c50]
0x00000001402cc40a: lea      r8, [rip + 0x8a3c4b]
0x00000001402cc411: call     0x140018e98
0x00000001402cc416: nop      
0x00000001402cc417: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cc41e: lea      r8, [rdx + r12]
0x00000001402cc422: mov      qword ptr [rbp + 0x2a8], r12
0x00000001402cc429: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc434: mov      rcx, rsi
0x00000001402cc437: call     0x140018e98
0x00000001402cc43c: nop      
0x00000001402cc43d: mov      qword ptr [rbp + 0x2a8], r12
0x00000001402cc444: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc44f: mov      rcx, rsi
0x00000001402cc452: mov      rdx, r14
0x00000001402cc455: mov      r8, rbx
0x00000001402cc458: call     0x140018e98
0x00000001402cc45d: nop      
0x00000001402cc45e: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001402cc465: mov      rax, qword ptr [rax + 0x20]
0x00000001402cc469: mov      qword ptr [rbp + 0x200], 1
0x00000001402cc474: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402cc47b: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cc482: mov      r8, r12
0x00000001402cc485: mov      r12d, 1
0x00000001402cc48b: call     qword ptr [rip + 0x605a07]
0x00000001402cc491: nop      
0x00000001402cc492: jmp      0x1402cc280
0x00000001402cc497: movzx    eax, byte ptr [rbp + 0x138]
0x00000001402cc49e: cmp      eax, 0x1f
0x00000001402cc4a1: jle      0x1402cc4b6
0x00000001402cc4a3: cmp      eax, 0x20
0x00000001402cc4a6: jne      0x1402cc4ff
0x00000001402cc4a8: mov      al, 1
0x00000001402cc4aa: mov      qword ptr [rbp + 0xb0], rax
0x00000001402cc4b1: jmp      0x1402cc3b9
0x00000001402cc4b6: cmp      eax, 0x18
0x00000001402cc4b9: jne      0x1402cc60f
0x00000001402cc4bf: mov      rax, qword ptr [rbp + 0x270]
0x00000001402cc4c6: not      al
0x00000001402cc4c8: or       al, dil
0x00000001402cc4cb: test     al, 1
0x00000001402cc4cd: je       0x1402cd71d
0x00000001402cc4d3: cmp      qword ptr [rbp + 0x218], 2
0x00000001402cc4db: jne      0x1402cc6be
0x00000001402cc4e1: mov      rax, qword ptr [rbp + 0x228]
0x00000001402cc4e8: cmp      byte ptr [rax], 5
0x00000001402cc4eb: jne      0x1402cc9d0
0x00000001402cc4f1: mov      al, 1
0x00000001402cc4f3: mov      qword ptr [rbp + 0x270], rax
0x00000001402cc4fa: jmp      0x1402cc3b9
0x00000001402cc4ff: cmp      eax, 0x44
0x00000001402cc502: je       0x1402cc6de
0x00000001402cc508: cmp      eax, 0x45
0x00000001402cc50b: jne      0x1402cc3b9
0x00000001402cc511: mov      rax, qword ptr [rbp + 0x270]
0x00000001402cc518: not      al
0x00000001402cc51a: or       al, dil
0x00000001402cc51d: test     al, 1
0x00000001402cc51f: je       0x1402cd8bf
0x00000001402cc525: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cc52c: cmp      byte ptr [rax + 0x6a], 1
0x00000001402cc530: je       0x1402cc9d0
0x00000001402cc536: mov      rdx, qword ptr [rbp + 0x228]
0x00000001402cc53d: cmp      byte ptr [rdx], 0xff
0x00000001402cc540: mov      ecx, 0
0x00000001402cc545: cmovne   rcx, rdx
0x00000001402cc549: movzx    edx, word ptr [rax + 0x68]
0x00000001402cc54d: call     0x140625075
0x00000001402cc552: test     al, al
0x00000001402cc554: je       0x1402cc9d0
0x00000001402cc55a: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001402cc561: mov      qword ptr [rbp + 0x2a8], rdx
0x00000001402cc568: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc573: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001402cc57a: call     0x140624c38
0x00000001402cc57f: mov      qword ptr [rbp + 0x208], rax
0x00000001402cc586: mov      rax, qword ptr [rbp + 0x208]
0x00000001402cc58d: xor      al, 1
0x00000001402cc58f: mov      qword ptr [rbp + 0x208], rax
0x00000001402cc596: cmp      dil, 1
0x00000001402cc59a: jne      0x1402ccb06
0x00000001402cc5a0: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001402cc5a7: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc5ae: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc5b9: mov      rcx, rsi
0x00000001402cc5bc: lea      rdx, [rip + 0x8c1ce5]
0x00000001402cc5c3: lea      r8, [rip + 0x8c1ce0]
0x00000001402cc5ca: call     0x140018e98
0x00000001402cc5cf: nop      
0x00000001402cc5d0: mov      rax, rdi
0x00000001402cc5d3: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cc5da: lea      r8, [rdx + rdi]
0x00000001402cc5de: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc5e5: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc5f0: mov      dil, 1
0x00000001402cc5f3: mov      rcx, rsi
0x00000001402cc5f6: mov      r12, rax
0x00000001402cc5f9: call     0x140018e98
0x00000001402cc5fe: mov      r8, r12
0x00000001402cc601: mov      al, 1
0x00000001402cc603: mov      qword ptr [rbp + 0x270], rax
0x00000001402cc60a: jmp      0x1402cc9d7
0x00000001402cc60f: cmp      eax, 0x14
0x00000001402cc612: jne      0x1402cc3b9
0x00000001402cc618: test     byte ptr [rbp + 0x2b7], 1
0x00000001402cc61f: mov      byte ptr [rbp + 0x2b7], 1
0x00000001402cc626: jne      0x1402cc64e
0x00000001402cc628: mov      r9d, 5
0x00000001402cc62e: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001402cc635: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001402cc63c: lea      r8, [rip + 0x8869c5]
0x00000001402cc643: call     0x140623a52
0x00000001402cc648: mov      byte ptr [rbp + 0x2b7], al
0x00000001402cc64e: test     dil, 1
0x00000001402cc652: je       0x1402cc7e9
0x00000001402cc658: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001402cc65f: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc666: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc671: mov      rcx, rsi
0x00000001402cc674: lea      rdx, [rip + 0x8c1c2d]
0x00000001402cc67b: lea      r8, [rip + 0x8c1c28]
0x00000001402cc682: call     0x140018e98
0x00000001402cc687: nop      
0x00000001402cc688: mov      rax, rdi
0x00000001402cc68b: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cc692: lea      r8, [rdx + rdi]
0x00000001402cc696: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc69d: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc6a8: mov      dil, 1
0x00000001402cc6ab: mov      rcx, rsi
0x00000001402cc6ae: mov      r12, rax
0x00000001402cc6b1: call     0x140018e98
0x00000001402cc6b6: mov      r8, r12
0x00000001402cc6b9: jmp      0x1402cc9d7
0x00000001402cc6be: cmp      qword ptr [rbp + 0x218], 0
0x00000001402cc6c6: jne      0x1402cc778
0x00000001402cc6cc: test     dil, 1
0x00000001402cc6d0: je       0x1402cc84f
0x00000001402cc6d6: mov      dil, 1
0x00000001402cc6d9: jmp      0x1402cc9d0
0x00000001402cc6de: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cc6e5: cmp      byte ptr [rax + 0x6a], 1
0x00000001402cc6e9: je       0x1402cc9d0
0x00000001402cc6ef: mov      rdx, qword ptr [rbp + 0x228]
0x00000001402cc6f6: cmp      byte ptr [rdx], 0xff
0x00000001402cc6f9: mov      ecx, 0
0x00000001402cc6fe: cmovne   rcx, rdx
0x00000001402cc702: movzx    edx, word ptr [rax + 0x68]
0x00000001402cc706: call     0x140625075
0x00000001402cc70b: test     al, al
0x00000001402cc70d: je       0x1402cc9d0
0x00000001402cc713: test     dil, 1
0x00000001402cc717: je       0x1402cc938
0x00000001402cc71d: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001402cc724: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc72b: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc736: mov      rcx, rsi
0x00000001402cc739: lea      rdx, [rip + 0x8c1b68]
0x00000001402cc740: lea      r8, [rip + 0x8c1b63]
0x00000001402cc747: call     0x140018e98
0x00000001402cc74c: nop      
0x00000001402cc74d: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cc754: lea      r8, [rdx + rdi]
0x00000001402cc758: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc75f: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc76a: mov      rcx, rsi
0x00000001402cc76d: call     0x140018e98
0x00000001402cc772: nop      
0x00000001402cc773: jmp      0x1402cc98e
0x00000001402cc778: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001402cc77f: test     rcx, rcx
0x00000001402cc782: je       0x1402cd8ff
0x00000001402cc788: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cc78f: lea      r10, [rax + rcx]
0x00000001402cc793: xor      ecx, ecx
0x00000001402cc795: xor      edx, edx
0x00000001402cc797: mov      r9, qword ptr [rbp + 0x98]
0x00000001402cc79e: cmp      qword ptr [rbp + 0x2b8], rcx
0x00000001402cc7a5: je       0x1402cc90d
0x00000001402cc7ab: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cc7b2: mov      r8b, byte ptr [rax + rcx]
0x00000001402cc7b6: add      r8b, 0xd0
0x00000001402cc7ba: cmp      r8b, 9
0x00000001402cc7be: ja       0x1402cd75d
0x00000001402cc7c4: mov      rax, rdx
0x00000001402cc7c7: mov      edx, 0xa
0x00000001402cc7cc: mul      rdx
0x00000001402cc7cf: jo       0x1402cd75d
0x00000001402cc7d5: mov      rdx, rax
0x00000001402cc7d8: movzx    eax, r8b
0x00000001402cc7dc: inc      rcx
0x00000001402cc7df: add      rdx, rax
0x00000001402cc7e2: jae      0x1402cc79e
0x00000001402cc7e4: jmp      0x1402cd75d
0x00000001402cc7e9: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001402cc7f0: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc7f7: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc802: mov      rcx, rsi
0x00000001402cc805: lea      rdx, [rip + 0x85f95c]
0x00000001402cc80c: lea      r8, [rip + 0x85f961]
0x00000001402cc813: call     0x140018e98
0x00000001402cc818: nop      
0x00000001402cc819: mov      rax, rdi
0x00000001402cc81c: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cc823: lea      r8, [rdx + rdi]
0x00000001402cc827: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc82e: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc839: mov      dil, 1
0x00000001402cc83c: mov      rcx, rsi
0x00000001402cc83f: mov      r12, rax
0x00000001402cc842: call     0x140018e98
0x00000001402cc847: mov      r8, r12
0x00000001402cc84a: jmp      0x1402cc9d7
0x00000001402cc84f: mov      rax, qword ptr [rbp + 0x240]
0x00000001402cc856: movabs   rcx, 0x8000000000000002
0x00000001402cc860: cmp      rax, rcx
0x00000001402cc863: jl       0x1402cc878
0x00000001402cc865: cmp      rax, -1
0x00000001402cc869: je       0x1402cc878
0x00000001402cc86b: lea      rcx, [rbp + 0x240]
0x00000001402cc872: call     0x1406230ee
0x00000001402cc877: nop      
0x00000001402cc878: movabs   rax, 0x8000000000000000
0x00000001402cc882: mov      qword ptr [rbp + 0x240], rax
0x00000001402cc889: mov      rax, qword ptr [rbp + 0x230]
0x00000001402cc890: mov      qword ptr [rbp + 0x248], rax
0x00000001402cc897: mov      byte ptr [rbp + 0x258], 0
0x00000001402cc89e: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001402cc8a5: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc8ac: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc8b7: mov      rcx, rsi
0x00000001402cc8ba: lea      rdx, [rip + 0x85f7af]
0x00000001402cc8c1: lea      r8, [rip + 0x85f7b8]
0x00000001402cc8c8: call     0x140018e98
0x00000001402cc8cd: nop      
0x00000001402cc8ce: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cc8d5: lea      r8, [rdx + rdi]
0x00000001402cc8d9: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc8e0: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc8eb: mov      rcx, rsi
0x00000001402cc8ee: call     0x140018e98
0x00000001402cc8f3: nop      
0x00000001402cc8f4: mov      r8, rdi
0x00000001402cc8f7: mov      dil, 1
0x00000001402cc8fa: mov      rax, qword ptr [rbp + 0x230]
0x00000001402cc901: mov      qword ptr [rbp + 0x238], rax
0x00000001402cc908: jmp      0x1402ccc83
0x00000001402cc90d: test     byte ptr [rbp + 0x158], 1
0x00000001402cc914: je       0x1402ccbb0
0x00000001402cc91a: mov      al, 1
0x00000001402cc91c: mov      qword ptr [rbp + 0x158], rax
0x00000001402cc923: cmp      r9, rdx
0x00000001402cc926: mov      r8, qword ptr [rbp + 0x2b8]
0x00000001402cc92d: je       0x1402cc9d7
0x00000001402cc933: jmp      0x1402cd95d
0x00000001402cc938: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001402cc93f: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc946: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc951: mov      rcx, rsi
0x00000001402cc954: lea      rdx, [rip + 0x85f819]
0x00000001402cc95b: lea      r8, [rip + 0x85f81b]
0x00000001402cc962: call     0x140018e98
0x00000001402cc967: nop      
0x00000001402cc968: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cc96f: lea      r8, [rdx + rdi]
0x00000001402cc973: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cc97a: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cc985: mov      rcx, rsi
0x00000001402cc988: call     0x140018e98
0x00000001402cc98d: nop      
0x00000001402cc98e: test     rdi, rdi
0x00000001402cc991: je       0x1402cca0d
0x00000001402cc993: xor      eax, eax
0x00000001402cc995: xor      ecx, ecx
0x00000001402cc997: mov      r9, qword ptr [rbp + 0x2c0]
0x00000001402cc99e: mov      r10, qword ptr [rbp + 0x2b8]
0x00000001402cc9a5: mov      dl, byte ptr [r9 + rax]
0x00000001402cc9a9: lea      r8d, [rdx - 0x7f]
0x00000001402cc9ad: cmp      r8b, 0xa1
0x00000001402cc9b1: setb     r8b
0x00000001402cc9b5: cmp      dl, 9
0x00000001402cc9b8: setne    dl
0x00000001402cc9bb: and      dl, r8b
0x00000001402cc9be: or       cl, dl
0x00000001402cc9c0: inc      rax
0x00000001402cc9c3: cmp      r10, rax
0x00000001402cc9c6: jne      0x1402cc9a5
0x00000001402cc9c8: mov      dil, 1
0x00000001402cc9cb: test     cl, 1
0x00000001402cc9ce: je       0x1402cca0d
0x00000001402cc9d0: mov      r8, qword ptr [rbp + 0x2b8]
0x00000001402cc9d7: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001402cc9de: mov      rax, qword ptr [rax + 0x20]
0x00000001402cc9e2: mov      qword ptr [rbp + 0x200], 1
0x00000001402cc9ed: mov      r12d, 1
0x00000001402cc9f3: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402cc9fa: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cca01: call     qword ptr [rip + 0x605491]
0x00000001402cca07: nop      
0x00000001402cca08: jmp      0x1402cc280
0x00000001402cca0d: xor      edx, edx
0x00000001402cca0f: mov      qword ptr [rbp + 0xe0], rdx
0x00000001402cca16: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001402cca1d: mov      qword ptr [rbp + 0xe8], rcx
0x00000001402cca24: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cca2b: mov      qword ptr [rbp + 0xf0], rax
0x00000001402cca32: mov      qword ptr [rbp + 0xf8], rcx
0x00000001402cca39: mov      qword ptr [rbp + 0x100], rdx
0x00000001402cca40: mov      qword ptr [rbp + 0x108], rcx
0x00000001402cca47: movabs   rax, 0x2c0000002c
0x00000001402cca51: mov      qword ptr [rbp + 0x110], rax
0x00000001402cca58: mov      byte ptr [rbp + 0x118], 1
0x00000001402cca5f: mov      word ptr [rbp + 0x120], 1
0x00000001402cca68: mov      qword ptr [rbp + 0x2a8], rcx
0x00000001402cca6f: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cca7a: lea      rcx, [rbp + 0xc0]
0x00000001402cca81: lea      rdx, [rbp + 0xe0]
0x00000001402cca88: call     0x1406248dc
0x00000001402cca8d: nop      
0x00000001402cca8e: cmp      qword ptr [rbp + 0x1e0], -1
0x00000001402cca96: je       0x1402ccc91
0x00000001402cca9c: mov      rax, qword ptr [rbp + 0xc0]
0x00000001402ccaa3: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001402ccaaa: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001402ccab1: shl      rdx, 5
0x00000001402ccab5: add      rdx, rcx
0x00000001402ccab8: mov      qword ptr [rbp + 0xe0], rcx
0x00000001402ccabf: mov      qword ptr [rbp + 0xf0], rax
0x00000001402ccac6: mov      qword ptr [rbp + 0xe8], rcx
0x00000001402ccacd: mov      qword ptr [rbp + 0xf8], rdx
0x00000001402ccad4: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402ccadb: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402ccae2: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402ccaed: lea      rcx, [rbp + 0x1e0]
0x00000001402ccaf4: lea      rdx, [rbp + 0xe0]
0x00000001402ccafb: call     0x1406250c8
0x00000001402ccb00: nop      
0x00000001402ccb01: jmp      0x1402cc6d6
0x00000001402ccb06: mov      rax, qword ptr [rbp + 0x240]
0x00000001402ccb0d: movabs   rcx, 0x8000000000000002
0x00000001402ccb17: cmp      rax, rcx
0x00000001402ccb1a: jl       0x1402ccb2f
0x00000001402ccb1c: cmp      rax, -1
0x00000001402ccb20: je       0x1402ccb2f
0x00000001402ccb22: lea      rcx, [rbp + 0x240]
0x00000001402ccb29: call     0x1406230ee
0x00000001402ccb2e: nop      
0x00000001402ccb2f: mov      qword ptr [rbp + 0x240], 0xffffffffffffffff
0x00000001402ccb3a: mov      byte ptr [rbp + 0x258], 0
0x00000001402ccb41: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001402ccb48: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402ccb4f: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402ccb5a: mov      rcx, rsi
0x00000001402ccb5d: lea      rdx, [rip + 0x85f63c]
0x00000001402ccb64: lea      r8, [rip + 0x85f648]
0x00000001402ccb6b: call     0x140018e98
0x00000001402ccb70: nop      
0x00000001402ccb71: mov      rax, rdi
0x00000001402ccb74: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402ccb7b: lea      r8, [rdx + rdi]
0x00000001402ccb7f: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402ccb86: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402ccb91: mov      dil, 1
0x00000001402ccb94: mov      rcx, rsi
0x00000001402ccb97: mov      r12, rax
0x00000001402ccb9a: call     0x140018e98
0x00000001402ccb9f: mov      r8, r12
0x00000001402ccba2: mov      al, 1
0x00000001402ccba4: mov      qword ptr [rbp + 0x270], rax
0x00000001402ccbab: jmp      0x1402cc9d7
0x00000001402ccbb0: mov      qword ptr [rbp + 0x238], r10
0x00000001402ccbb7: mov      qword ptr [rbp + 0x270], rdx
0x00000001402ccbbe: mov      rax, qword ptr [rbp + 0x240]
0x00000001402ccbc5: movabs   rcx, 0x8000000000000002
0x00000001402ccbcf: cmp      rax, rcx
0x00000001402ccbd2: jl       0x1402ccbe7
0x00000001402ccbd4: cmp      rax, -1
0x00000001402ccbd8: je       0x1402ccbe7
0x00000001402ccbda: lea      rcx, [rbp + 0x240]
0x00000001402ccbe1: call     0x1406230ee
0x00000001402ccbe6: nop      
0x00000001402ccbe7: movabs   rax, 0x8000000000000000
0x00000001402ccbf1: mov      qword ptr [rbp + 0x240], rax
0x00000001402ccbf8: mov      r12, qword ptr [rbp + 0x270]
0x00000001402ccbff: mov      qword ptr [rbp + 0x248], r12
0x00000001402ccc06: mov      byte ptr [rbp + 0x258], 0
0x00000001402ccc0d: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001402ccc14: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402ccc1b: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402ccc26: mov      rcx, rsi
0x00000001402ccc29: lea      rdx, [rip + 0x85f440]
0x00000001402ccc30: lea      r8, [rip + 0x85f449]
0x00000001402ccc37: call     0x140018e98
0x00000001402ccc3c: nop      
0x00000001402ccc3d: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402ccc44: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402ccc4f: mov      rcx, rsi
0x00000001402ccc52: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402ccc59: mov      r8, qword ptr [rbp + 0x238]
0x00000001402ccc60: call     0x140018e98
0x00000001402ccc65: nop      
0x00000001402ccc66: mov      r8, rdi
0x00000001402ccc69: mov      al, 1
0x00000001402ccc6b: mov      qword ptr [rbp + 0x158], rax
0x00000001402ccc72: mov      qword ptr [rbp + 0x238], r12
0x00000001402ccc79: mov      qword ptr [rbp + 0x98], r12
0x00000001402ccc80: mov      dil, 1
0x00000001402ccc83: mov      al, 1
0x00000001402ccc85: mov      qword ptr [rbp + 0x270], rax
0x00000001402ccc8c: jmp      0x1402cc9d7
0x00000001402ccc91: mov      rax, qword ptr [rbp + 0xd0]
0x00000001402ccc98: mov      qword ptr [rbp + 0x1f0], rax
0x00000001402ccc9f: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001402ccca6: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001402cccad: jmp      0x1402cc6d6
0x00000001402cccb2: mov      qword ptr [rbp + 0x2c0], r12
0x00000001402cccb9: mov      qword ptr [rbp + 0x280], r12
0x00000001402cccc0: mov      al, 1
0x00000001402cccc2: mov      byte ptr [rbp + 0x2cf], al
0x00000001402cccc8: mov      byte ptr [rbp + 0x2ce], al
0x00000001402cccce: lea      rcx, [rbp + 0x30]
0x00000001402cccd2: call     0x140624f63
0x00000001402cccd7: nop      
0x00000001402cccd8: mov      r15, qword ptr [rbp + 0x278]
0x00000001402cccdf: mov      r14, qword ptr [rbp + 0x230]
0x00000001402ccce6: mov      r12b, byte ptr [rbp + 0x26f]
0x00000001402ccced: mov      r13, qword ptr [rbp + 0x238]
0x00000001402cccf4: test     dil, 1
0x00000001402cccf8: je       0x1402ccd81
0x00000001402cccfe: test     byte ptr [rbp + 0x208], 1
0x00000001402ccd05: je       0x1402ccd4e
0x00000001402ccd07: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402ccd0e: mov      qword ptr [rbp + 0x280], rax
0x00000001402ccd15: mov      al, 1
0x00000001402ccd17: mov      byte ptr [rbp + 0x2cf], al
0x00000001402ccd1d: mov      byte ptr [rbp + 0x2ce], al
0x00000001402ccd23: lea      rdx, [rip + 0x85f2fe]
0x00000001402ccd2a: lea      r8, [rip + 0x85f302]
0x00000001402ccd31: mov      rcx, rsi
0x00000001402ccd34: call     0x140018e98
0x00000001402ccd39: nop      
0x00000001402ccd3a: jmp      0x1402ccd81
0x00000001402ccd3c: mov      qword ptr [rbp + 0x218], rsi
0x00000001402ccd43: cmp      al, 2
0x00000001402ccd45: sete     r14b
0x00000001402ccd49: jmp      0x1402cbdc7
0x00000001402ccd4e: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402ccd55: mov      qword ptr [rbp + 0x280], rax
0x00000001402ccd5c: mov      al, 1
0x00000001402ccd5e: mov      byte ptr [rbp + 0x2cf], al
0x00000001402ccd64: mov      byte ptr [rbp + 0x2ce], al
0x00000001402ccd6a: lea      rdx, [rip + 0x8b711a]
0x00000001402ccd71: lea      r8, [rip + 0x8b7115]
0x00000001402ccd78: mov      rcx, rsi
0x00000001402ccd7b: call     0x140018e98
0x00000001402ccd80: nop      
0x00000001402ccd81: test     byte ptr [rbp + 0x270], 1
0x00000001402ccd88: jne      0x1402ccff3
0x00000001402ccd8e: mov      rcx, qword ptr [rbp + 0x218]
0x00000001402ccd95: cmp      rcx, 2
0x00000001402ccd99: mov      rax, qword ptr [rbp + 0x290]
0x00000001402ccda0: je       0x1402cced4
0x00000001402ccda6: test     rcx, rcx
0x00000001402ccda9: jne      0x1402ccf2e
0x00000001402ccdaf: test     r14, r14
0x00000001402ccdb2: je       0x1402cced4
0x00000001402ccdb8: mov      eax, dword ptr [rax + 0x68]
0x00000001402ccdbb: lea      ecx, [rax - 0x64]
0x00000001402ccdbe: cmp      cx, 0x64
0x00000001402ccdc2: jb       0x1402ccf29
0x00000001402ccdc8: mov      rcx, qword ptr [rbp + 0x228]
0x00000001402ccdcf: mov      cl, byte ptr [rcx]
0x00000001402ccdd1: cmp      cl, 0xff
0x00000001402ccdd4: je       0x1402ccdf3
0x00000001402ccdd6: cmp      cl, 7
0x00000001402ccdd9: sete     cl
0x00000001402ccddc: mov      edx, eax
0x00000001402ccdde: add      edx, 0xffffff38
0x00000001402ccde4: cmp      dx, 0x64
0x00000001402ccde8: setb     dl
0x00000001402ccdeb: test     dl, cl
0x00000001402ccded: jne      0x1402ccf29
0x00000001402ccdf3: movzx    eax, ax
0x00000001402ccdf6: cmp      eax, 0xcc
0x00000001402ccdfb: je       0x1402ccf29
0x00000001402cce01: cmp      eax, 0x130
0x00000001402cce06: je       0x1402ccf29
0x00000001402cce0c: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cce13: mov      qword ptr [rbp + 0x280], rax
0x00000001402cce1a: mov      bl, 1
0x00000001402cce1c: mov      byte ptr [rbp + 0x2cf], bl
0x00000001402cce22: mov      byte ptr [rbp + 0x2ce], bl
0x00000001402cce28: lea      rdx, [rip + 0x85f241]
0x00000001402cce2f: lea      r8, [rip + 0x85f24a]
0x00000001402cce36: mov      rcx, rsi
0x00000001402cce39: call     0x140018e98
0x00000001402cce3e: nop      
0x00000001402cce3f: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cce46: mov      qword ptr [rbp + 0x280], rax
0x00000001402cce4d: mov      byte ptr [rbp + 0x2cf], bl
0x00000001402cce53: mov      byte ptr [rbp + 0x2ce], bl
0x00000001402cce59: lea      rdx, [rbp + 0xe0]
0x00000001402cce60: mov      rcx, r14
0x00000001402cce63: call     0x14063d506
0x00000001402cce68: nop      
0x00000001402cce69: lea      rdx, [rax + rbp]
0x00000001402cce6d: add      rdx, 0xe0
0x00000001402cce74: lea      r8, [rbp + 0xf4]
0x00000001402cce7b: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cce82: mov      qword ptr [rbp + 0x280], rax
0x00000001402cce89: mov      byte ptr [rbp + 0x2cf], bl
0x00000001402cce8f: mov      byte ptr [rbp + 0x2ce], bl
0x00000001402cce95: mov      rcx, rsi
0x00000001402cce98: call     0x140018e98
0x00000001402cce9d: nop      
0x00000001402cce9e: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402ccea5: mov      qword ptr [rbp + 0x280], rax
0x00000001402cceac: mov      byte ptr [rbp + 0x2cf], bl
0x00000001402cceb2: mov      byte ptr [rbp + 0x2ce], bl
0x00000001402cceb8: lea      rdx, [rip + 0x8b6fcc]
0x00000001402ccebf: lea      r8, [rip + 0x8b6fc7]
0x00000001402ccec6: mov      rcx, rsi
0x00000001402ccec9: call     0x140018e98
0x00000001402ccece: nop      
0x00000001402ccecf: jmp      0x1402ccfa0
0x00000001402cced4: xor      r14d, r14d
0x00000001402cced7: mov      rcx, qword ptr [rbp + 0x228]
0x00000001402ccede: cmp      byte ptr [rcx], 0xff
0x00000001402ccee1: cmove    rcx, r14
0x00000001402ccee5: movzx    edx, word ptr [rax + 0x68]
0x00000001402ccee9: call     0x140625015
0x00000001402cceee: test     al, al
0x00000001402ccef0: je       0x1402ccfa0
0x00000001402ccef6: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402ccefd: mov      qword ptr [rbp + 0x280], rax
0x00000001402ccf04: mov      al, 1
0x00000001402ccf06: mov      byte ptr [rbp + 0x2cf], al
0x00000001402ccf0c: mov      byte ptr [rbp + 0x2ce], al
0x00000001402ccf12: lea      rdx, [rip + 0x85f144]
0x00000001402ccf19: lea      r8, [rip + 0x85f150]
0x00000001402ccf20: mov      rcx, rsi
0x00000001402ccf23: call     0x140018e98
0x00000001402ccf28: nop      
0x00000001402ccf29: xor      r14d, r14d
0x00000001402ccf2c: jmp      0x1402ccfa0
0x00000001402ccf2e: movabs   rcx, 0x8000000000000001
0x00000001402ccf38: mov      qword ptr [rbp + 0x1d8], rcx
0x00000001402ccf3f: cmp      byte ptr [rax + 0x6a], 1
0x00000001402ccf43: je       0x1402ccfa0
0x00000001402ccf45: xor      ecx, ecx
0x00000001402ccf47: mov      rdx, qword ptr [rbp + 0x228]
0x00000001402ccf4e: cmp      byte ptr [rdx], 0xff
0x00000001402ccf51: cmovne   rcx, rdx
0x00000001402ccf55: movzx    edx, word ptr [rax + 0x68]
0x00000001402ccf59: call     0x140625075
0x00000001402ccf5e: test     al, al
0x00000001402ccf60: je       0x1402ccfa0
0x00000001402ccf62: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402ccf69: mov      qword ptr [rbp + 0x280], rax
0x00000001402ccf70: mov      al, 1
0x00000001402ccf72: mov      byte ptr [rbp + 0x2cf], al
0x00000001402ccf78: mov      byte ptr [rbp + 0x2ce], al
0x00000001402ccf7e: lea      rdx, [rip + 0x85f126]
0x00000001402ccf85: lea      r8, [rip + 0x85f13b]
0x00000001402ccf8c: mov      rcx, rsi
0x00000001402ccf8f: call     0x140018e98
0x00000001402ccf94: nop      
0x00000001402ccf95: mov      qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0x00000001402ccfa0: mov      qword ptr [rbp + 0x230], r14
0x00000001402ccfa7: mov      rax, qword ptr [rbp + 0x240]
0x00000001402ccfae: movabs   rcx, 0x8000000000000002
0x00000001402ccfb8: cmp      rax, rcx
0x00000001402ccfbb: jl       0x1402ccfd0
0x00000001402ccfbd: cmp      rax, -1
0x00000001402ccfc1: je       0x1402ccfd0
0x00000001402ccfc3: lea      rcx, [rbp + 0x240]
0x00000001402ccfca: call     0x1406230ee
0x00000001402ccfcf: nop      
0x00000001402ccfd0: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001402ccfd7: mov      qword ptr [rbp + 0x240], rax
0x00000001402ccfde: mov      r13, qword ptr [rbp + 0x230]
0x00000001402ccfe5: mov      qword ptr [rbp + 0x248], r13
0x00000001402ccfec: mov      byte ptr [rbp + 0x258], 0
0x00000001402ccff3: xor      ecx, ecx
0x00000001402ccff5: mov      rax, qword ptr [rbp + 0x228]
0x00000001402ccffc: cmp      byte ptr [rax], 0xff
0x00000001402ccfff: cmovne   rcx, rax
0x00000001402cd003: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cd00a: movzx    edx, word ptr [rax + 0x68]
0x00000001402cd00e: call     0x140625075
0x00000001402cd013: test     al, al
0x00000001402cd015: jne      0x1402cd066
0x00000001402cd017: mov      rax, qword ptr [rbp + 0x240]
0x00000001402cd01e: movabs   rcx, 0x8000000000000002
0x00000001402cd028: cmp      rax, rcx
0x00000001402cd02b: jl       0x1402cd040
0x00000001402cd02d: cmp      rax, -1
0x00000001402cd031: je       0x1402cd040
0x00000001402cd033: lea      rcx, [rbp + 0x240]
0x00000001402cd03a: call     0x1406230ee
0x00000001402cd03f: nop      
0x00000001402cd040: movabs   rax, 0x8000000000000000
0x00000001402cd04a: mov      qword ptr [rbp + 0x240], rax
0x00000001402cd051: mov      qword ptr [rbp + 0x248], 0
0x00000001402cd05c: mov      byte ptr [rbp + 0x258], 0
0x00000001402cd063: xor      r13d, r13d
0x00000001402cd066: mov      rax, qword ptr [rbp + 0xb0]
0x00000001402cd06d: not      al
0x00000001402cd06f: test     al, r12b
0x00000001402cd072: je       0x1402cd118
0x00000001402cd078: mov      rax, qword ptr [r15 + 0x38]
0x00000001402cd07c: mov      rdx, qword ptr [r15 + 0x48]
0x00000001402cd080: sub      rax, rdx
0x00000001402cd083: cmp      rax, 0x24
0x00000001402cd087: jbe      0x1402cd99d
0x00000001402cd08d: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cd094: mov      qword ptr [rbp + 0x280], rax
0x00000001402cd09b: mov      bl, 1
0x00000001402cd09d: mov      byte ptr [rbp + 0x2cf], bl
0x00000001402cd0a3: mov      byte ptr [rbp + 0x2ce], bl
0x00000001402cd0a9: lea      rdx, [rip + 0x85f017]
0x00000001402cd0b0: lea      r8, [rip + 0x85f016]
0x00000001402cd0b7: mov      rcx, rsi
0x00000001402cd0ba: call     0x140018e98
0x00000001402cd0bf: nop      
0x00000001402cd0c0: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cd0c7: mov      qword ptr [rbp + 0x280], rax
0x00000001402cd0ce: mov      byte ptr [rbp + 0x2cf], bl
0x00000001402cd0d4: mov      byte ptr [rbp + 0x2ce], bl
0x00000001402cd0da: mov      rcx, rsi
0x00000001402cd0dd: call     0x14061f075
0x00000001402cd0e2: nop      
0x00000001402cd0e3: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cd0ea: mov      qword ptr [rbp + 0x280], rax
0x00000001402cd0f1: mov      al, 1
0x00000001402cd0f3: mov      byte ptr [rbp + 0x2cf], al
0x00000001402cd0f9: mov      byte ptr [rbp + 0x2ce], al
0x00000001402cd0ff: lea      rdx, [rip + 0x85efea]
0x00000001402cd106: lea      r8, [rip + 0x85efe7]
0x00000001402cd10d: mov      rcx, rsi
0x00000001402cd110: call     0x140018e98
0x00000001402cd115: nop      
0x00000001402cd116: jmp      0x1402cd14b
0x00000001402cd118: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cd11f: mov      qword ptr [rbp + 0x280], rax
0x00000001402cd126: mov      al, 1
0x00000001402cd128: mov      byte ptr [rbp + 0x2cf], al
0x00000001402cd12e: mov      byte ptr [rbp + 0x2ce], al
0x00000001402cd134: lea      rdx, [rip + 0x8b6d50]
0x00000001402cd13b: lea      r8, [rip + 0x8b6d4b]
0x00000001402cd142: mov      rcx, rsi
0x00000001402cd145: call     0x140018e98
0x00000001402cd14a: nop      
0x00000001402cd14b: mov      rsi, qword ptr [rbp + 0x240]
0x00000001402cd152: movabs   rdx, 0x8000000000000002
0x00000001402cd15c: cmp      rsi, rdx
0x00000001402cd15f: setl     al
0x00000001402cd162: mov      rdi, qword ptr [rbp + 0x1e0]
0x00000001402cd169: cmp      rdi, -1
0x00000001402cd16d: sete     cl
0x00000001402cd170: or       cl, al
0x00000001402cd172: je       0x1402cd17c
0x00000001402cd174: mov      r14b, 1
0x00000001402cd177: jmp      0x1402cd297
0x00000001402cd17c: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001402cd183: mov      qword ptr [rbp + 0xd0], rax
0x00000001402cd18a: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001402cd191: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001402cd198: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001402cd19f: movups   xmm1, xmmword ptr [rbp + 0x250]
0x00000001402cd1a6: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001402cd1ad: movaps   xmmword ptr [rbp + 0xf0], xmm1
0x00000001402cd1b4: mov      rax, qword ptr [rbp + 0xe0]
0x00000001402cd1bb: cmp      rax, rdx
0x00000001402cd1be: jl       0x1402cd1e5
0x00000001402cd1c0: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001402cd1c7: mov      qword ptr [rbp + 0x40], rcx
0x00000001402cd1cb: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001402cd1d2: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001402cd1d6: mov      sil, byte ptr [rbp + 0xf8]
0x00000001402cd1dd: cmp      rax, -1
0x00000001402cd1e1: jne      0x1402cd228
0x00000001402cd1e3: jmp      0x1402cd251
0x00000001402cd1e5: mov      rax, qword ptr [rbp + 0x250]
0x00000001402cd1ec: mov      qword ptr [rbp + 0x40], rax
0x00000001402cd1f0: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001402cd1f7: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001402cd1fb: mov      sil, byte ptr [rbp + 0xf8]
0x00000001402cd202: mov      eax, dword ptr [rbp + 0x259]
0x00000001402cd208: mov      dword ptr [rbp + 0x1b0], eax
0x00000001402cd20e: mov      eax, dword ptr [rbp + 0x25c]
0x00000001402cd214: mov      dword ptr [rbp + 0x1b3], eax
0x00000001402cd21a: lea      rax, [rbp + 0xc0]
0x00000001402cd221: mov      qword ptr [rbp + 0xb8], rax
0x00000001402cd228: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cd22f: mov      qword ptr [rbp + 0x280], rax
0x00000001402cd236: xor      eax, eax
0x00000001402cd238: mov      byte ptr [rbp + 0x2cf], al
0x00000001402cd23e: mov      byte ptr [rbp + 0x2ce], al
0x00000001402cd244: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001402cd24b: call     0x1406230ee
0x00000001402cd250: nop      
0x00000001402cd251: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001402cd255: movaps   xmmword ptr [rbp + 0x240], xmm0
0x00000001402cd25c: mov      rbx, qword ptr [rbp + 0x40]
0x00000001402cd260: mov      qword ptr [rbp + 0x250], rbx
0x00000001402cd267: mov      byte ptr [rbp + 0x258], sil
0x00000001402cd26e: mov      eax, dword ptr [rbp + 0x1b0]
0x00000001402cd274: mov      ecx, dword ptr [rbp + 0x1b3]
0x00000001402cd27a: mov      dword ptr [rbp + 0x259], eax
0x00000001402cd280: mov      dword ptr [rbp + 0x25c], ecx
0x00000001402cd286: mov      rsi, qword ptr [rbp + 0x240]
0x00000001402cd28d: mov      r13, qword ptr [rbp + 0x248]
0x00000001402cd294: xor      r14d, r14d
0x00000001402cd297: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cd29e: mov      eax, dword ptr [rbp + 0x259]
0x00000001402cd2a4: mov      ecx, dword ptr [rbp + 0x25c]
0x00000001402cd2aa: mov      dword ptr [rbp + 0x1bb], ecx
0x00000001402cd2b0: mov      dword ptr [rbp + 0x1b8], eax
0x00000001402cd2b6: test     rdx, rdx
0x00000001402cd2b9: je       0x1402cd2f5
0x00000001402cd2bb: mov      rax, qword ptr [rbp + 0x130]
0x00000001402cd2c2: test     rax, rax
0x00000001402cd2c5: je       0x1402cd2f5
0x00000001402cd2c7: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402cd2ce: mov      rax, qword ptr [rax + 0x20]
0x00000001402cd2d2: mov      rdx, qword ptr [rbp + 0x138]
0x00000001402cd2d9: mov      r8, qword ptr [rbp + 0x140]
0x00000001402cd2e0: mov      byte ptr [rbp + 0x28f], r14b
0x00000001402cd2e7: mov      byte ptr [rbp + 0x28e], 0
0x00000001402cd2ee: call     qword ptr [rip + 0x604ba4]
0x00000001402cd2f4: nop      
0x00000001402cd2f5: cmp      rdi, -1
0x00000001402cd2f9: sete     al
0x00000001402cd2fc: xor      r14b, 1
0x00000001402cd300: or       r14b, al
0x00000001402cd303: jne      0x1402cd319
0x00000001402cd305: mov      byte ptr [rbp + 0x2c9], 0
0x00000001402cd30c: lea      rcx, [rbp + 0x1e0]
0x00000001402cd313: call     0x1406230ee
0x00000001402cd318: nop      
0x00000001402cd319: cmp      rsi, -2
0x00000001402cd31d: mov      dl, byte ptr [rbp + 0x2b7]
0x00000001402cd323: jne      0x1402cd386
0x00000001402cd325: xor      edi, edi
0x00000001402cd327: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001402cd32e: mov      byte ptr [rbp + 0x29f], 1
0x00000001402cd335: mov      byte ptr [rbp + 0x29e], dil
0x00000001402cd33c: call     0x140667de8
0x00000001402cd341: nop      
0x00000001402cd342: test     dil, dil
0x00000001402cd345: je       0x1402cd358
0x00000001402cd347: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cd34e: lea      rcx, [rbp - 0x30]
0x00000001402cd352: call     0x14061f530
0x00000001402cd357: nop      
0x00000001402cd358: mov      qword ptr [rbp + 0x238], r13
0x00000001402cd35f: cmp      qword ptr [rbp + 0x150], 0
0x00000001402cd367: je       0x1402cd473
0x00000001402cd36d: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cd374: lea      rcx, [rbp + 0xa8]
0x00000001402cd37b: call     0x14061acd0
0x00000001402cd380: nop      
0x00000001402cd381: jmp      0x1402cd473
0x00000001402cd386: mov      eax, dword ptr [rbp + 0x1b8]
0x00000001402cd38c: mov      ecx, dword ptr [rbp + 0x1bb]
0x00000001402cd392: mov      dword ptr [rbp + 0x213], ecx
0x00000001402cd398: mov      dword ptr [rbp + 0x210], eax
0x00000001402cd39e: xor      edi, edi
0x00000001402cd3a0: mov      qword ptr [rbp + 0x160], rsi
0x00000001402cd3a7: mov      qword ptr [rbp + 0x168], r13
0x00000001402cd3ae: mov      qword ptr [rbp + 0x170], rbx
0x00000001402cd3b5: mov      byte ptr [rbp + 0x178], dl
0x00000001402cd3bb: mov      eax, dword ptr [rbp + 0x210]
0x00000001402cd3c1: mov      ecx, dword ptr [rbp + 0x213]
0x00000001402cd3c7: mov      dword ptr [rbp + 0x179], eax
0x00000001402cd3cd: mov      dword ptr [rbp + 0x17c], ecx
0x00000001402cd3d3: mov      r14, qword ptr [rbp + 0x150]
0x00000001402cd3da: test     r14, r14
0x00000001402cd3dd: je       0x1402cd400
0x00000001402cd3df: mov      rbx, 0xfffffffffffffffe
0x00000001402cd3e6: movabs   rax, 0x8000000000000002
0x00000001402cd3f0: cmp      rsi, rax
0x00000001402cd3f3: jl       0x1402cd3fb
0x00000001402cd3f5: cmp      rsi, -1
0x00000001402cd3f9: jne      0x1402cd413
0x00000001402cd3fb: mov      r13, r14
0x00000001402cd3fe: jmp      0x1402cd431
0x00000001402cd400: lea      rax, [rbp + 0x170]
0x00000001402cd407: movups   xmm0, xmmword ptr [rax]
0x00000001402cd40a: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001402cd40e: mov      rbx, rsi
0x00000001402cd411: jmp      0x1402cd431
0x00000001402cd413: mov      byte ptr [rbp + 0x2cb], 0
0x00000001402cd41a: mov      byte ptr [rbp + 0x2ca], dil
0x00000001402cd421: lea      rcx, [rbp + 0x160]
0x00000001402cd428: call     0x1406230ee
0x00000001402cd42d: nop      
0x00000001402cd42e: mov      r13, r14
0x00000001402cd431: mov      byte ptr [rbp + 0x29f], 0
0x00000001402cd438: mov      byte ptr [rbp + 0x29e], dil
0x00000001402cd43f: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001402cd446: call     0x140667de8
0x00000001402cd44b: nop      
0x00000001402cd44c: test     dil, dil
0x00000001402cd44f: je       0x1402cd462
0x00000001402cd451: mov      byte ptr [rbp + 0x2cc], 0
0x00000001402cd458: lea      rcx, [rbp - 0x30]
0x00000001402cd45c: call     0x14061f530
0x00000001402cd461: nop      
0x00000001402cd462: cmp      rbx, -2
0x00000001402cd466: jne      0x1402cd51e
0x00000001402cd46c: mov      qword ptr [rbp + 0x238], r13
0x00000001402cd473: mov      rcx, qword ptr [r15 + 0x1f8]
0x00000001402cd47a: test     rcx, rcx
0x00000001402cd47d: je       0x1402cd485
0x00000001402cd47f: call     0x1402c3dd1
0x00000001402cd484: nop      
0x00000001402cd485: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402cd48c: mov      rax, qword ptr [rbp + 0x238]
0x00000001402cd493: mov      qword ptr [rcx + 0x1f8], rax
0x00000001402cd49a: movabs   rax, 0x7ffffffffffffffe
0x00000001402cd4a4: add      rax, qword ptr [rcx + 0x1b0]
0x00000001402cd4ab: add      rcx, 0x1b0
0x00000001402cd4b2: mov      qword ptr [rbp + 0x278], rcx
0x00000001402cd4b9: cmp      rax, 4
0x00000001402cd4bd: setb     cl
0x00000001402cd4c0: cmp      rax, 1
0x00000001402cd4c4: setne    al
0x00000001402cd4c7: test     cl, al
0x00000001402cd4c9: jne      0x1402cd4d8
0x00000001402cd4cb: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402cd4d2: call     0x140691d13
0x00000001402cd4d7: nop      
0x00000001402cd4d8: movabs   rax, 0x8000000000000005
0x00000001402cd4e2: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402cd4e9: mov      qword ptr [rcx], rax
0x00000001402cd4ec: mov      rcx, qword ptr [rbp + 0x290]
0x00000001402cd4f3: call     0x140039181
0x00000001402cd4f8: nop      
0x00000001402cd4f9: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cd500: mov      rcx, qword ptr [rax + 0x60]
0x00000001402cd504: call     0x140667de8
0x00000001402cd509: nop      
0x00000001402cd50a: add      rsp, 0x358
0x00000001402cd511: pop      rbx
0x00000001402cd512: pop      rdi
0x00000001402cd513: pop      rsi
0x00000001402cd514: pop      r12
0x00000001402cd516: pop      r13
0x00000001402cd518: pop      r14
0x00000001402cd51a: pop      r15
0x00000001402cd51c: pop      rbp
0x00000001402cd51d: ret      
0x00000001402cd51e: mov      qword ptr [rbp + 0x160], rbx
0x00000001402cd525: mov      qword ptr [rbp + 0x168], r13
0x00000001402cd52c: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402cd530: movups   xmmword ptr [rbp + 0x170], xmm0
0x00000001402cd537: lea      rdi, [rbp - 0x30]
0x00000001402cd53b: mov      ecx, 0xc
0x00000001402cd540: mov      rsi, qword ptr [rbp + 0x290]
0x00000001402cd547: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402cd54a: lea      rax, [r15 + 0xe8]
0x00000001402cd551: mov      qword ptr [rbp + 0x2c0], rax
0x00000001402cd558: cmp      dword ptr [r15 + 0xe8], -1
0x00000001402cd560: je       0x1402cd56f
0x00000001402cd562: lea      rcx, [r15 + 0xe8]
0x00000001402cd569: call     0x140039181
0x00000001402cd56e: nop      
0x00000001402cd56f: lea      rsi, [rbp - 0x30]
0x00000001402cd573: mov      ecx, 0xc
0x00000001402cd578: lea      rdi, [r15 + 0xe8]
0x00000001402cd57f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402cd582: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cd589: mov      rcx, qword ptr [rax + 0x60]
0x00000001402cd58d: call     0x1406996d7
0x00000001402cd592: mov      qword ptr [rbp + 0x2b8], rax
0x00000001402cd599: mov      qword ptr [rbp + 0x2c0], rdx
0x00000001402cd5a0: mov      rax, qword ptr [r15 + 0x220]
0x00000001402cd5a7: test     rax, rax
0x00000001402cd5aa: je       0x1402cd5cd
0x00000001402cd5ac: lock dec qword ptr [rax]
0x00000001402cd5b0: jne      0x1402cd5cd
0x00000001402cd5b2: mov      rax, qword ptr [rbp + 0x278]
0x00000001402cd5b9: mov      rcx, qword ptr [rax + 0x220]
0x00000001402cd5c0: mov      rdx, qword ptr [rax + 0x228]
0x00000001402cd5c7: call     0x140805f84
0x00000001402cd5cc: nop      
0x00000001402cd5cd: lea      rax, [rbp + 0x168]
0x00000001402cd5d4: mov      rsi, qword ptr [rbp + 0x278]
0x00000001402cd5db: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001402cd5e2: mov      qword ptr [rsi + 0x220], rcx
0x00000001402cd5e9: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001402cd5f0: mov      qword ptr [rsi + 0x228], rcx
0x00000001402cd5f7: mov      rcx, qword ptr [rax + 0x10]
0x00000001402cd5fb: mov      qword ptr [rbp + 0xf0], rcx
0x00000001402cd602: movups   xmm0, xmmword ptr [rax]
0x00000001402cd605: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001402cd60c: mov      rax, qword ptr [rbp + 0x290]
0x00000001402cd613: mov      rcx, qword ptr [rax + 0x60]
0x00000001402cd617: call     0x140667de8
0x00000001402cd61c: mov      qword ptr [rbp - 0x30], rbx
0x00000001402cd620: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001402cd627: movups   xmmword ptr [rbp - 0x28], xmm0
0x00000001402cd62b: mov      rax, qword ptr [rbp + 0xf0]
0x00000001402cd632: mov      qword ptr [rbp - 0x18], rax
0x00000001402cd636: mov      rax, rbx
0x00000001402cd639: btc      rax, 0x3f
0x00000001402cd63e: add      rsi, 0x1b0
0x00000001402cd645: or       rax, qword ptr [rbp - 0x28]
0x00000001402cd649: sete     byte ptr [rbp + 0x2c0]
0x00000001402cd650: jne      0x1402cd6a3
0x00000001402cd652: movzx    eax, byte ptr [rbp - 0x18]
0x00000001402cd656: movabs   rdi, 0x8000000000000004
0x00000001402cd660: or       rdi, rax
0x00000001402cd663: movabs   rax, 0x7ffffffffffffffe
0x00000001402cd66d: add      rax, qword ptr [rsi]
0x00000001402cd670: cmp      rax, 4
0x00000001402cd674: setb     cl
0x00000001402cd677: cmp      rax, 1
0x00000001402cd67b: setne    al
0x00000001402cd67e: test     cl, al
0x00000001402cd680: jne      0x1402cd692
0x00000001402cd682: mov      qword ptr [rbp + 0xa0], rdi
0x00000001402cd689: mov      rcx, rsi
0x00000001402cd68c: call     0x140691d13
0x00000001402cd691: nop      
0x00000001402cd692: mov      qword ptr [rsi], rdi
0x00000001402cd695: lea      rcx, [rbp - 0x30]
0x00000001402cd699: call     0x140691d13
0x00000001402cd69e: jmp      0x1402cd50a
0x00000001402cd6a3: mov      rax, qword ptr [rbp + 0xf0]
0x00000001402cd6aa: mov      qword ptr [rbp + 0x170], rax
0x00000001402cd6b1: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001402cd6b8: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001402cd6bf: movabs   rax, 0x7ffffffffffffffe
0x00000001402cd6c9: add      rax, qword ptr [rsi]
0x00000001402cd6cc: cmp      rax, 4
0x00000001402cd6d0: setb     cl
0x00000001402cd6d3: cmp      rax, 1
0x00000001402cd6d7: setne    al
0x00000001402cd6da: test     cl, al
0x00000001402cd6dc: jne      0x1402cd6ee
0x00000001402cd6de: mov      qword ptr [rbp + 0xa0], rbx
0x00000001402cd6e5: mov      rcx, rsi
0x00000001402cd6e8: call     0x140691d13
0x00000001402cd6ed: nop      
0x00000001402cd6ee: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402cd6f5: mov      qword ptr [rcx + 0x1b0], rbx
0x00000001402cd6fc: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001402cd703: movups   xmmword ptr [rcx + 0x1b8], xmm0
0x00000001402cd70a: mov      rax, qword ptr [rbp + 0xf0]
0x00000001402cd711: mov      qword ptr [rcx + 0x1c8], rax
0x00000001402cd718: jmp      0x1402cd50a
0x00000001402cd71d: mov      rax, qword ptr [rbp + 0x278]
0x00000001402cd724: mov      rcx, qword ptr [rbp + 0x220]
0x00000001402cd72b: cmp      rcx, qword ptr [rax + 0x48]
0x00000001402cd72f: ja       0x1402cd735
0x00000001402cd731: mov      qword ptr [rax + 0x48], rcx
0x00000001402cd735: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402cd73c: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cd743: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cd74e: mov      cl, 1
0x00000001402cd750: mov      dl, 3
0x00000001402cd752: call     0x140620a38
0x00000001402cd757: nop      
0x00000001402cd758: mov      rsi, rax
0x00000001402cd75b: jmp      0x1402cd7a2
0x00000001402cd75d: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001402cd764: mov      rax, qword ptr [rbp + 0x278]
0x00000001402cd76b: mov      rcx, qword ptr [rbp + 0x220]
0x00000001402cd772: cmp      rcx, qword ptr [rax + 0x48]
0x00000001402cd776: ja       0x1402cd77c
0x00000001402cd778: mov      qword ptr [rax + 0x48], rcx
0x00000001402cd77c: mov      qword ptr [rbp + 0x2a8], rdi
0x00000001402cd783: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cd78e: mov      cl, 1
0x00000001402cd790: mov      dl, 3
0x00000001402cd792: call     0x140620a38
0x00000001402cd797: nop      
0x00000001402cd798: mov      rsi, rax
0x00000001402cd79b: mov      qword ptr [rbp + 0x2b8], rdi
0x00000001402cd7a2: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001402cd7a9: mov      rax, qword ptr [rax + 0x20]
0x00000001402cd7ad: mov      qword ptr [rbp + 0x200], 1
0x00000001402cd7b8: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402cd7bf: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cd7c6: mov      r8, qword ptr [rbp + 0x2b8]
0x00000001402cd7cd: call     qword ptr [rip + 0x6046c5]
0x00000001402cd7d3: nop      
0x00000001402cd7d4: mov      qword ptr [rbp + 0x280], 1
0x00000001402cd7df: mov      al, 1
0x00000001402cd7e1: mov      byte ptr [rbp + 0x2cf], al
0x00000001402cd7e7: mov      byte ptr [rbp + 0x2ce], al
0x00000001402cd7ed: lea      rcx, [rbp + 0x30]
0x00000001402cd7f1: call     0x140624f63
0x00000001402cd7f6: nop      
0x00000001402cd7f7: mov      r15, qword ptr [rbp + 0x278]
0x00000001402cd7fe: mov      r13, rsi
0x00000001402cd801: cmp      qword ptr [rbp + 0x1e0], -1
0x00000001402cd809: je       0x1402cd81f
0x00000001402cd80b: mov      byte ptr [rbp + 0x2c9], 1
0x00000001402cd812: lea      rcx, [rbp + 0x1e0]
0x00000001402cd819: call     0x1406230ee
0x00000001402cd81e: nop      
0x00000001402cd81f: mov      rax, qword ptr [rbp + 0x240]
0x00000001402cd826: movabs   rcx, 0x8000000000000002
0x00000001402cd830: cmp      rax, rcx
0x00000001402cd833: jl       0x1402cd325
0x00000001402cd839: cmp      rax, -1
0x00000001402cd83d: je       0x1402cd325
0x00000001402cd843: mov      byte ptr [rbp + 0x2cb], 1
0x00000001402cd84a: mov      byte ptr [rbp + 0x2ca], 0
0x00000001402cd851: lea      rcx, [rbp + 0x240]
0x00000001402cd858: call     0x1406230ee
0x00000001402cd85d: nop      
0x00000001402cd85e: jmp      0x1402cd325
0x00000001402cd863: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402cd86a: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cd871: mov      qword ptr [rbp + 0x2a0], 0
0x00000001402cd87c: lea      rcx, [rip + 0x882c4a]
0x00000001402cd883: lea      r8, [rip + 0x85e8c6]
0x00000001402cd88a: mov      edx, 0x13
0x00000001402cd88f: call     0x1408ae980
0x00000001402cd894: nop      
0x00000001402cd895: jmp      0x1402cda12
0x00000001402cd89a: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cd8a1: lea      rcx, [rip + 0x88555e]
0x00000001402cd8a8: lea      r8, [rip + 0x885589]
0x00000001402cd8af: mov      edx, 0x57
0x00000001402cd8b4: call     0x1408ae6f0
0x00000001402cd8b9: nop      
0x00000001402cd8ba: jmp      0x1402cda12
0x00000001402cd8bf: mov      rax, qword ptr [rbp + 0x278]
0x00000001402cd8c6: mov      rcx, qword ptr [rbp + 0x220]
0x00000001402cd8cd: cmp      rcx, qword ptr [rax + 0x48]
0x00000001402cd8d1: ja       0x1402cd8d7
0x00000001402cd8d3: mov      qword ptr [rax + 0x48], rcx
0x00000001402cd8d7: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402cd8de: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cd8e5: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cd8f0: mov      cl, 1
0x00000001402cd8f2: mov      dl, 3
0x00000001402cd8f4: call     0x140620a38
0x00000001402cd8f9: nop      
0x00000001402cd8fa: jmp      0x1402cd758
0x00000001402cd8ff: xor      edi, edi
0x00000001402cd901: jmp      0x1402cd764
0x00000001402cd906: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cd90d: lea      rcx, [rip + 0x8854f2]
0x00000001402cd914: lea      r8, [rip + 0x88551d]
0x00000001402cd91b: mov      edx, 0x57
0x00000001402cd920: call     0x1408ae6f0
0x00000001402cd925: nop      
0x00000001402cd926: jmp      0x1402cda12
0x00000001402cd92b: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cd932: mov      qword ptr [rsp + 0x20], 1
0x00000001402cd93b: mov      r9d, 1
0x00000001402cd941: mov      rcx, rsi
0x00000001402cd944: mov      rdx, qword ptr [rbp + 0x220]
0x00000001402cd94b: call     0x1408ae052
0x00000001402cd950: nop      
0x00000001402cd951: jmp      0x1402cbee4
0x00000001402cd956: xor      edi, edi
0x00000001402cd958: jmp      0x1402cc0fb
0x00000001402cd95d: mov      rax, qword ptr [rbp + 0x278]
0x00000001402cd964: mov      rcx, qword ptr [rbp + 0x220]
0x00000001402cd96b: cmp      rcx, qword ptr [rax + 0x48]
0x00000001402cd96f: ja       0x1402cd975
0x00000001402cd971: mov      qword ptr [rax + 0x48], rcx
0x00000001402cd975: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402cd97c: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cd983: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cd98e: mov      cl, 1
0x00000001402cd990: mov      dl, 3
0x00000001402cd992: call     0x140620a38
0x00000001402cd997: nop      
0x00000001402cd998: jmp      0x1402cd758
0x00000001402cd99d: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cd9a4: mov      qword ptr [rbp + 0x280], rax
0x00000001402cd9ab: mov      al, 1
0x00000001402cd9ad: mov      byte ptr [rbp + 0x2cf], al
0x00000001402cd9b3: mov      byte ptr [rbp + 0x2ce], al
0x00000001402cd9b9: mov      qword ptr [rsp + 0x20], 1
0x00000001402cd9c2: mov      r8d, 0x25
0x00000001402cd9c8: mov      r9d, 1
0x00000001402cd9ce: mov      rcx, rsi
0x00000001402cd9d1: call     0x1408ae052
0x00000001402cd9d6: nop      
0x00000001402cd9d7: jmp      0x1402cd08d
0x00000001402cd9dc: lea      rcx, [rbp + 0x160]
0x00000001402cd9e3: mov      byte ptr [rcx], al
0x00000001402cd9e5: lea      rdx, [rbp - 0x30]
0x00000001402cd9e9: mov      qword ptr [rdx], rcx
0x00000001402cd9ec: lea      rax, [rip + 0x34b15d]
0x00000001402cd9f3: mov      qword ptr [rdx + 8], rax
0x00000001402cd9f7: mov      byte ptr [rbp + 0x2cc], 1
0x00000001402cd9fe: lea      rcx, [rip + 0x85f577]
0x00000001402cda05: lea      r8, [rip + 0x85f594]
0x00000001402cda0c: call     0x1408ae6f0
0x00000001402cda11: nop      
0x00000001402cda12: ud2      
