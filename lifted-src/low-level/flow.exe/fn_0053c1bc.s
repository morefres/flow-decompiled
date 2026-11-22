; instruction-faithful x86-64 fallback for flow.exe rva=0x53c1bc-0x53dc75
0x000000014053c1bc: push     rbp
0x000000014053c1bd: push     r15
0x000000014053c1bf: push     r14
0x000000014053c1c1: push     r13
0x000000014053c1c3: push     r12
0x000000014053c1c5: push     rsi
0x000000014053c1c6: push     rdi
0x000000014053c1c7: push     rbx
0x000000014053c1c8: sub      rsp, 0x538
0x000000014053c1cf: lea      rbp, [rsp + 0x80]
0x000000014053c1d7: movaps   xmmword ptr [rbp + 0x4a0], xmm6
0x000000014053c1de: mov      qword ptr [rbp + 0x498], 0xfffffffffffffffe
0x000000014053c1e9: mov      r15, r9
0x000000014053c1ec: mov      r14, r8
0x000000014053c1ef: mov      r12, rdx
0x000000014053c1f2: mov      rbx, rcx
0x000000014053c1f5: mov      rax, qword ptr [rdx + 0x18]
0x000000014053c1f9: cmp      rax, -1
0x000000014053c1fd: mov      qword ptr [rbp + 0x320], rdx
0x000000014053c204: je       0x14053c233
0x000000014053c206: mov      r13, qword ptr [r12 + 8]
0x000000014053c20b: mov      rsi, qword ptr [r12 + 0x10]
0x000000014053c210: test     rsi, rsi
0x000000014053c213: jns      0x14053c259
0x000000014053c215: mov      qword ptr [rbp + 0x418], rax
0x000000014053c21c: mov      qword ptr [rbp + 0x468], r13
0x000000014053c223: xor      ecx, ecx
0x000000014053c225: mov      rdx, rsi
0x000000014053c228: call     0x1408ad821
0x000000014053c22d: nop      
0x000000014053c22e: jmp      0x14053dc5f
0x000000014053c233: mov      r13, qword ptr [r12 + 8]
0x000000014053c238: mov      rsi, qword ptr [r12 + 0x10]
0x000000014053c23d: test     rsi, rsi
0x000000014053c240: jns      0x14053c28b
0x000000014053c242: mov      qword ptr [rbp + 0x468], r13
0x000000014053c249: xor      ecx, ecx
0x000000014053c24b: mov      rdx, rsi
0x000000014053c24e: call     0x1408ad821
0x000000014053c253: nop      
0x000000014053c254: jmp      0x14053dc5f
0x000000014053c259: je       0x14053c2ba
0x000000014053c25b: mov      qword ptr [rbp + 0x418], rax
0x000000014053c262: xor      ecx, ecx
0x000000014053c264: mov      rdx, rsi
0x000000014053c267: call     0x1407667d0
0x000000014053c26c: test     rax, rax
0x000000014053c26f: je       0x14053dc0b
0x000000014053c275: mov      rdi, rax
0x000000014053c278: mov      rcx, rax
0x000000014053c27b: mov      rdx, r13
0x000000014053c27e: mov      r8, rsi
0x000000014053c281: call     0x1408acdc0
0x000000014053c286: mov      rax, rsi
0x000000014053c289: jmp      0x14053c2c1
0x000000014053c28b: je       0x14053c311
0x000000014053c291: xor      ecx, ecx
0x000000014053c293: mov      rdx, rsi
0x000000014053c296: call     0x1407667d0
0x000000014053c29b: test     rax, rax
0x000000014053c29e: je       0x14053dc1c
0x000000014053c2a4: mov      rdi, rax
0x000000014053c2a7: mov      rcx, rax
0x000000014053c2aa: mov      rdx, r13
0x000000014053c2ad: mov      r8, rsi
0x000000014053c2b0: call     0x1408acdc0
0x000000014053c2b5: mov      rax, rsi
0x000000014053c2b8: jmp      0x14053c318
0x000000014053c2ba: mov      edi, 1
0x000000014053c2bf: xor      eax, eax
0x000000014053c2c1: lea      rcx, [r12 + 0x18]
0x000000014053c2c6: mov      rdx, qword ptr [rcx + 0x10]
0x000000014053c2ca: mov      qword ptr [rbp + 0x358], rdx
0x000000014053c2d1: movups   xmm0, xmmword ptr [rcx]
0x000000014053c2d4: movups   xmmword ptr [rbp + 0x348], xmm0
0x000000014053c2db: mov      qword ptr [rbp + 0x330], rax
0x000000014053c2e2: mov      qword ptr [rbp + 0x338], rdi
0x000000014053c2e9: mov      qword ptr [rbp + 0x340], rsi
0x000000014053c2f0: mov      word ptr [rbp + 0x398], 0xff01
0x000000014053c2f9: mov      qword ptr [rbp + 0x378], 0xfffffffffffffffe
0x000000014053c304: mov      qword ptr [rbp + 0x360], 0xffffffffffffffff
0x000000014053c30f: jmp      0x14053c356
0x000000014053c311: mov      edi, 1
0x000000014053c316: xor      eax, eax
0x000000014053c318: mov      rcx, 0xffffffffffffffff
0x000000014053c31f: mov      qword ptr [rbp + 0x348], rcx
0x000000014053c326: mov      qword ptr [rbp + 0x330], rax
0x000000014053c32d: mov      qword ptr [rbp + 0x338], rdi
0x000000014053c334: mov      qword ptr [rbp + 0x340], rsi
0x000000014053c33b: mov      word ptr [rbp + 0x398], 0xff01
0x000000014053c344: mov      qword ptr [rbp + 0x378], 0xfffffffffffffffe
0x000000014053c34f: mov      qword ptr [rbp + 0x360], rcx
0x000000014053c356: mov      rcx, qword ptr [r12]
0x000000014053c35a: mov      r8d, 1
0x000000014053c360: mov      r9d, 1
0x000000014053c366: mov      rdx, r13
0x000000014053c369: call     0x14000a0f6
0x000000014053c36e: mov      r13, qword ptr [r12 + 0x30]
0x000000014053c373: cmp      r13, -1
0x000000014053c377: sete     byte ptr [rbp + 0x418]
0x000000014053c37e: je       0x14053c431
0x000000014053c384: mov      rax, qword ptr [r12 + 0x38]
0x000000014053c389: mov      rsi, qword ptr [r12 + 0x40]
0x000000014053c38e: test     rsi, rsi
0x000000014053c391: mov      qword ptr [rbp + 0x468], rax
0x000000014053c398: jns      0x14053c3b1
0x000000014053c39a: mov      qword ptr [rbp + 0x418], r13
0x000000014053c3a1: xor      ecx, ecx
0x000000014053c3a3: mov      rdx, rsi
0x000000014053c3a6: call     0x1408ad821
0x000000014053c3ab: nop      
0x000000014053c3ac: jmp      0x14053dc5f
0x000000014053c3b1: mov      qword ptr [rbp + 0x328], rbx
0x000000014053c3b8: mov      rbx, r14
0x000000014053c3bb: je       0x14053c3ed
0x000000014053c3bd: xor      ecx, ecx
0x000000014053c3bf: mov      rdx, rsi
0x000000014053c3c2: call     0x1407667d0
0x000000014053c3c7: test     rax, rax
0x000000014053c3ca: je       0x14053dc2d
0x000000014053c3d0: mov      rdi, rax
0x000000014053c3d3: mov      rcx, rax
0x000000014053c3d6: mov      r14, qword ptr [rbp + 0x468]
0x000000014053c3dd: mov      rdx, r14
0x000000014053c3e0: mov      r8, rsi
0x000000014053c3e3: call     0x1408acdc0
0x000000014053c3e8: mov      rax, rsi
0x000000014053c3eb: jmp      0x14053c3fb
0x000000014053c3ed: mov      edi, 1
0x000000014053c3f2: xor      eax, eax
0x000000014053c3f4: mov      r14, qword ptr [rbp + 0x468]
0x000000014053c3fb: mov      qword ptr [rbp + 0x360], rax
0x000000014053c402: mov      qword ptr [rbp + 0x368], rdi
0x000000014053c409: mov      qword ptr [rbp + 0x370], rsi
0x000000014053c410: mov      r8d, 1
0x000000014053c416: mov      r9d, 1
0x000000014053c41c: mov      rcx, r13
0x000000014053c41f: mov      rdx, r14
0x000000014053c422: call     0x14000a0f6
0x000000014053c427: mov      r14, rbx
0x000000014053c42a: mov      rbx, qword ptr [rbp + 0x328]
0x000000014053c431: mov      al, byte ptr [r12 + 0x78]
0x000000014053c436: cmp      al, 2
0x000000014053c438: je       0x14053c440
0x000000014053c43a: mov      byte ptr [rbp + 0x398], al
0x000000014053c440: cmp      dword ptr [r12 + 0x50], -1
0x000000014053c446: sete     r13b
0x000000014053c44a: je       0x14053c4bd
0x000000014053c44c: mov      r9, qword ptr [rbp + 0x520]
0x000000014053c453: lea      rdx, [r12 + 0x50]
0x000000014053c458: lea      rdi, [rbp + 0x168]
0x000000014053c45f: lea      rsi, [rbp + 0x330]
0x000000014053c466: mov      ecx, 0xe
0x000000014053c46b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053c46e: lea      rcx, [rbp - 0x50]
0x000000014053c472: mov      r8, r15
0x000000014053c475: call     0x1407e001b
0x000000014053c47a: nop      
0x000000014053c47b: mov      rax, qword ptr [rbp - 0x50]
0x000000014053c47f: mov      r8, qword ptr [rbp - 0x48]
0x000000014053c483: cmp      rax, -1
0x000000014053c487: je       0x14053c50d
0x000000014053c48d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014053c491: mov      qword ptr [rbx + 0x30], rcx
0x000000014053c495: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014053c499: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014053c49d: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014053c4a1: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014053c4a5: mov      qword ptr [rbx], rax
0x000000014053c4a8: mov      qword ptr [rbx + 8], r8
0x000000014053c4ac: lea      rcx, [rbp + 0x168]
0x000000014053c4b3: call     0x1404f09ec
0x000000014053c4b8: jmp      0x14053db24
0x000000014053c4bd: mov      al, byte ptr [r12 + 0x54]
0x000000014053c4c2: mov      byte ptr [rbp + 0x399], al
0x000000014053c4c8: mov      rcx, qword ptr [rbp + 0x378]
0x000000014053c4cf: cmp      rcx, -3
0x000000014053c4d3: ja       0x14053c4ed
0x000000014053c4d5: mov      rdx, qword ptr [rbp + 0x380]
0x000000014053c4dc: mov      r8d, 1
0x000000014053c4e2: mov      r9d, 1
0x000000014053c4e8: call     0x14000a0f6
0x000000014053c4ed: lea      rsi, [rbp + 0x330]
0x000000014053c4f4: mov      qword ptr [rsi + 0x48], 0xfffffffffffffffe
0x000000014053c4fc: lea      rdi, [rbp + 0x48]
0x000000014053c500: mov      ecx, 0xe
0x000000014053c505: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053c508: jmp      0x14053c5df
0x000000014053c50d: mov      rdx, qword ptr [r8 + 0x18]
0x000000014053c511: cmp      qword ptr [r8 + 0x10], -1
0x000000014053c516: mov      qword ptr [rbp + 0x468], r8
0x000000014053c51d: mov      r8, qword ptr [r8 + 0x20]
0x000000014053c521: je       0x14053c532
0x000000014053c523: lea      rcx, [rbp + 0xf8]
0x000000014053c52a: call     0x140660e23
0x000000014053c52f: nop      
0x000000014053c530: jmp      0x14053c54b
0x000000014053c532: mov      qword ptr [rbp + 0x100], rdx
0x000000014053c539: mov      qword ptr [rbp + 0x108], r8
0x000000014053c540: mov      qword ptr [rbp + 0xf8], 0xffffffffffffffff
0x000000014053c54b: mov      r15, qword ptr [rbp + 0x468]
0x000000014053c552: mov      rax, qword ptr [r15 + 0x28]
0x000000014053c556: mov      qword ptr [rbp + 0x110], rax
0x000000014053c55d: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014053c564: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014053c56b: mov      rax, qword ptr [rbp + 0xf8]
0x000000014053c572: mov      qword ptr [rbp + 0x1b0], rax
0x000000014053c579: mov      rax, qword ptr [rbp + 0x100]
0x000000014053c580: mov      qword ptr [rbp + 0x1b8], rax
0x000000014053c587: mov      rax, qword ptr [rbp + 0x108]
0x000000014053c58e: mov      qword ptr [rbp + 0x1c0], rax
0x000000014053c595: mov      rax, qword ptr [rbp + 0x110]
0x000000014053c59c: mov      qword ptr [rbp + 0x1c8], rax
0x000000014053c5a3: cmp      rcx, -3
0x000000014053c5a7: ja       0x14053c5ba
0x000000014053c5a9: mov      r8d, 1
0x000000014053c5af: mov      r9d, 1
0x000000014053c5b5: call     0x14000a0f6
0x000000014053c5ba: lea      rsi, [rbp + 0x168]
0x000000014053c5c1: mov      byte ptr [rsi + 0x69], 0xff
0x000000014053c5c5: lea      rdi, [rbp + 0x48]
0x000000014053c5c9: mov      ecx, 0xe
0x000000014053c5ce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053c5d1: lock dec qword ptr [r15]
0x000000014053c5d5: jne      0x14053c5df
0x000000014053c5d7: mov      rcx, r15
0x000000014053c5da: call     0x1407e0249
0x000000014053c5df: lea      rax, [rbp + 0x330]
0x000000014053c5e6: lea      rsi, [rbp + 0x48]
0x000000014053c5ea: mov      ecx, 0xe
0x000000014053c5ef: mov      rdi, rax
0x000000014053c5f2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053c5f5: mov      rsi, qword ptr [rax + 0x18]
0x000000014053c5f9: mov      rax, qword ptr [rax + 0x48]
0x000000014053c5fd: mov      qword ptr [rbp + 0x468], rax
0x000000014053c604: cmp      rax, -2
0x000000014053c608: mov      byte ptr [rbp + 0x328], r13b
0x000000014053c60f: je       0x14053c6c5
0x000000014053c615: cmp      rsi, -1
0x000000014053c619: je       0x14053c76d
0x000000014053c61f: mov      rax, qword ptr [rbp + 0x350]
0x000000014053c626: mov      qword ptr [rbp + 0x430], rax
0x000000014053c62d: mov      r15, qword ptr [rbp + 0x358]
0x000000014053c634: mov      r13b, byte ptr [rbp + 0x398]
0x000000014053c63b: mov      rax, qword ptr [rbp + 0x380]
0x000000014053c642: mov      qword ptr [rbp + 0x420], rax
0x000000014053c649: movups   xmm0, xmmword ptr [rbp + 0x388]
0x000000014053c650: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x000000014053c657: mov      rax, qword ptr [rbp + 0x360]
0x000000014053c65e: mov      qword ptr [rbp + 0x460], rax
0x000000014053c665: mov      rax, qword ptr [rbp + 0x368]
0x000000014053c66c: mov      qword ptr [rbp + 0x440], rax
0x000000014053c673: mov      r12, qword ptr [rbp + 0x370]
0x000000014053c67a: lea      rdx, [r14 + 0xb0]
0x000000014053c681: lea      rcx, [rbp - 0x50]
0x000000014053c685: call     0x140036b72
0x000000014053c68a: mov      rdi, qword ptr [rbp + 0x340]
0x000000014053c691: test     rdi, rdi
0x000000014053c694: mov      qword ptr [rbp + 0x458], rsi
0x000000014053c69b: jns      0x14053c877
0x000000014053c6a1: xor      ecx, ecx
0x000000014053c6a3: mov      al, 1
0x000000014053c6a5: mov      byte ptr [rbp + 0x485], al
0x000000014053c6ab: mov      byte ptr [rbp + 0x484], al
0x000000014053c6b1: mov      byte ptr [rbp + 0x483], al
0x000000014053c6b7: mov      rdx, rdi
0x000000014053c6ba: call     0x1408ad821
0x000000014053c6bf: nop      
0x000000014053c6c0: jmp      0x14053dc5f
0x000000014053c6c5: cmp      rsi, -1
0x000000014053c6c9: je       0x14053c7fa
0x000000014053c6cf: mov      qword ptr [rbp + 0x458], rsi
0x000000014053c6d6: mov      rax, qword ptr [rbp + 0x350]
0x000000014053c6dd: mov      qword ptr [rbp + 0x420], rax
0x000000014053c6e4: mov      r13, qword ptr [rbp + 0x358]
0x000000014053c6eb: mov      al, byte ptr [rbp + 0x398]
0x000000014053c6f1: mov      byte ptr [rbp + 0x430], al
0x000000014053c6f7: mov      sil, byte ptr [rbp + 0x399]
0x000000014053c6fe: mov      rax, qword ptr [rbp + 0x360]
0x000000014053c705: mov      qword ptr [rbp + 0x460], rax
0x000000014053c70c: mov      rax, qword ptr [rbp + 0x368]
0x000000014053c713: mov      qword ptr [rbp + 0x440], rax
0x000000014053c71a: mov      r15, qword ptr [rbp + 0x370]
0x000000014053c721: lea      rdx, [r14 + 0xb0]
0x000000014053c728: lea      rcx, [rbp - 0x50]
0x000000014053c72c: call     0x140036b72
0x000000014053c731: mov      rax, qword ptr [rbp + 0x338]
0x000000014053c738: mov      qword ptr [rbp + 0x470], rax
0x000000014053c73f: mov      rdi, qword ptr [rbp + 0x340]
0x000000014053c746: test     rdi, rdi
0x000000014053c749: jns      0x14053c8c3
0x000000014053c74f: xor      ecx, ecx
0x000000014053c751: mov      al, 1
0x000000014053c753: mov      byte ptr [rbp + 0x48b], al
0x000000014053c759: mov      byte ptr [rbp + 0x48a], al
0x000000014053c75f: mov      rdx, rdi
0x000000014053c762: call     0x1408ad821
0x000000014053c767: nop      
0x000000014053c768: jmp      0x14053dc5f
0x000000014053c76d: mov      r13b, byte ptr [rbp + 0x398]
0x000000014053c774: mov      rax, qword ptr [rbp + 0x380]
0x000000014053c77b: mov      qword ptr [rbp + 0x440], rax
0x000000014053c782: movups   xmm0, xmmword ptr [rbp + 0x388]
0x000000014053c789: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x000000014053c790: mov      r15, qword ptr [rbp + 0x360]
0x000000014053c797: mov      rax, qword ptr [rbp + 0x368]
0x000000014053c79e: mov      qword ptr [rbp + 0x458], rax
0x000000014053c7a5: mov      r12, qword ptr [rbp + 0x370]
0x000000014053c7ac: lea      rsi, [r14 + 0xb0]
0x000000014053c7b3: lea      rcx, [rbp - 0x50]
0x000000014053c7b7: mov      rdx, rsi
0x000000014053c7ba: call     0x140036b72
0x000000014053c7bf: mov      rdi, qword ptr [rbp + 0x340]
0x000000014053c7c6: test     rdi, rdi
0x000000014053c7c9: mov      qword ptr [rbp + 0x460], r15
0x000000014053c7d0: jns      0x14053c901
0x000000014053c7d6: xor      ecx, ecx
0x000000014053c7d8: mov      al, 1
0x000000014053c7da: mov      byte ptr [rbp + 0x480], al
0x000000014053c7e0: mov      byte ptr [rbp + 0x47f], al
0x000000014053c7e6: mov      byte ptr [rbp + 0x47e], al
0x000000014053c7ec: mov      rdx, rdi
0x000000014053c7ef: call     0x1408ad821
0x000000014053c7f4: nop      
0x000000014053c7f5: jmp      0x14053dc5f
0x000000014053c7fa: mov      r12b, byte ptr [rbp + 0x398]
0x000000014053c801: mov      sil, byte ptr [rbp + 0x399]
0x000000014053c808: mov      rax, qword ptr [rbp + 0x360]
0x000000014053c80f: mov      qword ptr [rbp + 0x458], rax
0x000000014053c816: mov      rax, qword ptr [rbp + 0x368]
0x000000014053c81d: mov      qword ptr [rbp + 0x460], rax
0x000000014053c824: mov      r15, qword ptr [rbp + 0x370]
0x000000014053c82b: lea      rdx, [r14 + 0xb0]
0x000000014053c832: lea      rcx, [rbp - 0x50]
0x000000014053c836: call     0x140036b72
0x000000014053c83b: mov      rax, qword ptr [rbp + 0x338]
0x000000014053c842: mov      qword ptr [rbp + 0x470], rax
0x000000014053c849: mov      rdi, qword ptr [rbp + 0x340]
0x000000014053c850: test     rdi, rdi
0x000000014053c853: jns      0x14053c94d
0x000000014053c859: xor      ecx, ecx
0x000000014053c85b: mov      al, 1
0x000000014053c85d: mov      byte ptr [rbp + 0x489], al
0x000000014053c863: mov      byte ptr [rbp + 0x488], al
0x000000014053c869: mov      rdx, rdi
0x000000014053c86c: call     0x1408ad821
0x000000014053c871: nop      
0x000000014053c872: jmp      0x14053dc5f
0x000000014053c877: mov      rax, qword ptr [rbp + 0x338]
0x000000014053c87e: mov      qword ptr [rbp + 0x448], rax
0x000000014053c885: je       0x14053c98b
0x000000014053c88b: xor      ecx, ecx
0x000000014053c88d: mov      rdx, rdi
0x000000014053c890: call     0x1407667d0
0x000000014053c895: test     rax, rax
0x000000014053c898: je       0x14053dc3e
0x000000014053c89e: mov      qword ptr [rbp + 0x438], rax
0x000000014053c8a5: mov      rcx, rax
0x000000014053c8a8: mov      rdx, qword ptr [rbp + 0x448]
0x000000014053c8af: mov      r8, rdi
0x000000014053c8b2: call     0x1408acdc0
0x000000014053c8b7: mov      qword ptr [rbp + 0x428], rdi
0x000000014053c8be: jmp      0x14053c9a2
0x000000014053c8c3: je       0x14053c9fb
0x000000014053c8c9: xor      ecx, ecx
0x000000014053c8cb: mov      rdx, rdi
0x000000014053c8ce: call     0x1407667d0
0x000000014053c8d3: test     rax, rax
0x000000014053c8d6: je       0x14053dc48
0x000000014053c8dc: mov      qword ptr [rbp + 0x428], rax
0x000000014053c8e3: mov      rcx, rax
0x000000014053c8e6: mov      rdx, qword ptr [rbp + 0x470]
0x000000014053c8ed: mov      r8, rdi
0x000000014053c8f0: call     0x1408acdc0
0x000000014053c8f5: mov      qword ptr [rbp + 0x410], rdi
0x000000014053c8fc: jmp      0x14053ca12
0x000000014053c901: mov      rax, qword ptr [rbp + 0x338]
0x000000014053c908: mov      qword ptr [rbp + 0x420], rax
0x000000014053c90f: je       0x14053cf4d
0x000000014053c915: xor      ecx, ecx
0x000000014053c917: mov      rdx, rdi
0x000000014053c91a: call     0x1407667d0
0x000000014053c91f: test     rax, rax
0x000000014053c922: je       0x14053dc61
0x000000014053c928: mov      qword ptr [rbp + 0x430], rax
0x000000014053c92f: mov      rcx, rax
0x000000014053c932: mov      rdx, qword ptr [rbp + 0x420]
0x000000014053c939: mov      r8, rdi
0x000000014053c93c: call     0x1408acdc0
0x000000014053c941: mov      qword ptr [rbp + 0x448], rdi
0x000000014053c948: jmp      0x14053cf64
0x000000014053c94d: je       0x14053cfb9
0x000000014053c953: xor      ecx, ecx
0x000000014053c955: mov      rdx, rdi
0x000000014053c958: call     0x1407667d0
0x000000014053c95d: test     rax, rax
0x000000014053c960: je       0x14053dc6b
0x000000014053c966: mov      qword ptr [rbp + 0x430], rax
0x000000014053c96d: mov      rcx, rax
0x000000014053c970: mov      rdx, qword ptr [rbp + 0x470]
0x000000014053c977: mov      r8, rdi
0x000000014053c97a: call     0x1408acdc0
0x000000014053c97f: mov      qword ptr [rbp + 0x448], rdi
0x000000014053c986: jmp      0x14053cfd0
0x000000014053c98b: mov      eax, 1
0x000000014053c990: mov      qword ptr [rbp + 0x438], rax
0x000000014053c997: mov      qword ptr [rbp + 0x428], 0
0x000000014053c9a2: cmp      qword ptr [rbp + 0x460], -1
0x000000014053c9aa: je       0x14053ca75
0x000000014053c9b0: lea      rcx, [rbp + 0x168]
0x000000014053c9b7: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053c9be: mov      r8, r12
0x000000014053c9c1: call     0x14065a988
0x000000014053c9c6: nop      
0x000000014053c9c7: cmp      dword ptr [rbp + 0x168], -1
0x000000014053c9ce: je       0x14053ca82
0x000000014053c9d4: mov      rcx, qword ptr [rbp + 0x170]
0x000000014053c9db: mov      rdx, qword ptr [rbp + 0x178]
0x000000014053c9e2: mov      r8d, 1
0x000000014053c9e8: mov      r9d, 1
0x000000014053c9ee: call     0x14000a0f6
0x000000014053c9f3: mov      sil, 0xff
0x000000014053c9f6: jmp      0x14053cab1
0x000000014053c9fb: mov      eax, 1
0x000000014053ca00: mov      qword ptr [rbp + 0x428], rax
0x000000014053ca07: mov      qword ptr [rbp + 0x410], 0
0x000000014053ca12: movzx    eax, sil
0x000000014053ca16: cmp      al, 0xff
0x000000014053ca18: mov      esi, 0xffffffff
0x000000014053ca1d: cmovne   esi, eax
0x000000014053ca20: cmp      qword ptr [rbp + 0x460], -1
0x000000014053ca28: je       0x14053ca7a
0x000000014053ca2a: lea      rcx, [rbp + 0x168]
0x000000014053ca31: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053ca38: mov      r8, r15
0x000000014053ca3b: call     0x14065a988
0x000000014053ca40: nop      
0x000000014053ca41: cmp      dword ptr [rbp + 0x168], -1
0x000000014053ca48: je       0x14053cd32
0x000000014053ca4e: mov      rcx, qword ptr [rbp + 0x170]
0x000000014053ca55: mov      rdx, qword ptr [rbp + 0x178]
0x000000014053ca5c: mov      r8d, 1
0x000000014053ca62: mov      r9d, 1
0x000000014053ca68: call     0x14000a0f6
0x000000014053ca6d: mov      r12b, 0xff
0x000000014053ca70: jmp      0x14053cd61
0x000000014053ca75: mov      sil, 0xff
0x000000014053ca78: jmp      0x14053cad0
0x000000014053ca7a: mov      r12b, 0xff
0x000000014053ca7d: jmp      0x14053cd80
0x000000014053ca82: mov      rax, qword ptr [rbp + 0x170]
0x000000014053ca89: mov      qword ptr [rbp + 0x2d0], rax
0x000000014053ca90: mov      sil, byte ptr [rbp + 0x178]
0x000000014053ca97: movzx    eax, word ptr [rbp + 0x179]
0x000000014053ca9e: mov      word ptr [rbp + 0x454], ax
0x000000014053caa5: mov      al, byte ptr [rbp + 0x17b]
0x000000014053caab: mov      byte ptr [rbp + 0x456], al
0x000000014053cab1: mov      r8d, 1
0x000000014053cab7: mov      r9d, 1
0x000000014053cabd: mov      rcx, qword ptr [rbp + 0x460]
0x000000014053cac4: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053cacb: call     0x14000a0f6
0x000000014053cad0: lea      rdx, [rbp + 0x48]
0x000000014053cad4: mov      rax, qword ptr [rbp + 0x468]
0x000000014053cadb: mov      qword ptr [rdx], rax
0x000000014053cade: mov      rax, qword ptr [rbp + 0x420]
0x000000014053cae5: mov      qword ptr [rdx + 8], rax
0x000000014053cae9: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x000000014053caf0: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014053caf4: mov      byte ptr [rbp + 0x490], 0
0x000000014053cafb: mov      byte ptr [rbp + 0x48f], 1
0x000000014053cb02: lea      rcx, [rbp + 0x168]
0x000000014053cb09: call     0x1407e7989
0x000000014053cb0e: nop      
0x000000014053cb0f: mov      r12, qword ptr [rbp + 0x168]
0x000000014053cb16: mov      rax, qword ptr [rbp + 0x170]
0x000000014053cb1d: mov      qword ptr [rbp + 0x470], rax
0x000000014053cb24: cmp      r12, -1
0x000000014053cb28: je       0x14053cbba
0x000000014053cb2e: mov      rax, qword ptr [rbp + 0x198]
0x000000014053cb35: mov      qword ptr [rbp + 0x310], rax
0x000000014053cb3c: movups   xmm0, xmmword ptr [rbp + 0x178]
0x000000014053cb43: movups   xmm1, xmmword ptr [rbp + 0x188]
0x000000014053cb4a: movaps   xmmword ptr [rbp + 0x300], xmm1
0x000000014053cb51: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014053cb58: mov      r8d, 1
0x000000014053cb5e: mov      r9d, 1
0x000000014053cb64: mov      rcx, qword ptr [rbp + 0x428]
0x000000014053cb6b: mov      rdx, qword ptr [rbp + 0x438]
0x000000014053cb72: call     0x14000a0f6
0x000000014053cb77: mov      r8d, 1
0x000000014053cb7d: mov      r9d, 1
0x000000014053cb83: mov      rcx, qword ptr [rbp + 0x458]
0x000000014053cb8a: mov      rdx, qword ptr [rbp + 0x430]
0x000000014053cb91: call     0x14000a0f6
0x000000014053cb96: xor      eax, eax
0x000000014053cb98: mov      byte ptr [rbp + 0x487], al
0x000000014053cb9e: mov      byte ptr [rbp + 0x486], al
0x000000014053cba4: lea      rcx, [rbp - 0x50]
0x000000014053cba8: call     0x140037677
0x000000014053cbad: nop      
0x000000014053cbae: mov      r13, qword ptr [rbp + 0x470]
0x000000014053cbb5: jmp      0x14053d87e
0x000000014053cbba: mov      byte ptr [rbp + 0x493], 1
0x000000014053cbc1: lea      rcx, [rbp + 0x168]
0x000000014053cbc8: call     0x1404288f5
0x000000014053cbcd: nop      
0x000000014053cbce: lea      r12, [rbp + 0x168]
0x000000014053cbd5: movups   xmm6, xmmword ptr [r12]
0x000000014053cbda: mov      rax, qword ptr [r12 + 0x10]
0x000000014053cbdf: mov      qword ptr [rbp + 0x3c8], rax
0x000000014053cbe6: mov      rax, qword ptr [r12 + 0x18]
0x000000014053cbeb: mov      qword ptr [rbp + 0x410], rax
0x000000014053cbf2: mov      rax, qword ptr [rbp + 0x458]
0x000000014053cbf9: mov      qword ptr [r12 + 0xa8], rax
0x000000014053cc01: mov      rax, qword ptr [rbp + 0x430]
0x000000014053cc08: mov      qword ptr [r12 + 0xb0], rax
0x000000014053cc10: mov      qword ptr [r12 + 0xb8], r15
0x000000014053cc18: mov      rax, qword ptr [rbp + 0x428]
0x000000014053cc1f: mov      qword ptr [r12 + 0xc0], rax
0x000000014053cc27: mov      rax, qword ptr [rbp + 0x438]
0x000000014053cc2e: mov      qword ptr [r12 + 0xc8], rax
0x000000014053cc36: mov      qword ptr [r12 + 0xd0], rdi
0x000000014053cc3e: mov      byte ptr [r12 + 0xec], r13b
0x000000014053cc46: mov      rax, qword ptr [rbp + 0x470]
0x000000014053cc4d: mov      qword ptr [r12 + 0xd8], rax
0x000000014053cc55: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014053cc5c: mov      qword ptr [r12 + 0xe0], rax
0x000000014053cc64: mov      byte ptr [r12 + 0xe8], sil
0x000000014053cc6c: movzx    eax, word ptr [rbp + 0x454]
0x000000014053cc73: mov      word ptr [r12 + 0xe9], ax
0x000000014053cc7c: mov      al, byte ptr [rbp + 0x456]
0x000000014053cc82: mov      byte ptr [r12 + 0xeb], al
0x000000014053cc8a: lea      rdx, [rbp - 0x50]
0x000000014053cc8e: mov      r8d, 0x98
0x000000014053cc94: mov      rcx, r12
0x000000014053cc97: call     0x1408acdc0
0x000000014053cc9c: movups   xmmword ptr [r12 + 0x98], xmm6
0x000000014053cca5: mov      edx, 0xf0
0x000000014053ccaa: xor      ecx, ecx
0x000000014053ccac: call     0x1407667d0
0x000000014053ccb1: test     rax, rax
0x000000014053ccb4: je       0x14053db69
0x000000014053ccba: mov      rdi, rax
0x000000014053ccbd: lea      rdx, [rbp + 0x168]
0x000000014053ccc4: mov      r8d, 0xf0
0x000000014053ccca: mov      rcx, rax
0x000000014053cccd: call     0x1408acdc0
0x000000014053ccd2: lea      r8, [rbp + 0x48]
0x000000014053ccd6: mov      qword ptr [r8 + 8], rdi
0x000000014053ccda: lea      rax, [rip + 0x3ddcef]
0x000000014053cce1: mov      qword ptr [r8 + 0x10], rax
0x000000014053cce5: mov      byte ptr [r8], 0x1d
0x000000014053cce9: lea      rcx, [rbp + 0x2d8]
0x000000014053ccf0: lea      rdx, [r14 + 0xb0]
0x000000014053ccf7: call     0x1407d80cd
0x000000014053ccfc: nop      
0x000000014053ccfd: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014053cd04: cmp      r15, -1
0x000000014053cd08: je       0x14053d497
0x000000014053cd0e: movups   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014053cd15: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014053cd1c: movabs   r12, 0x8000000000000000
0x000000014053cd26: mov      r13, 0xffffffffffffffff
0x000000014053cd2d: jmp      0x14053d776
0x000000014053cd32: mov      rax, qword ptr [rbp + 0x170]
0x000000014053cd39: mov      qword ptr [rbp + 0x3c8], rax
0x000000014053cd40: mov      r12b, byte ptr [rbp + 0x178]
0x000000014053cd47: movzx    eax, word ptr [rbp + 0x179]
0x000000014053cd4e: mov      word ptr [rbp + 0x3d0], ax
0x000000014053cd55: mov      al, byte ptr [rbp + 0x17b]
0x000000014053cd5b: mov      byte ptr [rbp + 0x3d2], al
0x000000014053cd61: mov      r8d, 1
0x000000014053cd67: mov      r9d, 1
0x000000014053cd6d: mov      rcx, qword ptr [rbp + 0x460]
0x000000014053cd74: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053cd7b: call     0x14000a0f6
0x000000014053cd80: mov      byte ptr [rbp + 0x495], 1
0x000000014053cd87: lea      rcx, [rbp + 0x168]
0x000000014053cd8e: call     0x1404288f5
0x000000014053cd93: nop      
0x000000014053cd94: lea      r15, [rbp + 0x168]
0x000000014053cd9b: movups   xmm6, xmmword ptr [r15]
0x000000014053cd9f: mov      rax, qword ptr [r15 + 0x10]
0x000000014053cda3: mov      qword ptr [rbp + 0x438], rax
0x000000014053cdaa: mov      rax, qword ptr [r15 + 0x18]
0x000000014053cdae: mov      qword ptr [rbp + 0x448], rax
0x000000014053cdb5: mov      rax, qword ptr [rbp + 0x458]
0x000000014053cdbc: mov      qword ptr [r15 + 0xa8], rax
0x000000014053cdc3: mov      rax, qword ptr [rbp + 0x420]
0x000000014053cdca: mov      qword ptr [r15 + 0xb0], rax
0x000000014053cdd1: mov      qword ptr [r15 + 0xb8], r13
0x000000014053cdd8: mov      rax, qword ptr [rbp + 0x410]
0x000000014053cddf: mov      qword ptr [r15 + 0xc0], rax
0x000000014053cde6: mov      rax, qword ptr [rbp + 0x428]
0x000000014053cded: mov      qword ptr [r15 + 0xc8], rax
0x000000014053cdf4: mov      qword ptr [r15 + 0xd0], rdi
0x000000014053cdfb: mov      al, byte ptr [rbp + 0x430]
0x000000014053ce01: mov      byte ptr [r15 + 0xec], al
0x000000014053ce08: mov      dword ptr [r15 + 0xd8], esi
0x000000014053ce0f: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014053ce16: mov      qword ptr [r15 + 0xe0], rax
0x000000014053ce1d: mov      byte ptr [r15 + 0xe8], r12b
0x000000014053ce24: movzx    eax, word ptr [rbp + 0x3d0]
0x000000014053ce2b: mov      word ptr [r15 + 0xe9], ax
0x000000014053ce33: mov      al, byte ptr [rbp + 0x3d2]
0x000000014053ce39: mov      byte ptr [r15 + 0xeb], al
0x000000014053ce40: lea      rdx, [rbp - 0x50]
0x000000014053ce44: mov      r8d, 0x98
0x000000014053ce4a: mov      rcx, r15
0x000000014053ce4d: call     0x1408acdc0
0x000000014053ce52: movups   xmmword ptr [r15 + 0x98], xmm6
0x000000014053ce5a: mov      edx, 0xf0
0x000000014053ce5f: xor      ecx, ecx
0x000000014053ce61: call     0x1407667d0
0x000000014053ce66: test     rax, rax
0x000000014053ce69: je       0x14053db3f
0x000000014053ce6f: mov      rdi, rax
0x000000014053ce72: lea      rdx, [rbp + 0x168]
0x000000014053ce79: mov      r8d, 0xf0
0x000000014053ce7f: mov      rcx, rax
0x000000014053ce82: call     0x1408acdc0
0x000000014053ce87: lea      r8, [rbp + 0x48]
0x000000014053ce8b: mov      qword ptr [r8 + 8], rdi
0x000000014053ce8f: lea      rax, [rip + 0x3ddafa]
0x000000014053ce96: mov      qword ptr [r8 + 0x10], rax
0x000000014053ce9a: mov      byte ptr [r8], 0x1d
0x000000014053ce9e: lea      rcx, [rbp + 0x2d8]
0x000000014053cea5: lea      rdx, [r14 + 0xb0]
0x000000014053ceac: call     0x1407d80cd
0x000000014053ceb1: nop      
0x000000014053ceb2: mov      r13, qword ptr [rbp + 0x2d8]
0x000000014053ceb9: cmp      r13, -1
0x000000014053cebd: je       0x14053cee3
0x000000014053cebf: movups   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014053cec6: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014053cecd: mov      r15, 0xffffffffffffffff
0x000000014053ced4: movabs   r12, 0x8000000000000000
0x000000014053cede: jmp      0x14053d50b
0x000000014053cee3: lea      rcx, [rbp + 0x48]
0x000000014053cee7: mov      rdx, qword ptr [rbp + 0x438]
0x000000014053ceee: mov      r8, qword ptr [rbp + 0x448]
0x000000014053cef5: call     0x140428e31
0x000000014053cefa: nop      
0x000000014053cefb: mov      r15, qword ptr [rbp + 0x48]
0x000000014053ceff: cmp      r15, -1
0x000000014053cf03: je       0x14053d501
0x000000014053cf09: lea      rsi, [rbp + 0x88]
0x000000014053cf10: mov      r12, qword ptr [rsi - 0x38]
0x000000014053cf14: mov      r13, qword ptr [rsi - 0x30]
0x000000014053cf18: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014053cf1c: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014053cf23: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014053cf27: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x000000014053cf2e: mov      rax, qword ptr [rsi - 8]
0x000000014053cf32: mov      qword ptr [rbp + 0x3c0], rax
0x000000014053cf39: lea      rdi, [rbp + 0xf8]
0x000000014053cf40: mov      ecx, 0xe
0x000000014053cf45: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053cf48: jmp      0x14053d50b
0x000000014053cf4d: mov      eax, 1
0x000000014053cf52: mov      qword ptr [rbp + 0x430], rax
0x000000014053cf59: mov      qword ptr [rbp + 0x448], 0
0x000000014053cf64: cmp      r15, -1
0x000000014053cf68: je       0x14053d035
0x000000014053cf6e: lea      rcx, [rbp + 0x168]
0x000000014053cf75: mov      rdx, qword ptr [rbp + 0x458]
0x000000014053cf7c: mov      r8, r12
0x000000014053cf7f: call     0x14065a988
0x000000014053cf84: nop      
0x000000014053cf85: cmp      dword ptr [rbp + 0x168], -1
0x000000014053cf8c: je       0x14053d042
0x000000014053cf92: mov      rcx, qword ptr [rbp + 0x170]
0x000000014053cf99: mov      rdx, qword ptr [rbp + 0x178]
0x000000014053cfa0: mov      r8d, 1
0x000000014053cfa6: mov      r9d, 1
0x000000014053cfac: call     0x14000a0f6
0x000000014053cfb1: mov      r15b, 0xff
0x000000014053cfb4: jmp      0x14053d071
0x000000014053cfb9: mov      eax, 1
0x000000014053cfbe: mov      qword ptr [rbp + 0x430], rax
0x000000014053cfc5: mov      qword ptr [rbp + 0x448], 0
0x000000014053cfd0: movzx    eax, sil
0x000000014053cfd4: cmp      al, 0xff
0x000000014053cfd6: mov      r13d, 0xffffffff
0x000000014053cfdc: cmovne   r13d, eax
0x000000014053cfe0: cmp      qword ptr [rbp + 0x458], -1
0x000000014053cfe8: je       0x14053d03a
0x000000014053cfea: lea      rcx, [rbp + 0x168]
0x000000014053cff1: mov      rdx, qword ptr [rbp + 0x460]
0x000000014053cff8: mov      r8, r15
0x000000014053cffb: call     0x14065a988
0x000000014053d000: nop      
0x000000014053d001: cmp      dword ptr [rbp + 0x168], -1
0x000000014053d008: je       0x14053d2a5
0x000000014053d00e: mov      rcx, qword ptr [rbp + 0x170]
0x000000014053d015: mov      rdx, qword ptr [rbp + 0x178]
0x000000014053d01c: mov      r8d, 1
0x000000014053d022: mov      r9d, 1
0x000000014053d028: call     0x14000a0f6
0x000000014053d02d: mov      sil, 0xff
0x000000014053d030: jmp      0x14053d2d4
0x000000014053d035: mov      r15b, 0xff
0x000000014053d038: jmp      0x14053d090
0x000000014053d03a: mov      sil, 0xff
0x000000014053d03d: jmp      0x14053d2f3
0x000000014053d042: mov      rax, qword ptr [rbp + 0x170]
0x000000014053d049: mov      qword ptr [rbp + 0x410], rax
0x000000014053d050: mov      r15b, byte ptr [rbp + 0x178]
0x000000014053d057: movzx    eax, word ptr [rbp + 0x179]
0x000000014053d05e: mov      word ptr [rbp + 0x454], ax
0x000000014053d065: mov      al, byte ptr [rbp + 0x17b]
0x000000014053d06b: mov      byte ptr [rbp + 0x456], al
0x000000014053d071: mov      r8d, 1
0x000000014053d077: mov      r9d, 1
0x000000014053d07d: mov      rcx, qword ptr [rbp + 0x460]
0x000000014053d084: mov      rdx, qword ptr [rbp + 0x458]
0x000000014053d08b: call     0x14000a0f6
0x000000014053d090: lea      rdx, [rbp + 0x48]
0x000000014053d094: mov      rax, qword ptr [rbp + 0x468]
0x000000014053d09b: mov      qword ptr [rdx], rax
0x000000014053d09e: mov      rax, qword ptr [rbp + 0x440]
0x000000014053d0a5: mov      qword ptr [rdx + 8], rax
0x000000014053d0a9: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x000000014053d0b0: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014053d0b4: mov      byte ptr [rbp + 0x48e], 0
0x000000014053d0bb: mov      byte ptr [rbp + 0x48d], 1
0x000000014053d0c2: lea      rcx, [rbp + 0x168]
0x000000014053d0c9: call     0x1407e7989
0x000000014053d0ce: nop      
0x000000014053d0cf: mov      r12, qword ptr [rbp + 0x168]
0x000000014053d0d6: mov      rax, qword ptr [rbp + 0x170]
0x000000014053d0dd: mov      qword ptr [rbp + 0x470], rax
0x000000014053d0e4: cmp      r12, -1
0x000000014053d0e8: je       0x14053d157
0x000000014053d0ea: mov      rax, qword ptr [rbp + 0x198]
0x000000014053d0f1: mov      qword ptr [rbp + 0x310], rax
0x000000014053d0f8: movups   xmm0, xmmword ptr [rbp + 0x178]
0x000000014053d0ff: movups   xmm1, xmmword ptr [rbp + 0x188]
0x000000014053d106: movaps   xmmword ptr [rbp + 0x300], xmm1
0x000000014053d10d: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014053d114: mov      r8d, 1
0x000000014053d11a: mov      r9d, 1
0x000000014053d120: mov      rcx, qword ptr [rbp + 0x448]
0x000000014053d127: mov      rdx, qword ptr [rbp + 0x430]
0x000000014053d12e: call     0x14000a0f6
0x000000014053d133: xor      eax, eax
0x000000014053d135: mov      byte ptr [rbp + 0x482], al
0x000000014053d13b: mov      byte ptr [rbp + 0x481], al
0x000000014053d141: lea      rcx, [rbp - 0x50]
0x000000014053d145: call     0x140037677
0x000000014053d14a: nop      
0x000000014053d14b: mov      r13, qword ptr [rbp + 0x470]
0x000000014053d152: jmp      0x14053d9ac
0x000000014053d157: mov      byte ptr [rbp + 0x492], 1
0x000000014053d15e: lea      rcx, [rbp + 0x168]
0x000000014053d165: call     0x1404288f5
0x000000014053d16a: nop      
0x000000014053d16b: lea      r12, [rbp + 0x168]
0x000000014053d172: movups   xmm6, xmmword ptr [r12]
0x000000014053d177: mov      rax, qword ptr [r12 + 0x10]
0x000000014053d17c: mov      qword ptr [rbp + 0x428], rax
0x000000014053d183: mov      rax, qword ptr [r12 + 0x18]
0x000000014053d188: mov      qword ptr [rbp + 0x438], rax
0x000000014053d18f: mov      rax, qword ptr [rbp + 0x448]
0x000000014053d196: mov      qword ptr [r12 + 0xa8], rax
0x000000014053d19e: mov      rax, qword ptr [rbp + 0x430]
0x000000014053d1a5: mov      qword ptr [r12 + 0xb0], rax
0x000000014053d1ad: mov      qword ptr [r12 + 0xb8], rdi
0x000000014053d1b5: mov      byte ptr [r12 + 0xd4], r13b
0x000000014053d1bd: mov      rax, qword ptr [rbp + 0x470]
0x000000014053d1c4: mov      qword ptr [r12 + 0xc0], rax
0x000000014053d1cc: mov      rax, qword ptr [rbp + 0x410]
0x000000014053d1d3: mov      qword ptr [r12 + 0xc8], rax
0x000000014053d1db: mov      byte ptr [r12 + 0xd0], r15b
0x000000014053d1e3: movzx    eax, word ptr [rbp + 0x454]
0x000000014053d1ea: mov      word ptr [r12 + 0xd1], ax
0x000000014053d1f3: mov      al, byte ptr [rbp + 0x456]
0x000000014053d1f9: mov      byte ptr [r12 + 0xd3], al
0x000000014053d201: lea      rdx, [rbp - 0x50]
0x000000014053d205: mov      r8d, 0x98
0x000000014053d20b: mov      rcx, r12
0x000000014053d20e: call     0x1408acdc0
0x000000014053d213: movups   xmmword ptr [r12 + 0x98], xmm6
0x000000014053d21c: mov      edx, 0xd8
0x000000014053d221: xor      ecx, ecx
0x000000014053d223: call     0x1407667d0
0x000000014053d228: test     rax, rax
0x000000014053d22b: je       0x14053dbe7
0x000000014053d231: mov      rdi, rax
0x000000014053d234: lea      rdx, [rbp + 0x168]
0x000000014053d23b: mov      r8d, 0xd8
0x000000014053d241: mov      rcx, rax
0x000000014053d244: call     0x1408acdc0
0x000000014053d249: lea      r8, [rbp + 0x48]
0x000000014053d24d: mov      qword ptr [r8 + 8], rdi
0x000000014053d251: lea      rax, [rip + 0x3dd758]
0x000000014053d258: mov      qword ptr [r8 + 0x10], rax
0x000000014053d25c: mov      byte ptr [r8], 0x1d
0x000000014053d260: lea      rcx, [rbp + 0x2d8]
0x000000014053d267: mov      rdx, rsi
0x000000014053d26a: call     0x1407d80cd
0x000000014053d26f: nop      
0x000000014053d270: mov      r13, qword ptr [rbp + 0x2d8]
0x000000014053d277: cmp      r13, -1
0x000000014053d27b: je       0x14053d5d7
0x000000014053d281: movups   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014053d288: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014053d28f: movabs   r12, 0x8000000000000000
0x000000014053d299: mov      r15, 0xffffffffffffffff
0x000000014053d2a0: jmp      0x14053d8a7
0x000000014053d2a5: mov      rax, qword ptr [rbp + 0x170]
0x000000014053d2ac: mov      qword ptr [rbp + 0x438], rax
0x000000014053d2b3: mov      sil, byte ptr [rbp + 0x178]
0x000000014053d2ba: movzx    eax, word ptr [rbp + 0x179]
0x000000014053d2c1: mov      word ptr [rbp + 0x3d0], ax
0x000000014053d2c8: mov      al, byte ptr [rbp + 0x17b]
0x000000014053d2ce: mov      byte ptr [rbp + 0x3d2], al
0x000000014053d2d4: mov      rcx, qword ptr [rbp + 0x458]
0x000000014053d2db: mov      r8d, 1
0x000000014053d2e1: mov      r9d, 1
0x000000014053d2e7: mov      rdx, qword ptr [rbp + 0x460]
0x000000014053d2ee: call     0x14000a0f6
0x000000014053d2f3: mov      byte ptr [rbp + 0x494], 1
0x000000014053d2fa: lea      rcx, [rbp + 0x168]
0x000000014053d301: call     0x1404288f5
0x000000014053d306: nop      
0x000000014053d307: lea      r15, [rbp + 0x168]
0x000000014053d30e: movups   xmm6, xmmword ptr [r15]
0x000000014053d312: mov      rax, qword ptr [r15 + 0x10]
0x000000014053d316: mov      qword ptr [rbp + 0x420], rax
0x000000014053d31d: mov      rax, qword ptr [r15 + 0x18]
0x000000014053d321: mov      qword ptr [rbp + 0x440], rax
0x000000014053d328: mov      rax, qword ptr [rbp + 0x448]
0x000000014053d32f: mov      qword ptr [r15 + 0xa8], rax
0x000000014053d336: mov      rax, qword ptr [rbp + 0x430]
0x000000014053d33d: mov      qword ptr [r15 + 0xb0], rax
0x000000014053d344: mov      qword ptr [r15 + 0xb8], rdi
0x000000014053d34b: mov      byte ptr [r15 + 0xd4], r12b
0x000000014053d352: mov      dword ptr [r15 + 0xc0], r13d
0x000000014053d359: mov      rax, qword ptr [rbp + 0x438]
0x000000014053d360: mov      qword ptr [r15 + 0xc8], rax
0x000000014053d367: mov      byte ptr [r15 + 0xd0], sil
0x000000014053d36e: movzx    eax, word ptr [rbp + 0x3d0]
0x000000014053d375: mov      word ptr [r15 + 0xd1], ax
0x000000014053d37d: mov      al, byte ptr [rbp + 0x3d2]
0x000000014053d383: mov      byte ptr [r15 + 0xd3], al
0x000000014053d38a: lea      rdx, [rbp - 0x50]
0x000000014053d38e: mov      r8d, 0x98
0x000000014053d394: mov      rcx, r15
0x000000014053d397: call     0x1408acdc0
0x000000014053d39c: movups   xmmword ptr [r15 + 0x98], xmm6
0x000000014053d3a4: mov      edx, 0xd8
0x000000014053d3a9: xor      ecx, ecx
0x000000014053d3ab: call     0x1407667d0
0x000000014053d3b0: test     rax, rax
0x000000014053d3b3: je       0x14053db54
0x000000014053d3b9: mov      rdi, rax
0x000000014053d3bc: lea      rdx, [rbp + 0x168]
0x000000014053d3c3: mov      r8d, 0xd8
0x000000014053d3c9: mov      rcx, rax
0x000000014053d3cc: call     0x1408acdc0
0x000000014053d3d1: lea      r8, [rbp + 0x48]
0x000000014053d3d5: mov      qword ptr [r8 + 8], rdi
0x000000014053d3d9: lea      rax, [rip + 0x3dd590]
0x000000014053d3e0: mov      qword ptr [r8 + 0x10], rax
0x000000014053d3e4: mov      byte ptr [r8], 0x1d
0x000000014053d3e8: lea      rcx, [rbp + 0x2d8]
0x000000014053d3ef: lea      rdx, [r14 + 0xb0]
0x000000014053d3f6: call     0x1407d80cd
0x000000014053d3fb: nop      
0x000000014053d3fc: mov      r13, qword ptr [rbp + 0x2d8]
0x000000014053d403: cmp      r13, -1
0x000000014053d407: je       0x14053d42d
0x000000014053d409: movups   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014053d410: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014053d417: mov      r15, 0xffffffffffffffff
0x000000014053d41e: movabs   r12, 0x8000000000000000
0x000000014053d428: jmp      0x14053d64b
0x000000014053d42d: lea      rcx, [rbp + 0x48]
0x000000014053d431: mov      rdx, qword ptr [rbp + 0x420]
0x000000014053d438: mov      r8, qword ptr [rbp + 0x440]
0x000000014053d43f: call     0x140428e31
0x000000014053d444: nop      
0x000000014053d445: mov      r15, qword ptr [rbp + 0x48]
0x000000014053d449: cmp      r15, -1
0x000000014053d44d: je       0x14053d641
0x000000014053d453: lea      rsi, [rbp + 0x88]
0x000000014053d45a: mov      r12, qword ptr [rsi - 0x38]
0x000000014053d45e: mov      r13, qword ptr [rsi - 0x30]
0x000000014053d462: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014053d466: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014053d46d: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014053d471: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x000000014053d478: mov      rax, qword ptr [rsi - 8]
0x000000014053d47c: mov      qword ptr [rbp + 0x3c0], rax
0x000000014053d483: lea      rdi, [rbp + 0xf8]
0x000000014053d48a: mov      ecx, 0xe
0x000000014053d48f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053d492: jmp      0x14053d64b
0x000000014053d497: lea      rcx, [rbp + 0x48]
0x000000014053d49b: mov      rdx, qword ptr [rbp + 0x3c8]
0x000000014053d4a2: mov      r8, qword ptr [rbp + 0x410]
0x000000014053d4a9: call     0x140428e31
0x000000014053d4ae: nop      
0x000000014053d4af: mov      r13, qword ptr [rbp + 0x48]
0x000000014053d4b3: cmp      r13, -1
0x000000014053d4b7: je       0x14053d76c
0x000000014053d4bd: lea      rsi, [rbp + 0x88]
0x000000014053d4c4: mov      r12, qword ptr [rsi - 0x38]
0x000000014053d4c8: mov      r15, qword ptr [rsi - 0x30]
0x000000014053d4cc: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014053d4d0: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014053d4d7: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014053d4db: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x000000014053d4e2: mov      rax, qword ptr [rsi - 8]
0x000000014053d4e6: mov      qword ptr [rbp + 0x3c0], rax
0x000000014053d4ed: lea      rdi, [rbp + 0xf8]
0x000000014053d4f4: mov      ecx, 0xe
0x000000014053d4f9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053d4fc: jmp      0x14053d776
0x000000014053d501: movabs   r12, 0x8000000000000010
0x000000014053d50b: mov      byte ptr [rbp + 0x495], 0
0x000000014053d512: mov      rcx, qword ptr [rbp + 0x438]
0x000000014053d519: mov      rdx, qword ptr [rbp + 0x448]
0x000000014053d520: call     0x140428a25
0x000000014053d525: nop      
0x000000014053d526: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014053d52d: mov      qword ptr [rbp + 0x400], rax
0x000000014053d534: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x000000014053d53b: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x000000014053d542: movaps   xmmword ptr [rbp + 0x3f0], xmm1
0x000000014053d549: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x000000014053d550: cmp      r15d, -1
0x000000014053d554: je       0x14053d723
0x000000014053d55a: lea      rax, [rbp + 0x1b8]
0x000000014053d561: lea      rsi, [rbp + 0xf8]
0x000000014053d568: mov      ecx, 0xe
0x000000014053d56d: mov      rdi, rax
0x000000014053d570: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053d573: mov      qword ptr [rax - 0x30], r13
0x000000014053d577: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014053d57e: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x000000014053d585: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014053d589: movups   xmmword ptr [rax - 0x18], xmm1
0x000000014053d58d: mov      rcx, qword ptr [rbp + 0x400]
0x000000014053d594: mov      qword ptr [rax - 8], rcx
0x000000014053d598: mov      ecx, 1
0x000000014053d59d: mov      qword ptr [rax - 0x50], rcx
0x000000014053d5a1: mov      qword ptr [rax - 0x48], rcx
0x000000014053d5a5: mov      qword ptr [rax - 0x40], r15
0x000000014053d5a9: mov      qword ptr [rax - 0x38], r12
0x000000014053d5ad: mov      edx, 0xc0
0x000000014053d5b2: xor      ecx, ecx
0x000000014053d5b4: call     0x1407667d0
0x000000014053d5b9: test     rax, rax
0x000000014053d5bc: jne      0x14053d702
0x000000014053d5c2: mov      ecx, 8
0x000000014053d5c7: mov      edx, 0xc0
0x000000014053d5cc: call     0x1408ad83e
0x000000014053d5d1: nop      
0x000000014053d5d2: jmp      0x14053dc5f
0x000000014053d5d7: lea      rcx, [rbp + 0x48]
0x000000014053d5db: mov      rdx, qword ptr [rbp + 0x428]
0x000000014053d5e2: mov      r8, qword ptr [rbp + 0x438]
0x000000014053d5e9: call     0x140428e31
0x000000014053d5ee: nop      
0x000000014053d5ef: mov      r15, qword ptr [rbp + 0x48]
0x000000014053d5f3: cmp      r15, -1
0x000000014053d5f7: je       0x14053d89d
0x000000014053d5fd: lea      rsi, [rbp + 0x88]
0x000000014053d604: mov      r12, qword ptr [rsi - 0x38]
0x000000014053d608: mov      r13, qword ptr [rsi - 0x30]
0x000000014053d60c: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014053d610: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014053d617: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014053d61b: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x000000014053d622: mov      rax, qword ptr [rsi - 8]
0x000000014053d626: mov      qword ptr [rbp + 0x3c0], rax
0x000000014053d62d: lea      rdi, [rbp + 0xf8]
0x000000014053d634: mov      ecx, 0xe
0x000000014053d639: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053d63c: jmp      0x14053d8a7
0x000000014053d641: movabs   r12, 0x8000000000000010
0x000000014053d64b: mov      byte ptr [rbp + 0x494], 0
0x000000014053d652: mov      rcx, qword ptr [rbp + 0x420]
0x000000014053d659: mov      rdx, qword ptr [rbp + 0x440]
0x000000014053d660: call     0x140428a25
0x000000014053d665: nop      
0x000000014053d666: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014053d66d: mov      qword ptr [rbp + 0x400], rax
0x000000014053d674: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x000000014053d67b: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x000000014053d682: movaps   xmmword ptr [rbp + 0x3f0], xmm1
0x000000014053d689: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x000000014053d690: cmp      r15d, -1
0x000000014053d694: je       0x14053d723
0x000000014053d69a: lea      rax, [rbp + 0x1b8]
0x000000014053d6a1: lea      rsi, [rbp + 0xf8]
0x000000014053d6a8: mov      ecx, 0xe
0x000000014053d6ad: mov      rdi, rax
0x000000014053d6b0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053d6b3: mov      qword ptr [rax - 0x30], r13
0x000000014053d6b7: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014053d6be: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x000000014053d6c5: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014053d6c9: movups   xmmword ptr [rax - 0x18], xmm1
0x000000014053d6cd: mov      rcx, qword ptr [rbp + 0x400]
0x000000014053d6d4: mov      qword ptr [rax - 8], rcx
0x000000014053d6d8: mov      ecx, 1
0x000000014053d6dd: mov      qword ptr [rax - 0x50], rcx
0x000000014053d6e1: mov      qword ptr [rax - 0x48], rcx
0x000000014053d6e5: mov      qword ptr [rax - 0x40], r15
0x000000014053d6e9: mov      qword ptr [rax - 0x38], r12
0x000000014053d6ed: mov      edx, 0xc0
0x000000014053d6f2: xor      ecx, ecx
0x000000014053d6f4: call     0x1407667d0
0x000000014053d6f9: test     rax, rax
0x000000014053d6fc: je       0x14053db7e
0x000000014053d702: mov      r13, rax
0x000000014053d705: lea      rdx, [rbp + 0x168]
0x000000014053d70c: mov      r8d, 0xc0
0x000000014053d712: mov      rcx, rax
0x000000014053d715: call     0x1408acdc0
0x000000014053d71a: mov      r12, 0xffffffffffffffff
0x000000014053d721: jmp      0x14053d74d
0x000000014053d723: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014053d72a: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x000000014053d731: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014053d738: movaps   xmmword ptr [rbp + 0x300], xmm1
0x000000014053d73f: mov      rax, qword ptr [rbp + 0x400]
0x000000014053d746: mov      qword ptr [rbp + 0x310], rax
0x000000014053d74d: mov      rcx, qword ptr [rbp + 0x330]
0x000000014053d754: mov      r8d, 1
0x000000014053d75a: mov      r9d, 1
0x000000014053d760: mov      rdx, qword ptr [rbp + 0x470]
0x000000014053d767: jmp      0x14053d9c6
0x000000014053d76c: movabs   r12, 0x8000000000000010
0x000000014053d776: mov      byte ptr [rbp + 0x493], 0
0x000000014053d77d: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014053d784: mov      rdx, qword ptr [rbp + 0x410]
0x000000014053d78b: call     0x140428a25
0x000000014053d790: nop      
0x000000014053d791: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014053d798: mov      qword ptr [rbp + 0x400], rax
0x000000014053d79f: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x000000014053d7a6: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x000000014053d7ad: movaps   xmmword ptr [rbp + 0x3f0], xmm1
0x000000014053d7b4: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x000000014053d7bb: cmp      r13d, -1
0x000000014053d7bf: je       0x14053d851
0x000000014053d7c5: lea      rax, [rbp + 0x1b8]
0x000000014053d7cc: lea      rsi, [rbp + 0xf8]
0x000000014053d7d3: mov      ecx, 0xe
0x000000014053d7d8: mov      rdi, rax
0x000000014053d7db: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053d7de: mov      qword ptr [rax - 0x30], r15
0x000000014053d7e2: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014053d7e9: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x000000014053d7f0: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014053d7f4: movups   xmmword ptr [rax - 0x18], xmm1
0x000000014053d7f8: mov      rcx, qword ptr [rbp + 0x400]
0x000000014053d7ff: mov      qword ptr [rax - 8], rcx
0x000000014053d803: mov      ecx, 1
0x000000014053d808: mov      qword ptr [rax - 0x50], rcx
0x000000014053d80c: mov      qword ptr [rax - 0x48], rcx
0x000000014053d810: mov      qword ptr [rax - 0x40], r13
0x000000014053d814: mov      qword ptr [rax - 0x38], r12
0x000000014053d818: mov      edx, 0xc0
0x000000014053d81d: xor      ecx, ecx
0x000000014053d81f: call     0x1407667d0
0x000000014053d824: test     rax, rax
0x000000014053d827: je       0x14053dbd5
0x000000014053d82d: mov      rsi, rax
0x000000014053d830: lea      rdx, [rbp + 0x168]
0x000000014053d837: mov      r8d, 0xc0
0x000000014053d83d: mov      rcx, rax
0x000000014053d840: call     0x1408acdc0
0x000000014053d845: mov      r12, 0xffffffffffffffff
0x000000014053d84c: mov      r13, rsi
0x000000014053d84f: jmp      0x14053d87e
0x000000014053d851: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014053d858: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x000000014053d85f: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014053d866: movaps   xmmword ptr [rbp + 0x300], xmm1
0x000000014053d86d: mov      rax, qword ptr [rbp + 0x400]
0x000000014053d874: mov      qword ptr [rbp + 0x310], rax
0x000000014053d87b: mov      r13, r15
0x000000014053d87e: mov      rcx, qword ptr [rbp + 0x330]
0x000000014053d885: mov      r8d, 1
0x000000014053d88b: mov      r9d, 1
0x000000014053d891: mov      rdx, qword ptr [rbp + 0x448]
0x000000014053d898: jmp      0x14053d9c6
0x000000014053d89d: movabs   r12, 0x8000000000000010
0x000000014053d8a7: mov      byte ptr [rbp + 0x492], 0
0x000000014053d8ae: mov      rcx, qword ptr [rbp + 0x428]
0x000000014053d8b5: mov      rdx, qword ptr [rbp + 0x438]
0x000000014053d8bc: call     0x140428a25
0x000000014053d8c1: nop      
0x000000014053d8c2: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014053d8c9: mov      qword ptr [rbp + 0x400], rax
0x000000014053d8d0: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x000000014053d8d7: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x000000014053d8de: movaps   xmmword ptr [rbp + 0x3f0], xmm1
0x000000014053d8e5: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x000000014053d8ec: cmp      r15d, -1
0x000000014053d8f0: je       0x14053d982
0x000000014053d8f6: lea      rax, [rbp + 0x1b8]
0x000000014053d8fd: lea      rsi, [rbp + 0xf8]
0x000000014053d904: mov      ecx, 0xe
0x000000014053d909: mov      rdi, rax
0x000000014053d90c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053d90f: mov      qword ptr [rax - 0x30], r13
0x000000014053d913: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014053d91a: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x000000014053d921: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014053d925: movups   xmmword ptr [rax - 0x18], xmm1
0x000000014053d929: mov      rcx, qword ptr [rbp + 0x400]
0x000000014053d930: mov      qword ptr [rax - 8], rcx
0x000000014053d934: mov      ecx, 1
0x000000014053d939: mov      qword ptr [rax - 0x50], rcx
0x000000014053d93d: mov      qword ptr [rax - 0x48], rcx
0x000000014053d941: mov      qword ptr [rax - 0x40], r15
0x000000014053d945: mov      qword ptr [rax - 0x38], r12
0x000000014053d949: mov      edx, 0xc0
0x000000014053d94e: xor      ecx, ecx
0x000000014053d950: call     0x1407667d0
0x000000014053d955: test     rax, rax
0x000000014053d958: je       0x14053dbf9
0x000000014053d95e: mov      rsi, rax
0x000000014053d961: lea      rdx, [rbp + 0x168]
0x000000014053d968: mov      r8d, 0xc0
0x000000014053d96e: mov      rcx, rax
0x000000014053d971: call     0x1408acdc0
0x000000014053d976: mov      r12, 0xffffffffffffffff
0x000000014053d97d: mov      r13, rsi
0x000000014053d980: jmp      0x14053d9ac
0x000000014053d982: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014053d989: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x000000014053d990: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014053d997: movaps   xmmword ptr [rbp + 0x300], xmm1
0x000000014053d99e: mov      rax, qword ptr [rbp + 0x400]
0x000000014053d9a5: mov      qword ptr [rbp + 0x310], rax
0x000000014053d9ac: mov      rcx, qword ptr [rbp + 0x330]
0x000000014053d9b3: mov      r8d, 1
0x000000014053d9b9: mov      r9d, 1
0x000000014053d9bf: mov      rdx, qword ptr [rbp + 0x420]
0x000000014053d9c6: call     0x14000a0f6
0x000000014053d9cb: cmp      r12, -1
0x000000014053d9cf: je       0x14053d9fe
0x000000014053d9d1: mov      rax, qword ptr [rbp + 0x310]
0x000000014053d9d8: mov      qword ptr [rbx + 0x30], rax
0x000000014053d9dc: movaps   xmm0, xmmword ptr [rbp + 0x2f0]
0x000000014053d9e3: movaps   xmm1, xmmword ptr [rbp + 0x300]
0x000000014053d9ea: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014053d9ee: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014053d9f2: mov      qword ptr [rbx], r12
0x000000014053d9f5: mov      qword ptr [rbx + 8], r13
0x000000014053d9f9: jmp      0x14053db24
0x000000014053d9fe: mov      rax, qword ptr [rbp + 0x320]
0x000000014053da05: cmp      dword ptr [rax + 0x48], 1
0x000000014053da09: jne      0x14053db19
0x000000014053da0f: mov      qword ptr [rbp + 0x470], r13
0x000000014053da16: mov      esi, dword ptr [rax + 0x4c]
0x000000014053da19: lea      rcx, [rbp + 0x168]
0x000000014053da20: mov      rdx, r14
0x000000014053da23: call     0x140046012
0x000000014053da28: nop      
0x000000014053da29: lea      rdx, [rbp + 0x168]
0x000000014053da30: mov      ecx, esi
0x000000014053da32: call     0x140500340
0x000000014053da37: mov      qword ptr [rbp + 0x458], rax
0x000000014053da3e: mov      rax, qword ptr [r14 + 0x150]
0x000000014053da45: mov      rcx, qword ptr [rax + 0x1420]
0x000000014053da4c: add      rcx, 0x10
0x000000014053da50: mov      byte ptr [rbp + 0x48c], 1
0x000000014053da57: call     0x1407d7a17
0x000000014053da5c: nop      
0x000000014053da5d: test     rax, rax
0x000000014053da60: je       0x14053dc52
0x000000014053da66: lea      rsi, [rbp + 0x168]
0x000000014053da6d: mov      rcx, rsi
0x000000014053da70: mov      rdx, rax
0x000000014053da73: call     0x1406448b0
0x000000014053da78: cmp      dword ptr [rsi], 1
0x000000014053da7b: mov      rax, qword ptr [rbp + 0x470]
0x000000014053da82: je       0x14053db93
0x000000014053da88: lea      rcx, [rbp + 0x168]
0x000000014053da8f: mov      rdx, qword ptr [rcx + 8]
0x000000014053da93: mov      qword ptr [rbp + 0x468], rdx
0x000000014053da9a: mov      dl, byte ptr [rcx + 0x10]
0x000000014053da9d: mov      byte ptr [rbp + 0x460], dl
0x000000014053daa3: mov      rax, qword ptr [rax + 0xa8]
0x000000014053daaa: mov      rdx, qword ptr [rax + 0x18]
0x000000014053daae: mov      r8, qword ptr [rax + 0x20]
0x000000014053dab2: mov      byte ptr [rbp + 0x47d], 1
0x000000014053dab9: call     0x1400099d0
0x000000014053dabe: nop      
0x000000014053dabf: mov      rax, qword ptr [rbp + 0x468]
0x000000014053dac6: lea      rcx, [rax + 8]
0x000000014053daca: mov      byte ptr [rbp + 0x47d], 0
0x000000014053dad1: lea      rdx, [rbp + 0x168]
0x000000014053dad8: mov      r8, qword ptr [rbp + 0x458]
0x000000014053dadf: call     0x14050077b
0x000000014053dae4: nop      
0x000000014053dae5: test     rax, rax
0x000000014053dae8: je       0x14053db00
0x000000014053daea: lock dec qword ptr [rax]
0x000000014053daee: jne      0x14053db00
0x000000014053daf0: mov      byte ptr [rbp + 0x47d], 0
0x000000014053daf7: mov      rcx, rax
0x000000014053dafa: call     0x1407db252
0x000000014053daff: nop      
0x000000014053db00: mov      rcx, qword ptr [rbp + 0x468]
0x000000014053db07: mov      dl, byte ptr [rbp + 0x460]
0x000000014053db0d: call     0x140507672
0x000000014053db12: mov      r13, qword ptr [rbp + 0x470]
0x000000014053db19: mov      qword ptr [rbx + 8], r13
0x000000014053db1d: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014053db24: movaps   xmm6, xmmword ptr [rbp + 0x4a0]
0x000000014053db2b: add      rsp, 0x538
0x000000014053db32: pop      rbx
0x000000014053db33: pop      rdi
0x000000014053db34: pop      rsi
0x000000014053db35: pop      r12
0x000000014053db37: pop      r13
0x000000014053db39: pop      r14
0x000000014053db3b: pop      r15
0x000000014053db3d: pop      rbp
0x000000014053db3e: ret      
0x000000014053db3f: mov      ecx, 8
0x000000014053db44: mov      edx, 0xf0
0x000000014053db49: call     0x1408ad83e
0x000000014053db4e: nop      
0x000000014053db4f: jmp      0x14053dc5f
0x000000014053db54: mov      ecx, 8
0x000000014053db59: mov      edx, 0xd8
0x000000014053db5e: call     0x1408ad83e
0x000000014053db63: nop      
0x000000014053db64: jmp      0x14053dc5f
0x000000014053db69: mov      ecx, 8
0x000000014053db6e: mov      edx, 0xf0
0x000000014053db73: call     0x1408ad83e
0x000000014053db78: nop      
0x000000014053db79: jmp      0x14053dc5f
0x000000014053db7e: mov      ecx, 8
0x000000014053db83: mov      edx, 0xc0
0x000000014053db88: call     0x1408ad83e
0x000000014053db8d: nop      
0x000000014053db8e: jmp      0x14053dc5f
0x000000014053db93: mov      rax, qword ptr [rbp + 0x170]
0x000000014053db9a: mov      cl, byte ptr [rbp + 0x178]
0x000000014053dba0: lea      r8, [rbp + 0x48]
0x000000014053dba4: mov      qword ptr [r8], rax
0x000000014053dba7: mov      byte ptr [r8 + 8], cl
0x000000014053dbab: lea      rax, [rip + 0x3cf20e]
0x000000014053dbb2: mov      qword ptr [rsp + 0x20], rax
0x000000014053dbb7: lea      rcx, [rip + 0x6547da]
0x000000014053dbbe: lea      r9, [rip + 0x5ba963]
0x000000014053dbc5: mov      edx, 0x2b
0x000000014053dbca: call     0x1408ae9c0
0x000000014053dbcf: nop      
0x000000014053dbd0: jmp      0x14053dc5f
0x000000014053dbd5: mov      ecx, 8
0x000000014053dbda: mov      edx, 0xc0
0x000000014053dbdf: call     0x1408ad83e
0x000000014053dbe4: nop      
0x000000014053dbe5: jmp      0x14053dc5f
0x000000014053dbe7: mov      ecx, 8
0x000000014053dbec: mov      edx, 0xd8
0x000000014053dbf1: call     0x1408ad83e
0x000000014053dbf6: nop      
0x000000014053dbf7: jmp      0x14053dc5f
0x000000014053dbf9: mov      ecx, 8
0x000000014053dbfe: mov      edx, 0xc0
0x000000014053dc03: call     0x1408ad83e
0x000000014053dc08: nop      
0x000000014053dc09: jmp      0x14053dc5f
0x000000014053dc0b: mov      qword ptr [rbp + 0x468], r13
0x000000014053dc12: mov      ecx, 1
0x000000014053dc17: jmp      0x14053c225
0x000000014053dc1c: mov      qword ptr [rbp + 0x468], r13
0x000000014053dc23: mov      ecx, 1
0x000000014053dc28: jmp      0x14053c24b
0x000000014053dc2d: mov      qword ptr [rbp + 0x418], r13
0x000000014053dc34: mov      ecx, 1
0x000000014053dc39: jmp      0x14053c3a3
0x000000014053dc3e: mov      ecx, 1
0x000000014053dc43: jmp      0x14053c6a3
0x000000014053dc48: mov      ecx, 1
0x000000014053dc4d: jmp      0x14053c751
0x000000014053dc52: mov      byte ptr [rbp + 0x48c], 1
0x000000014053dc59: call     0x1408cb927
0x000000014053dc5e: nop      
0x000000014053dc5f: ud2      
0x000000014053dc61: mov      ecx, 1
0x000000014053dc66: jmp      0x14053c7d8
0x000000014053dc6b: mov      ecx, 1
0x000000014053dc70: jmp      0x14053c85b
