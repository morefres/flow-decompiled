; instruction-faithful x86-64 fallback for flow.exe rva=0x58a23f-0x58a904
0x000000014058a23f: push     rbp
0x000000014058a240: push     r15
0x000000014058a242: push     r14
0x000000014058a244: push     r13
0x000000014058a246: push     r12
0x000000014058a248: push     rsi
0x000000014058a249: push     rdi
0x000000014058a24a: push     rbx
0x000000014058a24b: sub      rsp, 0x758
0x000000014058a252: lea      rbp, [rsp + 0x80]
0x000000014058a25a: mov      qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
0x000000014058a265: mov      rsi, rcx
0x000000014058a268: lea      rbx, [rbp - 0x50]
0x000000014058a26c: mov      r8d, 0x200
0x000000014058a272: mov      rcx, rbx
0x000000014058a275: mov      rdx, rsi
0x000000014058a278: call     0x1408acdc0
0x000000014058a27d: lea      rdi, [rsi + 0x200]
0x000000014058a284: lea      rcx, [rbp + 0x248]
0x000000014058a28b: mov      r8d, 0x190
0x000000014058a291: mov      rdx, rdi
0x000000014058a294: call     0x1408acdc0
0x000000014058a299: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014058a2a0: mov      qword ptr [rbp + 0x670], rax
0x000000014058a2a7: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014058a2ae: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014058a2b5: mov      byte ptr [rbp + 0x6cf], 1
0x000000014058a2bc: lea      rcx, [rbp + 0x4e8]
0x000000014058a2c3: mov      rdx, rsi
0x000000014058a2c6: call     0x1400718e9
0x000000014058a2cb: nop      
0x000000014058a2cc: cmp      dword ptr [rbp + 0x4e8], -1
0x000000014058a2d3: je       0x14058a3c3
0x000000014058a2d9: lea      rcx, [rbp + 0x1b0]
0x000000014058a2e0: lea      rdx, [rbp + 0x4e8]
0x000000014058a2e7: mov      r8d, 0x98
0x000000014058a2ed: call     0x1408acdc0
0x000000014058a2f2: lea      rdx, [rbp + 0x580]
0x000000014058a2f9: mov      qword ptr [rdx + 0x30], 0
0x000000014058a301: lea      r14, [rip + 0x3960ca]
0x000000014058a308: mov      qword ptr [rdx], r14
0x000000014058a30b: mov      qword ptr [rdx + 8], 0x16
0x000000014058a313: lea      rax, [rip + 0x5f348d]
0x000000014058a31a: mov      qword ptr [rdx + 0x10], rax
0x000000014058a31e: mov      qword ptr [rdx + 0x18], 5
0x000000014058a326: mov      qword ptr [rdx + 0x20], rbx
0x000000014058a32a: lea      r15, [rbp + 0x660]
0x000000014058a331: mov      qword ptr [rdx + 0x28], r15
0x000000014058a335: lea      rcx, [rbp + 0x640]
0x000000014058a33c: call     0x14020cd88
0x000000014058a341: nop      
0x000000014058a342: cmp      byte ptr [rbp + 0x640], 0xff
0x000000014058a349: sete     byte ptr [rbp + 0x6c0]
0x000000014058a350: je       0x14058a423
0x000000014058a356: movups   xmm0, xmmword ptr [rbp + 0x640]
0x000000014058a35d: movups   xmm1, xmmword ptr [rbp + 0x650]
0x000000014058a364: lea      r8, [rbp + 0x580]
0x000000014058a36b: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058a370: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058a375: mov      rdx, qword ptr [rbp + 0x3c8]
0x000000014058a37c: mov      eax, dword ptr [rbp + 0x3d0]
0x000000014058a382: mov      ecx, dword ptr [rbp + 0x3d4]
0x000000014058a388: mov      qword ptr [r8], 1
0x000000014058a38f: add      rsi, 0x368
0x000000014058a396: mov      dword ptr [rsp + 0x28], ecx
0x000000014058a39a: mov      dword ptr [rsp + 0x20], eax
0x000000014058a39e: mov      rcx, rdi
0x000000014058a3a1: mov      r9, rsi
0x000000014058a3a4: call     0x14003d062
0x000000014058a3a9: nop      
0x000000014058a3aa: mov      byte ptr [rbp + 0x6cf], 0
0x000000014058a3b1: lea      rcx, [rbp + 0x4e8]
0x000000014058a3b8: call     0x140037677
0x000000014058a3bd: nop      
0x000000014058a3be: jmp      0x14058a805
0x000000014058a3c3: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014058a3ca: movups   xmm1, xmmword ptr [rbp + 0x500]
0x000000014058a3d1: lea      r8, [rbp + 0x580]
0x000000014058a3d8: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058a3dd: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058a3e2: mov      rdx, qword ptr [rbp + 0x3c8]
0x000000014058a3e9: mov      eax, dword ptr [rbp + 0x3d0]
0x000000014058a3ef: mov      ecx, dword ptr [rbp + 0x3d4]
0x000000014058a3f5: mov      qword ptr [r8], 1
0x000000014058a3fc: add      rsi, 0x368
0x000000014058a403: mov      byte ptr [rbp + 0x6cf], 0
0x000000014058a40a: mov      dword ptr [rsp + 0x28], ecx
0x000000014058a40e: mov      dword ptr [rsp + 0x20], eax
0x000000014058a412: mov      rcx, rdi
0x000000014058a415: mov      r9, rsi
0x000000014058a418: call     0x14003d062
0x000000014058a41d: nop      
0x000000014058a41e: jmp      0x14058a805
0x000000014058a423: mov      r12, qword ptr [rbp + 0x648]
0x000000014058a42a: lea      rdx, [rbp + 0x580]
0x000000014058a431: mov      qword ptr [rdx + 0x30], 0
0x000000014058a439: mov      qword ptr [rdx], r14
0x000000014058a43c: mov      qword ptr [rdx + 8], 0x16
0x000000014058a444: lea      rax, [rip + 0x5fadf2]
0x000000014058a44b: mov      qword ptr [rdx + 0x10], rax
0x000000014058a44f: mov      qword ptr [rdx + 0x18], 2
0x000000014058a457: mov      qword ptr [rdx + 0x20], rbx
0x000000014058a45b: mov      qword ptr [rdx + 0x28], r15
0x000000014058a45f: lea      rcx, [rbp + 0x680]
0x000000014058a466: call     0x14003c8ab
0x000000014058a46b: nop      
0x000000014058a46c: mov      al, byte ptr [rbp + 0x680]
0x000000014058a472: mov      byte ptr [rbp + 0x6cc], al
0x000000014058a478: cmp      al, 0xff
0x000000014058a47a: je       0x14058a4e9
0x000000014058a47c: movups   xmm0, xmmword ptr [rbp + 0x680]
0x000000014058a483: movups   xmm1, xmmword ptr [rbp + 0x690]
0x000000014058a48a: lea      r8, [rbp + 0x580]
0x000000014058a491: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058a496: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058a49b: mov      rdx, qword ptr [rbp + 0x3c8]
0x000000014058a4a2: mov      eax, dword ptr [rbp + 0x3d0]
0x000000014058a4a8: mov      ecx, dword ptr [rbp + 0x3d4]
0x000000014058a4ae: mov      qword ptr [r8], 1
0x000000014058a4b5: add      rsi, 0x368
0x000000014058a4bc: mov      dword ptr [rsp + 0x28], ecx
0x000000014058a4c0: mov      dword ptr [rsp + 0x20], eax
0x000000014058a4c4: mov      rcx, rdi
0x000000014058a4c7: mov      r9, rsi
0x000000014058a4ca: call     0x14003d062
0x000000014058a4cf: nop      
0x000000014058a4d0: mov      byte ptr [rbp + 0x6cf], 0
0x000000014058a4d7: lea      rcx, [rbp + 0x4e8]
0x000000014058a4de: call     0x140037677
0x000000014058a4e3: nop      
0x000000014058a4e4: jmp      0x14058a805
0x000000014058a4e9: mov      rax, qword ptr [rbp + 0x688]
0x000000014058a4f0: mov      qword ptr [rbp + 0x6a8], rax
0x000000014058a4f7: mov      rax, qword ptr [rbp + 0x690]
0x000000014058a4fe: mov      qword ptr [rbp + 0x6c0], rax
0x000000014058a505: mov      r14, qword ptr [rbp + 0x698]
0x000000014058a50c: mov      rdx, qword ptr [r12 + 0x4a8]
0x000000014058a514: lea      rcx, [rbp + 0x580]
0x000000014058a51b: call     0x140270563
0x000000014058a520: nop      
0x000000014058a521: lea      rsi, [rbp + 0x588]
0x000000014058a528: mov      rdx, qword ptr [rsi - 8]
0x000000014058a52c: lea      rdi, [rbp + 0x3d8]
0x000000014058a533: mov      ecx, 0xa
0x000000014058a538: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058a53b: cmp      rdx, 2
0x000000014058a53f: jne      0x14058a590
0x000000014058a541: lea      rdi, [rbp + 0x580]
0x000000014058a548: lea      rsi, [rbp + 0x3d8]
0x000000014058a54f: mov      ecx, 0xa
0x000000014058a554: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058a557: mov      r8d, 1
0x000000014058a55d: mov      r9d, 1
0x000000014058a563: mov      rcx, qword ptr [rbp + 0x6a8]
0x000000014058a56a: mov      rdx, qword ptr [rbp + 0x6c0]
0x000000014058a571: call     0x14000a0f6
0x000000014058a576: nop      
0x000000014058a577: lea      rcx, [rbp + 0x4e8]
0x000000014058a57e: call     0x140037677
0x000000014058a583: nop      
0x000000014058a584: mov      rbx, qword ptr [rbp + 0x580]
0x000000014058a58b: jmp      0x14058a7c0
0x000000014058a590: lea      rsi, [rbp + 0x5d8]
0x000000014058a597: lea      rdi, [rbp + 0x480]
0x000000014058a59e: mov      ecx, 0xd
0x000000014058a5a3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058a5a6: lea      rax, [rbp + 0x430]
0x000000014058a5ad: lea      rsi, [rbp + 0x3d8]
0x000000014058a5b4: mov      ecx, 0xa
0x000000014058a5b9: mov      rdi, rax
0x000000014058a5bc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058a5bf: mov      qword ptr [rax - 8], rdx
0x000000014058a5c3: lea      rcx, [rbp + 0x428]
0x000000014058a5ca: call     0x14020f4b5
0x000000014058a5cf: mov      rax, qword ptr [rbp + 0x238]
0x000000014058a5d6: mov      qword ptr [rbp + 0x6a0], rax
0x000000014058a5dd: lea      rax, [r12 + 0x140]
0x000000014058a5e5: mov      qword ptr [rbp + 0x6b0], rax
0x000000014058a5ec: mov      cl, 1
0x000000014058a5ee: xor      eax, eax
0x000000014058a5f0: lock cmpxchg byte ptr [r12 + 0x140], cl
0x000000014058a5fa: jne      0x14058a8cb
0x000000014058a600: mov      r15, qword ptr [r12 + 0x1e0]
0x000000014058a608: test     r15, r15
0x000000014058a60b: je       0x14058a647
0x000000014058a60d: mov      r13, qword ptr [r12 + 0x1d8]
0x000000014058a615: xor      ebx, ebx
0x000000014058a617: mov      rsi, r13
0x000000014058a61a: cmp      qword ptr [rsi + 0x10], r14
0x000000014058a61e: jne      0x14058a63b
0x000000014058a620: mov      rcx, qword ptr [rsi + 8]
0x000000014058a624: mov      rdx, qword ptr [rbp + 0x6c0]
0x000000014058a62b: mov      r8, r14
0x000000014058a62e: call     0x1408accc0
0x000000014058a633: test     eax, eax
0x000000014058a635: je       0x14058a837
0x000000014058a63b: inc      rbx
0x000000014058a63e: add      rsi, 0x50
0x000000014058a642: cmp      r15, rbx
0x000000014058a645: jne      0x14058a61a
0x000000014058a647: lea      rax, [r12 + 0x120]
0x000000014058a64f: mov      qword ptr [rbp + 0x6b8], rax
0x000000014058a656: lea      rsi, [r12 + 0x148]
0x000000014058a65e: mov      rax, qword ptr [r12 + 0x1b0]
0x000000014058a666: test     rax, rax
0x000000014058a669: je       0x14058a6f3
0x000000014058a66f: mov      rbx, qword ptr [r12 + 0x1a8]
0x000000014058a677: mov      rcx, rax
0x000000014058a67a: shl      rcx, 8
0x000000014058a67e: lea      r13, [rcx + rax*8]
0x000000014058a682: add      r13, -0x108
0x000000014058a689: xor      r15d, r15d
0x000000014058a68c: mov      rdi, qword ptr [rbx + r15 + 0xd8]
0x000000014058a694: cmp      rdi, -1
0x000000014058a698: je       0x14058a6e5
0x000000014058a69a: cmp      qword ptr [rbx + r15 + 0xe8], r14
0x000000014058a6a2: jne      0x14058a6e5
0x000000014058a6a4: mov      r12, qword ptr [rbx + r15 + 0xe0]
0x000000014058a6ac: mov      rcx, r12
0x000000014058a6af: mov      rdx, qword ptr [rbp + 0x6c0]
0x000000014058a6b6: mov      r8, r14
0x000000014058a6b9: call     0x1408accc0
0x000000014058a6be: test     eax, eax
0x000000014058a6c0: jne      0x14058a6e5
0x000000014058a6c2: mov      r8d, 1
0x000000014058a6c8: mov      r9d, 1
0x000000014058a6ce: mov      rcx, rdi
0x000000014058a6d1: mov      rdx, r12
0x000000014058a6d4: call     0x14000a0f6
0x000000014058a6d9: mov      qword ptr [rbx + r15 + 0xd8], 0xffffffffffffffff
0x000000014058a6e5: cmp      r13, r15
0x000000014058a6e8: je       0x14058a6f3
0x000000014058a6ea: add      r15, 0x108
0x000000014058a6f1: jmp      0x14058a68c
0x000000014058a6f3: lea      rcx, [rbp + 0x580]
0x000000014058a6fa: mov      rdi, qword ptr [rbp + 0x6b8]
0x000000014058a701: mov      rdx, rdi
0x000000014058a704: mov      r8, rsi
0x000000014058a707: call     0x14033e672
0x000000014058a70c: nop      
0x000000014058a70d: mov      rbx, qword ptr [rbp + 0x580]
0x000000014058a714: cmp      rbx, -1
0x000000014058a718: je       0x14058a760
0x000000014058a71a: lea      rsi, [rbp + 0x588]
0x000000014058a721: lea      rdi, [rbp + 0x428]
0x000000014058a728: mov      ecx, 9
0x000000014058a72d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058a730: xor      ecx, ecx
0x000000014058a732: mov      al, 1
0x000000014058a734: mov      rdx, qword ptr [rbp + 0x6b0]
0x000000014058a73b: lock cmpxchg byte ptr [rdx], cl
0x000000014058a73f: mov      rcx, rdx
0x000000014058a742: jne      0x14058a8e8
0x000000014058a748: lea      rdi, [rbp + 0x588]
0x000000014058a74f: lea      rsi, [rbp + 0x428]
0x000000014058a756: mov      ecx, 9
0x000000014058a75b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058a75e: jmp      0x14058a78c
0x000000014058a760: xor      ecx, ecx
0x000000014058a762: mov      al, 1
0x000000014058a764: mov      rdx, qword ptr [rbp + 0x6b0]
0x000000014058a76b: lock cmpxchg byte ptr [rdx], cl
0x000000014058a76f: jne      0x14058a8de
0x000000014058a775: mov      rbx, 0xffffffffffffffff
0x000000014058a77c: mov      rcx, rdi
0x000000014058a77f: mov      rdx, qword ptr [rbp + 0x6a0]
0x000000014058a786: call     0x1403362ad
0x000000014058a78b: nop      
0x000000014058a78c: mov      qword ptr [rbp + 0x580], rbx
0x000000014058a793: mov      r8d, 1
0x000000014058a799: mov      r9d, 1
0x000000014058a79f: mov      rcx, qword ptr [rbp + 0x6a8]
0x000000014058a7a6: mov      rdx, qword ptr [rbp + 0x6c0]
0x000000014058a7ad: call     0x14000a0f6
0x000000014058a7b2: nop      
0x000000014058a7b3: lea      rcx, [rbp + 0x4e8]
0x000000014058a7ba: call     0x140037677
0x000000014058a7bf: nop      
0x000000014058a7c0: cmp      rbx, -1
0x000000014058a7c4: je       0x14058a7e3
0x000000014058a7c6: mov      byte ptr [rbp + 0x6ce], 1
0x000000014058a7cd: lea      rcx, [rbp + 0x428]
0x000000014058a7d4: lea      rdx, [rbp + 0x580]
0x000000014058a7db: call     0x14021153b
0x000000014058a7e0: nop      
0x000000014058a7e1: jmp      0x14058a7ea
0x000000014058a7e3: mov      byte ptr [rbp + 0x428], 0xff
0x000000014058a7ea: mov      byte ptr [rbp + 0x6ce], 0
0x000000014058a7f1: lea      rcx, [rbp + 0x248]
0x000000014058a7f8: lea      rdx, [rbp + 0x428]
0x000000014058a7ff: call     0x14050b9ef
0x000000014058a804: nop      
0x000000014058a805: mov      byte ptr [rbp + 0x6cd], 0
0x000000014058a80c: lea      rcx, [rbp + 0x660]
0x000000014058a813: call     0x140038c3e
0x000000014058a818: nop      
0x000000014058a819: lea      rcx, [rbp - 0x50]
0x000000014058a81d: call     0x140038cc4
0x000000014058a822: nop      
0x000000014058a823: add      rsp, 0x758
0x000000014058a82a: pop      rbx
0x000000014058a82b: pop      rdi
0x000000014058a82c: pop      rsi
0x000000014058a82d: pop      r12
0x000000014058a82f: pop      r13
0x000000014058a831: pop      r14
0x000000014058a833: pop      r15
0x000000014058a835: pop      rbp
0x000000014058a836: ret      
0x000000014058a837: mov      rcx, rsi
0x000000014058a83a: call     0x1402b1d8f
0x000000014058a83f: lea      rdi, [r13 + 0x50]
0x000000014058a843: mov      qword ptr [rbp + 0x6b8], rbx
0x000000014058a84a: lea      rsi, [rbx + rbx*4]
0x000000014058a84e: inc      rbx
0x000000014058a851: shl      rsi, 4
0x000000014058a855: add      rsi, rdi
0x000000014058a858: cmp      rbx, r15
0x000000014058a85b: jae      0x14058a8b7
0x000000014058a85d: cmp      qword ptr [rsi + 0x10], r14
0x000000014058a861: jne      0x14058a88b
0x000000014058a863: mov      rcx, qword ptr [rsi + 8]
0x000000014058a867: mov      rdx, qword ptr [rbp + 0x6c0]
0x000000014058a86e: mov      r8, r14
0x000000014058a871: call     0x1408accc0
0x000000014058a876: test     eax, eax
0x000000014058a878: jne      0x14058a88b
0x000000014058a87a: mov      rcx, rsi
0x000000014058a87d: call     0x1402b1d8f
0x000000014058a882: inc      rbx
0x000000014058a885: add      rsi, 0x50
0x000000014058a889: jmp      0x14058a858
0x000000014058a88b: mov      rax, rdi
0x000000014058a88e: mov      rdx, qword ptr [rbp + 0x6b8]
0x000000014058a895: lea      rdi, [rdx + rdx*4]
0x000000014058a899: shl      rdi, 4
0x000000014058a89d: add      rdi, r13
0x000000014058a8a0: mov      ecx, 0xa
0x000000014058a8a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058a8a8: mov      rdi, rax
0x000000014058a8ab: inc      rdx
0x000000014058a8ae: mov      qword ptr [rbp + 0x6b8], rdx
0x000000014058a8b5: jmp      0x14058a84a
0x000000014058a8b7: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014058a8be: mov      qword ptr [r12 + 0x1e0], rax
0x000000014058a8c6: jmp      0x14058a647
0x000000014058a8cb: lea      rcx, [r12 + 0x140]
0x000000014058a8d3: call     0x1408bfa45
0x000000014058a8d8: nop      
0x000000014058a8d9: jmp      0x14058a600
0x000000014058a8de: mov      rcx, rdx
0x000000014058a8e1: mov      rbx, 0xffffffffffffffff
0x000000014058a8e8: call     0x1408bf786
0x000000014058a8ed: nop      
0x000000014058a8ee: cmp      rbx, -1
0x000000014058a8f2: mov      rdi, qword ptr [rbp + 0x6b8]
0x000000014058a8f9: jne      0x14058a748
0x000000014058a8ff: jmp      0x14058a775
