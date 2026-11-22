; instruction-faithful x86-64 fallback for flow.exe rva=0x189cf5-0x18a765
0x0000000140189cf5: push     rbp
0x0000000140189cf6: push     r15
0x0000000140189cf8: push     r14
0x0000000140189cfa: push     r13
0x0000000140189cfc: push     r12
0x0000000140189cfe: push     rsi
0x0000000140189cff: push     rdi
0x0000000140189d00: push     rbx
0x0000000140189d01: sub      rsp, 0x808
0x0000000140189d08: lea      rbp, [rsp + 0x80]
0x0000000140189d10: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x0000000140189d1b: mov      rbx, rcx
0x0000000140189d1e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140189d25: lea      rcx, [rip + 0xa148a4]
0x0000000140189d2c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140189d30: add      rax, rcx
0x0000000140189d33: mov      qword ptr [rbp + 0x778], rbx
0x0000000140189d3a: jmp      rax
0x0000000140189d3c: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140189d45: mov      byte ptr [rbx + 0x1333], 1
0x0000000140189d4c: lea      rdx, [rbx + 0x188]
0x0000000140189d53: lea      rsi, [rbx + 0xa58]
0x0000000140189d5a: mov      r8d, 0x8d0
0x0000000140189d60: mov      rcx, rsi
0x0000000140189d63: call     0x1408acdc0
0x0000000140189d68: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140189d6f: lea      rcx, [rip + 0xa1486a]
0x0000000140189d76: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140189d7a: add      rax, rcx
0x0000000140189d7d: jmp      rax
0x0000000140189d7f: lea      rsi, [rbx + 0xa58]
0x0000000140189d86: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140189d8d: lea      rcx, [rip + 0xa1484c]
0x0000000140189d94: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140189d98: add      rax, rcx
0x0000000140189d9b: jmp      rax
0x0000000140189d9d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140189da4: lea      rcx, [rbp + 0x220]
0x0000000140189dab: mov      qword ptr [rbp + 0x768], rsi
0x0000000140189db2: mov      rdx, rsi
0x0000000140189db5: call     0x14003c40e
0x0000000140189dba: nop      
0x0000000140189dbb: mov      rax, qword ptr [rbp + 0x778]
0x0000000140189dc2: lea      rdx, [rax + 0xc58]
0x0000000140189dc9: mov      r14, qword ptr [rbp + 0x220]
0x0000000140189dd0: mov      bl, byte ptr [rbp + 0x228]
0x0000000140189dd6: mov      r8b, byte ptr [rbp + 0x229]
0x0000000140189ddd: mov      eax, dword ptr [rbp + 0x22a]
0x0000000140189de3: mov      dword ptr [rbp + 0x700], eax
0x0000000140189de9: movzx    eax, word ptr [rbp + 0x22e]
0x0000000140189df0: mov      word ptr [rbp + 0x704], ax
0x0000000140189df7: mov      r15, qword ptr [rbp + 0x230]
0x0000000140189dfe: mov      r12, qword ptr [rbp + 0x238]
0x0000000140189e05: mov      r13, qword ptr [rbp + 0x240]
0x0000000140189e0c: cmp      r14, -1
0x0000000140189e10: mov      qword ptr [rbp + 0x750], rdx
0x0000000140189e17: je       0x14018a128
0x0000000140189e1d: lea      rsi, [rbp + 0x248]
0x0000000140189e24: lea      rdi, [rbp + 8]
0x0000000140189e28: mov      byte ptr [rbp + 0x758], r8b
0x0000000140189e2f: mov      r8d, 0x1f0
0x0000000140189e35: mov      rcx, rdi
0x0000000140189e38: mov      rdx, rsi
0x0000000140189e3b: call     0x1408acdc0
0x0000000140189e40: mov      eax, dword ptr [rbp + 0x700]
0x0000000140189e46: mov      dword ptr [rdi - 0x1e], eax
0x0000000140189e49: movzx    eax, word ptr [rbp + 0x704]
0x0000000140189e50: mov      word ptr [rdi - 0x1a], ax
0x0000000140189e54: mov      qword ptr [rdi - 0x18], r15
0x0000000140189e58: mov      qword ptr [rdi - 0x10], r12
0x0000000140189e5c: mov      qword ptr [rdi - 8], r13
0x0000000140189e60: mov      qword ptr [rdi - 0x28], r14
0x0000000140189e64: mov      byte ptr [rdi - 0x20], bl
0x0000000140189e67: mov      al, byte ptr [rbp + 0x758]
0x0000000140189e6d: mov      byte ptr [rdi - 0x1f], al
0x0000000140189e70: mov      qword ptr [rsi + 8], 0
0x0000000140189e78: lea      r14, [rip + 0x79300e]
0x0000000140189e7f: mov      qword ptr [rsi - 0x28], r14
0x0000000140189e83: mov      qword ptr [rsi - 0x20], 0xf
0x0000000140189e8b: lea      rax, [rip + 0x9f39e6]
0x0000000140189e92: mov      qword ptr [rsi - 0x18], rax
0x0000000140189e96: mov      qword ptr [rsi - 0x10], 5
0x0000000140189e9e: mov      rax, qword ptr [rbp + 0x768]
0x0000000140189ea5: mov      qword ptr [rsi - 8], rax
0x0000000140189ea9: mov      rdi, qword ptr [rbp + 0x750]
0x0000000140189eb0: mov      qword ptr [rsi], rdi
0x0000000140189eb3: lea      rcx, [rbp + 0x438]
0x0000000140189eba: lea      rdx, [rbp + 0x220]
0x0000000140189ec1: call     0x14003c6b0
0x0000000140189ec6: nop      
0x0000000140189ec7: mov      bl, byte ptr [rbp + 0x438]
0x0000000140189ecd: cmp      bl, 0xff
0x0000000140189ed0: je       0x14018a38c
0x0000000140189ed6: mov      r14b, byte ptr [rbp + 0x439]
0x0000000140189edd: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140189ee3: mov      dword ptr [rbp + 0x760], eax
0x0000000140189ee9: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140189ef0: mov      word ptr [rbp + 0x764], ax
0x0000000140189ef7: mov      r15, qword ptr [rbp + 0x440]
0x0000000140189efe: mov      r12, qword ptr [rbp + 0x448]
0x0000000140189f05: mov      r13, qword ptr [rbp + 0x450]
0x0000000140189f0c: lea      rcx, [rbp - 0x20]
0x0000000140189f10: call     0x140038ea9
0x0000000140189f15: nop      
0x0000000140189f16: jmp      0x14018a467
0x0000000140189f1b: lea      rdx, [rbx + 0x1318]
0x0000000140189f22: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140189f29: lea      r14, [rbx + 0xea8]
0x0000000140189f30: lea      rcx, [rip + 0xa146b9]
0x0000000140189f37: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140189f3b: add      rax, rcx
0x0000000140189f3e: mov      qword ptr [rbp + 0x758], rdx
0x0000000140189f45: jmp      rax
0x0000000140189f47: lea      rcx, [rbx + 0x10e0]
0x0000000140189f4e: mov      r8d, 0x238
0x0000000140189f54: mov      rdx, r14
0x0000000140189f57: call     0x1408acdc0
0x0000000140189f5c: mov      qword ptr [rbp + 0x748], r14
0x0000000140189f63: mov      qword ptr [rbp + 0x768], rsi
0x0000000140189f6a: lea      rdx, [rbx + 0x10e0]
0x0000000140189f71: movzx    eax, byte ptr [rbx + 0x1311]
0x0000000140189f78: test     eax, eax
0x0000000140189f7a: mov      qword ptr [rbp + 0x750], rdx
0x0000000140189f81: jne      0x14018a6ac
0x0000000140189f87: lea      rsi, [rbp + 0x438]
0x0000000140189f8e: mov      r8d, 0x218
0x0000000140189f94: mov      rcx, rsi
0x0000000140189f97: call     0x1408acdc0
0x0000000140189f9c: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140189fa3: lea      r8, [rbp + 0x200]
0x0000000140189faa: mov      qword ptr [r8 + 0x10], rax
0x0000000140189fae: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140189fb5: movaps   xmmword ptr [r8], xmm0
0x0000000140189fb9: mov      r15b, byte ptr [rbx + 0x1310]
0x0000000140189fc0: lea      rcx, [rbp + 0x220]
0x0000000140189fc7: mov      rdx, rsi
0x0000000140189fca: call     0x1400ef453
0x0000000140189fcf: nop      
0x0000000140189fd0: mov      r12, qword ptr [rbp + 0x220]
0x0000000140189fd7: mov      r14, qword ptr [rbp + 0x228]
0x0000000140189fde: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140189fe5: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140189fec: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140189ff3: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140189ffa: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014018a001: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014018a008: cmp      r12, -1
0x000000014018a00c: je       0x14018a0bc
0x000000014018a012: lea      rdi, [rbp + 0x260]
0x000000014018a019: lea      rbx, [rbp + 0x20]
0x000000014018a01d: mov      r8d, 0x1d8
0x000000014018a023: mov      rcx, rbx
0x000000014018a026: mov      rdx, rdi
0x000000014018a029: call     0x1408acdc0
0x000000014018a02e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014018a035: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014018a03c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014018a043: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014018a047: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014018a04b: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014018a04f: mov      qword ptr [rbx - 0x40], r12
0x000000014018a053: mov      qword ptr [rbx - 0x38], r14
0x000000014018a057: mov      eax, dword ptr [rbx + 0x48]
0x000000014018a05a: mov      dword ptr [rdi + 8], eax
0x000000014018a05d: mov      dword ptr [rdi - 0x38], 0x3d
0x000000014018a064: mov      byte ptr [rdi - 0x34], r15b
0x000000014018a068: mov      byte ptr [rdi - 0x40], 0x20
0x000000014018a06c: lea      rcx, [rbp + 0x688]
0x000000014018a073: lea      rdx, [rbp - 0x20]
0x000000014018a077: lea      r8, [rbp + 0x220]
0x000000014018a07e: call     0x1407d80cd
0x000000014018a083: nop      
0x000000014018a084: cmp      dword ptr [rbp + 0x688], -1
0x000000014018a08b: je       0x14018a14a
0x000000014018a091: mov      rax, qword ptr [rbp + 0x698]
0x000000014018a098: mov      qword ptr [rbp + 0x710], rax
0x000000014018a09f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x000000014018a0a6: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014018a0ad: movabs   r14, 0x8000000000000000
0x000000014018a0b7: jmp      0x14018a151
0x000000014018a0bc: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014018a0c3: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014018a0ca: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014018a0d1: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014018a0d8: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014018a0df: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014018a0e6: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014018a0ed: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014018a0f4: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014018a0fb: mov      rdx, qword ptr [rbp + 0x778]
0x000000014018a102: mov      byte ptr [rdx + 0x1311], 1
0x000000014018a109: cmp      r14, -2
0x000000014018a10d: jne      0x14018a193
0x000000014018a113: mov      cl, 3
0x000000014018a115: mov      byte ptr [rdx + 0x1318], cl
0x000000014018a11b: mov      byte ptr [rdx + 0x1320], cl
0x000000014018a121: mov      al, 1
0x000000014018a123: jmp      0x14018a57c
0x000000014018a128: mov      eax, dword ptr [rbp + 0x700]
0x000000014018a12e: mov      dword ptr [rbp + 0x760], eax
0x000000014018a134: movzx    eax, word ptr [rbp + 0x704]
0x000000014018a13b: mov      word ptr [rbp + 0x764], ax
0x000000014018a142: mov      r14d, r8d
0x000000014018a145: jmp      0x14018a467
0x000000014018a14a: mov      r14, 0xffffffffffffffff
0x000000014018a151: lea      rcx, [rbp - 0x20]
0x000000014018a155: call     0x140038ea9
0x000000014018a15a: nop      
0x000000014018a15b: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014018a162: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x000000014018a169: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014018a170: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014018a177: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014018a17e: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014018a185: mov      rax, qword ptr [rbp + 0x778]
0x000000014018a18c: mov      byte ptr [rax + 0x1311], 1
0x000000014018a193: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014018a19a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014018a1a1: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014018a1a8: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014018a1af: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014018a1b6: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014018a1bd: mov      rcx, qword ptr [rbp + 0x750]
0x000000014018a1c4: call     0x140199d29
0x000000014018a1c9: nop      
0x000000014018a1ca: cmp      r14, -1
0x000000014018a1ce: je       0x14018a269
0x000000014018a1d4: lea      rcx, [rbp + 0x220]
0x000000014018a1db: mov      qword ptr [rcx], r14
0x000000014018a1de: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014018a1e5: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014018a1ec: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014018a1f3: movups   xmmword ptr [rcx + 8], xmm0
0x000000014018a1f7: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014018a1fb: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014018a1ff: xor      eax, eax
0x000000014018a201: mov      qword ptr [rbp + 0x438], rax
0x000000014018a208: mov      qword ptr [rbp + 0x440], 1
0x000000014018a213: mov      qword ptr [rbp + 0x448], rax
0x000000014018a21a: lea      rdx, [rbp - 0x20]
0x000000014018a21e: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018a226: mov      qword ptr [rdx], rsi
0x000000014018a229: lea      rax, [rip + 0x998748]
0x000000014018a230: mov      qword ptr [rdx + 8], rax
0x000000014018a234: call     0x1407e4960
0x000000014018a239: nop      
0x000000014018a23a: test     al, al
0x000000014018a23c: jne      0x14018a64a
0x000000014018a242: mov      r15, qword ptr [rbp + 0x438]
0x000000014018a249: mov      r12, qword ptr [rbp + 0x440]
0x000000014018a250: mov      r13, qword ptr [rbp + 0x448]
0x000000014018a257: lea      rcx, [rbp + 0x220]
0x000000014018a25e: call     0x140037500
0x000000014018a263: nop      
0x000000014018a264: jmp      0x14018a34a
0x000000014018a269: lea      rcx, [rbp - 0x20]
0x000000014018a26d: call     0x14006ce98
0x000000014018a272: nop      
0x000000014018a273: mov      rax, qword ptr [rbp - 0x20]
0x000000014018a277: mov      bl, byte ptr [rbp - 0x18]
0x000000014018a27a: mov      r14b, byte ptr [rbp - 0x17]
0x000000014018a27e: mov      ecx, dword ptr [rbp - 0x16]
0x000000014018a281: mov      dword ptr [rbp + 0x700], ecx
0x000000014018a287: movzx    ecx, word ptr [rbp - 0x12]
0x000000014018a28b: mov      word ptr [rbp + 0x704], cx
0x000000014018a292: mov      r15, qword ptr [rbp - 0x10]
0x000000014018a296: mov      r12, qword ptr [rbp - 8]
0x000000014018a29a: mov      r13, qword ptr [rbp]
0x000000014018a29e: cmp      rax, -1
0x000000014018a2a2: je       0x14018a596
0x000000014018a2a8: lea      rdx, [rbp - 0x20]
0x000000014018a2ac: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014018a2b0: lea      rcx, [rbp + 0x220]
0x000000014018a2b7: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014018a2bb: mov      byte ptr [rcx + 9], r14b
0x000000014018a2bf: mov      r8d, dword ptr [rbp + 0x700]
0x000000014018a2c6: mov      dword ptr [rcx + 0xa], r8d
0x000000014018a2ca: movzx    r8d, word ptr [rbp + 0x704]
0x000000014018a2d2: mov      word ptr [rcx + 0xe], r8w
0x000000014018a2d7: mov      qword ptr [rcx + 0x10], r15
0x000000014018a2db: mov      qword ptr [rcx + 0x18], r12
0x000000014018a2df: mov      qword ptr [rcx + 0x20], r13
0x000000014018a2e3: mov      qword ptr [rcx], rax
0x000000014018a2e6: mov      byte ptr [rcx + 8], bl
0x000000014018a2e9: xor      eax, eax
0x000000014018a2eb: mov      qword ptr [rbp + 0x438], rax
0x000000014018a2f2: mov      qword ptr [rbp + 0x440], 1
0x000000014018a2fd: mov      qword ptr [rbp + 0x448], rax
0x000000014018a304: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018a30c: mov      qword ptr [rdx], rsi
0x000000014018a30f: lea      rax, [rip + 0x998662]
0x000000014018a316: mov      qword ptr [rdx + 8], rax
0x000000014018a31a: call     0x1407e4960
0x000000014018a31f: nop      
0x000000014018a320: test     al, al
0x000000014018a322: jne      0x14018a67b
0x000000014018a328: mov      r15, qword ptr [rbp + 0x438]
0x000000014018a32f: mov      r12, qword ptr [rbp + 0x440]
0x000000014018a336: mov      r13, qword ptr [rbp + 0x448]
0x000000014018a33d: lea      rcx, [rbp + 0x220]
0x000000014018a344: call     0x140037500
0x000000014018a349: nop      
0x000000014018a34a: mov      bl, 3
0x000000014018a34c: mov      edi, 1
0x000000014018a351: mov      rax, qword ptr [rbp + 0x778]
0x000000014018a358: mov      byte ptr [rax + 0x1318], 1
0x000000014018a35f: mov      byte ptr [rax + 0x1321], 0
0x000000014018a366: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018a36d: call     0x140038cc4
0x000000014018a372: nop      
0x000000014018a373: mov      rax, qword ptr [rbp + 0x778]
0x000000014018a37a: lea      rcx, [rax + 0xc58]
0x000000014018a381: call     0x140038c3e
0x000000014018a386: nop      
0x000000014018a387: jmp      0x14018a494
0x000000014018a38c: mov      r8, rdi
0x000000014018a38f: lea      rcx, [rbp + 0x438]
0x000000014018a396: mov      rax, qword ptr [rcx + 8]
0x000000014018a39a: mov      qword ptr [rbp + 0x758], rax
0x000000014018a3a1: mov      rax, qword ptr [rcx + 0x10]
0x000000014018a3a5: mov      qword ptr [rbp + 0x748], rax
0x000000014018a3ac: mov      rdi, qword ptr [rcx + 0x18]
0x000000014018a3b0: lea      rdx, [rbp + 0x220]
0x000000014018a3b7: mov      qword ptr [rdx + 0x30], 0
0x000000014018a3bf: mov      qword ptr [rdx], r14
0x000000014018a3c2: mov      qword ptr [rdx + 8], 0xf
0x000000014018a3ca: lea      rax, [rip + 0x9a1957]
0x000000014018a3d1: mov      qword ptr [rdx + 0x10], rax
0x000000014018a3d5: mov      qword ptr [rdx + 0x18], 5
0x000000014018a3dd: mov      rax, qword ptr [rbp + 0x768]
0x000000014018a3e4: mov      qword ptr [rdx + 0x20], rax
0x000000014018a3e8: mov      qword ptr [rdx + 0x28], r8
0x000000014018a3ec: call     0x1400c7ce2
0x000000014018a3f1: nop      
0x000000014018a3f2: mov      bl, byte ptr [rbp + 0x438]
0x000000014018a3f8: mov      r14b, byte ptr [rbp + 0x439]
0x000000014018a3ff: cmp      bl, 0xff
0x000000014018a402: je       0x14018a5b7
0x000000014018a408: movzx    eax, word ptr [rbp + 0x43e]
0x000000014018a40f: mov      word ptr [rbp + 0x764], ax
0x000000014018a416: mov      eax, dword ptr [rbp + 0x43a]
0x000000014018a41c: mov      dword ptr [rbp + 0x760], eax
0x000000014018a422: mov      r15, qword ptr [rbp + 0x440]
0x000000014018a429: mov      r12, qword ptr [rbp + 0x448]
0x000000014018a430: mov      r13, qword ptr [rbp + 0x450]
0x000000014018a437: mov      rcx, qword ptr [rbp + 0x758]
0x000000014018a43e: cmp      rcx, -1
0x000000014018a442: je       0x14018a45d
0x000000014018a444: mov      r8d, 1
0x000000014018a44a: mov      r9d, 1
0x000000014018a450: mov      rdx, qword ptr [rbp + 0x748]
0x000000014018a457: call     0x14000a0f6
0x000000014018a45c: nop      
0x000000014018a45d: lea      rcx, [rbp - 0x20]
0x000000014018a461: call     0x140038ea9
0x000000014018a466: nop      
0x000000014018a467: mov      rax, qword ptr [rbp + 0x778]
0x000000014018a46e: mov      byte ptr [rax + 0x1321], 0
0x000000014018a475: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018a47c: call     0x140038cc4
0x000000014018a481: nop      
0x000000014018a482: mov      edi, 1
0x000000014018a487: mov      rcx, qword ptr [rbp + 0x750]
0x000000014018a48e: call     0x140038c3e
0x000000014018a493: nop      
0x000000014018a494: movzx    eax, word ptr [rbp + 0x764]
0x000000014018a49b: mov      word ptr [rbp + 0x744], ax
0x000000014018a4a2: mov      eax, dword ptr [rbp + 0x760]
0x000000014018a4a8: mov      dword ptr [rbp + 0x740], eax
0x000000014018a4ae: mov      rax, qword ptr [rbp + 0x778]
0x000000014018a4b5: mov      byte ptr [rax + 0x1320], 1
0x000000014018a4bc: mov      rcx, qword ptr [rbp + 0x768]
0x000000014018a4c3: call     0x1400f0bae
0x000000014018a4c8: nop      
0x000000014018a4c9: movzx    eax, word ptr [rbp + 0x744]
0x000000014018a4d0: lea      rsi, [rbp - 0x48]
0x000000014018a4d4: mov      word ptr [rsi + 0xe], ax
0x000000014018a4d8: mov      eax, dword ptr [rbp + 0x740]
0x000000014018a4de: mov      dword ptr [rsi + 0xa], eax
0x000000014018a4e1: mov      qword ptr [rsi + 0x10], r15
0x000000014018a4e5: mov      qword ptr [rsi + 0x18], r12
0x000000014018a4e9: mov      qword ptr [rsi + 0x20], r13
0x000000014018a4ed: mov      byte ptr [rsi + 8], bl
0x000000014018a4f0: mov      byte ptr [rsi + 9], r14b
0x000000014018a4f4: mov      qword ptr [rsi], rdi
0x000000014018a4f7: xor      ebx, ebx
0x000000014018a4f9: mov      r14, qword ptr [rbp + 0x778]
0x000000014018a500: mov      byte ptr [r14 + 0x1333], bl
0x000000014018a507: lea      rdi, [rbp + 0x220]
0x000000014018a50e: mov      r8d, 0x168
0x000000014018a514: mov      rcx, rdi
0x000000014018a517: mov      rdx, r14
0x000000014018a51a: call     0x1408acdc0
0x000000014018a51f: mov      byte ptr [r14 + 0x1332], bl
0x000000014018a526: mov      rdx, qword ptr [r14 + 0x180]
0x000000014018a52d: mov      byte ptr [r14 + 0x1331], bl
0x000000014018a534: mov      rax, qword ptr [r14 + 0x178]
0x000000014018a53b: lea      r9, [rbp - 0x20]
0x000000014018a53f: mov      qword ptr [r9 + 0x10], rax
0x000000014018a543: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014018a54b: movaps   xmmword ptr [r9], xmm0
0x000000014018a54f: mov      eax, dword ptr [r14 + 0x1328]
0x000000014018a556: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014018a55d: mov      dword ptr [rsp + 0x28], ecx
0x000000014018a561: mov      dword ptr [rsp + 0x20], eax
0x000000014018a565: mov      rcx, rdi
0x000000014018a568: mov      r8, rsi
0x000000014018a56b: call     0x14003d062
0x000000014018a570: nop      
0x000000014018a571: mov      cl, 1
0x000000014018a573: xor      eax, eax
0x000000014018a575: mov      rdx, qword ptr [rbp + 0x778]
0x000000014018a57c: mov      byte ptr [rdx + 0x1330], cl
0x000000014018a582: add      rsp, 0x808
0x000000014018a589: pop      rbx
0x000000014018a58a: pop      rdi
0x000000014018a58b: pop      rsi
0x000000014018a58c: pop      r12
0x000000014018a58e: pop      r13
0x000000014018a590: pop      r14
0x000000014018a592: pop      r15
0x000000014018a594: pop      rbp
0x000000014018a595: ret      
0x000000014018a596: mov      eax, dword ptr [rbp + 0x700]
0x000000014018a59c: mov      dword ptr [rbp + 0x760], eax
0x000000014018a5a2: movzx    eax, word ptr [rbp + 0x704]
0x000000014018a5a9: mov      word ptr [rbp + 0x764], ax
0x000000014018a5b0: xor      edi, edi
0x000000014018a5b2: jmp      0x14018a351
0x000000014018a5b7: mov      rbx, qword ptr [rbp + 0x778]
0x000000014018a5be: lea      rsi, [rbx + 0xc70]
0x000000014018a5c5: lea      rdx, [rbp - 0x20]
0x000000014018a5c9: mov      r8d, 0x218
0x000000014018a5cf: mov      rcx, rsi
0x000000014018a5d2: call     0x1408acdc0
0x000000014018a5d7: mov      rax, qword ptr [rbp + 0x758]
0x000000014018a5de: mov      qword ptr [rbx + 0xe88], rax
0x000000014018a5e5: mov      rax, qword ptr [rbp + 0x748]
0x000000014018a5ec: mov      qword ptr [rbx + 0xe90], rax
0x000000014018a5f3: mov      qword ptr [rbx + 0xe98], rdi
0x000000014018a5fa: mov      byte ptr [rbx + 0xea0], r14b
0x000000014018a601: xor      edi, edi
0x000000014018a603: mov      byte ptr [rbx + 0xea1], dil
0x000000014018a60a: mov      byte ptr [rbx + 0x1321], dil
0x000000014018a611: lea      r14, [rbx + 0xea8]
0x000000014018a618: mov      r8d, 0x238
0x000000014018a61e: mov      rcx, r14
0x000000014018a621: mov      rdx, rsi
0x000000014018a624: call     0x1408acdc0
0x000000014018a629: lea      rax, [rbx + 0x1318]
0x000000014018a630: mov      qword ptr [rbp + 0x758], rax
0x000000014018a637: mov      byte ptr [rbx + 0x1318], dil
0x000000014018a63e: mov      rsi, qword ptr [rbp + 0x768]
0x000000014018a645: jmp      0x140189f47
0x000000014018a64a: lea      rax, [rip + 0xa05257]
0x000000014018a651: mov      qword ptr [rsp + 0x20], rax
0x000000014018a656: lea      rcx, [rip + 0xa051c3]
0x000000014018a65d: lea      r9, [rip + 0x96e1e4]
0x000000014018a664: lea      r8, [rbp + 0x777]
0x000000014018a66b: mov      edx, 0x37
0x000000014018a670: call     0x1408ae9c0
0x000000014018a675: nop      
0x000000014018a676: jmp      0x14018a763
0x000000014018a67b: lea      rax, [rip + 0xa05226]
0x000000014018a682: mov      qword ptr [rsp + 0x20], rax
0x000000014018a687: lea      rcx, [rip + 0xa05192]
0x000000014018a68e: lea      r9, [rip + 0x96e1b3]
0x000000014018a695: lea      r8, [rbp + 0x777]
0x000000014018a69c: mov      edx, 0x37
0x000000014018a6a1: call     0x1408ae9c0
0x000000014018a6a6: nop      
0x000000014018a6a7: jmp      0x14018a763
0x000000014018a6ac: cmp      eax, 1
0x000000014018a6af: jne      0x14018a6c3
0x000000014018a6b1: lea      rcx, [rip + 0x792ce8]
0x000000014018a6b8: call     0x1408aeb00
0x000000014018a6bd: nop      
0x000000014018a6be: jmp      0x14018a763
0x000000014018a6c3: lea      rcx, [rip + 0x792cd6]
0x000000014018a6ca: call     0x1408aeb20
0x000000014018a6cf: nop      
0x000000014018a6d0: jmp      0x14018a763
0x000000014018a6d5: lea      rcx, [rip + 0x79182c]
0x000000014018a6dc: call     0x1408aeb20
0x000000014018a6e1: ud2      
0x000000014018a6e3: lea      rcx, [rip + 0x79181e]
0x000000014018a6ea: call     0x1408aeb00
0x000000014018a6ef: ud2      
0x000000014018a6f1: mov      qword ptr [rbp + 0x768], rsi
0x000000014018a6f8: lea      rcx, [rip + 0x795659]
0x000000014018a6ff: call     0x1408aeb20
0x000000014018a704: nop      
0x000000014018a705: jmp      0x14018a763
0x000000014018a707: mov      qword ptr [rbp + 0x768], rsi
0x000000014018a70e: lea      rcx, [rip + 0x795643]
0x000000014018a715: call     0x1408aeb00
0x000000014018a71a: nop      
0x000000014018a71b: jmp      0x14018a763
0x000000014018a71d: mov      qword ptr [rbp + 0x768], rsi
0x000000014018a724: mov      qword ptr [rbp + 0x738], rdx
0x000000014018a72b: mov      qword ptr [rbp + 0x730], r14
0x000000014018a732: lea      rcx, [rip + 0x7914c7]
0x000000014018a739: call     0x1408aeb20
0x000000014018a73e: nop      
0x000000014018a73f: jmp      0x14018a763
0x000000014018a741: mov      qword ptr [rbp + 0x768], rsi
0x000000014018a748: mov      qword ptr [rbp + 0x738], rdx
0x000000014018a74f: mov      qword ptr [rbp + 0x730], r14
0x000000014018a756: lea      rcx, [rip + 0x7914a3]
0x000000014018a75d: call     0x1408aeb00
0x000000014018a762: nop      
0x000000014018a763: ud2      
