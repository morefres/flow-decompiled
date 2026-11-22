; instruction-faithful x86-64 fallback for flow.exe rva=0x19a0a5-0x19ab15
0x000000014019a0a5: push     rbp
0x000000014019a0a6: push     r15
0x000000014019a0a8: push     r14
0x000000014019a0aa: push     r13
0x000000014019a0ac: push     r12
0x000000014019a0ae: push     rsi
0x000000014019a0af: push     rdi
0x000000014019a0b0: push     rbx
0x000000014019a0b1: sub      rsp, 0x808
0x000000014019a0b8: lea      rbp, [rsp + 0x80]
0x000000014019a0c0: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x000000014019a0cb: mov      rbx, rcx
0x000000014019a0ce: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014019a0d5: lea      rcx, [rip + 0xa04874]
0x000000014019a0dc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019a0e0: add      rax, rcx
0x000000014019a0e3: mov      qword ptr [rbp + 0x778], rbx
0x000000014019a0ea: jmp      rax
0x000000014019a0ec: mov      word ptr [rbx + 0x1331], 0x101
0x000000014019a0f5: mov      byte ptr [rbx + 0x1333], 1
0x000000014019a0fc: lea      rdx, [rbx + 0x188]
0x000000014019a103: lea      rsi, [rbx + 0xa58]
0x000000014019a10a: mov      r8d, 0x8d0
0x000000014019a110: mov      rcx, rsi
0x000000014019a113: call     0x1408acdc0
0x000000014019a118: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019a11f: lea      rcx, [rip + 0xa0483a]
0x000000014019a126: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019a12a: add      rax, rcx
0x000000014019a12d: jmp      rax
0x000000014019a12f: lea      rsi, [rbx + 0xa58]
0x000000014019a136: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019a13d: lea      rcx, [rip + 0xa0481c]
0x000000014019a144: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019a148: add      rax, rcx
0x000000014019a14b: jmp      rax
0x000000014019a14d: mov      byte ptr [rbx + 0x1321], 0
0x000000014019a154: lea      rcx, [rbp + 0x220]
0x000000014019a15b: mov      qword ptr [rbp + 0x768], rsi
0x000000014019a162: mov      rdx, rsi
0x000000014019a165: call     0x14003c40e
0x000000014019a16a: nop      
0x000000014019a16b: mov      rax, qword ptr [rbp + 0x778]
0x000000014019a172: lea      rdx, [rax + 0xc58]
0x000000014019a179: mov      r14, qword ptr [rbp + 0x220]
0x000000014019a180: mov      bl, byte ptr [rbp + 0x228]
0x000000014019a186: mov      r8b, byte ptr [rbp + 0x229]
0x000000014019a18d: mov      eax, dword ptr [rbp + 0x22a]
0x000000014019a193: mov      dword ptr [rbp + 0x700], eax
0x000000014019a199: movzx    eax, word ptr [rbp + 0x22e]
0x000000014019a1a0: mov      word ptr [rbp + 0x704], ax
0x000000014019a1a7: mov      r15, qword ptr [rbp + 0x230]
0x000000014019a1ae: mov      r12, qword ptr [rbp + 0x238]
0x000000014019a1b5: mov      r13, qword ptr [rbp + 0x240]
0x000000014019a1bc: cmp      r14, -1
0x000000014019a1c0: mov      qword ptr [rbp + 0x750], rdx
0x000000014019a1c7: je       0x14019a4d8
0x000000014019a1cd: lea      rsi, [rbp + 0x248]
0x000000014019a1d4: lea      rdi, [rbp + 8]
0x000000014019a1d8: mov      byte ptr [rbp + 0x758], r8b
0x000000014019a1df: mov      r8d, 0x1f0
0x000000014019a1e5: mov      rcx, rdi
0x000000014019a1e8: mov      rdx, rsi
0x000000014019a1eb: call     0x1408acdc0
0x000000014019a1f0: mov      eax, dword ptr [rbp + 0x700]
0x000000014019a1f6: mov      dword ptr [rdi - 0x1e], eax
0x000000014019a1f9: movzx    eax, word ptr [rbp + 0x704]
0x000000014019a200: mov      word ptr [rdi - 0x1a], ax
0x000000014019a204: mov      qword ptr [rdi - 0x18], r15
0x000000014019a208: mov      qword ptr [rdi - 0x10], r12
0x000000014019a20c: mov      qword ptr [rdi - 8], r13
0x000000014019a210: mov      qword ptr [rdi - 0x28], r14
0x000000014019a214: mov      byte ptr [rdi - 0x20], bl
0x000000014019a217: mov      al, byte ptr [rbp + 0x758]
0x000000014019a21d: mov      byte ptr [rdi - 0x1f], al
0x000000014019a220: mov      qword ptr [rsi + 8], 0
0x000000014019a228: lea      r14, [rip + 0x782bd8]
0x000000014019a22f: mov      qword ptr [rsi - 0x28], r14
0x000000014019a233: mov      qword ptr [rsi - 0x20], 0xa
0x000000014019a23b: lea      rax, [rip + 0x9e3636]
0x000000014019a242: mov      qword ptr [rsi - 0x18], rax
0x000000014019a246: mov      qword ptr [rsi - 0x10], 5
0x000000014019a24e: mov      rax, qword ptr [rbp + 0x768]
0x000000014019a255: mov      qword ptr [rsi - 8], rax
0x000000014019a259: mov      rdi, qword ptr [rbp + 0x750]
0x000000014019a260: mov      qword ptr [rsi], rdi
0x000000014019a263: lea      rcx, [rbp + 0x438]
0x000000014019a26a: lea      rdx, [rbp + 0x220]
0x000000014019a271: call     0x14003c6b0
0x000000014019a276: nop      
0x000000014019a277: mov      bl, byte ptr [rbp + 0x438]
0x000000014019a27d: cmp      bl, 0xff
0x000000014019a280: je       0x14019a73c
0x000000014019a286: mov      r14b, byte ptr [rbp + 0x439]
0x000000014019a28d: mov      eax, dword ptr [rbp + 0x43a]
0x000000014019a293: mov      dword ptr [rbp + 0x760], eax
0x000000014019a299: movzx    eax, word ptr [rbp + 0x43e]
0x000000014019a2a0: mov      word ptr [rbp + 0x764], ax
0x000000014019a2a7: mov      r15, qword ptr [rbp + 0x440]
0x000000014019a2ae: mov      r12, qword ptr [rbp + 0x448]
0x000000014019a2b5: mov      r13, qword ptr [rbp + 0x450]
0x000000014019a2bc: lea      rcx, [rbp - 0x20]
0x000000014019a2c0: call     0x140038ea9
0x000000014019a2c5: nop      
0x000000014019a2c6: jmp      0x14019a817
0x000000014019a2cb: lea      rdx, [rbx + 0x1318]
0x000000014019a2d2: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014019a2d9: lea      r14, [rbx + 0xea8]
0x000000014019a2e0: lea      rcx, [rip + 0xa04689]
0x000000014019a2e7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019a2eb: add      rax, rcx
0x000000014019a2ee: mov      qword ptr [rbp + 0x758], rdx
0x000000014019a2f5: jmp      rax
0x000000014019a2f7: lea      rcx, [rbx + 0x10e0]
0x000000014019a2fe: mov      r8d, 0x238
0x000000014019a304: mov      rdx, r14
0x000000014019a307: call     0x1408acdc0
0x000000014019a30c: mov      qword ptr [rbp + 0x748], r14
0x000000014019a313: mov      qword ptr [rbp + 0x768], rsi
0x000000014019a31a: lea      rdx, [rbx + 0x10e0]
0x000000014019a321: movzx    eax, byte ptr [rbx + 0x1311]
0x000000014019a328: test     eax, eax
0x000000014019a32a: mov      qword ptr [rbp + 0x750], rdx
0x000000014019a331: jne      0x14019aa5c
0x000000014019a337: lea      rsi, [rbp + 0x438]
0x000000014019a33e: mov      r8d, 0x218
0x000000014019a344: mov      rcx, rsi
0x000000014019a347: call     0x1408acdc0
0x000000014019a34c: mov      rax, qword ptr [rbx + 0x1308]
0x000000014019a353: lea      r8, [rbp + 0x200]
0x000000014019a35a: mov      qword ptr [r8 + 0x10], rax
0x000000014019a35e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014019a365: movaps   xmmword ptr [r8], xmm0
0x000000014019a369: mov      r15b, byte ptr [rbx + 0x1310]
0x000000014019a370: lea      rcx, [rbp + 0x220]
0x000000014019a377: mov      rdx, rsi
0x000000014019a37a: call     0x1400ef453
0x000000014019a37f: nop      
0x000000014019a380: mov      r12, qword ptr [rbp + 0x220]
0x000000014019a387: mov      r14, qword ptr [rbp + 0x228]
0x000000014019a38e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014019a395: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014019a39c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014019a3a3: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014019a3aa: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014019a3b1: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014019a3b8: cmp      r12, -1
0x000000014019a3bc: je       0x14019a46c
0x000000014019a3c2: lea      rdi, [rbp + 0x260]
0x000000014019a3c9: lea      rbx, [rbp + 0x20]
0x000000014019a3cd: mov      r8d, 0x1d8
0x000000014019a3d3: mov      rcx, rbx
0x000000014019a3d6: mov      rdx, rdi
0x000000014019a3d9: call     0x1408acdc0
0x000000014019a3de: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014019a3e5: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014019a3ec: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014019a3f3: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014019a3f7: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014019a3fb: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014019a3ff: mov      qword ptr [rbx - 0x40], r12
0x000000014019a403: mov      qword ptr [rbx - 0x38], r14
0x000000014019a407: mov      eax, dword ptr [rbx + 0x48]
0x000000014019a40a: mov      dword ptr [rdi + 8], eax
0x000000014019a40d: mov      dword ptr [rdi - 0x38], 0x2d
0x000000014019a414: mov      byte ptr [rdi - 0x34], r15b
0x000000014019a418: mov      byte ptr [rdi - 0x40], 0x20
0x000000014019a41c: lea      rcx, [rbp + 0x688]
0x000000014019a423: lea      rdx, [rbp - 0x20]
0x000000014019a427: lea      r8, [rbp + 0x220]
0x000000014019a42e: call     0x1407d80cd
0x000000014019a433: nop      
0x000000014019a434: cmp      dword ptr [rbp + 0x688], -1
0x000000014019a43b: je       0x14019a4fa
0x000000014019a441: mov      rax, qword ptr [rbp + 0x698]
0x000000014019a448: mov      qword ptr [rbp + 0x710], rax
0x000000014019a44f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x000000014019a456: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014019a45d: movabs   r14, 0x8000000000000000
0x000000014019a467: jmp      0x14019a501
0x000000014019a46c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014019a473: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014019a47a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014019a481: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014019a488: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014019a48f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014019a496: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014019a49d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014019a4a4: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014019a4ab: mov      rdx, qword ptr [rbp + 0x778]
0x000000014019a4b2: mov      byte ptr [rdx + 0x1311], 1
0x000000014019a4b9: cmp      r14, -2
0x000000014019a4bd: jne      0x14019a543
0x000000014019a4c3: mov      cl, 3
0x000000014019a4c5: mov      byte ptr [rdx + 0x1318], cl
0x000000014019a4cb: mov      byte ptr [rdx + 0x1320], cl
0x000000014019a4d1: mov      al, 1
0x000000014019a4d3: jmp      0x14019a92c
0x000000014019a4d8: mov      eax, dword ptr [rbp + 0x700]
0x000000014019a4de: mov      dword ptr [rbp + 0x760], eax
0x000000014019a4e4: movzx    eax, word ptr [rbp + 0x704]
0x000000014019a4eb: mov      word ptr [rbp + 0x764], ax
0x000000014019a4f2: mov      r14d, r8d
0x000000014019a4f5: jmp      0x14019a817
0x000000014019a4fa: mov      r14, 0xffffffffffffffff
0x000000014019a501: lea      rcx, [rbp - 0x20]
0x000000014019a505: call     0x140038ea9
0x000000014019a50a: nop      
0x000000014019a50b: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014019a512: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x000000014019a519: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014019a520: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014019a527: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014019a52e: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014019a535: mov      rax, qword ptr [rbp + 0x778]
0x000000014019a53c: mov      byte ptr [rax + 0x1311], 1
0x000000014019a543: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014019a54a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014019a551: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014019a558: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014019a55f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014019a566: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014019a56d: mov      rcx, qword ptr [rbp + 0x750]
0x000000014019a574: call     0x140199d29
0x000000014019a579: nop      
0x000000014019a57a: cmp      r14, -1
0x000000014019a57e: je       0x14019a619
0x000000014019a584: lea      rcx, [rbp + 0x220]
0x000000014019a58b: mov      qword ptr [rcx], r14
0x000000014019a58e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014019a595: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014019a59c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014019a5a3: movups   xmmword ptr [rcx + 8], xmm0
0x000000014019a5a7: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014019a5ab: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014019a5af: xor      eax, eax
0x000000014019a5b1: mov      qword ptr [rbp + 0x438], rax
0x000000014019a5b8: mov      qword ptr [rbp + 0x440], 1
0x000000014019a5c3: mov      qword ptr [rbp + 0x448], rax
0x000000014019a5ca: lea      rdx, [rbp - 0x20]
0x000000014019a5ce: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019a5d6: mov      qword ptr [rdx], rsi
0x000000014019a5d9: lea      rax, [rip + 0x988398]
0x000000014019a5e0: mov      qword ptr [rdx + 8], rax
0x000000014019a5e4: call     0x1407e4960
0x000000014019a5e9: nop      
0x000000014019a5ea: test     al, al
0x000000014019a5ec: jne      0x14019a9fa
0x000000014019a5f2: mov      r15, qword ptr [rbp + 0x438]
0x000000014019a5f9: mov      r12, qword ptr [rbp + 0x440]
0x000000014019a600: mov      r13, qword ptr [rbp + 0x448]
0x000000014019a607: lea      rcx, [rbp + 0x220]
0x000000014019a60e: call     0x140037500
0x000000014019a613: nop      
0x000000014019a614: jmp      0x14019a6fa
0x000000014019a619: lea      rcx, [rbp - 0x20]
0x000000014019a61d: call     0x14006ce98
0x000000014019a622: nop      
0x000000014019a623: mov      rax, qword ptr [rbp - 0x20]
0x000000014019a627: mov      bl, byte ptr [rbp - 0x18]
0x000000014019a62a: mov      r14b, byte ptr [rbp - 0x17]
0x000000014019a62e: mov      ecx, dword ptr [rbp - 0x16]
0x000000014019a631: mov      dword ptr [rbp + 0x700], ecx
0x000000014019a637: movzx    ecx, word ptr [rbp - 0x12]
0x000000014019a63b: mov      word ptr [rbp + 0x704], cx
0x000000014019a642: mov      r15, qword ptr [rbp - 0x10]
0x000000014019a646: mov      r12, qword ptr [rbp - 8]
0x000000014019a64a: mov      r13, qword ptr [rbp]
0x000000014019a64e: cmp      rax, -1
0x000000014019a652: je       0x14019a946
0x000000014019a658: lea      rdx, [rbp - 0x20]
0x000000014019a65c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014019a660: lea      rcx, [rbp + 0x220]
0x000000014019a667: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014019a66b: mov      byte ptr [rcx + 9], r14b
0x000000014019a66f: mov      r8d, dword ptr [rbp + 0x700]
0x000000014019a676: mov      dword ptr [rcx + 0xa], r8d
0x000000014019a67a: movzx    r8d, word ptr [rbp + 0x704]
0x000000014019a682: mov      word ptr [rcx + 0xe], r8w
0x000000014019a687: mov      qword ptr [rcx + 0x10], r15
0x000000014019a68b: mov      qword ptr [rcx + 0x18], r12
0x000000014019a68f: mov      qword ptr [rcx + 0x20], r13
0x000000014019a693: mov      qword ptr [rcx], rax
0x000000014019a696: mov      byte ptr [rcx + 8], bl
0x000000014019a699: xor      eax, eax
0x000000014019a69b: mov      qword ptr [rbp + 0x438], rax
0x000000014019a6a2: mov      qword ptr [rbp + 0x440], 1
0x000000014019a6ad: mov      qword ptr [rbp + 0x448], rax
0x000000014019a6b4: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019a6bc: mov      qword ptr [rdx], rsi
0x000000014019a6bf: lea      rax, [rip + 0x9882b2]
0x000000014019a6c6: mov      qword ptr [rdx + 8], rax
0x000000014019a6ca: call     0x1407e4960
0x000000014019a6cf: nop      
0x000000014019a6d0: test     al, al
0x000000014019a6d2: jne      0x14019aa2b
0x000000014019a6d8: mov      r15, qword ptr [rbp + 0x438]
0x000000014019a6df: mov      r12, qword ptr [rbp + 0x440]
0x000000014019a6e6: mov      r13, qword ptr [rbp + 0x448]
0x000000014019a6ed: lea      rcx, [rbp + 0x220]
0x000000014019a6f4: call     0x140037500
0x000000014019a6f9: nop      
0x000000014019a6fa: mov      bl, 3
0x000000014019a6fc: mov      edi, 1
0x000000014019a701: mov      rax, qword ptr [rbp + 0x778]
0x000000014019a708: mov      byte ptr [rax + 0x1318], 1
0x000000014019a70f: mov      byte ptr [rax + 0x1321], 0
0x000000014019a716: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019a71d: call     0x140038cc4
0x000000014019a722: nop      
0x000000014019a723: mov      rax, qword ptr [rbp + 0x778]
0x000000014019a72a: lea      rcx, [rax + 0xc58]
0x000000014019a731: call     0x140038c3e
0x000000014019a736: nop      
0x000000014019a737: jmp      0x14019a844
0x000000014019a73c: mov      r8, rdi
0x000000014019a73f: lea      rcx, [rbp + 0x438]
0x000000014019a746: mov      rax, qword ptr [rcx + 8]
0x000000014019a74a: mov      qword ptr [rbp + 0x758], rax
0x000000014019a751: mov      rax, qword ptr [rcx + 0x10]
0x000000014019a755: mov      qword ptr [rbp + 0x748], rax
0x000000014019a75c: mov      rdi, qword ptr [rcx + 0x18]
0x000000014019a760: lea      rdx, [rbp + 0x220]
0x000000014019a767: mov      qword ptr [rdx + 0x30], 0
0x000000014019a76f: mov      qword ptr [rdx], r14
0x000000014019a772: mov      qword ptr [rdx + 8], 0xa
0x000000014019a77a: lea      rax, [rip + 0x9915a7]
0x000000014019a781: mov      qword ptr [rdx + 0x10], rax
0x000000014019a785: mov      qword ptr [rdx + 0x18], 5
0x000000014019a78d: mov      rax, qword ptr [rbp + 0x768]
0x000000014019a794: mov      qword ptr [rdx + 0x20], rax
0x000000014019a798: mov      qword ptr [rdx + 0x28], r8
0x000000014019a79c: call     0x1400c7ce2
0x000000014019a7a1: nop      
0x000000014019a7a2: mov      bl, byte ptr [rbp + 0x438]
0x000000014019a7a8: mov      r14b, byte ptr [rbp + 0x439]
0x000000014019a7af: cmp      bl, 0xff
0x000000014019a7b2: je       0x14019a967
0x000000014019a7b8: movzx    eax, word ptr [rbp + 0x43e]
0x000000014019a7bf: mov      word ptr [rbp + 0x764], ax
0x000000014019a7c6: mov      eax, dword ptr [rbp + 0x43a]
0x000000014019a7cc: mov      dword ptr [rbp + 0x760], eax
0x000000014019a7d2: mov      r15, qword ptr [rbp + 0x440]
0x000000014019a7d9: mov      r12, qword ptr [rbp + 0x448]
0x000000014019a7e0: mov      r13, qword ptr [rbp + 0x450]
0x000000014019a7e7: mov      rcx, qword ptr [rbp + 0x758]
0x000000014019a7ee: cmp      rcx, -1
0x000000014019a7f2: je       0x14019a80d
0x000000014019a7f4: mov      r8d, 1
0x000000014019a7fa: mov      r9d, 1
0x000000014019a800: mov      rdx, qword ptr [rbp + 0x748]
0x000000014019a807: call     0x14000a0f6
0x000000014019a80c: nop      
0x000000014019a80d: lea      rcx, [rbp - 0x20]
0x000000014019a811: call     0x140038ea9
0x000000014019a816: nop      
0x000000014019a817: mov      rax, qword ptr [rbp + 0x778]
0x000000014019a81e: mov      byte ptr [rax + 0x1321], 0
0x000000014019a825: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019a82c: call     0x140038cc4
0x000000014019a831: nop      
0x000000014019a832: mov      edi, 1
0x000000014019a837: mov      rcx, qword ptr [rbp + 0x750]
0x000000014019a83e: call     0x140038c3e
0x000000014019a843: nop      
0x000000014019a844: movzx    eax, word ptr [rbp + 0x764]
0x000000014019a84b: mov      word ptr [rbp + 0x744], ax
0x000000014019a852: mov      eax, dword ptr [rbp + 0x760]
0x000000014019a858: mov      dword ptr [rbp + 0x740], eax
0x000000014019a85e: mov      rax, qword ptr [rbp + 0x778]
0x000000014019a865: mov      byte ptr [rax + 0x1320], 1
0x000000014019a86c: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019a873: call     0x1400f0bae
0x000000014019a878: nop      
0x000000014019a879: movzx    eax, word ptr [rbp + 0x744]
0x000000014019a880: lea      rsi, [rbp - 0x48]
0x000000014019a884: mov      word ptr [rsi + 0xe], ax
0x000000014019a888: mov      eax, dword ptr [rbp + 0x740]
0x000000014019a88e: mov      dword ptr [rsi + 0xa], eax
0x000000014019a891: mov      qword ptr [rsi + 0x10], r15
0x000000014019a895: mov      qword ptr [rsi + 0x18], r12
0x000000014019a899: mov      qword ptr [rsi + 0x20], r13
0x000000014019a89d: mov      byte ptr [rsi + 8], bl
0x000000014019a8a0: mov      byte ptr [rsi + 9], r14b
0x000000014019a8a4: mov      qword ptr [rsi], rdi
0x000000014019a8a7: xor      ebx, ebx
0x000000014019a8a9: mov      r14, qword ptr [rbp + 0x778]
0x000000014019a8b0: mov      byte ptr [r14 + 0x1333], bl
0x000000014019a8b7: lea      rdi, [rbp + 0x220]
0x000000014019a8be: mov      r8d, 0x168
0x000000014019a8c4: mov      rcx, rdi
0x000000014019a8c7: mov      rdx, r14
0x000000014019a8ca: call     0x1408acdc0
0x000000014019a8cf: mov      byte ptr [r14 + 0x1332], bl
0x000000014019a8d6: mov      rdx, qword ptr [r14 + 0x180]
0x000000014019a8dd: mov      byte ptr [r14 + 0x1331], bl
0x000000014019a8e4: mov      rax, qword ptr [r14 + 0x178]
0x000000014019a8eb: lea      r9, [rbp - 0x20]
0x000000014019a8ef: mov      qword ptr [r9 + 0x10], rax
0x000000014019a8f3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014019a8fb: movaps   xmmword ptr [r9], xmm0
0x000000014019a8ff: mov      eax, dword ptr [r14 + 0x1328]
0x000000014019a906: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014019a90d: mov      dword ptr [rsp + 0x28], ecx
0x000000014019a911: mov      dword ptr [rsp + 0x20], eax
0x000000014019a915: mov      rcx, rdi
0x000000014019a918: mov      r8, rsi
0x000000014019a91b: call     0x14003d062
0x000000014019a920: nop      
0x000000014019a921: mov      cl, 1
0x000000014019a923: xor      eax, eax
0x000000014019a925: mov      rdx, qword ptr [rbp + 0x778]
0x000000014019a92c: mov      byte ptr [rdx + 0x1330], cl
0x000000014019a932: add      rsp, 0x808
0x000000014019a939: pop      rbx
0x000000014019a93a: pop      rdi
0x000000014019a93b: pop      rsi
0x000000014019a93c: pop      r12
0x000000014019a93e: pop      r13
0x000000014019a940: pop      r14
0x000000014019a942: pop      r15
0x000000014019a944: pop      rbp
0x000000014019a945: ret      
0x000000014019a946: mov      eax, dword ptr [rbp + 0x700]
0x000000014019a94c: mov      dword ptr [rbp + 0x760], eax
0x000000014019a952: movzx    eax, word ptr [rbp + 0x704]
0x000000014019a959: mov      word ptr [rbp + 0x764], ax
0x000000014019a960: xor      edi, edi
0x000000014019a962: jmp      0x14019a701
0x000000014019a967: mov      rbx, qword ptr [rbp + 0x778]
0x000000014019a96e: lea      rsi, [rbx + 0xc70]
0x000000014019a975: lea      rdx, [rbp - 0x20]
0x000000014019a979: mov      r8d, 0x218
0x000000014019a97f: mov      rcx, rsi
0x000000014019a982: call     0x1408acdc0
0x000000014019a987: mov      rax, qword ptr [rbp + 0x758]
0x000000014019a98e: mov      qword ptr [rbx + 0xe88], rax
0x000000014019a995: mov      rax, qword ptr [rbp + 0x748]
0x000000014019a99c: mov      qword ptr [rbx + 0xe90], rax
0x000000014019a9a3: mov      qword ptr [rbx + 0xe98], rdi
0x000000014019a9aa: mov      byte ptr [rbx + 0xea0], r14b
0x000000014019a9b1: xor      edi, edi
0x000000014019a9b3: mov      byte ptr [rbx + 0xea1], dil
0x000000014019a9ba: mov      byte ptr [rbx + 0x1321], dil
0x000000014019a9c1: lea      r14, [rbx + 0xea8]
0x000000014019a9c8: mov      r8d, 0x238
0x000000014019a9ce: mov      rcx, r14
0x000000014019a9d1: mov      rdx, rsi
0x000000014019a9d4: call     0x1408acdc0
0x000000014019a9d9: lea      rax, [rbx + 0x1318]
0x000000014019a9e0: mov      qword ptr [rbp + 0x758], rax
0x000000014019a9e7: mov      byte ptr [rbx + 0x1318], dil
0x000000014019a9ee: mov      rsi, qword ptr [rbp + 0x768]
0x000000014019a9f5: jmp      0x14019a2f7
0x000000014019a9fa: lea      rax, [rip + 0x9f4ea7]
0x000000014019aa01: mov      qword ptr [rsp + 0x20], rax
0x000000014019aa06: lea      rcx, [rip + 0x9f4e13]
0x000000014019aa0d: lea      r9, [rip + 0x95de34]
0x000000014019aa14: lea      r8, [rbp + 0x777]
0x000000014019aa1b: mov      edx, 0x37
0x000000014019aa20: call     0x1408ae9c0
0x000000014019aa25: nop      
0x000000014019aa26: jmp      0x14019ab13
0x000000014019aa2b: lea      rax, [rip + 0x9f4e76]
0x000000014019aa32: mov      qword ptr [rsp + 0x20], rax
0x000000014019aa37: lea      rcx, [rip + 0x9f4de2]
0x000000014019aa3e: lea      r9, [rip + 0x95de03]
0x000000014019aa45: lea      r8, [rbp + 0x777]
0x000000014019aa4c: mov      edx, 0x37
0x000000014019aa51: call     0x1408ae9c0
0x000000014019aa56: nop      
0x000000014019aa57: jmp      0x14019ab13
0x000000014019aa5c: cmp      eax, 1
0x000000014019aa5f: jne      0x14019aa73
0x000000014019aa61: lea      rcx, [rip + 0x7827b8]
0x000000014019aa68: call     0x1408aeb00
0x000000014019aa6d: nop      
0x000000014019aa6e: jmp      0x14019ab13
0x000000014019aa73: lea      rcx, [rip + 0x7827a6]
0x000000014019aa7a: call     0x1408aeb20
0x000000014019aa7f: nop      
0x000000014019aa80: jmp      0x14019ab13
0x000000014019aa85: lea      rcx, [rip + 0x78147c]
0x000000014019aa8c: call     0x1408aeb20
0x000000014019aa91: ud2      
0x000000014019aa93: lea      rcx, [rip + 0x78146e]
0x000000014019aa9a: call     0x1408aeb00
0x000000014019aa9f: ud2      
0x000000014019aaa1: mov      qword ptr [rbp + 0x768], rsi
0x000000014019aaa8: lea      rcx, [rip + 0x7852a9]
0x000000014019aaaf: call     0x1408aeb20
0x000000014019aab4: nop      
0x000000014019aab5: jmp      0x14019ab13
0x000000014019aab7: mov      qword ptr [rbp + 0x768], rsi
0x000000014019aabe: lea      rcx, [rip + 0x785293]
0x000000014019aac5: call     0x1408aeb00
0x000000014019aaca: nop      
0x000000014019aacb: jmp      0x14019ab13
0x000000014019aacd: mov      qword ptr [rbp + 0x768], rsi
0x000000014019aad4: mov      qword ptr [rbp + 0x738], rdx
0x000000014019aadb: mov      qword ptr [rbp + 0x730], r14
0x000000014019aae2: lea      rcx, [rip + 0x781117]
0x000000014019aae9: call     0x1408aeb20
0x000000014019aaee: nop      
0x000000014019aaef: jmp      0x14019ab13
0x000000014019aaf1: mov      qword ptr [rbp + 0x768], rsi
0x000000014019aaf8: mov      qword ptr [rbp + 0x738], rdx
0x000000014019aaff: mov      qword ptr [rbp + 0x730], r14
0x000000014019ab06: lea      rcx, [rip + 0x7810f3]
0x000000014019ab0d: call     0x1408aeb00
0x000000014019ab12: nop      
0x000000014019ab13: ud2      
