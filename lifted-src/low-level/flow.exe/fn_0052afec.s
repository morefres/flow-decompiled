; instruction-faithful x86-64 fallback for flow.exe rva=0x52afec-0x52bc61
0x000000014052afec: push     rbp
0x000000014052afed: push     r15
0x000000014052afef: push     r14
0x000000014052aff1: push     r13
0x000000014052aff3: push     r12
0x000000014052aff5: push     rsi
0x000000014052aff6: push     rdi
0x000000014052aff7: push     rbx
0x000000014052aff8: sub      rsp, 0x8d8
0x000000014052afff: lea      rbp, [rsp + 0x80]
0x000000014052b007: mov      qword ptr [rbp + 0x850], 0xfffffffffffffffe
0x000000014052b012: mov      rdi, rcx
0x000000014052b015: lea      r14, [rbp - 0x30]
0x000000014052b019: mov      r8d, 0x200
0x000000014052b01f: mov      rcx, r14
0x000000014052b022: mov      rdx, rdi
0x000000014052b025: call     0x1408acdc0
0x000000014052b02a: lea      rsi, [rdi + 0x200]
0x000000014052b031: lea      rcx, [rbp + 0x360]
0x000000014052b038: mov      r8d, 0x190
0x000000014052b03e: mov      rdx, rsi
0x000000014052b041: call     0x1408acdc0
0x000000014052b046: mov      rax, qword ptr [rdi + 0x3a0]
0x000000014052b04d: mov      qword ptr [rbp + 0x760], rax
0x000000014052b054: movups   xmm0, xmmword ptr [rdi + 0x390]
0x000000014052b05b: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014052b062: mov      byte ptr [rbp + 0x84f], 1
0x000000014052b069: lea      rcx, [rbp + 0x1d0]
0x000000014052b070: mov      rdx, rdi
0x000000014052b073: call     0x140046012
0x000000014052b078: nop      
0x000000014052b079: cmp      dword ptr [rbp + 0x1d0], -1
0x000000014052b080: je       0x14052b170
0x000000014052b086: lea      rcx, [rbp + 0x4f0]
0x000000014052b08d: lea      rdx, [rbp + 0x1d0]
0x000000014052b094: mov      r8d, 0x168
0x000000014052b09a: call     0x1408acdc0
0x000000014052b09f: lea      rdx, [rbp + 0x7e8]
0x000000014052b0a6: mov      qword ptr [rdx + 0x30], 0
0x000000014052b0ae: lea      r12, [rip + 0x3f19f9]
0x000000014052b0b5: mov      qword ptr [rdx], r12
0x000000014052b0b8: mov      qword ptr [rdx + 8], 8
0x000000014052b0c0: lea      rax, [rip + 0x3f4bb9]
0x000000014052b0c7: mov      qword ptr [rdx + 0x10], rax
0x000000014052b0cb: mov      qword ptr [rdx + 0x18], 3
0x000000014052b0d3: mov      qword ptr [rdx + 0x20], r14
0x000000014052b0d7: lea      r13, [rbp + 0x750]
0x000000014052b0de: mov      qword ptr [rdx + 0x28], r13
0x000000014052b0e2: lea      rcx, [rbp + 0x6a0]
0x000000014052b0e9: call     0x1400cb4d9
0x000000014052b0ee: nop      
0x000000014052b0ef: cmp      byte ptr [rbp + 0x6a0], 0xff
0x000000014052b0f6: sete     byte ptr [rbp + 0x844]
0x000000014052b0fd: je       0x14052b1d0
0x000000014052b103: movups   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014052b10a: movups   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014052b111: lea      r8, [rbp + 0x7e8]
0x000000014052b118: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014052b11d: movups   xmmword ptr [r8 + 8], xmm0
0x000000014052b122: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014052b129: mov      eax, dword ptr [rbp + 0x4e8]
0x000000014052b12f: mov      ecx, dword ptr [rbp + 0x4ec]
0x000000014052b135: mov      qword ptr [r8], 1
0x000000014052b13c: add      rdi, 0x368
0x000000014052b143: mov      dword ptr [rsp + 0x28], ecx
0x000000014052b147: mov      dword ptr [rsp + 0x20], eax
0x000000014052b14b: mov      rcx, rsi
0x000000014052b14e: mov      r9, rdi
0x000000014052b151: call     0x14003d062
0x000000014052b156: nop      
0x000000014052b157: mov      byte ptr [rbp + 0x84f], 0
0x000000014052b15e: lea      rcx, [rbp + 0x1d0]
0x000000014052b165: call     0x140038a80
0x000000014052b16a: nop      
0x000000014052b16b: jmp      0x14052bbd3
0x000000014052b170: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x000000014052b177: movups   xmm1, xmmword ptr [rbp + 0x1e8]
0x000000014052b17e: lea      r8, [rbp + 0x7e8]
0x000000014052b185: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014052b18a: movups   xmmword ptr [r8 + 8], xmm0
0x000000014052b18f: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014052b196: mov      eax, dword ptr [rbp + 0x4e8]
0x000000014052b19c: mov      ecx, dword ptr [rbp + 0x4ec]
0x000000014052b1a2: mov      qword ptr [r8], 1
0x000000014052b1a9: add      rdi, 0x368
0x000000014052b1b0: mov      byte ptr [rbp + 0x84f], 0
0x000000014052b1b7: mov      dword ptr [rsp + 0x28], ecx
0x000000014052b1bb: mov      dword ptr [rsp + 0x20], eax
0x000000014052b1bf: mov      rcx, rsi
0x000000014052b1c2: mov      r9, rdi
0x000000014052b1c5: call     0x14003d062
0x000000014052b1ca: nop      
0x000000014052b1cb: jmp      0x14052bbd3
0x000000014052b1d0: mov      ebx, dword ptr [rbp + 0x6a4]
0x000000014052b1d6: lea      r15, [rbp + 0x7e8]
0x000000014052b1dd: mov      qword ptr [r15 + 0x30], 0
0x000000014052b1e5: mov      qword ptr [r15], r12
0x000000014052b1e8: mov      qword ptr [r15 + 8], 8
0x000000014052b1f0: lea      rax, [rip + 0x65961b]
0x000000014052b1f7: mov      qword ptr [r15 + 0x10], rax
0x000000014052b1fb: mov      qword ptr [r15 + 0x18], 4
0x000000014052b203: mov      qword ptr [r15 + 0x20], r14
0x000000014052b207: mov      qword ptr [r15 + 0x28], r13
0x000000014052b20b: lea      rcx, [rbp + 0x680]
0x000000014052b212: mov      rdx, r15
0x000000014052b215: call     0x1400cb657
0x000000014052b21a: nop      
0x000000014052b21b: cmp      byte ptr [rbp + 0x680], 0xff
0x000000014052b222: sete     cl
0x000000014052b225: je       0x14052b29a
0x000000014052b227: mov      byte ptr [rbp + 0x844], cl
0x000000014052b22d: movups   xmm0, xmmword ptr [rbp + 0x680]
0x000000014052b234: movups   xmm1, xmmword ptr [rbp + 0x690]
0x000000014052b23b: lea      r8, [rbp + 0x7e8]
0x000000014052b242: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014052b247: movups   xmmword ptr [r8 + 8], xmm0
0x000000014052b24c: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014052b253: mov      eax, dword ptr [rbp + 0x4e8]
0x000000014052b259: mov      ecx, dword ptr [rbp + 0x4ec]
0x000000014052b25f: mov      qword ptr [r8], 1
0x000000014052b266: add      rdi, 0x368
0x000000014052b26d: mov      dword ptr [rsp + 0x28], ecx
0x000000014052b271: mov      dword ptr [rsp + 0x20], eax
0x000000014052b275: mov      rcx, rsi
0x000000014052b278: mov      r9, rdi
0x000000014052b27b: call     0x14003d062
0x000000014052b280: nop      
0x000000014052b281: mov      byte ptr [rbp + 0x84f], 0
0x000000014052b288: lea      rcx, [rbp + 0x1d0]
0x000000014052b28f: call     0x140038a80
0x000000014052b294: nop      
0x000000014052b295: jmp      0x14052bbd3
0x000000014052b29a: movzx    edx, byte ptr [rbp + 0x681]
0x000000014052b2a1: mov      qword ptr [rbp + 0x818], 0
0x000000014052b2ac: mov      qword ptr [rbp + 0x7e8], r12
0x000000014052b2b3: mov      qword ptr [rbp + 0x7f0], 8
0x000000014052b2be: lea      rax, [rip + 0x3ecee0]
0x000000014052b2c5: mov      qword ptr [rbp + 0x7f8], rax
0x000000014052b2cc: mov      qword ptr [rbp + 0x800], 4
0x000000014052b2d7: mov      qword ptr [rbp + 0x808], r14
0x000000014052b2de: mov      qword ptr [rbp + 0x810], r13
0x000000014052b2e5: mov      al, byte ptr [rbp + 0x1b0]
0x000000014052b2eb: cmp      al, 0xff
0x000000014052b2ed: je       0x14052b45a
0x000000014052b2f3: mov      r15d, edx
0x000000014052b2f6: mov      r14d, 0xfffffffe
0x000000014052b2fc: cmp      al, 5
0x000000014052b2fe: jne      0x14052b35d
0x000000014052b300: mov      byte ptr [rbp + 0x844], cl
0x000000014052b306: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014052b30d: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014052b314: lea      r8, [rip + 0x3ece8a]
0x000000014052b31b: mov      r9d, 4
0x000000014052b321: call     0x14074bda0
0x000000014052b326: test     rax, rax
0x000000014052b329: je       0x14052b35d
0x000000014052b32b: cmp      byte ptr [rax], 0
0x000000014052b32e: je       0x14052b35d
0x000000014052b330: lea      rcx, [rbp + 0x768]
0x000000014052b337: mov      rdx, rax
0x000000014052b33a: call     0x14052cc19
0x000000014052b33f: nop      
0x000000014052b340: mov      r14d, dword ptr [rbp + 0x768]
0x000000014052b347: cmp      r14d, -2
0x000000014052b34b: jne      0x14052b6e3
0x000000014052b351: mov      rax, qword ptr [rbp + 0x770]
0x000000014052b358: jmp      0x14052b4a5
0x000000014052b35d: lea      r9, [rbp + 0x668]
0x000000014052b364: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014052b36b: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014052b372: mov      rdx, qword ptr [rbp + 0x710]
0x000000014052b379: mov      qword ptr [rbp + 0x730], rdx
0x000000014052b380: mov      r8, rax
0x000000014052b383: shr      r8, 8
0x000000014052b387: mov      dword ptr [rbp + 0x844], r14d
0x000000014052b38e: mov      dword ptr [r9 - 0x10], r14d
0x000000014052b392: mov      dword ptr [r9 - 0xc], ecx
0x000000014052b396: mov      byte ptr [r9 - 8], al
0x000000014052b39a: mov      rcx, rax
0x000000014052b39d: shr      rcx, 0x38
0x000000014052b3a1: mov      byte ptr [r9 - 1], cl
0x000000014052b3a5: shr      rax, 0x28
0x000000014052b3a9: mov      word ptr [r9 - 3], ax
0x000000014052b3ae: mov      dword ptr [r9 - 7], r8d
0x000000014052b3b2: movups   xmmword ptr [r9], xmm0
0x000000014052b3b6: mov      qword ptr [rbp + 0x7a0], r9
0x000000014052b3bd: mov      qword ptr [r9 + 0x10], rdx
0x000000014052b3c1: mov      rcx, qword ptr [rbp + 0x648]
0x000000014052b3c8: mov      byte ptr [rbp + 0x843], 1
0x000000014052b3cf: call     0x1400a9ce9
0x000000014052b3d4: nop      
0x000000014052b3d5: and      dl, 1
0x000000014052b3d8: cmp      r15d, 3
0x000000014052b3dc: mov      byte ptr [rbp + 0x84b], dl
0x000000014052b3e2: mov      qword ptr [rbp + 0x7e0], rax
0x000000014052b3e9: je       0x14052b5ce
0x000000014052b3ef: cmp      r15d, 5
0x000000014052b3f3: jne      0x14052b63f
0x000000014052b3f9: mov      rdx, qword ptr [rax + 8]
0x000000014052b3fd: mov      r8, qword ptr [rax + 0x10]
0x000000014052b401: mov      byte ptr [rbp + 0x84e], 1
0x000000014052b408: lea      rcx, [rbp + 0x7e8]
0x000000014052b40f: mov      r9d, ebx
0x000000014052b412: call     0x14052c40b
0x000000014052b417: nop      
0x000000014052b418: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014052b41f: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014052b426: cmp      rax, -1
0x000000014052b42a: jne      0x14052b605
0x000000014052b430: mov      eax, dword ptr [rbp + 0x844]
0x000000014052b436: cmp      eax, -2
0x000000014052b439: je       0x14052b711
0x000000014052b43f: cmp      eax, -1
0x000000014052b442: jne      0x14052b7ff
0x000000014052b448: mov      qword ptr [rbp + 0x7a8], 0xffffffffffffffff
0x000000014052b453: mov      al, 1
0x000000014052b455: jmp      0x14052b9f4
0x000000014052b45a: mov      byte ptr [rbp + 0x844], cl
0x000000014052b460: lea      rax, [rbp + 0x7f8]
0x000000014052b467: lea      r8, [rbp + 0x768]
0x000000014052b46e: mov      qword ptr [r8], r15
0x000000014052b471: lea      rcx, [rip - 0x5138e8]
0x000000014052b478: mov      qword ptr [r8 + 8], rcx
0x000000014052b47c: mov      qword ptr [r8 + 0x10], rax
0x000000014052b480: mov      qword ptr [r8 + 0x18], rcx
0x000000014052b484: lea      rdx, [rip + 0x3ed21c]
0x000000014052b48b: lea      rcx, [rbp + 0x6c0]
0x000000014052b492: call     0x1400095e0
0x000000014052b497: nop      
0x000000014052b498: lea      rcx, [rbp + 0x6c0]
0x000000014052b49f: call     0x1408cdc14
0x000000014052b4a4: nop      
0x000000014052b4a5: lea      rdx, [rip + 0x3eccf9]
0x000000014052b4ac: lea      rcx, [rbp + 0x768]
0x000000014052b4b3: mov      qword ptr [rcx + 8], r12
0x000000014052b4b7: mov      qword ptr [rcx + 0x10], 8
0x000000014052b4bf: mov      qword ptr [rcx + 0x18], rdx
0x000000014052b4c3: mov      qword ptr [rcx + 0x20], 4
0x000000014052b4cb: mov      qword ptr [rcx + 0x28], rax
0x000000014052b4cf: movabs   rax, 0x8000000000000008
0x000000014052b4d9: mov      qword ptr [rcx], rax
0x000000014052b4dc: xor      eax, eax
0x000000014052b4de: lea      r8, [rbp + 0x738]
0x000000014052b4e5: mov      qword ptr [r8], rax
0x000000014052b4e8: mov      qword ptr [r8 + 8], 1
0x000000014052b4f0: mov      qword ptr [r8 + 0x10], rax
0x000000014052b4f4: lea      rdx, [rbp + 0x6c0]
0x000000014052b4fb: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014052b503: mov      qword ptr [rdx], r8
0x000000014052b506: lea      rax, [rip + 0x5f746b]
0x000000014052b50d: mov      qword ptr [rdx + 8], rax
0x000000014052b511: call     0x1407e4960
0x000000014052b516: nop      
0x000000014052b517: test     al, al
0x000000014052b519: jne      0x14052bc05
0x000000014052b51f: mov      rax, qword ptr [rbp + 0x748]
0x000000014052b526: mov      qword ptr [rbp + 0x6f0], rax
0x000000014052b52d: movups   xmm0, xmmword ptr [rbp + 0x738]
0x000000014052b534: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014052b53b: lea      rcx, [rbp + 0x768]
0x000000014052b542: call     0x140037500
0x000000014052b547: nop      
0x000000014052b548: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014052b54f: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014052b556: mov      rax, qword ptr [rbp + 0x6f0]
0x000000014052b55d: mov      qword ptr [rbp + 0x730], rax
0x000000014052b564: lea      r8, [rbp + 0x7e8]
0x000000014052b56b: mov      byte ptr [r8 + 8], 3
0x000000014052b570: movups   xmmword ptr [r8 + 0x10], xmm0
0x000000014052b575: mov      qword ptr [r8 + 0x20], rax
0x000000014052b579: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014052b580: mov      eax, dword ptr [rbp + 0x4e8]
0x000000014052b586: mov      ecx, dword ptr [rbp + 0x4ec]
0x000000014052b58c: mov      qword ptr [r8], 1
0x000000014052b593: add      rdi, 0x368
0x000000014052b59a: mov      byte ptr [rbp + 0x84d], 1
0x000000014052b5a1: mov      dword ptr [rsp + 0x28], ecx
0x000000014052b5a5: mov      dword ptr [rsp + 0x20], eax
0x000000014052b5a9: mov      rcx, rsi
0x000000014052b5ac: mov      r9, rdi
0x000000014052b5af: call     0x14003d062
0x000000014052b5b4: nop      
0x000000014052b5b5: mov      byte ptr [rbp + 0x84f], 0
0x000000014052b5bc: lea      rcx, [rbp + 0x4f0]
0x000000014052b5c3: call     0x140038a80
0x000000014052b5c8: nop      
0x000000014052b5c9: jmp      0x14052bbd3
0x000000014052b5ce: mov      rdx, qword ptr [rax + 8]
0x000000014052b5d2: mov      r8, qword ptr [rax + 0x10]
0x000000014052b5d6: mov      byte ptr [rbp + 0x84e], 1
0x000000014052b5dd: lea      rcx, [rbp + 0x7e8]
0x000000014052b5e4: mov      r9d, ebx
0x000000014052b5e7: call     0x1400cbd25
0x000000014052b5ec: nop      
0x000000014052b5ed: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014052b5f4: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014052b5fb: cmp      rax, -1
0x000000014052b5ff: je       0x14052b6b9
0x000000014052b605: mov      rdx, qword ptr [rbp + 0x818]
0x000000014052b60c: mov      qword ptr [rbp + 0x7d8], rdx
0x000000014052b613: movups   xmm0, xmmword ptr [rbp + 0x7f8]
0x000000014052b61a: movups   xmm1, xmmword ptr [rbp + 0x808]
0x000000014052b621: movups   xmmword ptr [rbp + 0x7c8], xmm1
0x000000014052b628: movups   xmmword ptr [rbp + 0x7b8], xmm0
0x000000014052b62f: mov      qword ptr [rbp + 0x7a8], rax
0x000000014052b636: mov      qword ptr [rbp + 0x7b0], rcx
0x000000014052b63d: jmp      0x14052b650
0x000000014052b63f: movabs   rax, 0x8000000000000025
0x000000014052b649: mov      qword ptr [rbp + 0x7a8], rax
0x000000014052b650: mov      dil, 1
0x000000014052b653: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014052b65a: mov      dl, byte ptr [rbp + 0x84b]
0x000000014052b660: call     0x140507672
0x000000014052b665: mov      ecx, dword ptr [rbp + 0x844]
0x000000014052b66b: cmp      ecx, -2
0x000000014052b66e: setb     al
0x000000014052b671: test     al, dil
0x000000014052b674: je       0x14052bab8
0x000000014052b67a: cmp      ecx, 2
0x000000014052b67d: jae      0x14052b68f
0x000000014052b67f: lea      rax, [rbp + 0x660]
0x000000014052b686: mov      qword ptr [rbp + 0x7a0], rax
0x000000014052b68d: jmp      0x14052b695
0x000000014052b68f: je       0x14052bab8
0x000000014052b695: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014052b69c: mov      rcx, qword ptr [rax]
0x000000014052b69f: mov      rdx, qword ptr [rax + 8]
0x000000014052b6a3: mov      r8d, 1
0x000000014052b6a9: mov      r9d, 1
0x000000014052b6af: call     0x14000a0f6
0x000000014052b6b4: jmp      0x14052bab8
0x000000014052b6b9: mov      eax, dword ptr [rbp + 0x844]
0x000000014052b6bf: cmp      eax, -2
0x000000014052b6c2: je       0x14052b788
0x000000014052b6c8: cmp      eax, -1
0x000000014052b6cb: jne      0x14052b8a5
0x000000014052b6d1: mov      qword ptr [rbp + 0x7a8], 0xffffffffffffffff
0x000000014052b6dc: mov      al, 1
0x000000014052b6de: jmp      0x14052ba94
0x000000014052b6e3: mov      ecx, dword ptr [rbp + 0x76c]
0x000000014052b6e9: mov      rax, qword ptr [rbp + 0x770]
0x000000014052b6f0: movups   xmm0, xmmword ptr [rbp + 0x778]
0x000000014052b6f7: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014052b6fe: mov      rdx, qword ptr [rbp + 0x788]
0x000000014052b705: mov      qword ptr [rbp + 0x710], rdx
0x000000014052b70c: jmp      0x14052b35d
0x000000014052b711: lea      r8, [rbp + 0x768]
0x000000014052b718: mov      qword ptr [r8], 0xfffffffffffffffe
0x000000014052b71f: mov      qword ptr [rbp + 0x838], rcx
0x000000014052b726: mov      rdx, qword ptr [rcx + 0x10]
0x000000014052b72a: mov      byte ptr [rbp + 0x849], 1
0x000000014052b731: lea      rcx, [rbp + 0x7e8]
0x000000014052b738: call     0x14052c596
0x000000014052b73d: nop      
0x000000014052b73e: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014052b745: cmp      rax, -1
0x000000014052b749: je       0x14052b94b
0x000000014052b74f: movups   xmm0, xmmword ptr [rbp + 0x7f0]
0x000000014052b756: movups   xmm1, xmmword ptr [rbp + 0x800]
0x000000014052b75d: movups   xmm2, xmmword ptr [rbp + 0x810]
0x000000014052b764: movups   xmmword ptr [rbp + 0x7d0], xmm2
0x000000014052b76b: movups   xmmword ptr [rbp + 0x7c0], xmm1
0x000000014052b772: movups   xmmword ptr [rbp + 0x7b0], xmm0
0x000000014052b779: mov      qword ptr [rbp + 0x7a8], rax
0x000000014052b780: mov      dil, 1
0x000000014052b783: jmp      0x14052b882
0x000000014052b788: lea      r8, [rbp + 0x768]
0x000000014052b78f: mov      qword ptr [r8], 0xfffffffffffffffe
0x000000014052b796: mov      qword ptr [rbp + 0x838], rcx
0x000000014052b79d: mov      rdx, qword ptr [rcx + 0x10]
0x000000014052b7a1: mov      byte ptr [rbp + 0x84a], 1
0x000000014052b7a8: lea      rcx, [rbp + 0x7e8]
0x000000014052b7af: call     0x14052c1b4
0x000000014052b7b4: nop      
0x000000014052b7b5: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014052b7bc: cmp      rax, -1
0x000000014052b7c0: je       0x14052b95d
0x000000014052b7c6: movups   xmm0, xmmword ptr [rbp + 0x7f0]
0x000000014052b7cd: movups   xmm1, xmmword ptr [rbp + 0x800]
0x000000014052b7d4: movups   xmm2, xmmword ptr [rbp + 0x810]
0x000000014052b7db: movups   xmmword ptr [rbp + 0x7d0], xmm2
0x000000014052b7e2: movups   xmmword ptr [rbp + 0x7c0], xmm1
0x000000014052b7e9: movups   xmmword ptr [rbp + 0x7b0], xmm0
0x000000014052b7f0: mov      qword ptr [rbp + 0x7a8], rax
0x000000014052b7f7: mov      dil, 1
0x000000014052b7fa: jmp      0x14052b928
0x000000014052b7ff: mov      qword ptr [rbp + 0x838], rcx
0x000000014052b806: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014052b80d: mov      r8, qword ptr [rax + 8]
0x000000014052b811: mov      r9, qword ptr [rax + 0x10]
0x000000014052b815: mov      byte ptr [rbp + 0x849], 0
0x000000014052b81c: lea      rcx, [rbp + 0x7e8]
0x000000014052b823: lea      rdx, [rbp + 0x658]
0x000000014052b82a: call     0x1407e001b
0x000000014052b82f: nop      
0x000000014052b830: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014052b837: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014052b83e: cmp      rax, -1
0x000000014052b842: je       0x14052b96f
0x000000014052b848: mov      rcx, qword ptr [rbp + 0x818]
0x000000014052b84f: mov      qword ptr [rbp + 0x7d8], rcx
0x000000014052b856: movups   xmm0, xmmword ptr [rbp + 0x7f8]
0x000000014052b85d: movups   xmm1, xmmword ptr [rbp + 0x808]
0x000000014052b864: movups   xmmword ptr [rbp + 0x7c8], xmm1
0x000000014052b86b: movups   xmmword ptr [rbp + 0x7b8], xmm0
0x000000014052b872: mov      qword ptr [rbp + 0x7a8], rax
0x000000014052b879: mov      qword ptr [rbp + 0x7b0], rdx
0x000000014052b880: xor      edi, edi
0x000000014052b882: mov      rcx, qword ptr [rbp + 0x838]
0x000000014052b889: lock dec qword ptr [rcx]
0x000000014052b88d: jne      0x14052b653
0x000000014052b893: mov      byte ptr [rbp + 0x84e], dil
0x000000014052b89a: call     0x14052c4f6
0x000000014052b89f: nop      
0x000000014052b8a0: jmp      0x14052b653
0x000000014052b8a5: mov      qword ptr [rbp + 0x838], rcx
0x000000014052b8ac: mov      rax, qword ptr [rbp + 0x7e0]
0x000000014052b8b3: mov      r8, qword ptr [rax + 8]
0x000000014052b8b7: mov      r9, qword ptr [rax + 0x10]
0x000000014052b8bb: mov      byte ptr [rbp + 0x84a], 0
0x000000014052b8c2: lea      rcx, [rbp + 0x7e8]
0x000000014052b8c9: lea      rdx, [rbp + 0x658]
0x000000014052b8d0: call     0x1407e001b
0x000000014052b8d5: nop      
0x000000014052b8d6: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014052b8dd: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014052b8e4: cmp      rax, -1
0x000000014052b8e8: je       0x14052ba0f
0x000000014052b8ee: mov      rcx, qword ptr [rbp + 0x818]
0x000000014052b8f5: mov      qword ptr [rbp + 0x7d8], rcx
0x000000014052b8fc: movups   xmm0, xmmword ptr [rbp + 0x7f8]
0x000000014052b903: movups   xmm1, xmmword ptr [rbp + 0x808]
0x000000014052b90a: movups   xmmword ptr [rbp + 0x7c8], xmm1
0x000000014052b911: movups   xmmword ptr [rbp + 0x7b8], xmm0
0x000000014052b918: mov      qword ptr [rbp + 0x7a8], rax
0x000000014052b91f: mov      qword ptr [rbp + 0x7b0], rdx
0x000000014052b926: xor      edi, edi
0x000000014052b928: mov      rcx, qword ptr [rbp + 0x838]
0x000000014052b92f: lock dec qword ptr [rcx]
0x000000014052b933: jne      0x14052b653
0x000000014052b939: mov      byte ptr [rbp + 0x84e], dil
0x000000014052b940: call     0x1400cbe10
0x000000014052b945: nop      
0x000000014052b946: jmp      0x14052b653
0x000000014052b94b: mov      qword ptr [rbp + 0x7a8], 0xffffffffffffffff
0x000000014052b956: mov      al, 1
0x000000014052b958: jmp      0x14052b9ed
0x000000014052b95d: mov      qword ptr [rbp + 0x7a8], 0xffffffffffffffff
0x000000014052b968: mov      al, 1
0x000000014052b96a: jmp      0x14052ba8d
0x000000014052b96f: mov      qword ptr [rbp + 0x828], rdx
0x000000014052b976: add      rdx, 0x10
0x000000014052b97a: lea      rcx, [rbp + 0x768]
0x000000014052b981: call     0x1407e7449
0x000000014052b986: nop      
0x000000014052b987: mov      rax, qword ptr [rbp + 0x828]
0x000000014052b98e: mov      rax, qword ptr [rax + 0x28]
0x000000014052b992: mov      qword ptr [rbp + 0x780], rax
0x000000014052b999: movups   xmm0, xmmword ptr [rbp + 0x768]
0x000000014052b9a0: lea      r8, [rbp + 0x6c0]
0x000000014052b9a7: movaps   xmmword ptr [r8], xmm0
0x000000014052b9ab: mov      rax, qword ptr [rbp + 0x778]
0x000000014052b9b2: mov      qword ptr [r8 + 0x10], rax
0x000000014052b9b6: mov      rax, qword ptr [rbp + 0x780]
0x000000014052b9bd: mov      qword ptr [r8 + 0x18], rax
0x000000014052b9c1: mov      rax, qword ptr [rbp + 0x838]
0x000000014052b9c8: mov      rdx, qword ptr [rax + 0x10]
0x000000014052b9cc: lea      rcx, [rbp + 0x7a8]
0x000000014052b9d3: call     0x14052c596
0x000000014052b9d8: nop      
0x000000014052b9d9: mov      rcx, qword ptr [rbp + 0x828]
0x000000014052b9e0: lock dec qword ptr [rcx]
0x000000014052b9e4: jne      0x14052b9eb
0x000000014052b9e6: call     0x1407e0249
0x000000014052b9eb: xor      eax, eax
0x000000014052b9ed: mov      rcx, qword ptr [rbp + 0x838]
0x000000014052b9f4: lock dec qword ptr [rcx]
0x000000014052b9f8: jne      0x14052baa6
0x000000014052b9fe: mov      byte ptr [rbp + 0x84e], al
0x000000014052ba04: call     0x14052c4f6
0x000000014052ba09: nop      
0x000000014052ba0a: jmp      0x14052baa6
0x000000014052ba0f: mov      qword ptr [rbp + 0x828], rdx
0x000000014052ba16: add      rdx, 0x10
0x000000014052ba1a: lea      rcx, [rbp + 0x768]
0x000000014052ba21: call     0x1407e7449
0x000000014052ba26: nop      
0x000000014052ba27: mov      rax, qword ptr [rbp + 0x828]
0x000000014052ba2e: mov      rax, qword ptr [rax + 0x28]
0x000000014052ba32: mov      qword ptr [rbp + 0x780], rax
0x000000014052ba39: movups   xmm0, xmmword ptr [rbp + 0x768]
0x000000014052ba40: lea      r8, [rbp + 0x6c0]
0x000000014052ba47: movaps   xmmword ptr [r8], xmm0
0x000000014052ba4b: mov      rax, qword ptr [rbp + 0x778]
0x000000014052ba52: mov      qword ptr [r8 + 0x10], rax
0x000000014052ba56: mov      rax, qword ptr [rbp + 0x780]
0x000000014052ba5d: mov      qword ptr [r8 + 0x18], rax
0x000000014052ba61: mov      rax, qword ptr [rbp + 0x838]
0x000000014052ba68: mov      rdx, qword ptr [rax + 0x10]
0x000000014052ba6c: lea      rcx, [rbp + 0x7a8]
0x000000014052ba73: call     0x14052c1b4
0x000000014052ba78: nop      
0x000000014052ba79: mov      rcx, qword ptr [rbp + 0x828]
0x000000014052ba80: lock dec qword ptr [rcx]
0x000000014052ba84: jne      0x14052ba8b
0x000000014052ba86: call     0x1407e0249
0x000000014052ba8b: xor      eax, eax
0x000000014052ba8d: mov      rcx, qword ptr [rbp + 0x838]
0x000000014052ba94: lock dec qword ptr [rcx]
0x000000014052ba98: jne      0x14052baa6
0x000000014052ba9a: mov      byte ptr [rbp + 0x84e], al
0x000000014052baa0: call     0x1400cbe10
0x000000014052baa5: nop      
0x000000014052baa6: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014052baad: mov      dl, byte ptr [rbp + 0x84b]
0x000000014052bab3: call     0x140507672
0x000000014052bab8: mov      byte ptr [rbp + 0x84d], 0
0x000000014052babf: lea      rcx, [rbp + 0x4f0]
0x000000014052bac6: call     0x140038a80
0x000000014052bacb: nop      
0x000000014052bacc: mov      rdi, qword ptr [rbp + 0x7a8]
0x000000014052bad3: lea      rcx, [rbp + 0x1d0]
0x000000014052bada: mov      r8d, 0x190
0x000000014052bae0: mov      rdx, rsi
0x000000014052bae3: call     0x1408acdc0
0x000000014052bae8: cmp      rdi, -1
0x000000014052baec: je       0x14052bbb5
0x000000014052baf2: lea      rcx, [rbp + 0x4f0]
0x000000014052baf9: mov      qword ptr [rcx], rdi
0x000000014052bafc: movups   xmm0, xmmword ptr [rbp + 0x7b0]
0x000000014052bb03: movups   xmm1, xmmword ptr [rbp + 0x7c0]
0x000000014052bb0a: movups   xmm2, xmmword ptr [rbp + 0x7d0]
0x000000014052bb11: movups   xmmword ptr [rcx + 8], xmm0
0x000000014052bb15: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014052bb19: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014052bb1d: xor      eax, eax
0x000000014052bb1f: lea      r8, [rbp + 0x768]
0x000000014052bb26: mov      qword ptr [r8], rax
0x000000014052bb29: mov      qword ptr [r8 + 8], 1
0x000000014052bb31: mov      qword ptr [r8 + 0x10], rax
0x000000014052bb35: lea      rdx, [rbp + 0x7e8]
0x000000014052bb3c: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014052bb44: mov      qword ptr [rdx], r8
0x000000014052bb47: lea      rax, [rip + 0x5f6e2a]
0x000000014052bb4e: mov      qword ptr [rdx + 8], rax
0x000000014052bb52: call     0x1407e4960
0x000000014052bb57: nop      
0x000000014052bb58: test     al, al
0x000000014052bb5a: jne      0x14052bc33
0x000000014052bb60: mov      rax, qword ptr [rbp + 0x778]
0x000000014052bb67: movups   xmm0, xmmword ptr [rbp + 0x768]
0x000000014052bb6e: movups   xmmword ptr [rbp + 0x7ef], xmm0
0x000000014052bb75: mov      qword ptr [rbp + 0x7ff], rax
0x000000014052bb7c: mov      byte ptr [rbp + 0x84c], 1
0x000000014052bb83: lea      rcx, [rbp + 0x4f0]
0x000000014052bb8a: call     0x140037500
0x000000014052bb8f: nop      
0x000000014052bb90: mov      byte ptr [rbp + 0x4f0], 3
0x000000014052bb97: movups   xmm0, xmmword ptr [rbp + 0x7e8]
0x000000014052bb9e: movups   xmm1, xmmword ptr [rbp + 0x7f7]
0x000000014052bba5: movups   xmmword ptr [rbp + 0x4f1], xmm0
0x000000014052bbac: movups   xmmword ptr [rbp + 0x500], xmm1
0x000000014052bbb3: jmp      0x14052bbbc
0x000000014052bbb5: mov      byte ptr [rbp + 0x4f0], 0xff
0x000000014052bbbc: mov      byte ptr [rbp + 0x84c], 0
0x000000014052bbc3: lea      rdx, [rbp + 0x4f0]
0x000000014052bbca: mov      rcx, rsi
0x000000014052bbcd: call     0x14050b9ef
0x000000014052bbd2: nop      
0x000000014052bbd3: mov      byte ptr [rbp + 0x842], 0
0x000000014052bbda: lea      rcx, [rbp + 0x750]
0x000000014052bbe1: call     0x140038c3e
0x000000014052bbe6: nop      
0x000000014052bbe7: lea      rcx, [rbp - 0x30]
0x000000014052bbeb: call     0x140038cc4
0x000000014052bbf0: nop      
0x000000014052bbf1: add      rsp, 0x8d8
0x000000014052bbf8: pop      rbx
0x000000014052bbf9: pop      rdi
0x000000014052bbfa: pop      rsi
0x000000014052bbfb: pop      r12
0x000000014052bbfd: pop      r13
0x000000014052bbff: pop      r14
0x000000014052bc01: pop      r15
0x000000014052bc03: pop      rbp
0x000000014052bc04: ret      
0x000000014052bc05: lea      rax, [rip + 0x663c9c]
0x000000014052bc0c: mov      qword ptr [rsp + 0x20], rax
0x000000014052bc11: lea      rcx, [rip + 0x663c08]
0x000000014052bc18: lea      r9, [rip + 0x5ccc29]
0x000000014052bc1f: lea      r8, [rbp + 0x837]
0x000000014052bc26: mov      edx, 0x37
0x000000014052bc2b: call     0x1408ae9c0
0x000000014052bc30: nop      
0x000000014052bc31: jmp      0x14052bc5f
0x000000014052bc33: lea      rax, [rip + 0x663c6e]
0x000000014052bc3a: mov      qword ptr [rsp + 0x20], rax
0x000000014052bc3f: lea      rcx, [rip + 0x663bda]
0x000000014052bc46: lea      r9, [rip + 0x5ccbfb]
0x000000014052bc4d: lea      r8, [rbp + 0x837]
0x000000014052bc54: mov      edx, 0x37
0x000000014052bc59: call     0x1408ae9c0
0x000000014052bc5e: nop      
0x000000014052bc5f: ud2      
