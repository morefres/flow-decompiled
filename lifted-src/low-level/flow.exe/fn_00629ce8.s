; instruction-faithful x86-64 fallback for flow.exe rva=0x629ce8-0x62a636
0x0000000140629ce8: push     rbp
0x0000000140629ce9: push     r15
0x0000000140629ceb: push     r14
0x0000000140629ced: push     r13
0x0000000140629cef: push     r12
0x0000000140629cf1: push     rsi
0x0000000140629cf2: push     rdi
0x0000000140629cf3: push     rbx
0x0000000140629cf4: sub      rsp, 0x618
0x0000000140629cfb: lea      rbp, [rsp + 0x80]
0x0000000140629d03: mov      qword ptr [rbp + 0x590], 0xfffffffffffffffe
0x0000000140629d0e: mov      rbx, rcx
0x0000000140629d11: lea      rsi, [rbp + 0x410]
0x0000000140629d18: mov      rcx, rsi
0x0000000140629d1b: call     0x140018ae2
0x0000000140629d20: lea      rdi, [rbp - 0x50]
0x0000000140629d24: mov      rcx, rdi
0x0000000140629d27: mov      rdx, rsi
0x0000000140629d2a: call     0x140613dd2
0x0000000140629d2f: mov      dil, byte ptr [rdi]
0x0000000140629d32: cmp      dil, 0xff
0x0000000140629d36: je       0x140629e2a
0x0000000140629d3c: lea      rdx, [rbp - 0x4f]
0x0000000140629d40: lea      rsi, [rbp + 0x411]
0x0000000140629d47: mov      r8d, 0x57
0x0000000140629d4d: mov      rcx, rsi
0x0000000140629d50: call     0x1408acdc0
0x0000000140629d55: mov      byte ptr [rsi - 1], dil
0x0000000140629d59: mov      byte ptr [rbp + 0x468], 0xff
0x0000000140629d60: xor      eax, eax
0x0000000140629d62: mov      qword ptr [rbp + 0x478], rax
0x0000000140629d69: mov      qword ptr [rbp + 0x498], rax
0x0000000140629d70: movabs   rax, 0x8000000000000000
0x0000000140629d7a: mov      qword ptr [rbp + 0x500], rax
0x0000000140629d81: test     dil, dil
0x0000000140629d84: je       0x140629e36
0x0000000140629d8a: mov      byte ptr [rbp + 0x58e], 1
0x0000000140629d91: lea      rdx, [rip + 0x529558]
0x0000000140629d98: lea      rcx, [rbp + 0x410]
0x0000000140629d9f: call     0x140619109
0x0000000140629da4: nop      
0x0000000140629da5: test     al, al
0x0000000140629da7: jne      0x140629dcc
0x0000000140629da9: mov      byte ptr [rbp + 0x58e], 1
0x0000000140629db0: lea      rdx, [rip + 0x527d41]
0x0000000140629db7: lea      rcx, [rbp + 0x410]
0x0000000140629dbe: call     0x140619109
0x0000000140629dc3: nop      
0x0000000140629dc4: test     al, al
0x0000000140629dc6: je       0x14062a039
0x0000000140629dcc: cmp      dil, 2
0x0000000140629dd0: jne      0x140629e46
0x0000000140629dd2: mov      byte ptr [rbp + 0x58e], 1
0x0000000140629dd9: call     0x14062af61
0x0000000140629dde: mov      qword ptr [rbp + 0x578], rax
0x0000000140629de5: mov      rdx, qword ptr [rbp + 0x418]
0x0000000140629dec: mov      rax, qword ptr [rdx]
0x0000000140629def: mov      r8, qword ptr [rdx + 8]
0x0000000140629df3: mov      rax, qword ptr [rax]
0x0000000140629df6: mov      r9, qword ptr [rdx + 0x10]
0x0000000140629dfa: add      rdx, 0x18
0x0000000140629dfe: lea      rcx, [rbp + 0x530]
0x0000000140629e05: call     qword ptr [rip + 0x2a808d]
0x0000000140629e0b: nop      
0x0000000140629e0c: movups   xmm0, xmmword ptr [rbp + 0x530]
0x0000000140629e13: movups   xmm1, xmmword ptr [rbp + 0x540]
0x0000000140629e1a: mov      rcx, qword ptr [rbp + 0x578]
0x0000000140629e21: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140629e25: movups   xmmword ptr [rcx], xmm0
0x0000000140629e28: jmp      0x140629e4c
0x0000000140629e2a: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140629e31: jmp      0x14062a0fa
0x0000000140629e36: movups   xmm0, xmmword ptr [rip + 0x5294b3]
0x0000000140629e3d: movaps   xmmword ptr [rbp + 0x550], xmm0
0x0000000140629e44: jmp      0x140629e60
0x0000000140629e46: mov      al, byte ptr [rbp + 0x411]
0x0000000140629e4c: mov      byte ptr [rbp + 0x550], dil
0x0000000140629e53: mov      byte ptr [rbp + 0x551], al
0x0000000140629e59: mov      qword ptr [rbp + 0x558], rcx
0x0000000140629e60: mov      r13b, 1
0x0000000140629e63: mov      byte ptr [rbp + 0x58e], 0
0x0000000140629e6a: lea      rcx, [rbp - 0x50]
0x0000000140629e6e: lea      rdx, [rbp + 0x468]
0x0000000140629e75: lea      r8, [rbp + 0x550]
0x0000000140629e7c: call     0x1406282a1
0x0000000140629e81: nop      
0x0000000140629e82: lea      rdi, [rbp + 0x468]
0x0000000140629e89: lea      rsi, [rbp - 0x50]
0x0000000140629e8d: mov      ecx, 0xb
0x0000000140629e92: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140629e95: mov      rsi, qword ptr [rbp + 0x430]
0x0000000140629e9c: test     rsi, rsi
0x0000000140629e9f: je       0x140629ff3
0x0000000140629ea5: mov      r15, qword ptr [rbp + 0x428]
0x0000000140629eac: xor      edi, edi
0x0000000140629eae: mov      r8, rsi
0x0000000140629eb1: sub      r8, rdi
0x0000000140629eb4: lea      rdx, [r15 + rdi]
0x0000000140629eb8: cmp      r8, 0xf
0x0000000140629ebc: ja       0x140629ed7
0x0000000140629ebe: cmp      rsi, rdi
0x0000000140629ec1: je       0x140629f07
0x0000000140629ec3: xor      r12d, r12d
0x0000000140629ec6: cmp      byte ptr [rdx + r12], 0x40
0x0000000140629ecb: je       0x140629ee5
0x0000000140629ecd: inc      r12
0x0000000140629ed0: cmp      r8, r12
0x0000000140629ed3: jne      0x140629ec6
0x0000000140629ed5: jmp      0x140629f07
0x0000000140629ed7: mov      cl, 0x40
0x0000000140629ed9: call     0x14001fa30
0x0000000140629ede: test     al, 1
0x0000000140629ee0: je       0x140629f07
0x0000000140629ee2: mov      r12, rdx
0x0000000140629ee5: lea      r14, [r12 + rdi]
0x0000000140629ee9: inc      r14
0x0000000140629eec: add      r12, rdi
0x0000000140629eef: cmp      r12, rsi
0x0000000140629ef2: jae      0x140629eff
0x0000000140629ef4: cmp      byte ptr [r15 + r12], 0x40
0x0000000140629ef9: je       0x14062a176
0x0000000140629eff: mov      rdi, r14
0x0000000140629f02: cmp      rsi, r14
0x0000000140629f05: jae      0x140629eae
0x0000000140629f07: mov      al, byte ptr [rbp + 0x468]
0x0000000140629f0d: mov      byte ptr [rbp + 0x578], al
0x0000000140629f13: lea      rdx, [rbp + 0x438]
0x0000000140629f1a: mov      rax, qword ptr [rdx - 0x18]
0x0000000140629f1e: mov      rax, qword ptr [rax]
0x0000000140629f21: mov      byte ptr [rbp + 0x587], 1
0x0000000140629f28: lea      rcx, [rbp + 0x3e0]
0x0000000140629f2f: mov      r8, r15
0x0000000140629f32: mov      r9, rsi
0x0000000140629f35: call     qword ptr [rip + 0x2a7f5d]
0x0000000140629f3b: nop      
0x0000000140629f3c: mov      byte ptr [rbp + 0x587], 0
0x0000000140629f43: lea      rcx, [rbp - 0x50]
0x0000000140629f47: lea      rdx, [rbp + 0x468]
0x0000000140629f4e: lea      r8, [rbp + 0x3e0]
0x0000000140629f55: call     0x1406283e8
0x0000000140629f5a: nop      
0x0000000140629f5b: lea      rdi, [rbp + 0x468]
0x0000000140629f62: lea      rsi, [rbp - 0x50]
0x0000000140629f66: mov      ecx, 0xb
0x0000000140629f6b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140629f6e: mov      byte ptr [rbp + 0x58f], 0
0x0000000140629f75: lea      rcx, [rbp - 0x50]
0x0000000140629f79: lea      rdx, [rbp + 0x468]
0x0000000140629f80: call     0x140627f8e
0x0000000140629f85: nop      
0x0000000140629f86: lea      rdx, [rbp + 0x468]
0x0000000140629f8d: lea      rsi, [rbp - 0x50]
0x0000000140629f91: mov      ecx, 0xb
0x0000000140629f96: mov      rdi, rdx
0x0000000140629f99: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140629f9c: mov      byte ptr [rbp + 0x58f], 0
0x0000000140629fa3: lea      rcx, [rbp - 0x50]
0x0000000140629fa7: call     0x14061533b
0x0000000140629fac: nop      
0x0000000140629fad: mov      sil, byte ptr [rbp - 0x50]
0x0000000140629fb1: cmp      sil, 0xff
0x0000000140629fb5: je       0x14062a02d
0x0000000140629fb7: lea      rdx, [rbp - 0x4f]
0x0000000140629fbb: lea      rcx, [rbx + 0x31]
0x0000000140629fbf: mov      r8d, 0x57
0x0000000140629fc5: call     0x1408acdc0
0x0000000140629fca: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x0000000140629fd1: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x0000000140629fd8: movaps   xmm2, xmmword ptr [rbp + 0x520]
0x0000000140629fdf: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140629fe3: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140629fe7: movups   xmmword ptr [rbx], xmm0
0x0000000140629fea: mov      byte ptr [rbx + 0x30], sil
0x0000000140629fee: jmp      0x14062a0ed
0x0000000140629ff3: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140629ffa: mov      byte ptr [rbp + 0x588], 1
0x000000014062a001: lea      rcx, [rbp + 0x500]
0x000000014062a008: call     0x14062ad65
0x000000014062a00d: nop      
0x000000014062a00e: cmp      byte ptr [rbp + 0x468], 0xfe
0x000000014062a015: je       0x14062a0ed
0x000000014062a01b: lea      rcx, [rbp + 0x468]
0x000000014062a022: call     0x1406281a6
0x000000014062a027: nop      
0x000000014062a028: jmp      0x14062a0ed
0x000000014062a02d: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014062a034: jmp      0x14062a0d9
0x000000014062a039: cmp      dil, 2
0x000000014062a03d: jne      0x14062a0b8
0x000000014062a03f: mov      rsi, qword ptr [rbp + 0x418]
0x000000014062a046: mov      rdi, qword ptr [rsi + 8]
0x000000014062a04a: mov      rax, qword ptr [rsi + 0x10]
0x000000014062a04e: cmp      rax, 7
0x000000014062a052: je       0x14062a086
0x000000014062a054: cmp      rax, 6
0x000000014062a058: jne      0x14062a0b8
0x000000014062a05a: lea      rdx, [rip + 0x503d8f]
0x000000014062a061: mov      r8d, 6
0x000000014062a067: mov      rcx, rdi
0x000000014062a06a: call     0x1408accc0
0x000000014062a06f: test     eax, eax
0x000000014062a071: je       0x14062a10e
0x000000014062a077: lea      rdx, [rip + 0x55299a]
0x000000014062a07e: mov      r8d, 6
0x000000014062a084: jmp      0x14062a0ac
0x000000014062a086: lea      rdx, [rip + 0x503d69]
0x000000014062a08d: mov      r8d, 7
0x000000014062a093: mov      rcx, rdi
0x000000014062a096: call     0x1408accc0
0x000000014062a09b: test     eax, eax
0x000000014062a09d: je       0x14062a10e
0x000000014062a09f: lea      rdx, [rip + 0x503d57]
0x000000014062a0a6: mov      r8d, 7
0x000000014062a0ac: mov      rcx, rdi
0x000000014062a0af: call     0x1408accc0
0x000000014062a0b4: test     eax, eax
0x000000014062a0b6: je       0x14062a10e
0x000000014062a0b8: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014062a0bf: mov      al, 0xff
0x000000014062a0c1: cmp      al, 0xfe
0x000000014062a0c3: je       0x14062a0d9
0x000000014062a0c5: mov      byte ptr [rbp + 0x58f], 0
0x000000014062a0cc: lea      rcx, [rbp + 0x468]
0x000000014062a0d3: call     0x1406281a6
0x000000014062a0d8: nop      
0x000000014062a0d9: mov      byte ptr [rbp + 0x588], 0
0x000000014062a0e0: lea      rcx, [rbp + 0x500]
0x000000014062a0e7: call     0x14062ad65
0x000000014062a0ec: nop      
0x000000014062a0ed: lea      rcx, [rbp + 0x410]
0x000000014062a0f4: call     0x14066d3a4
0x000000014062a0f9: nop      
0x000000014062a0fa: add      rsp, 0x618
0x000000014062a101: pop      rbx
0x000000014062a102: pop      rdi
0x000000014062a103: pop      rsi
0x000000014062a104: pop      r12
0x000000014062a106: pop      r13
0x000000014062a108: pop      r14
0x000000014062a10a: pop      r15
0x000000014062a10c: pop      rbp
0x000000014062a10d: ret      
0x000000014062a10e: mov      byte ptr [rbp + 0x58e], 1
0x000000014062a115: call     0x14062af61
0x000000014062a11a: mov      qword ptr [rbp + 0x578], rax
0x000000014062a121: mov      rax, qword ptr [rsi]
0x000000014062a124: mov      r8, qword ptr [rsi + 8]
0x000000014062a128: mov      rax, qword ptr [rax]
0x000000014062a12b: mov      r9, qword ptr [rsi + 0x10]
0x000000014062a12f: add      rsi, 0x18
0x000000014062a133: lea      rcx, [rbp + 0x530]
0x000000014062a13a: mov      rdx, rsi
0x000000014062a13d: call     qword ptr [rip + 0x2a7d55]
0x000000014062a143: nop      
0x000000014062a144: movups   xmm0, xmmword ptr [rbp + 0x530]
0x000000014062a14b: movups   xmm1, xmmword ptr [rbp + 0x540]
0x000000014062a152: mov      rax, qword ptr [rbp + 0x578]
0x000000014062a159: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014062a15d: movups   xmmword ptr [rax], xmm0
0x000000014062a160: mov      byte ptr [rbp + 0x550], 2
0x000000014062a167: mov      qword ptr [rbp + 0x558], rax
0x000000014062a16e: xor      r13d, r13d
0x000000014062a171: jmp      0x140629e63
0x000000014062a176: sub      rsi, r14
0x000000014062a179: add      r14, r15
0x000000014062a17c: xor      edi, edi
0x000000014062a17e: mov      r8, r12
0x000000014062a181: sub      r8, rdi
0x000000014062a184: lea      rax, [r15 + rdi]
0x000000014062a188: cmp      r8, 0xf
0x000000014062a18c: ja       0x14062a1a5
0x000000014062a18e: cmp      r12, rdi
0x000000014062a191: je       0x14062a1d5
0x000000014062a193: xor      edx, edx
0x000000014062a195: cmp      byte ptr [rax + rdx], 0x3a
0x000000014062a199: je       0x14062a1b3
0x000000014062a19b: inc      rdx
0x000000014062a19e: cmp      r8, rdx
0x000000014062a1a1: je       0x14062a1d5
0x000000014062a1a3: jmp      0x14062a195
0x000000014062a1a5: mov      cl, 0x3a
0x000000014062a1a7: mov      rdx, rax
0x000000014062a1aa: call     0x14001fa30
0x000000014062a1af: test     al, 1
0x000000014062a1b1: je       0x14062a1d5
0x000000014062a1b3: lea      rax, [rdx + rdi]
0x000000014062a1b7: inc      rax
0x000000014062a1ba: add      rdx, rdi
0x000000014062a1bd: cmp      rdx, r12
0x000000014062a1c0: jae      0x14062a1cd
0x000000014062a1c2: cmp      byte ptr [r15 + rdx], 0x3a
0x000000014062a1c7: je       0x14062a5d1
0x000000014062a1cd: mov      rdi, rax
0x000000014062a1d0: cmp      r12, rax
0x000000014062a1d3: jae      0x14062a17e
0x000000014062a1d5: xor      edi, edi
0x000000014062a1d7: add      r12, r15
0x000000014062a1da: mov      byte ptr [rbp + 0x58f], 1
0x000000014062a1e1: lea      rcx, [rbp + 0x4c0]
0x000000014062a1e8: mov      rdx, r15
0x000000014062a1eb: mov      r8, r12
0x000000014062a1ee: call     0x140660b85
0x000000014062a1f3: nop      
0x000000014062a1f4: test     rdi, rdi
0x000000014062a1f7: mov      r8, qword ptr [rbp + 0x578]
0x000000014062a1fe: je       0x14062a223
0x000000014062a200: add      r8, rdi
0x000000014062a203: mov      al, 1
0x000000014062a205: mov      byte ptr [rbp + 0x58a], al
0x000000014062a20b: mov      byte ptr [rbp + 0x589], al
0x000000014062a211: lea      rcx, [rbp + 0x4e8]
0x000000014062a218: mov      rdx, rdi
0x000000014062a21b: call     0x140660b85
0x000000014062a220: nop      
0x000000014062a221: jmp      0x14062a22e
0x000000014062a223: mov      qword ptr [rbp + 0x4e8], 0xfffffffffffffffe
0x000000014062a22e: test     r13b, r13b
0x000000014062a231: je       0x14062a482
0x000000014062a237: movups   xmm0, xmmword ptr [rbp + 0x4c8]
0x000000014062a23e: mov      r12, qword ptr [rbp + 0x4e8]
0x000000014062a245: mov      r13, qword ptr [rbp + 0x4f0]
0x000000014062a24c: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014062a253: mov      qword ptr [rbp + 0x578], rax
0x000000014062a25a: movups   xmmword ptr [rbp + 0x400], xmm0
0x000000014062a261: mov      edi, 6
0x000000014062a266: mov      edx, 6
0x000000014062a26b: xor      ecx, ecx
0x000000014062a26d: call     0x1407667d0
0x000000014062a272: xor      ecx, ecx
0x000000014062a274: test     rax, rax
0x000000014062a277: setne    cl
0x000000014062a27a: lea      rcx, [rcx + rcx*4 + 1]
0x000000014062a27f: cmove    rax, rdi
0x000000014062a283: je       0x14062a5e9
0x000000014062a289: mov      qword ptr [rbp + 0x550], rcx
0x000000014062a290: mov      qword ptr [rbp + 0x558], rax
0x000000014062a297: mov      word ptr [rax + 4], 0x2063
0x000000014062a29d: mov      dword ptr [rax], 0x69736142
0x000000014062a2a3: mov      qword ptr [rbp + 0x560], 6
0x000000014062a2ae: xor      edi, edi
0x000000014062a2b0: lea      r15, [rbp - 0x50]
0x000000014062a2b4: mov      byte ptr [r15 + 0x422], dil
0x000000014062a2bb: mov      word ptr [r15 + 0x420], 0
0x000000014062a2c5: mov      r8d, 0x400
0x000000014062a2cb: mov      rcx, r15
0x000000014062a2ce: xor      edx, edx
0x000000014062a2d0: call     0x1408ad460
0x000000014062a2d5: lea      rax, [rip + 0x503b28]
0x000000014062a2dc: mov      qword ptr [r15 + 0x418], rax
0x000000014062a2e3: lea      rax, [rbp + 0x550]
0x000000014062a2ea: mov      qword ptr [r15 + 0x400], rax
0x000000014062a2f1: mov      byte ptr [r15 + 0x423], dil
0x000000014062a2f8: xorps    xmm0, xmm0
0x000000014062a2fb: movups   xmmword ptr [r15 + 0x408], xmm0
0x000000014062a303: lea      rax, [rbp + 0x400]
0x000000014062a30a: lea      r8, [rbp + 0x530]
0x000000014062a311: mov      qword ptr [r8], rax
0x000000014062a314: lea      rdi, [rip - 0x61278b]
0x000000014062a31b: mov      qword ptr [r8 + 8], rdi
0x000000014062a31f: lea      rdx, [rip + 0x55ae44]
0x000000014062a326: mov      rcx, r15
0x000000014062a329: call     0x140628ea2
0x000000014062a32e: nop      
0x000000014062a32f: test     rax, rax
0x000000014062a332: je       0x14062a357
0x000000014062a334: mov      ecx, eax
0x000000014062a336: and      ecx, 3
0x000000014062a339: lea      edx, [rcx - 2]
0x000000014062a33c: cmp      edx, 2
0x000000014062a33f: jb       0x14062a357
0x000000014062a341: test     rcx, rcx
0x000000014062a344: je       0x14062a357
0x000000014062a346: mov      rcx, rax
0x000000014062a349: dec      rcx
0x000000014062a34c: mov      rax, qword ptr [rax + 0x17]
0x000000014062a350: call     qword ptr [rip + 0x2a7b42]
0x000000014062a356: nop      
0x000000014062a357: cmp      r12, -2
0x000000014062a35b: je       0x14062a3b9
0x000000014062a35d: lea      rax, [rbp + 0x4d8]
0x000000014062a364: mov      qword ptr [rax], r13
0x000000014062a367: mov      rcx, qword ptr [rbp + 0x578]
0x000000014062a36e: mov      qword ptr [rax + 8], rcx
0x000000014062a372: lea      r8, [rbp + 0x530]
0x000000014062a379: mov      qword ptr [r8], rax
0x000000014062a37c: mov      qword ptr [r8 + 8], rdi
0x000000014062a380: lea      rdx, [rip + 0x563f03]
0x000000014062a387: lea      rcx, [rbp - 0x50]
0x000000014062a38b: call     0x140628ea2
0x000000014062a390: nop      
0x000000014062a391: test     rax, rax
0x000000014062a394: je       0x14062a3b9
0x000000014062a396: mov      ecx, eax
0x000000014062a398: and      ecx, 3
0x000000014062a39b: lea      edx, [rcx - 2]
0x000000014062a39e: cmp      edx, 2
0x000000014062a3a1: jb       0x14062a3b9
0x000000014062a3a3: test     rcx, rcx
0x000000014062a3a6: je       0x14062a3b9
0x000000014062a3a8: mov      rcx, rax
0x000000014062a3ab: dec      rcx
0x000000014062a3ae: mov      rax, qword ptr [rax + 0x17]
0x000000014062a3b2: call     qword ptr [rip + 0x2a7ae0]
0x000000014062a3b8: nop      
0x000000014062a3b9: lea      rcx, [rbp - 0x50]
0x000000014062a3bd: call     0x14062af8c
0x000000014062a3c2: nop      
0x000000014062a3c3: mov      rdx, qword ptr [rbp + 0x558]
0x000000014062a3ca: mov      r8, qword ptr [rbp + 0x560]
0x000000014062a3d1: lea      rcx, [rbp - 0x50]
0x000000014062a3d5: call     0x14061b0de
0x000000014062a3da: nop      
0x000000014062a3db: cmp      byte ptr [rbp - 0x30], 2
0x000000014062a3df: je       0x14062a608
0x000000014062a3e5: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014062a3e9: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014062a3ed: movaps   xmmword ptr [rbp + 0x540], xmm1
0x000000014062a3f4: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014062a3fb: mov      eax, dword ptr [rbp - 0x2f]
0x000000014062a3fe: mov      dword ptr [rbp + 0x4d8], eax
0x000000014062a404: mov      eax, dword ptr [rbp - 0x2c]
0x000000014062a407: mov      dword ptr [rbp + 0x4db], eax
0x000000014062a40d: mov      rcx, qword ptr [rbp + 0x550]
0x000000014062a414: mov      rdx, qword ptr [rbp + 0x558]
0x000000014062a41b: call     0x140660b40
0x000000014062a420: nop      
0x000000014062a421: lea      rcx, [rbp + 0x500]
0x000000014062a428: call     0x14062ad65
0x000000014062a42d: nop      
0x000000014062a42e: movabs   rax, 0x8000000000000001
0x000000014062a438: mov      qword ptr [rbp + 0x500], rax
0x000000014062a43f: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x000000014062a446: movaps   xmm1, xmmword ptr [rbp + 0x540]
0x000000014062a44d: movups   xmmword ptr [rbp + 0x508], xmm0
0x000000014062a454: movups   xmmword ptr [rbp + 0x518], xmm1
0x000000014062a45b: mov      byte ptr [rbp + 0x528], 1
0x000000014062a462: mov      eax, dword ptr [rbp + 0x4d8]
0x000000014062a468: mov      ecx, dword ptr [rbp + 0x4db]
0x000000014062a46e: mov      dword ptr [rbp + 0x529], eax
0x000000014062a474: mov      dword ptr [rbp + 0x52c], ecx
0x000000014062a47a: mov      r15b, 1
0x000000014062a47d: jmp      0x14062a54e
0x000000014062a482: mov      byte ptr [rbp + 0x58d], 0
0x000000014062a489: mov      al, 1
0x000000014062a48b: mov      byte ptr [rbp + 0x58c], al
0x000000014062a491: mov      byte ptr [rbp + 0x58b], al
0x000000014062a497: lea      rcx, [rbp + 0x550]
0x000000014062a49e: lea      rdx, [rbp + 0x4c0]
0x000000014062a4a5: call     0x140635408
0x000000014062a4aa: nop      
0x000000014062a4ab: cmp      qword ptr [rbp + 0x4e8], -2
0x000000014062a4b3: jne      0x14062a4d2
0x000000014062a4b5: xor      eax, eax
0x000000014062a4b7: mov      qword ptr [rbp + 0x530], rax
0x000000014062a4be: mov      qword ptr [rbp + 0x538], 1
0x000000014062a4c9: mov      qword ptr [rbp + 0x540], rax
0x000000014062a4d0: jmp      0x14062a4e6
0x000000014062a4d2: lea      rcx, [rbp + 0x530]
0x000000014062a4d9: lea      rdx, [rbp + 0x4e8]
0x000000014062a4e0: call     0x140635408
0x000000014062a4e5: nop      
0x000000014062a4e6: mov      rax, qword ptr [rbp + 0x560]
0x000000014062a4ed: mov      qword ptr [rbp - 0x40], rax
0x000000014062a4f1: movups   xmm0, xmmword ptr [rbp + 0x550]
0x000000014062a4f8: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014062a4fc: mov      rax, qword ptr [rbp + 0x530]
0x000000014062a503: mov      qword ptr [rbp - 0x38], rax
0x000000014062a507: mov      rax, qword ptr [rbp + 0x538]
0x000000014062a50e: mov      qword ptr [rbp - 0x30], rax
0x000000014062a512: mov      rax, qword ptr [rbp + 0x540]
0x000000014062a519: mov      qword ptr [rbp - 0x28], rax
0x000000014062a51d: lea      rcx, [rbp + 0x500]
0x000000014062a524: call     0x14062ad65
0x000000014062a529: nop      
0x000000014062a52a: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014062a52e: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x000000014062a532: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x000000014062a536: movaps   xmmword ptr [rbp + 0x520], xmm2
0x000000014062a53d: movaps   xmmword ptr [rbp + 0x510], xmm1
0x000000014062a544: movaps   xmmword ptr [rbp + 0x500], xmm0
0x000000014062a54b: xor      r15d, r15d
0x000000014062a54e: mov      byte ptr [rbp + 0x58d], r15b
0x000000014062a555: mov      byte ptr [rbp + 0x58c], r15b
0x000000014062a55c: mov      byte ptr [rbp + 0x58b], 0
0x000000014062a563: lea      rcx, [rbp - 0x50]
0x000000014062a567: lea      rdx, [rbp + 0x468]
0x000000014062a56e: mov      r8, r14
0x000000014062a571: mov      r9, rsi
0x000000014062a574: call     0x140628561
0x000000014062a579: nop      
0x000000014062a57a: lea      rdi, [rbp + 0x468]
0x000000014062a581: lea      rsi, [rbp - 0x50]
0x000000014062a585: mov      ecx, 0xb
0x000000014062a58a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014062a58d: test     r15b, r15b
0x000000014062a590: je       0x140629f6e
0x000000014062a596: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014062a59d: cmp      rcx, -3
0x000000014062a5a1: ja       0x14062a5af
0x000000014062a5a3: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014062a5aa: call     0x140660b40
0x000000014062a5af: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014062a5b6: cmp      rcx, -1
0x000000014062a5ba: je       0x140629f6e
0x000000014062a5c0: mov      rdx, qword ptr [rbp + 0x4c8]
0x000000014062a5c7: call     0x140660b40
0x000000014062a5cc: jmp      0x140629f6e
0x000000014062a5d1: sub      r12, rax
0x000000014062a5d4: add      rax, r15
0x000000014062a5d7: mov      qword ptr [rbp + 0x578], r12
0x000000014062a5de: mov      rdi, rax
0x000000014062a5e1: mov      r12, rdx
0x000000014062a5e4: jmp      0x14062a1d7
0x000000014062a5e9: mov      dl, 1
0x000000014062a5eb: mov      byte ptr [rbp + 0x58d], dl
0x000000014062a5f1: mov      byte ptr [rbp + 0x58c], dl
0x000000014062a5f7: mov      byte ptr [rbp + 0x58b], dl
0x000000014062a5fd: mov      rdx, rax
0x000000014062a600: call     0x1408ad821
0x000000014062a605: nop      
0x000000014062a606: jmp      0x14062a634
0x000000014062a608: lea      rax, [rip + 0x5039a1]
0x000000014062a60f: mov      qword ptr [rsp + 0x20], rax
0x000000014062a614: lea      rcx, [rip + 0x526908]
0x000000014062a61b: lea      r9, [rip + 0x527b9e]
0x000000014062a622: lea      r8, [rbp + 0x577]
0x000000014062a629: mov      edx, 0x22
0x000000014062a62e: call     0x1408ae9c0
0x000000014062a633: nop      
0x000000014062a634: ud2      
