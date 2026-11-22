; instruction-faithful x86-64 fallback for flow.exe rva=0x7e662a-0x7e6a6f
0x00000001407e662a: push     rbp
0x00000001407e662b: push     r15
0x00000001407e662d: push     r14
0x00000001407e662f: push     r13
0x00000001407e6631: push     r12
0x00000001407e6633: push     rsi
0x00000001407e6634: push     rdi
0x00000001407e6635: push     rbx
0x00000001407e6636: sub      rsp, 0x1d8
0x00000001407e663d: lea      rbp, [rsp + 0x80]
0x00000001407e6645: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x00000001407e6650: mov      qword ptr [rbp + 0xe0], rcx
0x00000001407e6657: lea      rsi, [rbp - 0x18]
0x00000001407e665b: mov      rcx, rsi
0x00000001407e665e: call     0x14076b560
0x00000001407e6663: mov      byte ptr [rsi - 0x38], 0xfe
0x00000001407e6667: lea      rdi, [rbp + 0x30]
0x00000001407e666b: mov      rcx, rdi
0x00000001407e666e: mov      rdx, rsi
0x00000001407e6671: call     0x140764380
0x00000001407e6676: mov      rax, qword ptr [rdi + 0x30]
0x00000001407e667a: mov      qword ptr [rsi - 8], rax
0x00000001407e667e: movups   xmm0, xmmword ptr [rdi]
0x00000001407e6681: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001407e6685: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001407e6689: movaps   xmmword ptr [rsi - 0x18], xmm2
0x00000001407e668d: movaps   xmmword ptr [rsi - 0x28], xmm1
0x00000001407e6691: movaps   xmmword ptr [rsi - 0x38], xmm0
0x00000001407e6695: cmp      byte ptr [rsi - 0x38], 6
0x00000001407e6699: jae      0x1407e66b5
0x00000001407e669b: mov      rdx, qword ptr [rbp - 0x28]
0x00000001407e669f: mov      r8, qword ptr [rbp - 0x20]
0x00000001407e66a3: mov      byte ptr [rbp - 0x50], 0xfe
0x00000001407e66a7: lea      rcx, [rbp + 0x110]
0x00000001407e66ae: call     0x140009210
0x00000001407e66b3: jmp      0x1407e66d7
0x00000001407e66b5: xor      eax, eax
0x00000001407e66b7: mov      qword ptr [rbp + 0x110], rax
0x00000001407e66be: mov      qword ptr [rbp + 0x118], 1
0x00000001407e66c9: mov      qword ptr [rbp + 0x120], rax
0x00000001407e66d0: mov      byte ptr [rbp + 0x128], 1
0x00000001407e66d7: lea      r14, [rbp + 0x30]
0x00000001407e66db: lea      rsi, [rbp - 0x50]
0x00000001407e66df: mov      ecx, 0xf
0x00000001407e66e4: mov      rdi, r14
0x00000001407e66e7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407e66ea: lea      r15, [rbp + 0xa9]
0x00000001407e66f1: lea      rbx, [rbp + 0x68]
0x00000001407e66f5: lea      r13, [rbp + 0xa8]
0x00000001407e66fc: xor      esi, esi
0x00000001407e66fe: mov      al, byte ptr [rbp + 0x30]
0x00000001407e6701: mov      byte ptr [rbp + 0x30], 0xfe
0x00000001407e6705: cmp      al, 0xfe
0x00000001407e6707: jne      0x1407e671d
0x00000001407e6709: mov      rcx, r13
0x00000001407e670c: mov      rdx, rbx
0x00000001407e670f: call     0x140764380
0x00000001407e6714: nop      
0x00000001407e6715: mov      al, byte ptr [rbp + 0xa8]
0x00000001407e671b: jmp      0x1407e6748
0x00000001407e671d: mov      byte ptr [rbp + 0xa8], al
0x00000001407e6723: mov      rcx, qword ptr [r14 + 0x30]
0x00000001407e6727: mov      qword ptr [r15 + 0x2f], rcx
0x00000001407e672b: movups   xmm0, xmmword ptr [r14 + 1]
0x00000001407e6730: movups   xmm1, xmmword ptr [r14 + 0x11]
0x00000001407e6735: movups   xmm2, xmmword ptr [r14 + 0x21]
0x00000001407e673a: movups   xmmword ptr [r15 + 0x20], xmm2
0x00000001407e673f: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001407e6744: movups   xmmword ptr [r15], xmm0
0x00000001407e6748: cmp      al, 0xff
0x00000001407e674a: je       0x1407e6a1a
0x00000001407e6750: mov      ecx, eax
0x00000001407e6752: sub      cl, 6
0x00000001407e6755: movzx    ecx, cl
0x00000001407e6758: inc      rcx
0x00000001407e675b: cmp      al, 6
0x00000001407e675d: mov      r12, qword ptr [rbp + 0xb0]
0x00000001407e6764: mov      rdi, qword ptr [rbp + 0xb8]
0x00000001407e676b: cmovb    rcx, rsi
0x00000001407e676f: lea      rdx, [rip + 0x3c584a]
0x00000001407e6776: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001407e677a: add      rcx, rdx
0x00000001407e677d: jmp      rcx
0x00000001407e677f: movzx    r8d, al
0x00000001407e6783: add      r8, -5
0x00000001407e6787: cmp      al, 6
0x00000001407e6789: cmovb    r8, rsi
0x00000001407e678d: lea      rcx, [rip + 0x3c5840]
0x00000001407e6794: movsxd   rax, dword ptr [rcx + r8*4]
0x00000001407e6798: add      rax, rcx
0x00000001407e679b: lea      rdx, [rip + 0x39eabc]
0x00000001407e67a2: jmp      rax
0x00000001407e67a4: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001407e67ab: mov      r8, qword ptr [rbp + 0xd8]
0x00000001407e67b2: jmp      0x1407e685b
0x00000001407e67b7: lea      rcx, [rbp + 0x110]
0x00000001407e67be: call     0x14077e970
0x00000001407e67c3: nop      
0x00000001407e67c4: jmp      0x1407e66fe
0x00000001407e67c9: mov      rdx, qword ptr [rbp + 0x118]
0x00000001407e67d0: mov      r8, qword ptr [rbp + 0x120]
0x00000001407e67d7: lea      rcx, [rbp + 0xe8]
0x00000001407e67de: call     0x140008e00
0x00000001407e67e3: nop      
0x00000001407e67e4: mov      r14, r13
0x00000001407e67e7: mov      r15, qword ptr [rbp + 0xf0]
0x00000001407e67ee: mov      r13, qword ptr [rbp + 0xf8]
0x00000001407e67f5: test     r13, r13
0x00000001407e67f8: mov      qword ptr [rbp + 0x100], r15
0x00000001407e67ff: js       0x1407e6a08
0x00000001407e6805: je       0x1407e686d
0x00000001407e6807: xor      ecx, ecx
0x00000001407e6809: mov      rdx, r13
0x00000001407e680c: call     0x1407667d0
0x00000001407e6811: test     rax, rax
0x00000001407e6814: je       0x1407e6a65
0x00000001407e681a: mov      rbx, rax
0x00000001407e681d: mov      rcx, rax
0x00000001407e6820: mov      rdx, r15
0x00000001407e6823: mov      r8, r13
0x00000001407e6826: call     0x1408acdc0
0x00000001407e682b: mov      qword ptr [rbp + 0x108], rbx
0x00000001407e6832: mov      r15, r13
0x00000001407e6835: jmp      0x1407e6881
0x00000001407e6837: mov      r8, rdi
0x00000001407e683a: mov      rdx, r12
0x00000001407e683d: jmp      0x1407e685b
0x00000001407e683f: mov      r8d, 1
0x00000001407e6845: lea      rdx, [rip + 0x3a810f]
0x00000001407e684c: jmp      0x1407e685b
0x00000001407e684e: mov      r8d, 2
0x00000001407e6854: lea      rdx, [rip + 0x3a41ad]
0x00000001407e685b: lea      rcx, [rbp + 0x110]
0x00000001407e6862: call     0x14076be70
0x00000001407e6867: nop      
0x00000001407e6868: jmp      0x1407e66fe
0x00000001407e686d: mov      eax, 1
0x00000001407e6872: mov      qword ptr [rbp + 0x108], rax
0x00000001407e6879: mov      ebx, 1
0x00000001407e687e: xor      r15d, r15d
0x00000001407e6881: mov      qword ptr [rbp + 0x138], r15
0x00000001407e6888: mov      qword ptr [rbp + 0x140], rbx
0x00000001407e688f: mov      qword ptr [rbp + 0x148], r13
0x00000001407e6896: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407e689d: cmp      rcx, -1
0x00000001407e68a1: je       0x1407e68bb
0x00000001407e68a3: mov      r8d, 1
0x00000001407e68a9: mov      r9d, 1
0x00000001407e68af: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407e68b6: call     0x14000a0f6
0x00000001407e68bb: test     r13, r13
0x00000001407e68be: je       0x1407e68f1
0x00000001407e68c0: movzx    eax, byte ptr [rbx + r13 - 1]
0x00000001407e68c6: cmp      eax, 0x2f
0x00000001407e68c9: je       0x1407e68f4
0x00000001407e68cb: cmp      eax, 0x5c
0x00000001407e68ce: je       0x1407e68f4
0x00000001407e68d0: cmp      r15, r13
0x00000001407e68d3: lea      r15, [rbp + 0xa9]
0x00000001407e68da: je       0x1407e69d7
0x00000001407e68e0: mov      byte ptr [rbx + r13], 0x5c
0x00000001407e68e5: inc      r13
0x00000001407e68e8: mov      qword ptr [rbp + 0x148], r13
0x00000001407e68ef: jmp      0x1407e68fb
0x00000001407e68f1: xor      r13d, r13d
0x00000001407e68f4: lea      r15, [rbp + 0xa9]
0x00000001407e68fb: lea      rcx, [rbp + 0xe8]
0x00000001407e6902: mov      rdx, r12
0x00000001407e6905: mov      r8, rdi
0x00000001407e6908: call     0x14001c5f0
0x00000001407e690d: cmp      byte ptr [rbp + 0xe8], 0
0x00000001407e6914: lea      rbx, [rbp + 0x68]
0x00000001407e6918: jne      0x1407e695b
0x00000001407e691a: mov      r12, qword ptr [rbp + 0xf0]
0x00000001407e6921: mov      rdi, qword ptr [rbp + 0xf8]
0x00000001407e6928: mov      rax, qword ptr [rbp + 0x138]
0x00000001407e692f: sub      rax, r13
0x00000001407e6932: cmp      rdi, rax
0x00000001407e6935: ja       0x1407e69a9
0x00000001407e6937: test     rdi, rdi
0x00000001407e693a: je       0x1407e6951
0x00000001407e693c: mov      rcx, qword ptr [rbp + 0x140]
0x00000001407e6943: add      rcx, r13
0x00000001407e6946: mov      rdx, r12
0x00000001407e6949: mov      r8, rdi
0x00000001407e694c: call     0x1408acdc0
0x00000001407e6951: add      r13, rdi
0x00000001407e6954: mov      qword ptr [rbp + 0x148], r13
0x00000001407e695b: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407e6962: mov      rdx, qword ptr [rbp + 0x118]
0x00000001407e6969: mov      r8d, 1
0x00000001407e696f: mov      r9d, 1
0x00000001407e6975: call     0x14000a0f6
0x00000001407e697a: mov      rax, qword ptr [rbp + 0x148]
0x00000001407e6981: mov      qword ptr [rbp + 0x120], rax
0x00000001407e6988: movups   xmm0, xmmword ptr [rbp + 0x138]
0x00000001407e698f: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001407e6996: mov      byte ptr [rbp + 0x128], 1
0x00000001407e699d: mov      r13, r14
0x00000001407e69a0: lea      r14, [rbp + 0x30]
0x00000001407e69a4: jmp      0x1407e66fe
0x00000001407e69a9: mov      qword ptr [rsp + 0x20], 1
0x00000001407e69b2: mov      r9d, 1
0x00000001407e69b8: lea      rcx, [rbp + 0x138]
0x00000001407e69bf: mov      rdx, r13
0x00000001407e69c2: mov      r8, rdi
0x00000001407e69c5: call     0x1408adb37
0x00000001407e69ca: nop      
0x00000001407e69cb: mov      r13, qword ptr [rbp + 0x148]
0x00000001407e69d2: jmp      0x1407e693c
0x00000001407e69d7: mov      qword ptr [rsp + 0x20], 1
0x00000001407e69e0: mov      r8d, 1
0x00000001407e69e6: mov      r9d, 1
0x00000001407e69ec: lea      rcx, [rbp + 0x138]
0x00000001407e69f3: mov      rdx, r13
0x00000001407e69f6: call     0x1408adb37
0x00000001407e69fb: nop      
0x00000001407e69fc: mov      rbx, qword ptr [rbp + 0x140]
0x00000001407e6a03: jmp      0x1407e68e0
0x00000001407e6a08: mov      rdx, qword ptr [rbp + 0x108]
0x00000001407e6a0f: mov      rcx, rsi
0x00000001407e6a12: call     0x1408ad821
0x00000001407e6a17: nop      
0x00000001407e6a18: jmp      0x1407e6a63
0x00000001407e6a1a: movaps   xmm0, xmmword ptr [rbp + 0x110]
0x00000001407e6a21: movaps   xmm1, xmmword ptr [rbp + 0x120]
0x00000001407e6a28: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407e6a2f: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407e6a33: movups   xmmword ptr [rax], xmm0
0x00000001407e6a36: add      rsp, 0x1d8
0x00000001407e6a3d: pop      rbx
0x00000001407e6a3e: pop      rdi
0x00000001407e6a3f: pop      rsi
0x00000001407e6a40: pop      r12
0x00000001407e6a42: pop      r13
0x00000001407e6a44: pop      r14
0x00000001407e6a46: pop      r15
0x00000001407e6a48: pop      rbp
0x00000001407e6a49: ret      
0x00000001407e6a4a: lea      rcx, [rip + 0x3a7bdf]
0x00000001407e6a51: lea      r8, [rip + 0x393888]
0x00000001407e6a58: mov      edx, 0x28
0x00000001407e6a5d: call     0x1408ae860
0x00000001407e6a62: nop      
0x00000001407e6a63: ud2      
0x00000001407e6a65: mov      esi, 1
0x00000001407e6a6a: mov      rdx, r13
0x00000001407e6a6d: jmp      0x1407e6a0f
