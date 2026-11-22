; instruction-faithful x86-64 fallback for flow.exe rva=0x81e1fe-0x81e713
0x000000014081e1fe: push     rbp
0x000000014081e1ff: push     r15
0x000000014081e201: push     r14
0x000000014081e203: push     r13
0x000000014081e205: push     r12
0x000000014081e207: push     rsi
0x000000014081e208: push     rdi
0x000000014081e209: push     rbx
0x000000014081e20a: sub      rsp, 0x2d8
0x000000014081e211: lea      rbp, [rsp + 0x80]
0x000000014081e219: movaps   xmmword ptr [rbp + 0x240], xmm6
0x000000014081e220: mov      qword ptr [rbp + 0x238], 0xfffffffffffffffe
0x000000014081e22b: mov      r14, rdx
0x000000014081e22e: mov      rsi, rcx
0x000000014081e231: mov      word ptr [rbp + 0x180], 0
0x000000014081e23a: xor      eax, eax
0x000000014081e23c: mov      qword ptr [rbp + 0x188], rax
0x000000014081e243: mov      qword ptr [rbp + 0x198], rax
0x000000014081e24a: mov      qword ptr [rbp + 0x1c0], rax
0x000000014081e251: xorps    xmm6, xmm6
0x000000014081e254: movups   xmmword ptr [rbp + 0x1e8], xmm6
0x000000014081e25b: mov      edx, 0x30
0x000000014081e260: xor      ecx, ecx
0x000000014081e262: call     0x1407667d0
0x000000014081e267: test     rax, rax
0x000000014081e26a: je       0x14081e6fa
0x000000014081e270: mov      rdi, rax
0x000000014081e273: lea      rbx, [rbp + 0x61]
0x000000014081e277: movups   xmmword ptr [rbx - 0x99], xmm6
0x000000014081e27e: movups   xmmword ptr [rbx - 0xa9], xmm6
0x000000014081e285: movups   xmmword ptr [rbx - 0x81], xmm6
0x000000014081e28c: movups   xmmword ptr [rbx - 0x71], xmm6
0x000000014081e290: movups   xmmword ptr [rbx - 0x59], xmm6
0x000000014081e294: movups   xmmword ptr [rbx - 0x49], xmm6
0x000000014081e298: movups   xmmword ptr [rbx - 0x31], xmm6
0x000000014081e29c: movups   xmmword ptr [rbx - 0x21], xmm6
0x000000014081e2a0: lea      rcx, [rbp + 0x107]
0x000000014081e2a7: lea      rdx, [rbp + 0x180]
0x000000014081e2ae: mov      r8d, 0x78
0x000000014081e2b4: call     0x1408acdc0
0x000000014081e2b9: mov      eax, 1
0x000000014081e2be: mov      qword ptr [rbx - 0xb9], rax
0x000000014081e2c5: mov      qword ptr [rbx - 0xb1], rax
0x000000014081e2cc: lea      rax, [rip - 0x1d6e03]
0x000000014081e2d3: mov      qword ptr [rbx - 0x89], rax
0x000000014081e2da: lea      rax, [rip - 0x1d6bf1]
0x000000014081e2e1: mov      qword ptr [rbx - 0x61], rax
0x000000014081e2e5: lea      rax, [rip - 0x1d666c]
0x000000014081e2ec: mov      qword ptr [rbx - 0x39], rax
0x000000014081e2f0: lea      rax, [rip - 0x1d6017]
0x000000014081e2f7: mov      qword ptr [rbx - 0x11], rax
0x000000014081e2fb: mov      qword ptr [rbx - 9], r14
0x000000014081e2ff: mov      byte ptr [rbx - 1], 0
0x000000014081e303: lea      rdx, [rbp + 0x100]
0x000000014081e30a: mov      r8d, 0x7f
0x000000014081e310: mov      rcx, rbx
0x000000014081e313: call     0x1408acdc0
0x000000014081e318: mov      word ptr [rbx + 0x7f], 0
0x000000014081e31e: mov      qword ptr [rbx + 0x87], 2
0x000000014081e329: mov      qword ptr [rbx + 0x8f], rdi
0x000000014081e330: mov      qword ptr [rbx + 0x97], 0
0x000000014081e33b: mov      edx, 0x158
0x000000014081e340: xor      ecx, ecx
0x000000014081e342: call     0x1407667d0
0x000000014081e347: test     rax, rax
0x000000014081e34a: je       0x14081e685
0x000000014081e350: mov      rdi, rax
0x000000014081e353: lea      rdx, [rbp - 0x58]
0x000000014081e357: mov      r8d, 0x158
0x000000014081e35d: mov      rcx, rax
0x000000014081e360: call     0x1408acdc0
0x000000014081e365: mov      qword ptr [rbp + 0x1f8], rdi
0x000000014081e36c: mov      byte ptr [rbp + 0x237], 1
0x000000014081e373: lea      rcx, [rip + 0x3640f6]
0x000000014081e37a: call     0x14081543e
0x000000014081e37f: nop      
0x000000014081e380: mov      qword ptr [rbp + 0x180], rdi
0x000000014081e387: lea      rcx, [rdx + 0x220]
0x000000014081e38e: mov      qword ptr [rbp + 0x200], rdx
0x000000014081e395: mov      r15, rdx
0x000000014081e398: add      r15, 0x160
0x000000014081e39f: mov      qword ptr [rbp + 0x208], rax
0x000000014081e3a6: test     al, 1
0x000000014081e3a8: cmove    r15, rcx
0x000000014081e3ac: cmp      qword ptr [r15], 0
0x000000014081e3b0: je       0x14081e697
0x000000014081e3b6: lea      rbx, [r15 + 0x20]
0x000000014081e3ba: lea      r14, [rbp - 0x58]
0x000000014081e3be: mov      rcx, r14
0x000000014081e3c1: mov      rdx, rbx
0x000000014081e3c4: call     0x1406448b0
0x000000014081e3c9: mov      rcx, qword ptr [r14 + 8]
0x000000014081e3cd: mov      al, byte ptr [r14 + 0x10]
0x000000014081e3d1: mov      byte ptr [rbp + 0x228], al
0x000000014081e3d7: mov      qword ptr [rbp + 0x220], rcx
0x000000014081e3de: add      rcx, 8
0x000000014081e3e2: call     0x1408158fa
0x000000014081e3e7: nop      
0x000000014081e3e8: mov      r14, rax
0x000000014081e3eb: mov      r12, rdx
0x000000014081e3ee: mov      rcx, qword ptr [rbp + 0x220]
0x000000014081e3f5: mov      dl, byte ptr [rbp + 0x228]
0x000000014081e3fb: call     0x140507672
0x000000014081e400: test     r14b, 1
0x000000014081e404: jne      0x14081e5da
0x000000014081e40a: mov      r15, qword ptr [r15]
0x000000014081e40d: mov      rdx, rdi
0x000000014081e410: add      rdx, 0xc0
0x000000014081e417: lea      r14, [rbp - 0x58]
0x000000014081e41b: mov      rcx, r14
0x000000014081e41e: call     0x1406448b0
0x000000014081e423: cmp      byte ptr [r14], 0
0x000000014081e427: mov      qword ptr [rbp + 0x210], r12
0x000000014081e42e: jne      0x14081e6b2
0x000000014081e434: mov      rcx, qword ptr [rbp - 0x50]
0x000000014081e438: mov      r13b, byte ptr [rbp - 0x48]
0x000000014081e43c: mov      rax, qword ptr [rcx + 0x68]
0x000000014081e440: test     rax, rax
0x000000014081e443: mov      qword ptr [rbp + 0x228], rcx
0x000000014081e44a: mov      byte ptr [rbp + 0x220], r13b
0x000000014081e451: je       0x14081e47e
0x000000014081e453: cmp      qword ptr [r15 + 0x10], rax
0x000000014081e457: je       0x14081e52a
0x000000014081e45d: mov      byte ptr [rbp + 0x236], 1
0x000000014081e464: lea      rdx, [rip + 0x32d7fe]
0x000000014081e46b: mov      r8d, 0x39
0x000000014081e471: mov      cl, 0xc
0x000000014081e473: call     0x140767570
0x000000014081e478: nop      
0x000000014081e479: jmp      0x14081e551
0x000000014081e47e: cmp      qword ptr [rcx + 8], 0
0x000000014081e483: jne      0x14081e535
0x000000014081e489: mov      r14, qword ptr [r15 + 0x10]
0x000000014081e48d: lock inc qword ptr [r14]
0x000000014081e491: jle      0x14081e711
0x000000014081e497: mov      rax, qword ptr [rcx + 0x68]
0x000000014081e49b: test     rax, rax
0x000000014081e49e: je       0x14081e4bd
0x000000014081e4a0: lock dec qword ptr [rax]
0x000000014081e4a4: jne      0x14081e4bd
0x000000014081e4a6: mov      rax, qword ptr [rbp + 0x228]
0x000000014081e4ad: mov      rcx, qword ptr [rax + 0x68]
0x000000014081e4b1: call     0x140643da2
0x000000014081e4b6: mov      rcx, qword ptr [rbp + 0x228]
0x000000014081e4bd: mov      qword ptr [rcx + 0x68], r14
0x000000014081e4c1: mov      r8d, 2
0x000000014081e4c7: lock xadd qword ptr [rip + 0x5a2cc8], r8
0x000000014081e4d0: add      r8, 2
0x000000014081e4d4: mov      rax, qword ptr [r15 + 0x10]
0x000000014081e4d8: mov      rcx, qword ptr [rdi + 0xb0]
0x000000014081e4df: mov      rdx, qword ptr [rax + 0x10]
0x000000014081e4e3: xor      r9d, r9d
0x000000014081e4e6: call     qword ptr [rip + 0xb319c]
0x000000014081e4ec: mov      rcx, qword ptr [rbp + 0x228]
0x000000014081e4f3: test     rax, rax
0x000000014081e4f6: jne      0x14081e629
0x000000014081e4fc: call     qword ptr [rip + 0xb2f9e]
0x000000014081e502: mov      rcx, qword ptr [rip + 0x5a32a7]
0x000000014081e509: lea      rdx, [rip + 0x32d338]
0x000000014081e510: cmp      rcx, rdx
0x000000014081e513: jne      0x14081e6ee
0x000000014081e519: shl      rax, 0x20
0x000000014081e51d: or       rax, 2
0x000000014081e521: mov      qword ptr [rbp + 0x218], rax
0x000000014081e528: jmp      0x14081e566
0x000000014081e52a: cmp      qword ptr [rcx + 8], 0
0x000000014081e52f: je       0x14081e629
0x000000014081e535: mov      byte ptr [rbp + 0x236], 1
0x000000014081e53c: lea      rdx, [rip + 0x32d9e5]
0x000000014081e543: mov      r8d, 0x2f
0x000000014081e549: mov      cl, 0xc
0x000000014081e54b: call     0x140767570
0x000000014081e550: nop      
0x000000014081e551: mov      qword ptr [rbp + 0x218], rax
0x000000014081e558: mov      r12, qword ptr [rbp + 0x210]
0x000000014081e55f: mov      r13b, byte ptr [rbp + 0x220]
0x000000014081e566: mov      rcx, qword ptr [rbp + 0x228]
0x000000014081e56d: mov      edx, r13d
0x000000014081e570: call     0x140507672
0x000000014081e575: lea      rdi, [rbp - 0x58]
0x000000014081e579: mov      rcx, rdi
0x000000014081e57c: mov      rdx, rbx
0x000000014081e57f: call     0x1406448b0
0x000000014081e584: mov      rcx, qword ptr [rdi + 8]
0x000000014081e588: mov      al, byte ptr [rdi + 0x10]
0x000000014081e58b: mov      byte ptr [rbp + 0x228], al
0x000000014081e591: mov      qword ptr [rbp + 0x220], rcx
0x000000014081e598: add      rcx, 8
0x000000014081e59c: mov      rdx, r12
0x000000014081e59f: call     0x14080ee82
0x000000014081e5a4: nop      
0x000000014081e5a5: mov      rcx, qword ptr [rbp + 0x220]
0x000000014081e5ac: mov      dl, byte ptr [rbp + 0x228]
0x000000014081e5b2: call     0x140507672
0x000000014081e5b7: mov      rcx, qword ptr [rbp + 0x210]
0x000000014081e5be: lock dec qword ptr [rcx]
0x000000014081e5c2: jne      0x14081e5d3
0x000000014081e5c4: call     0x140806612
0x000000014081e5c9: nop      
0x000000014081e5ca: mov      r12, qword ptr [rbp + 0x218]
0x000000014081e5d1: jmp      0x14081e5da
0x000000014081e5d3: mov      r12, qword ptr [rbp + 0x218]
0x000000014081e5da: mov      rcx, qword ptr [rbp + 0x208]
0x000000014081e5e1: mov      rdx, qword ptr [rbp + 0x200]
0x000000014081e5e8: call     0x1408059dd
0x000000014081e5ed: nop      
0x000000014081e5ee: mov      byte ptr [rbp + 0x237], 0
0x000000014081e5f5: lea      rcx, [rbp + 0x180]
0x000000014081e5fc: call     0x14066862a
0x000000014081e601: nop      
0x000000014081e602: mov      eax, 2
0x000000014081e607: mov      qword ptr [rsi + 8], r12
0x000000014081e60b: mov      qword ptr [rsi], rax
0x000000014081e60e: movaps   xmm6, xmmword ptr [rbp + 0x240]
0x000000014081e615: add      rsp, 0x2d8
0x000000014081e61c: pop      rbx
0x000000014081e61d: pop      rdi
0x000000014081e61e: pop      rsi
0x000000014081e61f: pop      r12
0x000000014081e621: pop      r13
0x000000014081e623: pop      r14
0x000000014081e625: pop      r15
0x000000014081e627: pop      rbp
0x000000014081e628: ret      
0x000000014081e629: lea      rax, [r12 + 0x80]
0x000000014081e631: mov      qword ptr [rcx + 8], 1
0x000000014081e639: mov      qword ptr [rcx + 0x10], rax
0x000000014081e63d: mov      edx, r13d
0x000000014081e640: call     0x140507672
0x000000014081e645: mov      byte ptr [rbp + 0x236], 0
0x000000014081e64c: mov      rcx, rdi
0x000000014081e64f: xor      edx, edx
0x000000014081e651: call     0x1406459c3
0x000000014081e656: nop      
0x000000014081e657: mov      rax, qword ptr [rbp + 0x208]
0x000000014081e65e: cmp      rax, 2
0x000000014081e662: jne      0x14081e66d
0x000000014081e664: mov      r12, qword ptr [rbp + 0x200]
0x000000014081e66b: jmp      0x14081e602
0x000000014081e66d: mov      rcx, qword ptr [rbp + 0x210]
0x000000014081e674: mov      qword ptr [rsi + 0x10], rcx
0x000000014081e678: mov      qword ptr [rsi + 0x18], rdi
0x000000014081e67c: mov      r12, qword ptr [rbp + 0x200]
0x000000014081e683: jmp      0x14081e607
0x000000014081e685: mov      ecx, 8
0x000000014081e68a: mov      edx, 0x158
0x000000014081e68f: call     0x1408ad83e
0x000000014081e694: nop      
0x000000014081e695: jmp      0x14081e711
0x000000014081e697: lea      rcx, [rip + 0x36409a]
0x000000014081e69e: lea      r8, [rip + 0x363dcb]
0x000000014081e6a5: mov      edx, 0x68
0x000000014081e6aa: call     0x1408ae980
0x000000014081e6af: nop      
0x000000014081e6b0: jmp      0x14081e711
0x000000014081e6b2: mov      rax, qword ptr [rbp - 0x50]
0x000000014081e6b6: mov      cl, byte ptr [rbp - 0x48]
0x000000014081e6b9: lea      r8, [rbp + 0x100]
0x000000014081e6c0: mov      qword ptr [r8], rax
0x000000014081e6c3: mov      byte ptr [r8 + 8], cl
0x000000014081e6c7: lea      rax, [rip + 0x32d842]
0x000000014081e6ce: mov      qword ptr [rsp + 0x20], rax
0x000000014081e6d3: lea      rcx, [rip + 0x373cbe]
0x000000014081e6da: lea      r9, [rip + 0x32d107]
0x000000014081e6e1: mov      edx, 0x2b
0x000000014081e6e6: call     0x1408ae9c0
0x000000014081e6eb: nop      
0x000000014081e6ec: jmp      0x14081e711
0x000000014081e6ee: mov      qword ptr [rip + 0x5a30bb], rdx
0x000000014081e6f5: jmp      0x14081e519
0x000000014081e6fa: mov      qword ptr [rbp + 0x208], r14
0x000000014081e701: mov      ecx, 8
0x000000014081e706: mov      edx, 0x30
0x000000014081e70b: call     0x1408ad821
0x000000014081e710: nop      
0x000000014081e711: ud2      
