; instruction-faithful x86-64 fallback for flow.exe rva=0x6a41f-0x6bfac
0x000000014006a41f: push     rbp
0x000000014006a420: push     r15
0x000000014006a422: push     r14
0x000000014006a424: push     r13
0x000000014006a426: push     r12
0x000000014006a428: push     rsi
0x000000014006a429: push     rdi
0x000000014006a42a: push     rbx
0x000000014006a42b: sub      rsp, 0x558
0x000000014006a432: lea      rbp, [rsp + 0x80]
0x000000014006a43a: movdqa   xmmword ptr [rbp + 0x4c0], xmm8
0x000000014006a443: movdqa   xmmword ptr [rbp + 0x4b0], xmm7
0x000000014006a44b: movdqa   xmmword ptr [rbp + 0x4a0], xmm6
0x000000014006a453: mov      qword ptr [rbp + 0x498], 0xfffffffffffffffe
0x000000014006a45e: mov      rsi, rcx
0x000000014006a461: movzx    eax, byte ptr [rcx + 0x6a0]
0x000000014006a468: lea      rcx, [rip + 0xb31605]
0x000000014006a46f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006a473: add      rax, rcx
0x000000014006a476: mov      qword ptr [rbp + 0x468], rsi
0x000000014006a47d: jmp      rax
0x000000014006a47f: mov      word ptr [rsi + 0x6a1], 0x101
0x000000014006a488: mov      byte ptr [rsi + 0x6a3], 1
0x000000014006a48f: lea      rdx, [rsi + 0x188]
0x000000014006a496: lea      rdi, [rsi + 0x410]
0x000000014006a49d: mov      r8d, 0x288
0x000000014006a4a3: mov      rcx, rdi
0x000000014006a4a6: call     0x1408acdc0
0x000000014006a4ab: movzx    eax, byte ptr [rsi + 0x690]
0x000000014006a4b2: lea      rcx, [rip + 0xb315cb]
0x000000014006a4b9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006a4bd: add      rax, rcx
0x000000014006a4c0: jmp      rax
0x000000014006a4c2: lea      rdi, [rsi + 0x410]
0x000000014006a4c9: movzx    eax, byte ptr [rsi + 0x690]
0x000000014006a4d0: lea      rcx, [rip + 0xb315ad]
0x000000014006a4d7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006a4db: add      rax, rcx
0x000000014006a4de: jmp      rax
0x000000014006a4e0: mov      byte ptr [rsi + 0x691], 0
0x000000014006a4e7: lea      rdx, [rsi + 0x610]
0x000000014006a4ee: lea      rax, [rip + 0x8a226f]
0x000000014006a4f5: lea      rcx, [rbp + 0x68]
0x000000014006a4f9: mov      qword ptr [rcx + 0x30], rax
0x000000014006a4fd: mov      qword ptr [rcx + 0x38], 6
0x000000014006a505: lea      rsi, [rip + 0x8b145d]
0x000000014006a50c: mov      qword ptr [rcx], rsi
0x000000014006a50f: mov      qword ptr [rcx + 8], 0x12
0x000000014006a517: lea      rbx, [rip + 0x8adea6]
0x000000014006a51e: mov      qword ptr [rcx + 0x10], rbx
0x000000014006a522: mov      qword ptr [rcx + 0x18], 5
0x000000014006a52a: mov      qword ptr [rbp + 0x450], rdi
0x000000014006a531: mov      qword ptr [rcx + 0x20], rdi
0x000000014006a535: mov      qword ptr [rbp + 0x478], rdx
0x000000014006a53c: mov      qword ptr [rcx + 0x28], rdx
0x000000014006a540: call     0x140045ee3
0x000000014006a545: nop      
0x000000014006a546: mov      r9, rdx
0x000000014006a549: test     al, 1
0x000000014006a54b: jne      0x14006b581
0x000000014006a551: cmp      byte ptr [r9], 4
0x000000014006a555: jne      0x14006be11
0x000000014006a55b: mov      rsi, qword ptr [r9 + 0x10]
0x000000014006a55f: mov      r13, qword ptr [r9 + 0x18]
0x000000014006a563: mov      r14d, 0x8000
0x000000014006a569: cmp      r13, r14
0x000000014006a56c: cmovb    r14, r13
0x000000014006a570: test     r13, r13
0x000000014006a573: je       0x14006a5e5
0x000000014006a575: mov      ebx, r14d
0x000000014006a578: shl      ebx, 5
0x000000014006a57b: xor      ecx, ecx
0x000000014006a57d: mov      rdx, rbx
0x000000014006a580: call     0x1407667d0
0x000000014006a585: mov      rdi, rax
0x000000014006a588: test     rax, rax
0x000000014006a58b: jne      0x14006a5ed
0x000000014006a58d: mov      ecx, 8
0x000000014006a592: mov      rdx, rbx
0x000000014006a595: call     0x1408ad821
0x000000014006a59a: nop      
0x000000014006a59b: jmp      0x14006bfaa
0x000000014006a5a0: lea      r8, [rsi + 0x688]
0x000000014006a5a7: movzx    eax, byte ptr [rsi + 0x688]
0x000000014006a5ae: lea      rdx, [rsi + 0x648]
0x000000014006a5b5: lea      rcx, [rip + 0xb314d8]
0x000000014006a5bc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006a5c0: add      rax, rcx
0x000000014006a5c3: jmp      rax
0x000000014006a5c5: mov      qword ptr [rbp + 0x450], rdi
0x000000014006a5cc: mov      qword ptr [rbp + 0x318], rdx
0x000000014006a5d3: lea      rcx, [rip + 0x8b1626]
0x000000014006a5da: call     0x1408aeb00
0x000000014006a5df: nop      
0x000000014006a5e0: jmp      0x14006bfaa
0x000000014006a5e5: mov      edi, 8
0x000000014006a5ea: xor      r14d, r14d
0x000000014006a5ed: shl      r13, 5
0x000000014006a5f1: add      r13, rsi
0x000000014006a5f4: lea      rbx, [rbp + 0x3b0]
0x000000014006a5fb: mov      qword ptr [rbx], r14
0x000000014006a5fe: mov      qword ptr [rbx + 8], rdi
0x000000014006a602: mov      qword ptr [rbx + 0x10], 0
0x000000014006a60a: lea      r12, [rbp + 0x410]
0x000000014006a611: xor      r15d, r15d
0x000000014006a614: lea      r14, [rbp + 0x400]
0x000000014006a61b: cmp      rsi, r13
0x000000014006a61e: je       0x14006a6c1
0x000000014006a624: mov      rcx, r14
0x000000014006a627: mov      rdx, rsi
0x000000014006a62a: call     0x140054ef8
0x000000014006a62f: nop      
0x000000014006a630: mov      rcx, qword ptr [rbp + 0x400]
0x000000014006a637: mov      rax, qword ptr [rbp + 0x408]
0x000000014006a63e: mov      qword ptr [rbp + 0x488], rax
0x000000014006a645: mov      qword ptr [rbp + 0x460], rcx
0x000000014006a64c: cmp      rcx, -1
0x000000014006a650: je       0x14006adcf
0x000000014006a656: movups   xmm0, xmmword ptr [r12]
0x000000014006a65b: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014006a662: movaps   xmmword ptr [rbp + 0x400], xmm0
0x000000014006a669: cmp      r15, qword ptr [rbp + 0x3b0]
0x000000014006a670: jne      0x14006a682
0x000000014006a672: mov      rcx, rbx
0x000000014006a675: call     0x1406547d7
0x000000014006a67a: nop      
0x000000014006a67b: mov      rdi, qword ptr [rbp + 0x3b8]
0x000000014006a682: add      rsi, 0x20
0x000000014006a686: mov      rax, r15
0x000000014006a689: shl      rax, 5
0x000000014006a68d: mov      rcx, qword ptr [rbp + 0x460]
0x000000014006a694: mov      qword ptr [rdi + rax], rcx
0x000000014006a698: mov      rcx, qword ptr [rbp + 0x488]
0x000000014006a69f: mov      qword ptr [rdi + rax + 8], rcx
0x000000014006a6a4: movdqa   xmm0, xmmword ptr [rbp + 0x400]
0x000000014006a6ac: movdqu   xmmword ptr [rdi + rax + 0x10], xmm0
0x000000014006a6b2: inc      r15
0x000000014006a6b5: mov      qword ptr [rbp + 0x3c0], r15
0x000000014006a6bc: jmp      0x14006a61b
0x000000014006a6c1: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014006a6c8: mov      r9, qword ptr [rbp + 0x3b8]
0x000000014006a6cf: cmp      rax, -1
0x000000014006a6d3: je       0x14006b573
0x000000014006a6d9: mov      rsi, qword ptr [rbp + 0x468]
0x000000014006a6e0: mov      qword ptr [rsi + 0x628], rax
0x000000014006a6e7: mov      qword ptr [rsi + 0x630], r9
0x000000014006a6ee: mov      qword ptr [rsi + 0x638], r15
0x000000014006a6f5: xor      eax, eax
0x000000014006a6f7: mov      byte ptr [rsi + 0x640], al
0x000000014006a6fd: mov      byte ptr [rsi + 0x691], al
0x000000014006a703: lea      rdx, [rsi + 0x648]
0x000000014006a70a: mov      rcx, qword ptr [rsi + 0x628]
0x000000014006a711: mov      qword ptr [rsi + 0x648], rcx
0x000000014006a718: mov      rcx, qword ptr [rsi + 0x630]
0x000000014006a71f: mov      qword ptr [rsi + 0x650], rcx
0x000000014006a726: mov      rcx, qword ptr [rsi + 0x638]
0x000000014006a72d: mov      qword ptr [rsi + 0x658], rcx
0x000000014006a734: mov      cl, byte ptr [rsi + 0x640]
0x000000014006a73a: mov      byte ptr [rsi + 0x660], cl
0x000000014006a740: mov      ecx, dword ptr [rsi + 0x641]
0x000000014006a746: mov      dword ptr [rsi + 0x661], ecx
0x000000014006a74c: movzx    ecx, word ptr [rsi + 0x645]
0x000000014006a753: mov      word ptr [rsi + 0x665], cx
0x000000014006a75a: mov      cl, byte ptr [rsi + 0x647]
0x000000014006a760: mov      byte ptr [rsi + 0x667], cl
0x000000014006a766: lea      r8, [rsi + 0x688]
0x000000014006a76d: mov      byte ptr [rsi + 0x688], al
0x000000014006a773: mov      rdi, qword ptr [rbp + 0x450]
0x000000014006a77a: movdqu   xmm0, xmmword ptr [rdx]
0x000000014006a77e: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014006a782: movups   xmmword ptr [rsi + 0x678], xmm1
0x000000014006a789: movdqu   xmmword ptr [rsi + 0x668], xmm0
0x000000014006a791: mov      qword ptr [rbp + 0x250], r8
0x000000014006a798: mov      qword ptr [rbp + 0x2b0], rdx
0x000000014006a79f: mov      qword ptr [rbp + 0x450], rdi
0x000000014006a7a6: lea      rcx, [rsi + 0x668]
0x000000014006a7ad: movzx    eax, byte ptr [rsi + 0x680]
0x000000014006a7b4: test     eax, eax
0x000000014006a7b6: mov      qword ptr [rbp + 0x258], rcx
0x000000014006a7bd: jne      0x14006be8e
0x000000014006a7c3: movdqu   xmm0, xmmword ptr [rcx]
0x000000014006a7c7: movdqa   xmmword ptr [rbp + 0x210], xmm0
0x000000014006a7cf: mov      rdi, qword ptr [rcx + 0x10]
0x000000014006a7d3: mov      qword ptr [rbp + 0x220], rdi
0x000000014006a7da: mov      r12, qword ptr [rbp + 0x218]
0x000000014006a7e1: xor      eax, eax
0x000000014006a7e3: lea      rcx, [rbp + 0x268]
0x000000014006a7ea: mov      qword ptr [rcx], rax
0x000000014006a7ed: mov      qword ptr [rcx + 8], 8
0x000000014006a7f5: mov      qword ptr [rcx + 0x10], rax
0x000000014006a7f9: shl      rdi, 5
0x000000014006a7fd: add      rdi, r12
0x000000014006a800: mov      r15d, 8
0x000000014006a806: lea      rbx, [rbp + 0x68]
0x000000014006a80a: xor      r14d, r14d
0x000000014006a80d: cmp      r12, rdi
0x000000014006a810: je       0x14006ae15
0x000000014006a816: mov      rsi, qword ptr [r12 + 8]
0x000000014006a81b: mov      r13, qword ptr [r12 + 0x10]
0x000000014006a820: mov      rcx, rsi
0x000000014006a823: mov      rdx, r13
0x000000014006a826: call     0x14002dcea
0x000000014006a82b: nop      
0x000000014006a82c: test     al, al
0x000000014006a82e: je       0x14006a86d
0x000000014006a830: mov      rcx, rbx
0x000000014006a833: mov      rdx, rsi
0x000000014006a836: mov      r8, r13
0x000000014006a839: call     0x14001c5f0
0x000000014006a83e: cmp      byte ptr [rbp + 0x68], 0
0x000000014006a842: jne      0x14006a86d
0x000000014006a844: mov      rax, qword ptr [rbp + 0x70]
0x000000014006a848: mov      rcx, qword ptr [rbp + 0x78]
0x000000014006a84c: cmp      rcx, 4
0x000000014006a850: ja       0x14006a859
0x000000014006a852: jne      0x14006a86d
0x000000014006a854: xor      r13d, r13d
0x000000014006a857: jmp      0x14006a866
0x000000014006a859: cmp      byte ptr [rax + 4], 0xc0
0x000000014006a85d: jl       0x14006a86d
0x000000014006a85f: add      rcx, -4
0x000000014006a863: mov      r13, rcx
0x000000014006a866: add      rax, 4
0x000000014006a86a: mov      rsi, rax
0x000000014006a86d: test     r13, r13
0x000000014006a870: je       0x14006b4f9
0x000000014006a876: mov      rcx, rbx
0x000000014006a879: mov      rdx, rsi
0x000000014006a87c: mov      r8, r13
0x000000014006a87f: call     0x14076b560
0x000000014006a884: nop      
0x000000014006a885: lea      rcx, [rbp + 0x3b0]
0x000000014006a88c: mov      rdx, rbx
0x000000014006a88f: call     0x140764380
0x000000014006a894: nop      
0x000000014006a895: cmp      byte ptr [rbp + 0x3b0], 3
0x000000014006a89c: jae      0x14006a8ba
0x000000014006a89e: cmp      r13, 0xf
0x000000014006a8a2: ja       0x14006a902
0x000000014006a8a4: xor      eax, eax
0x000000014006a8a6: cmp      byte ptr [rsi + rax], 0
0x000000014006a8aa: je       0x14006abaf
0x000000014006a8b0: inc      rax
0x000000014006a8b3: cmp      r13, rax
0x000000014006a8b6: jne      0x14006a8a6
0x000000014006a8b8: jmp      0x14006a917
0x000000014006a8ba: mov      rcx, rbx
0x000000014006a8bd: mov      rdx, rsi
0x000000014006a8c0: mov      r8, r13
0x000000014006a8c3: call     0x14076b560
0x000000014006a8c8: nop      
0x000000014006a8c9: lea      rcx, [rbp + 0x400]
0x000000014006a8d0: mov      rdx, rbx
0x000000014006a8d3: call     0x14076b0a0
0x000000014006a8d8: nop      
0x000000014006a8d9: cmp      byte ptr [rbp + 0x400], 5
0x000000014006a8e0: jne      0x14006a92f
0x000000014006a8e2: mov      rdx, qword ptr [rbp + 0x428]
0x000000014006a8e9: mov      r8, qword ptr [rbp + 0x430]
0x000000014006a8f0: lea      rcx, [rbp + 0x350]
0x000000014006a8f7: call     0x140009210
0x000000014006a8fc: nop      
0x000000014006a8fd: jmp      0x14006aac8
0x000000014006a902: xor      ecx, ecx
0x000000014006a904: mov      rdx, rsi
0x000000014006a907: mov      r8, r13
0x000000014006a90a: call     0x14001fa30
0x000000014006a90f: test     al, 1
0x000000014006a911: jne      0x14006abaf
0x000000014006a917: lea      rcx, [rbp + 0x350]
0x000000014006a91e: mov      rdx, rsi
0x000000014006a921: mov      r8, r13
0x000000014006a924: call     0x140009210
0x000000014006a929: nop      
0x000000014006a92a: jmp      0x14006aac8
0x000000014006a92f: mov      rcx, rsi
0x000000014006a932: mov      rdx, r13
0x000000014006a935: call     0x140865e15
0x000000014006a93a: nop      
0x000000014006a93b: lea      rcx, [rip + 0xb23836]
0x000000014006a942: test     rax, rax
0x000000014006a945: je       0x14006a94b
0x000000014006a947: mov      rcx, qword ptr [rax + 0x10]
0x000000014006a94b: mov      qword ptr [rbp + 0x488], rax
0x000000014006a952: xor      edx, edx
0x000000014006a954: xor      r8d, r8d
0x000000014006a957: xor      r9d, r9d
0x000000014006a95a: call     qword ptr [rip + 0x866b98]
0x000000014006a960: test     eax, eax
0x000000014006a962: je       0x14006aa25
0x000000014006a968: mov      esi, eax
0x000000014006a96a: mov      eax, eax
0x000000014006a96c: mov      qword ptr [rbp + 0x460], rax
0x000000014006a973: lea      r13, [rax + rax]
0x000000014006a977: mov      ecx, 8
0x000000014006a97c: mov      rdx, r13
0x000000014006a97f: call     0x1407667d0
0x000000014006a984: test     rax, rax
0x000000014006a987: je       0x14006bf05
0x000000014006a98d: lea      rcx, [rip + 0xb237e4]
0x000000014006a994: mov      rdx, qword ptr [rbp + 0x488]
0x000000014006a99b: test     rdx, rdx
0x000000014006a99e: je       0x14006a9a4
0x000000014006a9a0: mov      rcx, qword ptr [rdx + 0x10]
0x000000014006a9a4: mov      edx, esi
0x000000014006a9a6: mov      r13, rax
0x000000014006a9a9: mov      r8, rax
0x000000014006a9ac: xor      r9d, r9d
0x000000014006a9af: call     qword ptr [rip + 0x866b43]
0x000000014006a9b5: test     eax, eax
0x000000014006a9b7: je       0x14006aa65
0x000000014006a9bd: mov      r8d, eax
0x000000014006a9c0: cmp      esi, eax
0x000000014006a9c2: mov      qword ptr [rbp + 0x448], r13
0x000000014006a9c9: jb       0x14006be30
0x000000014006a9cf: mov      rcx, rbx
0x000000014006a9d2: mov      rdx, r13
0x000000014006a9d5: call     0x140006fe0
0x000000014006a9da: nop      
0x000000014006a9db: movdqu   xmm0, xmmword ptr [rbp + 0x68]
0x000000014006a9e0: movups   xmm1, xmmword ptr [rbp + 0x78]
0x000000014006a9e4: movaps   xmmword ptr [rbp + 0x360], xmm1
0x000000014006a9eb: movdqa   xmmword ptr [rbp + 0x350], xmm0
0x000000014006a9f3: mov      r8d, 2
0x000000014006a9f9: mov      r9d, 2
0x000000014006a9ff: mov      rcx, qword ptr [rbp + 0x460]
0x000000014006aa06: mov      rdx, qword ptr [rbp + 0x448]
0x000000014006aa0d: call     0x14000a0f6
0x000000014006aa12: nop      
0x000000014006aa13: mov      rcx, qword ptr [rbp + 0x488]
0x000000014006aa1a: call     0x140865da5
0x000000014006aa1f: nop      
0x000000014006aa20: jmp      0x14006aac8
0x000000014006aa25: call     qword ptr [rip + 0x866a75]
0x000000014006aa2b: mov      rcx, qword ptr [rip + 0xd56d7e]
0x000000014006aa32: lea      rdx, [rip + 0xb1165f]
0x000000014006aa39: cmp      rcx, rdx
0x000000014006aa3c: jne      0x14006ab89
0x000000014006aa42: shl      rax, 0x20
0x000000014006aa46: or       rax, 2
0x000000014006aa4a: mov      qword ptr [rbp + 0x358], rax
0x000000014006aa51: mov      qword ptr [rbp + 0x350], 0xffffffffffffffff
0x000000014006aa5c: mov      rsi, qword ptr [rbp + 0x488]
0x000000014006aa63: jmp      0x14006aabf
0x000000014006aa65: call     qword ptr [rip + 0x866a35]
0x000000014006aa6b: mov      rcx, qword ptr [rip + 0xd56d3e]
0x000000014006aa72: lea      rdx, [rip + 0xb1161f]
0x000000014006aa79: cmp      rcx, rdx
0x000000014006aa7c: mov      rsi, qword ptr [rbp + 0x488]
0x000000014006aa83: jne      0x14006ab9c
0x000000014006aa89: shl      rax, 0x20
0x000000014006aa8d: or       rax, 2
0x000000014006aa91: mov      qword ptr [rbp + 0x358], rax
0x000000014006aa98: mov      qword ptr [rbp + 0x350], 0xffffffffffffffff
0x000000014006aaa3: mov      r8d, 2
0x000000014006aaa9: mov      r9d, 2
0x000000014006aaaf: mov      rcx, qword ptr [rbp + 0x460]
0x000000014006aab6: mov      rdx, r13
0x000000014006aab9: call     0x14000a0f6
0x000000014006aabe: nop      
0x000000014006aabf: mov      rcx, rsi
0x000000014006aac2: call     0x140865da5
0x000000014006aac7: nop      
0x000000014006aac8: mov      rax, qword ptr [rbp + 0x350]
0x000000014006aacf: mov      r13, qword ptr [rbp + 0x358]
0x000000014006aad6: cmp      rax, -1
0x000000014006aada: je       0x14006abc7
0x000000014006aae0: mov      qword ptr [rbp + 0x460], rax
0x000000014006aae7: mov      rsi, qword ptr [rbp + 0x360]
0x000000014006aaee: mov      rdx, r13
0x000000014006aaf1: mov      r13, qword ptr [rbp + 0x368]
0x000000014006aaf8: lea      rcx, [rbp + 0x10]
0x000000014006aafc: mov      qword ptr [rbp + 0x488], rdx
0x000000014006ab03: mov      r8, rsi
0x000000014006ab06: call     0x14076a700
0x000000014006ab0b: nop      
0x000000014006ab0c: cmp      dword ptr [rbp + 0x10], 2
0x000000014006ab10: je       0x14006b513
0x000000014006ab16: cmp      r14, qword ptr [rbp + 0x268]
0x000000014006ab1d: jne      0x14006ab33
0x000000014006ab1f: lea      rcx, [rbp + 0x268]
0x000000014006ab26: call     0x1406547d7
0x000000014006ab2b: nop      
0x000000014006ab2c: mov      r15, qword ptr [rbp + 0x270]
0x000000014006ab33: add      r12, 0x20
0x000000014006ab37: mov      rcx, r14
0x000000014006ab3a: mov      rax, r14
0x000000014006ab3d: shl      rax, 5
0x000000014006ab41: mov      r8, qword ptr [rbp + 0x460]
0x000000014006ab48: mov      qword ptr [r15 + rax], r8
0x000000014006ab4c: mov      r8, qword ptr [rbp + 0x488]
0x000000014006ab53: mov      qword ptr [r15 + rax + 8], r8
0x000000014006ab58: mov      qword ptr [r15 + rax + 0x10], rsi
0x000000014006ab5d: mov      qword ptr [r15 + rax + 0x18], r13
0x000000014006ab62: inc      rcx
0x000000014006ab65: mov      r14, rcx
0x000000014006ab68: mov      qword ptr [rbp + 0x278], rcx
0x000000014006ab6f: mov      qword ptr [rbp + 0x478], r13
0x000000014006ab76: mov      qword ptr [rbp + 0x458], rsi
0x000000014006ab7d: mov      qword ptr [rbp + 0x470], r8
0x000000014006ab84: jmp      0x14006a80d
0x000000014006ab89: lea      rcx, [rip + 0xb11508]
0x000000014006ab90: mov      qword ptr [rip + 0xd56c19], rcx
0x000000014006ab97: jmp      0x14006aa42
0x000000014006ab9c: lea      rcx, [rip + 0xb114f5]
0x000000014006aba3: mov      qword ptr [rip + 0xd56c06], rcx
0x000000014006abaa: jmp      0x14006aa89
0x000000014006abaf: lea      rdx, [rip + 0xb11592]
0x000000014006abb6: mov      r8d, 0x2c
0x000000014006abbc: mov      cl, 0x14
0x000000014006abbe: call     0x140767570
0x000000014006abc3: nop      
0x000000014006abc4: mov      r13, rax
0x000000014006abc7: movabs   rsi, 0x8000000000000027
0x000000014006abd1: lea      rcx, [rbp + 0x268]
0x000000014006abd8: call     0x140077d26
0x000000014006abdd: lea      rcx, [rbp + 0x210]
0x000000014006abe4: call     0x140077d26
0x000000014006abe9: movaps   xmm0, xmmword ptr [rbp + 0x3b0]
0x000000014006abf0: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014006abf7: mov      rax, qword ptr [rbp + 0x468]
0x000000014006abfe: mov      byte ptr [rax + 0x680], 1
0x000000014006ac05: lea      rdx, [rbp - 0x50]
0x000000014006ac09: mov      qword ptr [rdx], rsi
0x000000014006ac0c: mov      qword ptr [rdx + 8], r13
0x000000014006ac10: mov      rax, qword ptr [rbp + 0x470]
0x000000014006ac17: mov      qword ptr [rdx + 0x10], rax
0x000000014006ac1b: mov      rax, qword ptr [rbp + 0x458]
0x000000014006ac22: mov      qword ptr [rdx + 0x18], rax
0x000000014006ac26: mov      rax, qword ptr [rbp + 0x478]
0x000000014006ac2d: mov      qword ptr [rdx + 0x20], rax
0x000000014006ac31: movdqa   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014006ac39: movdqu   xmmword ptr [rdx + 0x28], xmm0
0x000000014006ac3e: lea      rcx, [rbp + 0x230]
0x000000014006ac45: call     0x14006cc73
0x000000014006ac4a: nop      
0x000000014006ac4b: mov      r15b, byte ptr [rbp + 0x230]
0x000000014006ac52: cmp      r15b, 0xff
0x000000014006ac56: je       0x14006ac8a
0x000000014006ac58: mov      eax, dword ptr [rbp + 0x231]
0x000000014006ac5e: mov      ecx, dword ptr [rbp + 0x234]
0x000000014006ac64: mov      dword ptr [rbp + 0x3f3], ecx
0x000000014006ac6a: mov      dword ptr [rbp + 0x3f0], eax
0x000000014006ac70: mov      rdi, qword ptr [rbp + 0x238]
0x000000014006ac77: mov      rbx, qword ptr [rbp + 0x240]
0x000000014006ac7e: mov      r14, qword ptr [rbp + 0x248]
0x000000014006ac85: jmp      0x14006ad82
0x000000014006ac8a: lea      rcx, [rbp + 0x400]
0x000000014006ac91: call     0x14006ce98
0x000000014006ac96: nop      
0x000000014006ac97: mov      rax, qword ptr [rbp + 0x400]
0x000000014006ac9e: mov      r15b, byte ptr [rbp + 0x408]
0x000000014006aca5: mov      ecx, dword ptr [rbp + 0x409]
0x000000014006acab: mov      dword ptr [rbp + 0x350], ecx
0x000000014006acb1: mov      ecx, dword ptr [rbp + 0x40c]
0x000000014006acb7: mov      dword ptr [rbp + 0x353], ecx
0x000000014006acbd: mov      rdi, qword ptr [rbp + 0x410]
0x000000014006acc4: mov      rbx, qword ptr [rbp + 0x418]
0x000000014006accb: mov      r14, qword ptr [rbp + 0x420]
0x000000014006acd2: cmp      rax, -1
0x000000014006acd6: je       0x14006adf5
0x000000014006acdc: lea      rdx, [rbp + 0x400]
0x000000014006ace3: movdqu   xmm0, xmmword ptr [rdx + 0x28]
0x000000014006ace8: lea      rcx, [rbp + 0x68]
0x000000014006acec: movdqu   xmmword ptr [rcx + 0x28], xmm0
0x000000014006acf1: mov      r8d, dword ptr [rbp + 0x350]
0x000000014006acf8: mov      r9d, dword ptr [rbp + 0x353]
0x000000014006acff: mov      dword ptr [rcx + 9], r8d
0x000000014006ad03: mov      dword ptr [rcx + 0xc], r9d
0x000000014006ad07: mov      qword ptr [rcx + 0x10], rdi
0x000000014006ad0b: mov      qword ptr [rcx + 0x18], rbx
0x000000014006ad0f: mov      qword ptr [rcx + 0x20], r14
0x000000014006ad13: mov      qword ptr [rcx], rax
0x000000014006ad16: mov      byte ptr [rcx + 8], r15b
0x000000014006ad1a: xor      eax, eax
0x000000014006ad1c: mov      qword ptr [rbp + 0x3b0], rax
0x000000014006ad23: mov      qword ptr [rbp + 0x3b8], 1
0x000000014006ad2e: mov      qword ptr [rbp + 0x3c0], rax
0x000000014006ad35: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014006ad3d: lea      rax, [rbp + 0x3b0]
0x000000014006ad44: mov      qword ptr [rdx], rax
0x000000014006ad47: lea      rax, [rip + 0xab7c2a]
0x000000014006ad4e: mov      qword ptr [rdx + 8], rax
0x000000014006ad52: call     0x1407e4960
0x000000014006ad57: nop      
0x000000014006ad58: test     al, al
0x000000014006ad5a: jne      0x14006be4e
0x000000014006ad60: mov      rdi, qword ptr [rbp + 0x3b0]
0x000000014006ad67: mov      rbx, qword ptr [rbp + 0x3b8]
0x000000014006ad6e: mov      r14, qword ptr [rbp + 0x3c0]
0x000000014006ad75: lea      rcx, [rbp + 0x68]
0x000000014006ad79: call     0x140037500
0x000000014006ad7e: nop      
0x000000014006ad7f: mov      r15b, 3
0x000000014006ad82: mov      r12d, 1
0x000000014006ad88: mov      rsi, qword ptr [rbp + 0x468]
0x000000014006ad8f: mov      byte ptr [rsi + 0x688], 1
0x000000014006ad96: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014006ad9d: call     0x1400690fd
0x000000014006ada2: mov      byte ptr [rsi + 0x691], 0
0x000000014006ada9: mov      rcx, qword ptr [rbp + 0x450]
0x000000014006adb0: call     0x140038cc4
0x000000014006adb5: nop      
0x000000014006adb6: mov      rax, qword ptr [rbp + 0x468]
0x000000014006adbd: lea      rcx, [rax + 0x610]
0x000000014006adc4: call     0x140038c3e
0x000000014006adc9: nop      
0x000000014006adca: jmp      0x14006b647
0x000000014006adcf: lea      rcx, [rbp + 0x3b0]
0x000000014006add6: call     0x140077d26
0x000000014006addb: lea      rsi, [rip + 0x8b0b87]
0x000000014006ade2: lea      rbx, [rip + 0x8ad5db]
0x000000014006ade9: mov      r9, qword ptr [rbp + 0x488]
0x000000014006adf0: jmp      0x14006b581
0x000000014006adf5: mov      eax, dword ptr [rbp + 0x350]
0x000000014006adfb: mov      ecx, dword ptr [rbp + 0x353]
0x000000014006ae01: mov      dword ptr [rbp + 0x3f0], eax
0x000000014006ae07: mov      dword ptr [rbp + 0x3f3], ecx
0x000000014006ae0d: xor      r12d, r12d
0x000000014006ae10: jmp      0x14006ad88
0x000000014006ae15: mov      rsi, 0xffffffffffffffff
0x000000014006ae1c: test     r14, r14
0x000000014006ae1f: je       0x14006b7a7
0x000000014006ae25: mov      eax, dword ptr [rip + 0xd58f91]
0x000000014006ae2b: mov      rcx, qword ptr gs:[0x58]
0x000000014006ae34: mov      rax, qword ptr [rcx + rax*8]
0x000000014006ae38: lea      rsi, [rax + 0x108]
0x000000014006ae3f: cmp      byte ptr [rsi + 0x10], 0
0x000000014006ae43: je       0x14006be7f
0x000000014006ae49: mov      rax, qword ptr [rsi]
0x000000014006ae4c: mov      rcx, qword ptr [rsi + 8]
0x000000014006ae50: lea      rdx, [rax + 1]
0x000000014006ae54: mov      qword ptr [rsi], rdx
0x000000014006ae57: movups   xmm0, xmmword ptr [rip + 0xb24542]
0x000000014006ae5e: lea      rdx, [rbp + 0x2e0]
0x000000014006ae65: movaps   xmmword ptr [rdx + 0x10], xmm0
0x000000014006ae69: movdqu   xmm0, xmmword ptr [rip + 0xb2451f]
0x000000014006ae71: movdqa   xmmword ptr [rdx], xmm0
0x000000014006ae75: mov      qword ptr [rdx + 0x20], rax
0x000000014006ae79: mov      qword ptr [rdx + 0x28], rcx
0x000000014006ae7d: shl      r14, 5
0x000000014006ae81: add      r14, r15
0x000000014006ae84: mov      qword ptr [rbp + 0x2b8], r14
0x000000014006ae8b: lea      r13, [rbp + 0x401]
0x000000014006ae92: lea      r14, [rbp + 0x68]
0x000000014006ae96: lea      rdi, [rbp + 0x400]
0x000000014006ae9d: pcmpeqd  xmm6, xmm6
0x000000014006aea1: cmp      r15, qword ptr [rbp + 0x2b8]
0x000000014006aea8: mov      qword ptr [rbp + 0x460], r15
0x000000014006aeaf: je       0x14006b7ac
0x000000014006aeb5: mov      rbx, qword ptr [r15 + 8]
0x000000014006aeb9: mov      rsi, qword ptr [r15 + 0x10]
0x000000014006aebd: mov      rcx, r14
0x000000014006aec0: mov      rdx, rbx
0x000000014006aec3: mov      r8, rsi
0x000000014006aec6: call     0x14076b560
0x000000014006aecb: nop      
0x000000014006aecc: mov      rcx, rdi
0x000000014006aecf: mov      rdx, r14
0x000000014006aed2: call     0x14076b0a0
0x000000014006aed7: nop      
0x000000014006aed8: mov      al, byte ptr [rbp + 0x400]
0x000000014006aede: cmp      al, 0xff
0x000000014006aee0: je       0x14006b741
0x000000014006aee6: mov      rcx, qword ptr [r13 + 0x2f]
0x000000014006aeea: mov      qword ptr [rbp + 0x37f], rcx
0x000000014006aef1: movdqu   xmm0, xmmword ptr [r13]
0x000000014006aef7: movups   xmm1, xmmword ptr [r13 + 0x10]
0x000000014006aefc: movups   xmm2, xmmword ptr [r13 + 0x20]
0x000000014006af01: movaps   xmmword ptr [rbp + 0x370], xmm2
0x000000014006af08: movaps   xmmword ptr [rbp + 0x360], xmm1
0x000000014006af0f: mov      ecx, eax
0x000000014006af11: sub      cl, 5
0x000000014006af14: movzx    ecx, cl
0x000000014006af17: mov      edx, 0
0x000000014006af1c: cmovb    ecx, edx
0x000000014006af1f: movdqa   xmmword ptr [rbp + 0x350], xmm0
0x000000014006af27: movzx    ecx, cl
0x000000014006af2a: lea      edx, [rcx - 2]
0x000000014006af2d: cmp      edx, 3
0x000000014006af30: mov      qword ptr [rbp + 0x478], rsi
0x000000014006af37: mov      qword ptr [rbp + 0x458], rbx
0x000000014006af3e: jae      0x14006af67
0x000000014006af40: mov      rcx, r14
0x000000014006af43: call     0x1407647a0
0x000000014006af48: nop      
0x000000014006af49: mov      qword ptr [rbp + 0x320], 0xffffffffffffffff
0x000000014006af54: mov      qword ptr [rbp + 0x470], 0xffffffffffffffff
0x000000014006af5f: mov      rsi, rdx
0x000000014006af62: jmp      0x14006b077
0x000000014006af67: cmp      ecx, 1
0x000000014006af6a: jne      0x14006b00a
0x000000014006af70: mov      rcx, rdi
0x000000014006af73: mov      rdx, r14
0x000000014006af76: call     0x14076b0a0
0x000000014006af7b: nop      
0x000000014006af7c: mov      al, byte ptr [rbp + 0x400]
0x000000014006af82: cmp      al, 0xff
0x000000014006af84: je       0x14006b741
0x000000014006af8a: mov      rcx, qword ptr [r13 + 0x2f]
0x000000014006af8e: mov      qword ptr [rbp + 0x3df], rcx
0x000000014006af95: movups   xmm0, xmmword ptr [r13]
0x000000014006af9a: movups   xmm1, xmmword ptr [r13 + 0x10]
0x000000014006af9f: movups   xmm2, xmmword ptr [r13 + 0x20]
0x000000014006afa4: movaps   xmmword ptr [rbp + 0x3d0], xmm2
0x000000014006afab: movaps   xmmword ptr [rbp + 0x3c0], xmm1
0x000000014006afb2: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x000000014006afb9: cmp      al, 5
0x000000014006afbb: ja       0x14006b741
0x000000014006afc1: mov      byte ptr [rbp + 0x400], al
0x000000014006afc7: mov      rax, qword ptr [rbp + 0x3df]
0x000000014006afce: mov      qword ptr [r13 + 0x2f], rax
0x000000014006afd2: movdqa   xmm0, xmmword ptr [rbp + 0x3b0]
0x000000014006afda: movaps   xmm1, xmmword ptr [rbp + 0x3c0]
0x000000014006afe1: movaps   xmm2, xmmword ptr [rbp + 0x3d0]
0x000000014006afe8: movups   xmmword ptr [r13 + 0x20], xmm2
0x000000014006afed: movups   xmmword ptr [r13 + 0x10], xmm1
0x000000014006aff2: movdqu   xmmword ptr [r13], xmm0
0x000000014006aff8: lea      rcx, [rbp + 0x320]
0x000000014006afff: mov      rdx, rdi
0x000000014006b002: call     0x1407ea0f5
0x000000014006b007: nop      
0x000000014006b008: jmp      0x14006b051
0x000000014006b00a: mov      byte ptr [rbp + 0x400], al
0x000000014006b010: mov      rax, qword ptr [rbp + 0x37f]
0x000000014006b017: mov      qword ptr [r13 + 0x2f], rax
0x000000014006b01b: movdqa   xmm0, xmmword ptr [rbp + 0x350]
0x000000014006b023: movaps   xmm1, xmmword ptr [rbp + 0x360]
0x000000014006b02a: movaps   xmm2, xmmword ptr [rbp + 0x370]
0x000000014006b031: movups   xmmword ptr [r13 + 0x20], xmm2
0x000000014006b036: movups   xmmword ptr [r13 + 0x10], xmm1
0x000000014006b03b: movdqu   xmmword ptr [r13], xmm0
0x000000014006b041: lea      rcx, [rbp + 0x320]
0x000000014006b048: mov      rdx, rdi
0x000000014006b04b: call     0x1407ea0f5
0x000000014006b050: nop      
0x000000014006b051: mov      rax, qword ptr [rbp + 0x320]
0x000000014006b058: cmp      rax, -2
0x000000014006b05c: je       0x14006b741
0x000000014006b062: mov      qword ptr [rbp + 0x470], rax
0x000000014006b069: mov      rax, qword ptr [rbp + 0x328]
0x000000014006b070: mov      rsi, qword ptr [rbp + 0x330]
0x000000014006b077: mov      rcx, qword ptr [rbp + 0x338]
0x000000014006b07e: mov      qword ptr [rbp + 0x3f8], rcx
0x000000014006b085: mov      rcx, qword ptr [rbp + 0x300]
0x000000014006b08c: mov      rdx, qword ptr [rbp + 0x308]
0x000000014006b093: mov      qword ptr [rbp + 0x488], rax
0x000000014006b09a: mov      r8, rax
0x000000014006b09d: mov      r9, rsi
0x000000014006b0a0: call     0x1407e96c5
0x000000014006b0a5: nop      
0x000000014006b0a6: mov      r12, rax
0x000000014006b0a9: mov      rax, qword ptr [rbp + 0x460]
0x000000014006b0b0: add      rax, 0x20
0x000000014006b0b4: mov      qword ptr [rbp + 0x448], rax
0x000000014006b0bb: mov      rax, r12
0x000000014006b0be: shr      rax, 0x39
0x000000014006b0c2: mov      rbx, qword ptr [rbp + 0x2e0]
0x000000014006b0c9: mov      rcx, qword ptr [rbp + 0x2e8]
0x000000014006b0d0: mov      qword ptr [rbp + 0x390], rax
0x000000014006b0d7: movd     xmm0, eax
0x000000014006b0db: punpcklbw xmm0, xmm0
0x000000014006b0df: pshuflw  xmm0, xmm0, 0
0x000000014006b0e4: pshufd   xmm7, xmm0, 0x44
0x000000014006b0e9: xor      edx, edx
0x000000014006b0eb: mov      r14, r12
0x000000014006b0ee: and      r14, rcx
0x000000014006b0f1: movdqu   xmm8, xmmword ptr [rbx + r14]
0x000000014006b0f7: movdqa   xmm0, xmm8
0x000000014006b0fc: pcmpeqb  xmm0, xmm7
0x000000014006b100: pmovmskb eax, xmm0
0x000000014006b104: test     eax, eax
0x000000014006b106: je       0x14006b33b
0x000000014006b10c: mov      qword ptr [rbp + 0x398], rsi
0x000000014006b113: mov      qword ptr [rbp + 0x3a8], rcx
0x000000014006b11a: mov      qword ptr [rbp + 0x260], rdx
0x000000014006b121: mov      qword ptr [rbp + 0x3a0], rax
0x000000014006b128: bsf      eax, eax
0x000000014006b12b: add      rax, r14
0x000000014006b12e: and      rax, rcx
0x000000014006b131: neg      rax
0x000000014006b134: imul     r15, rax, 0x38
0x000000014006b138: mov      rdx, qword ptr [rbx + r15 - 0x30]
0x000000014006b13d: mov      r8, qword ptr [rbx + r15 - 0x28]
0x000000014006b142: lea      rcx, [rbp + 0x350]
0x000000014006b149: call     0x14076b560
0x000000014006b14e: nop      
0x000000014006b14f: lea      rcx, [rbp + 0x3b0]
0x000000014006b156: mov      rdx, qword ptr [rbp + 0x488]
0x000000014006b15d: mov      r8, rsi
0x000000014006b160: call     0x14076b560
0x000000014006b165: nop      
0x000000014006b166: mov      rsi, qword ptr [rbp + 0x358]
0x000000014006b16d: mov      r13, qword ptr [rbp + 0x3b8]
0x000000014006b174: cmp      rsi, r13
0x000000014006b177: jne      0x14006b1d5
0x000000014006b179: mov      dil, byte ptr [rbp + 0x360]
0x000000014006b180: mov      al, byte ptr [rbp + 0x388]
0x000000014006b186: cmp      al, byte ptr [rbp + 0x3e8]
0x000000014006b18c: jne      0x14006b1dc
0x000000014006b18e: cmp      byte ptr [rbp + 0x389], 2
0x000000014006b195: jne      0x14006b1dc
0x000000014006b197: cmp      byte ptr [rbp + 0x3e9], 2
0x000000014006b19e: jne      0x14006b1dc
0x000000014006b1a0: cmp      dil, 3
0x000000014006b1a4: setb     al
0x000000014006b1a7: cmp      byte ptr [rbp + 0x3c0], 3
0x000000014006b1ae: setb     cl
0x000000014006b1b1: xor      cl, al
0x000000014006b1b3: jne      0x14006b1dc
0x000000014006b1b5: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014006b1bc: mov      rcx, qword ptr [rbp + 0x350]
0x000000014006b1c3: mov      r8, rsi
0x000000014006b1c6: call     0x1408accc0
0x000000014006b1cb: test     eax, eax
0x000000014006b1cd: je       0x14006b41b
0x000000014006b1d3: jmp      0x14006b1dc
0x000000014006b1d5: mov      dil, byte ptr [rbp + 0x360]
0x000000014006b1dc: cmp      dil, 0xff
0x000000014006b1e0: je       0x14006b20b
0x000000014006b1e2: lea      rcx, [rbp + 0x361]
0x000000014006b1e9: mov      rax, qword ptr [rcx + 0x1f]
0x000000014006b1ed: mov      qword ptr [rbp + 0x29f], rax
0x000000014006b1f4: movdqu   xmm0, xmmword ptr [rcx]
0x000000014006b1f8: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014006b1fc: movaps   xmmword ptr [rbp + 0x290], xmm1
0x000000014006b203: movdqa   xmmword ptr [rbp + 0x280], xmm0
0x000000014006b20b: mov      rax, qword ptr [rbp + 0x350]
0x000000014006b212: mov      cl, byte ptr [rbp + 0x38a]
0x000000014006b218: movzx    edx, word ptr [rbp + 0x388]
0x000000014006b21f: mov      qword ptr [rbp + 0x400], rax
0x000000014006b226: mov      qword ptr [rbp + 0x408], rsi
0x000000014006b22d: mov      byte ptr [rbp + 0x410], dil
0x000000014006b234: mov      rax, qword ptr [rbp + 0x29f]
0x000000014006b23b: lea      r8, [rbp + 0x401]
0x000000014006b242: mov      qword ptr [r8 + 0x2f], rax
0x000000014006b246: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x000000014006b24d: movaps   xmm1, xmmword ptr [rbp + 0x290]
0x000000014006b254: movups   xmmword ptr [r8 + 0x20], xmm1
0x000000014006b259: movups   xmmword ptr [r8 + 0x10], xmm0
0x000000014006b25e: mov      word ptr [rbp + 0x438], dx
0x000000014006b265: mov      byte ptr [rbp + 0x43a], cl
0x000000014006b26b: mov      al, byte ptr [rbp + 0x3c0]
0x000000014006b271: cmp      al, 0xff
0x000000014006b273: je       0x14006b29c
0x000000014006b275: lea      rdx, [rbp + 0x3c1]
0x000000014006b27c: mov      rcx, qword ptr [rdx + 0x1f]
0x000000014006b280: mov      qword ptr [rbp + 0x33f], rcx
0x000000014006b287: movups   xmm0, xmmword ptr [rdx]
0x000000014006b28a: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014006b28e: movaps   xmmword ptr [rbp + 0x330], xmm1
0x000000014006b295: movaps   xmmword ptr [rbp + 0x320], xmm0
0x000000014006b29c: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014006b2a3: mov      dl, byte ptr [rbp + 0x3ea]
0x000000014006b2a9: movzx    r8d, word ptr [rbp + 0x3e8]
0x000000014006b2b1: mov      qword ptr [rbp + 0x68], rcx
0x000000014006b2b5: mov      qword ptr [rbp + 0x70], r13
0x000000014006b2b9: mov      byte ptr [rbp + 0x78], al
0x000000014006b2bc: mov      rax, qword ptr [rbp + 0x33f]
0x000000014006b2c3: lea      rcx, [rbp + 0x79]
0x000000014006b2c7: mov      qword ptr [rcx + 0x1f], rax
0x000000014006b2cb: movdqa   xmm0, xmmword ptr [rbp + 0x320]
0x000000014006b2d3: movaps   xmm1, xmmword ptr [rbp + 0x330]
0x000000014006b2da: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014006b2de: movdqu   xmmword ptr [rcx], xmm0
0x000000014006b2e2: mov      word ptr [rbp + 0xa0], r8w
0x000000014006b2ea: mov      byte ptr [rbp + 0xa2], dl
0x000000014006b2f0: lea      rdi, [rbp + 0x400]
0x000000014006b2f7: mov      rcx, rdi
0x000000014006b2fa: lea      rdx, [rbp + 0x68]
0x000000014006b2fe: call     0x140611b6f
0x000000014006b303: nop      
0x000000014006b304: lea      r13, [rbp + 0x401]
0x000000014006b30b: mov      rsi, qword ptr [rbp + 0x398]
0x000000014006b312: test     al, al
0x000000014006b314: jne      0x14006b429
0x000000014006b31a: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014006b321: lea      eax, [rcx - 1]
0x000000014006b324: and      ax, cx
0x000000014006b327: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014006b32e: mov      rdx, qword ptr [rbp + 0x260]
0x000000014006b335: jne      0x14006b121
0x000000014006b33b: pcmpeqb  xmm8, xmm6
0x000000014006b340: pmovmskb eax, xmm8
0x000000014006b345: test     eax, eax
0x000000014006b347: jne      0x14006b359
0x000000014006b349: add      r14, rdx
0x000000014006b34c: add      r14, 0x10
0x000000014006b350: add      rdx, 0x10
0x000000014006b354: jmp      0x14006b0ee
0x000000014006b359: cmp      qword ptr [rbp + 0x2f0], 0
0x000000014006b361: je       0x14006b4c5
0x000000014006b367: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014006b36e: mov      rcx, qword ptr [rbp + 0x2e8]
0x000000014006b375: and      r12, rcx
0x000000014006b378: movdqu   xmm0, xmmword ptr [rax + r12]
0x000000014006b37e: pmovmskb edx, xmm0
0x000000014006b382: test     edx, edx
0x000000014006b384: je       0x14006b49e
0x000000014006b38a: lea      r14, [rbp + 0x68]
0x000000014006b38e: bsf      edx, edx
0x000000014006b391: add      rdx, r12
0x000000014006b394: and      rdx, rcx
0x000000014006b397: mov      r8b, byte ptr [rax + rdx]
0x000000014006b39b: test     r8b, r8b
0x000000014006b39e: jns      0x14006b4e5
0x000000014006b3a4: lea      r9, [rdx - 0x10]
0x000000014006b3a8: and      r9, rcx
0x000000014006b3ab: mov      rcx, qword ptr [rbp + 0x390]
0x000000014006b3b2: mov      byte ptr [rax + rdx], cl
0x000000014006b3b5: mov      byte ptr [rax + r9 + 0x10], cl
0x000000014006b3ba: neg      rdx
0x000000014006b3bd: and      r8b, 1
0x000000014006b3c1: movzx    ecx, r8b
0x000000014006b3c5: sub      qword ptr [rbp + 0x2f0], rcx
0x000000014006b3cc: imul     rcx, rdx, 0x38
0x000000014006b3d0: lea      rbx, [rax + rcx]
0x000000014006b3d4: mov      rdx, qword ptr [rbp + 0x470]
0x000000014006b3db: mov      qword ptr [rax + rcx - 0x38], rdx
0x000000014006b3e0: mov      rdx, qword ptr [rbp + 0x488]
0x000000014006b3e7: mov      qword ptr [rax + rcx - 0x30], rdx
0x000000014006b3ec: mov      qword ptr [rax + rcx - 0x28], rsi
0x000000014006b3f1: mov      rdx, qword ptr [rbp + 0x3f8]
0x000000014006b3f8: mov      qword ptr [rax + rcx - 0x20], rdx
0x000000014006b3fd: xor      edx, edx
0x000000014006b3ff: mov      qword ptr [rax + rcx - 0x18], rdx
0x000000014006b404: mov      qword ptr [rax + rcx - 0x10], 8
0x000000014006b40d: mov      qword ptr [rax + rcx - 8], rdx
0x000000014006b412: inc      qword ptr [rbp + 0x2f8]
0x000000014006b419: jmp      0x14006b455
0x000000014006b41b: lea      rdi, [rbp + 0x400]
0x000000014006b422: lea      r13, [rbp + 0x401]
0x000000014006b429: add      rbx, r15
0x000000014006b42c: mov      rcx, qword ptr [rbp + 0x470]
0x000000014006b433: cmp      rcx, -1
0x000000014006b437: je       0x14006b451
0x000000014006b439: mov      r8d, 1
0x000000014006b43f: mov      r9d, 1
0x000000014006b445: mov      rdx, qword ptr [rbp + 0x488]
0x000000014006b44c: call     0x14000a0f6
0x000000014006b451: lea      r14, [rbp + 0x68]
0x000000014006b455: mov      r15, qword ptr [rbp + 0x478]
0x000000014006b45c: mov      r12, qword ptr [rbp + 0x458]
0x000000014006b463: mov      rsi, qword ptr [rbx - 8]
0x000000014006b467: cmp      rsi, qword ptr [rbx - 0x18]
0x000000014006b46b: jne      0x14006b477
0x000000014006b46d: lea      rcx, [rbx - 0x18]
0x000000014006b471: call     0x140572d56
0x000000014006b476: nop      
0x000000014006b477: mov      rax, qword ptr [rbx - 0x10]
0x000000014006b47b: mov      rcx, rsi
0x000000014006b47e: shl      rcx, 4
0x000000014006b482: mov      qword ptr [rax + rcx], r12
0x000000014006b486: mov      qword ptr [rax + rcx + 8], r15
0x000000014006b48b: inc      rsi
0x000000014006b48e: mov      qword ptr [rbx - 8], rsi
0x000000014006b492: mov      r15, qword ptr [rbp + 0x448]
0x000000014006b499: jmp      0x14006aea1
0x000000014006b49e: mov      r8d, 0x10
0x000000014006b4a4: lea      r14, [rbp + 0x68]
0x000000014006b4a8: add      r12, r8
0x000000014006b4ab: and      r12, rcx
0x000000014006b4ae: movdqu   xmm0, xmmword ptr [rax + r12]
0x000000014006b4b4: pmovmskb edx, xmm0
0x000000014006b4b8: add      r8, 0x10
0x000000014006b4bc: test     edx, edx
0x000000014006b4be: je       0x14006b4a8
0x000000014006b4c0: jmp      0x14006b38e
0x000000014006b4c5: mov      rdx, qword ptr [rbp + 0x300]
0x000000014006b4cc: mov      r8, qword ptr [rbp + 0x308]
0x000000014006b4d3: lea      rcx, [rbp + 0x2e0]
0x000000014006b4da: call     0x1408cb96a
0x000000014006b4df: nop      
0x000000014006b4e0: jmp      0x14006b367
0x000000014006b4e5: movdqa   xmm0, xmmword ptr [rax]
0x000000014006b4e9: pmovmskb edx, xmm0
0x000000014006b4ed: bsf      edx, edx
0x000000014006b4f0: mov      r8b, byte ptr [rax + rdx]
0x000000014006b4f4: jmp      0x14006b3a4
0x000000014006b4f9: lea      rdx, [rip + 0xb10c74]
0x000000014006b500: mov      r8d, 0x22
0x000000014006b506: mov      cl, 0x14
0x000000014006b508: call     0x140767570
0x000000014006b50d: nop      
0x000000014006b50e: jmp      0x14006abc4
0x000000014006b513: mov      rcx, qword ptr [rbp + 0x18]
0x000000014006b517: mov      eax, ecx
0x000000014006b519: and      eax, 3
0x000000014006b51c: lea      edx, [rax - 2]
0x000000014006b51f: cmp      edx, 2
0x000000014006b522: jb       0x14006b537
0x000000014006b524: test     rax, rax
0x000000014006b527: je       0x14006b537
0x000000014006b529: mov      rax, qword ptr [rcx + 0x17]
0x000000014006b52d: dec      rcx
0x000000014006b530: call     qword ptr [rip + 0x866962]
0x000000014006b536: nop      
0x000000014006b537: lea      rdx, [rip + 0xb10bdd]
0x000000014006b53e: mov      r8d, 0x12
0x000000014006b544: xor      ecx, ecx
0x000000014006b546: call     0x140767570
0x000000014006b54b: nop      
0x000000014006b54c: mov      r13, rax
0x000000014006b54f: mov      r8d, 1
0x000000014006b555: mov      r9d, 1
0x000000014006b55b: mov      rcx, qword ptr [rbp + 0x460]
0x000000014006b562: mov      rdx, qword ptr [rbp + 0x488]
0x000000014006b569: call     0x14000a0f6
0x000000014006b56e: jmp      0x14006abc7
0x000000014006b573: lea      rsi, [rip + 0x8b03ef]
0x000000014006b57a: lea      rbx, [rip + 0x8ace43]
0x000000014006b581: lea      rcx, [rbp + 0x400]
0x000000014006b588: mov      qword ptr [rcx + 8], rsi
0x000000014006b58c: mov      qword ptr [rcx + 0x10], 0x12
0x000000014006b594: mov      qword ptr [rcx + 0x18], rbx
0x000000014006b598: mov      qword ptr [rcx + 0x20], 5
0x000000014006b5a0: mov      qword ptr [rcx + 0x28], r9
0x000000014006b5a4: movabs   rax, 0x8000000000000008
0x000000014006b5ae: mov      qword ptr [rcx], rax
0x000000014006b5b1: xor      eax, eax
0x000000014006b5b3: lea      r8, [rbp + 0x350]
0x000000014006b5ba: mov      qword ptr [r8], rax
0x000000014006b5bd: mov      qword ptr [r8 + 8], 1
0x000000014006b5c5: mov      qword ptr [r8 + 0x10], rax
0x000000014006b5c9: lea      rdx, [rbp + 0x3b0]
0x000000014006b5d0: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014006b5d8: mov      qword ptr [rdx], r8
0x000000014006b5db: lea      rax, [rip + 0xab7396]
0x000000014006b5e2: mov      qword ptr [rdx + 8], rax
0x000000014006b5e6: call     0x1407e4960
0x000000014006b5eb: nop      
0x000000014006b5ec: test     al, al
0x000000014006b5ee: jne      0x14006bde0
0x000000014006b5f4: mov      rdi, qword ptr [rbp + 0x350]
0x000000014006b5fb: mov      rbx, qword ptr [rbp + 0x358]
0x000000014006b602: mov      r14, qword ptr [rbp + 0x360]
0x000000014006b609: lea      rcx, [rbp + 0x400]
0x000000014006b610: call     0x140037500
0x000000014006b615: nop      
0x000000014006b616: mov      rax, qword ptr [rbp + 0x468]
0x000000014006b61d: mov      byte ptr [rax + 0x691], 0
0x000000014006b624: mov      rcx, qword ptr [rbp + 0x450]
0x000000014006b62b: call     0x140038cc4
0x000000014006b630: nop      
0x000000014006b631: mov      rcx, qword ptr [rbp + 0x478]
0x000000014006b638: call     0x140038c3e
0x000000014006b63d: nop      
0x000000014006b63e: mov      r15b, 3
0x000000014006b641: mov      r12d, 1
0x000000014006b647: mov      rax, qword ptr [rbp + 0x468]
0x000000014006b64e: mov      byte ptr [rax + 0x690], 1
0x000000014006b655: mov      rcx, qword ptr [rbp + 0x450]
0x000000014006b65c: call     0x14006903d
0x000000014006b661: nop      
0x000000014006b662: mov      eax, dword ptr [rbp + 0x3f0]
0x000000014006b668: mov      ecx, dword ptr [rbp + 0x3f3]
0x000000014006b66e: lea      rsi, [rbp - 0x18]
0x000000014006b672: mov      dword ptr [rsi + 0xc], ecx
0x000000014006b675: mov      dword ptr [rsi + 9], eax
0x000000014006b678: mov      qword ptr [rsi + 0x10], rdi
0x000000014006b67c: mov      qword ptr [rsi + 0x18], rbx
0x000000014006b680: mov      qword ptr [rsi + 0x20], r14
0x000000014006b684: mov      byte ptr [rsi + 8], r15b
0x000000014006b688: mov      qword ptr [rsi], r12
0x000000014006b68b: xor      ebx, ebx
0x000000014006b68d: mov      r14, qword ptr [rbp + 0x468]
0x000000014006b694: mov      byte ptr [r14 + 0x6a3], bl
0x000000014006b69b: lea      rdi, [rbp + 0x68]
0x000000014006b69f: mov      r8d, 0x168
0x000000014006b6a5: mov      rcx, rdi
0x000000014006b6a8: mov      rdx, r14
0x000000014006b6ab: call     0x1408acdc0
0x000000014006b6b0: mov      byte ptr [r14 + 0x6a2], bl
0x000000014006b6b7: mov      rdx, qword ptr [r14 + 0x180]
0x000000014006b6be: mov      byte ptr [r14 + 0x6a1], bl
0x000000014006b6c5: mov      rax, qword ptr [r14 + 0x178]
0x000000014006b6cc: lea      r9, [rbp + 0x400]
0x000000014006b6d3: mov      qword ptr [r9 + 0x10], rax
0x000000014006b6d7: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x000000014006b6e0: movdqa   xmmword ptr [r9], xmm0
0x000000014006b6e5: mov      eax, dword ptr [r14 + 0x698]
0x000000014006b6ec: mov      ecx, dword ptr [r14 + 0x69c]
0x000000014006b6f3: mov      dword ptr [rsp + 0x28], ecx
0x000000014006b6f7: mov      dword ptr [rsp + 0x20], eax
0x000000014006b6fb: mov      rcx, rdi
0x000000014006b6fe: mov      r8, rsi
0x000000014006b701: call     0x14003d062
0x000000014006b706: nop      
0x000000014006b707: mov      rax, qword ptr [rbp + 0x468]
0x000000014006b70e: mov      byte ptr [rax + 0x6a0], 1
0x000000014006b715: xor      eax, eax
0x000000014006b717: movaps   xmm6, xmmword ptr [rbp + 0x4a0]
0x000000014006b71e: movaps   xmm7, xmmword ptr [rbp + 0x4b0]
0x000000014006b725: movaps   xmm8, xmmword ptr [rbp + 0x4c0]
0x000000014006b72d: add      rsp, 0x558
0x000000014006b734: pop      rbx
0x000000014006b735: pop      rdi
0x000000014006b736: pop      rsi
0x000000014006b737: pop      r12
0x000000014006b739: pop      r13
0x000000014006b73b: pop      r14
0x000000014006b73d: pop      r15
0x000000014006b73f: pop      rbp
0x000000014006b740: ret      
0x000000014006b741: lea      rcx, [rbp + 0x70]
0x000000014006b745: mov      rdx, rbx
0x000000014006b748: mov      r8, rsi
0x000000014006b74b: call     0x140009210
0x000000014006b750: nop      
0x000000014006b751: mov      r13, qword ptr [rbp + 0x70]
0x000000014006b755: mov      rax, qword ptr [rbp + 0x78]
0x000000014006b759: mov      qword ptr [rbp + 0x470], rax
0x000000014006b760: mov      rax, qword ptr [rbp + 0x80]
0x000000014006b767: mov      qword ptr [rbp + 0x458], rax
0x000000014006b76e: mov      rax, qword ptr [rbp + 0x88]
0x000000014006b775: mov      qword ptr [rbp + 0x478], rax
0x000000014006b77c: movdqu   xmm0, xmmword ptr [rbp + 0x90]
0x000000014006b784: movdqa   xmmword ptr [rbp + 0x3b0], xmm0
0x000000014006b78c: lea      rcx, [rbp + 0x2e0]
0x000000014006b793: call     0x1407e993b
0x000000014006b798: movabs   rsi, 0x800000000000002e
0x000000014006b7a2: jmp      0x14006abd1
0x000000014006b7a7: jmp      0x14006abd1
0x000000014006b7ac: xor      esi, esi
0x000000014006b7ae: xor      ecx, ecx
0x000000014006b7b0: call     qword ptr [rip + 0x86610a]
0x000000014006b7b6: mov      rdi, qword ptr [rbp + 0x2e0]
0x000000014006b7bd: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014006b7c4: mov      rbx, qword ptr [rbp + 0x2f8]
0x000000014006b7cb: movdqa   xmm0, xmmword ptr [rdi]
0x000000014006b7cf: test     rax, rax
0x000000014006b7d2: je       0x14006b7f5
0x000000014006b7d4: imul     r8, rax, 0x38
0x000000014006b7d8: and      r8, 0xfffffffffffffff0
0x000000014006b7dc: lea      rcx, [r8 + rax]
0x000000014006b7e0: add      rcx, 0x51
0x000000014006b7e4: mov      rdx, rdi
0x000000014006b7e7: sub      rdx, r8
0x000000014006b7ea: add      rdx, -0x40
0x000000014006b7ee: mov      esi, 0x10
0x000000014006b7f3: jmp      0x14006b7f5
0x000000014006b7f5: lea      r13, [rdi + 0x10]
0x000000014006b7f9: add      rax, rdi
0x000000014006b7fc: inc      rax
0x000000014006b7ff: mov      qword ptr [rbp + 0x68], rsi
0x000000014006b803: mov      qword ptr [rbp + 0x70], rcx
0x000000014006b807: mov      qword ptr [rbp + 0x78], rdx
0x000000014006b80b: mov      qword ptr [rbp + 0x80], rdi
0x000000014006b812: mov      qword ptr [rbp + 0x88], r13
0x000000014006b819: mov      qword ptr [rbp + 0x90], rax
0x000000014006b820: pmovmskb r12d, xmm0
0x000000014006b825: not      r12d
0x000000014006b828: mov      word ptr [rbp + 0x98], r12w
0x000000014006b830: mov      qword ptr [rbp + 0xa0], rbx
0x000000014006b837: mov      qword ptr [rbp + 0x458], 0
0x000000014006b842: test     rbx, rbx
0x000000014006b845: je       0x14006bcbc
0x000000014006b84b: test     r12w, r12w
0x000000014006b84f: jne      0x14006b87c
0x000000014006b851: movdqa   xmm0, xmmword ptr [r13]
0x000000014006b857: add      rdi, -0x380
0x000000014006b85e: add      r13, 0x10
0x000000014006b862: pmovmskb r12d, xmm0
0x000000014006b867: xor      r12w, 0xffff
0x000000014006b86c: je       0x14006b851
0x000000014006b86e: mov      qword ptr [rbp + 0x88], r13
0x000000014006b875: mov      qword ptr [rbp + 0x80], rdi
0x000000014006b87c: lea      eax, [r12 - 1]
0x000000014006b881: bsf      ecx, r12d
0x000000014006b885: and      eax, r12d
0x000000014006b888: mov      r12d, eax
0x000000014006b88b: mov      word ptr [rbp + 0x98], ax
0x000000014006b892: neg      rcx
0x000000014006b895: imul     rax, rcx, 0x38
0x000000014006b899: dec      rbx
0x000000014006b89c: mov      qword ptr [rbp + 0xa0], rbx
0x000000014006b8a3: mov      rcx, qword ptr [rdi + rax - 0x18]
0x000000014006b8a8: cmp      rcx, -1
0x000000014006b8ac: je       0x14006bcbc
0x000000014006b8b2: mov      qword ptr [rbp + 0x398], rcx
0x000000014006b8b9: lea      rcx, [rdi + rax]
0x000000014006b8bd: mov      rdx, qword ptr [rdi + rax - 0x38]
0x000000014006b8c2: mov      qword ptr [rbp + 0x390], rdx
0x000000014006b8c9: mov      rdx, qword ptr [rdi + rax - 0x30]
0x000000014006b8ce: mov      r8, qword ptr [rdi + rax - 0x10]
0x000000014006b8d3: mov      qword ptr [rbp + 0x448], r8
0x000000014006b8da: mov      r14, qword ptr [rdi + rax - 8]
0x000000014006b8df: mov      r8, qword ptr [rcx - 0x28]
0x000000014006b8e3: lea      rcx, [rbp + 0x400]
0x000000014006b8ea: mov      qword ptr [rbp + 0x3a8], rdx
0x000000014006b8f1: call     0x1407e9b0c
0x000000014006b8f6: nop      
0x000000014006b8f7: mov      rsi, qword ptr [rbp + 0x400]
0x000000014006b8fe: mov      rcx, qword ptr [rbp + 0x408]
0x000000014006b905: mov      rdx, qword ptr [rbp + 0x410]
0x000000014006b90c: cmp      rsi, -1
0x000000014006b910: jne      0x14006bcd1
0x000000014006b916: mov      qword ptr [rbp + 0x3f8], rdx
0x000000014006b91d: mov      qword ptr [rbp + 0x3a0], rcx
0x000000014006b924: shl      r14, 4
0x000000014006b928: mov      rax, qword ptr [rbp + 0x448]
0x000000014006b92f: add      r14, rax
0x000000014006b932: mov      qword ptr [rbp + 0x400], 0xffffffffffffffff
0x000000014006b93d: mov      qword ptr [rbp + 0x280], rax
0x000000014006b944: mov      qword ptr [rbp + 0x288], r14
0x000000014006b94b: lea      rax, [rbp + 0x400]
0x000000014006b952: mov      qword ptr [rbp + 0x290], rax
0x000000014006b959: mov      byte ptr [rbp + 0x497], 1
0x000000014006b960: lea      rcx, [rbp + 0x3b0]
0x000000014006b967: lea      rdx, [rbp + 0x280]
0x000000014006b96e: call     0x1407e99fd
0x000000014006b973: nop      
0x000000014006b974: cmp      byte ptr [rbp + 0x3b0], 0
0x000000014006b97b: je       0x14006ba94
0x000000014006b981: mov      qword ptr [rbp + 0x470], r15
0x000000014006b988: mov      rsi, qword ptr [rbp + 0x3b8]
0x000000014006b98f: mov      r14, qword ptr [rbp + 0x3c0]
0x000000014006b996: mov      edx, 0x40
0x000000014006b99b: xor      ecx, ecx
0x000000014006b99d: call     0x1407667d0
0x000000014006b9a2: test     rax, rax
0x000000014006b9a5: je       0x14006bf35
0x000000014006b9ab: mov      r15, rax
0x000000014006b9ae: mov      qword ptr [rax], rsi
0x000000014006b9b1: mov      qword ptr [rax + 8], r14
0x000000014006b9b5: mov      qword ptr [rbp + 0x320], 4
0x000000014006b9c0: mov      qword ptr [rbp + 0x328], rax
0x000000014006b9c7: mov      qword ptr [rbp + 0x330], 1
0x000000014006b9d2: mov      rax, qword ptr [rbp + 0x290]
0x000000014006b9d9: mov      qword ptr [rbp + 0x360], rax
0x000000014006b9e0: movdqu   xmm0, xmmword ptr [rbp + 0x280]
0x000000014006b9e8: movdqa   xmmword ptr [rbp + 0x350], xmm0
0x000000014006b9f0: mov      esi, 1
0x000000014006b9f5: lea      rcx, [rbp + 0x3b0]
0x000000014006b9fc: lea      rdx, [rbp + 0x350]
0x000000014006ba03: call     0x1407e99fd
0x000000014006ba08: nop      
0x000000014006ba09: cmp      dword ptr [rbp + 0x3b0], 1
0x000000014006ba10: jne      0x14006babc
0x000000014006ba16: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014006ba1d: mov      qword ptr [rbp + 0x478], rax
0x000000014006ba24: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014006ba2b: mov      qword ptr [rbp + 0x488], rax
0x000000014006ba32: cmp      rsi, qword ptr [rbp + 0x320]
0x000000014006ba39: jne      0x14006ba67
0x000000014006ba3b: mov      qword ptr [rsp + 0x20], 0x10
0x000000014006ba44: mov      r8d, 1
0x000000014006ba4a: mov      r9d, 8
0x000000014006ba50: lea      rcx, [rbp + 0x320]
0x000000014006ba57: mov      rdx, rsi
0x000000014006ba5a: call     0x1408adb37
0x000000014006ba5f: nop      
0x000000014006ba60: mov      r15, qword ptr [rbp + 0x328]
0x000000014006ba67: mov      rax, rsi
0x000000014006ba6a: shl      rax, 4
0x000000014006ba6e: mov      rcx, qword ptr [rbp + 0x478]
0x000000014006ba75: mov      qword ptr [r15 + rax], rcx
0x000000014006ba79: mov      rcx, qword ptr [rbp + 0x488]
0x000000014006ba80: mov      qword ptr [r15 + rax + 8], rcx
0x000000014006ba85: inc      rsi
0x000000014006ba88: mov      qword ptr [rbp + 0x330], rsi
0x000000014006ba8f: jmp      0x14006b9f5
0x000000014006ba94: xor      eax, eax
0x000000014006ba96: mov      qword ptr [rbp + 0x2c0], rax
0x000000014006ba9d: mov      qword ptr [rbp + 0x2c8], 8
0x000000014006baa8: mov      qword ptr [rbp + 0x458], 0
0x000000014006bab3: mov      qword ptr [rbp + 0x2d0], rax
0x000000014006baba: jmp      0x14006bae1
0x000000014006babc: movdqu   xmm0, xmmword ptr [rbp + 0x320]
0x000000014006bac4: movdqa   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014006bacc: mov      rax, qword ptr [rbp + 0x330]
0x000000014006bad3: mov      qword ptr [rbp + 0x2d0], rax
0x000000014006bada: mov      r15, qword ptr [rbp + 0x470]
0x000000014006bae1: mov      rsi, qword ptr [rbp + 0x400]
0x000000014006bae8: cmp      rsi, -1
0x000000014006baec: jne      0x14006bd0a
0x000000014006baf2: mov      rdx, r15
0x000000014006baf5: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014006bafc: mov      r14, qword ptr [rbp + 0x2c8]
0x000000014006bb03: mov      rsi, qword ptr [rbp + 0x2d0]
0x000000014006bb0a: mov      qword ptr [rbp + 0x1f8], rax
0x000000014006bb11: mov      qword ptr [rbp + 0x200], r14
0x000000014006bb18: mov      qword ptr [rbp + 0x208], rsi
0x000000014006bb1f: lea      r15, [rsi*8]
0x000000014006bb27: mov      rax, rsi
0x000000014006bb2a: shr      rax, 0x3d
0x000000014006bb2e: setne    al
0x000000014006bb31: movabs   rcx, 0x7ffffffffffffff8
0x000000014006bb3b: cmp      r15, rcx
0x000000014006bb3e: seta     cl
0x000000014006bb41: or       cl, al
0x000000014006bb43: jne      0x14006bf9d
0x000000014006bb49: test     r15, r15
0x000000014006bb4c: je       0x14006bb69
0x000000014006bb4e: xor      ecx, ecx
0x000000014006bb50: mov      rdx, r15
0x000000014006bb53: call     0x1407667d0
0x000000014006bb58: test     rax, rax
0x000000014006bb5b: je       0x14006bf8e
0x000000014006bb61: mov      r8, rsi
0x000000014006bb64: mov      r15, rax
0x000000014006bb67: jmp      0x14006bb72
0x000000014006bb69: mov      r15d, 8
0x000000014006bb6f: xor      r8d, r8d
0x000000014006bb72: test     rsi, rsi
0x000000014006bb75: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014006bb7c: mov      qword ptr [rbp + 0x488], r8
0x000000014006bb83: je       0x14006bbbb
0x000000014006bb85: add      r14, 8
0x000000014006bb89: xor      eax, eax
0x000000014006bb8b: mov      rdx, qword ptr [r14]
0x000000014006bb8e: mov      qword ptr [r15 + rax*8], rdx
0x000000014006bb92: inc      rax
0x000000014006bb95: add      r14, 0x10
0x000000014006bb99: cmp      rsi, rax
0x000000014006bb9c: jne      0x14006bb8b
0x000000014006bb9e: mov      rax, rsi
0x000000014006bba1: shr      rax, 0x20
0x000000014006bba5: jne      0x14006bf55
0x000000014006bbab: shl      rsi, 0x20
0x000000014006bbaf: test     sil, 1
0x000000014006bbb3: jne      0x14006bf55
0x000000014006bbb9: jmp      0x14006bbbd
0x000000014006bbbb: xor      esi, esi
0x000000014006bbbd: shr      rsi, 0x20
0x000000014006bbc1: mov      edx, esi
0x000000014006bbc3: mov      r8, r15
0x000000014006bbc6: xor      r9d, r9d
0x000000014006bbc9: call     qword ptr [rip + 0x865d91]
0x000000014006bbcf: test     eax, eax
0x000000014006bbd1: js       0x14006bbf0
0x000000014006bbd3: mov      r8d, 8
0x000000014006bbd9: mov      r9d, 8
0x000000014006bbdf: mov      rcx, qword ptr [rbp + 0x488]
0x000000014006bbe6: mov      rdx, r15
0x000000014006bbe9: call     0x14000a0f6
0x000000014006bbee: jmp      0x14006bc42
0x000000014006bbf0: mov      qword ptr [rbp + 0x400], 0
0x000000014006bbfb: xor      ecx, ecx
0x000000014006bbfd: lea      rdx, [rbp + 0x400]
0x000000014006bc04: call     qword ptr [rip + 0x865cf6]
0x000000014006bc0a: mov      rsi, qword ptr [rbp + 0x400]
0x000000014006bc11: mov      r8d, 8
0x000000014006bc17: mov      r9d, 8
0x000000014006bc1d: mov      rcx, qword ptr [rbp + 0x488]
0x000000014006bc24: mov      rdx, r15
0x000000014006bc27: call     0x14000a0f6
0x000000014006bc2c: test     rsi, rsi
0x000000014006bc2f: je       0x14006bc42
0x000000014006bc31: mov      rax, qword ptr [rsi]
0x000000014006bc34: mov      rax, qword ptr [rax + 0x10]
0x000000014006bc38: mov      rcx, rsi
0x000000014006bc3b: call     qword ptr [rip + 0x866257]
0x000000014006bc41: nop      
0x000000014006bc42: lea      rcx, [rbp + 0x1f8]
0x000000014006bc49: call     0x1407e9fdf
0x000000014006bc4e: nop      
0x000000014006bc4f: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014006bc56: test     rcx, rcx
0x000000014006bc59: je       0x14006bc62
0x000000014006bc5b: call     qword ptr [rip + 0x865d27]
0x000000014006bc61: nop      
0x000000014006bc62: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014006bc69: call     0x140865da5
0x000000014006bc6e: nop      
0x000000014006bc6f: mov      r8d, 8
0x000000014006bc75: mov      r9d, 0x10
0x000000014006bc7b: mov      rcx, qword ptr [rbp + 0x398]
0x000000014006bc82: mov      rdx, qword ptr [rbp + 0x448]
0x000000014006bc89: call     0x14000a0f6
0x000000014006bc8e: mov      rcx, qword ptr [rbp + 0x390]
0x000000014006bc95: cmp      rcx, -1
0x000000014006bc99: je       0x14006b842
0x000000014006bc9f: mov      r8d, 1
0x000000014006bca5: mov      r9d, 1
0x000000014006bcab: mov      rdx, qword ptr [rbp + 0x3a8]
0x000000014006bcb2: call     0x14000a0f6
0x000000014006bcb7: jmp      0x14006b842
0x000000014006bcbc: lea      rcx, [rbp + 0x68]
0x000000014006bcc0: call     0x1407e9f3a
0x000000014006bcc5: mov      rsi, 0xffffffffffffffff
0x000000014006bccc: jmp      0x14006abd1
0x000000014006bcd1: mov      rax, qword ptr [rbp + 0x418]
0x000000014006bcd8: mov      qword ptr [rbp + 0x458], rax
0x000000014006bcdf: mov      rax, qword ptr [rbp + 0x420]
0x000000014006bce6: mov      qword ptr [rbp + 0x478], rax
0x000000014006bced: movups   xmm0, xmmword ptr [rbp + 0x428]
0x000000014006bcf4: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x000000014006bcfb: mov      qword ptr [rbp + 0x470], rdx
0x000000014006bd02: mov      r13, rcx
0x000000014006bd05: jmp      0x14006bd8e
0x000000014006bd0a: mov      r13, qword ptr [rbp + 0x408]
0x000000014006bd11: mov      rax, qword ptr [rbp + 0x410]
0x000000014006bd18: mov      qword ptr [rbp + 0x470], rax
0x000000014006bd1f: mov      rax, qword ptr [rbp + 0x418]
0x000000014006bd26: mov      qword ptr [rbp + 0x458], rax
0x000000014006bd2d: mov      rax, qword ptr [rbp + 0x420]
0x000000014006bd34: mov      qword ptr [rbp + 0x478], rax
0x000000014006bd3b: lea      rax, [rbp + 0x428]
0x000000014006bd42: movups   xmm0, xmmword ptr [rax]
0x000000014006bd45: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014006bd4c: mov      byte ptr [rbp + 0x497], 0
0x000000014006bd53: lea      rcx, [rbp + 0x2c0]
0x000000014006bd5a: call     0x1407e9fdf
0x000000014006bd5f: nop      
0x000000014006bd60: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x000000014006bd67: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x000000014006bd6e: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014006bd75: test     rcx, rcx
0x000000014006bd78: je       0x14006bd81
0x000000014006bd7a: call     qword ptr [rip + 0x865c08]
0x000000014006bd80: nop      
0x000000014006bd81: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014006bd88: call     0x140865da5
0x000000014006bd8d: nop      
0x000000014006bd8e: mov      r8d, 8
0x000000014006bd94: mov      r9d, 0x10
0x000000014006bd9a: mov      rcx, qword ptr [rbp + 0x398]
0x000000014006bda1: mov      rdx, qword ptr [rbp + 0x448]
0x000000014006bda8: call     0x14000a0f6
0x000000014006bdad: mov      rcx, qword ptr [rbp + 0x390]
0x000000014006bdb4: cmp      rcx, -1
0x000000014006bdb8: je       0x14006bdd2
0x000000014006bdba: mov      r8d, 1
0x000000014006bdc0: mov      r9d, 1
0x000000014006bdc6: mov      rdx, qword ptr [rbp + 0x3a8]
0x000000014006bdcd: call     0x14000a0f6
0x000000014006bdd2: lea      rcx, [rbp + 0x68]
0x000000014006bdd6: call     0x1407e9f3a
0x000000014006bddb: jmp      0x14006abd1
0x000000014006bde0: lea      rax, [rip + 0xb23ac1]
0x000000014006bde7: mov      qword ptr [rsp + 0x20], rax
0x000000014006bdec: lea      rcx, [rip + 0xb23a2d]
0x000000014006bdf3: lea      r9, [rip + 0xa8ca4e]
0x000000014006bdfa: lea      r8, [rbp + 0x487]
0x000000014006be01: mov      edx, 0x37
0x000000014006be06: call     0x1408ae9c0
0x000000014006be0b: nop      
0x000000014006be0c: jmp      0x14006bfaa
0x000000014006be11: lea      r8, [rip + 0x8ae2b8]
0x000000014006be18: lea      rdx, [rbp + 0x487]
0x000000014006be1f: mov      rcx, r9
0x000000014006be22: call     0x1408c3d55
0x000000014006be27: nop      
0x000000014006be28: mov      r9, rax
0x000000014006be2b: jmp      0x14006b581
0x000000014006be30: lea      r9, [rip + 0xb102f9]
0x000000014006be37: xor      ecx, ecx
0x000000014006be39: mov      rdx, r8
0x000000014006be3c: mov      r8, qword ptr [rbp + 0x460]
0x000000014006be43: call     0x1408ae7a0
0x000000014006be48: nop      
0x000000014006be49: jmp      0x14006bfaa
0x000000014006be4e: lea      rax, [rip + 0xb23a53]
0x000000014006be55: mov      qword ptr [rsp + 0x20], rax
0x000000014006be5a: lea      rcx, [rip + 0xb239bf]
0x000000014006be61: lea      r9, [rip + 0xa8c9e0]
0x000000014006be68: lea      r8, [rbp + 0x487]
0x000000014006be6f: mov      edx, 0x37
0x000000014006be74: call     0x1408ae9c0
0x000000014006be79: nop      
0x000000014006be7a: jmp      0x14006bfaa
0x000000014006be7f: mov      rcx, rsi
0x000000014006be82: xor      edx, edx
0x000000014006be84: call     0x1408c6d17
0x000000014006be89: jmp      0x14006ae49
0x000000014006be8e: cmp      eax, 1
0x000000014006be91: jne      0x14006bea5
0x000000014006be93: lea      rcx, [rip + 0x8b7016]
0x000000014006be9a: call     0x1408aeb00
0x000000014006be9f: nop      
0x000000014006bea0: jmp      0x14006bfaa
0x000000014006bea5: lea      rcx, [rip + 0x8b7004]
0x000000014006beac: call     0x1408aeb20
0x000000014006beb1: nop      
0x000000014006beb2: jmp      0x14006bfaa
0x000000014006beb7: lea      rcx, [rip + 0x8b004a]
0x000000014006bebe: call     0x1408aeb20
0x000000014006bec3: ud2      
0x000000014006bec5: lea      rcx, [rip + 0x8b003c]
0x000000014006becc: call     0x1408aeb00
0x000000014006bed1: ud2      
0x000000014006bed3: mov      qword ptr [rbp + 0x450], rdi
0x000000014006beda: lea      rcx, [rip + 0x8b3dff]
0x000000014006bee1: call     0x1408aeb20
0x000000014006bee6: nop      
0x000000014006bee7: jmp      0x14006bfaa
0x000000014006beec: mov      qword ptr [rbp + 0x450], rdi
0x000000014006bef3: lea      rcx, [rip + 0x8b3de6]
0x000000014006befa: call     0x1408aeb00
0x000000014006beff: nop      
0x000000014006bf00: jmp      0x14006bfaa
0x000000014006bf05: mov      ecx, 2
0x000000014006bf0a: mov      rdx, r13
0x000000014006bf0d: call     0x1408ad821
0x000000014006bf12: nop      
0x000000014006bf13: jmp      0x14006bfaa
0x000000014006bf18: mov      qword ptr [rbp + 0x450], rdi
0x000000014006bf1f: mov      qword ptr [rbp + 0x318], rdx
0x000000014006bf26: lea      rcx, [rip + 0x8afcd3]
0x000000014006bf2d: call     0x1408aeb20
0x000000014006bf32: nop      
0x000000014006bf33: jmp      0x14006bfaa
0x000000014006bf35: mov      qword ptr [rbp + 0x488], r14
0x000000014006bf3c: mov      qword ptr [rbp + 0x478], rsi
0x000000014006bf43: mov      ecx, 8
0x000000014006bf48: mov      edx, 0x40
0x000000014006bf4d: call     0x1408ad821
0x000000014006bf52: nop      
0x000000014006bf53: jmp      0x14006bfaa
0x000000014006bf55: mov      qword ptr [rbp + 0x470], r15
0x000000014006bf5c: lea      r8, [rbp + 0x400]
0x000000014006bf63: mov      byte ptr [r8], 2
0x000000014006bf67: lea      rax, [rip + 0xb100e2]
0x000000014006bf6e: mov      qword ptr [rsp + 0x20], rax
0x000000014006bf73: lea      rcx, [rip + 0xb2641e]
0x000000014006bf7a: lea      r9, [rip + 0xb100f7]
0x000000014006bf81: mov      edx, 0x2b
0x000000014006bf86: call     0x1408ae9c0
0x000000014006bf8b: nop      
0x000000014006bf8c: jmp      0x14006bfaa
0x000000014006bf8e: mov      eax, 8
0x000000014006bf93: mov      qword ptr [rbp + 0x458], rax
0x000000014006bf9a: mov      rdx, r15
0x000000014006bf9d: mov      rcx, qword ptr [rbp + 0x458]
0x000000014006bfa4: call     0x1408ad821
0x000000014006bfa9: nop      
0x000000014006bfaa: ud2      
