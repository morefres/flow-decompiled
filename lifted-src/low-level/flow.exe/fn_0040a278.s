; instruction-faithful x86-64 fallback for flow.exe rva=0x40a278-0x40aa72
0x000000014040a278: push     rbp
0x000000014040a279: push     r15
0x000000014040a27b: push     r14
0x000000014040a27d: push     r13
0x000000014040a27f: push     r12
0x000000014040a281: push     rsi
0x000000014040a282: push     rdi
0x000000014040a283: push     rbx
0x000000014040a284: sub      rsp, 0x2b8
0x000000014040a28b: lea      rbp, [rsp + 0x80]
0x000000014040a293: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x000000014040a29e: mov      rsi, rcx
0x000000014040a2a1: mov      rax, 0xfffffffffffffeff
0x000000014040a2a8: lea      rcx, [r8 + rax]
0x000000014040a2ac: cmp      rcx, rax
0x000000014040a2af: ja       0x14040a2df
0x000000014040a2b1: lea      rax, [rip + 0x6f163d]
0x000000014040a2b8: mov      qword ptr [rsi + 8], rax
0x000000014040a2bc: mov      qword ptr [rsi + 0x10], 0x17
0x000000014040a2c4: mov      qword ptr [rsi], 0
0x000000014040a2cb: add      rsp, 0x2b8
0x000000014040a2d2: pop      rbx
0x000000014040a2d3: pop      rdi
0x000000014040a2d4: pop      rsi
0x000000014040a2d5: pop      r12
0x000000014040a2d7: pop      r13
0x000000014040a2d9: pop      r14
0x000000014040a2db: pop      r15
0x000000014040a2dd: pop      rbp
0x000000014040a2de: ret      
0x000000014040a2df: mov      rdi, r8
0x000000014040a2e2: mov      rbx, rdx
0x000000014040a2e5: mov      eax, edi
0x000000014040a2e7: cmp      r8, 0x40
0x000000014040a2eb: jae      0x14040a317
0x000000014040a2ed: and      eax, 7
0x000000014040a2f0: mov      edx, edi
0x000000014040a2f2: and      edx, 0x38
0x000000014040a2f5: lea      rcx, [rbx + rdx]
0x000000014040a2f9: xor      r8d, r8d
0x000000014040a2fc: movabs   r9, 0x8080808080808080
0x000000014040a306: cmp      rdx, r8
0x000000014040a309: je       0x14040a374
0x000000014040a30b: test     qword ptr [rbx + r8], r9
0x000000014040a30f: lea      r8, [r8 + 8]
0x000000014040a313: jne      0x14040a2b1
0x000000014040a315: jmp      0x14040a306
0x000000014040a317: and      eax, 0x1c0
0x000000014040a31c: add      rax, rbx
0x000000014040a31f: mov      ecx, edi
0x000000014040a321: and      ecx, 0x3f
0x000000014040a324: mov      rdx, rbx
0x000000014040a327: movdqu   xmm0, xmmword ptr [rdx]
0x000000014040a32b: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x000000014040a330: por      xmm1, xmm0
0x000000014040a334: movdqu   xmm0, xmmword ptr [rdx + 0x20]
0x000000014040a339: movdqu   xmm2, xmmword ptr [rdx + 0x30]
0x000000014040a33e: por      xmm2, xmm0
0x000000014040a342: por      xmm2, xmm1
0x000000014040a346: pmovmskb r8d, xmm2
0x000000014040a34b: test     r8d, r8d
0x000000014040a34e: jne      0x14040a2b1
0x000000014040a354: add      rdx, 0x40
0x000000014040a358: cmp      rdx, rax
0x000000014040a35b: jne      0x14040a327
0x000000014040a35d: xor      edx, edx
0x000000014040a35f: cmp      rcx, rdx
0x000000014040a362: je       0x14040a38b
0x000000014040a364: cmp      byte ptr [rax + rdx], 0
0x000000014040a368: lea      rdx, [rdx + 1]
0x000000014040a36c: js       0x14040a2b1
0x000000014040a372: jmp      0x14040a35f
0x000000014040a374: xor      edx, edx
0x000000014040a376: cmp      rax, rdx
0x000000014040a379: je       0x14040a38b
0x000000014040a37b: cmp      byte ptr [rcx + rdx], 0
0x000000014040a37f: lea      rdx, [rdx + 1]
0x000000014040a383: js       0x14040a2b1
0x000000014040a389: jmp      0x14040a376
0x000000014040a38b: cmp      rdi, 0xf
0x000000014040a38f: ja       0x14040a3a7
0x000000014040a391: xor      eax, eax
0x000000014040a393: cmp      byte ptr [rbx + rax], 0xd
0x000000014040a397: je       0x14040a2b1
0x000000014040a39d: inc      rax
0x000000014040a3a0: cmp      rdi, rax
0x000000014040a3a3: jne      0x14040a393
0x000000014040a3a5: jmp      0x14040a3bc
0x000000014040a3a7: mov      cl, 0xd
0x000000014040a3a9: mov      rdx, rbx
0x000000014040a3ac: mov      r8, rdi
0x000000014040a3af: call     0x14001fa30
0x000000014040a3b4: test     al, 1
0x000000014040a3b6: jne      0x14040a2b1
0x000000014040a3bc: cmp      byte ptr [rbx + rdi - 1], 0xa
0x000000014040a3c1: jne      0x14040a2b1
0x000000014040a3c7: dec      rdi
0x000000014040a3ca: xor      eax, eax
0x000000014040a3cc: lea      rdx, [rbp + 0xc0]
0x000000014040a3d3: mov      qword ptr [rdx], rax
0x000000014040a3d6: mov      qword ptr [rdx + 8], rdi
0x000000014040a3da: mov      qword ptr [rdx + 0x10], rbx
0x000000014040a3de: mov      qword ptr [rdx + 0x18], rdi
0x000000014040a3e2: mov      qword ptr [rdx + 0x20], rax
0x000000014040a3e6: mov      qword ptr [rdx + 0x28], rdi
0x000000014040a3ea: movabs   rax, 0xa0000000a
0x000000014040a3f4: mov      qword ptr [rdx + 0x30], rax
0x000000014040a3f8: mov      byte ptr [rdx + 0x38], 1
0x000000014040a3fc: mov      word ptr [rdx + 0x40], 1
0x000000014040a402: lea      rdi, [rbp + 0x1c0]
0x000000014040a409: mov      rcx, rdi
0x000000014040a40c: call     0x140847147
0x000000014040a411: mov      r12, qword ptr [rdi + 8]
0x000000014040a415: cmp      qword ptr [rdi + 0x10], 3
0x000000014040a41a: jne      0x14040a448
0x000000014040a41c: mov      rdi, qword ptr [r12 + 8]
0x000000014040a421: cmp      rdi, 4
0x000000014040a425: jb       0x14040a433
0x000000014040a427: mov      rbx, qword ptr [r12]
0x000000014040a42b: cmp      dword ptr [rbx], 0x3d6e696d
0x000000014040a431: je       0x14040a482
0x000000014040a433: lea      rax, [rip + 0x6f13e8]
0x000000014040a43a: mov      qword ptr [rsi + 8], rax
0x000000014040a43e: mov      qword ptr [rsi + 0x10], 0x25
0x000000014040a446: jmp      0x14040a45b
0x000000014040a448: lea      rax, [rip + 0x6f1482]
0x000000014040a44f: mov      qword ptr [rsi + 8], rax
0x000000014040a453: mov      qword ptr [rsi + 0x10], 0x24
0x000000014040a45b: mov      qword ptr [rsi], 0
0x000000014040a462: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014040a469: mov      r8d, 8
0x000000014040a46f: mov      r9d, 0x10
0x000000014040a475: mov      rdx, r12
0x000000014040a478: call     0x14000a0f6
0x000000014040a47d: jmp      0x14040a2cb
0x000000014040a482: mov      r13, qword ptr [r12 + 0x18]
0x000000014040a487: cmp      r13, 7
0x000000014040a48b: jb       0x14040a4ab
0x000000014040a48d: mov      r14, qword ptr [r12 + 0x10]
0x000000014040a492: lea      rcx, [rip + 0x6f13ae]
0x000000014040a499: mov      r8d, 7
0x000000014040a49f: mov      rdx, r14
0x000000014040a4a2: call     0x1408accc0
0x000000014040a4a7: test     eax, eax
0x000000014040a4a9: je       0x14040a4c0
0x000000014040a4ab: lea      rax, [rip + 0x6f139c]
0x000000014040a4b2: mov      qword ptr [rsi + 8], rax
0x000000014040a4b6: mov      qword ptr [rsi + 0x10], 0x20
0x000000014040a4be: jmp      0x14040a45b
0x000000014040a4c0: mov      r15, qword ptr [r12 + 0x28]
0x000000014040a4c5: cmp      r15, 4
0x000000014040a4c9: jb       0x14040a4df
0x000000014040a4cb: mov      rax, qword ptr [r12 + 0x20]
0x000000014040a4d0: mov      qword ptr [rbp + 0x228], rax
0x000000014040a4d7: cmp      dword ptr [rax], 0x3d676973
0x000000014040a4dd: je       0x14040a4f7
0x000000014040a4df: lea      rax, [rip + 0x6f1388]
0x000000014040a4e6: mov      qword ptr [rsi + 8], rax
0x000000014040a4ea: mov      qword ptr [rsi + 0x10], 0x1f
0x000000014040a4f2: jmp      0x14040a45b
0x000000014040a4f7: mov      qword ptr [rbp + 0x200], r12
0x000000014040a4fe: add      rdi, -4
0x000000014040a502: add      rbx, 4
0x000000014040a506: lea      rcx, [rbp + 0xc0]
0x000000014040a50d: mov      rdx, rbx
0x000000014040a510: mov      r8, rdi
0x000000014040a513: call     0x14040ab52
0x000000014040a518: nop      
0x000000014040a519: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014040a520: mov      rax, qword ptr [rbp + 0xc8]
0x000000014040a527: mov      qword ptr [rbp + 0x208], rax
0x000000014040a52e: mov      rax, qword ptr [rbp + 0xd0]
0x000000014040a535: mov      qword ptr [rbp + 0x1e8], rax
0x000000014040a53c: mov      qword ptr [rbp + 0x1f0], rcx
0x000000014040a543: test     rcx, rcx
0x000000014040a546: je       0x14040a613
0x000000014040a54c: add      r13, -7
0x000000014040a550: add      r14, 7
0x000000014040a554: lea      r12, [rbp + 0xc0]
0x000000014040a55b: movdqu   xmm0, xmmword ptr [r12 + 0x18]
0x000000014040a562: movdqa   xmmword ptr [rbp + 0xb0], xmm0
0x000000014040a56a: mov      rcx, r12
0x000000014040a56d: mov      rdx, r14
0x000000014040a570: mov      r8, r13
0x000000014040a573: call     0x140375a1d
0x000000014040a578: cmp      byte ptr [r12], 0
0x000000014040a57d: jne      0x14040a5df
0x000000014040a57f: lea      rcx, [rbp + 0xc0]
0x000000014040a586: mov      rdx, qword ptr [rcx + 8]
0x000000014040a58a: mov      r12, rdx
0x000000014040a58d: call     0x140375afc
0x000000014040a592: nop      
0x000000014040a593: mov      rax, qword ptr [rbp + 0xc8]
0x000000014040a59a: mov      qword ptr [rbp + 0x1f8], rax
0x000000014040a5a1: cmp      qword ptr [rbp + 0xd0], r13
0x000000014040a5a8: jne      0x14040a5c0
0x000000014040a5aa: mov      rcx, qword ptr [rbp + 0x1f8]
0x000000014040a5b1: mov      rdx, r14
0x000000014040a5b4: mov      r8, r13
0x000000014040a5b7: call     0x1408accc0
0x000000014040a5bc: test     eax, eax
0x000000014040a5be: je       0x14040a63c
0x000000014040a5c0: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014040a5c7: mov      r8d, 1
0x000000014040a5cd: mov      r9d, 1
0x000000014040a5d3: mov      rdx, qword ptr [rbp + 0x1f8]
0x000000014040a5da: call     0x14000a0f6
0x000000014040a5df: lea      rax, [rip + 0x518f76]
0x000000014040a5e6: mov      qword ptr [rsi + 8], rax
0x000000014040a5ea: mov      qword ptr [rsi + 0x10], 0x21
0x000000014040a5f2: mov      qword ptr [rsi], 0
0x000000014040a5f9: mov      rcx, qword ptr [rbp + 0x1f0]
0x000000014040a600: call     0x14074809b
0x000000014040a605: mov      rcx, qword ptr [rbp + 0x208]
0x000000014040a60c: call     0x14074809b
0x000000014040a611: jmp      0x14040a630
0x000000014040a613: mov      rax, qword ptr [rbp + 0x208]
0x000000014040a61a: mov      qword ptr [rsi + 8], rax
0x000000014040a61e: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014040a625: mov      qword ptr [rsi + 0x10], rax
0x000000014040a629: mov      qword ptr [rsi], 0
0x000000014040a630: mov      r12, qword ptr [rbp + 0x200]
0x000000014040a637: jmp      0x14040a462
0x000000014040a63c: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014040a643: mov      r8d, 1
0x000000014040a649: mov      r9d, 1
0x000000014040a64f: mov      rdx, qword ptr [rbp + 0x1f8]
0x000000014040a656: call     0x14000a0f6
0x000000014040a65b: test     r12, r12
0x000000014040a65e: je       0x14040a5df
0x000000014040a664: add      r15, -4
0x000000014040a668: mov      rdx, qword ptr [rbp + 0x228]
0x000000014040a66f: add      rdx, 4
0x000000014040a673: lea      rcx, [rbp + 0x188]
0x000000014040a67a: mov      r13, rdx
0x000000014040a67d: mov      r8, r15
0x000000014040a680: call     0x140237205
0x000000014040a685: nop      
0x000000014040a686: cmp      qword ptr [rbp + 0x188], -1
0x000000014040a68e: je       0x14040a6b0
0x000000014040a690: mov      rax, qword ptr [rbp + 0x198]
0x000000014040a697: mov      qword ptr [rbp + 0x220], rax
0x000000014040a69e: movdqu   xmm0, xmmword ptr [rbp + 0x188]
0x000000014040a6a6: movdqa   xmmword ptr [rbp + 0x210], xmm0
0x000000014040a6ae: jmp      0x14040a6bb
0x000000014040a6b0: mov      qword ptr [rbp + 0x210], 0xffffffffffffffff
0x000000014040a6bb: lea      r14, [rbp + 0xc0]
0x000000014040a6c2: lea      rdx, [rbp + 0x210]
0x000000014040a6c9: mov      rcx, r14
0x000000014040a6cc: call     0x140375b79
0x000000014040a6d1: cmp      byte ptr [r14], 1
0x000000014040a6d5: jne      0x14040a793
0x000000014040a6db: lea      rcx, [rbp + 0xc0]
0x000000014040a6e2: mov      eax, dword ptr [rcx + 1]
0x000000014040a6e5: mov      edx, dword ptr [rcx + 4]
0x000000014040a6e8: lea      r8, [rbp + 0x70]
0x000000014040a6ec: mov      dword ptr [r8 + 3], edx
0x000000014040a6f0: mov      dword ptr [r8], eax
0x000000014040a6f3: movups   xmm0, xmmword ptr [rcx + 8]
0x000000014040a6f7: movups   xmm1, xmmword ptr [rcx + 0x31]
0x000000014040a6fb: movups   xmmword ptr [rbp - 0x37], xmm1
0x000000014040a6ff: movups   xmm1, xmmword ptr [rcx + 0x28]
0x000000014040a703: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014040a707: movdqu   xmm1, xmmword ptr [rcx + 0x18]
0x000000014040a70c: movups   xmmword ptr [r8 + 7], xmm0
0x000000014040a711: movdqu   xmmword ptr [r8 + 0x17], xmm1
0x000000014040a717: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014040a71b: movups   xmmword ptr [r8 + 0x27], xmm0
0x000000014040a720: movdqu   xmm0, xmmword ptr [rbp - 0x37]
0x000000014040a725: movdqu   xmmword ptr [r8 + 0x30], xmm0
0x000000014040a72b: lea      rdx, [rip + 0x6efe2e]
0x000000014040a732: mov      r9d, 0x40
0x000000014040a738: call     0x140237d41
0x000000014040a73d: nop      
0x000000014040a73e: mov      r14, qword ptr [rbp + 0xc8]
0x000000014040a745: cmp      qword ptr [rbp + 0xd0], r15
0x000000014040a74c: jne      0x14040a760
0x000000014040a74e: mov      rcx, r14
0x000000014040a751: mov      rdx, r13
0x000000014040a754: mov      r8, r15
0x000000014040a757: call     0x1408accc0
0x000000014040a75c: test     eax, eax
0x000000014040a75e: je       0x14040a7ab
0x000000014040a760: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014040a767: mov      r8d, 1
0x000000014040a76d: mov      r9d, 1
0x000000014040a773: mov      rdx, r14
0x000000014040a776: call     0x14000a0f6
0x000000014040a77b: lea      rax, [rip + 0x6f112b]
0x000000014040a782: mov      qword ptr [rsi + 8], rax
0x000000014040a786: mov      qword ptr [rsi + 0x10], 0x24
0x000000014040a78e: jmp      0x14040a5f2
0x000000014040a793: lea      rax, [rip + 0x6f10f3]
0x000000014040a79a: mov      qword ptr [rsi + 8], rax
0x000000014040a79e: mov      qword ptr [rsi + 0x10], 0x20
0x000000014040a7a6: jmp      0x14040a5f2
0x000000014040a7ab: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014040a7b2: mov      r8d, 1
0x000000014040a7b8: mov      r9d, 1
0x000000014040a7be: mov      rdx, r14
0x000000014040a7c1: call     0x14000a0f6
0x000000014040a7c6: lea      rax, [rip + 0x516b6b]
0x000000014040a7cd: lea      rdx, [rbp - 0x50]
0x000000014040a7d1: mov      qword ptr [rdx], rax
0x000000014040a7d4: mov      qword ptr [rdx + 8], 0x40
0x000000014040a7dc: mov      qword ptr [rdx + 0x10], 2
0x000000014040a7e4: mov      qword ptr [rdx + 0x18], 0
0x000000014040a7ec: lea      rcx, [rbp + 0x210]
0x000000014040a7f3: call     0x1400a6e46
0x000000014040a7f8: nop      
0x000000014040a7f9: cmp      qword ptr [rbp + 0x210], -1
0x000000014040a801: je       0x14040a81d
0x000000014040a803: mov      rax, qword ptr [rbp + 0x220]
0x000000014040a80a: mov      qword ptr [rbp - 0x40], rax
0x000000014040a80e: movdqu   xmm0, xmmword ptr [rbp + 0x210]
0x000000014040a816: movdqa   xmmword ptr [rbp - 0x50], xmm0
0x000000014040a81b: jmp      0x14040a825
0x000000014040a81d: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014040a825: lea      r14, [rbp + 0x210]
0x000000014040a82c: lea      rdx, [rbp - 0x50]
0x000000014040a830: mov      rcx, r14
0x000000014040a833: call     0x140237ef8
0x000000014040a838: lea      r15, [rbp + 0xc0]
0x000000014040a83f: mov      rcx, r15
0x000000014040a842: mov      rdx, r14
0x000000014040a845: call     0x140375c97
0x000000014040a84a: cmp      byte ptr [r15], 1
0x000000014040a84e: jne      0x14040a8dc
0x000000014040a854: lea      r14, [rbp + 0xc0]
0x000000014040a85b: mov      eax, dword ptr [r14 + 1]
0x000000014040a85f: mov      ecx, dword ptr [r14 + 4]
0x000000014040a863: lea      rdx, [rbp + 0x188]
0x000000014040a86a: mov      dword ptr [rdx + 3], ecx
0x000000014040a86d: mov      dword ptr [rdx], eax
0x000000014040a86f: movdqu   xmm0, xmmword ptr [r14 + 8]
0x000000014040a875: mov      rax, qword ptr [r14 + 0x18]
0x000000014040a879: mov      qword ptr [rbp + 0x1d8], rax
0x000000014040a880: mov      cl, byte ptr [r14 + 0x20]
0x000000014040a884: mov      byte ptr [rbp + 0x1e0], cl
0x000000014040a88a: movdqu   xmmword ptr [rdx + 7], xmm0
0x000000014040a88f: mov      qword ptr [rdx + 0x17], rax
0x000000014040a893: mov      byte ptr [rdx + 0x1f], cl
0x000000014040a896: mov      rcx, r14
0x000000014040a899: call     0x140237f6e
0x000000014040a89e: nop      
0x000000014040a89f: mov      r15, qword ptr [rbp + 0xc8]
0x000000014040a8a6: cmp      dword ptr [rbp + 0xc0], 1
0x000000014040a8ad: jne      0x14040a8f4
0x000000014040a8af: test     r15, r15
0x000000014040a8b2: je       0x14040a8c4
0x000000014040a8b4: mov      rdx, qword ptr [rbp + 0xd0]
0x000000014040a8bb: mov      rcx, r15
0x000000014040a8be: call     0x14003668a
0x000000014040a8c3: nop      
0x000000014040a8c4: lea      rax, [rip + 0x518623]
0x000000014040a8cb: mov      qword ptr [rsi + 8], rax
0x000000014040a8cf: mov      qword ptr [rsi + 0x10], 0x27
0x000000014040a8d7: jmp      0x14040a5f2
0x000000014040a8dc: lea      rax, [rip + 0x6efeb5]
0x000000014040a8e3: mov      qword ptr [rsi + 8], rax
0x000000014040a8e7: mov      qword ptr [rsi + 0x10], 0x2e
0x000000014040a8ef: jmp      0x14040a5f2
0x000000014040a8f4: lea      rdx, [rbp + 0xd8]
0x000000014040a8fb: mov      rax, qword ptr [rdx - 8]
0x000000014040a8ff: mov      qword ptr [rbp + 0x228], rax
0x000000014040a906: lea      r13, [rbp - 0x40]
0x000000014040a90a: mov      r8d, 0xb0
0x000000014040a910: mov      rcx, r13
0x000000014040a913: call     0x1408acdc0
0x000000014040a918: mov      qword ptr [r13 - 0x10], r15
0x000000014040a91c: mov      rax, qword ptr [rbp + 0x228]
0x000000014040a923: mov      qword ptr [r13 - 8], rax
0x000000014040a927: lea      rcx, [rbp + 0x210]
0x000000014040a92e: mov      rdx, rbx
0x000000014040a931: mov      r8, rdi
0x000000014040a934: mov      r9, r12
0x000000014040a937: call     0x14040ad3b
0x000000014040a93c: nop      
0x000000014040a93d: mov      r8, qword ptr [rbp + 0x218]
0x000000014040a944: mov      r9, qword ptr [rbp + 0x220]
0x000000014040a94b: movdqu   xmm0, xmmword ptr [rbp + 0x70]
0x000000014040a950: movdqu   xmm1, xmmword ptr [rbp + 0x80]
0x000000014040a958: movdqu   xmm2, xmmword ptr [rbp + 0x90]
0x000000014040a960: movups   xmm3, xmmword ptr [rbp + 0xa0]
0x000000014040a967: movdqa   xmmword ptr [rbp + 0xd0], xmm1
0x000000014040a96f: movdqa   xmmword ptr [rbp + 0xc0], xmm0
0x000000014040a977: movdqa   xmmword ptr [rbp + 0xe0], xmm2
0x000000014040a97f: movaps   xmmword ptr [rbp + 0xf0], xmm3
0x000000014040a986: mov      qword ptr [rsp + 0x20], r14
0x000000014040a98b: lea      rcx, [rbp + 0x1a8]
0x000000014040a992: lea      rdx, [rbp - 0x50]
0x000000014040a996: mov      qword ptr [rbp + 0x228], r8
0x000000014040a99d: call     0x14002e2de
0x000000014040a9a2: nop      
0x000000014040a9a3: cmp      dword ptr [rbp + 0x1a8], 1
0x000000014040a9aa: jne      0x14040aa03
0x000000014040a9ac: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014040a9b3: test     rcx, rcx
0x000000014040a9b6: je       0x14040a9c5
0x000000014040a9b8: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014040a9bf: call     0x14003668a
0x000000014040a9c4: nop      
0x000000014040a9c5: lea      rax, [rip + 0x518bb1]
0x000000014040a9cc: mov      qword ptr [rsi + 8], rax
0x000000014040a9d0: mov      qword ptr [rsi + 0x10], 0x24
0x000000014040a9d8: mov      qword ptr [rsi], 0
0x000000014040a9df: mov      rcx, qword ptr [rbp + 0x210]
0x000000014040a9e6: mov      r8d, 1
0x000000014040a9ec: mov      r9d, 1
0x000000014040a9f2: mov      rdx, qword ptr [rbp + 0x228]
0x000000014040a9f9: call     0x14000a0f6
0x000000014040a9fe: jmp      0x14040a5f9
0x000000014040aa03: mov      rcx, qword ptr [rbp + 0x210]
0x000000014040aa0a: mov      r8d, 1
0x000000014040aa10: mov      r9d, 1
0x000000014040aa16: mov      rdx, qword ptr [rbp + 0x228]
0x000000014040aa1d: call     0x14000a0f6
0x000000014040aa22: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014040aa29: mov      qword ptr [rsi], rax
0x000000014040aa2c: mov      rax, qword ptr [rbp + 0x208]
0x000000014040aa33: mov      qword ptr [rsi + 8], rax
0x000000014040aa37: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014040aa3e: mov      qword ptr [rsi + 0x10], rax
0x000000014040aa42: movdqa   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014040aa4a: movdqu   xmmword ptr [rsi + 0x18], xmm0
0x000000014040aa4f: mov      qword ptr [rsi + 0x28], r12
0x000000014040aa53: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014040aa5a: mov      r8d, 8
0x000000014040aa60: mov      r9d, 0x10
0x000000014040aa66: mov      rdx, qword ptr [rbp + 0x200]
0x000000014040aa6d: jmp      0x14040a478
