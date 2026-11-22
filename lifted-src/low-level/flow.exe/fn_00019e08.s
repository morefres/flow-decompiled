; instruction-faithful x86-64 fallback for flow.exe rva=0x19e08-0x1a9d7
0x0000000140019e08: push     rbp
0x0000000140019e09: push     r15
0x0000000140019e0b: push     r14
0x0000000140019e0d: push     r13
0x0000000140019e0f: push     r12
0x0000000140019e11: push     rsi
0x0000000140019e12: push     rdi
0x0000000140019e13: push     rbx
0x0000000140019e14: sub      rsp, 0x158
0x0000000140019e1b: lea      rbp, [rsp + 0x80]
0x0000000140019e23: movdqa   xmmword ptr [rbp + 0xc0], xmm7
0x0000000140019e2b: movdqa   xmmword ptr [rbp + 0xb0], xmm6
0x0000000140019e33: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x0000000140019e3e: mov      rbx, r8
0x0000000140019e41: mov      r14, rdx
0x0000000140019e44: mov      qword ptr [rbp + 0x50], rcx
0x0000000140019e48: test     r8, r8
0x0000000140019e4b: mov      qword ptr [rbp + 0x68], r8
0x0000000140019e4f: je       0x140019e73
0x0000000140019e51: lea      rax, [r14 + rbx]
0x0000000140019e55: mov      qword ptr [rbp + 0x80], rax
0x0000000140019e5c: mov      cl, byte ptr [r14]
0x0000000140019e5f: movzx    ebx, cl
0x0000000140019e62: test     bl, bl
0x0000000140019e64: js       0x14001a5c5
0x0000000140019e6a: lea      r12, [r14 + 1]
0x0000000140019e6e: jmp      0x14001a63c
0x0000000140019e73: mov      r13d, 2
0x0000000140019e79: xor      r15d, r15d
0x0000000140019e7c: xor      edi, edi
0x0000000140019e7e: lea      rsi, [rip + 0x8e0da3]
0x0000000140019e85: xor      edx, edx
0x0000000140019e87: mov      qword ptr [rbp + 0x60], r14
0x0000000140019e8b: mov      qword ptr [rbp + 0x88], rdi
0x0000000140019e92: mov      qword ptr [rbp + 0x98], r13
0x0000000140019e99: mov      qword ptr [rbp + 0x58], r15
0x0000000140019e9d: cmp      rdx, 0x10
0x0000000140019ea1: je       0x14001a613
0x0000000140019ea7: mov      ecx, dword ptr [rdx + rsi]
0x0000000140019eaa: mov      dword ptr [rbp + 0x44], ecx
0x0000000140019ead: cmp      ecx, 0x80
0x0000000140019eb3: jae      0x140019ee2
0x0000000140019eb5: cmp      rbx, 0xf
0x0000000140019eb9: ja       0x140019f76
0x0000000140019ebf: test     rbx, rbx
0x0000000140019ec2: je       0x14001a384
0x0000000140019ec8: xor      eax, eax
0x0000000140019eca: cmp      byte ptr [r14 + rax], cl
0x0000000140019ece: je       0x14001a56c
0x0000000140019ed4: inc      rax
0x0000000140019ed7: cmp      rbx, rax
0x0000000140019eda: je       0x14001a384
0x0000000140019ee0: jmp      0x140019eca
0x0000000140019ee2: mov      qword ptr [rbp + 0xa0], rdx
0x0000000140019ee9: mov      dword ptr [rbp + 0x90], 0
0x0000000140019ef3: mov      eax, ecx
0x0000000140019ef5: and      al, 0x3f
0x0000000140019ef7: or       al, 0x80
0x0000000140019ef9: mov      edx, ecx
0x0000000140019efb: shr      edx, 6
0x0000000140019efe: cmp      ecx, 0x800
0x0000000140019f04: jae      0x140019f94
0x0000000140019f0a: or       dl, 0xc0
0x0000000140019f0d: mov      byte ptr [rbp + 0x90], dl
0x0000000140019f13: mov      byte ptr [rbp + 0x91], al
0x0000000140019f19: mov      r12d, 2
0x0000000140019f1f: cmp      rbx, 2
0x0000000140019f23: jbe      0x14001a12d
0x0000000140019f29: mov      r13d, 1
0x0000000140019f2f: mov      r8d, 1
0x0000000140019f35: cmp      rbx, 0x10
0x0000000140019f39: ja       0x14001a024
0x0000000140019f3f: mov      rdi, rbx
0x0000000140019f42: mov      rsi, r14
0x0000000140019f45: mov      r13, qword ptr [rbp + 0x98]
0x0000000140019f4c: mov      rcx, rsi
0x0000000140019f4f: lea      rdx, [rbp + 0x90]
0x0000000140019f56: mov      r8, r12
0x0000000140019f59: call     0x1408accc0
0x0000000140019f5e: test     eax, eax
0x0000000140019f60: je       0x14001a56c
0x0000000140019f66: inc      rsi
0x0000000140019f69: dec      rdi
0x0000000140019f6c: cmp      r12, rdi
0x0000000140019f6f: jbe      0x140019f4c
0x0000000140019f71: jmp      0x14001a156
0x0000000140019f76: mov      r12, rdx
0x0000000140019f79: mov      rdx, r14
0x0000000140019f7c: mov      r8, rbx
0x0000000140019f7f: call     0x14001fa30
0x0000000140019f84: mov      rdx, r12
0x0000000140019f87: test     al, 1
0x0000000140019f89: je       0x14001a384
0x0000000140019f8f: jmp      0x14001a56c
0x0000000140019f94: and      dl, 0x3f
0x0000000140019f97: mov      r8d, edx
0x0000000140019f9a: or       r8b, 0x80
0x0000000140019f9e: mov      edx, ecx
0x0000000140019fa0: shr      edx, 0xc
0x0000000140019fa3: cmp      ecx, 0xffff
0x0000000140019fa9: ja       0x140019fb9
0x0000000140019fab: or       dl, 0xe0
0x0000000140019fae: mov      r12d, 3
0x0000000140019fb4: mov      r9d, r8d
0x0000000140019fb7: jmp      0x140019fda
0x0000000140019fb9: and      dl, 0x3f
0x0000000140019fbc: mov      r9d, edx
0x0000000140019fbf: or       r9b, 0x80
0x0000000140019fc3: shr      ecx, 0x12
0x0000000140019fc6: or       cl, 0xf0
0x0000000140019fc9: mov      byte ptr [rbp + 0x93], al
0x0000000140019fcf: mov      r12d, 4
0x0000000140019fd5: mov      edx, ecx
0x0000000140019fd7: mov      eax, r8d
0x0000000140019fda: mov      byte ptr [rbp + 0x90], dl
0x0000000140019fe0: mov      byte ptr [rbp + 0x91], r9b
0x0000000140019fe7: mov      byte ptr [rbp + 0x92], al
0x0000000140019fed: cmp      r12, rbx
0x0000000140019ff0: jae      0x14001a12d
0x0000000140019ff6: lea      r8, [r12 - 1]
0x0000000140019ffb: mov      r13, r12
0x0000000140019ffe: test     r13, r13
0x000000014001a001: je       0x14001a170
0x000000014001a007: mov      al, byte ptr [rbp + r13 + 0x8f]
0x000000014001a00f: dec      r13
0x000000014001a012: cmp      al, dl
0x000000014001a014: je       0x140019ffe
0x000000014001a016: lea      rcx, [r12 + 0xf]
0x000000014001a01b: cmp      rbx, rcx
0x000000014001a01e: jb       0x140019f3f
0x000000014001a024: movzx    ecx, dl
0x000000014001a027: movd     xmm0, ecx
0x000000014001a02b: punpcklbw xmm0, xmm0
0x000000014001a02f: pshuflw  xmm0, xmm0, 0
0x000000014001a034: pshufd   xmm6, xmm0, 0x44
0x000000014001a039: movzx    eax, al
0x000000014001a03c: movd     xmm0, eax
0x000000014001a040: punpcklbw xmm0, xmm0
0x000000014001a044: pshuflw  xmm0, xmm0, 0
0x000000014001a049: pshufd   xmm7, xmm0, 0x44
0x000000014001a04e: mov      qword ptr [rbp - 0x30], r14
0x000000014001a052: mov      qword ptr [rbp - 0x28], rbx
0x000000014001a056: lea      rax, [rbp + 0x91]
0x000000014001a05d: mov      qword ptr [rbp - 0x20], rax
0x000000014001a061: mov      qword ptr [rbp - 0x58], r8
0x000000014001a065: mov      qword ptr [rbp - 0x18], r8
0x000000014001a069: lea      rcx, [r12 + 0x3f]
0x000000014001a06e: mov      qword ptr [rbp + 0x80], rcx
0x000000014001a075: cmp      rcx, rbx
0x000000014001a078: jae      0x14001a2a4
0x000000014001a07e: lea      rdi, [r14 + r13]
0x000000014001a082: xor      esi, esi
0x000000014001a084: mov      qword ptr [rbp + 0x48], r12
0x000000014001a088: mov      qword ptr [rbp - 0x50], 0
0x000000014001a090: xor      eax, eax
0x000000014001a092: movdqu   xmm0, xmmword ptr [r14 + rax*8]
0x000000014001a098: movdqu   xmm1, xmmword ptr [rdi + rax*8]
0x000000014001a09d: pcmpeqb  xmm0, xmm6
0x000000014001a0a1: pcmpeqb  xmm1, xmm7
0x000000014001a0a5: pand     xmm1, xmm0
0x000000014001a0a9: pmovmskb ecx, xmm1
0x000000014001a0ad: mov      word ptr [rbp + rax - 0x50], cx
0x000000014001a0b2: add      rax, 2
0x000000014001a0b6: cmp      rax, 8
0x000000014001a0ba: jne      0x14001a092
0x000000014001a0bc: xor      ebx, ebx
0x000000014001a0be: mov      r12, rsi
0x000000014001a0c1: xor      r15d, r15d
0x000000014001a0c4: movzx    r8d, word ptr [rbp + rbx*2 - 0x50]
0x000000014001a0ca: test     r8w, r8w
0x000000014001a0ce: jne      0x14001a0df
0x000000014001a0d0: inc      rbx
0x000000014001a0d3: add      r12, 0x10
0x000000014001a0d7: cmp      rbx, 4
0x000000014001a0db: jne      0x14001a0c4
0x000000014001a0dd: jmp      0x14001a0f3
0x000000014001a0df: lea      rcx, [rbp - 0x30]
0x000000014001a0e3: mov      rdx, r12
0x000000014001a0e6: mov      r9d, r15d
0x000000014001a0e9: call     0x1408ae574
0x000000014001a0ee: or       r15b, al
0x000000014001a0f1: jmp      0x14001a0d0
0x000000014001a0f3: mov      rax, qword ptr [rbp + 0x80]
0x000000014001a0fa: add      rax, rsi
0x000000014001a0fd: add      rax, 0x40
0x000000014001a101: add      rsi, 0x40
0x000000014001a105: mov      rbx, qword ptr [rbp + 0x68]
0x000000014001a109: cmp      rax, rbx
0x000000014001a10c: mov      r12, qword ptr [rbp + 0x48]
0x000000014001a110: jae      0x14001a2a9
0x000000014001a116: add      rdi, 0x40
0x000000014001a11a: add      r14, 0x40
0x000000014001a11e: test     r15b, 1
0x000000014001a122: jne      0x14001a2a9
0x000000014001a128: jmp      0x14001a088
0x000000014001a12d: cmp      r12, rbx
0x000000014001a130: jne      0x14001a156
0x000000014001a132: lea      rcx, [rbp + 0x90]
0x000000014001a139: mov      rdx, r14
0x000000014001a13c: mov      r8, rbx
0x000000014001a13f: call     0x1408accc0
0x000000014001a144: test     eax, eax
0x000000014001a146: sete     r15b
0x000000014001a14a: mov      rdi, qword ptr [rbp + 0x88]
0x000000014001a151: jmp      0x14001a368
0x000000014001a156: mov      rdi, qword ptr [rbp + 0x88]
0x000000014001a15d: lea      rsi, [rip + 0x8e0ac4]
0x000000014001a164: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014001a16b: jmp      0x14001a384
0x000000014001a170: mov      qword ptr [rbp + 0x78], r15
0x000000014001a174: mov      r13, qword ptr [rbp + 0x98]
0x000000014001a17b: mov      qword ptr [rbp + 0x70], r13
0x000000014001a17f: mov      qword ptr [rsp + 0x20], r12
0x000000014001a184: lea      rcx, [rbp - 0x30]
0x000000014001a188: mov      rdx, r14
0x000000014001a18b: mov      r8, rbx
0x000000014001a18e: lea      r9, [rbp + 0x90]
0x000000014001a195: call     0x14001eea0
0x000000014001a19a: nop      
0x000000014001a19b: cmp      byte ptr [rbp - 0x30], 0
0x000000014001a19f: je       0x14001a314
0x000000014001a1a5: mov      rdi, qword ptr [rbp + 8]
0x000000014001a1a9: mov      rax, qword ptr [rbp + 0x18]
0x000000014001a1ad: mov      rdx, qword ptr [rbp + 0x30]
0x000000014001a1b1: lea      r15, [rdx - 1]
0x000000014001a1b5: mov      r9, qword ptr [rbp + 0x20]
0x000000014001a1b9: mov      r10, qword ptr [rbp + 0x28]
0x000000014001a1bd: cmp      rdi, -1
0x000000014001a1c1: je       0x14001a46a
0x000000014001a1c7: mov      r11, qword ptr [rbp - 8]
0x000000014001a1cb: lea      rcx, [r11 + r15]
0x000000014001a1cf: cmp      rcx, r9
0x000000014001a1d2: jae      0x14001a524
0x000000014001a1d8: mov      rsi, qword ptr [rbp - 0x10]
0x000000014001a1dc: mov      r8, qword ptr [rbp - 0x28]
0x000000014001a1e0: mov      rbx, qword ptr [rbp - 0x18]
0x000000014001a1e4: mov      r12, rdx
0x000000014001a1e7: mov      qword ptr [rbp + 0x80], rbx
0x000000014001a1ee: sub      r12, rbx
0x000000014001a1f1: mov      qword ptr [rbp + 0x48], r12
0x000000014001a1f5: mov      r12d, 1
0x000000014001a1fb: sub      r12, r8
0x000000014001a1fe: movzx    ecx, byte ptr [rax + rcx]
0x000000014001a202: bt       rsi, rcx
0x000000014001a206: jae      0x14001a244
0x000000014001a208: cmp      rdi, r8
0x000000014001a20b: mov      rbx, r8
0x000000014001a20e: cmova    rbx, rdi
0x000000014001a212: cmp      rbx, rdx
0x000000014001a215: mov      rcx, rdx
0x000000014001a218: cmova    rcx, rbx
0x000000014001a21c: lea      r13, [rax + r11]
0x000000014001a220: cmp      rcx, rbx
0x000000014001a223: je       0x14001a24b
0x000000014001a225: mov      r14, rbx
0x000000014001a228: inc      rbx
0x000000014001a22b: mov      r15b, byte ptr [r10 + r14]
0x000000014001a22f: cmp      r15b, byte ptr [r13 + r14]
0x000000014001a234: je       0x14001a220
0x000000014001a236: add      r11, r12
0x000000014001a239: add      r11, r14
0x000000014001a23c: xor      edi, edi
0x000000014001a23e: mov      r14, qword ptr [rbp + 0x60]
0x000000014001a242: jmp      0x14001a287
0x000000014001a244: add      r11, rdx
0x000000014001a247: xor      edi, edi
0x000000014001a249: jmp      0x14001a292
0x000000014001a24b: lea      rcx, [r8 - 1]
0x000000014001a24f: mov      r14, qword ptr [rbp + 0x60]
0x000000014001a253: mov      r15, qword ptr [rbp + 0x58]
0x000000014001a257: lea      rbx, [rcx + 1]
0x000000014001a25b: cmp      rdi, rbx
0x000000014001a25e: jae      0x14001a533
0x000000014001a264: cmp      rcx, rdx
0x000000014001a267: jae      0x14001a965
0x000000014001a26d: mov      bl, byte ptr [r10 + rcx]
0x000000014001a271: cmp      bl, byte ptr [r13 + rcx]
0x000000014001a276: lea      rcx, [rcx - 1]
0x000000014001a27a: je       0x14001a257
0x000000014001a27c: add      r11, qword ptr [rbp + 0x80]
0x000000014001a283: mov      rdi, qword ptr [rbp + 0x48]
0x000000014001a287: mov      r13, qword ptr [rbp + 0x98]
0x000000014001a28e: lea      r15, [rdx - 1]
0x000000014001a292: lea      rcx, [r11 + r15]
0x000000014001a296: cmp      rcx, r9
0x000000014001a299: jb       0x14001a1fe
0x000000014001a29f: jmp      0x14001a518
0x000000014001a2a4: xor      esi, esi
0x000000014001a2a6: xor      r15d, r15d
0x000000014001a2a9: lea      rax, [r12 + rsi]
0x000000014001a2ad: add      rax, 0xf
0x000000014001a2b1: cmp      rax, rbx
0x000000014001a2b4: jae      0x14001a31f
0x000000014001a2b6: test     r15b, 1
0x000000014001a2ba: mov      r14, qword ptr [rbp + 0x60]
0x000000014001a2be: jne      0x14001a323
0x000000014001a2c0: add      r12, 0x1f
0x000000014001a2c4: lea      rdi, [r14 + r13]
0x000000014001a2c8: movdqu   xmm0, xmmword ptr [r14 + rsi]
0x000000014001a2ce: movdqu   xmm1, xmmword ptr [rdi + rsi]
0x000000014001a2d3: pcmpeqb  xmm0, xmm6
0x000000014001a2d7: pcmpeqb  xmm1, xmm7
0x000000014001a2db: pand     xmm1, xmm0
0x000000014001a2df: pmovmskb r8d, xmm1
0x000000014001a2e4: test     r8d, r8d
0x000000014001a2e7: jne      0x14001a300
0x000000014001a2e9: xor      r15d, r15d
0x000000014001a2ec: lea      rax, [r12 + rsi]
0x000000014001a2f0: cmp      rax, rbx
0x000000014001a2f3: jae      0x14001a323
0x000000014001a2f5: add      rsi, 0x10
0x000000014001a2f9: test     r15b, r15b
0x000000014001a2fc: jne      0x14001a323
0x000000014001a2fe: jmp      0x14001a2c8
0x000000014001a300: lea      rcx, [rbp - 0x30]
0x000000014001a304: mov      rdx, rsi
0x000000014001a307: xor      r9d, r9d
0x000000014001a30a: call     0x1408ae574
0x000000014001a30f: mov      r15d, eax
0x000000014001a312: jmp      0x14001a2ec
0x000000014001a314: cmp      byte ptr [rbp - 0x16], 0
0x000000014001a318: je       0x14001a38d
0x000000014001a31a: xor      r15d, r15d
0x000000014001a31d: jmp      0x14001a36f
0x000000014001a31f: mov      r14, qword ptr [rbp + 0x60]
0x000000014001a323: mov      rdx, rbx
0x000000014001a326: sub      rdx, qword ptr [rbp - 0x58]
0x000000014001a32a: lea      rax, [r14 + rdx]
0x000000014001a32e: add      rax, -0x10
0x000000014001a332: movdqu   xmm0, xmmword ptr [r14 + rdx - 0x10]
0x000000014001a339: movdqu   xmm1, xmmword ptr [r13 + rax]
0x000000014001a340: pcmpeqb  xmm0, xmm6
0x000000014001a344: pcmpeqb  xmm1, xmm7
0x000000014001a348: pand     xmm1, xmm0
0x000000014001a34c: pmovmskb r8d, xmm1
0x000000014001a351: test     r8d, r8d
0x000000014001a354: jne      0x14001a550
0x000000014001a35a: mov      rdi, qword ptr [rbp + 0x88]
0x000000014001a361: mov      r13, qword ptr [rbp + 0x98]
0x000000014001a368: lea      rsi, [rip + 0x8e08b9]
0x000000014001a36f: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014001a376: test     r15b, 1
0x000000014001a37a: mov      r15, qword ptr [rbp + 0x58]
0x000000014001a37e: jne      0x14001a56c
0x000000014001a384: add      rdx, 4
0x000000014001a388: jmp      0x140019e9d
0x000000014001a38d: mov      r8, qword ptr [rbp - 0x28]
0x000000014001a391: mov      rcx, qword ptr [rbp + 0x18]
0x000000014001a395: mov      rdx, qword ptr [rbp + 0x20]
0x000000014001a399: mov      r15b, byte ptr [rbp - 0x18]
0x000000014001a39d: test     r8, r8
0x000000014001a3a0: je       0x14001a3b9
0x000000014001a3a2: cmp      r8, rdx
0x000000014001a3a5: jae      0x14001a3b3
0x000000014001a3a7: cmp      byte ptr [rcx + r8], 0xc0
0x000000014001a3ac: jge      0x14001a3b9
0x000000014001a3ae: jmp      0x14001a992
0x000000014001a3b3: jne      0x14001a992
0x000000014001a3b9: cmp      r8, rdx
0x000000014001a3bc: je       0x14001a53f
0x000000014001a3c2: mov      r10b, byte ptr [rcx + r8]
0x000000014001a3c6: movzx    eax, r10b
0x000000014001a3ca: test     al, al
0x000000014001a3cc: jns      0x14001a42c
0x000000014001a3ce: mov      r9d, eax
0x000000014001a3d1: and      r9d, 0x1f
0x000000014001a3d5: movzx    r11d, byte ptr [rcx + r8 + 1]
0x000000014001a3db: and      r11d, 0x3f
0x000000014001a3df: cmp      al, 0xdf
0x000000014001a3e1: jbe      0x14001a419
0x000000014001a3e3: movzx    eax, byte ptr [rcx + r8 + 2]
0x000000014001a3e9: shl      r11d, 6
0x000000014001a3ed: and      eax, 0x3f
0x000000014001a3f0: or       eax, r11d
0x000000014001a3f3: cmp      r10b, 0xf0
0x000000014001a3f7: jb       0x14001a425
0x000000014001a3f9: movzx    r10d, byte ptr [rcx + r8 + 3]
0x000000014001a3ff: and      r9d, 7
0x000000014001a403: shl      r9d, 0x12
0x000000014001a407: shl      eax, 6
0x000000014001a40a: and      r10d, 0x3f
0x000000014001a40e: or       r10d, eax
0x000000014001a411: or       r10d, r9d
0x000000014001a414: mov      eax, r10d
0x000000014001a417: jmp      0x14001a42c
0x000000014001a419: shl      r9d, 6
0x000000014001a41d: or       r9d, r11d
0x000000014001a420: mov      eax, r9d
0x000000014001a423: jmp      0x14001a42c
0x000000014001a425: shl      r9d, 0xc
0x000000014001a429: or       eax, r9d
0x000000014001a42c: test     r15b, 1
0x000000014001a430: jne      0x14001a548
0x000000014001a436: mov      r9d, 1
0x000000014001a43c: cmp      eax, 0x80
0x000000014001a441: jb       0x14001a45f
0x000000014001a443: mov      r9d, 2
0x000000014001a449: cmp      eax, 0x800
0x000000014001a44e: jb       0x14001a45f
0x000000014001a450: cmp      eax, 0x10000
0x000000014001a455: mov      r9d, 4
0x000000014001a45b: sbb      r9, 0
0x000000014001a45f: add      r8, r9
0x000000014001a462: mov      r15b, 1
0x000000014001a465: jmp      0x14001a39d
0x000000014001a46a: mov      r11, qword ptr [rbp - 8]
0x000000014001a46e: lea      rcx, [r11 + r15]
0x000000014001a472: cmp      rcx, r9
0x000000014001a475: jae      0x14001a524
0x000000014001a47b: mov      rsi, qword ptr [rbp - 0x10]
0x000000014001a47f: mov      rdi, qword ptr [rbp - 0x28]
0x000000014001a483: cmp      rdi, rdx
0x000000014001a486: mov      rbx, rdx
0x000000014001a489: cmova    rbx, rdi
0x000000014001a48d: mov      r8, qword ptr [rbp - 0x18]
0x000000014001a491: mov      qword ptr [rbp + 0x80], r8
0x000000014001a498: lea      r15, [rdi - 1]
0x000000014001a49c: mov      r12d, 1
0x000000014001a4a2: sub      r12, rdi
0x000000014001a4a5: movzx    ecx, byte ptr [rax + rcx]
0x000000014001a4a9: bt       rsi, rcx
0x000000014001a4ad: jae      0x14001a4d8
0x000000014001a4af: lea      r13, [rax + r11]
0x000000014001a4b3: mov      r8, rdi
0x000000014001a4b6: cmp      rbx, r8
0x000000014001a4b9: je       0x14001a4dd
0x000000014001a4bb: mov      rcx, r8
0x000000014001a4be: inc      r8
0x000000014001a4c1: mov      r14b, byte ptr [r10 + rcx]
0x000000014001a4c5: cmp      r14b, byte ptr [r13 + rcx]
0x000000014001a4ca: mov      r14, qword ptr [rbp + 0x60]
0x000000014001a4ce: je       0x14001a4b6
0x000000014001a4d0: add      r11, r12
0x000000014001a4d3: add      r11, rcx
0x000000014001a4d6: jmp      0x14001a505
0x000000014001a4d8: add      r11, rdx
0x000000014001a4db: jmp      0x14001a50c
0x000000014001a4dd: mov      rcx, r15
0x000000014001a4e0: cmp      rcx, -1
0x000000014001a4e4: je       0x14001a533
0x000000014001a4e6: cmp      r15, rdx
0x000000014001a4e9: jae      0x14001a9b5
0x000000014001a4ef: mov      r8b, byte ptr [r10 + rcx]
0x000000014001a4f3: cmp      r8b, byte ptr [r13 + rcx]
0x000000014001a4f8: lea      rcx, [rcx - 1]
0x000000014001a4fc: je       0x14001a4e0
0x000000014001a4fe: add      r11, qword ptr [rbp + 0x80]
0x000000014001a505: mov      r13, qword ptr [rbp + 0x98]
0x000000014001a50c: lea      rcx, [rdx - 1]
0x000000014001a510: add      rcx, r11
0x000000014001a513: cmp      rcx, r9
0x000000014001a516: jb       0x14001a4a5
0x000000014001a518: xor      r15d, r15d
0x000000014001a51b: mov      rbx, qword ptr [rbp + 0x68]
0x000000014001a51f: jmp      0x14001a14a
0x000000014001a524: xor      r15d, r15d
0x000000014001a527: mov      rdi, qword ptr [rbp + 0x88]
0x000000014001a52e: jmp      0x14001a36f
0x000000014001a533: mov      r15b, 1
0x000000014001a536: mov      rbx, qword ptr [rbp + 0x68]
0x000000014001a53a: jmp      0x14001a35a
0x000000014001a53f: and      r15b, 1
0x000000014001a543: jmp      0x14001a36f
0x000000014001a548: mov      r15b, 1
0x000000014001a54b: jmp      0x14001a36f
0x000000014001a550: add      rdx, -0x10
0x000000014001a554: mov      r9d, r15d
0x000000014001a557: and      r9b, 1
0x000000014001a55b: lea      rcx, [rbp - 0x30]
0x000000014001a55f: call     0x1408ae574
0x000000014001a564: or       r15b, al
0x000000014001a567: jmp      0x14001a35a
0x000000014001a56c: lea      rax, [rbp + 0x44]
0x000000014001a570: lea      r8, [rbp - 0x50]
0x000000014001a574: mov      qword ptr [r8], rax
0x000000014001a577: lea      rax, [rip + 0xe442]
0x000000014001a57e: mov      qword ptr [r8 + 8], rax
0x000000014001a582: mov      qword ptr [rbp + 0x78], r15
0x000000014001a586: mov      qword ptr [rbp + 0x70], r13
0x000000014001a58a: lea      rdx, [rip + 0x8e06a7]
0x000000014001a591: lea      rcx, [rbp - 0x30]
0x000000014001a595: call     0x1400095e0
0x000000014001a59a: nop      
0x000000014001a59b: movdqu   xmm0, xmmword ptr [rbp - 0x30]
0x000000014001a5a0: lea      rdx, [rbp - 0x50]
0x000000014001a5a4: movdqa   xmmword ptr [rdx], xmm0
0x000000014001a5a8: mov      rax, qword ptr [rbp - 0x20]
0x000000014001a5ac: mov      qword ptr [rdx + 0x10], rax
0x000000014001a5b0: mov      qword ptr [rbp + 0x78], r15
0x000000014001a5b4: mov      qword ptr [rbp + 0x70], r13
0x000000014001a5b8: mov      cl, 0x14
0x000000014001a5ba: call     0x140767430
0x000000014001a5bf: nop      
0x000000014001a5c0: jmp      0x14001a8d8
0x000000014001a5c5: mov      eax, ebx
0x000000014001a5c7: and      eax, 0x1f
0x000000014001a5ca: movzx    edx, byte ptr [r14 + 1]
0x000000014001a5cf: and      edx, 0x3f
0x000000014001a5d2: cmp      bl, 0xdf
0x000000014001a5d5: jbe      0x14001a606
0x000000014001a5d7: movzx    ebx, byte ptr [r14 + 2]
0x000000014001a5dc: shl      edx, 6
0x000000014001a5df: and      ebx, 0x3f
0x000000014001a5e2: or       ebx, edx
0x000000014001a5e4: cmp      cl, 0xf0
0x000000014001a5e7: jb       0x14001a627
0x000000014001a5e9: lea      r12, [r14 + 4]
0x000000014001a5ed: movzx    ecx, byte ptr [r14 + 3]
0x000000014001a5f2: and      eax, 7
0x000000014001a5f5: shl      eax, 0x12
0x000000014001a5f8: shl      ebx, 6
0x000000014001a5fb: and      ecx, 0x3f
0x000000014001a5fe: or       ecx, ebx
0x000000014001a600: or       ecx, eax
0x000000014001a602: mov      ebx, ecx
0x000000014001a604: jmp      0x14001a630
0x000000014001a606: lea      r12, [r14 + 2]
0x000000014001a60a: shl      eax, 6
0x000000014001a60d: or       eax, edx
0x000000014001a60f: mov      ebx, eax
0x000000014001a611: jmp      0x14001a63c
0x000000014001a613: mov      rax, qword ptr [rbp + 0x50]
0x000000014001a617: mov      qword ptr [rax], r15
0x000000014001a61a: mov      qword ptr [rax + 8], r13
0x000000014001a61e: mov      qword ptr [rax + 0x10], rdi
0x000000014001a622: jmp      0x14001a8fe
0x000000014001a627: lea      r12, [r14 + 3]
0x000000014001a62b: shl      eax, 0xc
0x000000014001a62e: or       ebx, eax
0x000000014001a630: cmp      ebx, 0xffff
0x000000014001a636: ja       0x14001a93b
0x000000014001a63c: xor      r13d, r13d
0x000000014001a63f: xor      ecx, ecx
0x000000014001a641: mov      rax, qword ptr [rbp + 0x80]
0x000000014001a648: sub      rax, r12
0x000000014001a64b: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x000000014001a655: mul      rdx
0x000000014001a658: shr      rdx, 1
0x000000014001a65b: movabs   r9, 0x5555555555555555
0x000000014001a665: xor      r8d, r8d
0x000000014001a668: cmp      rax, r9
0x000000014001a66b: seta     r8b
0x000000014001a66f: add      rdx, rcx
0x000000014001a672: add      rdx, r8
0x000000014001a675: cmp      rdx, 4
0x000000014001a679: mov      eax, 3
0x000000014001a67e: cmovae   rax, rdx
0x000000014001a682: cmp      rax, 0x1f
0x000000014001a686: mov      edi, 0x1f
0x000000014001a68b: cmovb    rdi, rax
0x000000014001a68f: inc      rdi
0x000000014001a692: lea      esi, [rdi + rdi]
0x000000014001a695: xor      ecx, ecx
0x000000014001a697: mov      rdx, rsi
0x000000014001a69a: call     0x1407667d0
0x000000014001a69f: test     rax, rax
0x000000014001a6a2: je       0x14001a983
0x000000014001a6a8: mov      word ptr [rax], bx
0x000000014001a6ab: lea      rcx, [rbp - 0x30]
0x000000014001a6af: mov      qword ptr [rcx], rdi
0x000000014001a6b2: mov      qword ptr [rcx + 8], rax
0x000000014001a6b6: mov      qword ptr [rcx + 0x10], 1
0x000000014001a6be: mov      ebx, 2
0x000000014001a6c3: mov      r15d, 0x1e
0x000000014001a6c9: lea      rdi, [rbx - 1]
0x000000014001a6cd: test     r13w, r13w
0x000000014001a6d1: jne      0x14001a769
0x000000014001a6d7: cmp      r12, qword ptr [rbp + 0x80]
0x000000014001a6de: je       0x14001a920
0x000000014001a6e4: mov      dl, byte ptr [r12]
0x000000014001a6e8: movzx    r13d, dl
0x000000014001a6ec: test     r13b, r13b
0x000000014001a6ef: js       0x14001a6f6
0x000000014001a6f1: inc      r12
0x000000014001a6f4: jmp      0x14001a769
0x000000014001a6f6: mov      ecx, r13d
0x000000014001a6f9: and      ecx, 0x1f
0x000000014001a6fc: movzx    r8d, byte ptr [r12 + 1]
0x000000014001a702: and      r8d, 0x3f
0x000000014001a706: cmp      r13b, 0xdf
0x000000014001a70a: jbe      0x14001a743
0x000000014001a70c: movzx    r13d, byte ptr [r12 + 2]
0x000000014001a712: shl      r8d, 6
0x000000014001a716: and      r13d, 0x3f
0x000000014001a71a: or       r13d, r8d
0x000000014001a71d: cmp      dl, 0xf0
0x000000014001a720: jb       0x14001a752
0x000000014001a722: movzx    edx, byte ptr [r12 + 3]
0x000000014001a728: add      r12, 4
0x000000014001a72c: and      ecx, 7
0x000000014001a72f: shl      ecx, 0x12
0x000000014001a732: shl      r13d, 6
0x000000014001a736: and      edx, 0x3f
0x000000014001a739: or       edx, r13d
0x000000014001a73c: or       edx, ecx
0x000000014001a73e: mov      r13d, edx
0x000000014001a741: jmp      0x14001a75c
0x000000014001a743: add      r12, 2
0x000000014001a747: shl      ecx, 6
0x000000014001a74a: or       ecx, r8d
0x000000014001a74d: mov      r13d, ecx
0x000000014001a750: jmp      0x14001a769
0x000000014001a752: add      r12, 3
0x000000014001a756: shl      ecx, 0xc
0x000000014001a759: or       r13d, ecx
0x000000014001a75c: cmp      r13d, 0xffff
0x000000014001a763: ja       0x14001a7ff
0x000000014001a769: xor      esi, esi
0x000000014001a76b: cmp      rdi, qword ptr [rbp - 0x30]
0x000000014001a76f: jne      0x14001a7e3
0x000000014001a771: test     r15, r15
0x000000014001a774: je       0x14001a7bd
0x000000014001a776: mov      rax, qword ptr [rbp + 0x80]
0x000000014001a77d: sub      rax, r12
0x000000014001a780: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x000000014001a78a: mul      rcx
0x000000014001a78d: shr      rdx, 1
0x000000014001a790: xor      ecx, ecx
0x000000014001a792: movabs   r8, 0x5555555555555555
0x000000014001a79c: cmp      rax, r8
0x000000014001a79f: seta     cl
0x000000014001a7a2: cmp      si, 1
0x000000014001a7a6: sbb      rdx, -1
0x000000014001a7aa: add      rdx, rcx
0x000000014001a7ad: mov      r8, r15
0x000000014001a7b0: cmp      r15, rdx
0x000000014001a7b3: jb       0x14001a7b8
0x000000014001a7b5: mov      r8, rdx
0x000000014001a7b8: inc      r8
0x000000014001a7bb: jmp      0x14001a7c3
0x000000014001a7bd: mov      r8d, 1
0x000000014001a7c3: mov      qword ptr [rsp + 0x20], 2
0x000000014001a7cc: mov      r9d, 2
0x000000014001a7d2: lea      rcx, [rbp - 0x30]
0x000000014001a7d6: mov      rdx, rdi
0x000000014001a7d9: call     0x1408bdde2
0x000000014001a7de: nop      
0x000000014001a7df: mov      rax, qword ptr [rbp - 0x28]
0x000000014001a7e3: mov      word ptr [rax + rbx*2 - 2], r13w
0x000000014001a7e9: mov      qword ptr [rbp - 0x20], rbx
0x000000014001a7ed: inc      rbx
0x000000014001a7f0: mov      r13d, esi
0x000000014001a7f3: add      r15, -1
0x000000014001a7f7: jb       0x14001a6c9
0x000000014001a7fd: jmp      0x14001a82a
0x000000014001a7ff: mov      ecx, r13d
0x000000014001a802: shr      ecx, 0xa
0x000000014001a805: add      ecx, 0x3fc0
0x000000014001a80b: or       ecx, 0xd800
0x000000014001a811: and      r13d, 0x3ff
0x000000014001a818: or       r13d, 0xdc00
0x000000014001a81f: mov      esi, r13d
0x000000014001a822: mov      r13d, ecx
0x000000014001a825: jmp      0x14001a76b
0x000000014001a82a: mov      r15, qword ptr [rbp - 0x30]
0x000000014001a82e: mov      r13, qword ptr [rbp - 0x28]
0x000000014001a832: mov      rbx, qword ptr [rbp + 0x68]
0x000000014001a836: xor      eax, eax
0x000000014001a838: test     rbx, rbx
0x000000014001a83b: je       0x14001a86f
0x000000014001a83d: xor      ecx, ecx
0x000000014001a83f: mov      r8b, byte ptr [r14 + rcx]
0x000000014001a843: mov      edx, 1
0x000000014001a848: test     r8b, r8b
0x000000014001a84b: jns      0x14001a864
0x000000014001a84d: cmp      r8b, 0xc0
0x000000014001a851: jae      0x14001a857
0x000000014001a853: xor      edx, edx
0x000000014001a855: jmp      0x14001a864
0x000000014001a857: cmp      r8b, 0xf0
0x000000014001a85b: mov      edx, 2
0x000000014001a860: sbb      rdx, 0
0x000000014001a864: add      rax, rdx
0x000000014001a867: inc      rcx
0x000000014001a86a: cmp      rbx, rcx
0x000000014001a86d: jne      0x14001a83f
0x000000014001a86f: lea      rcx, [rbp + 0x90]
0x000000014001a876: mov      qword ptr [rcx], rax
0x000000014001a879: lea      rax, [rip + 0x8e03e8]
0x000000014001a880: lea      r8, [rbp - 0x30]
0x000000014001a884: mov      qword ptr [r8], rax
0x000000014001a887: lea      rax, [rip + 0xdf62]
0x000000014001a88e: mov      qword ptr [r8 + 8], rax
0x000000014001a892: mov      qword ptr [r8 + 0x10], rcx
0x000000014001a896: mov      qword ptr [r8 + 0x18], rax
0x000000014001a89a: mov      qword ptr [rbp + 0x78], r15
0x000000014001a89e: mov      qword ptr [rbp + 0x70], r13
0x000000014001a8a2: lea      rdx, [rip + 0x8e03c7]
0x000000014001a8a9: lea      rcx, [rbp - 0x50]
0x000000014001a8ad: call     0x1400095e0
0x000000014001a8b2: nop      
0x000000014001a8b3: movdqu   xmm0, xmmword ptr [rbp - 0x50]
0x000000014001a8b8: lea      rdx, [rbp - 0x30]
0x000000014001a8bc: movdqa   xmmword ptr [rdx], xmm0
0x000000014001a8c0: mov      rax, qword ptr [rbp - 0x40]
0x000000014001a8c4: mov      qword ptr [rdx + 0x10], rax
0x000000014001a8c8: mov      qword ptr [rbp + 0x78], r15
0x000000014001a8cc: mov      qword ptr [rbp + 0x70], r13
0x000000014001a8d0: mov      cl, 0x14
0x000000014001a8d2: call     0x140767430
0x000000014001a8d7: nop      
0x000000014001a8d8: mov      rcx, qword ptr [rbp + 0x50]
0x000000014001a8dc: mov      qword ptr [rcx + 8], rax
0x000000014001a8e0: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014001a8e7: mov      r8d, 2
0x000000014001a8ed: mov      r9d, 2
0x000000014001a8f3: mov      rcx, r15
0x000000014001a8f6: mov      rdx, r13
0x000000014001a8f9: call     0x14000a0f6
0x000000014001a8fe: movaps   xmm6, xmmword ptr [rbp + 0xb0]
0x000000014001a905: movaps   xmm7, xmmword ptr [rbp + 0xc0]
0x000000014001a90c: add      rsp, 0x158
0x000000014001a913: pop      rbx
0x000000014001a914: pop      rdi
0x000000014001a915: pop      rsi
0x000000014001a916: pop      r12
0x000000014001a918: pop      r13
0x000000014001a91a: pop      r14
0x000000014001a91c: pop      r15
0x000000014001a91e: pop      rbp
0x000000014001a91f: ret      
0x000000014001a920: mov      r15, qword ptr [rbp - 0x30]
0x000000014001a924: mov      r13, qword ptr [rbp - 0x28]
0x000000014001a928: cmp      rdi, 0x1f
0x000000014001a92c: mov      rbx, qword ptr [rbp + 0x68]
0x000000014001a930: jbe      0x140019e7e
0x000000014001a936: jmp      0x14001a836
0x000000014001a93b: mov      eax, ebx
0x000000014001a93d: shr      eax, 0xa
0x000000014001a940: add      eax, 0x3fc0
0x000000014001a945: or       eax, 0xd800
0x000000014001a94a: and      ebx, 0x3ff
0x000000014001a950: or       ebx, 0xdc00
0x000000014001a956: mov      ecx, 1
0x000000014001a95b: mov      r13d, ebx
0x000000014001a95e: mov      ebx, eax
0x000000014001a960: jmp      0x14001a641
0x000000014001a965: mov      qword ptr [rbp + 0x78], r15
0x000000014001a969: mov      rax, qword ptr [rbp + 0x98]
0x000000014001a970: mov      qword ptr [rbp + 0x70], rax
0x000000014001a974: lea      r8, [rip + 0xb73c7d]
0x000000014001a97b: call     0x1408ae879
0x000000014001a980: nop      
0x000000014001a981: jmp      0x14001a9d5
0x000000014001a983: mov      ecx, 2
0x000000014001a988: mov      rdx, rsi
0x000000014001a98b: call     0x1408ad821
0x000000014001a990: ud2      
0x000000014001a992: mov      rax, qword ptr [rbp + 0x58]
0x000000014001a996: mov      qword ptr [rbp + 0x78], rax
0x000000014001a99a: mov      qword ptr [rbp + 0x70], r13
0x000000014001a99e: lea      rax, [rip + 0xb74873]
0x000000014001a9a5: mov      qword ptr [rsp + 0x20], rax
0x000000014001a9aa: mov      r9, rdx
0x000000014001a9ad: call     0x1408ae8c0
0x000000014001a9b2: nop      
0x000000014001a9b3: jmp      0x14001a9d5
0x000000014001a9b5: mov      rax, qword ptr [rbp + 0x58]
0x000000014001a9b9: mov      qword ptr [rbp + 0x78], rax
0x000000014001a9bd: mov      rax, qword ptr [rbp + 0x98]
0x000000014001a9c4: mov      qword ptr [rbp + 0x70], rax
0x000000014001a9c8: lea      r8, [rip + 0xb73c29]
0x000000014001a9cf: call     0x1408ae879
0x000000014001a9d4: nop      
0x000000014001a9d5: ud2      
