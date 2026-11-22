; instruction-faithful x86-64 fallback for flow.exe rva=0x71a23e-0x71dbea
0x000000014071a23e: push     rbp
0x000000014071a23f: push     r15
0x000000014071a241: push     r14
0x000000014071a243: push     r13
0x000000014071a245: push     r12
0x000000014071a247: push     rsi
0x000000014071a248: push     rdi
0x000000014071a249: push     rbx
0x000000014071a24a: sub      rsp, 0xc28
0x000000014071a251: lea      rbp, [rsp + 0x80]
0x000000014071a259: mov      qword ptr [rbp + 0xba0], 0xfffffffffffffffe
0x000000014071a264: mov      qword ptr [rbp + 0xb28], r9
0x000000014071a26b: mov      qword ptr [rbp + 0xb18], rdx
0x000000014071a272: mov      qword ptr [rbp + 0xac8], rcx
0x000000014071a279: mov      rcx, qword ptr [rbp + 0xc48]
0x000000014071a280: mov      rdx, qword ptr [rbp + 0xc38]
0x000000014071a287: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071a28e: mov      rax, qword ptr [r12 + 0x148]
0x000000014071a296: cmp      qword ptr [rax + 0x150], 0
0x000000014071a29e: je       0x14071a2e6
0x000000014071a2a0: mov      r11b, byte ptr [rdx + 0x33d]
0x000000014071a2a7: mov      rcx, qword ptr [rcx]
0x000000014071a2aa: mov      r9, qword ptr [rax + 0x130]
0x000000014071a2b1: mov      rdx, qword ptr [r9 + 0x18]
0x000000014071a2b5: mov      r10, qword ptr [r9 + 0x20]
0x000000014071a2b9: shl      r10, 4
0x000000014071a2bd: xor      r9d, r9d
0x000000014071a2c0: cmp      r10, r9
0x000000014071a2c3: je       0x14071a2e6
0x000000014071a2c5: cmp      byte ptr [rdx + r9], 0
0x000000014071a2ca: lea      r9, [r9 + 0x10]
0x000000014071a2ce: jne      0x14071a2c0
0x000000014071a2d0: cmp      rcx, -1
0x000000014071a2d4: sete     cl
0x000000014071a2d7: not      r11b
0x000000014071a2da: and      r11b, cl
0x000000014071a2dd: mov      dword ptr [rbp + 0xb80], r11d
0x000000014071a2e4: jmp      0x14071a2f0
0x000000014071a2e6: mov      dword ptr [rbp + 0xb80], 0
0x000000014071a2f0: cmp      qword ptr [rax + 0x158], 0
0x000000014071a2f8: mov      qword ptr [rbp + 0xb30], r8
0x000000014071a2ff: je       0x14071a340
0x000000014071a301: mov      rcx, qword ptr [rax + 0x130]
0x000000014071a308: mov      rdx, qword ptr [rcx + 0x18]
0x000000014071a30c: mov      r8, qword ptr [rcx + 0x20]
0x000000014071a310: shl      r8, 4
0x000000014071a314: xor      r9d, r9d
0x000000014071a317: cmp      r8, r9
0x000000014071a31a: je       0x14071a340
0x000000014071a31c: cmp      dword ptr [rdx + r9], 1
0x000000014071a321: lea      r9, [r9 + 0x10]
0x000000014071a325: jne      0x14071a317
0x000000014071a327: mov      r13b, 1
0x000000014071a32a: mov      eax, dword ptr [rbp + 0xb80]
0x000000014071a330: mov      byte ptr [rbp + 0xb40], al
0x000000014071a336: mov      al, 1
0x000000014071a338: mov      dword ptr [rbp + 0xb38], eax
0x000000014071a33e: jmp      0x14071a368
0x000000014071a340: cmp      byte ptr [rbp + 0xb80], 0
0x000000014071a347: je       0x14071d944
0x000000014071a34d: mov      rcx, qword ptr [rax + 0x130]
0x000000014071a354: mov      byte ptr [rbp + 0xb40], 1
0x000000014071a35b: xor      r13d, r13d
0x000000014071a35e: mov      dword ptr [rbp + 0xb38], 0
0x000000014071a368: mov      r15, qword ptr [rcx + 0x38]
0x000000014071a36c: mov      eax, 2
0x000000014071a371: mov      qword ptr [rbp + 0xb70], rax
0x000000014071a378: test     r15, r15
0x000000014071a37b: je       0x14071a57a
0x000000014071a381: mov      r14, qword ptr [rcx + 0x30]
0x000000014071a385: shl      r15, 4
0x000000014071a389: add      r15, r14
0x000000014071a38c: mov      sil, 1
0x000000014071a38f: lea      rbx, [r14 + 0x10]
0x000000014071a393: mov      rdi, qword ptr [r14]
0x000000014071a396: mov      r12, qword ptr [r14 + 8]
0x000000014071a39a: test     r13b, r13b
0x000000014071a39d: je       0x14071a3c4
0x000000014071a39f: mov      rax, qword ptr [r12 + 0x48]
0x000000014071a3a4: mov      byte ptr [rbp + 0xb9c], sil
0x000000014071a3ab: mov      byte ptr [rbp + 0xb9b], sil
0x000000014071a3b2: mov      rcx, rdi
0x000000014071a3b5: mov      dx, 5
0x000000014071a3b9: call     qword ptr [rip + 0x1b7ad9]
0x000000014071a3bf: nop      
0x000000014071a3c0: test     al, al
0x000000014071a3c2: jne      0x14071a414
0x000000014071a3c4: cmp      byte ptr [rbp + 0xb80], 0
0x000000014071a3cb: je       0x14071a3f2
0x000000014071a3cd: mov      rax, qword ptr [r12 + 0x48]
0x000000014071a3d2: mov      byte ptr [rbp + 0xb9c], sil
0x000000014071a3d9: mov      byte ptr [rbp + 0xb9b], sil
0x000000014071a3e0: mov      rcx, rdi
0x000000014071a3e3: mov      dx, 4
0x000000014071a3e7: call     qword ptr [rip + 0x1b7aab]
0x000000014071a3ed: nop      
0x000000014071a3ee: test     al, al
0x000000014071a3f0: jne      0x14071a414
0x000000014071a3f2: mov      r14, rbx
0x000000014071a3f5: cmp      rbx, r15
0x000000014071a3f8: jne      0x14071a38f
0x000000014071a3fa: mov      qword ptr [rbp + 0xb58], 0
0x000000014071a405: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071a40c: xor      r14d, r14d
0x000000014071a40f: jmp      0x14071a5b4
0x000000014071a414: mov      rcx, qword ptr [r14]
0x000000014071a417: mov      rax, qword ptr [r14 + 8]
0x000000014071a41b: mov      rax, qword ptr [rax + 0x38]
0x000000014071a41f: mov      dl, 1
0x000000014071a421: mov      byte ptr [rbp + 0xb9c], dl
0x000000014071a427: mov      byte ptr [rbp + 0xb9b], dl
0x000000014071a42d: call     qword ptr [rip + 0x1b7a65]
0x000000014071a433: nop      
0x000000014071a434: mov      esi, eax
0x000000014071a436: cmp      ax, -1
0x000000014071a43a: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071a441: je       0x14071a57a
0x000000014071a447: mov      r14d, edx
0x000000014071a44a: mov      edx, 0x10
0x000000014071a44f: xor      ecx, ecx
0x000000014071a451: call     0x1407667d0
0x000000014071a456: test     rax, rax
0x000000014071a459: je       0x14071db7c
0x000000014071a45f: mov      rdi, rax
0x000000014071a462: mov      word ptr [rax], si
0x000000014071a465: mov      word ptr [rax + 2], r14w
0x000000014071a46a: mov      qword ptr [rbp + 0x4f0], 4
0x000000014071a475: mov      qword ptr [rbp + 0x4f8], rax
0x000000014071a47c: mov      qword ptr [rbp + 0x500], 1
0x000000014071a487: mov      r14d, 1
0x000000014071a48d: cmp      rbx, r15
0x000000014071a490: je       0x14071a598
0x000000014071a496: mov      qword ptr [rbp + 0xb70], r14
0x000000014071a49d: mov      rsi, rbx
0x000000014071a4a0: lea      rbx, [rsi + 0x10]
0x000000014071a4a4: mov      r14, qword ptr [rsi]
0x000000014071a4a7: mov      r12, qword ptr [rsi + 8]
0x000000014071a4ab: test     r13b, r13b
0x000000014071a4ae: je       0x14071a4c7
0x000000014071a4b0: mov      rax, qword ptr [r12 + 0x48]
0x000000014071a4b5: mov      rcx, r14
0x000000014071a4b8: mov      dx, 5
0x000000014071a4bc: call     qword ptr [rip + 0x1b79d6]
0x000000014071a4c2: nop      
0x000000014071a4c3: test     al, al
0x000000014071a4c5: jne      0x14071a4f4
0x000000014071a4c7: cmp      byte ptr [rbp + 0xb80], 0
0x000000014071a4ce: je       0x14071a4e7
0x000000014071a4d0: mov      rax, qword ptr [r12 + 0x48]
0x000000014071a4d5: mov      rcx, r14
0x000000014071a4d8: mov      dx, 4
0x000000014071a4dc: call     qword ptr [rip + 0x1b79b6]
0x000000014071a4e2: nop      
0x000000014071a4e3: test     al, al
0x000000014071a4e5: jne      0x14071a4f4
0x000000014071a4e7: mov      rsi, rbx
0x000000014071a4ea: cmp      rbx, r15
0x000000014071a4ed: jne      0x14071a4a0
0x000000014071a4ef: jmp      0x14071a58a
0x000000014071a4f4: mov      rcx, qword ptr [rsi]
0x000000014071a4f7: mov      rax, qword ptr [rsi + 8]
0x000000014071a4fb: mov      rax, qword ptr [rax + 0x38]
0x000000014071a4ff: call     qword ptr [rip + 0x1b7993]
0x000000014071a505: nop      
0x000000014071a506: mov      r14d, eax
0x000000014071a509: cmp      ax, -1
0x000000014071a50d: je       0x14071a58a
0x000000014071a50f: mov      esi, edx
0x000000014071a511: mov      rdx, qword ptr [rbp + 0xb70]
0x000000014071a518: cmp      rdx, qword ptr [rbp + 0x4f0]
0x000000014071a51f: jne      0x14071a551
0x000000014071a521: mov      qword ptr [rsp + 0x20], 4
0x000000014071a52a: mov      r8d, 1
0x000000014071a530: mov      r9d, 2
0x000000014071a536: lea      rcx, [rbp + 0x4f0]
0x000000014071a53d: call     0x1408bdde2
0x000000014071a542: nop      
0x000000014071a543: mov      rdi, qword ptr [rbp + 0x4f8]
0x000000014071a54a: mov      rdx, qword ptr [rbp + 0xb70]
0x000000014071a551: mov      word ptr [rdi + rdx*4], r14w
0x000000014071a556: mov      word ptr [rdi + rdx*4 + 2], si
0x000000014071a55b: inc      rdx
0x000000014071a55e: mov      qword ptr [rbp + 0x500], rdx
0x000000014071a565: cmp      rbx, r15
0x000000014071a568: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071a56f: mov      r14, rdx
0x000000014071a572: jne      0x14071a496
0x000000014071a578: jmp      0x14071a598
0x000000014071a57a: xor      r14d, r14d
0x000000014071a57d: mov      qword ptr [rbp + 0xb58], 0
0x000000014071a588: jmp      0x14071a5b4
0x000000014071a58a: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071a591: mov      r14, qword ptr [rbp + 0xb70]
0x000000014071a598: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014071a59f: mov      qword ptr [rbp + 0xb58], rax
0x000000014071a5a6: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014071a5ad: mov      qword ptr [rbp + 0xb70], rax
0x000000014071a5b4: mov      rax, qword ptr [r12 + 0x148]
0x000000014071a5bc: mov      rcx, qword ptr [rax + 0x138]
0x000000014071a5c3: mov      rax, qword ptr [rax + 0x140]
0x000000014071a5ca: mov      rdx, qword ptr [rax + 0x10]
0x000000014071a5ce: mov      rax, qword ptr [rax + 0x38]
0x000000014071a5d2: dec      rdx
0x000000014071a5d5: and      rdx, 0xfffffffffffffff0
0x000000014071a5d9: add      rdx, rcx
0x000000014071a5dc: add      rdx, 0x10
0x000000014071a5e0: lea      rcx, [rbp + 0x4f0]
0x000000014071a5e7: call     qword ptr [rip + 0x1b78ab]
0x000000014071a5ed: nop      
0x000000014071a5ee: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014071a5f5: mov      qword ptr [rbp + 0xb50], rax
0x000000014071a5fc: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014071a603: mov      qword ptr [rbp + 0xb48], rax
0x000000014071a60a: mov      rsi, qword ptr [rbp + 0x500]
0x000000014071a611: xorps    xmm0, xmm0
0x000000014071a614: movups   xmmword ptr [rbp + 0x100], xmm0
0x000000014071a61b: xor      eax, eax
0x000000014071a61d: mov      qword ptr [rbp + 0xf0], rax
0x000000014071a624: mov      qword ptr [rbp + 0xf8], 8
0x000000014071a62f: mov      qword ptr [rbp + 0x110], 1
0x000000014071a63a: mov      qword ptr [rbp + 0x118], rax
0x000000014071a641: mov      rax, qword ptr [rbp + 0xc18]
0x000000014071a648: cmp      qword ptr [rax + 0x20], -1
0x000000014071a64d: je       0x14071a666
0x000000014071a64f: mov      rdx, qword ptr [rax + 0x28]
0x000000014071a653: mov      r8, qword ptr [rax + 0x30]
0x000000014071a657: lea      rcx, [rbp + 0x8d0]
0x000000014071a65e: call     0x1407097c3
0x000000014071a663: nop      
0x000000014071a664: jmp      0x14071a671
0x000000014071a666: mov      qword ptr [rbp + 0x8d0], 0xffffffffffffffff
0x000000014071a671: mov      rax, 0xfffffffffffffffe
0x000000014071a678: mov      qword ptr [rbp + 0x6f8], rax
0x000000014071a67f: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071a686: movups   xmm1, xmmword ptr [rbp + 0x100]
0x000000014071a68d: movups   xmm2, xmmword ptr [rbp + 0x110]
0x000000014071a694: movups   xmmword ptr [rbp + 0x640], xmm0
0x000000014071a69b: movups   xmmword ptr [rbp + 0x650], xmm1
0x000000014071a6a2: movups   xmmword ptr [rbp + 0x660], xmm2
0x000000014071a6a9: mov      rcx, qword ptr [rbp + 0xb58]
0x000000014071a6b0: mov      qword ptr [rbp + 0x508], rcx
0x000000014071a6b7: mov      rcx, qword ptr [rbp + 0xb70]
0x000000014071a6be: mov      qword ptr [rbp + 0x510], rcx
0x000000014071a6c5: mov      qword ptr [rbp + 0x518], r14
0x000000014071a6cc: mov      cl, 2
0x000000014071a6ce: mov      byte ptr [rbp + 0x71b], cl
0x000000014071a6d4: mov      rdx, qword ptr [rbp + 0xb50]
0x000000014071a6db: mov      qword ptr [rbp + 0x520], rdx
0x000000014071a6e2: mov      rdx, qword ptr [rbp + 0xb48]
0x000000014071a6e9: mov      qword ptr [rbp + 0x528], rdx
0x000000014071a6f0: mov      qword ptr [rbp + 0x530], rsi
0x000000014071a6f7: mov      rdx, qword ptr [rbp + 0x8d0]
0x000000014071a6fe: mov      qword ptr [rbp + 0x538], rdx
0x000000014071a705: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014071a70c: mov      qword ptr [rbp + 0x540], rdx
0x000000014071a713: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014071a71a: mov      qword ptr [rbp + 0x548], rdx
0x000000014071a721: mov      rdx, 0xffffffffffffffff
0x000000014071a728: mov      qword ptr [rbp + 0x550], rdx
0x000000014071a72f: mov      qword ptr [rbp + 0x568], rdx
0x000000014071a736: mov      qword ptr [rbp + 0x580], rdx
0x000000014071a73d: mov      qword ptr [rbp + 0x6e0], 0xfffffffffffffffd
0x000000014071a748: mov      qword ptr [rbp + 0x598], rdx
0x000000014071a74f: mov      byte ptr [rbp + 0x710], r13b
0x000000014071a756: mov      r8d, dword ptr [rbp + 0xb80]
0x000000014071a75d: mov      byte ptr [rbp + 0x711], r8b
0x000000014071a764: mov      qword ptr [rbp + 0x5c8], rdx
0x000000014071a76b: mov      byte ptr [rbp + 0x712], cl
0x000000014071a771: mov      qword ptr [rbp + 0x5e0], rdx
0x000000014071a778: mov      qword ptr [rbp + 0x5f8], rdx
0x000000014071a77f: mov      qword ptr [rbp + 0x670], rax
0x000000014071a786: mov      byte ptr [rbp + 0x71a], 0
0x000000014071a78d: mov      word ptr [rbp + 0x718], 0
0x000000014071a796: mov      qword ptr [rbp + 0x610], rdx
0x000000014071a79d: mov      qword ptr [rbp + 0x688], rax
0x000000014071a7a4: mov      qword ptr [rbp + 0x6a0], rax
0x000000014071a7ab: mov      qword ptr [rbp + 0x628], rdx
0x000000014071a7b2: mov      dword ptr [rbp + 0x714], 0x10000
0x000000014071a7bc: xor      eax, eax
0x000000014071a7be: mov      qword ptr [rbp + 0x4f0], rax
0x000000014071a7c5: mov      qword ptr [rbp + 0x4f8], 2
0x000000014071a7d0: mov      qword ptr [rbp + 0x500], rax
0x000000014071a7d7: mov      edx, 0x230
0x000000014071a7dc: xor      ecx, ecx
0x000000014071a7de: call     0x1407667d0
0x000000014071a7e3: test     rax, rax
0x000000014071a7e6: je       0x14071d90c
0x000000014071a7ec: mov      r12, qword ptr [rbp + 0xc18]
0x000000014071a7f3: lea      rcx, [r12 + 0x20]
0x000000014071a7f8: mov      qword ptr [rbp + 0xa30], rcx
0x000000014071a7ff: lea      rdx, [rbp + 0x4f0]
0x000000014071a806: mov      r8d, 0x230
0x000000014071a80c: mov      qword ptr [rbp + 0xb70], rax
0x000000014071a813: mov      rcx, rax
0x000000014071a816: call     0x1408acdc0
0x000000014071a81b: mov      r15, qword ptr [rbp + 0xc30]
0x000000014071a822: mov      rax, qword ptr [r15 + 0x148]
0x000000014071a829: mov      rcx, qword ptr [rax + 0x130]
0x000000014071a830: mov      rax, qword ptr [rcx + 0x18]
0x000000014071a834: mov      rcx, qword ptr [rcx + 0x20]
0x000000014071a838: shl      rcx, 4
0x000000014071a83c: xor      edx, edx
0x000000014071a83e: mov      r13, qword ptr [rbp + 0xb30]
0x000000014071a845: cmp      rcx, rdx
0x000000014071a848: je       0x14071a856
0x000000014071a84a: cmp      byte ptr [rax + rdx], 0
0x000000014071a84e: lea      rdx, [rdx + 0x10]
0x000000014071a852: je       0x14071a845
0x000000014071a854: jmp      0x14071a89e
0x000000014071a856: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071a85d: cmp      qword ptr [rax + 0x30], -1
0x000000014071a862: je       0x14071a89e
0x000000014071a864: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071a86b: mov      rsi, qword ptr [rax + 0x40]
0x000000014071a86f: test     rsi, rsi
0x000000014071a872: je       0x14071a89e
0x000000014071a874: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071a87b: mov      rbx, qword ptr [rax + 0x38]
0x000000014071a87f: xor      edi, edi
0x000000014071a881: movzx    ecx, word ptr [rbx + rdi*4]
0x000000014071a885: call     0x1406ea696
0x000000014071a88a: lea      r14, [rdi + 1]
0x000000014071a88e: cmp      al, 0xff
0x000000014071a890: je       0x14071d79d
0x000000014071a896: mov      rdi, r14
0x000000014071a899: cmp      rsi, r14
0x000000014071a89c: jne      0x14071a881
0x000000014071a89e: mov      rax, qword ptr [r12]
0x000000014071a8a2: cmp      rax, 2
0x000000014071a8a6: je       0x14071aa26
0x000000014071a8ac: cmp      eax, 1
0x000000014071a8af: jne      0x14071a8e6
0x000000014071a8b1: mov      rdx, qword ptr [r12 + 0x10]
0x000000014071a8b6: cmp      qword ptr [r12 + 8], -1
0x000000014071a8bc: mov      r8, qword ptr [r12 + 0x18]
0x000000014071a8c1: je       0x14071a922
0x000000014071a8c3: mov      al, 1
0x000000014071a8c5: mov      byte ptr [rbp + 0xb9f], al
0x000000014071a8cb: mov      byte ptr [rbp + 0xb9e], al
0x000000014071a8d1: mov      byte ptr [rbp + 0xb9d], al
0x000000014071a8d7: lea      rcx, [rbp + 0x4f0]
0x000000014071a8de: call     0x1407eaa65
0x000000014071a8e3: nop      
0x000000014071a8e4: jmp      0x14071a93b
0x000000014071a8e6: mov      rdx, qword ptr [r12 + 0x10]
0x000000014071a8eb: cmp      qword ptr [r12 + 8], -1
0x000000014071a8f1: mov      r8, qword ptr [r12 + 0x18]
0x000000014071a8f6: je       0x14071a989
0x000000014071a8fc: mov      al, 1
0x000000014071a8fe: mov      byte ptr [rbp + 0xb9f], al
0x000000014071a904: mov      byte ptr [rbp + 0xb9e], al
0x000000014071a90a: mov      byte ptr [rbp + 0xb9d], al
0x000000014071a910: lea      rcx, [rbp + 0xf0]
0x000000014071a917: call     0x1407eaa65
0x000000014071a91c: nop      
0x000000014071a91d: jmp      0x14071a9a2
0x000000014071a922: mov      qword ptr [rbp + 0x4f8], rdx
0x000000014071a929: mov      qword ptr [rbp + 0x500], r8
0x000000014071a930: mov      qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0x000000014071a93b: mov      rax, qword ptr [rbp + 0x500]
0x000000014071a942: mov      qword ptr [rbp + 0xae0], rax
0x000000014071a949: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014071a950: mov      qword ptr [rbp + 0xad0], rax
0x000000014071a957: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014071a95e: mov      qword ptr [rbp + 0xad8], rax
0x000000014071a965: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071a96c: lea      rsi, [rax + 0x180]
0x000000014071a973: mov      rcx, qword ptr [rax + 0x180]
0x000000014071a97a: cmp      rcx, -3
0x000000014071a97e: ja       0x14071a9ff
0x000000014071a980: mov      rdx, qword ptr [rax + 0x188]
0x000000014071a987: jmp      0x14071a9ee
0x000000014071a989: mov      qword ptr [rbp + 0xf8], rdx
0x000000014071a990: mov      qword ptr [rbp + 0x100], r8
0x000000014071a997: mov      qword ptr [rbp + 0xf0], 0xffffffffffffffff
0x000000014071a9a2: mov      rax, qword ptr [rbp + 0x100]
0x000000014071a9a9: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014071a9b0: mov      qword ptr [rbp + 0xad0], rcx
0x000000014071a9b7: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014071a9be: mov      qword ptr [rbp + 0xad8], rcx
0x000000014071a9c5: mov      qword ptr [rbp + 0xae0], rax
0x000000014071a9cc: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071a9d3: lea      rsi, [rax + 0x198]
0x000000014071a9da: mov      rcx, qword ptr [rax + 0x198]
0x000000014071a9e1: cmp      rcx, -3
0x000000014071a9e5: ja       0x14071a9ff
0x000000014071a9e7: mov      rdx, qword ptr [rax + 0x1a0]
0x000000014071a9ee: mov      r8d, 1
0x000000014071a9f4: mov      r9d, 1
0x000000014071a9fa: call     0x14000a0f6
0x000000014071a9ff: mov      rax, qword ptr [rbp + 0xae0]
0x000000014071aa06: mov      qword ptr [rsi + 0x10], rax
0x000000014071aa0a: mov      rax, qword ptr [rbp + 0xad0]
0x000000014071aa11: mov      qword ptr [rsi], rax
0x000000014071aa14: mov      rax, qword ptr [rbp + 0xad8]
0x000000014071aa1b: mov      qword ptr [rsi + 8], rax
0x000000014071aa1f: mov      r15, qword ptr [rbp + 0xc30]
0x000000014071aa26: cmp      byte ptr [rbp + 0xb38], 0
0x000000014071aa2d: je       0x14071abc9
0x000000014071aa33: mov      rax, qword ptr [r15 + 0x148]
0x000000014071aa3a: mov      rcx, qword ptr [rax + 0x138]
0x000000014071aa41: mov      rax, qword ptr [rax + 0x140]
0x000000014071aa48: mov      rdx, qword ptr [rax + 0x10]
0x000000014071aa4c: mov      rax, qword ptr [rax + 0x48]
0x000000014071aa50: dec      rdx
0x000000014071aa53: and      rdx, 0xfffffffffffffff0
0x000000014071aa57: add      rcx, rdx
0x000000014071aa5a: add      rcx, 0x10
0x000000014071aa5e: mov      dl, 1
0x000000014071aa60: mov      byte ptr [rbp + 0xb9f], dl
0x000000014071aa66: mov      byte ptr [rbp + 0xb9e], dl
0x000000014071aa6c: mov      byte ptr [rbp + 0xb9d], dl
0x000000014071aa72: call     qword ptr [rip + 0x1b7420]
0x000000014071aa78: nop      
0x000000014071aa79: mov      rbx, rax
0x000000014071aa7c: test     rax, rax
0x000000014071aa7f: mov      r15, qword ptr [rbp + 0xc30]
0x000000014071aa86: je       0x14071abc9
0x000000014071aa8c: mov      rdi, rdx
0x000000014071aa8f: lea      rax, [rdx*8]
0x000000014071aa97: lea      r14, [rax + rax*2]
0x000000014071aa9b: movabs   rax, 0x555555555555555
0x000000014071aaa5: cmp      rdx, rax
0x000000014071aaa8: jbe      0x14071aace
0x000000014071aaaa: xor      ecx, ecx
0x000000014071aaac: mov      al, 1
0x000000014071aaae: mov      byte ptr [rbp + 0xb9f], al
0x000000014071aab4: mov      byte ptr [rbp + 0xb9e], al
0x000000014071aaba: mov      byte ptr [rbp + 0xb9d], al
0x000000014071aac0: mov      rdx, r14
0x000000014071aac3: call     0x1408ad821
0x000000014071aac8: nop      
0x000000014071aac9: jmp      0x14071dbe8
0x000000014071aace: test     r14, r14
0x000000014071aad1: je       0x14071aaef
0x000000014071aad3: xor      ecx, ecx
0x000000014071aad5: mov      rdx, r14
0x000000014071aad8: call     0x1407667d0
0x000000014071aadd: mov      r12, rax
0x000000014071aae0: mov      rsi, rdi
0x000000014071aae3: test     rax, rax
0x000000014071aae6: jne      0x14071aaf7
0x000000014071aae8: mov      ecx, 8
0x000000014071aaed: jmp      0x14071aaac
0x000000014071aaef: mov      r12d, 8
0x000000014071aaf5: xor      esi, esi
0x000000014071aaf7: mov      qword ptr [rbp + 0xf0], rsi
0x000000014071aafe: mov      qword ptr [rbp + 0xf8], r12
0x000000014071ab05: lea      rax, [rdi + rdi*2]
0x000000014071ab09: lea      r15, [rbx + rax*8]
0x000000014071ab0d: xor      edx, edx
0x000000014071ab0f: lea      r14, [rbp + 0x4f0]
0x000000014071ab16: mov      r13, rsi
0x000000014071ab19: sub      r13, 1
0x000000014071ab1d: jb       0x14071ab71
0x000000014071ab1f: cmp      rbx, r15
0x000000014071ab22: je       0x14071ab71
0x000000014071ab24: mov      qword ptr [rbp + 0xb80], rdx
0x000000014071ab2b: cmp      rdx, rsi
0x000000014071ab2e: jae      0x14071db09
0x000000014071ab34: mov      rdx, qword ptr [rbx + 8]
0x000000014071ab38: mov      r8, qword ptr [rbx + 0x10]
0x000000014071ab3c: mov      rcx, r14
0x000000014071ab3f: call     0x1407eaa65
0x000000014071ab44: nop      
0x000000014071ab45: add      rbx, 0x18
0x000000014071ab49: mov      rdx, qword ptr [rbp + 0xb80]
0x000000014071ab50: lea      rax, [rdx + rdx*2]
0x000000014071ab54: inc      rdx
0x000000014071ab57: mov      rcx, qword ptr [rbp + 0x500]
0x000000014071ab5e: mov      qword ptr [r12 + rax*8 + 0x10], rcx
0x000000014071ab63: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071ab6a: movups   xmmword ptr [r12 + rax*8], xmm0
0x000000014071ab6f: jmp      0x14071ab19
0x000000014071ab71: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071ab78: movaps   xmmword ptr [rbp + 0x8d0], xmm0
0x000000014071ab7f: mov      qword ptr [rbp + 0x8e0], rdi
0x000000014071ab86: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071ab8d: lea      rsi, [rax + 0xf0]
0x000000014071ab94: cmp      qword ptr [rax + 0xf0], -1
0x000000014071ab9c: je       0x14071aba6
0x000000014071ab9e: mov      rcx, rsi
0x000000014071aba1: call     0x1403ce5b5
0x000000014071aba6: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014071abad: mov      qword ptr [rsi + 0x10], rax
0x000000014071abb1: movaps   xmm0, xmmword ptr [rbp + 0x8d0]
0x000000014071abb8: movups   xmmword ptr [rsi], xmm0
0x000000014071abbb: mov      r15, qword ptr [rbp + 0xc30]
0x000000014071abc2: mov      r13, qword ptr [rbp + 0xb30]
0x000000014071abc9: mov      rax, qword ptr [r15 + 0x148]
0x000000014071abd0: mov      rax, qword ptr [rax + 0x130]
0x000000014071abd7: mov      rsi, qword ptr [rax + 0x30]
0x000000014071abdb: mov      rdi, qword ptr [rax + 0x38]
0x000000014071abdf: shl      rdi, 4
0x000000014071abe3: add      rdi, rsi
0x000000014071abe6: mov      bl, 1
0x000000014071abe8: cmp      rsi, rdi
0x000000014071abeb: je       0x14071ac3d
0x000000014071abed: mov      rcx, qword ptr [rsi]
0x000000014071abf0: mov      rax, qword ptr [rsi + 8]
0x000000014071abf4: mov      rax, qword ptr [rax + 0x38]
0x000000014071abf8: mov      byte ptr [rbp + 0xb9f], bl
0x000000014071abfe: mov      byte ptr [rbp + 0xb9e], bl
0x000000014071ac04: mov      byte ptr [rbp + 0xb9d], bl
0x000000014071ac0a: call     qword ptr [rip + 0x1b7288]
0x000000014071ac10: nop      
0x000000014071ac11: add      rsi, 0x10
0x000000014071ac15: mov      ecx, eax
0x000000014071ac17: call     0x1406da30f
0x000000014071ac1c: and      eax, 0xff00
0x000000014071ac21: cmp      eax, 0x100
0x000000014071ac26: mov      r15, qword ptr [rbp + 0xc30]
0x000000014071ac2d: je       0x14071abe8
0x000000014071ac2f: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071ac36: mov      byte ptr [rax + 0x22b], 1
0x000000014071ac3d: mov      rax, qword ptr [rbp + 0xc48]
0x000000014071ac44: cmp      qword ptr [rax], -1
0x000000014071ac48: je       0x14071ac71
0x000000014071ac4a: lea      rdx, [rax + 0x50]
0x000000014071ac4e: mov      al, 1
0x000000014071ac50: mov      byte ptr [rbp + 0xb9f], al
0x000000014071ac56: mov      byte ptr [rbp + 0xb9e], al
0x000000014071ac5c: mov      byte ptr [rbp + 0xb9d], al
0x000000014071ac62: lea      rcx, [rbp + 0x4f0]
0x000000014071ac69: call     0x14071f656
0x000000014071ac6e: nop      
0x000000014071ac6f: jmp      0x14071acba
0x000000014071ac71: mov      rax, qword ptr [r15 + 0x148]
0x000000014071ac78: mov      rsi, 0xfffffffffffffffe
0x000000014071ac7f: cmp      byte ptr [rax + 0x161], 1
0x000000014071ac86: jne      0x14071acd6
0x000000014071ac88: cmp      byte ptr [r15 + 0x128], 0
0x000000014071ac90: jne      0x14071acd6
0x000000014071ac92: lea      rdx, [r15 + 0x130]
0x000000014071ac99: mov      al, 1
0x000000014071ac9b: mov      byte ptr [rbp + 0xb9f], al
0x000000014071aca1: mov      byte ptr [rbp + 0xb9e], al
0x000000014071aca7: mov      byte ptr [rbp + 0xb9d], al
0x000000014071acad: lea      rcx, [rbp + 0x4f0]
0x000000014071acb4: call     0x14071f656
0x000000014071acb9: nop      
0x000000014071acba: mov      rsi, qword ptr [rbp + 0x4f0]
0x000000014071acc1: movups   xmm0, xmmword ptr [rbp + 0x4f8]
0x000000014071acc8: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014071accf: mov      r15, qword ptr [rbp + 0xc30]
0x000000014071acd6: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071acdd: mov      rcx, qword ptr [rdi + 0x208]
0x000000014071ace4: movabs   rax, 0x8000000000000002
0x000000014071acee: cmp      rcx, rax
0x000000014071acf1: jl       0x14071ad15
0x000000014071acf3: lea      rax, [rcx + 2]
0x000000014071acf7: cmp      rax, 2
0x000000014071acfb: jb       0x14071ad15
0x000000014071acfd: mov      rdx, qword ptr [rdi + 0x210]
0x000000014071ad04: mov      r8d, 1
0x000000014071ad0a: mov      r9d, 1
0x000000014071ad10: call     0x14000a0f6
0x000000014071ad15: mov      qword ptr [rdi + 0x208], rsi
0x000000014071ad1c: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071ad23: movups   xmmword ptr [rdi + 0x210], xmm0
0x000000014071ad2a: cmp      qword ptr [rbp + 0xb28], 0
0x000000014071ad32: je       0x14071af07
0x000000014071ad38: mov      edx, 0x20
0x000000014071ad3d: xor      ecx, ecx
0x000000014071ad3f: call     0x1407667d0
0x000000014071ad44: test     rax, rax
0x000000014071ad47: je       0x14071d970
0x000000014071ad4d: mov      qword ptr [rbp + 0xb80], rax
0x000000014071ad54: mov      rax, qword ptr [rbp + 0xc10]
0x000000014071ad5b: mov      rax, qword ptr [rax + 0x48]
0x000000014071ad5f: mov      rcx, qword ptr [rbp + 0xb28]
0x000000014071ad66: call     qword ptr [rip + 0x1b712c]
0x000000014071ad6c: nop      
0x000000014071ad6d: mov      si, ax
0x000000014071ad70: mov      di, dx
0x000000014071ad73: mov      rax, qword ptr [rbp + 0xc10]
0x000000014071ad7a: mov      rax, qword ptr [rax + 0x38]
0x000000014071ad7e: mov      rcx, qword ptr [rbp + 0xb28]
0x000000014071ad85: call     qword ptr [rip + 0x1b710d]
0x000000014071ad8b: nop      
0x000000014071ad8c: mov      r8, rdx
0x000000014071ad8f: lea      rcx, [rbp + 0x4f0]
0x000000014071ad96: mov      rdx, rax
0x000000014071ad99: call     0x140660e23
0x000000014071ad9e: nop      
0x000000014071ad9f: mov      word ptr [rbp + 0x508], si
0x000000014071ada6: mov      word ptr [rbp + 0x50a], di
0x000000014071adad: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071adb4: mov      rcx, qword ptr [rbp + 0xb80]
0x000000014071adbb: movups   xmmword ptr [rcx], xmm0
0x000000014071adbe: movups   xmm0, xmmword ptr [rbp + 0x500]
0x000000014071adc5: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014071adc9: mov      eax, 1
0x000000014071adce: mov      qword ptr [rbp + 0xa18], rax
0x000000014071add5: mov      qword ptr [rbp + 0xa20], rcx
0x000000014071addc: mov      qword ptr [rbp + 0xa28], rax
0x000000014071ade3: test     r13, r13
0x000000014071ade6: je       0x14071adf4
0x000000014071ade8: cmp      word ptr [r13 + 0x4c], -1
0x000000014071adee: jne      0x14071aecb
0x000000014071adf4: mov      rax, qword ptr [rbp + 0xc10]
0x000000014071adfb: mov      rax, qword ptr [rax + 0x28]
0x000000014071adff: lea      rcx, [rbp + 0x4f0]
0x000000014071ae06: mov      rdx, qword ptr [rbp + 0xb28]
0x000000014071ae0d: call     qword ptr [rip + 0x1b7085]
0x000000014071ae13: nop      
0x000000014071ae14: movzx    esi, word ptr [rbp + 0x4f0]
0x000000014071ae1b: cmp      si, -1
0x000000014071ae1f: je       0x14071aecb
0x000000014071ae25: mov      di, word ptr [rbp + 0x4f2]
0x000000014071ae2c: mov      rax, qword ptr [rbp + 0xc30]
0x000000014071ae33: mov      rax, qword ptr [rax + 0x148]
0x000000014071ae3a: mov      rax, qword ptr [rax + 0x130]
0x000000014071ae41: mov      rdx, qword ptr [rax + 0x30]
0x000000014071ae45: mov      rax, qword ptr [rax + 0x38]
0x000000014071ae49: shl      rax, 4
0x000000014071ae4d: add      rax, rdx
0x000000014071ae50: lea      rcx, [rbp + 0xf0]
0x000000014071ae57: mov      qword ptr [rcx], rdx
0x000000014071ae5a: mov      qword ptr [rcx + 8], rax
0x000000014071ae5e: mov      dx, 5
0x000000014071ae62: mov      r8d, esi
0x000000014071ae65: mov      r9d, edi
0x000000014071ae68: call     0x1406f0153
0x000000014071ae6d: nop      
0x000000014071ae6e: test     rax, rax
0x000000014071ae71: je       0x14071aecb
0x000000014071ae73: lea      rcx, [rbp + 0x4f0]
0x000000014071ae7a: mov      rdx, qword ptr [rcx + 8]
0x000000014071ae7e: mov      r8, qword ptr [rcx + 0x10]
0x000000014071ae82: call     0x140660e23
0x000000014071ae87: nop      
0x000000014071ae88: mov      word ptr [rbp + 0x508], si
0x000000014071ae8f: mov      word ptr [rbp + 0x50a], di
0x000000014071ae96: lea      rcx, [rbp + 0xa18]
0x000000014071ae9d: call     0x140642834
0x000000014071aea2: nop      
0x000000014071aea3: mov      rax, qword ptr [rbp + 0xa20]
0x000000014071aeaa: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071aeb1: movups   xmm1, xmmword ptr [rbp + 0x500]
0x000000014071aeb8: movups   xmmword ptr [rax + 0x30], xmm1
0x000000014071aebc: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014071aec0: mov      qword ptr [rbp + 0xa28], 2
0x000000014071aecb: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071aed2: lea      rsi, [rdi + 0x108]
0x000000014071aed9: cmp      qword ptr [rdi + 0x108], -1
0x000000014071aee1: je       0x14071aeeb
0x000000014071aee3: mov      rcx, rsi
0x000000014071aee6: call     0x140077d26
0x000000014071aeeb: mov      rax, qword ptr [rbp + 0xa28]
0x000000014071aef2: mov      qword ptr [rsi + 0x10], rax
0x000000014071aef6: movups   xmm0, xmmword ptr [rbp + 0xa18]
0x000000014071aefd: movups   xmmword ptr [rsi], xmm0
0x000000014071af00: mov      r15, qword ptr [rbp + 0xc30]
0x000000014071af07: test     r13, r13
0x000000014071af0a: je       0x14071afaf
0x000000014071af10: cmp      qword ptr [r13], -1
0x000000014071af15: je       0x14071afaf
0x000000014071af1b: mov      rdx, qword ptr [r13 + 8]
0x000000014071af1f: mov      r8, qword ptr [r13 + 0x10]
0x000000014071af23: mov      al, 1
0x000000014071af25: mov      byte ptr [rbp + 0xb9f], al
0x000000014071af2b: mov      byte ptr [rbp + 0xb9e], al
0x000000014071af31: mov      byte ptr [rbp + 0xb9d], al
0x000000014071af37: lea      rcx, [rbp + 0x4f0]
0x000000014071af3e: call     0x1407eaa65
0x000000014071af43: nop      
0x000000014071af44: mov      rax, qword ptr [rbp + 0x500]
0x000000014071af4b: mov      qword ptr [rbp + 0x100], rax
0x000000014071af52: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071af59: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014071af60: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071af67: lea      rsi, [rdi + 0xd8]
0x000000014071af6e: mov      rcx, qword ptr [rdi + 0xd8]
0x000000014071af75: cmp      rcx, -1
0x000000014071af79: je       0x14071af93
0x000000014071af7b: mov      rdx, qword ptr [rdi + 0xe0]
0x000000014071af82: mov      r8d, 1
0x000000014071af88: mov      r9d, 1
0x000000014071af8e: call     0x14000a0f6
0x000000014071af93: mov      rax, qword ptr [rbp + 0x100]
0x000000014071af9a: mov      qword ptr [rsi + 0x10], rax
0x000000014071af9e: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071afa5: movups   xmmword ptr [rsi], xmm0
0x000000014071afa8: mov      r15, qword ptr [rbp + 0xc30]
0x000000014071afaf: mov      rax, qword ptr [r15 + 0x148]
0x000000014071afb6: cmp      byte ptr [rbp + 0xb38], 0
0x000000014071afbd: je       0x14071b0e2
0x000000014071afc3: mov      word ptr [rdi + 0x222], 1
0x000000014071afcc: cmp      byte ptr [rax + 0x165], 1
0x000000014071afd3: jne      0x14071afea
0x000000014071afd5: movzx    ecx, word ptr [rax + 0x166]
0x000000014071afdc: mov      byte ptr [rdi + 0x228], 1
0x000000014071afe3: mov      word ptr [rdi + 0x229], cx
0x000000014071afea: mov      rbx, qword ptr [rax + 0x48]
0x000000014071afee: test     rbx, rbx
0x000000014071aff1: je       0x14071b0e2
0x000000014071aff7: mov      rdi, qword ptr [rax + 0x40]
0x000000014071affb: lea      rsi, [rbx*4]
0x000000014071b003: xor      ecx, ecx
0x000000014071b005: mov      rdx, rsi
0x000000014071b008: call     0x1407667d0
0x000000014071b00d: test     rax, rax
0x000000014071b010: je       0x14071db58
0x000000014071b016: mov      qword ptr [rbp + 0xb58], rbx
0x000000014071b01d: mov      qword ptr [rbp + 0x4f0], rbx
0x000000014071b024: mov      qword ptr [rbp + 0x4f8], rax
0x000000014071b02b: mov      qword ptr [rbp + 0x500], 0
0x000000014071b036: xor      ebx, ebx
0x000000014071b038: mov      qword ptr [rbp + 0xb80], rax
0x000000014071b03f: mov      rcx, qword ptr [rdi + rbx*4]
0x000000014071b043: mov      rax, qword ptr [rdi + rbx*4 + 8]
0x000000014071b048: mov      rax, qword ptr [rax + 0x28]
0x000000014071b04c: call     qword ptr [rip + 0x1b6e46]
0x000000014071b052: nop      
0x000000014071b053: mov      rcx, qword ptr [rbp + 0xb80]
0x000000014071b05a: mov      word ptr [rcx + rbx], ax
0x000000014071b05e: mov      word ptr [rcx + rbx + 2], dx
0x000000014071b063: add      rbx, 4
0x000000014071b067: cmp      rsi, rbx
0x000000014071b06a: jne      0x14071b03f
0x000000014071b06c: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071b073: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014071b07a: mov      rax, qword ptr [rbp + 0xb58]
0x000000014071b081: mov      qword ptr [rbp + 0x100], rax
0x000000014071b088: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071b08f: lea      rsi, [rax + 0x90]
0x000000014071b096: mov      rcx, qword ptr [rax + 0x90]
0x000000014071b09d: cmp      rcx, -1
0x000000014071b0a1: je       0x14071b0bb
0x000000014071b0a3: mov      rdx, qword ptr [rax + 0x98]
0x000000014071b0aa: mov      r8d, 2
0x000000014071b0b0: mov      r9d, 4
0x000000014071b0b6: call     0x14000a0f6
0x000000014071b0bb: mov      rax, qword ptr [rbp + 0x100]
0x000000014071b0c2: mov      qword ptr [rsi + 0x10], rax
0x000000014071b0c6: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071b0cd: movups   xmmword ptr [rsi], xmm0
0x000000014071b0d0: mov      r15, qword ptr [rbp + 0xc30]
0x000000014071b0d7: mov      rax, qword ptr [r15 + 0x148]
0x000000014071b0de: mov      cl, 1
0x000000014071b0e0: jmp      0x14071b0e4
0x000000014071b0e2: xor      ecx, ecx
0x000000014071b0e4: mov      byte ptr [r15 + 0x4a], cl
0x000000014071b0e8: mov      rcx, qword ptr [rax + 0x100]
0x000000014071b0ef: mov      rax, qword ptr [rax + 0x108]
0x000000014071b0f6: mov      rdx, qword ptr [rax + 0x10]
0x000000014071b0fa: mov      rax, qword ptr [rax + 0x28]
0x000000014071b0fe: dec      rdx
0x000000014071b101: and      rdx, 0xfffffffffffffff0
0x000000014071b105: add      rcx, rdx
0x000000014071b108: add      rcx, 0x10
0x000000014071b10c: mov      dl, 1
0x000000014071b10e: mov      byte ptr [rbp + 0xb9f], dl
0x000000014071b114: mov      byte ptr [rbp + 0xb9e], dl
0x000000014071b11a: mov      byte ptr [rbp + 0xb9d], dl
0x000000014071b120: call     qword ptr [rip + 0x1b6d72]
0x000000014071b126: nop      
0x000000014071b127: test     al, al
0x000000014071b129: mov      rdi, qword ptr [rbp + 0xc30]
0x000000014071b130: je       0x14071b184
0x000000014071b132: mov      edx, 2
0x000000014071b137: xor      ecx, ecx
0x000000014071b139: call     0x1407667d0
0x000000014071b13e: test     rax, rax
0x000000014071b141: je       0x14071d999
0x000000014071b147: mov      rsi, rax
0x000000014071b14a: mov      byte ptr [rax], 1
0x000000014071b14d: mov      rbx, qword ptr [rbp + 0xb70]
0x000000014071b154: mov      rcx, qword ptr [rbx + 0x60]
0x000000014071b158: cmp      rcx, -1
0x000000014071b15c: je       0x14071b173
0x000000014071b15e: mov      rdx, qword ptr [rbx + 0x68]
0x000000014071b162: mov      r8d, 1
0x000000014071b168: mov      r9d, 2
0x000000014071b16e: call     0x14000a0f6
0x000000014071b173: mov      eax, 1
0x000000014071b178: mov      qword ptr [rbx + 0x60], rax
0x000000014071b17c: mov      qword ptr [rbx + 0x68], rsi
0x000000014071b180: mov      qword ptr [rbx + 0x70], rax
0x000000014071b184: mov      rax, qword ptr [rdi + 0x148]
0x000000014071b18b: mov      rcx, qword ptr [rax + 0x138]
0x000000014071b192: mov      rax, qword ptr [rax + 0x140]
0x000000014071b199: mov      rdx, qword ptr [rax + 0x10]
0x000000014071b19d: mov      rax, qword ptr [rax + 0x40]
0x000000014071b1a1: dec      rdx
0x000000014071b1a4: and      rdx, 0xfffffffffffffff0
0x000000014071b1a8: add      rcx, rdx
0x000000014071b1ab: add      rcx, 0x10
0x000000014071b1af: mov      dl, 1
0x000000014071b1b1: mov      byte ptr [rbp + 0xb9f], dl
0x000000014071b1b7: mov      byte ptr [rbp + 0xb9e], dl
0x000000014071b1bd: mov      byte ptr [rbp + 0xb9d], dl
0x000000014071b1c3: call     qword ptr [rip + 0x1b6ccf]
0x000000014071b1c9: nop      
0x000000014071b1ca: test     al, al
0x000000014071b1cc: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071b1d3: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071b1da: je       0x14071b230
0x000000014071b1dc: mov      edx, 2
0x000000014071b1e1: xor      ecx, ecx
0x000000014071b1e3: call     0x1407667d0
0x000000014071b1e8: test     rax, rax
0x000000014071b1eb: je       0x14071d9c2
0x000000014071b1f1: mov      rsi, rax
0x000000014071b1f4: mov      byte ptr [rax], 1
0x000000014071b1f7: mov      rcx, qword ptr [rdi + 0x78]
0x000000014071b1fb: cmp      rcx, -1
0x000000014071b1ff: je       0x14071b219
0x000000014071b201: mov      rdx, qword ptr [rdi + 0x80]
0x000000014071b208: mov      r8d, 1
0x000000014071b20e: mov      r9d, 2
0x000000014071b214: call     0x14000a0f6
0x000000014071b219: mov      eax, 1
0x000000014071b21e: mov      qword ptr [rdi + 0x78], rax
0x000000014071b222: mov      qword ptr [rdi + 0x80], rsi
0x000000014071b229: mov      qword ptr [rdi + 0x88], rax
0x000000014071b230: mov      rax, qword ptr [rbp + 0xc40]
0x000000014071b237: mov      cl, byte ptr [rax + 0x10]
0x000000014071b23a: cmp      cl, 1
0x000000014071b23d: sete     al
0x000000014071b240: cmp      cl, 4
0x000000014071b243: sete     cl
0x000000014071b246: test     r13, r13
0x000000014071b249: je       0x14071b305
0x000000014071b24f: or       al, cl
0x000000014071b251: je       0x14071b305
0x000000014071b257: mov      rsi, qword ptr [r12 + 0xe8]
0x000000014071b25f: mov      rax, qword ptr [r12 + 0x120]
0x000000014071b267: mov      qword ptr [rbp + 0x520], rax
0x000000014071b26e: movups   xmm0, xmmword ptr [r12 + 0x110]
0x000000014071b277: movaps   xmmword ptr [rbp + 0x510], xmm0
0x000000014071b27e: movups   xmm0, xmmword ptr [r12 + 0x100]
0x000000014071b287: movaps   xmmword ptr [rbp + 0x500], xmm0
0x000000014071b28e: movups   xmm0, xmmword ptr [r12 + 0xf0]
0x000000014071b297: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x000000014071b29e: mov      qword ptr [r12 + 0xe8], 0xfffffffffffffffe
0x000000014071b2aa: cmp      rsi, -2
0x000000014071b2ae: je       0x14071b305
0x000000014071b2b0: cmp      qword ptr [rdi + 0x1b0], -2
0x000000014071b2b8: je       0x14071b2c6
0x000000014071b2ba: lea      rcx, [rdi + 0x1b0]
0x000000014071b2c1: call     0x1406e3872
0x000000014071b2c6: mov      qword ptr [rdi + 0x1b0], rsi
0x000000014071b2cd: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071b2d4: movaps   xmm1, xmmword ptr [rbp + 0x500]
0x000000014071b2db: movaps   xmm2, xmmword ptr [rbp + 0x510]
0x000000014071b2e2: movups   xmmword ptr [rdi + 0x1b8], xmm0
0x000000014071b2e9: movups   xmmword ptr [rdi + 0x1c8], xmm1
0x000000014071b2f0: movups   xmmword ptr [rdi + 0x1d8], xmm2
0x000000014071b2f7: mov      rax, qword ptr [rbp + 0x520]
0x000000014071b2fe: mov      qword ptr [rdi + 0x1e8], rax
0x000000014071b305: mov      rax, qword ptr [r12 + 0x50]
0x000000014071b30a: mov      rdi, qword ptr [r12 + 0x148]
0x000000014071b312: cmp      rax, -2
0x000000014071b316: je       0x14071b435
0x000000014071b31c: xor      ecx, ecx
0x000000014071b31e: cmp      rax, -1
0x000000014071b322: sete     cl
0x000000014071b325: mov      rcx, qword ptr [r12 + rcx*8 + 0x68]
0x000000014071b32a: mov      r8, qword ptr [rcx + 0x20]
0x000000014071b32e: test     r8, r8
0x000000014071b331: je       0x14071b435
0x000000014071b337: cmp      rax, -1
0x000000014071b33b: je       0x14071b4ec
0x000000014071b341: cmp      qword ptr [rdi + 0x150], 0
0x000000014071b349: je       0x14071b71e
0x000000014071b34f: mov      rdx, qword ptr [rcx + 0x18]
0x000000014071b353: mov      rax, qword ptr [rbp + 0xc38]
0x000000014071b35a: mov      al, byte ptr [rax + 0x33d]
0x000000014071b360: mov      r9, qword ptr [rdi + 0x130]
0x000000014071b367: mov      rcx, qword ptr [r9 + 0x18]
0x000000014071b36b: mov      r9, qword ptr [r9 + 0x20]
0x000000014071b36f: shl      r9, 4
0x000000014071b373: mov      qword ptr [rbp + 0xb80], 0
0x000000014071b37e: xor      r10d, r10d
0x000000014071b381: cmp      r9, r10
0x000000014071b384: je       0x14071b729
0x000000014071b38a: cmp      byte ptr [rcx + r10], 0
0x000000014071b38f: lea      r10, [r10 + 0x10]
0x000000014071b393: jne      0x14071b381
0x000000014071b395: mov      qword ptr [rbp + 0xb80], 0
0x000000014071b3a0: test     al, al
0x000000014071b3a2: jne      0x14071b729
0x000000014071b3a8: cmp      byte ptr [rdi + 0xf8], 2
0x000000014071b3af: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071b3b6: jne      0x14071b730
0x000000014071b3bc: mov      al, 1
0x000000014071b3be: mov      byte ptr [rbp + 0xb9f], al
0x000000014071b3c4: mov      byte ptr [rbp + 0xb9e], al
0x000000014071b3ca: mov      byte ptr [rbp + 0xb9d], al
0x000000014071b3d0: lea      rcx, [rbp + 0x4f0]
0x000000014071b3d7: call     0x140660e23
0x000000014071b3dc: nop      
0x000000014071b3dd: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071b3e4: lea      rsi, [rdi + 0x1f0]
0x000000014071b3eb: mov      rcx, qword ptr [rdi + 0x1f0]
0x000000014071b3f2: cmp      rcx, -4
0x000000014071b3f6: ja       0x14071b410
0x000000014071b3f8: mov      rdx, qword ptr [rdi + 0x1f8]
0x000000014071b3ff: mov      r8d, 1
0x000000014071b405: mov      r9d, 1
0x000000014071b40b: call     0x14000a0f6
0x000000014071b410: mov      rax, qword ptr [rbp + 0x500]
0x000000014071b417: mov      qword ptr [rsi + 0x10], rax
0x000000014071b41b: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071b422: movups   xmmword ptr [rsi], xmm0
0x000000014071b425: mov      qword ptr [rbp + 0xb80], 0
0x000000014071b430: jmp      0x14071d8f9
0x000000014071b435: cmp      qword ptr [rdi + 0x150], 0
0x000000014071b43d: je       0x14071b71e
0x000000014071b443: mov      rax, qword ptr [rbp + 0xc38]
0x000000014071b44a: mov      al, byte ptr [rax + 0x33d]
0x000000014071b450: mov      rdx, qword ptr [rdi + 0x130]
0x000000014071b457: mov      rcx, qword ptr [rdx + 0x18]
0x000000014071b45b: mov      rdx, qword ptr [rdx + 0x20]
0x000000014071b45f: shl      rdx, 4
0x000000014071b463: mov      qword ptr [rbp + 0xb80], 0
0x000000014071b46e: xor      r8d, r8d
0x000000014071b471: cmp      rdx, r8
0x000000014071b474: je       0x14071b729
0x000000014071b47a: cmp      byte ptr [rcx + r8], 0
0x000000014071b47f: lea      r8, [r8 + 0x10]
0x000000014071b483: jne      0x14071b471
0x000000014071b485: mov      qword ptr [rbp + 0xb80], 0
0x000000014071b490: test     al, al
0x000000014071b492: jne      0x14071b729
0x000000014071b498: cmp      byte ptr [rdi + 0xf8], 2
0x000000014071b49f: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071b4a6: jne      0x14071b730
0x000000014071b4ac: mov      rcx, qword ptr [rdi + 0x1f0]
0x000000014071b4b3: cmp      rcx, -4
0x000000014071b4b7: ja       0x14071b4d1
0x000000014071b4b9: mov      rdx, qword ptr [rdi + 0x1f8]
0x000000014071b4c0: mov      r8d, 1
0x000000014071b4c6: mov      r9d, 1
0x000000014071b4cc: call     0x14000a0f6
0x000000014071b4d1: mov      qword ptr [rdi + 0x1f0], 0xfffffffffffffffe
0x000000014071b4dc: mov      qword ptr [rbp + 0xb80], 0
0x000000014071b4e7: jmp      0x14071b730
0x000000014071b4ec: cmp      qword ptr [rdi + 0x158], 0
0x000000014071b4f4: je       0x14071b71e
0x000000014071b4fa: lea      rax, [r12 + 0x58]
0x000000014071b4ff: mov      qword ptr [rbp + 0xb80], rax
0x000000014071b506: mov      r15, qword ptr [r12 + 0xe0]
0x000000014071b50e: mov      rcx, qword ptr [rdi + 0x130]
0x000000014071b515: mov      rax, qword ptr [rcx + 0x18]
0x000000014071b519: mov      rcx, qword ptr [rcx + 0x20]
0x000000014071b51d: shl      rcx, 4
0x000000014071b521: xor      edx, edx
0x000000014071b523: cmp      rcx, rdx
0x000000014071b526: je       0x14071b71e
0x000000014071b52c: cmp      byte ptr [rax + rdx], 0
0x000000014071b530: lea      rdx, [rdx + 0x10]
0x000000014071b534: je       0x14071b523
0x000000014071b536: mov      rax, qword ptr [rbp + 0xc20]
0x000000014071b53d: test     rax, rax
0x000000014071b540: je       0x14071b71e
0x000000014071b546: cmp      rax, 2
0x000000014071b54a: jne      0x14071b693
0x000000014071b550: mov      r14, qword ptr [r12 + 0xc8]
0x000000014071b558: mov      al, 1
0x000000014071b55a: mov      rcx, qword ptr [rbp + 0xc38]
0x000000014071b561: mov      qword ptr [rcx + 0x2b0], 1
0x000000014071b56c: mov      qword ptr [rcx + 0x2b8], r14
0x000000014071b573: test     al, al
0x000000014071b575: je       0x14071b5b2
0x000000014071b577: mov      eax, dword ptr [r12 + 0xd4]
0x000000014071b57f: test     eax, eax
0x000000014071b581: je       0x14071b5b2
0x000000014071b583: cmp      byte ptr [rdi + 0x163], 0
0x000000014071b58a: je       0x14071b5b2
0x000000014071b58c: mov      rcx, qword ptr [rbp + 0xc40]
0x000000014071b593: cmp      byte ptr [rcx + 8], 0
0x000000014071b597: jne      0x14071dad8
0x000000014071b59d: mov      dl, 1
0x000000014071b59f: mov      byte ptr [rcx + 8], dl
0x000000014071b5a2: mov      qword ptr [rcx], rax
0x000000014071b5a5: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071b5ac: mov      byte ptr [rax + 0x227], dl
0x000000014071b5b2: xor      ecx, ecx
0x000000014071b5b4: sub      r15, qword ptr [r12 + 0xa0]
0x000000014071b5bc: mov      edx, 0
0x000000014071b5c1: cmovae   rdx, r15
0x000000014071b5c5: mov      rax, rdx
0x000000014071b5c8: shr      rax, 0x20
0x000000014071b5cc: shl      rdx, 0x20
0x000000014071b5d0: test     rax, rax
0x000000014071b5d3: mov      eax, 0x201
0x000000014071b5d8: cmove    rax, rdx
0x000000014071b5dc: mov      r8d, eax
0x000000014071b5df: shr      rax, 0x20
0x000000014071b5e3: mov      edx, 0x3e8
0x000000014071b5e8: mul      edx
0x000000014071b5ea: seto     dl
0x000000014071b5ed: test     r8b, r8b
0x000000014071b5f0: mov      r9d, 0xfffffc18
0x000000014071b5f6: cmove    r9d, eax
0x000000014071b5fa: neg      dl
0x000000014071b5fc: sbb      ecx, ecx
0x000000014071b5fe: or       ecx, r9d
0x000000014071b601: test     r8b, r8b
0x000000014071b604: mov      ebx, 0xffffffff
0x000000014071b609: cmove    ebx, ecx
0x000000014071b60c: add      ebx, dword ptr [r12 + 0xd0]
0x000000014071b614: mov      rcx, qword ptr [r14 + 0x30]
0x000000014071b618: mov      rax, qword ptr [r14 + 0x38]
0x000000014071b61c: mov      rax, qword ptr [rax + 0x28]
0x000000014071b620: mov      sil, 1
0x000000014071b623: mov      byte ptr [rbp + 0xb9f], sil
0x000000014071b62a: mov      byte ptr [rbp + 0xb9e], sil
0x000000014071b631: mov      byte ptr [rbp + 0xb9d], sil
0x000000014071b638: call     qword ptr [rip + 0x1b685a]
0x000000014071b63e: nop      
0x000000014071b63f: mov      byte ptr [rbp + 0xb9f], sil
0x000000014071b646: mov      byte ptr [rbp + 0xb9e], sil
0x000000014071b64d: mov      byte ptr [rbp + 0xb9d], sil
0x000000014071b654: lea      rcx, [rbp + 0x8d0]
0x000000014071b65b: mov      rdx, rax
0x000000014071b65e: call     0x14000c50a
0x000000014071b663: nop      
0x000000014071b664: mov      rax, qword ptr [rbp + 0xc30]
0x000000014071b66b: mov      rax, qword ptr [rax + 0x70]
0x000000014071b66f: mov      rsi, qword ptr [rax + 0x20]
0x000000014071b673: test     rsi, rsi
0x000000014071b676: jns      0x14071d757
0x000000014071b67c: xor      ecx, ecx
0x000000014071b67e: mov      byte ptr [rbp + 0xb6f], 1
0x000000014071b685: mov      rdx, rsi
0x000000014071b688: call     0x1408ad821
0x000000014071b68d: nop      
0x000000014071b68e: jmp      0x14071dbe8
0x000000014071b693: mov      r14, qword ptr [r12 + 0xc8]
0x000000014071b69b: mov      rcx, qword ptr [r14 + 0x30]
0x000000014071b69f: mov      rax, qword ptr [r14 + 0x38]
0x000000014071b6a3: mov      rax, qword ptr [rax + 0x30]
0x000000014071b6a7: mov      r12b, 1
0x000000014071b6aa: mov      byte ptr [rbp + 0xb9f], r12b
0x000000014071b6b1: mov      byte ptr [rbp + 0xb9e], r12b
0x000000014071b6b8: mov      byte ptr [rbp + 0xb9d], r12b
0x000000014071b6bf: call     qword ptr [rip + 0x1b67d3]
0x000000014071b6c5: nop      
0x000000014071b6c6: mov      sil, al
0x000000014071b6c9: mov      bl, dl
0x000000014071b6cb: mov      rax, qword ptr [rbp + 0xc28]
0x000000014071b6d2: mov      rcx, qword ptr [rax + 0x30]
0x000000014071b6d6: mov      rax, qword ptr [rax + 0x38]
0x000000014071b6da: mov      rax, qword ptr [rax + 0x30]
0x000000014071b6de: mov      byte ptr [rbp + 0xb9f], r12b
0x000000014071b6e5: mov      byte ptr [rbp + 0xb9e], r12b
0x000000014071b6ec: mov      byte ptr [rbp + 0xb9d], r12b
0x000000014071b6f3: call     qword ptr [rip + 0x1b679f]
0x000000014071b6f9: nop      
0x000000014071b6fa: cmp      sil, al
0x000000014071b6fd: jne      0x14071d786
0x000000014071b703: cmp      sil, 7
0x000000014071b707: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071b70e: jne      0x14071d905
0x000000014071b714: xor      eax, eax
0x000000014071b716: cmp      bl, dl
0x000000014071b718: je       0x14071b55a
0x000000014071b71e: mov      qword ptr [rbp + 0xb80], 0
0x000000014071b729: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071b730: movzx    eax, word ptr [r12 + 0x48]
0x000000014071b736: mov      word ptr [rdi + 0x224], ax
0x000000014071b73d: mov      rax, qword ptr [r12 + 0x148]
0x000000014071b745: mov      rcx, qword ptr [rax + 0x130]
0x000000014071b74c: mov      rax, qword ptr [rcx + 0x18]
0x000000014071b750: mov      rdx, qword ptr [rcx + 0x20]
0x000000014071b754: mov      rcx, rdx
0x000000014071b757: shl      rcx, 4
0x000000014071b75b: lea      rsi, [rax + rcx]
0x000000014071b75f: mov      bx, 0xffff
0x000000014071b763: test     rdx, rdx
0x000000014071b766: je       0x14071b79c
0x000000014071b768: mov      rdx, qword ptr [rbp + 0xc38]
0x000000014071b76f: mov      dl, byte ptr [rdx + 0x33d]
0x000000014071b775: lea      rdi, [rax + 0x10]
0x000000014071b779: test     dl, dl
0x000000014071b77b: je       0x14071b7a1
0x000000014071b77d: cmp      dword ptr [rdi - 0x10], 1
0x000000014071b781: jne      0x14071b78d
0x000000014071b783: mov      r8, qword ptr [rdi - 8]
0x000000014071b787: cmp      qword ptr [r8], 0
0x000000014071b78b: jne      0x14071b7a5
0x000000014071b78d: add      rdi, 0x10
0x000000014071b791: add      rcx, -0x10
0x000000014071b795: jne      0x14071b779
0x000000014071b797: mov      rdi, rsi
0x000000014071b79a: jmp      0x14071b79f
0x000000014071b79c: mov      rdi, rax
0x000000014071b79f: jmp      0x14071b7af
0x000000014071b7a1: mov      r8, qword ptr [rax + 8]
0x000000014071b7a5: movzx    ebx, word ptr [r8 + 0x48]
0x000000014071b7aa: movzx    r14d, word ptr [r8 + 0x4a]
0x000000014071b7af: cmp      bx, -1
0x000000014071b7b3: je       0x14071b8c4
0x000000014071b7b9: mov      edx, 0x10
0x000000014071b7be: xor      ecx, ecx
0x000000014071b7c0: call     0x1407667d0
0x000000014071b7c5: test     rax, rax
0x000000014071b7c8: je       0x14071db2f
0x000000014071b7ce: mov      word ptr [rax], bx
0x000000014071b7d1: mov      word ptr [rax + 2], r14w
0x000000014071b7d6: lea      rbx, [rbp + 0x4f0]
0x000000014071b7dd: mov      qword ptr [rbx], 4
0x000000014071b7e4: mov      qword ptr [rbx + 8], rax
0x000000014071b7e8: mov      qword ptr [rbx + 0x10], 1
0x000000014071b7f0: mov      r12d, 1
0x000000014071b7f6: mov      r14w, 0xffff
0x000000014071b7fb: cmp      rdi, rsi
0x000000014071b7fe: je       0x14071b830
0x000000014071b800: mov      rcx, qword ptr [rbp + 0xc38]
0x000000014071b807: mov      dl, byte ptr [rcx + 0x33d]
0x000000014071b80d: mov      r8, rdi
0x000000014071b810: lea      rcx, [r8 + 0x10]
0x000000014071b814: test     dl, dl
0x000000014071b816: je       0x14071b835
0x000000014071b818: cmp      dword ptr [r8], 1
0x000000014071b81c: jne      0x14071b828
0x000000014071b81e: mov      r8, qword ptr [r8 + 8]
0x000000014071b822: cmp      qword ptr [r8], 0
0x000000014071b826: jne      0x14071b839
0x000000014071b828: mov      r8, rcx
0x000000014071b82b: cmp      rcx, rsi
0x000000014071b82e: jne      0x14071b810
0x000000014071b830: mov      rdi, rsi
0x000000014071b833: jmp      0x14071b846
0x000000014071b835: mov      r8, qword ptr [rdi + 8]
0x000000014071b839: movzx    r14d, word ptr [r8 + 0x48]
0x000000014071b83e: movzx    r15d, word ptr [r8 + 0x4a]
0x000000014071b843: mov      rdi, rcx
0x000000014071b846: cmp      r14w, -1
0x000000014071b84b: je       0x14071b898
0x000000014071b84d: cmp      r12, qword ptr [rbp + 0x4f0]
0x000000014071b854: jne      0x14071b87e
0x000000014071b856: mov      qword ptr [rsp + 0x20], 4
0x000000014071b85f: mov      r8d, 1
0x000000014071b865: mov      r9d, 2
0x000000014071b86b: mov      rcx, rbx
0x000000014071b86e: mov      rdx, r12
0x000000014071b871: call     0x1408bdde2
0x000000014071b876: nop      
0x000000014071b877: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014071b87e: mov      word ptr [rax + r12*4], r14w
0x000000014071b883: mov      word ptr [rax + r12*4 + 2], r15w
0x000000014071b889: inc      r12
0x000000014071b88c: mov      qword ptr [rbp + 0x500], r12
0x000000014071b893: jmp      0x14071b7f6
0x000000014071b898: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071b89f: movaps   xmmword ptr [rbp + 0xaf0], xmm0
0x000000014071b8a6: mov      rax, qword ptr [rbp + 0x500]
0x000000014071b8ad: mov      qword ptr [rbp + 0xb00], rax
0x000000014071b8b4: mov      rbx, qword ptr [rbp + 0xaf0]
0x000000014071b8bb: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071b8c2: jmp      0x14071b8df
0x000000014071b8c4: xor      ebx, ebx
0x000000014071b8c6: mov      qword ptr [rbp + 0xaf0], rbx
0x000000014071b8cd: mov      qword ptr [rbp + 0xaf8], 2
0x000000014071b8d8: mov      qword ptr [rbp + 0xb00], rbx
0x000000014071b8df: cmp      byte ptr [rbp + 0xb40], 0
0x000000014071b8e6: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071b8ed: je       0x14071b951
0x000000014071b8ef: mov      rsi, qword ptr [rbp + 0xb00]
0x000000014071b8f6: cmp      rsi, rbx
0x000000014071b8f9: jne      0x14071b937
0x000000014071b8fb: mov      al, 1
0x000000014071b8fd: mov      byte ptr [rbp + 0xb7f], al
0x000000014071b903: mov      byte ptr [rbp + 0xb7e], al
0x000000014071b909: mov      byte ptr [rbp + 0xb7d], al
0x000000014071b90f: mov      byte ptr [rbp + 0xb7c], al
0x000000014071b915: lea      rcx, [rbp + 0xaf0]
0x000000014071b91c: call     0x140700656
0x000000014071b921: nop      
0x000000014071b922: mov      rbx, qword ptr [rbp + 0xaf0]
0x000000014071b929: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071b930: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071b937: mov      r14, qword ptr [rbp + 0xaf8]
0x000000014071b93e: mov      word ptr [r14 + rsi*4], 3
0x000000014071b945: inc      rsi
0x000000014071b948: mov      qword ptr [rbp + 0xb00], rsi
0x000000014071b94f: jmp      0x14071b95f
0x000000014071b951: mov      r14, qword ptr [rbp + 0xaf8]
0x000000014071b958: mov      rsi, qword ptr [rbp + 0xb00]
0x000000014071b95f: movups   xmm0, xmmword ptr [r12 + 0x150]
0x000000014071b968: movups   xmm1, xmmword ptr [r12 + 0x160]
0x000000014071b971: movaps   xmmword ptr [rbp + 0x100], xmm1
0x000000014071b978: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014071b97f: mov      rax, qword ptr [r12 + 0x190]
0x000000014071b987: mov      qword ptr [rbp + 0x510], rax
0x000000014071b98e: movups   xmm0, xmmword ptr [r12 + 0x170]
0x000000014071b997: movups   xmm1, xmmword ptr [r12 + 0x180]
0x000000014071b9a0: movaps   xmmword ptr [rbp + 0x500], xmm1
0x000000014071b9a7: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x000000014071b9ae: mov      edx, 2
0x000000014071b9b3: xor      ecx, ecx
0x000000014071b9b5: call     0x1407667d0
0x000000014071b9ba: test     rax, rax
0x000000014071b9bd: je       0x14071d921
0x000000014071b9c3: mov      byte ptr [rax], 0
0x000000014071b9c6: mov      word ptr [rbp + 0x4d8], 4
0x000000014071b9cf: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071b9d6: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x000000014071b9dd: movups   xmmword ptr [rbp + 0x490], xmm0
0x000000014071b9e4: movups   xmmword ptr [rbp + 0x4a0], xmm1
0x000000014071b9eb: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071b9f2: movaps   xmm1, xmmword ptr [rbp + 0x500]
0x000000014071b9f9: movups   xmmword ptr [rbp + 0x4b0], xmm0
0x000000014071ba00: movups   xmmword ptr [rbp + 0x4c0], xmm1
0x000000014071ba07: mov      rcx, qword ptr [rbp + 0x510]
0x000000014071ba0e: mov      qword ptr [rbp + 0x4d0], rcx
0x000000014071ba15: mov      qword ptr [rbp + 0x458], rbx
0x000000014071ba1c: mov      qword ptr [rbp + 0x460], r14
0x000000014071ba23: mov      qword ptr [rbp + 0x468], rsi
0x000000014071ba2a: mov      ecx, 1
0x000000014071ba2f: mov      qword ptr [rbp + 0x470], rcx
0x000000014071ba36: mov      qword ptr [rbp + 0x478], rax
0x000000014071ba3d: mov      qword ptr [rbp + 0x480], rcx
0x000000014071ba44: mov      qword ptr [rbp + 0x488], rdi
0x000000014071ba4b: mov      rdi, qword ptr [r12 + 0x148]
0x000000014071ba53: mov      rax, qword ptr [rdi + 0x68]
0x000000014071ba57: cmp      rax, -3
0x000000014071ba5b: je       0x14071bac8
0x000000014071ba5d: cmp      rax, -2
0x000000014071ba61: jne      0x14071bac8
0x000000014071ba63: mov      rax, qword ptr [rdi + 0x130]
0x000000014071ba6a: mov      rsi, qword ptr [rax + 0x60]
0x000000014071ba6e: mov      r15, qword ptr [rax + 0x68]
0x000000014071ba72: mov      r14b, byte ptr [r12 + 0x128]
0x000000014071ba7a: cmp      r14b, 1
0x000000014071ba7e: jne      0x14071bade
0x000000014071ba80: mov      eax, dword ptr [r12 + 0x129]
0x000000014071ba88: mov      ecx, dword ptr [r12 + 0x12c]
0x000000014071ba90: mov      dword ptr [rbp + 0x833], ecx
0x000000014071ba96: mov      dword ptr [rbp + 0x830], eax
0x000000014071ba9c: mov      rax, qword ptr [r12 + 0x130]
0x000000014071baa4: mov      qword ptr [rbp + 0xb50], rax
0x000000014071baab: movzx    eax, word ptr [r12 + 0x138]
0x000000014071bab4: mov      qword ptr [rbp + 0xb48], rax
0x000000014071babb: mov      al, 1
0x000000014071babd: mov      dword ptr [rbp + 0xb40], eax
0x000000014071bac3: jmp      0x14071bb82
0x000000014071bac8: mov      qword ptr [rbp + 0x958], 2
0x000000014071bad3: mov      r15d, 2
0x000000014071bad9: jmp      0x14071c169
0x000000014071bade: mov      rdx, qword ptr [r12 + 0x138]
0x000000014071bae6: cmp      qword ptr [r12 + 0x130], -1
0x000000014071baef: mov      r8, qword ptr [r12 + 0x140]
0x000000014071baf7: je       0x14071bb46
0x000000014071baf9: mov      al, 1
0x000000014071bafb: mov      byte ptr [rbp + 0xb91], al
0x000000014071bb01: mov      byte ptr [rbp + 0xb90], al
0x000000014071bb07: mov      byte ptr [rbp + 0xb8f], al
0x000000014071bb0d: lea      rcx, [rbp + 0x4f0]
0x000000014071bb14: call     0x1400099d0
0x000000014071bb19: nop      
0x000000014071bb1a: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014071bb21: mov      qword ptr [rbp + 0xb50], rax
0x000000014071bb28: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014071bb2f: mov      qword ptr [rbp + 0xb48], rax
0x000000014071bb36: mov      rax, qword ptr [rbp + 0x500]
0x000000014071bb3d: mov      qword ptr [rbp + 0xa38], rax
0x000000014071bb44: jmp      0x14071bb78
0x000000014071bb46: mov      qword ptr [rbp + 0xb48], rdx
0x000000014071bb4d: mov      qword ptr [rbp + 0x4f8], rdx
0x000000014071bb54: mov      qword ptr [rbp + 0xa38], r8
0x000000014071bb5b: mov      qword ptr [rbp + 0x500], r8
0x000000014071bb62: mov      qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0x000000014071bb6d: mov      qword ptr [rbp + 0xb50], 0xffffffffffffffff
0x000000014071bb78: mov      dword ptr [rbp + 0xb40], 0
0x000000014071bb82: lea      rdx, [rbp + 0xa40]
0x000000014071bb89: mov      byte ptr [rdx], 0
0x000000014071bb8c: mov      rax, qword ptr [r15 + 0x20]
0x000000014071bb90: mov      byte ptr [rbp + 0xb58], r14b
0x000000014071bb97: mov      byte ptr [rbp + 0xb9a], r14b
0x000000014071bb9e: mov      r8d, 1
0x000000014071bba4: mov      qword ptr [rbp + 0xb20], rsi
0x000000014071bbab: mov      rcx, rsi
0x000000014071bbae: mov      qword ptr [rbp + 0x4e0], rax
0x000000014071bbb5: call     qword ptr [rip + 0x1b62dd]
0x000000014071bbbb: nop      
0x000000014071bbbc: test     al, al
0x000000014071bbbe: je       0x14071bc09
0x000000014071bbc0: mov      rcx, qword ptr [rbp + 0xb50]
0x000000014071bbc7: cmp      rcx, -1
0x000000014071bbcb: sete     al
0x000000014071bbce: or       byte ptr [rbp + 0xb58], al
0x000000014071bbd4: mov      bl, 0xf
0x000000014071bbd6: mov      r15d, 1
0x000000014071bbdc: jne      0x14071bbf6
0x000000014071bbde: mov      r8d, 1
0x000000014071bbe4: mov      r9d, 1
0x000000014071bbea: mov      rdx, qword ptr [rbp + 0xb48]
0x000000014071bbf1: call     0x14000a0f6
0x000000014071bbf6: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071bbfd: mov      r13, qword ptr [rbp + 0xb30]
0x000000014071bc04: jmp      0x14071c10c
0x000000014071bc09: mov      rsi, qword ptr [rdi + 0x88]
0x000000014071bc10: mov      r12, qword ptr [rdi + 0x90]
0x000000014071bc17: mov      rax, qword ptr [r12 + 0x50]
0x000000014071bc1c: mov      cl, byte ptr [rbp + 0xb58]
0x000000014071bc22: mov      byte ptr [rbp + 0xb9a], cl
0x000000014071bc28: lea      rcx, [rbp + 0x410]
0x000000014071bc2f: mov      rdx, rsi
0x000000014071bc32: call     qword ptr [rip + 0x1b6260]
0x000000014071bc38: nop      
0x000000014071bc39: mov      r13b, byte ptr [rbp + 0xa40]
0x000000014071bc40: mov      rdx, qword ptr [rdi + 0x78]
0x000000014071bc44: mov      r8, qword ptr [rdi + 0x80]
0x000000014071bc4b: mov      al, byte ptr [rbp + 0xb58]
0x000000014071bc51: mov      byte ptr [rbp + 0xb9a], al
0x000000014071bc57: lea      rcx, [rbp + 0xf0]
0x000000014071bc5e: call     0x1407eaa65
0x000000014071bc63: nop      
0x000000014071bc64: mov      r14, qword ptr [rbp + 0xf0]
0x000000014071bc6b: mov      rbx, qword ptr [rbp + 0xf8]
0x000000014071bc72: mov      rdi, qword ptr [rbp + 0x100]
0x000000014071bc79: mov      edx, 8
0x000000014071bc7e: xor      ecx, ecx
0x000000014071bc80: call     0x1407667d0
0x000000014071bc85: test     rax, rax
0x000000014071bc88: je       0x14071da35
0x000000014071bc8e: mov      rcx, qword ptr [rbp + 0x410]
0x000000014071bc95: mov      qword ptr [rbp + 0x4e8], rcx
0x000000014071bc9c: mov      qword ptr [rax], rcx
0x000000014071bc9f: mov      byte ptr [rbp + 0x124], r13b
0x000000014071bca6: mov      word ptr [rbp + 0x120], 0
0x000000014071bcaf: mov      qword ptr [rbp + 0xf0], r14
0x000000014071bcb6: mov      qword ptr [rbp + 0xf8], rbx
0x000000014071bcbd: mov      qword ptr [rbp + 0x100], rdi
0x000000014071bcc4: mov      ecx, 1
0x000000014071bcc9: mov      qword ptr [rbp + 0x108], rcx
0x000000014071bcd0: mov      qword ptr [rbp + 0x110], rax
0x000000014071bcd7: mov      qword ptr [rbp + 0x118], rcx
0x000000014071bcde: lea      rdi, [rip + 0x44de33]
0x000000014071bce5: mov      edx, 6
0x000000014071bcea: mov      rcx, rdi
0x000000014071bced: call     0x1407450c5
0x000000014071bcf2: test     al, al
0x000000014071bcf4: jne      0x14071db9c
0x000000014071bcfa: lea      rdx, [rbp + 0x8d0]
0x000000014071bd01: mov      qword ptr [rdx + 0x50], 0xffffffffffffffff
0x000000014071bd09: mov      qword ptr [rdx + 0x58], rdi
0x000000014071bd0d: mov      qword ptr [rdx + 0x60], 6
0x000000014071bd15: lea      r8, [rbp + 0xf0]
0x000000014071bd1c: movups   xmm0, xmmword ptr [r8]
0x000000014071bd20: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014071bd25: movups   xmm2, xmmword ptr [r8 + 0x20]
0x000000014071bd2a: movaps   xmmword ptr [rdx], xmm0
0x000000014071bd2d: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014071bd31: movaps   xmmword ptr [rdx + 0x20], xmm2
0x000000014071bd35: mov      rax, qword ptr [r8 + 0x30]
0x000000014071bd39: mov      qword ptr [rdx + 0x30], rax
0x000000014071bd3d: xor      eax, eax
0x000000014071bd3f: mov      qword ptr [rdx + 0x38], rax
0x000000014071bd43: mov      qword ptr [rdx + 0x40], 8
0x000000014071bd4b: mov      qword ptr [rdx + 0x48], rax
0x000000014071bd4f: mov      byte ptr [rdx + 0x68], al
0x000000014071bd52: mov      qword ptr [rdx + 0x70], rsi
0x000000014071bd56: mov      qword ptr [rdx + 0x78], r12
0x000000014071bd5a: mov      ecx, dword ptr [rbp + 0xb40]
0x000000014071bd60: mov      byte ptr [r8], cl
0x000000014071bd63: mov      ecx, dword ptr [rbp + 0x830]
0x000000014071bd69: mov      r9d, dword ptr [rbp + 0x833]
0x000000014071bd70: mov      dword ptr [r8 + 1], ecx
0x000000014071bd74: mov      dword ptr [r8 + 4], r9d
0x000000014071bd78: mov      rcx, qword ptr [rbp + 0xb50]
0x000000014071bd7f: mov      qword ptr [r8 + 8], rcx
0x000000014071bd83: mov      rcx, qword ptr [rbp + 0xb48]
0x000000014071bd8a: mov      qword ptr [r8 + 0x10], rcx
0x000000014071bd8e: mov      rcx, qword ptr [rbp + 0xa38]
0x000000014071bd95: mov      qword ptr [r8 + 0x18], rcx
0x000000014071bd99: mov      byte ptr [rsp + 0x30], al
0x000000014071bd9d: mov      qword ptr [rsp + 0x28], r15
0x000000014071bda2: mov      r12, qword ptr [rbp + 0xb20]
0x000000014071bda9: mov      qword ptr [rsp + 0x20], r12
0x000000014071bdae: lea      rcx, [rbp + 0x4f0]
0x000000014071bdb5: xor      r9d, r9d
0x000000014071bdb8: call     0x140719b37
0x000000014071bdbd: nop      
0x000000014071bdbe: mov      r15, qword ptr [rbp + 0x4f0]
0x000000014071bdc5: mov      bl, byte ptr [rbp + 0x4f8]
0x000000014071bdcb: movups   xmm0, xmmword ptr [rbp + 0x4f9]
0x000000014071bdd2: movaps   xmmword ptr [rbp + 0xa70], xmm0
0x000000014071bdd9: movups   xmm0, xmmword ptr [rbp + 0x509]
0x000000014071bde0: movaps   xmmword ptr [rbp + 0xa80], xmm0
0x000000014071bde7: movups   xmm0, xmmword ptr [rbp + 0x518]
0x000000014071bdee: movups   xmmword ptr [rbp + 0xa8f], xmm0
0x000000014071bdf5: mov      r14, qword ptr [rbp + 0x528]
0x000000014071bdfc: mov      dil, byte ptr [rbp + 0x530]
0x000000014071be03: mov      eax, dword ptr [rbp + 0x531]
0x000000014071be09: mov      dword ptr [rbp + 0x880], eax
0x000000014071be0f: mov      eax, dword ptr [rbp + 0x534]
0x000000014071be15: mov      dword ptr [rbp + 0x883], eax
0x000000014071be1b: cmp      r15, -1
0x000000014071be1f: je       0x14071bf71
0x000000014071be25: lea      rdx, [rbp + 0x538]
0x000000014071be2c: lea      rsi, [rbp + 0x138]
0x000000014071be33: mov      r8d, 0xa8
0x000000014071be39: mov      rcx, rsi
0x000000014071be3c: call     0x1408acdc0
0x000000014071be41: mov      byte ptr [rsi - 0x40], bl
0x000000014071be44: movaps   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014071be4b: movaps   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014071be52: movups   xmmword ptr [rsi - 0x3f], xmm0
0x000000014071be56: movups   xmmword ptr [rsi - 0x2f], xmm1
0x000000014071be5a: movups   xmm0, xmmword ptr [rbp + 0xa8f]
0x000000014071be61: movups   xmmword ptr [rsi - 0x20], xmm0
0x000000014071be65: mov      qword ptr [rsi - 0x10], r14
0x000000014071be69: mov      byte ptr [rsi - 8], dil
0x000000014071be6d: mov      eax, dword ptr [rbp + 0x880]
0x000000014071be73: mov      ecx, dword ptr [rbp + 0x883]
0x000000014071be79: mov      dword ptr [rsi - 7], eax
0x000000014071be7c: mov      dword ptr [rsi - 4], ecx
0x000000014071be7f: mov      qword ptr [rsi - 0x48], r15
0x000000014071be83: lea      rcx, [rbp + 0x8d0]
0x000000014071be8a: call     0x1406df270
0x000000014071be8f: nop      
0x000000014071be90: mov      qword ptr [rsp + 0x20], 0
0x000000014071be99: lea      rcx, [rbp + 0x8d0]
0x000000014071bea0: lea      rdx, [rbp + 0xf0]
0x000000014071bea7: lea      r8, [rbp + 0x458]
0x000000014071beae: xor      r9d, r9d
0x000000014071beb1: call     0x14071f6e8
0x000000014071beb6: nop      
0x000000014071beb7: mov      r14, qword ptr [rbp + 0x4e8]
0x000000014071bebe: mov      rax, r14
0x000000014071bec1: shr      rax, 0x20
0x000000014071bec5: cmp      ax, 3
0x000000014071bec9: jae      0x14071da72
0x000000014071becf: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014071bed6: add      rdx, 0x10
0x000000014071beda: lea      rcx, [rbp + 0x4f0]
0x000000014071bee1: call     0x14000c50a
0x000000014071bee6: nop      
0x000000014071bee7: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014071beee: mov      r8, qword ptr [rbp + 0x500]
0x000000014071bef5: mov      rcx, r12
0x000000014071bef8: mov      qword ptr [rbp + 0xb58], rdx
0x000000014071beff: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014071bf06: call     qword ptr [rip + 0x1b5f8c]
0x000000014071bf0c: nop      
0x000000014071bf0d: test     al, al
0x000000014071bf0f: je       0x14071bfd9
0x000000014071bf15: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014071bf1c: mov      r15d, 1
0x000000014071bf22: mov      r8d, 1
0x000000014071bf28: mov      r9d, 1
0x000000014071bf2e: mov      rdx, qword ptr [rbp + 0xb58]
0x000000014071bf35: call     0x14000a0f6
0x000000014071bf3a: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014071bf41: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014071bf48: mov      r8d, 1
0x000000014071bf4e: mov      r9d, 1
0x000000014071bf54: call     0x14000a0f6
0x000000014071bf59: mov      byte ptr [rbp + 0xb9a], 1
0x000000014071bf60: lea      rcx, [rbp + 0xf0]
0x000000014071bf67: call     0x1407211c7
0x000000014071bf6c: nop      
0x000000014071bf6d: mov      bl, 0xf
0x000000014071bf6f: jmp      0x14071bfcd
0x000000014071bf71: movaps   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014071bf78: movaps   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014071bf7f: movaps   xmmword ptr [rbp + 0x9c0], xmm0
0x000000014071bf86: movaps   xmmword ptr [rbp + 0x9d0], xmm1
0x000000014071bf8d: movups   xmm0, xmmword ptr [rbp + 0xa8f]
0x000000014071bf94: movups   xmmword ptr [rbp + 0x9df], xmm0
0x000000014071bf9b: mov      eax, dword ptr [rbp + 0x880]
0x000000014071bfa1: mov      ecx, dword ptr [rbp + 0x883]
0x000000014071bfa7: mov      dword ptr [rbp + 0x4f0], eax
0x000000014071bfad: mov      dword ptr [rbp + 0x4f3], ecx
0x000000014071bfb3: mov      byte ptr [rbp + 0xb9a], 1
0x000000014071bfba: lea      rcx, [rbp + 0x8d0]
0x000000014071bfc1: call     0x1406df270
0x000000014071bfc6: nop      
0x000000014071bfc7: mov      r15d, 1
0x000000014071bfcd: mov      r13, qword ptr [rbp + 0xb30]
0x000000014071bfd4: jmp      0x14071c105
0x000000014071bfd9: mov      dil, byte ptr [rbp + 0xa40]
0x000000014071bfe0: mov      bl, byte ptr [rbp + 0x110]
0x000000014071bfe6: movups   xmm0, xmmword ptr [rbp + 0x111]
0x000000014071bfed: movaps   xmmword ptr [rbp + 0x9c0], xmm0
0x000000014071bff4: mov      rax, qword ptr [rbp + 0x120]
0x000000014071bffb: mov      qword ptr [rbp + 0x9cf], rax
0x000000014071c002: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071c009: movups   xmmword ptr [rbp + 0x9d7], xmm0
0x000000014071c010: mov      rax, qword ptr [rbp + 0x500]
0x000000014071c017: mov      qword ptr [rbp + 0x9e7], rax
0x000000014071c01e: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014071c025: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014071c02c: mov      r8d, 1
0x000000014071c032: mov      r9d, 1
0x000000014071c038: call     0x14000a0f6
0x000000014071c03d: mov      rcx, qword ptr [rbp + 0x140]
0x000000014071c044: cmp      rcx, -1
0x000000014071c048: je       0x14071c062
0x000000014071c04a: mov      rdx, qword ptr [rbp + 0x148]
0x000000014071c051: mov      r8d, 1
0x000000014071c057: mov      r9d, 1
0x000000014071c05d: call     0x14000a0f6
0x000000014071c062: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014071c069: test     rcx, rcx
0x000000014071c06c: je       0x14071c07b
0x000000014071c06e: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014071c075: call     0x14003668a
0x000000014071c07a: nop      
0x000000014071c07b: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014071c082: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014071c089: mov      r8d, 1
0x000000014071c08f: mov      r9d, 1
0x000000014071c095: call     0x14000a0f6
0x000000014071c09a: mov      rcx, qword ptr [rbp + 0x190]
0x000000014071c0a1: mov      rdx, qword ptr [rbp + 0x198]
0x000000014071c0a8: call     0x14003668a
0x000000014071c0ad: nop      
0x000000014071c0ae: mov      r13, qword ptr [rbp + 0xb30]
0x000000014071c0b5: cmp      byte ptr [rbp + 0x160], 0
0x000000014071c0bc: jne      0x14071c0e3
0x000000014071c0be: mov      rcx, qword ptr [rbp + 0x168]
0x000000014071c0c5: cmp      rcx, -1
0x000000014071c0c9: je       0x14071c0e3
0x000000014071c0cb: mov      rdx, qword ptr [rbp + 0x170]
0x000000014071c0d2: mov      r8d, 1
0x000000014071c0d8: mov      r9d, 1
0x000000014071c0de: call     0x14000a0f6
0x000000014071c0e3: mov      rcx, qword ptr [rbp + 0x128]
0x000000014071c0ea: mov      rdx, qword ptr [rbp + 0x130]
0x000000014071c0f1: mov      r8d, 2
0x000000014071c0f7: mov      r9d, 4
0x000000014071c0fd: call     0x14000a0f6
0x000000014071c102: xor      r15d, r15d
0x000000014071c105: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071c10c: mov      qword ptr [rbp + 0x958], r15
0x000000014071c113: mov      byte ptr [rbp + 0x960], bl
0x000000014071c119: movaps   xmm0, xmmword ptr [rbp + 0x9c0]
0x000000014071c120: movaps   xmm1, xmmword ptr [rbp + 0x9d0]
0x000000014071c127: movups   xmmword ptr [rbp + 0x961], xmm0
0x000000014071c12e: movups   xmmword ptr [rbp + 0x971], xmm1
0x000000014071c135: movups   xmm0, xmmword ptr [rbp + 0x9df]
0x000000014071c13c: movups   xmmword ptr [rbp + 0x980], xmm0
0x000000014071c143: mov      qword ptr [rbp + 0x990], r14
0x000000014071c14a: mov      byte ptr [rbp + 0x998], dil
0x000000014071c151: mov      eax, dword ptr [rbp + 0x4f0]
0x000000014071c157: mov      ecx, dword ptr [rbp + 0x4f3]
0x000000014071c15d: mov      dword ptr [rbp + 0x999], eax
0x000000014071c163: mov      dword ptr [rbp + 0x99c], ecx
0x000000014071c169: mov      rax, qword ptr [rbp + 0xc40]
0x000000014071c170: mov      al, byte ptr [rax + 0x10]
0x000000014071c173: mov      rcx, qword ptr [rbp + 0xc48]
0x000000014071c17a: cmp      qword ptr [rcx], -1
0x000000014071c17e: mov      qword ptr [rbp + 0xb58], r15
0x000000014071c185: je       0x14071c216
0x000000014071c18b: mov      cl, 1
0x000000014071c18d: test     al, 5
0x000000014071c18f: jne      0x14071ceca
0x000000014071c195: lea      rcx, [rbp + 0x4f0]
0x000000014071c19c: lea      rsi, [rbp + 0x458]
0x000000014071c1a3: mov      r8d, 0x88
0x000000014071c1a9: mov      rdx, rsi
0x000000014071c1ac: call     0x1408acdc0
0x000000014071c1b1: nop      
0x000000014071c1b2: mov      rax, qword ptr [rbp + 0xb80]
0x000000014071c1b9: mov      qword ptr [rsp + 0x20], rax
0x000000014071c1be: lea      rcx, [rbp + 0xa00]
0x000000014071c1c5: mov      rdi, qword ptr [rbp + 0xc48]
0x000000014071c1cc: mov      rdx, rdi
0x000000014071c1cf: mov      r8, rsi
0x000000014071c1d2: mov      r9, r13
0x000000014071c1d5: call     0x14071f6e8
0x000000014071c1da: nop      
0x000000014071c1db: cmp      word ptr [rdi + 0x6c], 3
0x000000014071c1e0: jae      0x14071d9eb
0x000000014071c1e6: mov      rsi, qword ptr [rbp + 0xa10]
0x000000014071c1ed: test     r13, r13
0x000000014071c1f0: je       0x14071c290
0x000000014071c1f6: xor      eax, eax
0x000000014071c1f8: mov      qword ptr [rbp + 0xab0], rax
0x000000014071c1ff: mov      qword ptr [rbp + 0xab8], 1
0x000000014071c20a: mov      qword ptr [rbp + 0xac0], rax
0x000000014071c211: jmp      0x14071c2a5
0x000000014071c216: test     al, al
0x000000014071c218: setne    al
0x000000014071c21b: cmp      r15d, 2
0x000000014071c21f: sete     cl
0x000000014071c222: or       cl, al
0x000000014071c224: mov      cl, 1
0x000000014071c226: jne      0x14071ceca
0x000000014071c22c: lea      rax, [rbp + 0x960]
0x000000014071c233: test     r15b, 1
0x000000014071c237: je       0x14071c505
0x000000014071c23d: movups   xmm0, xmmword ptr [rax]
0x000000014071c240: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014071c244: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014071c248: movups   xmm3, xmmword ptr [rax + 0x30]
0x000000014071c24c: mov      rax, qword ptr [rbp + 0xac8]
0x000000014071c253: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014071c257: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014071c25b: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014071c25f: movups   xmmword ptr [rax], xmm0
0x000000014071c262: xor      eax, eax
0x000000014071c264: mov      byte ptr [rbp + 0xb7f], al
0x000000014071c26a: mov      byte ptr [rbp + 0xb7e], al
0x000000014071c270: mov      al, 1
0x000000014071c272: mov      byte ptr [rbp + 0xb7d], al
0x000000014071c278: mov      byte ptr [rbp + 0xb7c], al
0x000000014071c27e: lea      rcx, [rbp + 0x458]
0x000000014071c285: call     0x1406e2cbf
0x000000014071c28a: nop      
0x000000014071c28b: jmp      0x14071ca05
0x000000014071c290: mov      rdx, qword ptr [rdi + 0x28]
0x000000014071c294: mov      r8, qword ptr [rdi + 0x30]
0x000000014071c298: lea      rcx, [rbp + 0xab0]
0x000000014071c29f: call     0x1407eaa65
0x000000014071c2a4: nop      
0x000000014071c2a5: mov      qword ptr [rbp + 0xb40], rsi
0x000000014071c2ac: mov      r12, qword ptr [rbp + 0x520]
0x000000014071c2b3: lea      rax, [r12 + 0xa8]
0x000000014071c2bb: xor      ecx, ecx
0x000000014071c2bd: cmp      qword ptr [r12 + 0xa8], -1
0x000000014071c2c6: cmovne   rcx, rax
0x000000014071c2ca: je       0x14071c6ed
0x000000014071c2d0: mov      qword ptr [rbp + 0xb20], rcx
0x000000014071c2d7: mov      r15, qword ptr [r12 + 0xb8]
0x000000014071c2df: mov      rax, qword ptr [rbp + 0xc48]
0x000000014071c2e6: mov      rsi, qword ptr [rax + 0x90]
0x000000014071c2ed: mov      rax, qword ptr [rax + 0x98]
0x000000014071c2f4: mov      qword ptr [rbp + 0xb50], rax
0x000000014071c2fb: test     r15, r15
0x000000014071c2fe: je       0x14071c37e
0x000000014071c300: mov      r13, qword ptr [r12 + 0xb0]
0x000000014071c308: shl      r15, 5
0x000000014071c30c: add      r15, r13
0x000000014071c30f: mov      rax, qword ptr [rbp + 0xb50]
0x000000014071c316: mov      rdi, qword ptr [rax + 0x20]
0x000000014071c31a: lea      rbx, [rbp + 0xf0]
0x000000014071c321: mov      r14b, 0xf
0x000000014071c324: mov      rdx, qword ptr [r13 + 8]
0x000000014071c328: mov      r8, qword ptr [r13 + 0x10]
0x000000014071c32c: mov      rcx, rsi
0x000000014071c32f: mov      rax, rdi
0x000000014071c332: call     qword ptr [rip + 0x1b5b60]
0x000000014071c338: nop      
0x000000014071c339: test     al, al
0x000000014071c33b: jne      0x14071c65e
0x000000014071c341: mov      dword ptr [rbp + 0xf0], 0
0x000000014071c34b: mov      r8d, 4
0x000000014071c351: mov      rcx, rsi
0x000000014071c354: mov      rdx, rbx
0x000000014071c357: mov      rax, rdi
0x000000014071c35a: call     qword ptr [rip + 0x1b5b38]
0x000000014071c360: nop      
0x000000014071c361: test     al, al
0x000000014071c363: jne      0x14071c65e
0x000000014071c369: mov      eax, dword ptr [rbp + 0xf0]
0x000000014071c36f: bswap    eax
0x000000014071c371: mov      dword ptr [r13 + 0x18], eax
0x000000014071c375: add      r13, 0x20
0x000000014071c379: cmp      r13, r15
0x000000014071c37c: jne      0x14071c324
0x000000014071c37e: mov      rax, qword ptr [r12 + 0xc8]
0x000000014071c386: mov      rcx, qword ptr [r12 + 0xd0]
0x000000014071c38e: lea      rcx, [rcx + rcx*2]
0x000000014071c392: lea      rcx, [rax + rcx*8]
0x000000014071c396: lea      r8, [rbp + 0xf0]
0x000000014071c39d: mov      byte ptr [r8], 0xff
0x000000014071c3a1: lea      rdx, [rbp + 0xa8]
0x000000014071c3a8: mov      qword ptr [rdx], rax
0x000000014071c3ab: mov      qword ptr [rdx + 8], rcx
0x000000014071c3af: mov      qword ptr [rdx + 0x10], rsi
0x000000014071c3b3: mov      rax, qword ptr [rbp + 0xb50]
0x000000014071c3ba: mov      qword ptr [rdx + 0x18], rax
0x000000014071c3be: mov      qword ptr [rdx + 0x20], r8
0x000000014071c3c2: lea      rcx, [rbp + 0x3f8]
0x000000014071c3c9: call     0x1406ecec0
0x000000014071c3ce: nop      
0x000000014071c3cf: mov      rsi, qword ptr [rbp + 0x3f8]
0x000000014071c3d6: cmp      rsi, -1
0x000000014071c3da: je       0x14071c59a
0x000000014071c3e0: mov      rbx, qword ptr [rbp + 0x400]
0x000000014071c3e7: mov      edx, 0x60
0x000000014071c3ec: xor      ecx, ecx
0x000000014071c3ee: call     0x1407667d0
0x000000014071c3f3: test     rax, rax
0x000000014071c3f6: je       0x14071dbca
0x000000014071c3fc: mov      rdi, rax
0x000000014071c3ff: mov      rax, qword ptr [rbp + 0x408]
0x000000014071c406: mov      qword ptr [rdi + 0x10], rax
0x000000014071c40a: movups   xmm0, xmmword ptr [rbp + 0x3f8]
0x000000014071c411: movups   xmmword ptr [rdi], xmm0
0x000000014071c414: lea      rsi, [rbp + 0x868]
0x000000014071c41b: mov      qword ptr [rsi], 4
0x000000014071c422: mov      qword ptr [rsi + 8], rdi
0x000000014071c426: mov      qword ptr [rsi + 0x10], 1
0x000000014071c42e: mov      rax, qword ptr [rbp + 0xc8]
0x000000014071c435: lea      rbx, [rbp + 0xa40]
0x000000014071c43c: mov      qword ptr [rbx + 0x20], rax
0x000000014071c440: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x000000014071c447: movups   xmm1, xmmword ptr [rbp + 0xb8]
0x000000014071c44e: movaps   xmmword ptr [rbx + 0x10], xmm1
0x000000014071c452: movaps   xmmword ptr [rbx], xmm0
0x000000014071c455: mov      r14d, 1
0x000000014071c45b: lea      r15, [rbp + 0x3e0]
0x000000014071c462: mov      rcx, r15
0x000000014071c465: mov      rdx, rbx
0x000000014071c468: call     0x1406ecec0
0x000000014071c46d: nop      
0x000000014071c46e: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014071c475: cmp      rax, -1
0x000000014071c479: je       0x14071c4eb
0x000000014071c47b: cmp      r14, qword ptr [rbp + 0x868]
0x000000014071c482: jne      0x14071c4c1
0x000000014071c484: mov      qword ptr [rbp + 0xb50], rax
0x000000014071c48b: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014071c492: mov      qword ptr [rbp + 0xb48], rax
0x000000014071c499: mov      qword ptr [rsp + 0x20], 0x18
0x000000014071c4a2: mov      r8d, 1
0x000000014071c4a8: mov      r9d, 8
0x000000014071c4ae: mov      rcx, rsi
0x000000014071c4b1: mov      rdx, r14
0x000000014071c4b4: call     0x1408bdde2
0x000000014071c4b9: nop      
0x000000014071c4ba: mov      rdi, qword ptr [rbp + 0x870]
0x000000014071c4c1: lea      rax, [r14 + r14*2]
0x000000014071c4c5: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014071c4cc: mov      qword ptr [rdi + rax*8 + 0x10], rcx
0x000000014071c4d1: movups   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014071c4d8: movups   xmmword ptr [rdi + rax*8], xmm0
0x000000014071c4dc: inc      r14
0x000000014071c4df: mov      qword ptr [rbp + 0x878], r14
0x000000014071c4e6: jmp      0x14071c462
0x000000014071c4eb: movups   xmm0, xmmword ptr [rbp + 0x868]
0x000000014071c4f2: movaps   xmmword ptr [rbp + 0x9a0], xmm0
0x000000014071c4f9: mov      rax, qword ptr [rbp + 0x878]
0x000000014071c500: jmp      0x14071c5ae
0x000000014071c505: cmp      qword ptr [rbp + 0x960], -1
0x000000014071c50d: je       0x14071ccc0
0x000000014071c513: mov      rdx, qword ptr [rbp + 0x968]
0x000000014071c51a: mov      r8, qword ptr [rbp + 0x970]
0x000000014071c521: mov      rsi, qword ptr [rbp + 0x980]
0x000000014071c528: mov      rdi, qword ptr [rbp + 0x988]
0x000000014071c52f: mov      rbx, qword ptr [rbp + 0x990]
0x000000014071c536: mov      r14b, byte ptr [rbp + 0x998]
0x000000014071c53d: lea      rcx, [rbp + 0xf0]
0x000000014071c544: call     0x1407eaa65
0x000000014071c549: nop      
0x000000014071c54a: lea      rcx, [rbp + 0x4f0]
0x000000014071c551: mov      rdx, rsi
0x000000014071c554: mov      r8, rdi
0x000000014071c557: call     0x1407eaa65
0x000000014071c55c: nop      
0x000000014071c55d: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014071c564: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014071c56b: mov      rax, qword ptr [rbp + 0x500]
0x000000014071c572: movups   xmm1, xmmword ptr [rbp + 0x4f0]
0x000000014071c579: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x000000014071c580: movaps   xmmword ptr [rbp + 0x500], xmm1
0x000000014071c587: mov      qword ptr [rbp + 0x510], rax
0x000000014071c58e: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071c595: jmp      0x14071ccc7
0x000000014071c59a: xor      eax, eax
0x000000014071c59c: mov      qword ptr [rbp + 0x9a0], rax
0x000000014071c5a3: mov      qword ptr [rbp + 0x9a8], 8
0x000000014071c5ae: mov      qword ptr [rbp + 0x9b0], rax
0x000000014071c5b5: mov      r14b, byte ptr [rbp + 0xf0]
0x000000014071c5bc: cmp      r14b, 0xff
0x000000014071c5c0: je       0x14071c6a9
0x000000014071c5c6: movups   xmm0, xmmword ptr [rbp + 0xf1]
0x000000014071c5cd: movups   xmm1, xmmword ptr [rbp + 0x100]
0x000000014071c5d4: movups   xmm2, xmmword ptr [rbp + 0x110]
0x000000014071c5db: movups   xmm3, xmmword ptr [rbp + 0x120]
0x000000014071c5e2: movups   xmmword ptr [rbp + 0xdf], xmm1
0x000000014071c5e9: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014071c5f0: movaps   xmmword ptr [rbp + 0x8b0], xmm2
0x000000014071c5f7: movaps   xmmword ptr [rbp + 0x8c0], xmm3
0x000000014071c5fe: lea      rcx, [rbp + 0x9a0]
0x000000014071c605: call     0x1403ce5b5
0x000000014071c60a: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014071c611: movaps   xmmword ptr [rbp + 0x810], xmm0
0x000000014071c618: movups   xmm0, xmmword ptr [rbp + 0xdf]
0x000000014071c61f: movups   xmmword ptr [rbp + 0x81f], xmm0
0x000000014071c626: movaps   xmm0, xmmword ptr [rbp + 0x8b0]
0x000000014071c62d: movaps   xmm1, xmmword ptr [rbp + 0x8c0]
0x000000014071c634: movups   xmmword ptr [rbp + 0x9df], xmm0
0x000000014071c63b: movups   xmmword ptr [rbp + 0x9ef], xmm1
0x000000014071c642: movaps   xmm0, xmmword ptr [rbp + 0x810]
0x000000014071c649: movaps   xmmword ptr [rbp + 0x9c0], xmm0
0x000000014071c650: movups   xmm0, xmmword ptr [rbp + 0x81f]
0x000000014071c657: movups   xmmword ptr [rbp + 0x9cf], xmm0
0x000000014071c65e: movups   xmm0, xmmword ptr [rbp + 0x9ef]
0x000000014071c665: movups   xmmword ptr [rbp + 0xa9f], xmm0
0x000000014071c66c: movaps   xmm0, xmmword ptr [rbp + 0x9c0]
0x000000014071c673: movaps   xmm1, xmmword ptr [rbp + 0x9d0]
0x000000014071c67a: movaps   xmm2, xmmword ptr [rbp + 0x9e0]
0x000000014071c681: movaps   xmmword ptr [rbp + 0xa90], xmm2
0x000000014071c688: movaps   xmmword ptr [rbp + 0xa80], xmm1
0x000000014071c68f: movaps   xmmword ptr [rbp + 0xa70], xmm0
0x000000014071c696: mov      rbx, qword ptr [rbp + 0xab8]
0x000000014071c69d: mov      r12, qword ptr [rbp + 0xa08]
0x000000014071c6a4: jmp      0x14071c8f7
0x000000014071c6a9: mov      rsi, qword ptr [rbp + 0xb20]
0x000000014071c6b0: add      rsi, 0x18
0x000000014071c6b4: mov      rax, qword ptr [rbp + 0x9b0]
0x000000014071c6bb: movaps   xmm0, xmmword ptr [rbp + 0x9a0]
0x000000014071c6c2: movups   xmmword ptr [rbp + 0x817], xmm0
0x000000014071c6c9: mov      qword ptr [rbp + 0x827], rax
0x000000014071c6d0: mov      rcx, rsi
0x000000014071c6d3: call     0x1403ce5b5
0x000000014071c6d8: mov      rax, qword ptr [rbp + 0x827]
0x000000014071c6df: mov      qword ptr [rsi + 0x10], rax
0x000000014071c6e3: movups   xmm0, xmmword ptr [rbp + 0x817]
0x000000014071c6ea: movups   xmmword ptr [rsi], xmm0
0x000000014071c6ed: mov      rbx, qword ptr [rbp + 0xab8]
0x000000014071c6f4: mov      r8, qword ptr [rbp + 0xac0]
0x000000014071c6fb: lea      rcx, [rbp + 0xa40]
0x000000014071c702: mov      rdx, rbx
0x000000014071c705: call     0x1407eaa65
0x000000014071c70a: nop      
0x000000014071c70b: mov      rdx, qword ptr [rbp + 0xb40]
0x000000014071c712: add      rdx, 0x10
0x000000014071c716: lea      rcx, [rbp + 0xf0]
0x000000014071c71d: call     0x14000c50a
0x000000014071c722: nop      
0x000000014071c723: mov      rax, qword ptr [rbp + 0xc48]
0x000000014071c72a: mov      rdi, qword ptr [rax + 0x68]
0x000000014071c72e: mov      r14b, byte ptr [rax + 0xea]
0x000000014071c735: mov      rax, qword ptr [rbp + 0x100]
0x000000014071c73c: mov      qword ptr [rbp + 0x858], rax
0x000000014071c743: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071c74a: movups   xmmword ptr [rbp + 0x848], xmm0
0x000000014071c751: movups   xmm0, xmmword ptr [rbp + 0xa40]
0x000000014071c758: movaps   xmmword ptr [rbp + 0x830], xmm0
0x000000014071c75f: mov      rax, qword ptr [rbp + 0xa50]
0x000000014071c766: mov      qword ptr [rbp + 0x840], rax
0x000000014071c76d: lea      rsi, [r12 + 0x1b0]
0x000000014071c775: cmp      qword ptr [r12 + 0x1b0], -2
0x000000014071c77e: je       0x14071c788
0x000000014071c780: mov      rcx, rsi
0x000000014071c783: call     0x1406e3872
0x000000014071c788: movaps   xmm0, xmmword ptr [rbp + 0x830]
0x000000014071c78f: mov      rax, qword ptr [rbp + 0x840]
0x000000014071c796: mov      rcx, qword ptr [rbp + 0x848]
0x000000014071c79d: mov      rdx, qword ptr [rbp + 0x850]
0x000000014071c7a4: mov      qword ptr [rsi + 0x20], rdx
0x000000014071c7a8: mov      rdx, qword ptr [rbp + 0x858]
0x000000014071c7af: mov      qword ptr [rsi + 0x28], rdx
0x000000014071c7b3: mov      qword ptr [rsi + 0x10], rax
0x000000014071c7b7: mov      qword ptr [rsi + 0x18], rcx
0x000000014071c7bb: movups   xmmword ptr [rsi], xmm0
0x000000014071c7be: mov      qword ptr [r12 + 0x1e0], rdi
0x000000014071c7c6: mov      byte ptr [r12 + 0x1e8], r14b
0x000000014071c7ce: mov      rax, qword ptr [rbp + 0xc48]
0x000000014071c7d5: mov      rsi, qword ptr [rax + 0xa0]
0x000000014071c7dc: mov      rdi, qword ptr [rax + 0xa8]
0x000000014071c7e3: xor      eax, eax
0x000000014071c7e5: lea      rdx, [rbp + 0x8b0]
0x000000014071c7ec: mov      qword ptr [rdx], rax
0x000000014071c7ef: mov      qword ptr [rdx + 8], 1
0x000000014071c7f7: mov      qword ptr [rdx + 0x10], rax
0x000000014071c7fb: movabs   rax, 0x8000000000000000
0x000000014071c805: lea      r8, [rbp + 0xa8]
0x000000014071c80c: mov      qword ptr [r8], rax
0x000000014071c80f: lea      rcx, [rbp + 0x4f0]
0x000000014071c816: call     0x1407030f3
0x000000014071c81b: nop      
0x000000014071c81c: mov      rax, qword ptr [rbp + 0x8b0]
0x000000014071c823: mov      qword ptr [rbp + 0xb48], rax
0x000000014071c82a: mov      r8, qword ptr [rbp + 0x8b8]
0x000000014071c831: mov      r9, qword ptr [rbp + 0x8c0]
0x000000014071c838: mov      r12, qword ptr [rbp + 0xa08]
0x000000014071c83f: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014071c846: mov      rax, qword ptr [rdi + 0x20]
0x000000014071c84a: mov      qword ptr [rsp + 0x28], rcx
0x000000014071c84f: mov      qword ptr [rsp + 0x20], r12
0x000000014071c854: lea      rcx, [rbp + 0xf0]
0x000000014071c85b: mov      rdx, rsi
0x000000014071c85e: mov      qword ptr [rbp + 0xb50], r8
0x000000014071c865: call     qword ptr [rip + 0x1b562d]
0x000000014071c86b: nop      
0x000000014071c86c: mov      r13, qword ptr [rbp + 0xb30]
0x000000014071c873: mov      r14b, byte ptr [rbp + 0xf0]
0x000000014071c87a: cmp      r14b, 0xff
0x000000014071c87e: je       0x14071ca70
0x000000014071c884: movups   xmm0, xmmword ptr [rbp + 0xf1]
0x000000014071c88b: movups   xmm1, xmmword ptr [rbp + 0x100]
0x000000014071c892: movups   xmm2, xmmword ptr [rbp + 0x110]
0x000000014071c899: movups   xmm3, xmmword ptr [rbp + 0x120]
0x000000014071c8a0: movups   xmmword ptr [rbp + 0xa4f], xmm1
0x000000014071c8a7: movaps   xmmword ptr [rbp + 0xa40], xmm0
0x000000014071c8ae: movups   xmmword ptr [rbp + 0xa8f], xmm2
0x000000014071c8b5: movups   xmmword ptr [rbp + 0xa9f], xmm3
0x000000014071c8bc: movaps   xmm0, xmmword ptr [rbp + 0xa40]
0x000000014071c8c3: movaps   xmmword ptr [rbp + 0xa70], xmm0
0x000000014071c8ca: movups   xmm0, xmmword ptr [rbp + 0xa4f]
0x000000014071c8d1: movups   xmmword ptr [rbp + 0xa7f], xmm0
0x000000014071c8d8: mov      r8d, 1
0x000000014071c8de: mov      r9d, 1
0x000000014071c8e4: mov      rcx, qword ptr [rbp + 0xb48]
0x000000014071c8eb: mov      rdx, qword ptr [rbp + 0xb50]
0x000000014071c8f2: call     0x14000a0f6
0x000000014071c8f7: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014071c8fe: mov      r8d, 1
0x000000014071c904: mov      r9d, 1
0x000000014071c90a: mov      rdx, rbx
0x000000014071c90d: call     0x14000a0f6
0x000000014071c912: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014071c919: mov      r8d, 1
0x000000014071c91f: mov      r9d, 1
0x000000014071c925: mov      rdx, r12
0x000000014071c928: call     0x14000a0f6
0x000000014071c92d: mov      byte ptr [rbp + 0xb99], 0
0x000000014071c934: mov      al, 1
0x000000014071c936: mov      byte ptr [rbp + 0xb98], al
0x000000014071c93c: mov      byte ptr [rbp + 0xb97], al
0x000000014071c942: mov      byte ptr [rbp + 0xb96], al
0x000000014071c948: lea      rcx, [rbp + 0x4f0]
0x000000014071c94f: call     0x1406e2cbf
0x000000014071c954: nop      
0x000000014071c955: mov      r15, qword ptr [rbp + 0xb58]
0x000000014071c95c: movups   xmm0, xmmword ptr [rbp + 0xa9f]
0x000000014071c963: movups   xmmword ptr [rbp + 0x43f], xmm0
0x000000014071c96a: movaps   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014071c971: movaps   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014071c978: movaps   xmm2, xmmword ptr [rbp + 0xa90]
0x000000014071c97f: movaps   xmmword ptr [rbp + 0x430], xmm2
0x000000014071c986: movaps   xmmword ptr [rbp + 0x420], xmm1
0x000000014071c98d: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014071c994: movups   xmm2, xmmword ptr [rbp + 0x43f]
0x000000014071c99b: mov      rax, qword ptr [rbp + 0xac8]
0x000000014071c9a2: movups   xmmword ptr [rax + 0x30], xmm2
0x000000014071c9a6: movaps   xmm2, xmmword ptr [rbp + 0x430]
0x000000014071c9ad: movups   xmmword ptr [rax + 0x21], xmm2
0x000000014071c9b1: movups   xmmword ptr [rax + 0x11], xmm1
0x000000014071c9b5: movups   xmmword ptr [rax + 1], xmm0
0x000000014071c9b9: mov      byte ptr [rax], r14b
0x000000014071c9bc: cmp      r15d, 2
0x000000014071c9c0: je       0x14071c9e4
0x000000014071c9c2: mov      byte ptr [rbp + 0xb91], 0
0x000000014071c9c9: mov      al, 1
0x000000014071c9cb: mov      byte ptr [rbp + 0xb90], al
0x000000014071c9d1: mov      byte ptr [rbp + 0xb8f], al
0x000000014071c9d7: lea      rcx, [rbp + 0x958]
0x000000014071c9de: call     0x140721378
0x000000014071c9e3: nop      
0x000000014071c9e4: mov      rcx, qword ptr [rbp + 0xc48]
0x000000014071c9eb: cmp      qword ptr [rcx], -1
0x000000014071c9ef: je       0x14071ca05
0x000000014071c9f1: mov      al, 1
0x000000014071c9f3: mov      byte ptr [rbp + 0xb6e], al
0x000000014071c9f9: mov      byte ptr [rbp + 0xb6d], al
0x000000014071c9ff: call     0x1407211c7
0x000000014071ca04: nop      
0x000000014071ca05: mov      al, 1
0x000000014071ca07: mov      byte ptr [rbp + 0xb6c], al
0x000000014071ca0d: mov      byte ptr [rbp + 0xb6b], al
0x000000014071ca13: mov      rcx, qword ptr [rbp + 0xc30]
0x000000014071ca1a: call     0x14071f4f3
0x000000014071ca1f: nop      
0x000000014071ca20: mov      rcx, qword ptr [rbp + 0xc18]
0x000000014071ca27: call     0x140719a52
0x000000014071ca2c: mov      rcx, qword ptr [rbp + 0xb28]
0x000000014071ca33: test     rcx, rcx
0x000000014071ca36: je       0x14071ca4c
0x000000014071ca38: mov      byte ptr [rbp + 0xb6a], 1
0x000000014071ca3f: mov      rdx, qword ptr [rbp + 0xc10]
0x000000014071ca46: call     0x14003668a
0x000000014071ca4b: nop      
0x000000014071ca4c: mov      rax, qword ptr [rbp + 0xb18]
0x000000014071ca53: mov      rcx, qword ptr [rax]
0x000000014071ca56: mov      rdx, qword ptr [rax + 8]
0x000000014071ca5a: mov      r8d, 1
0x000000014071ca60: mov      r9d, 1
0x000000014071ca66: call     0x14000a0f6
0x000000014071ca6b: jmp      0x14071d743
0x000000014071ca70: mov      rax, qword ptr [rbp + 0x108]
0x000000014071ca77: mov      qword ptr [rbp + 0xa57], rax
0x000000014071ca7e: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014071ca85: movups   xmmword ptr [rbp + 0xa47], xmm0
0x000000014071ca8c: movups   xmmword ptr [rbp + 0x898], xmm0
0x000000014071ca93: mov      qword ptr [rbp + 0x8a8], rax
0x000000014071ca9a: mov      r8d, 1
0x000000014071caa0: mov      r9d, 1
0x000000014071caa6: mov      rcx, qword ptr [rbp + 0xb48]
0x000000014071caad: mov      rdx, qword ptr [rbp + 0xb50]
0x000000014071cab4: call     0x14000a0f6
0x000000014071cab9: mov      rax, qword ptr [rbp + 0xac0]
0x000000014071cac0: mov      qword ptr [rbp + 0x890], rax
0x000000014071cac7: movups   xmm0, xmmword ptr [rbp + 0xab0]
0x000000014071cace: movaps   xmmword ptr [rbp + 0x880], xmm0
0x000000014071cad5: mov      rax, qword ptr [rbp + 0xc48]
0x000000014071cadc: mov      rdi, qword ptr [rax + 0x68]
0x000000014071cae0: mov      bl, byte ptr [rax + 0xea]
0x000000014071cae6: mov      r14, qword ptr [rbp + 0x520]
0x000000014071caed: lea      rsi, [r14 + 0x1b0]
0x000000014071caf4: cmp      qword ptr [r14 + 0x1b0], -2
0x000000014071cafc: je       0x14071cb06
0x000000014071cafe: mov      rcx, rsi
0x000000014071cb01: call     0x1406e3872
0x000000014071cb06: movaps   xmm0, xmmword ptr [rbp + 0x880]
0x000000014071cb0d: mov      rax, qword ptr [rbp + 0x890]
0x000000014071cb14: mov      rcx, qword ptr [rbp + 0x898]
0x000000014071cb1b: movaps   xmm1, xmmword ptr [rbp + 0x8a0]
0x000000014071cb22: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014071cb26: mov      qword ptr [rsi + 0x10], rax
0x000000014071cb2a: mov      qword ptr [rsi + 0x18], rcx
0x000000014071cb2e: movups   xmmword ptr [rsi], xmm0
0x000000014071cb31: mov      qword ptr [r14 + 0x1e0], rdi
0x000000014071cb38: mov      byte ptr [r14 + 0x1e8], bl
0x000000014071cb3f: mov      rsi, qword ptr [rbp + 0x4f0]
0x000000014071cb46: mov      r14b, byte ptr [rbp + 0x4f8]
0x000000014071cb4d: movups   xmm0, xmmword ptr [rbp + 0x4f9]
0x000000014071cb54: movaps   xmmword ptr [rbp + 0xa70], xmm0
0x000000014071cb5b: movups   xmm0, xmmword ptr [rbp + 0x509]
0x000000014071cb62: movaps   xmmword ptr [rbp + 0xa80], xmm0
0x000000014071cb69: movups   xmm0, xmmword ptr [rbp + 0x519]
0x000000014071cb70: movaps   xmmword ptr [rbp + 0xa90], xmm0
0x000000014071cb77: movups   xmm0, xmmword ptr [rbp + 0x528]
0x000000014071cb7e: movups   xmmword ptr [rbp + 0xa9f], xmm0
0x000000014071cb85: movups   xmm0, xmmword ptr [rbp + 0x538]
0x000000014071cb8c: movaps   xmmword ptr [rbp + 0x8d0], xmm0
0x000000014071cb93: movups   xmm0, xmmword ptr [rbp + 0x548]
0x000000014071cb9a: movaps   xmmword ptr [rbp + 0x8e0], xmm0
0x000000014071cba1: movups   xmm0, xmmword ptr [rbp + 0x558]
0x000000014071cba8: movaps   xmmword ptr [rbp + 0x8f0], xmm0
0x000000014071cbaf: movups   xmm0, xmmword ptr [rbp + 0x568]
0x000000014071cbb6: movaps   xmmword ptr [rbp + 0x900], xmm0
0x000000014071cbbd: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014071cbc4: mov      r8d, 1
0x000000014071cbca: mov      r9d, 1
0x000000014071cbd0: mov      rdx, r12
0x000000014071cbd3: call     0x14000a0f6
0x000000014071cbd8: cmp      rsi, -1
0x000000014071cbdc: mov      r15, qword ptr [rbp + 0xb58]
0x000000014071cbe3: je       0x14071c95c
0x000000014071cbe9: movups   xmm0, xmmword ptr [rbp + 0xa9f]
0x000000014071cbf0: movups   xmmword ptr [rbp + 0x43f], xmm0
0x000000014071cbf7: movaps   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014071cbfe: movaps   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014071cc05: movaps   xmm2, xmmword ptr [rbp + 0xa90]
0x000000014071cc0c: movaps   xmmword ptr [rbp + 0x430], xmm2
0x000000014071cc13: movaps   xmmword ptr [rbp + 0x420], xmm1
0x000000014071cc1a: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014071cc21: movaps   xmm2, xmmword ptr [rbp + 0x8d0]
0x000000014071cc28: movaps   xmm3, xmmword ptr [rbp + 0x8e0]
0x000000014071cc2f: movaps   xmm4, xmmword ptr [rbp + 0x8f0]
0x000000014071cc36: movaps   xmm5, xmmword ptr [rbp + 0x900]
0x000000014071cc3d: movups   xmmword ptr [rbp + 0x4a0], xmm2
0x000000014071cc44: movups   xmmword ptr [rbp + 0x4b0], xmm3
0x000000014071cc4b: movups   xmmword ptr [rbp + 0x4c0], xmm4
0x000000014071cc52: movups   xmmword ptr [rbp + 0x4d0], xmm5
0x000000014071cc59: movups   xmm2, xmmword ptr [rbp + 0x43f]
0x000000014071cc60: movups   xmmword ptr [rbp + 0x490], xmm2
0x000000014071cc67: movaps   xmm2, xmmword ptr [rbp + 0x430]
0x000000014071cc6e: movups   xmmword ptr [rbp + 0x481], xmm2
0x000000014071cc75: movups   xmmword ptr [rbp + 0x471], xmm1
0x000000014071cc7c: movups   xmmword ptr [rbp + 0x461], xmm0
0x000000014071cc83: mov      qword ptr [rbp + 0x458], rsi
0x000000014071cc8a: mov      byte ptr [rbp + 0x460], r14b
0x000000014071cc91: mov      rax, qword ptr [rbp + 0xc40]
0x000000014071cc98: mov      byte ptr [rax + 0x10], 2
0x000000014071cc9c: mov      rdi, qword ptr [rbp + 0x488]
0x000000014071cca3: mov      rax, qword ptr [rdi + 0x1b0]
0x000000014071ccaa: cmp      rax, -2
0x000000014071ccae: jne      0x14071cd9f
0x000000014071ccb4: mov      rdi, 0xfffffffffffffffe
0x000000014071ccbb: jmp      0x14071ce6a
0x000000014071ccc0: mov      rsi, 0xffffffffffffffff
0x000000014071ccc7: mov      rax, qword ptr [rbp + 0x510]
0x000000014071ccce: mov      qword ptr [rbp + 0x110], rax
0x000000014071ccd5: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071ccdc: movaps   xmm1, xmmword ptr [rbp + 0x500]
0x000000014071cce3: movaps   xmmword ptr [rbp + 0x100], xmm1
0x000000014071ccea: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014071ccf1: mov      rdi, qword ptr [rbp + 0x488]
0x000000014071ccf8: cmp      qword ptr [rdi + 0x1b0], -2
0x000000014071cd00: je       0x14071cd0e
0x000000014071cd02: lea      rcx, [rdi + 0x1b0]
0x000000014071cd09: call     0x1406e3872
0x000000014071cd0e: mov      qword ptr [rdi + 0x1b0], rsi
0x000000014071cd15: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071cd1c: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x000000014071cd23: movups   xmmword ptr [rdi + 0x1b8], xmm0
0x000000014071cd2a: movups   xmmword ptr [rdi + 0x1c8], xmm1
0x000000014071cd31: mov      rax, qword ptr [rbp + 0x110]
0x000000014071cd38: mov      qword ptr [rdi + 0x1d8], rax
0x000000014071cd3f: mov      qword ptr [rdi + 0x1e0], rbx
0x000000014071cd46: mov      byte ptr [rdi + 0x1e8], r14b
0x000000014071cd4d: mov      rax, qword ptr [rbp + 0xc40]
0x000000014071cd54: mov      byte ptr [rax + 0x10], 1
0x000000014071cd58: lea      rsi, [r12 + 0xe8]
0x000000014071cd60: cmp      qword ptr [r12 + 0xe8], -2
0x000000014071cd69: je       0x14071cd73
0x000000014071cd6b: mov      rcx, rsi
0x000000014071cd6e: call     0x1406e3872
0x000000014071cd73: lea      rax, [rbp + 0x960]
0x000000014071cd7a: movups   xmm0, xmmword ptr [rax]
0x000000014071cd7d: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014071cd81: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014071cd85: movups   xmm3, xmmword ptr [rax + 0x30]
0x000000014071cd89: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014071cd8d: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014071cd91: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014071cd95: movups   xmmword ptr [rsi], xmm0
0x000000014071cd98: xor      ecx, ecx
0x000000014071cd9a: jmp      0x14071ceca
0x000000014071cd9f: cmp      rax, -1
0x000000014071cda3: je       0x14071ce39
0x000000014071cda9: mov      rsi, qword ptr [rdi + 0x1e0]
0x000000014071cdb0: mov      bl, byte ptr [rdi + 0x1e8]
0x000000014071cdb6: mov      rdx, qword ptr [rdi + 0x1b8]
0x000000014071cdbd: mov      r8, qword ptr [rdi + 0x1c0]
0x000000014071cdc4: mov      al, 1
0x000000014071cdc6: mov      byte ptr [rbp + 0xb99], al
0x000000014071cdcc: mov      byte ptr [rbp + 0xb98], al
0x000000014071cdd2: mov      byte ptr [rbp + 0xb97], al
0x000000014071cdd8: mov      byte ptr [rbp + 0xb96], al
0x000000014071cdde: lea      rcx, [rbp + 0x8d0]
0x000000014071cde5: call     0x1407eaa65
0x000000014071cdea: nop      
0x000000014071cdeb: mov      rdx, qword ptr [rdi + 0x1d0]
0x000000014071cdf2: mov      r8, qword ptr [rdi + 0x1d8]
0x000000014071cdf9: lea      rcx, [rbp + 0xf0]
0x000000014071ce00: call     0x1407eaa65
0x000000014071ce05: nop      
0x000000014071ce06: mov      rdi, qword ptr [rbp + 0x8d0]
0x000000014071ce0d: movups   xmm0, xmmword ptr [rbp + 0x8d8]
0x000000014071ce14: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x000000014071ce1b: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071ce22: movaps   xmmword ptr [rbp + 0x500], xmm0
0x000000014071ce29: mov      rax, qword ptr [rbp + 0x100]
0x000000014071ce30: mov      qword ptr [rbp + 0x510], rax
0x000000014071ce37: jmp      0x14071ce40
0x000000014071ce39: mov      rdi, 0xffffffffffffffff
0x000000014071ce40: mov      rax, qword ptr [rbp + 0x510]
0x000000014071ce47: mov      qword ptr [rbp + 0x110], rax
0x000000014071ce4e: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071ce55: movaps   xmm1, xmmword ptr [rbp + 0x500]
0x000000014071ce5c: movaps   xmmword ptr [rbp + 0x100], xmm1
0x000000014071ce63: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014071ce6a: mov      r14, qword ptr [rbp + 0xc30]
0x000000014071ce71: cmp      qword ptr [r14 + 0xe8], -2
0x000000014071ce79: je       0x14071ce87
0x000000014071ce7b: lea      rcx, [r14 + 0xe8]
0x000000014071ce82: call     0x1406e3872
0x000000014071ce87: mov      qword ptr [r14 + 0xe8], rdi
0x000000014071ce8e: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071ce95: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x000000014071ce9c: movups   xmmword ptr [r14 + 0xf0], xmm0
0x000000014071cea4: movups   xmmword ptr [r14 + 0x100], xmm1
0x000000014071ceac: mov      rax, qword ptr [rbp + 0x110]
0x000000014071ceb3: mov      qword ptr [r14 + 0x110], rax
0x000000014071ceba: mov      qword ptr [r14 + 0x118], rsi
0x000000014071cec1: mov      byte ptr [r14 + 0x120], bl
0x000000014071cec8: mov      cl, 1
0x000000014071ceca: mov      rdx, qword ptr [rbp + 0x488]
0x000000014071ced1: mov      al, 1
0x000000014071ced3: mov      byte ptr [rbp + 0xb99], al
0x000000014071ced9: mov      byte ptr [rbp + 0xb98], al
0x000000014071cedf: mov      dword ptr [rbp + 0xb50], ecx
0x000000014071cee5: mov      byte ptr [rbp + 0xb97], cl
0x000000014071ceeb: mov      byte ptr [rbp + 0xb96], al
0x000000014071cef1: lea      rcx, [rbp + 0x4f0]
0x000000014071cef8: call     0x14070a4a2
0x000000014071cefd: nop      
0x000000014071cefe: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071cf05: mov      rcx, qword ptr [r12 + 0x18]
0x000000014071cf0a: mov      rdx, qword ptr [r12 + 0x20]
0x000000014071cf0f: mov      esi, 2
0x000000014071cf14: mov      r8d, 2
0x000000014071cf1a: mov      r9d, 4
0x000000014071cf20: call     0x14000a0f6
0x000000014071cf25: mov      rax, qword ptr [rbp + 0x500]
0x000000014071cf2c: mov      qword ptr [r12 + 0x28], rax
0x000000014071cf31: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071cf38: movups   xmmword ptr [r12 + 0x18], xmm0
0x000000014071cf3e: mov      r14, qword ptr [rbp + 0x468]
0x000000014071cf45: lea      rdi, [r14*4]
0x000000014071cf4d: mov      rax, r14
0x000000014071cf50: shr      rax, 0x3e
0x000000014071cf54: setne    al
0x000000014071cf57: movabs   rcx, 0x7ffffffffffffffe
0x000000014071cf61: cmp      rdi, rcx
0x000000014071cf64: seta     cl
0x000000014071cf67: or       cl, al
0x000000014071cf69: je       0x14071cf9b
0x000000014071cf6b: xor      ecx, ecx
0x000000014071cf6d: mov      al, 1
0x000000014071cf6f: mov      byte ptr [rbp + 0xb99], al
0x000000014071cf75: mov      byte ptr [rbp + 0xb98], al
0x000000014071cf7b: mov      edx, dword ptr [rbp + 0xb50]
0x000000014071cf81: mov      byte ptr [rbp + 0xb97], dl
0x000000014071cf87: mov      byte ptr [rbp + 0xb96], al
0x000000014071cf8d: mov      rdx, rdi
0x000000014071cf90: call     0x1408ad821
0x000000014071cf95: nop      
0x000000014071cf96: jmp      0x14071dbe8
0x000000014071cf9b: mov      rbx, qword ptr [rbp + 0x460]
0x000000014071cfa2: test     rdi, rdi
0x000000014071cfa5: je       0x14071cfc3
0x000000014071cfa7: xor      ecx, ecx
0x000000014071cfa9: mov      rdx, rdi
0x000000014071cfac: call     0x1407667d0
0x000000014071cfb1: mov      rsi, rax
0x000000014071cfb4: mov      r15, r14
0x000000014071cfb7: test     rax, rax
0x000000014071cfba: jne      0x14071cfc6
0x000000014071cfbc: mov      ecx, 2
0x000000014071cfc1: jmp      0x14071cf6d
0x000000014071cfc3: xor      r15d, r15d
0x000000014071cfc6: test     r14, r14
0x000000014071cfc9: je       0x14071cfdb
0x000000014071cfcb: mov      rcx, rsi
0x000000014071cfce: mov      rdx, rbx
0x000000014071cfd1: mov      r8, rdi
0x000000014071cfd4: call     0x1408acdc0
0x000000014071cfd9: jmp      0x14071cfde
0x000000014071cfdb: xor      r14d, r14d
0x000000014071cfde: mov      rcx, qword ptr [r12 + 0x30]
0x000000014071cfe3: mov      rdx, qword ptr [r12 + 0x38]
0x000000014071cfe8: mov      r8d, 2
0x000000014071cfee: mov      r9d, 4
0x000000014071cff4: call     0x14000a0f6
0x000000014071cff9: mov      qword ptr [r12 + 0x30], r15
0x000000014071cffe: mov      qword ptr [r12 + 0x38], rsi
0x000000014071d003: mov      qword ptr [r12 + 0x40], r14
0x000000014071d008: lea      rsi, [rbp + 0x8d0]
0x000000014071d00f: lea      rdx, [rbp + 0x458]
0x000000014071d016: mov      r8d, 0x88
0x000000014071d01c: mov      rcx, rsi
0x000000014071d01f: call     0x1408acdc0
0x000000014071d024: mov      rax, qword ptr [rbp + 0xc48]
0x000000014071d02b: mov      rbx, qword ptr [rax]
0x000000014071d02e: cmp      rbx, -1
0x000000014071d032: mov      rdx, qword ptr [rbp + 0xb80]
0x000000014071d039: je       0x14071d08e
0x000000014071d03b: test     rdx, rdx
0x000000014071d03e: je       0x14071d08e
0x000000014071d040: mov      rcx, qword ptr [rax + 0xb0]
0x000000014071d047: mov      qword ptr [rax + 0xb0], 0
0x000000014071d052: mov      qword ptr [rbp + 0xb40], rcx
0x000000014071d059: test     rcx, rcx
0x000000014071d05c: mov      rdi, qword ptr [rbp + 0xc40]
0x000000014071d063: je       0x14071d116
0x000000014071d069: mov      r14, qword ptr [rdx + 0x70]
0x000000014071d06d: mov      rcx, qword ptr [rax + 0xb8]
0x000000014071d074: mov      qword ptr [rbp + 0xb80], rcx
0x000000014071d07b: mov      rax, qword ptr [rax + 0xc0]
0x000000014071d082: mov      qword ptr [rbp + 0xb48], rax
0x000000014071d089: jmp      0x14071d119
0x000000014071d08e: test     rdx, rdx
0x000000014071d091: mov      rdi, qword ptr [rbp + 0xc40]
0x000000014071d098: je       0x14071d109
0x000000014071d09a: mov      r14, qword ptr [rdx + 0x70]
0x000000014071d09e: mov      rax, qword ptr [rbp + 0xb18]
0x000000014071d0a5: mov      r8, qword ptr [rax + 8]
0x000000014071d0a9: mov      r9, qword ptr [rax + 0x10]
0x000000014071d0ad: mov      al, 1
0x000000014071d0af: mov      byte ptr [rbp + 0xb69], al
0x000000014071d0b5: mov      byte ptr [rbp + 0xb68], al
0x000000014071d0bb: mov      byte ptr [rbp + 0xb67], al
0x000000014071d0c1: mov      qword ptr [rsp + 0x20], rsi
0x000000014071d0c6: lea      rcx, [rbp + 0x4f0]
0x000000014071d0cd: call     0x14072138d
0x000000014071d0d2: nop      
0x000000014071d0d3: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014071d0da: mov      qword ptr [rbp + 0xb40], rax
0x000000014071d0e1: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014071d0e8: mov      qword ptr [rbp + 0xb80], rax
0x000000014071d0ef: mov      rax, qword ptr [rbp + 0x500]
0x000000014071d0f6: mov      qword ptr [rbp + 0xb48], rax
0x000000014071d0fd: mov      dword ptr [rbp + 0xb20], 0
0x000000014071d107: jmp      0x14071d125
0x000000014071d109: mov      al, 1
0x000000014071d10b: mov      dword ptr [rbp + 0xb20], eax
0x000000014071d111: xor      r14d, r14d
0x000000014071d114: jmp      0x14071d125
0x000000014071d116: xor      r14d, r14d
0x000000014071d119: test     r14, r14
0x000000014071d11c: sete     al
0x000000014071d11f: mov      dword ptr [rbp + 0xb20], eax
0x000000014071d125: lea      rsi, [rbp + 0xf0]
0x000000014071d12c: lea      rdx, [rbp + 0x458]
0x000000014071d133: mov      r8d, 0x88
0x000000014071d139: mov      rcx, rsi
0x000000014071d13c: call     0x1408acdc0
0x000000014071d141: mov      al, 1
0x000000014071d143: mov      byte ptr [rbp + 0xb66], al
0x000000014071d149: mov      byte ptr [rbp + 0xb65], al
0x000000014071d14f: mov      byte ptr [rbp + 0xb64], al
0x000000014071d155: lea      rcx, [rbp + 0x4f0]
0x000000014071d15c: mov      rdx, rsi
0x000000014071d15f: call     0x1407027fd
0x000000014071d164: nop      
0x000000014071d165: xor      eax, eax
0x000000014071d167: test     r13, r13
0x000000014071d16a: setne    al
0x000000014071d16d: lea      eax, [rax + rax + 2]
0x000000014071d171: mov      rcx, rbp
0x000000014071d174: mov      word ptr [rcx + 0xa0], ax
0x000000014071d17b: lea      rdx, [rbp + 0x4f0]
0x000000014071d182: mov      r8d, 0xa0
0x000000014071d188: call     0x1408acdc0
0x000000014071d18d: test     r13, r13
0x000000014071d190: je       0x14071d1c7
0x000000014071d192: mov      rax, qword ptr [rbp + 0xc30]
0x000000014071d199: lea      rcx, [rax + 0x198]
0x000000014071d1a0: mov      al, 1
0x000000014071d1a2: mov      byte ptr [rbp + 0xb95], al
0x000000014071d1a8: mov      byte ptr [rbp + 0xb94], al
0x000000014071d1ae: mov      byte ptr [rbp + 0xb93], al
0x000000014071d1b4: mov      byte ptr [rbp + 0xb92], al
0x000000014071d1ba: mov      rdx, qword ptr [rbp + 0xc38]
0x000000014071d1c1: call     0x140721822
0x000000014071d1c6: nop      
0x000000014071d1c7: mov      sil, 1
0x000000014071d1ca: mov      byte ptr [rbp + 0xb95], sil
0x000000014071d1d1: mov      byte ptr [rbp + 0xb94], sil
0x000000014071d1d8: mov      byte ptr [rbp + 0xb93], sil
0x000000014071d1df: mov      byte ptr [rbp + 0xb92], sil
0x000000014071d1e6: mov      rdx, rbp
0x000000014071d1e9: mov      rcx, qword ptr [rbp + 0xb18]
0x000000014071d1f0: call     0x14072186c
0x000000014071d1f5: nop      
0x000000014071d1f6: mov      byte ptr [rbp + 0xb95], sil
0x000000014071d1fd: mov      byte ptr [rbp + 0xb94], 0
0x000000014071d204: mov      byte ptr [rbp + 0xb93], sil
0x000000014071d20b: mov      byte ptr [rbp + 0xb92], sil
0x000000014071d212: mov      rdx, rbp
0x000000014071d215: mov      rcx, qword ptr [rbp + 0xc38]
0x000000014071d21c: xor      r8d, r8d
0x000000014071d21f: call     0x1406de34b
0x000000014071d224: nop      
0x000000014071d225: test     r14, r14
0x000000014071d228: je       0x14071d371
0x000000014071d22e: mov      al, byte ptr [rdi + 8]
0x000000014071d231: dec      al
0x000000014071d233: cmp      al, 2
0x000000014071d235: mov      r15, qword ptr [rbp + 0xc48]
0x000000014071d23c: jae      0x14071d38a
0x000000014071d242: mov      rdx, qword ptr [rbp + 0xc30]
0x000000014071d249: lea      rax, [rdx + 0x150]
0x000000014071d250: lea      rcx, [rdx + 0x198]
0x000000014071d257: add      r15, 0xc8
0x000000014071d25e: cmp      rbx, -1
0x000000014071d262: cmove    r15, rax
0x000000014071d266: mov      rax, qword ptr [rdx + 0x148]
0x000000014071d26d: mov      r12, qword ptr [rax + 0x110]
0x000000014071d274: mov      r13, qword ptr [rax + 0x118]
0x000000014071d27b: mov      rsi, qword ptr [r13 + 0x10]
0x000000014071d27f: mov      rdi, qword ptr [r14 + 0x30]
0x000000014071d283: mov      r14, qword ptr [r14 + 0x38]
0x000000014071d287: mov      rdx, qword ptr [rbp + 0xc38]
0x000000014071d28e: call     0x140721822
0x000000014071d293: nop      
0x000000014071d294: cmp      rbx, -1
0x000000014071d298: mov      rax, qword ptr [rbp + 0xc48]
0x000000014071d29f: cmove    rax, qword ptr [rbp + 0xb18]
0x000000014071d2a7: mov      rdx, qword ptr [rax + 8]
0x000000014071d2ab: mov      r8, qword ptr [rax + 0x10]
0x000000014071d2af: mov      rax, qword ptr [r14 + 0x18]
0x000000014071d2b3: mov      qword ptr [rsp + 0x20], rax
0x000000014071d2b8: mov      qword ptr [rsp + 0x30], 0
0x000000014071d2c1: mov      qword ptr [rsp + 0x28], 1
0x000000014071d2ca: lea      rbx, [rbp + 0xf0]
0x000000014071d2d1: mov      rcx, rbx
0x000000014071d2d4: mov      r9, rdi
0x000000014071d2d7: call     0x1407218be
0x000000014071d2dc: nop      
0x000000014071d2dd: mov      rdx, qword ptr [rbp + 0x130]
0x000000014071d2e4: cmp      rdx, 0x41
0x000000014071d2e8: jae      0x14071da58
0x000000014071d2ee: dec      rsi
0x000000014071d2f1: and      rsi, 0xfffffffffffffff0
0x000000014071d2f5: lea      rax, [r12 + rsi]
0x000000014071d2f9: add      rax, 0x10
0x000000014071d2fd: mov      rcx, qword ptr [r13 + 0x20]
0x000000014071d301: mov      r8, qword ptr [r13 + 0x28]
0x000000014071d305: mov      qword ptr [rsp + 0x48], r15
0x000000014071d30a: mov      qword ptr [rsp + 0x40], r8
0x000000014071d30f: mov      qword ptr [rsp + 0x38], rcx
0x000000014071d314: mov      qword ptr [rsp + 0x30], rax
0x000000014071d319: mov      qword ptr [rsp + 0x28], rdx
0x000000014071d31e: mov      qword ptr [rsp + 0x20], rbx
0x000000014071d323: lea      rcx, [rbp + 0x4f0]
0x000000014071d32a: mov      rdx, qword ptr [rbp + 0xb40]
0x000000014071d331: mov      r8, qword ptr [rbp + 0xb80]
0x000000014071d338: mov      r9b, 1
0x000000014071d33b: call     0x140718bde
0x000000014071d340: nop      
0x000000014071d341: mov      rsi, qword ptr [rbp + 0xc38]
0x000000014071d348: cmp      byte ptr [rsi + 0x334], 0
0x000000014071d34f: je       0x14071d3ab
0x000000014071d351: lea      rdx, [rbp + 0x4f0]
0x000000014071d358: mov      rcx, qword ptr [rbp + 0xb48]
0x000000014071d35f: mov      r8, rsi
0x000000014071d362: call     0x1407179ba
0x000000014071d367: nop      
0x000000014071d368: mov      r13, qword ptr [rbp + 0xb30]
0x000000014071d36f: jmp      0x14071d3c9
0x000000014071d371: xor      edi, edi
0x000000014071d373: mov      rdx, qword ptr [rbp + 0xc30]
0x000000014071d37a: mov      rbx, qword ptr [rbp + 0xc18]
0x000000014071d381: mov      r15, qword ptr [rbp + 0xc48]
0x000000014071d388: jmp      0x14071d39f
0x000000014071d38a: mov      rdi, qword ptr [rbp + 0xb40]
0x000000014071d391: mov      rdx, qword ptr [rbp + 0xc30]
0x000000014071d398: mov      rbx, qword ptr [rbp + 0xc18]
0x000000014071d39f: mov      r14, qword ptr [rbp + 0xb80]
0x000000014071d3a6: jmp      0x14071d48c
0x000000014071d3ab: lea      rdx, [rbp + 0x4f0]
0x000000014071d3b2: mov      rcx, qword ptr [rbp + 0xb48]
0x000000014071d3b9: mov      r8, rsi
0x000000014071d3bc: call     0x140718230
0x000000014071d3c1: nop      
0x000000014071d3c2: mov      r13, qword ptr [rbp + 0xb30]
0x000000014071d3c9: cmp      byte ptr [rsi + 0x33d], 0
0x000000014071d3d0: je       0x14071d442
0x000000014071d3d2: cmp      qword ptr [rsi + 0xc0], 0
0x000000014071d3da: mov      rdx, qword ptr [rbp + 0xc30]
0x000000014071d3e1: mov      rbx, qword ptr [rbp + 0xc18]
0x000000014071d3e8: mov      r15, qword ptr [rbp + 0xc48]
0x000000014071d3ef: mov      r14, qword ptr [rbp + 0xb80]
0x000000014071d3f6: je       0x14071d418
0x000000014071d3f8: mov      rax, qword ptr [rbp + 0xc38]
0x000000014071d3ff: add      rax, 0xc8
0x000000014071d405: xor      ecx, ecx
0x000000014071d407: lea      r8, [rax + rcx]
0x000000014071d40b: mov      byte ptr [rax + rcx], 0
0x000000014071d40f: inc      rcx
0x000000014071d412: cmp      rcx, 0x40
0x000000014071d416: jne      0x14071d407
0x000000014071d418: mov      rax, qword ptr [rbp + 0xc38]
0x000000014071d41f: mov      qword ptr [rax + 0xc0], 1
0x000000014071d42a: lea      rdi, [rax + 0xc8]
0x000000014071d431: lea      rsi, [rbp + 0x4f0]
0x000000014071d438: mov      ecx, 9
0x000000014071d43d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014071d440: jmp      0x14071d477
0x000000014071d442: xor      eax, eax
0x000000014071d444: mov      rdx, qword ptr [rbp + 0xc30]
0x000000014071d44b: mov      rbx, qword ptr [rbp + 0xc18]
0x000000014071d452: mov      r15, qword ptr [rbp + 0xc48]
0x000000014071d459: mov      r14, qword ptr [rbp + 0xb80]
0x000000014071d460: lea      rcx, [rax + rbp]
0x000000014071d464: add      rcx, 0x4f0
0x000000014071d46b: inc      rax
0x000000014071d46e: mov      byte ptr [rcx], 0
0x000000014071d471: cmp      rax, 0x40
0x000000014071d475: jne      0x14071d460
0x000000014071d477: mov      rax, qword ptr [rbp + 0xc38]
0x000000014071d47e: mov      byte ptr [rax + 0x338], 1
0x000000014071d485: mov      rdi, qword ptr [rbp + 0xb40]
0x000000014071d48c: test     r13, r13
0x000000014071d48f: sete     al
0x000000014071d492: test     byte ptr [rbp + 0xb38], al
0x000000014071d498: je       0x14071d616
0x000000014071d49e: lea      rsi, [rbp + 0x100]
0x000000014071d4a5: mov      rax, qword ptr [rbp + 0xc20]
0x000000014071d4ac: mov      qword ptr [rsi - 0x10], rax
0x000000014071d4b0: mov      rax, qword ptr [rbp + 0xc28]
0x000000014071d4b7: mov      qword ptr [rsi - 8], rax
0x000000014071d4bb: mov      r8d, 0x1a0
0x000000014071d4c1: mov      rcx, rsi
0x000000014071d4c4: call     0x1408acdc0
0x000000014071d4c9: mov      rax, qword ptr [rbp + 0xb18]
0x000000014071d4d0: movups   xmm0, xmmword ptr [rax]
0x000000014071d4d3: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014071d4d7: movups   xmmword ptr [rsi + 0x1a0], xmm0
0x000000014071d4de: movups   xmmword ptr [rsi + 0x1b0], xmm1
0x000000014071d4e5: lea      rsi, [rbp + 0x2c0]
0x000000014071d4ec: mov      r8d, 0xf0
0x000000014071d4f2: mov      rcx, rsi
0x000000014071d4f5: mov      rdx, r15
0x000000014071d4f8: call     0x1408acdc0
0x000000014071d4fd: mov      qword ptr [rsi + 0xf0], rdi
0x000000014071d504: mov      qword ptr [rsi + 0xf8], r14
0x000000014071d50b: mov      rax, qword ptr [rbp + 0xb48]
0x000000014071d512: mov      qword ptr [rsi + 0x100], rax
0x000000014071d519: mov      rax, qword ptr [rbp + 0xb28]
0x000000014071d520: mov      qword ptr [rsi + 0x108], rax
0x000000014071d527: mov      rax, qword ptr [rbp + 0xc10]
0x000000014071d52e: mov      qword ptr [rsi + 0x110], rax
0x000000014071d535: mov      rdi, qword ptr [rbx]
0x000000014071d538: cmp      rdi, 2
0x000000014071d53c: je       0x14071d580
0x000000014071d53e: mov      qword ptr [rbp + 0xb80], r14
0x000000014071d545: mov      rax, qword ptr [rbx + 0x20]
0x000000014071d549: mov      qword ptr [rbp + 0xb38], rax
0x000000014071d550: lea      rdx, [rbx + 8]
0x000000014071d554: lea      rsi, [rbp + 0x4f8]
0x000000014071d55b: mov      rcx, rsi
0x000000014071d55e: call     0x1406e2a9b
0x000000014071d563: nop      
0x000000014071d564: mov      rax, qword ptr [rsi + 0x10]
0x000000014071d568: mov      qword ptr [rbp + 0x9d0], rax
0x000000014071d56f: movups   xmm0, xmmword ptr [rsi]
0x000000014071d572: movaps   xmmword ptr [rbp + 0x9c0], xmm0
0x000000014071d579: mov      r14, qword ptr [rbp + 0xb80]
0x000000014071d580: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014071d587: mov      rax, qword ptr [rcx + 0x10]
0x000000014071d58b: lea      rsi, [rbp + 0x4f0]
0x000000014071d592: mov      qword ptr [rsi + 0x318], rax
0x000000014071d599: movups   xmm0, xmmword ptr [rcx]
0x000000014071d59c: movups   xmmword ptr [rsi + 0x308], xmm0
0x000000014071d5a3: movaps   xmm0, xmmword ptr [rbp + 0x9c0]
0x000000014071d5aa: movups   xmmword ptr [rsi + 0x2f0], xmm0
0x000000014071d5b1: mov      rax, qword ptr [rbp + 0x9d0]
0x000000014071d5b8: mov      qword ptr [rsi + 0x300], rax
0x000000014071d5bf: lea      rdx, [rbp + 0xf0]
0x000000014071d5c6: mov      r8d, 0x2e8
0x000000014071d5cc: mov      rcx, rsi
0x000000014071d5cf: call     0x1408acdc0
0x000000014071d5d4: mov      qword ptr [rsi + 0x2e8], rdi
0x000000014071d5db: mov      edx, 0x320
0x000000014071d5e0: xor      ecx, ecx
0x000000014071d5e2: call     0x1407667d0
0x000000014071d5e7: test     rax, rax
0x000000014071d5ea: je       0x14071da19
0x000000014071d5f0: mov      rsi, rax
0x000000014071d5f3: lea      rdx, [rbp + 0x4f0]
0x000000014071d5fa: mov      r8d, 0x320
0x000000014071d600: mov      rcx, rax
0x000000014071d603: call     0x1408acdc0
0x000000014071d608: lea      rax, [rip + 0x44d371]
0x000000014071d60f: xor      edi, edi
0x000000014071d611: jmp      0x14071d6e4
0x000000014071d616: lea      rsi, [rbp + 0x500]
0x000000014071d61d: mov      rax, qword ptr [rbp + 0xc20]
0x000000014071d624: mov      qword ptr [rsi - 0x10], rax
0x000000014071d628: mov      rax, qword ptr [rbp + 0xc28]
0x000000014071d62f: mov      qword ptr [rsi - 8], rax
0x000000014071d633: mov      r8d, 0x1a0
0x000000014071d639: mov      rcx, rsi
0x000000014071d63c: call     0x1408acdc0
0x000000014071d641: mov      rax, qword ptr [rbp + 0xb18]
0x000000014071d648: movups   xmm0, xmmword ptr [rax]
0x000000014071d64b: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014071d64f: movups   xmmword ptr [rsi + 0x1a0], xmm0
0x000000014071d656: movups   xmmword ptr [rsi + 0x1b0], xmm1
0x000000014071d65d: lea      rsi, [rbp + 0x6c0]
0x000000014071d664: mov      r8d, 0xf0
0x000000014071d66a: mov      rcx, rsi
0x000000014071d66d: mov      rdx, r15
0x000000014071d670: call     0x1408acdc0
0x000000014071d675: mov      qword ptr [rsi + 0xf0], rdi
0x000000014071d67c: mov      qword ptr [rsi + 0xf8], r14
0x000000014071d683: mov      rax, qword ptr [rbp + 0xb48]
0x000000014071d68a: mov      qword ptr [rsi + 0x100], rax
0x000000014071d691: mov      rax, qword ptr [rbp + 0xb28]
0x000000014071d698: mov      qword ptr [rsi + 0x108], rax
0x000000014071d69f: mov      rax, qword ptr [rbp + 0xc10]
0x000000014071d6a6: mov      qword ptr [rsi + 0x110], rax
0x000000014071d6ad: mov      edx, 0x2e8
0x000000014071d6b2: xor      ecx, ecx
0x000000014071d6b4: call     0x1407667d0
0x000000014071d6b9: test     rax, rax
0x000000014071d6bc: je       0x14071d9fd
0x000000014071d6c2: mov      rsi, rax
0x000000014071d6c5: lea      rdx, [rbp + 0x4f0]
0x000000014071d6cc: mov      r8d, 0x2e8
0x000000014071d6d2: mov      rcx, rax
0x000000014071d6d5: call     0x1408acdc0
0x000000014071d6da: lea      rax, [rip + 0x44bbf7]
0x000000014071d6e1: mov      dil, 1
0x000000014071d6e4: mov      rdx, qword ptr [rbp + 0xb58]
0x000000014071d6eb: mov      r8d, dword ptr [rbp + 0xb50]
0x000000014071d6f2: mov      rcx, qword ptr [rbp + 0xac8]
0x000000014071d6f9: mov      qword ptr [rcx + 8], rsi
0x000000014071d6fd: mov      qword ptr [rcx + 0x10], rax
0x000000014071d701: mov      byte ptr [rcx], 0xff
0x000000014071d704: cmp      edx, 2
0x000000014071d707: setne    al
0x000000014071d70a: test     al, r8b
0x000000014071d70d: je       0x14071d731
0x000000014071d70f: xor      eax, eax
0x000000014071d711: mov      byte ptr [rbp + 0xb91], al
0x000000014071d717: mov      byte ptr [rbp + 0xb90], dil
0x000000014071d71e: mov      byte ptr [rbp + 0xb8f], al
0x000000014071d724: lea      rcx, [rbp + 0x958]
0x000000014071d72b: call     0x140721378
0x000000014071d730: nop      
0x000000014071d731: test     dil, dil
0x000000014071d734: je       0x14071d743
0x000000014071d736: mov      rcx, qword ptr [rbp + 0xc18]
0x000000014071d73d: call     0x140719a52
0x000000014071d742: nop      
0x000000014071d743: add      rsp, 0xc28
0x000000014071d74a: pop      rbx
0x000000014071d74b: pop      rdi
0x000000014071d74c: pop      rsi
0x000000014071d74d: pop      r12
0x000000014071d74f: pop      r13
0x000000014071d751: pop      r14
0x000000014071d753: pop      r15
0x000000014071d755: pop      rbp
0x000000014071d756: ret      
0x000000014071d757: je       0x14071d7d2
0x000000014071d759: mov      rdi, qword ptr [rax + 0x18]
0x000000014071d75d: xor      ecx, ecx
0x000000014071d75f: mov      rdx, rsi
0x000000014071d762: call     0x1407667d0
0x000000014071d767: test     rax, rax
0x000000014071d76a: je       0x14071db25
0x000000014071d770: mov      r14, rax
0x000000014071d773: mov      rcx, rax
0x000000014071d776: mov      rdx, rdi
0x000000014071d779: mov      r8, rsi
0x000000014071d77c: call     0x1408acdc0
0x000000014071d781: mov      r15, rsi
0x000000014071d784: jmp      0x14071d7db
0x000000014071d786: mov      qword ptr [rbp + 0xb80], 0
0x000000014071d791: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071d798: jmp      0x14071b729
0x000000014071d79d: cmp      r14, rsi
0x000000014071d7a0: jae      0x14071d7c2
0x000000014071d7a2: movzx    ecx, word ptr [rbx + r14*4]
0x000000014071d7a7: call     0x1406ea696
0x000000014071d7ac: cmp      al, 0xff
0x000000014071d7ae: je       0x14071d7ba
0x000000014071d7b0: mov      eax, dword ptr [rbx + r14*4]
0x000000014071d7b4: mov      dword ptr [rbx + rdi*4], eax
0x000000014071d7b7: inc      rdi
0x000000014071d7ba: inc      r14
0x000000014071d7bd: cmp      rsi, r14
0x000000014071d7c0: jne      0x14071d7a2
0x000000014071d7c2: mov      rax, qword ptr [rbp + 0xb70]
0x000000014071d7c9: mov      qword ptr [rax + 0x40], rdi
0x000000014071d7cd: jmp      0x14071a89e
0x000000014071d7d2: mov      r14d, 1
0x000000014071d7d8: xor      r15d, r15d
0x000000014071d7db: mov      rax, qword ptr [rbp + 0x8d0]
0x000000014071d7e2: mov      qword ptr [rbp + 0xb58], rax
0x000000014071d7e9: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014071d7f0: mov      qword ptr [rbp + 0xb50], rax
0x000000014071d7f7: mov      edx, 0x20
0x000000014071d7fc: xor      ecx, ecx
0x000000014071d7fe: call     0x1407667d0
0x000000014071d803: mov      r12, rax
0x000000014071d806: test     rax, rax
0x000000014071d809: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071d810: je       0x14071da84
0x000000014071d816: mov      qword ptr [r12], r15
0x000000014071d81a: mov      qword ptr [r12 + 8], r14
0x000000014071d81f: mov      qword ptr [r12 + 0x10], rsi
0x000000014071d824: mov      dword ptr [r12 + 0x18], ebx
0x000000014071d829: mov      eax, 1
0x000000014071d82e: mov      qword ptr [rbp + 0x4f0], rax
0x000000014071d835: mov      qword ptr [rbp + 0x4f8], r12
0x000000014071d83c: mov      qword ptr [rbp + 0x500], rax
0x000000014071d843: mov      edx, 0x18
0x000000014071d848: xor      ecx, ecx
0x000000014071d84a: call     0x1407667d0
0x000000014071d84f: test     rax, rax
0x000000014071d852: je       0x14071daae
0x000000014071d858: mov      rcx, qword ptr [rbp + 0x8e0]
0x000000014071d85f: mov      qword ptr [rax + 0x10], rcx
0x000000014071d863: movups   xmm0, xmmword ptr [rbp + 0x8d0]
0x000000014071d86a: mov      qword ptr [rbp + 0xb50], rax
0x000000014071d871: movups   xmmword ptr [rax], xmm0
0x000000014071d874: mov      rax, qword ptr [rbp + 0x500]
0x000000014071d87b: mov      qword ptr [rbp + 0x100], rax
0x000000014071d882: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014071d889: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014071d890: lea      rax, [rdi + 0xa8]
0x000000014071d897: mov      qword ptr [rbp + 0xb58], rax
0x000000014071d89e: cmp      qword ptr [rdi + 0xa8], -1
0x000000014071d8a6: je       0x14071d8b5
0x000000014071d8a8: mov      rcx, qword ptr [rbp + 0xb58]
0x000000014071d8af: call     0x1406e3854
0x000000014071d8b4: nop      
0x000000014071d8b5: mov      rax, qword ptr [rbp + 0x100]
0x000000014071d8bc: mov      rcx, qword ptr [rbp + 0xb58]
0x000000014071d8c3: mov      qword ptr [rcx + 0x10], rax
0x000000014071d8c7: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071d8ce: movups   xmmword ptr [rcx], xmm0
0x000000014071d8d1: mov      eax, 1
0x000000014071d8d6: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071d8dd: mov      qword ptr [rdi + 0xc0], rax
0x000000014071d8e4: mov      rcx, qword ptr [rbp + 0xb50]
0x000000014071d8eb: mov      qword ptr [rdi + 0xc8], rcx
0x000000014071d8f2: mov      qword ptr [rdi + 0xd0], rax
0x000000014071d8f9: mov      r12, qword ptr [rbp + 0xc30]
0x000000014071d900: jmp      0x14071b730
0x000000014071d905: xor      eax, eax
0x000000014071d907: jmp      0x14071b55a
0x000000014071d90c: mov      ecx, 8
0x000000014071d911: mov      edx, 0x230
0x000000014071d916: call     0x1408ad83e
0x000000014071d91b: nop      
0x000000014071d91c: jmp      0x14071dbe8
0x000000014071d921: mov      qword ptr [rbp + 0xb38], r14
0x000000014071d928: mov      qword ptr [rbp + 0xb80], rbx
0x000000014071d92f: mov      ecx, 1
0x000000014071d934: mov      edx, 2
0x000000014071d939: call     0x1408ad83e
0x000000014071d93e: nop      
0x000000014071d93f: jmp      0x14071dbe8
0x000000014071d944: mov      al, 1
0x000000014071d946: mov      byte ptr [rbp + 0xb9c], al
0x000000014071d94c: mov      byte ptr [rbp + 0xb9b], al
0x000000014071d952: lea      rcx, [rip + 0x44cfd9]
0x000000014071d959: lea      r8, [rip + 0x44d008]
0x000000014071d960: mov      edx, 0x32
0x000000014071d965: call     0x1408ae860
0x000000014071d96a: nop      
0x000000014071d96b: jmp      0x14071dbe8
0x000000014071d970: mov      al, 1
0x000000014071d972: mov      byte ptr [rbp + 0xb9f], al
0x000000014071d978: mov      byte ptr [rbp + 0xb9e], al
0x000000014071d97e: mov      byte ptr [rbp + 0xb9d], al
0x000000014071d984: mov      ecx, 8
0x000000014071d989: mov      edx, 0x20
0x000000014071d98e: call     0x1408ad83e
0x000000014071d993: nop      
0x000000014071d994: jmp      0x14071dbe8
0x000000014071d999: mov      al, 1
0x000000014071d99b: mov      byte ptr [rbp + 0xb9f], al
0x000000014071d9a1: mov      byte ptr [rbp + 0xb9e], al
0x000000014071d9a7: mov      byte ptr [rbp + 0xb9d], al
0x000000014071d9ad: mov      ecx, 1
0x000000014071d9b2: mov      edx, 2
0x000000014071d9b7: call     0x1408ad83e
0x000000014071d9bc: nop      
0x000000014071d9bd: jmp      0x14071dbe8
0x000000014071d9c2: mov      al, 1
0x000000014071d9c4: mov      byte ptr [rbp + 0xb9f], al
0x000000014071d9ca: mov      byte ptr [rbp + 0xb9e], al
0x000000014071d9d0: mov      byte ptr [rbp + 0xb9d], al
0x000000014071d9d6: mov      ecx, 1
0x000000014071d9db: mov      edx, 2
0x000000014071d9e0: call     0x1408ad83e
0x000000014071d9e5: nop      
0x000000014071d9e6: jmp      0x14071dbe8
0x000000014071d9eb: lea      rcx, [rip + 0x44c23e]
0x000000014071d9f2: call     0x1408ae8e0
0x000000014071d9f7: nop      
0x000000014071d9f8: jmp      0x14071dbe8
0x000000014071d9fd: mov      qword ptr [rbp + 0xb80], r14
0x000000014071da04: mov      ecx, 8
0x000000014071da09: mov      edx, 0x2e8
0x000000014071da0e: call     0x1408ad83e
0x000000014071da13: nop      
0x000000014071da14: jmp      0x14071dbe8
0x000000014071da19: mov      qword ptr [rbp + 0xb80], r14
0x000000014071da20: mov      ecx, 8
0x000000014071da25: mov      edx, 0x320
0x000000014071da2a: call     0x1408ad83e
0x000000014071da2f: nop      
0x000000014071da30: jmp      0x14071dbe8
0x000000014071da35: mov      qword ptr [rbp + 0xb38], r14
0x000000014071da3c: mov      qword ptr [rbp + 0xb80], rbx
0x000000014071da43: mov      ecx, 2
0x000000014071da48: mov      edx, 8
0x000000014071da4d: call     0x1408ad83e
0x000000014071da52: nop      
0x000000014071da53: jmp      0x14071dbe8
0x000000014071da58: lea      r9, [rip + 0x4501b1]
0x000000014071da5f: mov      r8d, 0x40
0x000000014071da65: xor      ecx, ecx
0x000000014071da67: call     0x1408ae7a0
0x000000014071da6c: nop      
0x000000014071da6d: jmp      0x14071dbe8
0x000000014071da72: lea      rcx, [rip + 0x44c0bf]
0x000000014071da79: call     0x1408ae8e0
0x000000014071da7e: nop      
0x000000014071da7f: jmp      0x14071dbe8
0x000000014071da84: mov      qword ptr [rbp + 0xb80], r12
0x000000014071da8b: mov      qword ptr [rbp + 0xb30], r15
0x000000014071da92: mov      qword ptr [rbp + 0xb38], r14
0x000000014071da99: mov      ecx, 8
0x000000014071da9e: mov      edx, 0x20
0x000000014071daa3: call     0x1408ad83e
0x000000014071daa8: nop      
0x000000014071daa9: jmp      0x14071dbe8
0x000000014071daae: mov      qword ptr [rbp + 0xb80], r12
0x000000014071dab5: mov      qword ptr [rbp + 0xb30], r15
0x000000014071dabc: mov      qword ptr [rbp + 0xb38], r14
0x000000014071dac3: mov      ecx, 8
0x000000014071dac8: mov      edx, 0x18
0x000000014071dacd: call     0x1408ad83e
0x000000014071dad2: nop      
0x000000014071dad3: jmp      0x14071dbe8
0x000000014071dad8: add      rcx, 8
0x000000014071dadc: mov      al, 1
0x000000014071dade: mov      byte ptr [rbp + 0xb9f], al
0x000000014071dae4: mov      byte ptr [rbp + 0xb9e], al
0x000000014071daea: mov      byte ptr [rbp + 0xb9d], al
0x000000014071daf0: lea      rdx, [rip + 0x474ee9]
0x000000014071daf7: lea      r8, [rip + 0x44bafa]
0x000000014071dafe: call     0x1408c3a39
0x000000014071db03: nop      
0x000000014071db04: jmp      0x14071dbe8
0x000000014071db09: lea      r8, [rip + 0x46e3d0]
0x000000014071db10: mov      rcx, qword ptr [rbp + 0xb80]
0x000000014071db17: mov      rdx, rsi
0x000000014071db1a: call     0x1408ae879
0x000000014071db1f: nop      
0x000000014071db20: jmp      0x14071dbe8
0x000000014071db25: mov      ecx, 1
0x000000014071db2a: jmp      0x14071b67e
0x000000014071db2f: mov      al, 1
0x000000014071db31: mov      byte ptr [rbp + 0xb9f], al
0x000000014071db37: mov      byte ptr [rbp + 0xb9e], al
0x000000014071db3d: mov      byte ptr [rbp + 0xb9d], al
0x000000014071db43: mov      ecx, 2
0x000000014071db48: mov      edx, 0x10
0x000000014071db4d: call     0x1408ad821
0x000000014071db52: nop      
0x000000014071db53: jmp      0x14071dbe8
0x000000014071db58: mov      al, 1
0x000000014071db5a: mov      byte ptr [rbp + 0xb9f], al
0x000000014071db60: mov      byte ptr [rbp + 0xb9e], al
0x000000014071db66: mov      byte ptr [rbp + 0xb9d], al
0x000000014071db6c: mov      ecx, 2
0x000000014071db71: mov      rdx, rsi
0x000000014071db74: call     0x1408ad821
0x000000014071db79: nop      
0x000000014071db7a: jmp      0x14071dbe8
0x000000014071db7c: mov      al, 1
0x000000014071db7e: mov      byte ptr [rbp + 0xb9c], al
0x000000014071db84: mov      byte ptr [rbp + 0xb9b], al
0x000000014071db8a: mov      ecx, 2
0x000000014071db8f: mov      edx, 0x10
0x000000014071db94: call     0x1408ad821
0x000000014071db99: nop      
0x000000014071db9a: jmp      0x14071dbe8
0x000000014071db9c: lea      rax, [rip + 0x44bf7d]
0x000000014071dba3: mov      qword ptr [rsp + 0x20], rax
0x000000014071dba8: lea      rcx, [rip + 0x4747e9]
0x000000014071dbaf: lea      r9, [rip + 0x44afaa]
0x000000014071dbb6: lea      r8, [rbp + 0xb17]
0x000000014071dbbd: mov      edx, 0x2b
0x000000014071dbc2: call     0x1408ae9c0
0x000000014071dbc7: nop      
0x000000014071dbc8: jmp      0x14071dbe8
0x000000014071dbca: mov      qword ptr [rbp + 0xb38], rbx
0x000000014071dbd1: mov      qword ptr [rbp + 0xb80], rsi
0x000000014071dbd8: mov      ecx, 8
0x000000014071dbdd: mov      edx, 0x60
0x000000014071dbe2: call     0x1408ad821
0x000000014071dbe7: nop      
0x000000014071dbe8: ud2      
