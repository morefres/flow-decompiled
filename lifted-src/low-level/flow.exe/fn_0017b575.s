; instruction-faithful x86-64 fallback for flow.exe rva=0x17b575-0x17beb3
0x000000014017b575: push     rbp
0x000000014017b576: push     r15
0x000000014017b578: push     r14
0x000000014017b57a: push     rsi
0x000000014017b57b: push     rdi
0x000000014017b57c: push     rbx
0x000000014017b57d: sub      rsp, 0x898
0x000000014017b584: lea      rbp, [rsp + 0x80]
0x000000014017b58c: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x000000014017b597: mov      rbx, rcx
0x000000014017b59a: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014017b5a1: lea      rcx, [rip + 0xa22c84]
0x000000014017b5a8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017b5ac: add      rax, rcx
0x000000014017b5af: mov      qword ptr [rbp + 0x808], rbx
0x000000014017b5b6: jmp      rax
0x000000014017b5b8: mov      word ptr [rbx + 0x1331], 0x101
0x000000014017b5c1: mov      byte ptr [rbx + 0x1333], 1
0x000000014017b5c8: lea      rdx, [rbx + 0x188]
0x000000014017b5cf: lea      rsi, [rbx + 0xa58]
0x000000014017b5d6: mov      r8d, 0x8d0
0x000000014017b5dc: mov      rcx, rsi
0x000000014017b5df: call     0x1408acdc0
0x000000014017b5e4: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014017b5eb: lea      rcx, [rip + 0xa22c4a]
0x000000014017b5f2: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017b5f6: add      rax, rcx
0x000000014017b5f9: jmp      rax
0x000000014017b5fb: lea      rsi, [rbx + 0xa58]
0x000000014017b602: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014017b609: lea      rcx, [rip + 0xa22c2c]
0x000000014017b610: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017b614: add      rax, rcx
0x000000014017b617: jmp      rax
0x000000014017b619: mov      byte ptr [rbx + 0x1321], 0
0x000000014017b620: lea      rcx, [rbp + 0x228]
0x000000014017b627: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017b62e: mov      rdx, rsi
0x000000014017b631: call     0x14003c40e
0x000000014017b636: nop      
0x000000014017b637: mov      rax, qword ptr [rbp + 0x808]
0x000000014017b63e: lea      r15, [rax + 0xc58]
0x000000014017b645: mov      r14, qword ptr [rbp + 0x228]
0x000000014017b64c: mov      bl, byte ptr [rbp + 0x230]
0x000000014017b652: movups   xmm0, xmmword ptr [rbp + 0x231]
0x000000014017b659: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017b660: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014017b667: movups   xmmword ptr [rbp + 0x74f], xmm0
0x000000014017b66e: cmp      r14, -1
0x000000014017b672: je       0x14017b7af
0x000000014017b678: lea      rsi, [rbp + 0x250]
0x000000014017b67f: lea      rdi, [rbp + 0x488]
0x000000014017b686: mov      r8d, 0x1f0
0x000000014017b68c: mov      rcx, rdi
0x000000014017b68f: mov      rdx, rsi
0x000000014017b692: call     0x1408acdc0
0x000000014017b697: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014017b69e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x000000014017b6a2: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x000000014017b6a9: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014017b6ad: mov      qword ptr [rdi - 0x28], r14
0x000000014017b6b1: mov      byte ptr [rdi - 0x20], bl
0x000000014017b6b4: mov      qword ptr [rsi + 8], 0
0x000000014017b6bc: lea      rax, [rip + 0x7a1585]
0x000000014017b6c3: mov      qword ptr [rsi - 0x28], rax
0x000000014017b6c7: mov      qword ptr [rsi - 0x20], 4
0x000000014017b6cf: lea      rax, [rip + 0xa021a2]
0x000000014017b6d6: mov      qword ptr [rsi - 0x18], rax
0x000000014017b6da: mov      qword ptr [rsi - 0x10], 5
0x000000014017b6e2: mov      rax, qword ptr [rbp + 0x7f8]
0x000000014017b6e9: mov      qword ptr [rsi - 8], rax
0x000000014017b6ed: mov      qword ptr [rsi], r15
0x000000014017b6f0: lea      rcx, [rbp + 0x10]
0x000000014017b6f4: lea      rdx, [rbp + 0x228]
0x000000014017b6fb: call     0x14003c6b0
0x000000014017b700: nop      
0x000000014017b701: mov      bl, byte ptr [rbp + 0x10]
0x000000014017b704: cmp      bl, 0xff
0x000000014017b707: je       0x14017b7fd
0x000000014017b70d: mov      qword ptr [rbp + 0x7f0], r15
0x000000014017b714: movups   xmm0, xmmword ptr [rbp + 0x11]
0x000000014017b718: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014017b71c: movups   xmmword ptr [rbp + 0x7af], xmm1
0x000000014017b723: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014017b72a: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014017b731: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017b738: movups   xmm0, xmmword ptr [rbp + 0x7af]
0x000000014017b73f: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014017b746: lea      rcx, [rbp + 0x460]
0x000000014017b74d: call     0x140038ea9
0x000000014017b752: nop      
0x000000014017b753: mov      rax, qword ptr [rbp + 0x808]
0x000000014017b75a: jmp      0x14017b7d2
0x000000014017b75c: lea      rdx, [rbx + 0x1318]
0x000000014017b763: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014017b76a: lea      r14, [rbx + 0xea8]
0x000000014017b771: lea      rcx, [rip + 0xa22ad4]
0x000000014017b778: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017b77c: add      rax, rcx
0x000000014017b77f: mov      qword ptr [rbp + 0x778], rdx
0x000000014017b786: jmp      rax
0x000000014017b788: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017b78f: mov      qword ptr [rbp + 0x7e8], rdx
0x000000014017b796: mov      qword ptr [rbp + 0x7e0], r14
0x000000014017b79d: lea      rcx, [rip + 0x7a045c]
0x000000014017b7a4: call     0x1408aeb00
0x000000014017b7a9: nop      
0x000000014017b7aa: jmp      0x14017beb1
0x000000014017b7af: mov      qword ptr [rbp + 0x7f0], r15
0x000000014017b7b6: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014017b7bd: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017b7c4: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x000000014017b7cb: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014017b7d2: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017b7d9: mov      byte ptr [rax + 0x1321], 0
0x000000014017b7e0: call     0x140038cc4
0x000000014017b7e5: nop      
0x000000014017b7e6: mov      edi, 1
0x000000014017b7eb: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014017b7f2: call     0x140038c3e
0x000000014017b7f7: nop      
0x000000014017b7f8: jmp      0x14017bcb0
0x000000014017b7fd: mov      rax, qword ptr [rbp + 0x28]
0x000000014017b801: mov      qword ptr [rbp + 0x7b7], rax
0x000000014017b808: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014017b80c: movups   xmmword ptr [rbp + 0x7a7], xmm0
0x000000014017b813: mov      rbx, qword ptr [rbp + 0x808]
0x000000014017b81a: lea      rsi, [rbx + 0xc70]
0x000000014017b821: lea      rdx, [rbp + 0x460]
0x000000014017b828: mov      r8d, 0x218
0x000000014017b82e: mov      rcx, rsi
0x000000014017b831: call     0x1408acdc0
0x000000014017b836: movups   xmm0, xmmword ptr [rbp + 0x7a7]
0x000000014017b83d: movups   xmmword ptr [rbx + 0xe88], xmm0
0x000000014017b844: mov      rax, qword ptr [rbp + 0x7b7]
0x000000014017b84b: mov      qword ptr [rbx + 0xe98], rax
0x000000014017b852: xor      edi, edi
0x000000014017b854: mov      byte ptr [rbx + 0xea0], dil
0x000000014017b85b: mov      byte ptr [rbx + 0x1321], dil
0x000000014017b862: lea      r14, [rbx + 0xea8]
0x000000014017b869: mov      r8d, 0x238
0x000000014017b86f: mov      rcx, r14
0x000000014017b872: mov      rdx, rsi
0x000000014017b875: call     0x1408acdc0
0x000000014017b87a: lea      rax, [rbx + 0x1318]
0x000000014017b881: mov      qword ptr [rbp + 0x778], rax
0x000000014017b888: mov      byte ptr [rbx + 0x1318], dil
0x000000014017b88f: mov      rsi, qword ptr [rbp + 0x7f8]
0x000000014017b896: lea      rcx, [rbx + 0x10e0]
0x000000014017b89d: mov      r8d, 0x238
0x000000014017b8a3: mov      rdx, r14
0x000000014017b8a6: call     0x1408acdc0
0x000000014017b8ab: mov      qword ptr [rbp + 0x738], r14
0x000000014017b8b2: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017b8b9: lea      rdx, [rbx + 0x10e0]
0x000000014017b8c0: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014017b8c7: test     eax, eax
0x000000014017b8c9: mov      qword ptr [rbp + 0x7f0], rdx
0x000000014017b8d0: jne      0x14017be24
0x000000014017b8d6: lea      rsi, [rbp + 0x10]
0x000000014017b8da: mov      r8d, 0x218
0x000000014017b8e0: mov      rcx, rsi
0x000000014017b8e3: call     0x1408acdc0
0x000000014017b8e8: mov      rax, qword ptr [rbx + 0x1308]
0x000000014017b8ef: lea      r8, [rbp + 0x440]
0x000000014017b8f6: mov      qword ptr [r8 + 0x10], rax
0x000000014017b8fa: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014017b901: movaps   xmmword ptr [r8], xmm0
0x000000014017b905: lea      rcx, [rbp + 0x228]
0x000000014017b90c: mov      rdx, rsi
0x000000014017b90f: call     0x1400ef453
0x000000014017b914: nop      
0x000000014017b915: mov      rbx, qword ptr [rbp + 0x228]
0x000000014017b91c: mov      rdi, qword ptr [rbp + 0x230]
0x000000014017b923: movups   xmm0, xmmword ptr [rbp + 0x238]
0x000000014017b92a: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014017b931: movups   xmm0, xmmword ptr [rbp + 0x248]
0x000000014017b938: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014017b93f: movups   xmm0, xmmword ptr [rbp + 0x258]
0x000000014017b946: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014017b94d: cmp      rbx, -1
0x000000014017b951: je       0x14017ba2e
0x000000014017b957: lea      rdx, [rbp + 0x268]
0x000000014017b95e: lea      rsi, [rbp + 0x4a0]
0x000000014017b965: mov      r8d, 0x1d8
0x000000014017b96b: mov      rcx, rsi
0x000000014017b96e: call     0x1408acdc0
0x000000014017b973: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014017b97a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014017b981: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014017b988: movups   xmmword ptr [rsi - 0x30], xmm0
0x000000014017b98c: movups   xmmword ptr [rsi - 0x20], xmm1
0x000000014017b990: movups   xmmword ptr [rsi - 0x10], xmm2
0x000000014017b994: mov      qword ptr [rsi - 0x40], rbx
0x000000014017b998: mov      qword ptr [rsi - 0x38], rdi
0x000000014017b99c: lea      rcx, [rbp + 0x7a0]
0x000000014017b9a3: lea      rdx, [rbp + 0x460]
0x000000014017b9aa: call     0x1400a9d7b
0x000000014017b9af: nop      
0x000000014017b9b0: mov      rdi, qword ptr [rbp + 0x7a0]
0x000000014017b9b7: cmp      rdi, -1
0x000000014017b9bb: je       0x14017b9e7
0x000000014017b9bd: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x000000014017b9c4: movups   xmm1, xmmword ptr [rbp + 0x7b8]
0x000000014017b9cb: movups   xmm2, xmmword ptr [rbp + 0x7c8]
0x000000014017b9d2: movaps   xmmword ptr [rbp + 0x760], xmm2
0x000000014017b9d9: movaps   xmmword ptr [rbp + 0x750], xmm1
0x000000014017b9e0: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017b9e7: lea      rcx, [rbp + 0x460]
0x000000014017b9ee: call     0x140038ea9
0x000000014017b9f3: nop      
0x000000014017b9f4: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014017b9fb: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x000000014017ba02: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x000000014017ba09: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014017ba10: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014017ba17: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014017ba1e: mov      rax, qword ptr [rbp + 0x808]
0x000000014017ba25: mov      byte ptr [rax + 0x1310], 1
0x000000014017ba2c: jmp      0x14017ba96
0x000000014017ba2e: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014017ba35: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014017ba3c: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014017ba43: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017ba4a: movaps   xmmword ptr [rbp + 0x750], xmm1
0x000000014017ba51: movaps   xmmword ptr [rbp + 0x760], xmm2
0x000000014017ba58: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014017ba5f: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014017ba66: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014017ba6d: mov      rdx, qword ptr [rbp + 0x808]
0x000000014017ba74: mov      byte ptr [rdx + 0x1310], 1
0x000000014017ba7b: cmp      rdi, -2
0x000000014017ba7f: jne      0x14017ba96
0x000000014017ba81: mov      cl, 3
0x000000014017ba83: mov      byte ptr [rdx + 0x1318], cl
0x000000014017ba89: mov      byte ptr [rdx + 0x1320], cl
0x000000014017ba8f: mov      al, 1
0x000000014017ba91: jmp      0x14017bd8f
0x000000014017ba96: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014017ba9d: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x000000014017baa4: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014017baab: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x000000014017bab2: movaps   xmmword ptr [rbp + 0x690], xmm1
0x000000014017bab9: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014017bac0: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014017bac7: call     0x1401a0c2b
0x000000014017bacc: nop      
0x000000014017bacd: cmp      rdi, -1
0x000000014017bad1: je       0x14017bb8c
0x000000014017bad7: lea      rcx, [rbp + 0x228]
0x000000014017bade: mov      qword ptr [rcx], rdi
0x000000014017bae1: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014017bae8: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x000000014017baef: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x000000014017baf6: movups   xmmword ptr [rcx + 8], xmm0
0x000000014017bafa: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014017bafe: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014017bb02: xor      eax, eax
0x000000014017bb04: lea      r8, [rbp + 0x7a0]
0x000000014017bb0b: mov      qword ptr [r8], rax
0x000000014017bb0e: mov      qword ptr [r8 + 8], 1
0x000000014017bb16: mov      qword ptr [r8 + 0x10], rax
0x000000014017bb1a: lea      rdx, [rbp + 0x10]
0x000000014017bb1e: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017bb26: mov      qword ptr [rdx], r8
0x000000014017bb29: lea      rax, [rip + 0x9a6e48]
0x000000014017bb30: mov      qword ptr [rdx + 8], rax
0x000000014017bb34: call     0x1407e4960
0x000000014017bb39: nop      
0x000000014017bb3a: test     al, al
0x000000014017bb3c: jne      0x14017bdc2
0x000000014017bb42: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014017bb49: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014017bb50: movups   xmmword ptr [rbp + 0x467], xmm0
0x000000014017bb57: mov      qword ptr [rbp + 0x477], rax
0x000000014017bb5e: lea      rcx, [rbp + 0x228]
0x000000014017bb65: call     0x140037500
0x000000014017bb6a: nop      
0x000000014017bb6b: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014017bb72: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x000000014017bb79: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017bb80: movups   xmmword ptr [rbp + 0x78f], xmm1
0x000000014017bb87: jmp      0x14017bc73
0x000000014017bb8c: lea      rcx, [rbp + 0x460]
0x000000014017bb93: call     0x14006ce98
0x000000014017bb98: nop      
0x000000014017bb99: mov      rax, qword ptr [rbp + 0x460]
0x000000014017bba0: mov      bl, byte ptr [rbp + 0x468]
0x000000014017bba6: movups   xmm0, xmmword ptr [rbp + 0x469]
0x000000014017bbad: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014017bbb1: movups   xmm0, xmmword ptr [rbp + 0x478]
0x000000014017bbb8: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014017bbbc: cmp      rax, -1
0x000000014017bbc0: je       0x14017bda5
0x000000014017bbc6: lea      rdx, [rbp + 0x460]
0x000000014017bbcd: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014017bbd1: lea      rcx, [rbp + 0x228]
0x000000014017bbd8: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014017bbdc: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014017bbe0: movups   xmmword ptr [rcx + 9], xmm0
0x000000014017bbe4: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014017bbe8: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014017bbec: mov      qword ptr [rcx], rax
0x000000014017bbef: mov      byte ptr [rcx + 8], bl
0x000000014017bbf2: xor      eax, eax
0x000000014017bbf4: lea      r8, [rbp + 0x7a0]
0x000000014017bbfb: mov      qword ptr [r8], rax
0x000000014017bbfe: mov      qword ptr [r8 + 8], 1
0x000000014017bc06: mov      qword ptr [r8 + 0x10], rax
0x000000014017bc0a: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017bc12: mov      qword ptr [rdx], r8
0x000000014017bc15: lea      rax, [rip + 0x9a6d5c]
0x000000014017bc1c: mov      qword ptr [rdx + 8], rax
0x000000014017bc20: call     0x1407e4960
0x000000014017bc25: nop      
0x000000014017bc26: test     al, al
0x000000014017bc28: jne      0x14017bdf3
0x000000014017bc2e: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014017bc35: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014017bc3c: movups   xmmword ptr [rbp + 0x467], xmm0
0x000000014017bc43: mov      qword ptr [rbp + 0x477], rax
0x000000014017bc4a: lea      rcx, [rbp + 0x228]
0x000000014017bc51: call     0x140037500
0x000000014017bc56: nop      
0x000000014017bc57: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014017bc5e: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x000000014017bc65: movups   xmmword ptr [rbp + 0x78f], xmm1
0x000000014017bc6c: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017bc73: mov      bl, 3
0x000000014017bc75: mov      edi, 1
0x000000014017bc7a: mov      rax, qword ptr [rbp + 0x808]
0x000000014017bc81: mov      byte ptr [rax + 0x1318], 1
0x000000014017bc88: mov      byte ptr [rax + 0x1321], 0
0x000000014017bc8f: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017bc96: call     0x140038cc4
0x000000014017bc9b: nop      
0x000000014017bc9c: mov      rax, qword ptr [rbp + 0x808]
0x000000014017bca3: lea      rcx, [rax + 0xc58]
0x000000014017bcaa: call     0x140038c3e
0x000000014017bcaf: nop      
0x000000014017bcb0: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x000000014017bcb7: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x000000014017bcbe: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014017bcc5: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014017bccc: mov      rax, qword ptr [rbp + 0x808]
0x000000014017bcd3: mov      byte ptr [rax + 0x1320], 1
0x000000014017bcda: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017bce1: call     0x1400ed998
0x000000014017bce6: nop      
0x000000014017bce7: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x000000014017bcee: lea      rsi, [rbp - 0x18]
0x000000014017bcf2: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014017bcf6: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014017bcfd: movups   xmmword ptr [rsi + 9], xmm0
0x000000014017bd01: mov      byte ptr [rsi + 8], bl
0x000000014017bd04: mov      qword ptr [rsi], rdi
0x000000014017bd07: xor      ebx, ebx
0x000000014017bd09: mov      r14, qword ptr [rbp + 0x808]
0x000000014017bd10: mov      byte ptr [r14 + 0x1333], bl
0x000000014017bd17: lea      rdi, [rbp + 0x228]
0x000000014017bd1e: mov      r8d, 0x168
0x000000014017bd24: mov      rcx, rdi
0x000000014017bd27: mov      rdx, r14
0x000000014017bd2a: call     0x1408acdc0
0x000000014017bd2f: mov      byte ptr [r14 + 0x1332], bl
0x000000014017bd36: mov      rdx, qword ptr [r14 + 0x180]
0x000000014017bd3d: mov      byte ptr [r14 + 0x1331], bl
0x000000014017bd44: mov      rax, qword ptr [r14 + 0x178]
0x000000014017bd4b: lea      r9, [rbp + 0x460]
0x000000014017bd52: mov      qword ptr [r9 + 0x10], rax
0x000000014017bd56: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014017bd5e: movaps   xmmword ptr [r9], xmm0
0x000000014017bd62: mov      eax, dword ptr [r14 + 0x1328]
0x000000014017bd69: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014017bd70: mov      dword ptr [rsp + 0x28], ecx
0x000000014017bd74: mov      dword ptr [rsp + 0x20], eax
0x000000014017bd78: mov      rcx, rdi
0x000000014017bd7b: mov      r8, rsi
0x000000014017bd7e: call     0x14003d062
0x000000014017bd83: nop      
0x000000014017bd84: mov      cl, 1
0x000000014017bd86: xor      eax, eax
0x000000014017bd88: mov      rdx, qword ptr [rbp + 0x808]
0x000000014017bd8f: mov      byte ptr [rdx + 0x1330], cl
0x000000014017bd95: add      rsp, 0x898
0x000000014017bd9c: pop      rbx
0x000000014017bd9d: pop      rdi
0x000000014017bd9e: pop      rsi
0x000000014017bd9f: pop      r14
0x000000014017bda1: pop      r15
0x000000014017bda3: pop      rbp
0x000000014017bda4: ret      
0x000000014017bda5: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014017bda9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017bdb0: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014017bdb4: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014017bdbb: xor      edi, edi
0x000000014017bdbd: jmp      0x14017bc7a
0x000000014017bdc2: lea      rax, [rip + 0xa13adf]
0x000000014017bdc9: mov      qword ptr [rsp + 0x20], rax
0x000000014017bdce: lea      rcx, [rip + 0xa13a4b]
0x000000014017bdd5: lea      r9, [rip + 0x97ca6c]
0x000000014017bddc: lea      r8, [rbp + 0x807]
0x000000014017bde3: mov      edx, 0x37
0x000000014017bde8: call     0x1408ae9c0
0x000000014017bded: nop      
0x000000014017bdee: jmp      0x14017beb1
0x000000014017bdf3: lea      rax, [rip + 0xa13aae]
0x000000014017bdfa: mov      qword ptr [rsp + 0x20], rax
0x000000014017bdff: lea      rcx, [rip + 0xa13a1a]
0x000000014017be06: lea      r9, [rip + 0x97ca3b]
0x000000014017be0d: lea      r8, [rbp + 0x807]
0x000000014017be14: mov      edx, 0x37
0x000000014017be19: call     0x1408ae9c0
0x000000014017be1e: nop      
0x000000014017be1f: jmp      0x14017beb1
0x000000014017be24: cmp      eax, 1
0x000000014017be27: jne      0x14017be38
0x000000014017be29: lea      rcx, [rip + 0x7a1a08]
0x000000014017be30: call     0x1408aeb00
0x000000014017be35: nop      
0x000000014017be36: jmp      0x14017beb1
0x000000014017be38: lea      rcx, [rip + 0x7a19f9]
0x000000014017be3f: call     0x1408aeb20
0x000000014017be44: nop      
0x000000014017be45: jmp      0x14017beb1
0x000000014017be47: lea      rcx, [rip + 0x7a00ba]
0x000000014017be4e: call     0x1408aeb20
0x000000014017be53: ud2      
0x000000014017be55: lea      rcx, [rip + 0x7a00ac]
0x000000014017be5c: call     0x1408aeb00
0x000000014017be61: ud2      
0x000000014017be63: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017be6a: lea      rcx, [rip + 0x7a3ee7]
0x000000014017be71: call     0x1408aeb20
0x000000014017be76: nop      
0x000000014017be77: jmp      0x14017beb1
0x000000014017be79: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017be80: lea      rcx, [rip + 0x7a3ed1]
0x000000014017be87: call     0x1408aeb00
0x000000014017be8c: nop      
0x000000014017be8d: jmp      0x14017beb1
0x000000014017be8f: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017be96: mov      qword ptr [rbp + 0x7e8], rdx
0x000000014017be9d: mov      qword ptr [rbp + 0x7e0], r14
0x000000014017bea4: lea      rcx, [rip + 0x79fd55]
0x000000014017beab: call     0x1408aeb20
0x000000014017beb0: nop      
0x000000014017beb1: ud2      
