; instruction-faithful x86-64 fallback for flow.exe rva=0x83b01b-0x83c1ab
0x000000014083b01b: push     rbp
0x000000014083b01c: push     r15
0x000000014083b01e: push     r14
0x000000014083b020: push     r13
0x000000014083b022: push     r12
0x000000014083b024: push     rsi
0x000000014083b025: push     rdi
0x000000014083b026: push     rbx
0x000000014083b027: sub      rsp, 0xd8
0x000000014083b02e: lea      rbp, [rsp + 0x80]
0x000000014083b036: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x000000014083b03e: mov      rdi, r8
0x000000014083b041: mov      r14, rcx
0x000000014083b044: mov      rax, qword ptr [rcx]
0x000000014083b047: sub      rax, 2
0x000000014083b04b: mov      ecx, 6
0x000000014083b050: cmovae   rcx, rax
0x000000014083b054: mov      rsi, rdx
0x000000014083b057: lea      rax, [rip + 0x371882]
0x000000014083b05e: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014083b062: add      rcx, rax
0x000000014083b065: jmp      rcx
0x000000014083b067: lea      rbx, [r14 + 0x38]
0x000000014083b06b: mov      r8, qword ptr [rdi]
0x000000014083b06e: mov      r9, qword ptr [rdi + 8]
0x000000014083b072: mov      rcx, rbx
0x000000014083b075: mov      rdx, rsi
0x000000014083b078: call     0x14082611a
0x000000014083b07d: mov      cl, 1
0x000000014083b07f: test     al, al
0x000000014083b081: jne      0x14083bf8c
0x000000014083b087: mov      rcx, qword ptr [r14 + 0x20]
0x000000014083b08b: cmp      rcx, -1
0x000000014083b08f: je       0x14083b73c
0x000000014083b095: mov      rax, rcx
0x000000014083b098: btc      rax, 0x3f
0x000000014083b09d: test     rcx, rcx
0x000000014083b0a0: mov      ecx, 1
0x000000014083b0a5: cmovns   rax, rcx
0x000000014083b0a9: test     rax, rax
0x000000014083b0ac: je       0x14083b0c0
0x000000014083b0ae: cmp      rax, 1
0x000000014083b0b2: jne      0x14083b73c
0x000000014083b0b8: mov      rcx, qword ptr [r14 + 0x28]
0x000000014083b0bc: mov      rax, qword ptr [r14 + 0x30]
0x000000014083b0c0: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x000000014083b0c8: mov      qword ptr [rbp + 0x28], rcx
0x000000014083b0cc: jmp      0x14083bd94
0x000000014083b0d1: lea      r15, [r14 + 0x20]
0x000000014083b0d5: mov      r8, qword ptr [rdi]
0x000000014083b0d8: mov      r9, qword ptr [rdi + 8]
0x000000014083b0dc: mov      rcx, r15
0x000000014083b0df: mov      rdx, rsi
0x000000014083b0e2: call     0x14082611a
0x000000014083b0e7: mov      cl, 1
0x000000014083b0e9: test     al, al
0x000000014083b0eb: jne      0x14083bf8c
0x000000014083b0f1: mov      rcx, qword ptr [r14 + 8]
0x000000014083b0f5: cmp      rcx, -1
0x000000014083b0f9: je       0x14083b54f
0x000000014083b0ff: mov      rax, rcx
0x000000014083b102: btc      rax, 0x3f
0x000000014083b107: test     rcx, rcx
0x000000014083b10a: mov      ecx, 1
0x000000014083b10f: cmovns   rax, rcx
0x000000014083b113: test     rax, rax
0x000000014083b116: je       0x14083b12a
0x000000014083b118: cmp      rax, 1
0x000000014083b11c: jne      0x14083b54f
0x000000014083b122: mov      rcx, qword ptr [r14 + 0x10]
0x000000014083b126: mov      rax, qword ptr [r14 + 0x18]
0x000000014083b12a: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x000000014083b132: mov      qword ptr [rbp + 0x28], rcx
0x000000014083b136: jmp      0x14083bc5f
0x000000014083b13b: lea      r15, [r14 + 0x20]
0x000000014083b13f: mov      r8, qword ptr [rdi]
0x000000014083b142: mov      r9, qword ptr [rdi + 8]
0x000000014083b146: mov      rcx, r15
0x000000014083b149: mov      rdx, rsi
0x000000014083b14c: call     0x14082611a
0x000000014083b151: mov      cl, 1
0x000000014083b153: test     al, al
0x000000014083b155: jne      0x14083bf8c
0x000000014083b15b: mov      rcx, qword ptr [r14 + 8]
0x000000014083b15f: cmp      rcx, -1
0x000000014083b163: je       0x14083b5df
0x000000014083b169: mov      rax, rcx
0x000000014083b16c: btc      rax, 0x3f
0x000000014083b171: test     rcx, rcx
0x000000014083b174: mov      ecx, 1
0x000000014083b179: cmovns   rax, rcx
0x000000014083b17d: test     rax, rax
0x000000014083b180: je       0x14083b194
0x000000014083b182: cmp      rax, 1
0x000000014083b186: jne      0x14083b5df
0x000000014083b18c: mov      rcx, qword ptr [r14 + 0x10]
0x000000014083b190: mov      rax, qword ptr [r14 + 0x18]
0x000000014083b194: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x000000014083b19c: mov      qword ptr [rbp + 0x28], rcx
0x000000014083b1a0: jmp      0x14083bf07
0x000000014083b1a5: lea      r15, [r14 + 0x20]
0x000000014083b1a9: mov      r8, qword ptr [rdi]
0x000000014083b1ac: mov      r9, qword ptr [rdi + 8]
0x000000014083b1b0: mov      rcx, r15
0x000000014083b1b3: mov      rdx, rsi
0x000000014083b1b6: call     0x14082611a
0x000000014083b1bb: mov      cl, 1
0x000000014083b1bd: test     al, al
0x000000014083b1bf: jne      0x14083bf8c
0x000000014083b1c5: mov      rcx, qword ptr [r14 + 8]
0x000000014083b1c9: cmp      rcx, -1
0x000000014083b1cd: je       0x14083b66a
0x000000014083b1d3: mov      rax, rcx
0x000000014083b1d6: btc      rax, 0x3f
0x000000014083b1db: test     rcx, rcx
0x000000014083b1de: mov      ecx, 1
0x000000014083b1e3: cmovns   rax, rcx
0x000000014083b1e7: test     rax, rax
0x000000014083b1ea: je       0x14083b1fe
0x000000014083b1ec: cmp      rax, 1
0x000000014083b1f0: jne      0x14083b66a
0x000000014083b1f6: mov      rcx, qword ptr [r14 + 0x10]
0x000000014083b1fa: mov      rax, qword ptr [r14 + 0x18]
0x000000014083b1fe: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x000000014083b206: mov      qword ptr [rbp + 0x28], rcx
0x000000014083b20a: jmp      0x14083bbaf
0x000000014083b20f: lea      r15, [r14 + 0x20]
0x000000014083b213: mov      r8, qword ptr [rdi]
0x000000014083b216: mov      r9, qword ptr [rdi + 8]
0x000000014083b21a: mov      rcx, r15
0x000000014083b21d: mov      rdx, rsi
0x000000014083b220: call     0x14082611a
0x000000014083b225: mov      cl, 1
0x000000014083b227: test     al, al
0x000000014083b229: jne      0x14083bf8c
0x000000014083b22f: mov      rcx, qword ptr [r14 + 8]
0x000000014083b233: cmp      rcx, -1
0x000000014083b237: je       0x14083b824
0x000000014083b23d: mov      rax, rcx
0x000000014083b240: btc      rax, 0x3f
0x000000014083b245: test     rcx, rcx
0x000000014083b248: mov      ecx, 1
0x000000014083b24d: cmovns   rax, rcx
0x000000014083b251: test     rax, rax
0x000000014083b254: je       0x14083b268
0x000000014083b256: cmp      rax, 1
0x000000014083b25a: jne      0x14083b824
0x000000014083b260: mov      rcx, qword ptr [r14 + 0x10]
0x000000014083b264: mov      rax, qword ptr [r14 + 0x18]
0x000000014083b268: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x000000014083b270: mov      qword ptr [rbp + 0x28], rcx
0x000000014083b274: jmp      0x14083bc07
0x000000014083b279: lea      r15, [r14 + 0x50]
0x000000014083b27d: mov      r8, qword ptr [rdi]
0x000000014083b280: mov      r9, qword ptr [rdi + 8]
0x000000014083b284: mov      rcx, r15
0x000000014083b287: mov      rdx, rsi
0x000000014083b28a: call     0x14082611a
0x000000014083b28f: mov      cl, 1
0x000000014083b291: test     al, al
0x000000014083b293: jne      0x14083bf8c
0x000000014083b299: mov      rcx, qword ptr [rsi]
0x000000014083b29c: mov      rax, qword ptr [rsi + 8]
0x000000014083b2a0: mov      rax, qword ptr [rax + 0x18]
0x000000014083b2a4: lea      rdx, [rip + 0x351960]
0x000000014083b2ab: mov      r8d, 1
0x000000014083b2b1: call     qword ptr [rip + 0x96be1]
0x000000014083b2b7: test     al, al
0x000000014083b2b9: jne      0x14083bf58
0x000000014083b2bf: mov      rcx, qword ptr [r14 + 0x28]
0x000000014083b2c3: mov      r12, qword ptr [r14 + 0x30]
0x000000014083b2c7: mov      rdx, r12
0x000000014083b2ca: call     0x1408394a0
0x000000014083b2cf: mov      qword ptr [rbp + 0x48], rax
0x000000014083b2d3: xor      ebx, ebx
0x000000014083b2d5: mov      rax, qword ptr [rbp + 0x48]
0x000000014083b2d9: mov      rcx, qword ptr [rax]
0x000000014083b2dc: mov      rax, qword ptr [rax + 8]
0x000000014083b2e0: cmp      rcx, rax
0x000000014083b2e3: je       0x14083b8f6
0x000000014083b2e9: mov      r13, rcx
0x000000014083b2ec: add      rcx, 0xb0
0x000000014083b2f3: mov      rdx, qword ptr [rbp + 0x48]
0x000000014083b2f7: mov      qword ptr [rdx], rcx
0x000000014083b2fa: cmp      dword ptr [r13], 7
0x000000014083b2ff: ja       0x14083b2e0
0x000000014083b301: test     rbx, rbx
0x000000014083b304: je       0x14083b343
0x000000014083b306: movups   xmm0, xmmword ptr [rip + 0x34914b]
0x000000014083b30d: movaps   xmmword ptr [rbp], xmm0
0x000000014083b311: movupd   xmm0, xmmword ptr [rip + 0x34912f]
0x000000014083b319: movapd   xmmword ptr [rbp - 0x10], xmm0
0x000000014083b31e: mov      rcx, qword ptr [rsi]
0x000000014083b321: mov      rax, qword ptr [rsi + 8]
0x000000014083b325: mov      rax, qword ptr [rax + 0x18]
0x000000014083b329: mov      r8d, 1
0x000000014083b32f: lea      rdx, [rip + 0x349834]
0x000000014083b336: call     qword ptr [rip + 0x96b5c]
0x000000014083b33c: nop      
0x000000014083b33d: test     al, al
0x000000014083b33f: jne      0x14083b376
0x000000014083b341: jmp      0x14083b35b
0x000000014083b343: movups   xmm0, xmmword ptr [rip + 0x3490e6]
0x000000014083b34a: movaps   xmmword ptr [rbp], xmm0
0x000000014083b34e: movupd   xmm0, xmmword ptr [rip + 0x3490ca]
0x000000014083b356: movapd   xmmword ptr [rbp - 0x10], xmm0
0x000000014083b35b: mov      rcx, r13
0x000000014083b35e: mov      rdx, rsi
0x000000014083b361: lea      r8, [rbp - 0x10]
0x000000014083b365: call     0x14083b01b
0x000000014083b36a: nop      
0x000000014083b36b: inc      rbx
0x000000014083b36e: test     al, al
0x000000014083b370: je       0x14083b2d5
0x000000014083b376: mov      rcx, qword ptr [rbp + 0x48]
0x000000014083b37a: call     0x14083c8a3
0x000000014083b37f: jmp      0x14083bf58
0x000000014083b384: lea      r15, [r14 + 0x78]
0x000000014083b388: mov      r8, qword ptr [rdi]
0x000000014083b38b: mov      r9, qword ptr [rdi + 8]
0x000000014083b38f: mov      rcx, r15
0x000000014083b392: mov      rdx, rsi
0x000000014083b395: call     0x14082611a
0x000000014083b39a: mov      cl, 1
0x000000014083b39c: test     al, al
0x000000014083b39e: jne      0x14083bf8c
0x000000014083b3a4: mov      rcx, qword ptr [rsi]
0x000000014083b3a7: mov      rax, qword ptr [rsi + 8]
0x000000014083b3ab: mov      rax, qword ptr [rax + 0x18]
0x000000014083b3af: lea      rdx, [rip + 0x3497b2]
0x000000014083b3b6: mov      r8d, 1
0x000000014083b3bc: call     qword ptr [rip + 0x96ad6]
0x000000014083b3c2: test     al, al
0x000000014083b3c4: jne      0x14083bf58
0x000000014083b3ca: lea      rcx, [r14 + 0x60]
0x000000014083b3ce: mov      eax, 1
0x000000014083b3d3: mov      qword ptr [rbp + 0x48], rax
0x000000014083b3d7: mov      r8d, 1
0x000000014083b3dd: mov      rdx, rsi
0x000000014083b3e0: xor      r9d, r9d
0x000000014083b3e3: call     0x1408261bb
0x000000014083b3e8: test     al, al
0x000000014083b3ea: mov      cl, 1
0x000000014083b3ec: jne      0x14083bf8c
0x000000014083b3f2: lea      rbx, [rbp - 0x50]
0x000000014083b3f6: mov      rcx, rbx
0x000000014083b3f9: mov      rdx, r14
0x000000014083b3fc: call     0x140839aea
0x000000014083b401: mov      r14, qword ptr [rbx + 0x10]
0x000000014083b405: mov      rax, qword ptr [rbx]
0x000000014083b408: mov      rbx, qword ptr [rbx + 8]
0x000000014083b40c: mov      qword ptr [rbp - 0x38], r14
0x000000014083b410: shl      r14, 5
0x000000014083b414: lea      rcx, [rbx + r14]
0x000000014083b418: mov      qword ptr [rbp - 0x10], rbx
0x000000014083b41c: mov      qword ptr [rbp], rax
0x000000014083b420: mov      qword ptr [rbp - 0x58], rcx
0x000000014083b424: mov      qword ptr [rbp + 8], rcx
0x000000014083b428: lea      rdx, [rbx + 0x20]
0x000000014083b42c: test     r14, r14
0x000000014083b42f: je       0x14083bfa2
0x000000014083b435: mov      rax, qword ptr [rbx]
0x000000014083b438: cmp      rax, -1
0x000000014083b43c: je       0x14083bfac
0x000000014083b442: mov      qword ptr [rbp - 0x30], rax
0x000000014083b446: mov      qword ptr [rbp - 0x28], rdx
0x000000014083b44a: mov      rax, qword ptr [rbx + 8]
0x000000014083b44e: mov      qword ptr [rbp + 0x40], rax
0x000000014083b452: mov      r12, qword ptr [rbx + 0x10]
0x000000014083b456: mov      r13, qword ptr [rbx + 0x18]
0x000000014083b45a: cmp      qword ptr [rbp + 0x48], 1
0x000000014083b45f: je       0x14083b488
0x000000014083b461: mov      rcx, qword ptr [rsi]
0x000000014083b464: mov      rax, qword ptr [rsi + 8]
0x000000014083b468: mov      rax, qword ptr [rax + 0x18]
0x000000014083b46c: mov      r8d, 1
0x000000014083b472: lea      rdx, [rip + 0x3496f1]
0x000000014083b479: call     qword ptr [rip + 0x96a19]
0x000000014083b47f: nop      
0x000000014083b480: test     al, al
0x000000014083b482: jne      0x14083bc92
0x000000014083b488: mov      rax, qword ptr [rbp - 0x38]
0x000000014083b48c: cmp      rax, qword ptr [rbp + 0x48]
0x000000014083b490: jne      0x14083b4a7
0x000000014083b492: movups   xmm0, xmmword ptr [rip + 0x34902f]
0x000000014083b499: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014083b49d: movupd   xmm0, xmmword ptr [rip + 0x349013]
0x000000014083b4a5: jmp      0x14083b4ba
0x000000014083b4a7: movups   xmm0, xmmword ptr [rip + 0x348faa]
0x000000014083b4ae: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014083b4b2: movupd   xmm0, xmmword ptr [rip + 0x348f8e]
0x000000014083b4ba: movapd   xmmword ptr [rbp + 0x20], xmm0
0x000000014083b4bf: mov      rcx, qword ptr [rbp + 0x40]
0x000000014083b4c3: mov      rdx, r12
0x000000014083b4c6: mov      r8, rsi
0x000000014083b4c9: lea      r9, [rip + 0x348fe8]
0x000000014083b4d0: call     0x14083aec7
0x000000014083b4d5: nop      
0x000000014083b4d6: test     al, al
0x000000014083b4d8: jne      0x14083bc92
0x000000014083b4de: mov      rcx, qword ptr [rsi]
0x000000014083b4e1: mov      rax, qword ptr [rsi + 8]
0x000000014083b4e5: mov      rax, qword ptr [rax + 0x18]
0x000000014083b4e9: mov      r8d, 1
0x000000014083b4ef: lea      rdx, [rip + 0x3492ab]
0x000000014083b4f6: call     qword ptr [rip + 0x9699c]
0x000000014083b4fc: nop      
0x000000014083b4fd: test     al, al
0x000000014083b4ff: jne      0x14083bc92
0x000000014083b505: mov      rcx, r13
0x000000014083b508: mov      rdx, rsi
0x000000014083b50b: lea      r8, [rbp + 0x20]
0x000000014083b50f: call     0x14083b01b
0x000000014083b514: nop      
0x000000014083b515: test     al, al
0x000000014083b517: jne      0x14083bc92
0x000000014083b51d: add      rbx, 0x20
0x000000014083b521: mov      r8d, 8
0x000000014083b527: mov      r9d, 8
0x000000014083b52d: mov      rcx, qword ptr [rbp - 0x30]
0x000000014083b531: mov      rdx, qword ptr [rbp + 0x40]
0x000000014083b535: call     0x14000a0f6
0x000000014083b53a: inc      qword ptr [rbp + 0x48]
0x000000014083b53e: mov      rdx, qword ptr [rbp - 0x28]
0x000000014083b542: add      rdx, 0x20
0x000000014083b546: add      r14, -0x20
0x000000014083b54a: jmp      0x14083b42c
0x000000014083b54f: xor      eax, eax
0x000000014083b551: mov      qword ptr [rbp - 0x10], rax
0x000000014083b555: mov      qword ptr [rbp - 8], 1
0x000000014083b55d: mov      qword ptr [rbp], rax
0x000000014083b561: cmp      word ptr [r14 + 0x60], 1
0x000000014083b567: jne      0x14083b981
0x000000014083b56d: lea      rax, [r14 + 0x62]
0x000000014083b571: lea      rcx, [rbp - 0x18]
0x000000014083b575: mov      qword ptr [rcx], rax
0x000000014083b578: lea      r9, [rbp - 0x50]
0x000000014083b57c: mov      qword ptr [r9], rcx
0x000000014083b57f: lea      rax, [rip - 0x19a36]
0x000000014083b586: mov      qword ptr [r9 + 8], rax
0x000000014083b58a: lea      rdx, [rip + 0x3492df]
0x000000014083b591: lea      r8, [rip + 0x352cf2]
0x000000014083b598: lea      rcx, [rbp - 0x10]
0x000000014083b59c: call     0x14001ab70
0x000000014083b5a1: nop      
0x000000014083b5a2: test     al, al
0x000000014083b5a4: jne      0x14083bfea
0x000000014083b5aa: cmp      byte ptr [r14 + 0x50], 0
0x000000014083b5af: je       0x14083b9c6
0x000000014083b5b5: lea      rax, [r14 + 0x54]
0x000000014083b5b9: mov      qword ptr [rbp - 0x18], rax
0x000000014083b5bd: mov      rdx, qword ptr [rbp]
0x000000014083b5c1: cmp      qword ptr [rbp - 0x10], rdx
0x000000014083b5c5: je       0x14083c018
0x000000014083b5cb: mov      rax, qword ptr [rbp - 8]
0x000000014083b5cf: mov      byte ptr [rax + rdx], 0x54
0x000000014083b5d3: inc      rdx
0x000000014083b5d6: mov      qword ptr [rbp], rdx
0x000000014083b5da: jmp      0x14083b990
0x000000014083b5df: lea      rax, [r14 + 0x50]
0x000000014083b5e3: xor      ecx, ecx
0x000000014083b5e5: mov      qword ptr [rbp - 0x10], rcx
0x000000014083b5e9: mov      qword ptr [rbp - 8], 1
0x000000014083b5f1: mov      qword ptr [rbp], rcx
0x000000014083b5f5: mov      qword ptr [rbp - 0x18], rax
0x000000014083b5f9: movq     xmm0, qword ptr [r14 + 0x50]
0x000000014083b5ff: movq     rax, xmm0
0x000000014083b604: test     rax, rax
0x000000014083b607: js       0x14083ba97
0x000000014083b60d: ucomisd  xmm0, xmm0
0x000000014083b611: jp       0x14083c040
0x000000014083b617: xorpd    xmm1, xmm1
0x000000014083b61b: ucomisd  xmm0, xmm1
0x000000014083b61f: jne      0x14083bab1
0x000000014083b625: jp       0x14083bab1
0x000000014083b62b: mov      qword ptr [rsp + 0x20], 1
0x000000014083b634: lea      rcx, [rbp - 0x10]
0x000000014083b638: mov      r8d, 3
0x000000014083b63e: mov      r9d, 1
0x000000014083b644: xor      edx, edx
0x000000014083b646: call     0x1408bdde2
0x000000014083b64b: nop      
0x000000014083b64c: mov      rax, qword ptr [rbp - 8]
0x000000014083b650: mov      r14, qword ptr [rbp]
0x000000014083b654: mov      byte ptr [rax + r14 + 2], 0x30
0x000000014083b65a: mov      word ptr [rax + r14], 0x2e30
0x000000014083b661: add      r14, 3
0x000000014083b665: jmp      0x14083be81
0x000000014083b66a: add      r14, 0x50
0x000000014083b66e: xor      eax, eax
0x000000014083b670: lea      rcx, [rbp - 0x10]
0x000000014083b674: mov      qword ptr [rcx], rax
0x000000014083b677: mov      qword ptr [rcx + 8], 1
0x000000014083b67f: mov      qword ptr [rcx + 0x10], rax
0x000000014083b683: lea      rax, [rbp - 0x18]
0x000000014083b687: mov      qword ptr [rax], r14
0x000000014083b68a: lea      r9, [rbp - 0x50]
0x000000014083b68e: mov      qword ptr [r9], rax
0x000000014083b691: lea      rax, [rip - 0x2156b8]
0x000000014083b698: mov      qword ptr [r9 + 8], rax
0x000000014083b69c: lea      rdx, [rip + 0x3491cd]
0x000000014083b6a3: lea      r8, [rip + 0x352be0]
0x000000014083b6aa: call     0x14001ab70
0x000000014083b6af: nop      
0x000000014083b6b0: mov      r13, qword ptr [rbp - 0x10]
0x000000014083b6b4: mov      rbx, qword ptr [rbp - 8]
0x000000014083b6b8: mov      r14, qword ptr [rbp]
0x000000014083b6bc: test     r14, r14
0x000000014083b6bf: je       0x14083bb8a
0x000000014083b6c5: test     r13, r13
0x000000014083b6c8: jns      0x14083b6e7
0x000000014083b6ca: movabs   rax, 0x7fffffffffffffff
0x000000014083b6d4: and      rax, r13
0x000000014083b6d7: je       0x14083bba1
0x000000014083b6dd: cmp      rax, 1
0x000000014083b6e1: jne      0x14083c14f
0x000000014083b6e7: xor      ecx, ecx
0x000000014083b6e9: mov      rdx, r14
0x000000014083b6ec: call     0x1407667d0
0x000000014083b6f1: test     rax, rax
0x000000014083b6f4: je       0x14083c096
0x000000014083b6fa: mov      r12, rax
0x000000014083b6fd: mov      rcx, rax
0x000000014083b700: mov      rdx, rbx
0x000000014083b703: mov      r8, r14
0x000000014083b706: call     0x1408acdc0
0x000000014083b70b: mov      qword ptr [rbp + 0x20], r14
0x000000014083b70f: mov      qword ptr [rbp + 0x28], r12
0x000000014083b713: mov      qword ptr [rbp + 0x30], r14
0x000000014083b717: test     r13, r13
0x000000014083b71a: js       0x14083bbb3
0x000000014083b720: mov      r8d, 1
0x000000014083b726: mov      r9d, 1
0x000000014083b72c: mov      rcx, r13
0x000000014083b72f: mov      rdx, rbx
0x000000014083b732: call     0x14000a0f6
0x000000014083b737: jmp      0x14083bbb3
0x000000014083b73c: mov      rcx, qword ptr [r14 + 0x10]
0x000000014083b740: mov      rdx, qword ptr [r14 + 0x18]
0x000000014083b744: test     rdx, rdx
0x000000014083b747: je       0x14083bb05
0x000000014083b74d: mov      qword ptr [rbp - 0x28], rbx
0x000000014083b751: xor      r14d, r14d
0x000000014083b754: mov      r12d, 1
0x000000014083b75a: xor      eax, eax
0x000000014083b75c: mov      qword ptr [rbp + 0x40], 0
0x000000014083b764: mov      qword ptr [rbp + 0x48], 0
0x000000014083b76c: xor      r10d, r10d
0x000000014083b76f: xor      r8d, r8d
0x000000014083b772: xor      r13d, r13d
0x000000014083b775: xor      r11d, r11d
0x000000014083b778: mov      bl, byte ptr [rcx + r14]
0x000000014083b77c: movzx    r9d, bl
0x000000014083b780: xor      r15d, r15d
0x000000014083b783: cmp      r9d, 0x21
0x000000014083b787: jle      0x14083b7b2
0x000000014083b789: cmp      r9d, 0x22
0x000000014083b78d: je       0x14083b7c7
0x000000014083b78f: cmp      r9d, 0x5c
0x000000014083b793: je       0x14083b7e1
0x000000014083b795: cmp      r9d, 0x27
0x000000014083b799: jne      0x14083b7f0
0x000000014083b79b: inc      r13b
0x000000014083b79e: movzx    r10d, r10b
0x000000014083b7a2: movzx    r9d, r13b
0x000000014083b7a6: cmp      r9b, r10b
0x000000014083b7a9: cmova    r10d, r9d
0x000000014083b7ad: xor      r15d, r15d
0x000000014083b7b0: jmp      0x14083b7f3
0x000000014083b7b2: cmp      r9d, 9
0x000000014083b7b6: je       0x14083b7eb
0x000000014083b7b8: cmp      r9d, 0xa
0x000000014083b7bc: jne      0x14083b7f0
0x000000014083b7be: mov      r9b, 1
0x000000014083b7c1: mov      qword ptr [rbp + 0x48], r9
0x000000014083b7c5: jmp      0x14083b7e8
0x000000014083b7c7: inc      r11b
0x000000014083b7ca: movzx    r8d, r8b
0x000000014083b7ce: movzx    r9d, r11b
0x000000014083b7d2: cmp      r9b, r8b
0x000000014083b7d5: cmova    r8d, r9d
0x000000014083b7d9: xor      r13d, r13d
0x000000014083b7dc: mov      r15d, r11d
0x000000014083b7df: jmp      0x14083b7f3
0x000000014083b7e1: mov      r9b, 1
0x000000014083b7e4: mov      qword ptr [rbp + 0x40], r9
0x000000014083b7e8: xor      r15d, r15d
0x000000014083b7eb: xor      r13d, r13d
0x000000014083b7ee: jmp      0x14083b804
0x000000014083b7f0: xor      r13d, r13d
0x000000014083b7f3: cmp      bl, 0x7f
0x000000014083b7f6: movzx    eax, al
0x000000014083b7f9: cmove    eax, r12d
0x000000014083b7fd: cmp      bl, 0x20
0x000000014083b800: cmovb    eax, r12d
0x000000014083b804: inc      r14
0x000000014083b807: mov      r11d, r15d
0x000000014083b80a: cmp      rdx, r14
0x000000014083b80d: jne      0x14083b778
0x000000014083b813: mov      rbx, qword ptr [rbp - 0x28]
0x000000014083b817: mov      r9, qword ptr [rbp + 0x48]
0x000000014083b81b: mov      r15, qword ptr [rbp + 0x40]
0x000000014083b81f: jmp      0x14083bb13
0x000000014083b824: add      r14, 0x50
0x000000014083b828: xor      eax, eax
0x000000014083b82a: lea      rcx, [rbp - 0x10]
0x000000014083b82e: mov      qword ptr [rcx], rax
0x000000014083b831: mov      qword ptr [rcx + 8], 1
0x000000014083b839: mov      qword ptr [rcx + 0x10], rax
0x000000014083b83d: lea      rax, [rbp - 0x18]
0x000000014083b841: mov      qword ptr [rax], r14
0x000000014083b844: lea      r9, [rbp - 0x50]
0x000000014083b848: mov      qword ptr [r9], rax
0x000000014083b84b: lea      rax, [rip - 0x15552]
0x000000014083b852: mov      qword ptr [r9 + 8], rax
0x000000014083b856: lea      rdx, [rip + 0x349013]
0x000000014083b85d: lea      r8, [rip + 0x352a26]
0x000000014083b864: call     0x14001ab70
0x000000014083b869: nop      
0x000000014083b86a: mov      r13, qword ptr [rbp - 0x10]
0x000000014083b86e: mov      rbx, qword ptr [rbp - 8]
0x000000014083b872: mov      r14, qword ptr [rbp]
0x000000014083b876: test     r14, r14
0x000000014083b879: je       0x14083bbe2
0x000000014083b87f: test     r13, r13
0x000000014083b882: jns      0x14083b8a1
0x000000014083b884: movabs   rax, 0x7fffffffffffffff
0x000000014083b88e: and      rax, r13
0x000000014083b891: je       0x14083bbf9
0x000000014083b897: cmp      rax, 1
0x000000014083b89b: jne      0x14083c166
0x000000014083b8a1: xor      ecx, ecx
0x000000014083b8a3: mov      rdx, r14
0x000000014083b8a6: call     0x1407667d0
0x000000014083b8ab: test     rax, rax
0x000000014083b8ae: je       0x14083c0b1
0x000000014083b8b4: mov      r12, rax
0x000000014083b8b7: mov      rcx, rax
0x000000014083b8ba: mov      rdx, rbx
0x000000014083b8bd: mov      r8, r14
0x000000014083b8c0: call     0x1408acdc0
0x000000014083b8c5: mov      qword ptr [rbp + 0x20], r14
0x000000014083b8c9: mov      qword ptr [rbp + 0x28], r12
0x000000014083b8cd: mov      qword ptr [rbp + 0x30], r14
0x000000014083b8d1: test     r13, r13
0x000000014083b8d4: js       0x14083bc0b
0x000000014083b8da: mov      r8d, 1
0x000000014083b8e0: mov      r9d, 1
0x000000014083b8e6: mov      rcx, r13
0x000000014083b8e9: mov      rdx, rbx
0x000000014083b8ec: call     0x14000a0f6
0x000000014083b8f1: jmp      0x14083bc0b
0x000000014083b8f6: mov      rcx, qword ptr [rbp + 0x48]
0x000000014083b8fa: call     0x14083c8a3
0x000000014083b8ff: cmp      byte ptr [r14 + 0x80], 0
0x000000014083b907: je       0x14083b934
0x000000014083b909: test     r12, r12
0x000000014083b90c: je       0x14083b934
0x000000014083b90e: mov      rcx, qword ptr [rsi]
0x000000014083b911: mov      rax, qword ptr [rsi + 8]
0x000000014083b915: mov      rax, qword ptr [rax + 0x18]
0x000000014083b919: lea      rdx, [rip + 0x34924a]
0x000000014083b920: mov      r8d, 1
0x000000014083b926: call     qword ptr [rip + 0x9656c]
0x000000014083b92c: test     al, al
0x000000014083b92e: jne      0x14083bf58
0x000000014083b934: add      r14, 0x38
0x000000014083b938: mov      r8d, 1
0x000000014083b93e: mov      rcx, r14
0x000000014083b941: mov      rdx, rsi
0x000000014083b944: xor      r9d, r9d
0x000000014083b947: call     0x1408261bb
0x000000014083b94c: test     al, al
0x000000014083b94e: jne      0x14083bf58
0x000000014083b954: mov      rcx, qword ptr [rsi]
0x000000014083b957: mov      rax, qword ptr [rsi + 8]
0x000000014083b95b: mov      rax, qword ptr [rax + 0x18]
0x000000014083b95f: lea      rdx, [rip + 0x350d94]
0x000000014083b966: mov      r8d, 1
0x000000014083b96c: call     qword ptr [rip + 0x96526]
0x000000014083b972: test     al, al
0x000000014083b974: mov      cl, 1
0x000000014083b976: je       0x14083bf77
0x000000014083b97c: jmp      0x14083bf8c
0x000000014083b981: cmp      dword ptr [r14 + 0x50], 1
0x000000014083b986: jne      0x14083b9c6
0x000000014083b988: lea      rax, [r14 + 0x54]
0x000000014083b98c: mov      qword ptr [rbp - 0x18], rax
0x000000014083b990: lea      rax, [rbp - 0x18]
0x000000014083b994: lea      r9, [rbp - 0x50]
0x000000014083b998: mov      qword ptr [r9], rax
0x000000014083b99b: lea      rax, [rip - 0x19df2]
0x000000014083b9a2: mov      qword ptr [r9 + 8], rax
0x000000014083b9a6: lea      rdx, [rip + 0x348ec3]
0x000000014083b9ad: lea      r8, [rip + 0x3528d6]
0x000000014083b9b4: lea      rcx, [rbp - 0x10]
0x000000014083b9b8: call     0x14001ab70
0x000000014083b9bd: nop      
0x000000014083b9be: test     al, al
0x000000014083b9c0: jne      0x14083bfea
0x000000014083b9c6: cmp      word ptr [r14 + 0x5c], 2
0x000000014083b9cc: je       0x14083ba0b
0x000000014083b9ce: add      r14, 0x5c
0x000000014083b9d2: lea      rax, [rbp - 0x18]
0x000000014083b9d6: mov      qword ptr [rax], r14
0x000000014083b9d9: lea      r9, [rbp - 0x50]
0x000000014083b9dd: mov      qword ptr [r9], rax
0x000000014083b9e0: lea      rax, [rip - 0x19c87]
0x000000014083b9e7: mov      qword ptr [r9 + 8], rax
0x000000014083b9eb: lea      rdx, [rip + 0x348e7e]
0x000000014083b9f2: lea      r8, [rip + 0x352891]
0x000000014083b9f9: lea      rcx, [rbp - 0x10]
0x000000014083b9fd: call     0x14001ab70
0x000000014083ba02: nop      
0x000000014083ba03: test     al, al
0x000000014083ba05: jne      0x14083bfea
0x000000014083ba0b: mov      r13, qword ptr [rbp - 0x10]
0x000000014083ba0f: mov      rbx, qword ptr [rbp - 8]
0x000000014083ba13: mov      r14, qword ptr [rbp]
0x000000014083ba17: test     r14, r14
0x000000014083ba1a: je       0x14083bc3a
0x000000014083ba20: test     r13, r13
0x000000014083ba23: jns      0x14083ba42
0x000000014083ba25: movabs   rax, 0x7fffffffffffffff
0x000000014083ba2f: and      rax, r13
0x000000014083ba32: je       0x14083bc51
0x000000014083ba38: cmp      rax, 1
0x000000014083ba3c: jne      0x14083c194
0x000000014083ba42: xor      ecx, ecx
0x000000014083ba44: mov      rdx, r14
0x000000014083ba47: call     0x1407667d0
0x000000014083ba4c: test     rax, rax
0x000000014083ba4f: je       0x14083c0e7
0x000000014083ba55: mov      r12, rax
0x000000014083ba58: mov      rcx, rax
0x000000014083ba5b: mov      rdx, rbx
0x000000014083ba5e: mov      r8, r14
0x000000014083ba61: call     0x1408acdc0
0x000000014083ba66: mov      qword ptr [rbp + 0x20], r14
0x000000014083ba6a: mov      qword ptr [rbp + 0x28], r12
0x000000014083ba6e: mov      qword ptr [rbp + 0x30], r14
0x000000014083ba72: test     r13, r13
0x000000014083ba75: js       0x14083bc63
0x000000014083ba7b: mov      r8d, 1
0x000000014083ba81: mov      r9d, 1
0x000000014083ba87: mov      rcx, r13
0x000000014083ba8a: mov      rdx, rbx
0x000000014083ba8d: call     0x14000a0f6
0x000000014083ba92: jmp      0x14083bc63
0x000000014083ba97: ucomisd  xmm0, xmm0
0x000000014083ba9b: jp       0x14083c102
0x000000014083baa1: xorpd    xmm1, xmm1
0x000000014083baa5: ucomisd  xmm0, xmm1
0x000000014083baa9: jne      0x14083bab1
0x000000014083baab: jnp      0x14083be4c
0x000000014083bab1: movsd    xmm1, qword ptr [rip + 0x9d337]
0x000000014083bab9: call     0x1408aca31
0x000000014083babe: xorpd    xmm1, xmm1
0x000000014083bac2: lea      rax, [rbp - 0x18]
0x000000014083bac6: lea      r9, [rbp - 0x50]
0x000000014083baca: ucomisd  xmm0, xmm1
0x000000014083bace: jne      0x14083bdf9
0x000000014083bad4: jp       0x14083bdf9
0x000000014083bada: mov      qword ptr [r9], rax
0x000000014083badd: lea      rax, [rip - 0x157f4]
0x000000014083bae4: mov      qword ptr [r9 + 8], rax
0x000000014083bae8: lea      rdx, [rip + 0x348d81]
0x000000014083baef: lea      r8, [rip + 0x347e04]
0x000000014083baf6: lea      rcx, [rbp - 0x10]
0x000000014083bafa: call     0x14001ab70
0x000000014083baff: nop      
0x000000014083bb00: jmp      0x14083be1f
0x000000014083bb05: xor      r8d, r8d
0x000000014083bb08: xor      r10d, r10d
0x000000014083bb0b: xor      r9d, r9d
0x000000014083bb0e: xor      r15d, r15d
0x000000014083bb11: xor      eax, eax
0x000000014083bb13: or       r15b, al
0x000000014083bb16: test     r8b, r8b
0x000000014083bb19: setne    r14b
0x000000014083bb1d: mov      r11d, r15d
0x000000014083bb20: or       r11b, r9b
0x000000014083bb23: or       r11b, r14b
0x000000014083bb26: test     r11b, 1
0x000000014083bb2a: je       0x14083bb82
0x000000014083bb2c: test     r10b, r10b
0x000000014083bb2f: setne    r14b
0x000000014083bb33: mov      r11d, eax
0x000000014083bb36: or       r11b, r9b
0x000000014083bb39: or       r11b, r14b
0x000000014083bb3c: test     r11b, 1
0x000000014083bb40: je       0x14083bccc
0x000000014083bb46: cmp      r8b, 3
0x000000014083bb4a: setae    r8b
0x000000014083bb4e: or       r15b, r8b
0x000000014083bb51: mov      r8b, 3
0x000000014083bb54: test     r15b, 1
0x000000014083bb58: je       0x14083bcd2
0x000000014083bb5e: lea      r8d, [r9 + r9]
0x000000014083bb62: inc      r8b
0x000000014083bb65: cmp      r10b, 3
0x000000014083bb69: movzx    r10d, r8b
0x000000014083bb6d: mov      r8d, 2
0x000000014083bb73: cmovae   r8d, r10d
0x000000014083bb77: test     al, 1
0x000000014083bb79: cmovne   r8d, r10d
0x000000014083bb7d: jmp      0x14083bcd2
0x000000014083bb82: mov      r8b, 1
0x000000014083bb85: jmp      0x14083bccf
0x000000014083bb8a: mov      r8d, 1
0x000000014083bb90: mov      r9d, 1
0x000000014083bb96: mov      rcx, r13
0x000000014083bb99: mov      rdx, rbx
0x000000014083bb9c: call     0x14000a0f6
0x000000014083bba1: xor      eax, eax
0x000000014083bba3: mov      qword ptr [rbp + 0x20], rax
0x000000014083bba7: mov      qword ptr [rbp + 0x28], 1
0x000000014083bbaf: mov      qword ptr [rbp + 0x30], rax
0x000000014083bbb3: lea      rax, [rbp + 0x20]
0x000000014083bbb7: lea      r9, [rbp - 0x10]
0x000000014083bbbb: mov      qword ptr [r9], rax
0x000000014083bbbe: lea      rax, [rip - 0x831f85]
0x000000014083bbc5: mov      qword ptr [r9 + 8], rax
0x000000014083bbc9: mov      rcx, qword ptr [rsi]
0x000000014083bbcc: mov      rdx, qword ptr [rsi + 8]
0x000000014083bbd0: lea      r8, [rip + 0x3526b3]
0x000000014083bbd7: call     0x14001ab70
0x000000014083bbdc: nop      
0x000000014083bbdd: jmp      0x14083bf35
0x000000014083bbe2: mov      r8d, 1
0x000000014083bbe8: mov      r9d, 1
0x000000014083bbee: mov      rcx, r13
0x000000014083bbf1: mov      rdx, rbx
0x000000014083bbf4: call     0x14000a0f6
0x000000014083bbf9: xor      eax, eax
0x000000014083bbfb: mov      qword ptr [rbp + 0x20], rax
0x000000014083bbff: mov      qword ptr [rbp + 0x28], 1
0x000000014083bc07: mov      qword ptr [rbp + 0x30], rax
0x000000014083bc0b: lea      rax, [rbp + 0x20]
0x000000014083bc0f: lea      r9, [rbp - 0x10]
0x000000014083bc13: mov      qword ptr [r9], rax
0x000000014083bc16: lea      rax, [rip - 0x831fdd]
0x000000014083bc1d: mov      qword ptr [r9 + 8], rax
0x000000014083bc21: mov      rcx, qword ptr [rsi]
0x000000014083bc24: mov      rdx, qword ptr [rsi + 8]
0x000000014083bc28: lea      r8, [rip + 0x35265b]
0x000000014083bc2f: call     0x14001ab70
0x000000014083bc34: nop      
0x000000014083bc35: jmp      0x14083bf35
0x000000014083bc3a: mov      r8d, 1
0x000000014083bc40: mov      r9d, 1
0x000000014083bc46: mov      rcx, r13
0x000000014083bc49: mov      rdx, rbx
0x000000014083bc4c: call     0x14000a0f6
0x000000014083bc51: xor      eax, eax
0x000000014083bc53: mov      qword ptr [rbp + 0x20], rax
0x000000014083bc57: mov      qword ptr [rbp + 0x28], 1
0x000000014083bc5f: mov      qword ptr [rbp + 0x30], rax
0x000000014083bc63: lea      rax, [rbp + 0x20]
0x000000014083bc67: lea      r9, [rbp - 0x10]
0x000000014083bc6b: mov      qword ptr [r9], rax
0x000000014083bc6e: lea      rax, [rip - 0x832035]
0x000000014083bc75: mov      qword ptr [r9 + 8], rax
0x000000014083bc79: mov      rcx, qword ptr [rsi]
0x000000014083bc7c: mov      rdx, qword ptr [rsi + 8]
0x000000014083bc80: lea      r8, [rip + 0x352603]
0x000000014083bc87: call     0x14001ab70
0x000000014083bc8c: nop      
0x000000014083bc8d: jmp      0x14083bf35
0x000000014083bc92: lea      rsi, [rbp - 0x10]
0x000000014083bc96: mov      rax, qword ptr [rbp - 0x28]
0x000000014083bc9a: mov      qword ptr [rsi + 8], rax
0x000000014083bc9e: mov      rax, qword ptr [rbp + 0x48]
0x000000014083bca2: mov      qword ptr [rsi + 0x20], rax
0x000000014083bca6: mov      r8d, 8
0x000000014083bcac: mov      r9d, 8
0x000000014083bcb2: mov      rcx, qword ptr [rbp - 0x30]
0x000000014083bcb6: mov      rdx, qword ptr [rbp + 0x40]
0x000000014083bcba: call     0x14000a0f6
0x000000014083bcbf: mov      rcx, rsi
0x000000014083bcc2: call     0x14083ae67
0x000000014083bcc7: jmp      0x14083bf58
0x000000014083bccc: xor      r8d, r8d
0x000000014083bccf: xor      r9d, r9d
0x000000014083bcd2: xor      eax, eax
0x000000014083bcd4: lea      r10, [rbp - 0x10]
0x000000014083bcd8: mov      qword ptr [r10], rax
0x000000014083bcdb: mov      qword ptr [r10 + 8], 1
0x000000014083bce3: mov      qword ptr [r10 + 0x10], rax
0x000000014083bce7: mov      qword ptr [rsp + 0x20], r10
0x000000014083bcec: call     0x140823da7
0x000000014083bcf1: nop      
0x000000014083bcf2: mov      r13, qword ptr [rbp - 0x10]
0x000000014083bcf6: mov      r15, qword ptr [rbp - 8]
0x000000014083bcfa: mov      r14, qword ptr [rbp]
0x000000014083bcfe: test     r14, r14
0x000000014083bd01: je       0x14083bd6f
0x000000014083bd03: test     r13, r13
0x000000014083bd06: jns      0x14083bd21
0x000000014083bd08: movabs   rax, 0x7fffffffffffffff
0x000000014083bd12: and      rax, r13
0x000000014083bd15: je       0x14083bd86
0x000000014083bd17: cmp      rax, 1
0x000000014083bd1b: jne      0x14083c17d
0x000000014083bd21: xor      ecx, ecx
0x000000014083bd23: mov      rdx, r14
0x000000014083bd26: call     0x1407667d0
0x000000014083bd2b: test     rax, rax
0x000000014083bd2e: je       0x14083c0cc
0x000000014083bd34: mov      r12, rax
0x000000014083bd37: mov      rcx, rax
0x000000014083bd3a: mov      rdx, r15
0x000000014083bd3d: mov      r8, r14
0x000000014083bd40: call     0x1408acdc0
0x000000014083bd45: mov      qword ptr [rbp + 0x20], r14
0x000000014083bd49: mov      qword ptr [rbp + 0x28], r12
0x000000014083bd4d: mov      qword ptr [rbp + 0x30], r14
0x000000014083bd51: test     r13, r13
0x000000014083bd54: js       0x14083bd98
0x000000014083bd56: mov      r8d, 1
0x000000014083bd5c: mov      r9d, 1
0x000000014083bd62: mov      rcx, r13
0x000000014083bd65: mov      rdx, r15
0x000000014083bd68: call     0x14000a0f6
0x000000014083bd6d: jmp      0x14083bd98
0x000000014083bd6f: mov      r8d, 1
0x000000014083bd75: mov      r9d, 1
0x000000014083bd7b: mov      rcx, r13
0x000000014083bd7e: mov      rdx, r15
0x000000014083bd81: call     0x14000a0f6
0x000000014083bd86: xor      eax, eax
0x000000014083bd88: mov      qword ptr [rbp + 0x20], rax
0x000000014083bd8c: mov      qword ptr [rbp + 0x28], 1
0x000000014083bd94: mov      qword ptr [rbp + 0x30], rax
0x000000014083bd98: lea      rax, [rbp + 0x20]
0x000000014083bd9c: lea      r9, [rbp - 0x10]
0x000000014083bda0: mov      qword ptr [r9], rax
0x000000014083bda3: lea      rax, [rip - 0x83216a]
0x000000014083bdaa: mov      qword ptr [r9 + 8], rax
0x000000014083bdae: mov      rcx, qword ptr [rsi]
0x000000014083bdb1: mov      rdx, qword ptr [rsi + 8]
0x000000014083bdb5: lea      r8, [rip + 0x3524ce]
0x000000014083bdbc: call     0x14001ab70
0x000000014083bdc1: nop      
0x000000014083bdc2: mov      rcx, qword ptr [rbp + 0x20]
0x000000014083bdc6: test     al, al
0x000000014083bdc8: jne      0x14083bf3d
0x000000014083bdce: cmp      rcx, -1
0x000000014083bdd2: je       0x14083bde9
0x000000014083bdd4: mov      rdx, qword ptr [rbp + 0x28]
0x000000014083bdd8: mov      r8d, 1
0x000000014083bdde: mov      r9d, 1
0x000000014083bde4: call     0x14000a0f6
0x000000014083bde9: mov      r8, qword ptr [rdi + 0x10]
0x000000014083bded: mov      r9, qword ptr [rdi + 0x18]
0x000000014083bdf1: mov      rcx, rbx
0x000000014083bdf4: jmp      0x14083bf82
0x000000014083bdf9: mov      qword ptr [r9], rax
0x000000014083bdfc: lea      rax, [rip - 0x15b13]
0x000000014083be03: mov      qword ptr [r9 + 8], rax
0x000000014083be07: lea      rdx, [rip + 0x348a62]
0x000000014083be0e: lea      r8, [rip + 0x352475]
0x000000014083be15: lea      rcx, [rbp - 0x10]
0x000000014083be19: call     0x14001ab70
0x000000014083be1e: nop      
0x000000014083be1f: mov      r14, qword ptr [rbp]
0x000000014083be23: mov      r13, qword ptr [rbp - 0x10]
0x000000014083be27: mov      rbx, qword ptr [rbp - 8]
0x000000014083be2b: test     r14, r14
0x000000014083be2e: jne      0x14083be8d
0x000000014083be30: mov      r8d, 1
0x000000014083be36: mov      r9d, 1
0x000000014083be3c: mov      rcx, r13
0x000000014083be3f: mov      rdx, rbx
0x000000014083be42: call     0x14000a0f6
0x000000014083be47: jmp      0x14083bef9
0x000000014083be4c: mov      qword ptr [rsp + 0x20], 1
0x000000014083be55: lea      rcx, [rbp - 0x10]
0x000000014083be59: mov      r8d, 4
0x000000014083be5f: mov      r9d, 1
0x000000014083be65: xor      edx, edx
0x000000014083be67: call     0x1408bdde2
0x000000014083be6c: nop      
0x000000014083be6d: mov      rax, qword ptr [rbp - 8]
0x000000014083be71: mov      r14, qword ptr [rbp]
0x000000014083be75: mov      dword ptr [rax + r14], 0x302e302d
0x000000014083be7d: add      r14, 4
0x000000014083be81: mov      qword ptr [rbp], r14
0x000000014083be85: mov      r13, qword ptr [rbp - 0x10]
0x000000014083be89: mov      rbx, qword ptr [rbp - 8]
0x000000014083be8d: test     r13, r13
0x000000014083be90: jns      0x14083beab
0x000000014083be92: movabs   rax, 0x7fffffffffffffff
0x000000014083be9c: and      rax, r13
0x000000014083be9f: je       0x14083bef9
0x000000014083bea1: cmp      rax, 1
0x000000014083bea5: jne      0x14083c138
0x000000014083beab: xor      ecx, ecx
0x000000014083bead: mov      rdx, r14
0x000000014083beb0: call     0x1407667d0
0x000000014083beb5: test     rax, rax
0x000000014083beb8: je       0x14083c07b
0x000000014083bebe: mov      r12, rax
0x000000014083bec1: mov      rcx, rax
0x000000014083bec4: mov      rdx, rbx
0x000000014083bec7: mov      r8, r14
0x000000014083beca: call     0x1408acdc0
0x000000014083becf: mov      qword ptr [rbp + 0x20], r14
0x000000014083bed3: mov      qword ptr [rbp + 0x28], r12
0x000000014083bed7: mov      qword ptr [rbp + 0x30], r14
0x000000014083bedb: test     r13, r13
0x000000014083bede: js       0x14083bf0b
0x000000014083bee0: mov      r8d, 1
0x000000014083bee6: mov      r9d, 1
0x000000014083beec: mov      rcx, r13
0x000000014083beef: mov      rdx, rbx
0x000000014083bef2: call     0x14000a0f6
0x000000014083bef7: jmp      0x14083bf0b
0x000000014083bef9: xor      eax, eax
0x000000014083befb: mov      qword ptr [rbp + 0x20], rax
0x000000014083beff: mov      qword ptr [rbp + 0x28], 1
0x000000014083bf07: mov      qword ptr [rbp + 0x30], rax
0x000000014083bf0b: lea      rax, [rbp + 0x20]
0x000000014083bf0f: lea      r9, [rbp - 0x10]
0x000000014083bf13: mov      qword ptr [r9], rax
0x000000014083bf16: lea      rax, [rip - 0x8322dd]
0x000000014083bf1d: mov      qword ptr [r9 + 8], rax
0x000000014083bf21: mov      rcx, qword ptr [rsi]
0x000000014083bf24: mov      rdx, qword ptr [rsi + 8]
0x000000014083bf28: lea      r8, [rip + 0x35235b]
0x000000014083bf2f: call     0x14001ab70
0x000000014083bf34: nop      
0x000000014083bf35: mov      rcx, qword ptr [rbp + 0x20]
0x000000014083bf39: test     al, al
0x000000014083bf3b: je       0x14083bf5c
0x000000014083bf3d: cmp      rcx, -1
0x000000014083bf41: je       0x14083bf58
0x000000014083bf43: mov      rdx, qword ptr [rbp + 0x28]
0x000000014083bf47: mov      r8d, 1
0x000000014083bf4d: mov      r9d, 1
0x000000014083bf53: call     0x14000a0f6
0x000000014083bf58: mov      cl, 1
0x000000014083bf5a: jmp      0x14083bf8c
0x000000014083bf5c: cmp      rcx, -1
0x000000014083bf60: je       0x14083bf77
0x000000014083bf62: mov      rdx, qword ptr [rbp + 0x28]
0x000000014083bf66: mov      r8d, 1
0x000000014083bf6c: mov      r9d, 1
0x000000014083bf72: call     0x14000a0f6
0x000000014083bf77: mov      r8, qword ptr [rdi + 0x10]
0x000000014083bf7b: mov      r9, qword ptr [rdi + 0x18]
0x000000014083bf7f: mov      rcx, r15
0x000000014083bf82: mov      rdx, rsi
0x000000014083bf85: call     0x140826168
0x000000014083bf8a: mov      ecx, eax
0x000000014083bf8c: mov      eax, ecx
0x000000014083bf8e: add      rsp, 0xd8
0x000000014083bf95: pop      rbx
0x000000014083bf96: pop      rdi
0x000000014083bf97: pop      rsi
0x000000014083bf98: pop      r12
0x000000014083bf9a: pop      r13
0x000000014083bf9c: pop      r14
0x000000014083bf9e: pop      r15
0x000000014083bfa0: pop      rbp
0x000000014083bfa1: ret      
0x000000014083bfa2: mov      rdx, qword ptr [rbp - 0x58]
0x000000014083bfa6: mov      rax, qword ptr [rbp - 0x38]
0x000000014083bfaa: jmp      0x14083bfb3
0x000000014083bfac: mov      rax, qword ptr [rbp + 0x48]
0x000000014083bfb0: dec      rax
0x000000014083bfb3: lea      rcx, [rbp - 0x10]
0x000000014083bfb7: mov      qword ptr [rcx + 8], rdx
0x000000014083bfbb: mov      qword ptr [rcx + 0x20], rax
0x000000014083bfbf: call     0x14083ae67
0x000000014083bfc4: mov      rcx, qword ptr [rsi]
0x000000014083bfc7: mov      rax, qword ptr [rsi + 8]
0x000000014083bfcb: mov      rax, qword ptr [rax + 0x18]
0x000000014083bfcf: lea      rdx, [rip + 0x348b93]
0x000000014083bfd6: mov      r8d, 1
0x000000014083bfdc: call     qword ptr [rip + 0x95eb6]
0x000000014083bfe2: mov      cl, 1
0x000000014083bfe4: test     al, al
0x000000014083bfe6: je       0x14083bf77
0x000000014083bfe8: jmp      0x14083bf8c
0x000000014083bfea: lea      rax, [rip + 0x3538b7]
0x000000014083bff1: mov      qword ptr [rsp + 0x20], rax
0x000000014083bff6: lea      rcx, [rip + 0x353823]
0x000000014083bffd: lea      r9, [rip + 0x34807c]
0x000000014083c004: lea      r8, [rbp - 0x19]
0x000000014083c008: mov      edx, 0x37
0x000000014083c00d: call     0x1408ae9c0
0x000000014083c012: nop      
0x000000014083c013: jmp      0x14083c1a9
0x000000014083c018: mov      qword ptr [rsp + 0x20], 1
0x000000014083c021: lea      rcx, [rbp - 0x10]
0x000000014083c025: mov      r8d, 1
0x000000014083c02b: mov      r9d, 1
0x000000014083c031: call     0x1408bdde2
0x000000014083c036: nop      
0x000000014083c037: mov      rdx, qword ptr [rbp]
0x000000014083c03b: jmp      0x14083b5cb
0x000000014083c040: mov      qword ptr [rsp + 0x20], 1
0x000000014083c049: lea      rcx, [rbp - 0x10]
0x000000014083c04d: mov      r8d, 3
0x000000014083c053: mov      r9d, 1
0x000000014083c059: xor      edx, edx
0x000000014083c05b: call     0x1408bdde2
0x000000014083c060: nop      
0x000000014083c061: mov      rax, qword ptr [rbp - 8]
0x000000014083c065: mov      r14, qword ptr [rbp]
0x000000014083c069: mov      byte ptr [rax + r14 + 2], 0x6e
0x000000014083c06f: mov      word ptr [rax + r14], 0x616e
0x000000014083c076: jmp      0x14083b661
0x000000014083c07b: mov      qword ptr [rbp + 0x48], r13
0x000000014083c07f: mov      qword ptr [rbp + 0x40], rbx
0x000000014083c083: mov      ecx, 1
0x000000014083c088: mov      rdx, r14
0x000000014083c08b: call     0x1408ad821
0x000000014083c090: nop      
0x000000014083c091: jmp      0x14083c1a9
0x000000014083c096: mov      qword ptr [rbp + 0x48], r13
0x000000014083c09a: mov      qword ptr [rbp + 0x40], rbx
0x000000014083c09e: mov      ecx, 1
0x000000014083c0a3: mov      rdx, r14
0x000000014083c0a6: call     0x1408ad821
0x000000014083c0ab: nop      
0x000000014083c0ac: jmp      0x14083c1a9
0x000000014083c0b1: mov      qword ptr [rbp + 0x48], r13
0x000000014083c0b5: mov      qword ptr [rbp + 0x40], rbx
0x000000014083c0b9: mov      ecx, 1
0x000000014083c0be: mov      rdx, r14
0x000000014083c0c1: call     0x1408ad821
0x000000014083c0c6: nop      
0x000000014083c0c7: jmp      0x14083c1a9
0x000000014083c0cc: mov      qword ptr [rbp + 0x48], r13
0x000000014083c0d0: mov      qword ptr [rbp + 0x40], r15
0x000000014083c0d4: mov      ecx, 1
0x000000014083c0d9: mov      rdx, r14
0x000000014083c0dc: call     0x1408ad821
0x000000014083c0e1: nop      
0x000000014083c0e2: jmp      0x14083c1a9
0x000000014083c0e7: mov      qword ptr [rbp + 0x48], r13
0x000000014083c0eb: mov      qword ptr [rbp + 0x40], rbx
0x000000014083c0ef: mov      ecx, 1
0x000000014083c0f4: mov      rdx, r14
0x000000014083c0f7: call     0x1408ad821
0x000000014083c0fc: nop      
0x000000014083c0fd: jmp      0x14083c1a9
0x000000014083c102: mov      qword ptr [rsp + 0x20], 1
0x000000014083c10b: lea      rcx, [rbp - 0x10]
0x000000014083c10f: mov      r8d, 4
0x000000014083c115: mov      r9d, 1
0x000000014083c11b: xor      edx, edx
0x000000014083c11d: call     0x1408bdde2
0x000000014083c122: nop      
0x000000014083c123: mov      rax, qword ptr [rbp - 8]
0x000000014083c127: mov      r14, qword ptr [rbp]
0x000000014083c12b: mov      dword ptr [rax + r14], 0x6e616e2d
0x000000014083c133: jmp      0x14083be7d
0x000000014083c138: mov      qword ptr [rbp + 0x48], r13
0x000000014083c13c: mov      qword ptr [rbp + 0x40], rbx
0x000000014083c140: lea      rcx, [rip + 0x347ad9]
0x000000014083c147: call     0x1408ae8e0
0x000000014083c14c: nop      
0x000000014083c14d: jmp      0x14083c1a9
0x000000014083c14f: mov      qword ptr [rbp + 0x48], r13
0x000000014083c153: mov      qword ptr [rbp + 0x40], rbx
0x000000014083c157: lea      rcx, [rip + 0x347ac2]
0x000000014083c15e: call     0x1408ae8e0
0x000000014083c163: nop      
0x000000014083c164: jmp      0x14083c1a9
0x000000014083c166: mov      qword ptr [rbp + 0x48], r13
0x000000014083c16a: mov      qword ptr [rbp + 0x40], rbx
0x000000014083c16e: lea      rcx, [rip + 0x347aab]
0x000000014083c175: call     0x1408ae8e0
0x000000014083c17a: nop      
0x000000014083c17b: jmp      0x14083c1a9
0x000000014083c17d: mov      qword ptr [rbp + 0x48], r13
0x000000014083c181: mov      qword ptr [rbp + 0x40], r15
0x000000014083c185: lea      rcx, [rip + 0x347a94]
0x000000014083c18c: call     0x1408ae8e0
0x000000014083c191: nop      
0x000000014083c192: jmp      0x14083c1a9
0x000000014083c194: mov      qword ptr [rbp + 0x48], r13
0x000000014083c198: mov      qword ptr [rbp + 0x40], rbx
0x000000014083c19c: lea      rcx, [rip + 0x347a7d]
0x000000014083c1a3: call     0x1408ae8e0
0x000000014083c1a8: nop      
0x000000014083c1a9: ud2      
