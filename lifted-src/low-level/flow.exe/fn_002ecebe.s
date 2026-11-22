; instruction-faithful x86-64 fallback for flow.exe rva=0x2ecebe-0x2ed9be
0x00000001402ecebe: push     rbp
0x00000001402ecebf: push     r15
0x00000001402ecec1: push     r14
0x00000001402ecec3: push     r13
0x00000001402ecec5: push     r12
0x00000001402ecec7: push     rsi
0x00000001402ecec8: push     rdi
0x00000001402ecec9: push     rbx
0x00000001402ececa: sub      rsp, 0x148
0x00000001402eced1: lea      rbp, [rsp + 0x80]
0x00000001402eced9: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001402ecee4: mov      r14, r9
0x00000001402ecee7: mov      rsi, rcx
0x00000001402eceea: mov      r15, qword ptr [rbp + 0x130]
0x00000001402ecef1: test     r8, r8
0x00000001402ecef4: je       0x1402ecf37
0x00000001402ecef6: mov      rdi, r8
0x00000001402ecef9: mov      rbx, rdx
0x00000001402ecefc: shl      rdi, 6
0x00000001402ecf00: cmp      qword ptr [rbx + 0x10], r15
0x00000001402ecf04: jne      0x1402ecf2d
0x00000001402ecf06: mov      rcx, qword ptr [rbx + 8]
0x00000001402ecf0a: mov      rdx, r14
0x00000001402ecf0d: mov      r8, r15
0x00000001402ecf10: call     0x1408accc0
0x00000001402ecf15: test     eax, eax
0x00000001402ecf17: jne      0x1402ecf2d
0x00000001402ecf19: mov      rcx, qword ptr [rbx + 0x18]
0x00000001402ecf1d: mov      edx, dword ptr [rbx + 0x20]
0x00000001402ecf20: call     0x140769290
0x00000001402ecf25: cmp      rax, 0x258
0x00000001402ecf2b: jb       0x1402ecf99
0x00000001402ecf2d: add      rbx, 0x40
0x00000001402ecf31: add      rdi, -0x40
0x00000001402ecf35: jne      0x1402ecf00
0x00000001402ecf37: mov      qword ptr [rsp + 0x20], 0x4b
0x00000001402ecf40: lea      rdx, [rip + 0x6349d1]
0x00000001402ecf47: lea      r9, [rip + 0x6349da]
0x00000001402ecf4e: lea      rdi, [rbp - 0x10]
0x00000001402ecf52: mov      r8d, 0x10
0x00000001402ecf58: mov      rcx, rdi
0x00000001402ecf5b: call     0x1402d5f0e
0x00000001402ecf60: mov      rax, qword ptr [rdi]
0x00000001402ecf63: mov      rbx, qword ptr [rdi + 8]
0x00000001402ecf67: cmp      rax, -1
0x00000001402ecf6b: je       0x1402ecf99
0x00000001402ecf6d: movups   xmm0, xmmword ptr [rbp]
0x00000001402ecf71: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001402ecf75: movups   xmm2, xmmword ptr [rbp + 0x20]
0x00000001402ecf79: movups   xmm3, xmmword ptr [rbp + 0x30]
0x00000001402ecf7d: movups   xmmword ptr [rsi + 0x40], xmm3
0x00000001402ecf81: movups   xmmword ptr [rsi + 0x30], xmm2
0x00000001402ecf85: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001402ecf89: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001402ecf8d: mov      qword ptr [rsi], rax
0x00000001402ecf90: mov      qword ptr [rsi + 8], rbx
0x00000001402ecf94: jmp      0x1402ed894
0x00000001402ecf99: mov      qword ptr [rbp + 0x68], r14
0x00000001402ecf9d: mov      r13, qword ptr [rbx + 0x30]
0x00000001402ecfa1: mov      r12, qword ptr [rbx + 0x38]
0x00000001402ecfa5: cmp      r12, 0x20
0x00000001402ecfa9: jae      0x1402ecfcc
0x00000001402ecfab: xor      edi, edi
0x00000001402ecfad: test     r12, r12
0x00000001402ecfb0: je       0x1402ecfda
0x00000001402ecfb2: xor      eax, eax
0x00000001402ecfb4: xor      ecx, ecx
0x00000001402ecfb6: cmp      byte ptr [r13 + rax], 0xc0
0x00000001402ecfbc: setge    cl
0x00000001402ecfbf: add      rdi, rcx
0x00000001402ecfc2: inc      rax
0x00000001402ecfc5: cmp      r12, rax
0x00000001402ecfc8: jne      0x1402ecfb4
0x00000001402ecfca: jmp      0x1402ecfda
0x00000001402ecfcc: mov      rcx, r13
0x00000001402ecfcf: mov      rdx, r12
0x00000001402ecfd2: call     0x14001af50
0x00000001402ecfd7: mov      rdi, rax
0x00000001402ecfda: cmp      qword ptr [rbp + 0x138], rdi
0x00000001402ecfe1: jbe      0x1402ed00d
0x00000001402ecfe3: mov      qword ptr [rsp + 0x20], 0x24
0x00000001402ecfec: lea      rdx, [rip + 0x80bb97]
0x00000001402ecff3: lea      r9, [rip + 0x80bba5]
0x00000001402ecffa: mov      r8d, 0x15
0x00000001402ed000: mov      rcx, rsi
0x00000001402ed003: call     0x1402d5f0e
0x00000001402ed008: jmp      0x1402ed894
0x00000001402ed00d: mov      qword ptr [rbp - 0x20], rsi
0x00000001402ed011: mov      rsi, qword ptr [rbp + 0x140]
0x00000001402ed018: xor      eax, eax
0x00000001402ed01a: mov      qword ptr [rbp + 0x90], rax
0x00000001402ed021: mov      qword ptr [rbp + 0x98], 1
0x00000001402ed02c: mov      qword ptr [rbp + 0xa0], rax
0x00000001402ed033: test     rsi, rsi
0x00000001402ed036: je       0x1402ed16c
0x00000001402ed03c: mov      r8, r12
0x00000001402ed03f: shr      r8, 2
0x00000001402ed043: mov      eax, r12d
0x00000001402ed046: and      eax, 3
0x00000001402ed049: cmp      rax, 1
0x00000001402ed04d: sbb      r8, -1
0x00000001402ed051: sub      r8, qword ptr [rbp + 0x138]
0x00000001402ed058: ja       0x1402ed994
0x00000001402ed05e: lea      rax, [r12 + r13]
0x00000001402ed062: mov      qword ptr [rbp + 0xb0], rax
0x00000001402ed069: mov      rax, qword ptr [rbp + 0x138]
0x00000001402ed070: test     rax, rax
0x00000001402ed073: je       0x1402ed1a1
0x00000001402ed079: dec      rax
0x00000001402ed07c: cmp      rax, 0x20
0x00000001402ed080: jb       0x1402ed128
0x00000001402ed086: xor      ecx, ecx
0x00000001402ed088: cmp      rax, 0x20
0x00000001402ed08c: je       0x1402ed10a
0x00000001402ed08e: mov      rdx, r12
0x00000001402ed091: and      rdx, 0xffffffffffffffe0
0x00000001402ed095: je       0x1402ed10a
0x00000001402ed097: add      rdx, r13
0x00000001402ed09a: lea      r8, [rbp]
0x00000001402ed09e: xor      ecx, ecx
0x00000001402ed0a0: xorps    xmm0, xmm0
0x00000001402ed0a3: mov      r9, r13
0x00000001402ed0a6: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001402ed0ad: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001402ed0b1: xor      r10d, r10d
0x00000001402ed0b4: cmp      byte ptr [r9 + r10], 0xc0
0x00000001402ed0b9: setge    byte ptr [rbp + r10 + 0x70]
0x00000001402ed0bf: inc      r10
0x00000001402ed0c2: cmp      r10, 0x20
0x00000001402ed0c6: jne      0x1402ed0b4
0x00000001402ed0c8: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x00000001402ed0cc: movaps   xmm2, xmmword ptr [rbp + 0x80]
0x00000001402ed0d3: movups   xmmword ptr [r8 + 0x10], xmm2
0x00000001402ed0d8: movups   xmmword ptr [r8], xmm1
0x00000001402ed0dc: xor      r10d, r10d
0x00000001402ed0df: xor      r11d, r11d
0x00000001402ed0e2: add      r10b, byte ptr [rbp + r11]
0x00000001402ed0e7: inc      r11
0x00000001402ed0ea: cmp      r11, 0x20
0x00000001402ed0ee: jne      0x1402ed0e2
0x00000001402ed0f0: add      rcx, 0x20
0x00000001402ed0f4: movzx    r10d, r10b
0x00000001402ed0f8: sub      rax, r10
0x00000001402ed0fb: cmp      rax, 0x21
0x00000001402ed0ff: jb       0x1402ed10a
0x00000001402ed101: add      r9, 0x20
0x00000001402ed105: cmp      r9, rdx
0x00000001402ed108: jne      0x1402ed0a6
0x00000001402ed10a: sub      r12, rcx
0x00000001402ed10d: je       0x1402ed121
0x00000001402ed10f: add      r13, rcx
0x00000001402ed112: cmp      byte ptr [r13], 0xbf
0x00000001402ed117: jg       0x1402ed128
0x00000001402ed119: inc      r13
0x00000001402ed11c: dec      r12
0x00000001402ed11f: jne      0x1402ed112
0x00000001402ed121: mov      r13, qword ptr [rbp + 0xb0]
0x00000001402ed128: test     rax, rax
0x00000001402ed12b: je       0x1402ed152
0x00000001402ed12d: lea      rcx, [rip + 0x886e9c]
0x00000001402ed134: cmp      qword ptr [rbp + 0xb0], r13
0x00000001402ed13b: je       0x1402ed384
0x00000001402ed141: movzx    edx, byte ptr [r13]
0x00000001402ed146: movzx    edx, byte ptr [rdx + rcx]
0x00000001402ed14a: add      r13, rdx
0x00000001402ed14d: dec      rax
0x00000001402ed150: jne      0x1402ed134
0x00000001402ed152: cmp      r13, qword ptr [rbp + 0xb0]
0x00000001402ed159: je       0x1402ed384
0x00000001402ed15f: mov      al, byte ptr [r13]
0x00000001402ed163: test     al, al
0x00000001402ed165: js       0x1402ed18d
0x00000001402ed167: inc      r13
0x00000001402ed16a: jmp      0x1402ed1a1
0x00000001402ed16c: mov      rax, qword ptr [rbp + 0x90]
0x00000001402ed173: mov      qword ptr [rbp + 0x58], rax
0x00000001402ed177: mov      rax, qword ptr [rbp + 0x98]
0x00000001402ed17e: mov      qword ptr [rbp + 0xb0], rax
0x00000001402ed185: xor      r12d, r12d
0x00000001402ed188: jmp      0x1402ed3ca
0x00000001402ed18d: cmp      al, 0xe0
0x00000001402ed18f: jb       0x1402ed19d
0x00000001402ed191: cmp      al, 0xf0
0x00000001402ed193: sbb      r13, -1
0x00000001402ed197: add      r13, 3
0x00000001402ed19b: jmp      0x1402ed1a1
0x00000001402ed19d: add      r13, 2
0x00000001402ed1a1: lea      rcx, [rbp + 0x90]
0x00000001402ed1a8: cmp      r13, qword ptr [rbp + 0xb0]
0x00000001402ed1af: je       0x1402ed384
0x00000001402ed1b5: mov      r8b, byte ptr [r13]
0x00000001402ed1b9: movzx    eax, r8b
0x00000001402ed1bd: test     al, al
0x00000001402ed1bf: js       0x1402ed1d7
0x00000001402ed1c1: inc      r13
0x00000001402ed1c4: mov      rdx, qword ptr [rbp + 0x90]
0x00000001402ed1cb: mov      r12, qword ptr [rbp + 0xa0]
0x00000001402ed1d2: mov      r14d, eax
0x00000001402ed1d5: jmp      0x1402ed247
0x00000001402ed1d7: mov      r14d, eax
0x00000001402ed1da: and      r14d, 0x1f
0x00000001402ed1de: movzx    edx, byte ptr [r13 + 1]
0x00000001402ed1e3: and      edx, 0x3f
0x00000001402ed1e6: cmp      al, 0xdf
0x00000001402ed1e8: jbe      0x1402ed218
0x00000001402ed1ea: movzx    eax, byte ptr [r13 + 2]
0x00000001402ed1ef: shl      edx, 6
0x00000001402ed1f2: and      eax, 0x3f
0x00000001402ed1f5: or       eax, edx
0x00000001402ed1f7: cmp      r8b, 0xf0
0x00000001402ed1fb: jb       0x1402ed225
0x00000001402ed1fd: movzx    edx, byte ptr [r13 + 3]
0x00000001402ed202: add      r13, 4
0x00000001402ed206: and      r14d, 7
0x00000001402ed20a: shl      r14d, 0x12
0x00000001402ed20e: shl      eax, 6
0x00000001402ed211: and      edx, 0x3f
0x00000001402ed214: or       edx, eax
0x00000001402ed216: jmp      0x1402ed220
0x00000001402ed218: add      r13, 2
0x00000001402ed21c: shl      r14d, 6
0x00000001402ed220: or       r14d, edx
0x00000001402ed223: jmp      0x1402ed230
0x00000001402ed225: add      r13, 3
0x00000001402ed229: shl      r14d, 0xc
0x00000001402ed22d: or       r14d, eax
0x00000001402ed230: mov      rdx, qword ptr [rbp + 0x90]
0x00000001402ed237: mov      r12, qword ptr [rbp + 0xa0]
0x00000001402ed23e: cmp      r14d, 0x80
0x00000001402ed245: jae      0x1402ed27b
0x00000001402ed247: cmp      rdx, r12
0x00000001402ed24a: je       0x1402ed33b
0x00000001402ed250: mov      rax, qword ptr [rbp + 0x98]
0x00000001402ed257: mov      byte ptr [rax + r12], r14b
0x00000001402ed25b: mov      eax, 1
0x00000001402ed260: add      r12, rax
0x00000001402ed263: dec      rsi
0x00000001402ed266: mov      qword ptr [rbp + 0xa0], r12
0x00000001402ed26d: test     rsi, rsi
0x00000001402ed270: jne      0x1402ed1a8
0x00000001402ed276: jmp      0x1402ed38b
0x00000001402ed27b: cmp      r14d, 0x10000
0x00000001402ed282: mov      r8d, 4
0x00000001402ed288: sbb      r8, 0
0x00000001402ed28c: cmp      r14d, 0x800
0x00000001402ed293: mov      eax, 2
0x00000001402ed298: cmovb    r8, rax
0x00000001402ed29c: sub      rdx, r12
0x00000001402ed29f: cmp      r8, rdx
0x00000001402ed2a2: ja       0x1402ed361
0x00000001402ed2a8: mov      eax, r14d
0x00000001402ed2ab: and      al, 0x3f
0x00000001402ed2ad: or       al, 0x80
0x00000001402ed2af: mov      r9d, r14d
0x00000001402ed2b2: shr      r9d, 6
0x00000001402ed2b6: mov      rdx, qword ptr [rbp + 0x98]
0x00000001402ed2bd: cmp      r14d, 0x800
0x00000001402ed2c4: jae      0x1402ed2da
0x00000001402ed2c6: or       r9b, 0xc0
0x00000001402ed2ca: mov      byte ptr [rdx + r12], r9b
0x00000001402ed2ce: mov      byte ptr [rdx + r12 + 1], al
0x00000001402ed2d3: mov      eax, 2
0x00000001402ed2d8: jmp      0x1402ed260
0x00000001402ed2da: and      r9b, 0x3f
0x00000001402ed2de: or       r9b, 0x80
0x00000001402ed2e2: mov      r8d, r14d
0x00000001402ed2e5: shr      r8d, 0xc
0x00000001402ed2e9: cmp      r14d, 0xffff
0x00000001402ed2f0: ja       0x1402ed30e
0x00000001402ed2f2: or       r8b, 0xe0
0x00000001402ed2f6: mov      byte ptr [rdx + r12], r8b
0x00000001402ed2fa: mov      byte ptr [rdx + r12 + 1], r9b
0x00000001402ed2ff: mov      byte ptr [rdx + r12 + 2], al
0x00000001402ed304: mov      eax, 3
0x00000001402ed309: jmp      0x1402ed260
0x00000001402ed30e: and      r8b, 0x3f
0x00000001402ed312: or       r8b, 0x80
0x00000001402ed316: shr      r14d, 0x12
0x00000001402ed31a: or       r14b, 0xf0
0x00000001402ed31e: mov      byte ptr [rdx + r12], r14b
0x00000001402ed322: mov      byte ptr [rdx + r12 + 1], r8b
0x00000001402ed327: mov      byte ptr [rdx + r12 + 2], r9b
0x00000001402ed32c: mov      byte ptr [rdx + r12 + 3], al
0x00000001402ed331: mov      eax, 4
0x00000001402ed336: jmp      0x1402ed260
0x00000001402ed33b: mov      qword ptr [rsp + 0x20], 1
0x00000001402ed344: mov      r8d, 1
0x00000001402ed34a: mov      r9d, 1
0x00000001402ed350: call     0x1408adb37
0x00000001402ed355: lea      rcx, [rbp + 0x90]
0x00000001402ed35c: jmp      0x1402ed250
0x00000001402ed361: mov      qword ptr [rsp + 0x20], 1
0x00000001402ed36a: mov      r9d, 1
0x00000001402ed370: mov      rdx, r12
0x00000001402ed373: call     0x1408adb37
0x00000001402ed378: lea      rcx, [rbp + 0x90]
0x00000001402ed37f: jmp      0x1402ed2a8
0x00000001402ed384: mov      r12, qword ptr [rbp + 0xa0]
0x00000001402ed38b: mov      rax, qword ptr [rbp + 0x90]
0x00000001402ed392: mov      rcx, qword ptr [rbp + 0x98]
0x00000001402ed399: cmp      r12, 0x20
0x00000001402ed39d: mov      qword ptr [rbp + 0xb0], rcx
0x00000001402ed3a4: mov      qword ptr [rbp + 0x58], rax
0x00000001402ed3a8: jae      0x1402ed3cf
0x00000001402ed3aa: test     r12, r12
0x00000001402ed3ad: je       0x1402ed3ca
0x00000001402ed3af: xor      r13d, r13d
0x00000001402ed3b2: xor      eax, eax
0x00000001402ed3b4: xor      edx, edx
0x00000001402ed3b6: cmp      byte ptr [rcx + rax], 0xc0
0x00000001402ed3ba: setge    dl
0x00000001402ed3bd: add      r13, rdx
0x00000001402ed3c0: inc      rax
0x00000001402ed3c3: cmp      r12, rax
0x00000001402ed3c6: jne      0x1402ed3b4
0x00000001402ed3c8: jmp      0x1402ed3da
0x00000001402ed3ca: xor      r13d, r13d
0x00000001402ed3cd: jmp      0x1402ed3da
0x00000001402ed3cf: mov      rdx, r12
0x00000001402ed3d2: call     0x14001af50
0x00000001402ed3d7: mov      r13, rax
0x00000001402ed3da: xor      eax, eax
0x00000001402ed3dc: mov      qword ptr [rbp + 0x40], rax
0x00000001402ed3e0: mov      qword ptr [rbp + 0x50], rax
0x00000001402ed3e4: mov      esi, 8
0x00000001402ed3e9: mov      edx, 8
0x00000001402ed3ee: xor      ecx, ecx
0x00000001402ed3f0: call     0x1407667d0
0x00000001402ed3f5: mov      rdx, rax
0x00000001402ed3f8: test     rax, rax
0x00000001402ed3fb: cmove    rdx, rsi
0x00000001402ed3ff: mov      ecx, 1
0x00000001402ed404: cmovne   rcx, rsi
0x00000001402ed408: je       0x1402ed8a8
0x00000001402ed40e: movabs   rax, 0x6449746c75736572
0x00000001402ed418: mov      qword ptr [rdx], rax
0x00000001402ed41b: mov      qword ptr [rbp - 0x18], rcx
0x00000001402ed41f: mov      qword ptr [rbp + 0x90], rcx
0x00000001402ed426: mov      qword ptr [rbp + 0x60], rdx
0x00000001402ed42a: mov      qword ptr [rbp + 0x98], rdx
0x00000001402ed431: mov      qword ptr [rbp + 0xa0], 8
0x00000001402ed43c: mov      byte ptr [rbp + 0xbf], 1
0x00000001402ed443: lea      rcx, [rbp - 0x10]
0x00000001402ed447: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402ed44b: mov      r8, r15
0x00000001402ed44e: call     0x140212cdd
0x00000001402ed453: nop      
0x00000001402ed454: mov      r14, qword ptr [rbp + 0x138]
0x00000001402ed45b: cmp      byte ptr [rbp - 0x10], 0xff
0x00000001402ed45f: je       0x1402ed8b3
0x00000001402ed465: lea      rcx, [rbp - 0x10]
0x00000001402ed469: movups   xmm0, xmmword ptr [rcx]
0x00000001402ed46c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ed470: lea      r9, [rbp + 0x70]
0x00000001402ed474: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ed479: movaps   xmmword ptr [r9], xmm0
0x00000001402ed47d: mov      byte ptr [rbp + 0xbf], 0
0x00000001402ed484: lea      rdx, [rbp + 0x40]
0x00000001402ed488: lea      r8, [rbp + 0x90]
0x00000001402ed48f: call     0x14074c209
0x00000001402ed494: nop      
0x00000001402ed495: cmp      byte ptr [rbp - 0x10], 0xff
0x00000001402ed499: je       0x1402ed4a5
0x00000001402ed49b: lea      rcx, [rbp - 0x10]
0x00000001402ed49f: call     0x140035fc0
0x00000001402ed4a4: nop      
0x00000001402ed4a5: mov      esi, 0xa
0x00000001402ed4aa: mov      edx, 0xa
0x00000001402ed4af: xor      ecx, ecx
0x00000001402ed4b1: call     0x1407667d0
0x00000001402ed4b6: xor      ecx, ecx
0x00000001402ed4b8: test     rax, rax
0x00000001402ed4bb: setne    cl
0x00000001402ed4be: cmove    rax, rsi
0x00000001402ed4c2: lea      rcx, [rcx + rcx*8 + 1]
0x00000001402ed4c7: je       0x1402ed8e8
0x00000001402ed4cd: movabs   rdx, 0x6168436c61746f74
0x00000001402ed4d7: mov      qword ptr [rax], rdx
0x00000001402ed4da: mov      word ptr [rax + 8], 0x7372
0x00000001402ed4e0: lea      r8, [rbp + 0x90]
0x00000001402ed4e7: mov      qword ptr [r8], rcx
0x00000001402ed4ea: mov      qword ptr [r8 + 8], rax
0x00000001402ed4ee: mov      qword ptr [r8 + 0x10], 0xa
0x00000001402ed4f6: lea      r9, [rbp - 0x10]
0x00000001402ed4fa: mov      byte ptr [r9], 2
0x00000001402ed4fe: mov      qword ptr [r9 + 8], 0
0x00000001402ed506: mov      qword ptr [r9 + 0x10], rdi
0x00000001402ed50a: lea      rcx, [rbp + 0x70]
0x00000001402ed50e: lea      rdx, [rbp + 0x40]
0x00000001402ed512: call     0x14074c209
0x00000001402ed517: nop      
0x00000001402ed518: cmp      byte ptr [rbp + 0x70], 0xff
0x00000001402ed51c: je       0x1402ed528
0x00000001402ed51e: lea      rcx, [rbp + 0x70]
0x00000001402ed522: call     0x140035fc0
0x00000001402ed527: nop      
0x00000001402ed528: mov      edx, 0xa
0x00000001402ed52d: xor      ecx, ecx
0x00000001402ed52f: call     0x1407667d0
0x00000001402ed534: xor      ecx, ecx
0x00000001402ed536: test     rax, rax
0x00000001402ed539: setne    cl
0x00000001402ed53c: lea      rcx, [rcx + rcx*8 + 1]
0x00000001402ed541: cmove    rax, rsi
0x00000001402ed545: je       0x1402ed8f6
0x00000001402ed54b: movabs   rdx, 0x7479426c61746f74
0x00000001402ed555: mov      qword ptr [rax], rdx
0x00000001402ed558: mov      word ptr [rax + 8], 0x7365
0x00000001402ed55e: lea      r8, [rbp + 0x90]
0x00000001402ed565: mov      qword ptr [r8], rcx
0x00000001402ed568: mov      qword ptr [r8 + 8], rax
0x00000001402ed56c: mov      qword ptr [r8 + 0x10], 0xa
0x00000001402ed574: mov      rax, qword ptr [rbx + 0x38]
0x00000001402ed578: lea      r9, [rbp - 0x10]
0x00000001402ed57c: mov      byte ptr [r9], 2
0x00000001402ed580: mov      qword ptr [r9 + 8], 0
0x00000001402ed588: mov      qword ptr [r9 + 0x10], rax
0x00000001402ed58c: lea      rcx, [rbp + 0x70]
0x00000001402ed590: lea      rdx, [rbp + 0x40]
0x00000001402ed594: call     0x14074c209
0x00000001402ed599: nop      
0x00000001402ed59a: cmp      byte ptr [rbp + 0x70], 0xff
0x00000001402ed59e: je       0x1402ed5aa
0x00000001402ed5a0: lea      rcx, [rbp + 0x70]
0x00000001402ed5a4: call     0x140035fc0
0x00000001402ed5a9: nop      
0x00000001402ed5aa: mov      esi, 6
0x00000001402ed5af: mov      edx, 6
0x00000001402ed5b4: xor      ecx, ecx
0x00000001402ed5b6: call     0x1407667d0
0x00000001402ed5bb: xor      ecx, ecx
0x00000001402ed5bd: test     rax, rax
0x00000001402ed5c0: setne    cl
0x00000001402ed5c3: lea      rcx, [rcx + rcx*4 + 1]
0x00000001402ed5c8: cmove    rax, rsi
0x00000001402ed5cc: je       0x1402ed904
0x00000001402ed5d2: mov      word ptr [rax + 4], 0x7465
0x00000001402ed5d8: mov      dword ptr [rax], 0x7366666f
0x00000001402ed5de: lea      r8, [rbp + 0x90]
0x00000001402ed5e5: mov      qword ptr [r8], rcx
0x00000001402ed5e8: mov      qword ptr [r8 + 8], rax
0x00000001402ed5ec: mov      qword ptr [r8 + 0x10], 6
0x00000001402ed5f4: lea      rbx, [rbp - 0x10]
0x00000001402ed5f8: mov      byte ptr [rbx], 2
0x00000001402ed5fb: mov      qword ptr [rbx + 8], 0
0x00000001402ed603: mov      qword ptr [rbx + 0x10], r14
0x00000001402ed607: lea      rcx, [rbp + 0x70]
0x00000001402ed60b: lea      rdx, [rbp + 0x40]
0x00000001402ed60f: mov      r9, rbx
0x00000001402ed612: call     0x14074c209
0x00000001402ed617: nop      
0x00000001402ed618: cmp      byte ptr [rbp + 0x70], 0xff
0x00000001402ed61c: je       0x1402ed628
0x00000001402ed61e: lea      rcx, [rbp + 0x70]
0x00000001402ed622: call     0x140035fc0
0x00000001402ed627: nop      
0x00000001402ed628: mov      esi, 0xa
0x00000001402ed62d: mov      edx, 0xa
0x00000001402ed632: xor      ecx, ecx
0x00000001402ed634: call     0x1407667d0
0x00000001402ed639: mov      rdx, rax
0x00000001402ed63c: xor      eax, eax
0x00000001402ed63e: test     rdx, rdx
0x00000001402ed641: setne    al
0x00000001402ed644: lea      rcx, [rax + rax*8 + 1]
0x00000001402ed649: cmove    rdx, rsi
0x00000001402ed64d: je       0x1402ed912
0x00000001402ed653: add      r13, r14
0x00000001402ed656: movabs   rax, 0x7366664f7478656e
0x00000001402ed660: mov      qword ptr [rdx], rax
0x00000001402ed663: mov      word ptr [rdx + 8], 0x7465
0x00000001402ed669: mov      qword ptr [rbp - 0x38], rcx
0x00000001402ed66d: mov      qword ptr [rbp - 0x30], rdx
0x00000001402ed671: mov      qword ptr [rbp - 0x28], 0xa
0x00000001402ed679: cmp      r13, rdi
0x00000001402ed67c: mov      qword ptr [rbp + 0x68], rdx
0x00000001402ed680: mov      qword ptr [rbp + 0x60], rcx
0x00000001402ed684: jae      0x1402ed696
0x00000001402ed686: mov      qword ptr [rbp - 8], 0
0x00000001402ed68e: mov      qword ptr [rbp], r13
0x00000001402ed692: mov      al, 2
0x00000001402ed694: jmp      0x1402ed698
0x00000001402ed696: xor      eax, eax
0x00000001402ed698: mov      byte ptr [rbp - 0x10], al
0x00000001402ed69b: lea      rdx, [rbp + 0x90]
0x00000001402ed6a2: mov      qword ptr [rdx], rbx
0x00000001402ed6a5: mov      byte ptr [rbp + 0xbe], 1
0x00000001402ed6ac: lea      rcx, [rbp + 0x70]
0x00000001402ed6b0: call     0x1402b2901
0x00000001402ed6b5: nop      
0x00000001402ed6b6: cmp      byte ptr [rbp + 0x70], 0xff
0x00000001402ed6ba: je       0x1402ed91a
0x00000001402ed6c0: lea      rcx, [rbp + 0x70]
0x00000001402ed6c4: movups   xmm0, xmmword ptr [rcx]
0x00000001402ed6c7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ed6cb: lea      r9, [rbp + 0x90]
0x00000001402ed6d2: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ed6d7: movaps   xmmword ptr [r9], xmm0
0x00000001402ed6db: mov      byte ptr [rbp + 0xbe], 0
0x00000001402ed6e2: lea      rdx, [rbp + 0x40]
0x00000001402ed6e6: lea      r8, [rbp - 0x38]
0x00000001402ed6ea: call     0x14074c209
0x00000001402ed6ef: nop      
0x00000001402ed6f0: cmp      byte ptr [rbp + 0x70], 0xff
0x00000001402ed6f4: je       0x1402ed700
0x00000001402ed6f6: lea      rcx, [rbp + 0x70]
0x00000001402ed6fa: call     0x140035fc0
0x00000001402ed6ff: nop      
0x00000001402ed700: lea      rcx, [rbp - 0x10]
0x00000001402ed704: call     0x140035fc0
0x00000001402ed709: nop      
0x00000001402ed70a: mov      esi, 8
0x00000001402ed70f: mov      edx, 8
0x00000001402ed714: xor      ecx, ecx
0x00000001402ed716: call     0x1407667d0
0x00000001402ed71b: test     rax, rax
0x00000001402ed71e: mov      ecx, 1
0x00000001402ed723: cmovne   rcx, rsi
0x00000001402ed727: cmove    rax, rsi
0x00000001402ed72b: je       0x1402ed94f
0x00000001402ed731: movabs   rdx, 0x6574656c706d6f63
0x00000001402ed73b: mov      qword ptr [rax], rdx
0x00000001402ed73e: lea      r8, [rbp + 0x90]
0x00000001402ed745: mov      qword ptr [r8], rcx
0x00000001402ed748: mov      qword ptr [r8 + 8], rax
0x00000001402ed74c: mov      qword ptr [r8 + 0x10], 8
0x00000001402ed754: cmp      r13, rdi
0x00000001402ed757: lea      r9, [rbp - 0x10]
0x00000001402ed75b: mov      byte ptr [r9], 1
0x00000001402ed75f: setae    byte ptr [r9 + 1]
0x00000001402ed764: lea      rcx, [rbp + 0x70]
0x00000001402ed768: lea      rdx, [rbp + 0x40]
0x00000001402ed76c: call     0x14074c209
0x00000001402ed771: nop      
0x00000001402ed772: cmp      byte ptr [rbp + 0x70], 0xff
0x00000001402ed776: je       0x1402ed782
0x00000001402ed778: lea      rcx, [rbp + 0x70]
0x00000001402ed77c: call     0x140035fc0
0x00000001402ed781: nop      
0x00000001402ed782: mov      esi, 5
0x00000001402ed787: mov      edx, 5
0x00000001402ed78c: xor      ecx, ecx
0x00000001402ed78e: call     0x1407667d0
0x00000001402ed793: mov      rdx, rax
0x00000001402ed796: xor      eax, eax
0x00000001402ed798: test     rdx, rdx
0x00000001402ed79b: setne    al
0x00000001402ed79e: lea      rcx, [rax*4 + 1]
0x00000001402ed7a6: cmove    rdx, rsi
0x00000001402ed7aa: je       0x1402ed95a
0x00000001402ed7b0: mov      byte ptr [rdx + 4], 0x6b
0x00000001402ed7b4: mov      dword ptr [rdx], 0x6e756863
0x00000001402ed7ba: mov      qword ptr [rbp + 0x60], rcx
0x00000001402ed7be: mov      qword ptr [rbp + 0x90], rcx
0x00000001402ed7c5: mov      qword ptr [rbp + 0x68], rdx
0x00000001402ed7c9: mov      qword ptr [rbp + 0x98], rdx
0x00000001402ed7d0: mov      qword ptr [rbp + 0xa0], 5
0x00000001402ed7db: mov      byte ptr [rbp + 0xbd], 1
0x00000001402ed7e2: lea      rcx, [rbp - 0x10]
0x00000001402ed7e6: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001402ed7ed: mov      r8, r12
0x00000001402ed7f0: call     0x140212cdd
0x00000001402ed7f5: nop      
0x00000001402ed7f6: cmp      byte ptr [rbp - 0x10], 0xff
0x00000001402ed7fa: je       0x1402ed962
0x00000001402ed800: lea      rcx, [rbp - 0x10]
0x00000001402ed804: movups   xmm0, xmmword ptr [rcx]
0x00000001402ed807: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402ed80b: lea      r9, [rbp + 0x70]
0x00000001402ed80f: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402ed814: movaps   xmmword ptr [r9], xmm0
0x00000001402ed818: mov      byte ptr [rbp + 0xbd], 0
0x00000001402ed81f: lea      rdx, [rbp + 0x40]
0x00000001402ed823: lea      r8, [rbp + 0x90]
0x00000001402ed82a: call     0x14074c209
0x00000001402ed82f: nop      
0x00000001402ed830: cmp      byte ptr [rbp - 0x10], 0xff
0x00000001402ed834: je       0x1402ed840
0x00000001402ed836: lea      rcx, [rbp - 0x10]
0x00000001402ed83a: call     0x140035fc0
0x00000001402ed83f: nop      
0x00000001402ed840: mov      rax, qword ptr [rbp + 0x50]
0x00000001402ed844: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402ed848: movups   xmmword ptr [rbp - 9], xmm0
0x00000001402ed84c: mov      qword ptr [rbp + 7], rax
0x00000001402ed850: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402ed854: mov      byte ptr [rdx + 8], 5
0x00000001402ed858: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402ed85c: mov      rax, qword ptr [rbp - 1]
0x00000001402ed860: mov      rcx, qword ptr [rbp + 7]
0x00000001402ed864: movups   xmmword ptr [rdx + 9], xmm0
0x00000001402ed868: mov      qword ptr [rdx + 0x18], rax
0x00000001402ed86c: mov      qword ptr [rdx + 0x20], rcx
0x00000001402ed870: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001402ed877: mov      r8d, 1
0x00000001402ed87d: mov      r9d, 1
0x00000001402ed883: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402ed887: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001402ed88e: call     0x14000a0f6
0x00000001402ed893: nop      
0x00000001402ed894: add      rsp, 0x148
0x00000001402ed89b: pop      rbx
0x00000001402ed89c: pop      rdi
0x00000001402ed89d: pop      rsi
0x00000001402ed89e: pop      r12
0x00000001402ed8a0: pop      r13
0x00000001402ed8a2: pop      r14
0x00000001402ed8a4: pop      r15
0x00000001402ed8a6: pop      rbp
0x00000001402ed8a7: ret      
0x00000001402ed8a8: call     0x1408ad821
0x00000001402ed8ad: nop      
0x00000001402ed8ae: jmp      0x1402ed992
0x00000001402ed8b3: mov      rax, qword ptr [rbp - 8]
0x00000001402ed8b7: lea      r8, [rbp + 0x70]
0x00000001402ed8bb: mov      qword ptr [r8], rax
0x00000001402ed8be: lea      rax, [rip + 0x80b2a3]
0x00000001402ed8c5: mov      qword ptr [rsp + 0x20], rax
0x00000001402ed8ca: lea      rcx, [rip + 0x8a4ac7]
0x00000001402ed8d1: lea      r9, [rip + 0x80aa10]
0x00000001402ed8d8: mov      edx, 0x2b
0x00000001402ed8dd: call     0x1408ae9c0
0x00000001402ed8e2: nop      
0x00000001402ed8e3: jmp      0x1402ed992
0x00000001402ed8e8: mov      rdx, rax
0x00000001402ed8eb: call     0x1408ad821
0x00000001402ed8f0: nop      
0x00000001402ed8f1: jmp      0x1402ed992
0x00000001402ed8f6: mov      rdx, rax
0x00000001402ed8f9: call     0x1408ad821
0x00000001402ed8fe: nop      
0x00000001402ed8ff: jmp      0x1402ed992
0x00000001402ed904: mov      rdx, rax
0x00000001402ed907: call     0x1408ad821
0x00000001402ed90c: nop      
0x00000001402ed90d: jmp      0x1402ed992
0x00000001402ed912: call     0x1408ad821
0x00000001402ed917: nop      
0x00000001402ed918: jmp      0x1402ed992
0x00000001402ed91a: mov      rax, qword ptr [rbp + 0x78]
0x00000001402ed91e: lea      r8, [rbp + 0x90]
0x00000001402ed925: mov      qword ptr [r8], rax
0x00000001402ed928: lea      rax, [rip + 0x80b239]
0x00000001402ed92f: mov      qword ptr [rsp + 0x20], rax
0x00000001402ed934: lea      rcx, [rip + 0x8a4a5d]
0x00000001402ed93b: lea      r9, [rip + 0x80a9a6]
0x00000001402ed942: mov      edx, 0x2b
0x00000001402ed947: call     0x1408ae9c0
0x00000001402ed94c: nop      
0x00000001402ed94d: jmp      0x1402ed992
0x00000001402ed94f: mov      rdx, rax
0x00000001402ed952: call     0x1408ad821
0x00000001402ed957: nop      
0x00000001402ed958: jmp      0x1402ed992
0x00000001402ed95a: call     0x1408ad821
0x00000001402ed95f: nop      
0x00000001402ed960: jmp      0x1402ed992
0x00000001402ed962: mov      rax, qword ptr [rbp - 8]
0x00000001402ed966: lea      r8, [rbp + 0x70]
0x00000001402ed96a: mov      qword ptr [r8], rax
0x00000001402ed96d: lea      rax, [rip + 0x80b1f4]
0x00000001402ed974: mov      qword ptr [rsp + 0x20], rax
0x00000001402ed979: lea      rcx, [rip + 0x8a4a18]
0x00000001402ed980: lea      r9, [rip + 0x80a961]
0x00000001402ed987: mov      edx, 0x2b
0x00000001402ed98c: call     0x1408ae9c0
0x00000001402ed991: nop      
0x00000001402ed992: ud2      
0x00000001402ed994: cmp      rsi, r8
0x00000001402ed997: cmovb    r8, rsi
0x00000001402ed99b: mov      qword ptr [rsp + 0x20], 1
0x00000001402ed9a4: lea      rcx, [rbp + 0x90]
0x00000001402ed9ab: mov      r9d, 1
0x00000001402ed9b1: xor      edx, edx
0x00000001402ed9b3: call     0x1408adb37
0x00000001402ed9b8: nop      
0x00000001402ed9b9: jmp      0x1402ed05e
