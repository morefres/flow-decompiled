; instruction-faithful x86-64 fallback for flow.exe rva=0x5f074b-0x5f0d7b
0x00000001405f074b: push     rbp
0x00000001405f074c: push     r15
0x00000001405f074e: push     r14
0x00000001405f0750: push     r13
0x00000001405f0752: push     r12
0x00000001405f0754: push     rsi
0x00000001405f0755: push     rdi
0x00000001405f0756: push     rbx
0x00000001405f0757: sub      rsp, 0x2f8
0x00000001405f075e: lea      rbp, [rsp + 0x80]
0x00000001405f0766: mov      qword ptr [rbp + 0x270], 0xfffffffffffffffe
0x00000001405f0771: mov      r14, rdx
0x00000001405f0774: mov      qword ptr [rbp + 0x248], rcx
0x00000001405f077b: xor      r15d, r15d
0x00000001405f077e: lea      rax, [rbp + 0x230]
0x00000001405f0785: mov      qword ptr [rax], r15
0x00000001405f0788: mov      qword ptr [rax + 8], 8
0x00000001405f0790: mov      qword ptr [rax + 0x10], r15
0x00000001405f0794: lea      rax, [rbp + 0x250]
0x00000001405f079b: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001405f07a2: lea      rbx, [rbp + 0x1a8]
0x00000001405f07a9: mov      r13d, 8
0x00000001405f07af: mov      r12, rbp
0x00000001405f07b2: mov      rcx, r12
0x00000001405f07b5: mov      rdx, r14
0x00000001405f07b8: call     0x1405f1038
0x00000001405f07bd: nop      
0x00000001405f07be: mov      rax, qword ptr [rbp]
0x00000001405f07c2: cmp      rax, -1
0x00000001405f07c6: je       0x1405f09f9
0x00000001405f07cc: mov      ecx, 0xd
0x00000001405f07d1: mov      rdi, rbx
0x00000001405f07d4: lea      rsi, [rbp + 8]
0x00000001405f07d8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f07db: mov      qword ptr [rbp + 0x1a0], rax
0x00000001405f07e2: mov      rcx, rax
0x00000001405f07e5: btc      rax, 0x3f
0x00000001405f07ea: mov      qword ptr [rbp + 0x210], rcx
0x00000001405f07f1: test     rcx, rcx
0x00000001405f07f4: mov      ecx, 2
0x00000001405f07f9: cmovns   rax, rcx
0x00000001405f07fd: test     rax, rax
0x00000001405f0800: je       0x1405f08b4
0x00000001405f0806: cmp      rax, 2
0x00000001405f080a: jne      0x1405f0a02
0x00000001405f0810: mov      ecx, 0xb
0x00000001405f0815: mov      rdi, r12
0x00000001405f0818: lea      rsi, [rbp + 0x1b8]
0x00000001405f081f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f0822: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001405f0829: mov      qword ptr [rbp + 0x120], rax
0x00000001405f0830: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001405f0837: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001405f083e: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f0845: cmp      rax, -1
0x00000001405f0849: je       0x1405f0917
0x00000001405f084f: mov      rdi, qword ptr [rbp + 0x118]
0x00000001405f0856: mov      rsi, qword ptr [rbp + 0x120]
0x00000001405f085d: mov      rbx, qword ptr [rbp + 0x260]
0x00000001405f0864: sub      rax, rbx
0x00000001405f0867: cmp      rsi, rax
0x00000001405f086a: ja       0x1405f09bd
0x00000001405f0870: test     rsi, rsi
0x00000001405f0873: je       0x1405f0898
0x00000001405f0875: lea      rcx, [rbx + rbx*8]
0x00000001405f0879: shl      rcx, 3
0x00000001405f087d: add      rcx, qword ptr [rbp + 0x258]
0x00000001405f0884: lea      rax, [rsi*8]
0x00000001405f088c: lea      r8, [rax + rax*8]
0x00000001405f0890: mov      rdx, rdi
0x00000001405f0893: call     0x1408acdc0
0x00000001405f0898: add      rbx, rsi
0x00000001405f089b: mov      qword ptr [rbp + 0x260], rbx
0x00000001405f08a2: mov      qword ptr [rbp + 0x120], 0
0x00000001405f08ad: mov      dl, 1
0x00000001405f08af: jmp      0x1405f0935
0x00000001405f08b4: movzx    eax, byte ptr [rbp + 0x1a8]
0x00000001405f08bb: cmp      eax, 8
0x00000001405f08be: ja       0x1405f0a64
0x00000001405f08c4: mov      ecx, 0x134
0x00000001405f08c9: bt       ecx, eax
0x00000001405f08cc: jae      0x1405f0a64
0x00000001405f08d2: cmp      r15, qword ptr [rbp + 0x230]
0x00000001405f08d9: jne      0x1405f08f6
0x00000001405f08db: lea      rcx, [rbp + 0x230]
0x00000001405f08e2: call     0x1406b3685
0x00000001405f08e7: nop      
0x00000001405f08e8: mov      r13, qword ptr [rbp + 0x238]
0x00000001405f08ef: lea      rbx, [rbp + 0x1a8]
0x00000001405f08f6: imul     rdi, r15, 0x58
0x00000001405f08fa: add      rdi, r13
0x00000001405f08fd: mov      ecx, 0xb
0x00000001405f0902: mov      rsi, rbx
0x00000001405f0905: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f0908: inc      r15
0x00000001405f090b: mov      qword ptr [rbp + 0x240], r15
0x00000001405f0912: jmp      0x1405f07b2
0x00000001405f0917: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001405f091e: mov      qword ptr [rbp + 0x260], rax
0x00000001405f0925: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001405f092c: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001405f0933: xor      edx, edx
0x00000001405f0935: movzx    eax, byte ptr [rbp]
0x00000001405f0939: cmp      eax, 8
0x00000001405f093c: ja       0x1405f0a75
0x00000001405f0942: mov      ecx, 0x134
0x00000001405f0947: bt       ecx, eax
0x00000001405f094a: jae      0x1405f0a75
0x00000001405f0950: cmp      r15, qword ptr [rbp + 0x230]
0x00000001405f0957: jne      0x1405f0979
0x00000001405f0959: mov      dword ptr [rbp + 0x268], edx
0x00000001405f095f: lea      rcx, [rbp + 0x230]
0x00000001405f0966: call     0x1406b3685
0x00000001405f096b: nop      
0x00000001405f096c: mov      r13, qword ptr [rbp + 0x238]
0x00000001405f0973: mov      edx, dword ptr [rbp + 0x268]
0x00000001405f0979: imul     rdi, r15, 0x58
0x00000001405f097d: add      rdi, r13
0x00000001405f0980: mov      ecx, 0xb
0x00000001405f0985: lea      rsi, [rbp + 0x1b8]
0x00000001405f098c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f098f: inc      r15
0x00000001405f0992: mov      qword ptr [rbp + 0x240], r15
0x00000001405f0999: test     dl, dl
0x00000001405f099b: je       0x1405f09b1
0x00000001405f099d: mov      byte ptr [rbp + 0x26f], 0
0x00000001405f09a4: lea      rcx, [rbp + 0x110]
0x00000001405f09ab: call     0x1405efc3e
0x00000001405f09b0: nop      
0x00000001405f09b1: lea      rbx, [rbp + 0x1a8]
0x00000001405f09b8: jmp      0x1405f07b2
0x00000001405f09bd: mov      al, 1
0x00000001405f09bf: mov      byte ptr [rbp + 0x26d], al
0x00000001405f09c5: mov      byte ptr [rbp + 0x26c], al
0x00000001405f09cb: mov      qword ptr [rsp + 0x20], 0x48
0x00000001405f09d4: mov      r9d, 8
0x00000001405f09da: lea      rcx, [rbp + 0x250]
0x00000001405f09e1: mov      rdx, rbx
0x00000001405f09e4: mov      r8, rsi
0x00000001405f09e7: call     0x1408ae052
0x00000001405f09ec: nop      
0x00000001405f09ed: mov      rbx, qword ptr [rbp + 0x260]
0x00000001405f09f4: jmp      0x1405f0875
0x00000001405f09f9: mov      rax, 0xffffffffffffffff
0x00000001405f0a00: jmp      0x1405f0a22
0x00000001405f0a02: mov      rax, qword ptr [rbx + 0x10]
0x00000001405f0a06: mov      rcx, qword ptr [rbp + 0x248]
0x00000001405f0a0d: mov      qword ptr [rcx + 0x18], rax
0x00000001405f0a11: movups   xmm0, xmmword ptr [rbx]
0x00000001405f0a14: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405f0a18: movabs   rax, 0x8000000000000001
0x00000001405f0a22: mov      rcx, qword ptr [rbp + 0x248]
0x00000001405f0a29: mov      qword ptr [rcx], rax
0x00000001405f0a2c: cmp      qword ptr [rbp + 0x250], -1
0x00000001405f0a34: je       0x1405f0a43
0x00000001405f0a36: lea      rcx, [rbp + 0x250]
0x00000001405f0a3d: call     0x1405efc3e
0x00000001405f0a42: nop      
0x00000001405f0a43: lea      rcx, [rbp + 0x230]
0x00000001405f0a4a: call     0x1400b870c
0x00000001405f0a4f: nop      
0x00000001405f0a50: add      rsp, 0x2f8
0x00000001405f0a57: pop      rbx
0x00000001405f0a58: pop      rdi
0x00000001405f0a59: pop      rsi
0x00000001405f0a5a: pop      r12
0x00000001405f0a5c: pop      r13
0x00000001405f0a5e: pop      r14
0x00000001405f0a60: pop      r15
0x00000001405f0a62: pop      rbp
0x00000001405f0a63: ret      
0x00000001405f0a64: lea      rdi, [rbp - 0x58]
0x00000001405f0a68: mov      ecx, 0xb
0x00000001405f0a6d: mov      rsi, rbx
0x00000001405f0a70: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f0a73: jmp      0x1405f0aa0
0x00000001405f0a75: lea      rdi, [rbp - 0x58]
0x00000001405f0a79: mov      ecx, 0xb
0x00000001405f0a7e: lea      rsi, [rbp + 0x1b8]
0x00000001405f0a85: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f0a88: test     dl, dl
0x00000001405f0a8a: je       0x1405f0aa0
0x00000001405f0a8c: mov      byte ptr [rbp + 0x26f], 0
0x00000001405f0a93: lea      rcx, [rbp + 0x110]
0x00000001405f0a9a: call     0x1405efc3e
0x00000001405f0a9f: nop      
0x00000001405f0aa0: xor      eax, eax
0x00000001405f0aa2: lea      rcx, [rbp + 0x218]
0x00000001405f0aa9: mov      qword ptr [rcx], rax
0x00000001405f0aac: mov      qword ptr [rcx + 8], 8
0x00000001405f0ab4: mov      qword ptr [rcx + 0x10], rax
0x00000001405f0ab8: lea      r13, [r14 + 0x18]
0x00000001405f0abc: mov      ebx, 8
0x00000001405f0ac1: xor      r12d, r12d
0x00000001405f0ac4: mov      r15b, byte ptr [r14 + 0x190]
0x00000001405f0acb: movups   xmm0, xmmword ptr [r13]
0x00000001405f0ad0: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001405f0ad5: movaps   xmmword ptr [rbp + 0x120], xmm1
0x00000001405f0adc: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001405f0ae3: mov      rax, qword ptr [r14 + 0x30]
0x00000001405f0ae7: cmp      rax, qword ptr [r14 + 0x10]
0x00000001405f0aeb: jae      0x1405f0c5d
0x00000001405f0af1: mov      rcx, qword ptr [r14 + 8]
0x00000001405f0af5: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f0af8: cmp      rax, 0x2d
0x00000001405f0afc: ja       0x1405f0c5d
0x00000001405f0b02: movabs   rcx, 0x200900002600
0x00000001405f0b0c: bt       rcx, rax
0x00000001405f0b10: jae      0x1405f0c5d
0x00000001405f0b16: lea      rcx, [rbp + 0xa0]
0x00000001405f0b1d: mov      rdx, r14
0x00000001405f0b20: call     0x1405f1038
0x00000001405f0b25: nop      
0x00000001405f0b26: mov      rax, qword ptr [rbp + 0xa0]
0x00000001405f0b2d: mov      rcx, rax
0x00000001405f0b30: neg      rcx
0x00000001405f0b33: jno      0x1405f0c4a
0x00000001405f0b39: mov      ecx, 0xb
0x00000001405f0b3e: mov      rdi, rbp
0x00000001405f0b41: lea      rsi, [rbp + 0xa8]
0x00000001405f0b48: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f0b4b: movzx    eax, byte ptr [rbp]
0x00000001405f0b4f: xor      esi, esi
0x00000001405f0b51: lea      ecx, [rax - 4]
0x00000001405f0b54: cmp      ecx, 2
0x00000001405f0b57: jb       0x1405f0bd2
0x00000001405f0b59: cmp      eax, 2
0x00000001405f0b5c: je       0x1405f0bd2
0x00000001405f0b5e: cmp      eax, 8
0x00000001405f0b61: jne      0x1405f0d6a
0x00000001405f0b67: movzx    r8d, byte ptr [rbp + 8]
0x00000001405f0b6c: lea      rax, [r8 - 0x17]
0x00000001405f0b70: cmp      r8, 0x18
0x00000001405f0b74: mov      ecx, 0
0x00000001405f0b79: cmovb    rax, rcx
0x00000001405f0b7d: lea      rdx, [rbp + 9]
0x00000001405f0b81: test     rax, rax
0x00000001405f0b84: je       0x1405f0ba1
0x00000001405f0b86: cmp      eax, 1
0x00000001405f0b89: jne      0x1405f0b95
0x00000001405f0b8b: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405f0b8f: mov      r8, qword ptr [rbp + 0x18]
0x00000001405f0b93: jmp      0x1405f0ba1
0x00000001405f0b95: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405f0b99: mov      r8, qword ptr [rbp + 0x18]
0x00000001405f0b9d: add      rdx, 0x10
0x00000001405f0ba1: cmp      r8, 0xf
0x00000001405f0ba5: ja       0x1405f0bbe
0x00000001405f0ba7: test     r8, r8
0x00000001405f0baa: je       0x1405f0bd0
0x00000001405f0bac: xor      eax, eax
0x00000001405f0bae: cmp      byte ptr [rdx + rax], 0xa
0x00000001405f0bb2: je       0x1405f0bcb
0x00000001405f0bb4: inc      rax
0x00000001405f0bb7: cmp      r8, rax
0x00000001405f0bba: jne      0x1405f0bae
0x00000001405f0bbc: jmp      0x1405f0bd0
0x00000001405f0bbe: mov      cl, 0xa
0x00000001405f0bc0: call     0x14001fa30
0x00000001405f0bc5: cmp      rax, 1
0x00000001405f0bc9: jne      0x1405f0bd0
0x00000001405f0bcb: mov      sil, 1
0x00000001405f0bce: jmp      0x1405f0bd2
0x00000001405f0bd0: xor      esi, esi
0x00000001405f0bd2: cmp      r12, qword ptr [rbp + 0x218]
0x00000001405f0bd9: jne      0x1405f0bef
0x00000001405f0bdb: lea      rcx, [rbp + 0x218]
0x00000001405f0be2: call     0x1406b3685
0x00000001405f0be7: nop      
0x00000001405f0be8: mov      rbx, qword ptr [rbp + 0x220]
0x00000001405f0bef: imul     rcx, r12, 0x58
0x00000001405f0bf3: add      rcx, rbx
0x00000001405f0bf6: mov      r8d, 0x58
0x00000001405f0bfc: lea      rdx, [rbp + 0xa8]
0x00000001405f0c03: call     0x1408acdc0
0x00000001405f0c08: inc      r12
0x00000001405f0c0b: mov      qword ptr [rbp + 0x228], r12
0x00000001405f0c12: mov      rax, qword ptr [rbp + 0xa0]
0x00000001405f0c19: mov      rcx, rax
0x00000001405f0c1c: test     sil, sil
0x00000001405f0c1f: jne      0x1405f0d45
0x00000001405f0c25: neg      rcx
0x00000001405f0c28: jo       0x1405f0ac4
0x00000001405f0c2e: cmp      rax, -1
0x00000001405f0c32: je       0x1405f0ac4
0x00000001405f0c38: lea      rcx, [rbp + 0xa0]
0x00000001405f0c3f: call     0x1405f34b6
0x00000001405f0c44: nop      
0x00000001405f0c45: jmp      0x1405f0ac4
0x00000001405f0c4a: cmp      rax, -1
0x00000001405f0c4e: je       0x1405f0c5d
0x00000001405f0c50: lea      rcx, [rbp + 0xa0]
0x00000001405f0c57: call     0x1405f34b6
0x00000001405f0c5c: nop      
0x00000001405f0c5d: movaps   xmm0, xmmword ptr [rbp + 0x110]
0x00000001405f0c64: movaps   xmm1, xmmword ptr [rbp + 0x120]
0x00000001405f0c6b: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001405f0c70: movups   xmmword ptr [r13], xmm0
0x00000001405f0c75: mov      byte ptr [r14 + 0x190], r15b
0x00000001405f0c7c: mov      rcx, qword ptr [rbp + 0x228]
0x00000001405f0c83: lea      rax, [rbp + 0x140]
0x00000001405f0c8a: mov      qword ptr [rax - 8], rcx
0x00000001405f0c8e: movups   xmm0, xmmword ptr [rbp + 0x218]
0x00000001405f0c95: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405f0c99: lea      rsi, [rbp - 0x58]
0x00000001405f0c9d: mov      ecx, 0xb
0x00000001405f0ca2: mov      rdi, rax
0x00000001405f0ca5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f0ca8: mov      rcx, qword ptr [rbp + 0x240]
0x00000001405f0caf: mov      qword ptr [rax - 0x20], rcx
0x00000001405f0cb3: movups   xmm0, xmmword ptr [rbp + 0x230]
0x00000001405f0cba: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405f0cbe: cmp      qword ptr [rbp + 0x250], -1
0x00000001405f0cc6: je       0x1405f0d16
0x00000001405f0cc8: mov      rax, qword ptr [rbp + 0x260]
0x00000001405f0ccf: mov      rsi, rbp
0x00000001405f0cd2: mov      qword ptr [rsi + 0x98], rax
0x00000001405f0cd9: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x00000001405f0ce0: movups   xmmword ptr [rsi + 0x88], xmm0
0x00000001405f0ce7: lea      rdx, [rbp + 0x110]
0x00000001405f0cee: mov      r8d, 0x88
0x00000001405f0cf4: mov      rcx, rsi
0x00000001405f0cf7: call     0x1408acdc0
0x00000001405f0cfc: mov      r8d, 0xa0
0x00000001405f0d02: mov      rcx, qword ptr [rbp + 0x248]
0x00000001405f0d09: mov      rdx, rsi
0x00000001405f0d0c: call     0x1408acdc0
0x00000001405f0d11: jmp      0x1405f0a50
0x00000001405f0d16: mov      rsi, qword ptr [rbp + 0x248]
0x00000001405f0d1d: lea      rcx, [rsi + 8]
0x00000001405f0d21: lea      rdx, [rbp + 0x110]
0x00000001405f0d28: mov      r8d, 0x88
0x00000001405f0d2e: call     0x1408acdc0
0x00000001405f0d33: movabs   rax, 0x8000000000000000
0x00000001405f0d3d: mov      qword ptr [rsi], rax
0x00000001405f0d40: jmp      0x1405f0a50
0x00000001405f0d45: neg      rcx
0x00000001405f0d48: jo       0x1405f0c7c
0x00000001405f0d4e: cmp      rax, -1
0x00000001405f0d52: je       0x1405f0c7c
0x00000001405f0d58: lea      rcx, [rbp + 0xa0]
0x00000001405f0d5f: call     0x1405f34b6
0x00000001405f0d64: nop      
0x00000001405f0d65: jmp      0x1405f0c7c
0x00000001405f0d6a: lea      rcx, [rbp + 0xa8]
0x00000001405f0d71: call     0x1405b7f28
0x00000001405f0d76: jmp      0x1405f0c5d
