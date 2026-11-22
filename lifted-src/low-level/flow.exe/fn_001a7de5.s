; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7de5-0x1a8855
0x00000001401a7de5: push     rbp
0x00000001401a7de6: push     r15
0x00000001401a7de8: push     r14
0x00000001401a7dea: push     r13
0x00000001401a7dec: push     r12
0x00000001401a7dee: push     rsi
0x00000001401a7def: push     rdi
0x00000001401a7df0: push     rbx
0x00000001401a7df1: sub      rsp, 0x808
0x00000001401a7df8: lea      rbp, [rsp + 0x80]
0x00000001401a7e00: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x00000001401a7e0b: mov      rbx, rcx
0x00000001401a7e0e: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401a7e15: lea      rcx, [rip + 0x9f6eb4]
0x00000001401a7e1c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a7e20: add      rax, rcx
0x00000001401a7e23: mov      qword ptr [rbp + 0x778], rbx
0x00000001401a7e2a: jmp      rax
0x00000001401a7e2c: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401a7e35: mov      byte ptr [rbx + 0x1333], 1
0x00000001401a7e3c: lea      rdx, [rbx + 0x188]
0x00000001401a7e43: lea      rsi, [rbx + 0xa58]
0x00000001401a7e4a: mov      r8d, 0x8d0
0x00000001401a7e50: mov      rcx, rsi
0x00000001401a7e53: call     0x1408acdc0
0x00000001401a7e58: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a7e5f: lea      rcx, [rip + 0x9f6e7a]
0x00000001401a7e66: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a7e6a: add      rax, rcx
0x00000001401a7e6d: jmp      rax
0x00000001401a7e6f: lea      rsi, [rbx + 0xa58]
0x00000001401a7e76: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a7e7d: lea      rcx, [rip + 0x9f6e5c]
0x00000001401a7e84: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a7e88: add      rax, rcx
0x00000001401a7e8b: jmp      rax
0x00000001401a7e8d: mov      byte ptr [rbx + 0x1321], 0
0x00000001401a7e94: lea      rcx, [rbp + 0x220]
0x00000001401a7e9b: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a7ea2: mov      rdx, rsi
0x00000001401a7ea5: call     0x14003c40e
0x00000001401a7eaa: nop      
0x00000001401a7eab: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a7eb2: lea      rdx, [rax + 0xc58]
0x00000001401a7eb9: mov      r14, qword ptr [rbp + 0x220]
0x00000001401a7ec0: mov      bl, byte ptr [rbp + 0x228]
0x00000001401a7ec6: mov      r8b, byte ptr [rbp + 0x229]
0x00000001401a7ecd: mov      eax, dword ptr [rbp + 0x22a]
0x00000001401a7ed3: mov      dword ptr [rbp + 0x700], eax
0x00000001401a7ed9: movzx    eax, word ptr [rbp + 0x22e]
0x00000001401a7ee0: mov      word ptr [rbp + 0x704], ax
0x00000001401a7ee7: mov      r15, qword ptr [rbp + 0x230]
0x00000001401a7eee: mov      r12, qword ptr [rbp + 0x238]
0x00000001401a7ef5: mov      r13, qword ptr [rbp + 0x240]
0x00000001401a7efc: cmp      r14, -1
0x00000001401a7f00: mov      qword ptr [rbp + 0x750], rdx
0x00000001401a7f07: je       0x1401a8218
0x00000001401a7f0d: lea      rsi, [rbp + 0x248]
0x00000001401a7f14: lea      rdi, [rbp + 8]
0x00000001401a7f18: mov      byte ptr [rbp + 0x758], r8b
0x00000001401a7f1f: mov      r8d, 0x1f0
0x00000001401a7f25: mov      rcx, rdi
0x00000001401a7f28: mov      rdx, rsi
0x00000001401a7f2b: call     0x1408acdc0
0x00000001401a7f30: mov      eax, dword ptr [rbp + 0x700]
0x00000001401a7f36: mov      dword ptr [rdi - 0x1e], eax
0x00000001401a7f39: movzx    eax, word ptr [rbp + 0x704]
0x00000001401a7f40: mov      word ptr [rdi - 0x1a], ax
0x00000001401a7f44: mov      qword ptr [rdi - 0x18], r15
0x00000001401a7f48: mov      qword ptr [rdi - 0x10], r12
0x00000001401a7f4c: mov      qword ptr [rdi - 8], r13
0x00000001401a7f50: mov      qword ptr [rdi - 0x28], r14
0x00000001401a7f54: mov      byte ptr [rdi - 0x20], bl
0x00000001401a7f57: mov      al, byte ptr [rbp + 0x758]
0x00000001401a7f5d: mov      byte ptr [rdi - 0x1f], al
0x00000001401a7f60: mov      qword ptr [rsi + 8], 0
0x00000001401a7f68: lea      r14, [rip + 0x774e3b]
0x00000001401a7f6f: mov      qword ptr [rsi - 0x28], r14
0x00000001401a7f73: mov      qword ptr [rsi - 0x20], 0xf
0x00000001401a7f7b: lea      rax, [rip + 0x9d58f6]
0x00000001401a7f82: mov      qword ptr [rsi - 0x18], rax
0x00000001401a7f86: mov      qword ptr [rsi - 0x10], 5
0x00000001401a7f8e: mov      rax, qword ptr [rbp + 0x768]
0x00000001401a7f95: mov      qword ptr [rsi - 8], rax
0x00000001401a7f99: mov      rdi, qword ptr [rbp + 0x750]
0x00000001401a7fa0: mov      qword ptr [rsi], rdi
0x00000001401a7fa3: lea      rcx, [rbp + 0x438]
0x00000001401a7faa: lea      rdx, [rbp + 0x220]
0x00000001401a7fb1: call     0x14003c6b0
0x00000001401a7fb6: nop      
0x00000001401a7fb7: mov      bl, byte ptr [rbp + 0x438]
0x00000001401a7fbd: cmp      bl, 0xff
0x00000001401a7fc0: je       0x1401a847c
0x00000001401a7fc6: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401a7fcd: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401a7fd3: mov      dword ptr [rbp + 0x760], eax
0x00000001401a7fd9: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401a7fe0: mov      word ptr [rbp + 0x764], ax
0x00000001401a7fe7: mov      r15, qword ptr [rbp + 0x440]
0x00000001401a7fee: mov      r12, qword ptr [rbp + 0x448]
0x00000001401a7ff5: mov      r13, qword ptr [rbp + 0x450]
0x00000001401a7ffc: lea      rcx, [rbp - 0x20]
0x00000001401a8000: call     0x140038ea9
0x00000001401a8005: nop      
0x00000001401a8006: jmp      0x1401a8557
0x00000001401a800b: lea      rdx, [rbx + 0x1318]
0x00000001401a8012: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401a8019: lea      r14, [rbx + 0xea8]
0x00000001401a8020: lea      rcx, [rip + 0x9f6cc9]
0x00000001401a8027: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a802b: add      rax, rcx
0x00000001401a802e: mov      qword ptr [rbp + 0x758], rdx
0x00000001401a8035: jmp      rax
0x00000001401a8037: lea      rcx, [rbx + 0x10e0]
0x00000001401a803e: mov      r8d, 0x238
0x00000001401a8044: mov      rdx, r14
0x00000001401a8047: call     0x1408acdc0
0x00000001401a804c: mov      qword ptr [rbp + 0x748], r14
0x00000001401a8053: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a805a: lea      rdx, [rbx + 0x10e0]
0x00000001401a8061: movzx    eax, byte ptr [rbx + 0x1311]
0x00000001401a8068: test     eax, eax
0x00000001401a806a: mov      qword ptr [rbp + 0x750], rdx
0x00000001401a8071: jne      0x1401a879c
0x00000001401a8077: lea      rsi, [rbp + 0x438]
0x00000001401a807e: mov      r8d, 0x218
0x00000001401a8084: mov      rcx, rsi
0x00000001401a8087: call     0x1408acdc0
0x00000001401a808c: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401a8093: lea      r8, [rbp + 0x200]
0x00000001401a809a: mov      qword ptr [r8 + 0x10], rax
0x00000001401a809e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401a80a5: movaps   xmmword ptr [r8], xmm0
0x00000001401a80a9: mov      r15b, byte ptr [rbx + 0x1310]
0x00000001401a80b0: lea      rcx, [rbp + 0x220]
0x00000001401a80b7: mov      rdx, rsi
0x00000001401a80ba: call     0x1400ef453
0x00000001401a80bf: nop      
0x00000001401a80c0: mov      r12, qword ptr [rbp + 0x220]
0x00000001401a80c7: mov      r14, qword ptr [rbp + 0x228]
0x00000001401a80ce: movups   xmm0, xmmword ptr [rbp + 0x230]
0x00000001401a80d5: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401a80dc: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401a80e3: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401a80ea: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401a80f1: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401a80f8: cmp      r12, -1
0x00000001401a80fc: je       0x1401a81ac
0x00000001401a8102: lea      rdi, [rbp + 0x260]
0x00000001401a8109: lea      rbx, [rbp + 0x20]
0x00000001401a810d: mov      r8d, 0x1d8
0x00000001401a8113: mov      rcx, rbx
0x00000001401a8116: mov      rdx, rdi
0x00000001401a8119: call     0x1408acdc0
0x00000001401a811e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401a8125: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401a812c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401a8133: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401a8137: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401a813b: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001401a813f: mov      qword ptr [rbx - 0x40], r12
0x00000001401a8143: mov      qword ptr [rbx - 0x38], r14
0x00000001401a8147: mov      eax, dword ptr [rbx + 0x48]
0x00000001401a814a: mov      dword ptr [rdi + 8], eax
0x00000001401a814d: mov      dword ptr [rdi - 0x38], 0x20
0x00000001401a8154: mov      byte ptr [rdi - 0x34], r15b
0x00000001401a8158: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401a815c: lea      rcx, [rbp + 0x688]
0x00000001401a8163: lea      rdx, [rbp - 0x20]
0x00000001401a8167: lea      r8, [rbp + 0x220]
0x00000001401a816e: call     0x1407d80cd
0x00000001401a8173: nop      
0x00000001401a8174: cmp      dword ptr [rbp + 0x688], -1
0x00000001401a817b: je       0x1401a823a
0x00000001401a8181: mov      rax, qword ptr [rbp + 0x698]
0x00000001401a8188: mov      qword ptr [rbp + 0x710], rax
0x00000001401a818f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x00000001401a8196: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a819d: movabs   r14, 0x8000000000000000
0x00000001401a81a7: jmp      0x1401a8241
0x00000001401a81ac: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401a81b3: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401a81ba: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401a81c1: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a81c8: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401a81cf: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401a81d6: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401a81dd: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401a81e4: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401a81eb: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401a81f2: mov      byte ptr [rdx + 0x1311], 1
0x00000001401a81f9: cmp      r14, -2
0x00000001401a81fd: jne      0x1401a8283
0x00000001401a8203: mov      cl, 3
0x00000001401a8205: mov      byte ptr [rdx + 0x1318], cl
0x00000001401a820b: mov      byte ptr [rdx + 0x1320], cl
0x00000001401a8211: mov      al, 1
0x00000001401a8213: jmp      0x1401a866c
0x00000001401a8218: mov      eax, dword ptr [rbp + 0x700]
0x00000001401a821e: mov      dword ptr [rbp + 0x760], eax
0x00000001401a8224: movzx    eax, word ptr [rbp + 0x704]
0x00000001401a822b: mov      word ptr [rbp + 0x764], ax
0x00000001401a8232: mov      r14d, r8d
0x00000001401a8235: jmp      0x1401a8557
0x00000001401a823a: mov      r14, 0xffffffffffffffff
0x00000001401a8241: lea      rcx, [rbp - 0x20]
0x00000001401a8245: call     0x140038ea9
0x00000001401a824a: nop      
0x00000001401a824b: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401a8252: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401a8259: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401a8260: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401a8267: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401a826e: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401a8275: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a827c: mov      byte ptr [rax + 0x1311], 1
0x00000001401a8283: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401a828a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401a8291: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401a8298: movaps   xmmword ptr [rbp + 0x670], xmm2
0x00000001401a829f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x00000001401a82a6: movaps   xmmword ptr [rbp + 0x650], xmm0
0x00000001401a82ad: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a82b4: call     0x140199d29
0x00000001401a82b9: nop      
0x00000001401a82ba: cmp      r14, -1
0x00000001401a82be: je       0x1401a8359
0x00000001401a82c4: lea      rcx, [rbp + 0x220]
0x00000001401a82cb: mov      qword ptr [rcx], r14
0x00000001401a82ce: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x00000001401a82d5: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x00000001401a82dc: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x00000001401a82e3: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401a82e7: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401a82eb: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401a82ef: xor      eax, eax
0x00000001401a82f1: mov      qword ptr [rbp + 0x438], rax
0x00000001401a82f8: mov      qword ptr [rbp + 0x440], 1
0x00000001401a8303: mov      qword ptr [rbp + 0x448], rax
0x00000001401a830a: lea      rdx, [rbp - 0x20]
0x00000001401a830e: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a8316: mov      qword ptr [rdx], rsi
0x00000001401a8319: lea      rax, [rip + 0x97a658]
0x00000001401a8320: mov      qword ptr [rdx + 8], rax
0x00000001401a8324: call     0x1407e4960
0x00000001401a8329: nop      
0x00000001401a832a: test     al, al
0x00000001401a832c: jne      0x1401a873a
0x00000001401a8332: mov      r15, qword ptr [rbp + 0x438]
0x00000001401a8339: mov      r12, qword ptr [rbp + 0x440]
0x00000001401a8340: mov      r13, qword ptr [rbp + 0x448]
0x00000001401a8347: lea      rcx, [rbp + 0x220]
0x00000001401a834e: call     0x140037500
0x00000001401a8353: nop      
0x00000001401a8354: jmp      0x1401a843a
0x00000001401a8359: lea      rcx, [rbp - 0x20]
0x00000001401a835d: call     0x14006ce98
0x00000001401a8362: nop      
0x00000001401a8363: mov      rax, qword ptr [rbp - 0x20]
0x00000001401a8367: mov      bl, byte ptr [rbp - 0x18]
0x00000001401a836a: mov      r14b, byte ptr [rbp - 0x17]
0x00000001401a836e: mov      ecx, dword ptr [rbp - 0x16]
0x00000001401a8371: mov      dword ptr [rbp + 0x700], ecx
0x00000001401a8377: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401a837b: mov      word ptr [rbp + 0x704], cx
0x00000001401a8382: mov      r15, qword ptr [rbp - 0x10]
0x00000001401a8386: mov      r12, qword ptr [rbp - 8]
0x00000001401a838a: mov      r13, qword ptr [rbp]
0x00000001401a838e: cmp      rax, -1
0x00000001401a8392: je       0x1401a8686
0x00000001401a8398: lea      rdx, [rbp - 0x20]
0x00000001401a839c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401a83a0: lea      rcx, [rbp + 0x220]
0x00000001401a83a7: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401a83ab: mov      byte ptr [rcx + 9], r14b
0x00000001401a83af: mov      r8d, dword ptr [rbp + 0x700]
0x00000001401a83b6: mov      dword ptr [rcx + 0xa], r8d
0x00000001401a83ba: movzx    r8d, word ptr [rbp + 0x704]
0x00000001401a83c2: mov      word ptr [rcx + 0xe], r8w
0x00000001401a83c7: mov      qword ptr [rcx + 0x10], r15
0x00000001401a83cb: mov      qword ptr [rcx + 0x18], r12
0x00000001401a83cf: mov      qword ptr [rcx + 0x20], r13
0x00000001401a83d3: mov      qword ptr [rcx], rax
0x00000001401a83d6: mov      byte ptr [rcx + 8], bl
0x00000001401a83d9: xor      eax, eax
0x00000001401a83db: mov      qword ptr [rbp + 0x438], rax
0x00000001401a83e2: mov      qword ptr [rbp + 0x440], 1
0x00000001401a83ed: mov      qword ptr [rbp + 0x448], rax
0x00000001401a83f4: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a83fc: mov      qword ptr [rdx], rsi
0x00000001401a83ff: lea      rax, [rip + 0x97a572]
0x00000001401a8406: mov      qword ptr [rdx + 8], rax
0x00000001401a840a: call     0x1407e4960
0x00000001401a840f: nop      
0x00000001401a8410: test     al, al
0x00000001401a8412: jne      0x1401a876b
0x00000001401a8418: mov      r15, qword ptr [rbp + 0x438]
0x00000001401a841f: mov      r12, qword ptr [rbp + 0x440]
0x00000001401a8426: mov      r13, qword ptr [rbp + 0x448]
0x00000001401a842d: lea      rcx, [rbp + 0x220]
0x00000001401a8434: call     0x140037500
0x00000001401a8439: nop      
0x00000001401a843a: mov      bl, 3
0x00000001401a843c: mov      edi, 1
0x00000001401a8441: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a8448: mov      byte ptr [rax + 0x1318], 1
0x00000001401a844f: mov      byte ptr [rax + 0x1321], 0
0x00000001401a8456: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a845d: call     0x140038cc4
0x00000001401a8462: nop      
0x00000001401a8463: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a846a: lea      rcx, [rax + 0xc58]
0x00000001401a8471: call     0x140038c3e
0x00000001401a8476: nop      
0x00000001401a8477: jmp      0x1401a8584
0x00000001401a847c: mov      r8, rdi
0x00000001401a847f: lea      rcx, [rbp + 0x438]
0x00000001401a8486: mov      rax, qword ptr [rcx + 8]
0x00000001401a848a: mov      qword ptr [rbp + 0x758], rax
0x00000001401a8491: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a8495: mov      qword ptr [rbp + 0x748], rax
0x00000001401a849c: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401a84a0: lea      rdx, [rbp + 0x220]
0x00000001401a84a7: mov      qword ptr [rdx + 0x30], 0
0x00000001401a84af: mov      qword ptr [rdx], r14
0x00000001401a84b2: mov      qword ptr [rdx + 8], 0xf
0x00000001401a84ba: lea      rax, [rip + 0x983867]
0x00000001401a84c1: mov      qword ptr [rdx + 0x10], rax
0x00000001401a84c5: mov      qword ptr [rdx + 0x18], 5
0x00000001401a84cd: mov      rax, qword ptr [rbp + 0x768]
0x00000001401a84d4: mov      qword ptr [rdx + 0x20], rax
0x00000001401a84d8: mov      qword ptr [rdx + 0x28], r8
0x00000001401a84dc: call     0x1400c7ce2
0x00000001401a84e1: nop      
0x00000001401a84e2: mov      bl, byte ptr [rbp + 0x438]
0x00000001401a84e8: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401a84ef: cmp      bl, 0xff
0x00000001401a84f2: je       0x1401a86a7
0x00000001401a84f8: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401a84ff: mov      word ptr [rbp + 0x764], ax
0x00000001401a8506: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401a850c: mov      dword ptr [rbp + 0x760], eax
0x00000001401a8512: mov      r15, qword ptr [rbp + 0x440]
0x00000001401a8519: mov      r12, qword ptr [rbp + 0x448]
0x00000001401a8520: mov      r13, qword ptr [rbp + 0x450]
0x00000001401a8527: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401a852e: cmp      rcx, -1
0x00000001401a8532: je       0x1401a854d
0x00000001401a8534: mov      r8d, 1
0x00000001401a853a: mov      r9d, 1
0x00000001401a8540: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401a8547: call     0x14000a0f6
0x00000001401a854c: nop      
0x00000001401a854d: lea      rcx, [rbp - 0x20]
0x00000001401a8551: call     0x140038ea9
0x00000001401a8556: nop      
0x00000001401a8557: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a855e: mov      byte ptr [rax + 0x1321], 0
0x00000001401a8565: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a856c: call     0x140038cc4
0x00000001401a8571: nop      
0x00000001401a8572: mov      edi, 1
0x00000001401a8577: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a857e: call     0x140038c3e
0x00000001401a8583: nop      
0x00000001401a8584: movzx    eax, word ptr [rbp + 0x764]
0x00000001401a858b: mov      word ptr [rbp + 0x744], ax
0x00000001401a8592: mov      eax, dword ptr [rbp + 0x760]
0x00000001401a8598: mov      dword ptr [rbp + 0x740], eax
0x00000001401a859e: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a85a5: mov      byte ptr [rax + 0x1320], 1
0x00000001401a85ac: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a85b3: call     0x1400f0bae
0x00000001401a85b8: nop      
0x00000001401a85b9: movzx    eax, word ptr [rbp + 0x744]
0x00000001401a85c0: lea      rsi, [rbp - 0x48]
0x00000001401a85c4: mov      word ptr [rsi + 0xe], ax
0x00000001401a85c8: mov      eax, dword ptr [rbp + 0x740]
0x00000001401a85ce: mov      dword ptr [rsi + 0xa], eax
0x00000001401a85d1: mov      qword ptr [rsi + 0x10], r15
0x00000001401a85d5: mov      qword ptr [rsi + 0x18], r12
0x00000001401a85d9: mov      qword ptr [rsi + 0x20], r13
0x00000001401a85dd: mov      byte ptr [rsi + 8], bl
0x00000001401a85e0: mov      byte ptr [rsi + 9], r14b
0x00000001401a85e4: mov      qword ptr [rsi], rdi
0x00000001401a85e7: xor      ebx, ebx
0x00000001401a85e9: mov      r14, qword ptr [rbp + 0x778]
0x00000001401a85f0: mov      byte ptr [r14 + 0x1333], bl
0x00000001401a85f7: lea      rdi, [rbp + 0x220]
0x00000001401a85fe: mov      r8d, 0x168
0x00000001401a8604: mov      rcx, rdi
0x00000001401a8607: mov      rdx, r14
0x00000001401a860a: call     0x1408acdc0
0x00000001401a860f: mov      byte ptr [r14 + 0x1332], bl
0x00000001401a8616: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401a861d: mov      byte ptr [r14 + 0x1331], bl
0x00000001401a8624: mov      rax, qword ptr [r14 + 0x178]
0x00000001401a862b: lea      r9, [rbp - 0x20]
0x00000001401a862f: mov      qword ptr [r9 + 0x10], rax
0x00000001401a8633: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401a863b: movaps   xmmword ptr [r9], xmm0
0x00000001401a863f: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401a8646: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401a864d: mov      dword ptr [rsp + 0x28], ecx
0x00000001401a8651: mov      dword ptr [rsp + 0x20], eax
0x00000001401a8655: mov      rcx, rdi
0x00000001401a8658: mov      r8, rsi
0x00000001401a865b: call     0x14003d062
0x00000001401a8660: nop      
0x00000001401a8661: mov      cl, 1
0x00000001401a8663: xor      eax, eax
0x00000001401a8665: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401a866c: mov      byte ptr [rdx + 0x1330], cl
0x00000001401a8672: add      rsp, 0x808
0x00000001401a8679: pop      rbx
0x00000001401a867a: pop      rdi
0x00000001401a867b: pop      rsi
0x00000001401a867c: pop      r12
0x00000001401a867e: pop      r13
0x00000001401a8680: pop      r14
0x00000001401a8682: pop      r15
0x00000001401a8684: pop      rbp
0x00000001401a8685: ret      
0x00000001401a8686: mov      eax, dword ptr [rbp + 0x700]
0x00000001401a868c: mov      dword ptr [rbp + 0x760], eax
0x00000001401a8692: movzx    eax, word ptr [rbp + 0x704]
0x00000001401a8699: mov      word ptr [rbp + 0x764], ax
0x00000001401a86a0: xor      edi, edi
0x00000001401a86a2: jmp      0x1401a8441
0x00000001401a86a7: mov      rbx, qword ptr [rbp + 0x778]
0x00000001401a86ae: lea      rsi, [rbx + 0xc70]
0x00000001401a86b5: lea      rdx, [rbp - 0x20]
0x00000001401a86b9: mov      r8d, 0x218
0x00000001401a86bf: mov      rcx, rsi
0x00000001401a86c2: call     0x1408acdc0
0x00000001401a86c7: mov      rax, qword ptr [rbp + 0x758]
0x00000001401a86ce: mov      qword ptr [rbx + 0xe88], rax
0x00000001401a86d5: mov      rax, qword ptr [rbp + 0x748]
0x00000001401a86dc: mov      qword ptr [rbx + 0xe90], rax
0x00000001401a86e3: mov      qword ptr [rbx + 0xe98], rdi
0x00000001401a86ea: mov      byte ptr [rbx + 0xea0], r14b
0x00000001401a86f1: xor      edi, edi
0x00000001401a86f3: mov      byte ptr [rbx + 0xea1], dil
0x00000001401a86fa: mov      byte ptr [rbx + 0x1321], dil
0x00000001401a8701: lea      r14, [rbx + 0xea8]
0x00000001401a8708: mov      r8d, 0x238
0x00000001401a870e: mov      rcx, r14
0x00000001401a8711: mov      rdx, rsi
0x00000001401a8714: call     0x1408acdc0
0x00000001401a8719: lea      rax, [rbx + 0x1318]
0x00000001401a8720: mov      qword ptr [rbp + 0x758], rax
0x00000001401a8727: mov      byte ptr [rbx + 0x1318], dil
0x00000001401a872e: mov      rsi, qword ptr [rbp + 0x768]
0x00000001401a8735: jmp      0x1401a8037
0x00000001401a873a: lea      rax, [rip + 0x9e7167]
0x00000001401a8741: mov      qword ptr [rsp + 0x20], rax
0x00000001401a8746: lea      rcx, [rip + 0x9e70d3]
0x00000001401a874d: lea      r9, [rip + 0x9500f4]
0x00000001401a8754: lea      r8, [rbp + 0x777]
0x00000001401a875b: mov      edx, 0x37
0x00000001401a8760: call     0x1408ae9c0
0x00000001401a8765: nop      
0x00000001401a8766: jmp      0x1401a8853
0x00000001401a876b: lea      rax, [rip + 0x9e7136]
0x00000001401a8772: mov      qword ptr [rsp + 0x20], rax
0x00000001401a8777: lea      rcx, [rip + 0x9e70a2]
0x00000001401a877e: lea      r9, [rip + 0x9500c3]
0x00000001401a8785: lea      r8, [rbp + 0x777]
0x00000001401a878c: mov      edx, 0x37
0x00000001401a8791: call     0x1408ae9c0
0x00000001401a8796: nop      
0x00000001401a8797: jmp      0x1401a8853
0x00000001401a879c: cmp      eax, 1
0x00000001401a879f: jne      0x1401a87b3
0x00000001401a87a1: lea      rcx, [rip + 0x774c40]
0x00000001401a87a8: call     0x1408aeb00
0x00000001401a87ad: nop      
0x00000001401a87ae: jmp      0x1401a8853
0x00000001401a87b3: lea      rcx, [rip + 0x774c2e]
0x00000001401a87ba: call     0x1408aeb20
0x00000001401a87bf: nop      
0x00000001401a87c0: jmp      0x1401a8853
0x00000001401a87c5: lea      rcx, [rip + 0x77373c]
0x00000001401a87cc: call     0x1408aeb20
0x00000001401a87d1: ud2      
0x00000001401a87d3: lea      rcx, [rip + 0x77372e]
0x00000001401a87da: call     0x1408aeb00
0x00000001401a87df: ud2      
0x00000001401a87e1: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a87e8: lea      rcx, [rip + 0x777569]
0x00000001401a87ef: call     0x1408aeb20
0x00000001401a87f4: nop      
0x00000001401a87f5: jmp      0x1401a8853
0x00000001401a87f7: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a87fe: lea      rcx, [rip + 0x777553]
0x00000001401a8805: call     0x1408aeb00
0x00000001401a880a: nop      
0x00000001401a880b: jmp      0x1401a8853
0x00000001401a880d: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a8814: mov      qword ptr [rbp + 0x738], rdx
0x00000001401a881b: mov      qword ptr [rbp + 0x730], r14
0x00000001401a8822: lea      rcx, [rip + 0x7733d7]
0x00000001401a8829: call     0x1408aeb20
0x00000001401a882e: nop      
0x00000001401a882f: jmp      0x1401a8853
0x00000001401a8831: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a8838: mov      qword ptr [rbp + 0x738], rdx
0x00000001401a883f: mov      qword ptr [rbp + 0x730], r14
0x00000001401a8846: lea      rcx, [rip + 0x7733b3]
0x00000001401a884d: call     0x1408aeb00
0x00000001401a8852: nop      
0x00000001401a8853: ud2      
