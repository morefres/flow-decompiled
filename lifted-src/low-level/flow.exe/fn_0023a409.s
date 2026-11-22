; instruction-faithful x86-64 fallback for flow.exe rva=0x23a409-0x23aa0f
0x000000014023a409: push     r15
0x000000014023a40b: push     r14
0x000000014023a40d: push     r13
0x000000014023a40f: push     r12
0x000000014023a411: push     rsi
0x000000014023a412: push     rdi
0x000000014023a413: push     rbp
0x000000014023a414: push     rbx
0x000000014023a415: sub      rsp, 0x1a8
0x000000014023a41c: movaps   xmmword ptr [rsp + 0x190], xmm6
0x000000014023a424: mov      r14, r8
0x000000014023a427: mov      rdi, rdx
0x000000014023a42a: mov      qword ptr [rsp + 0x98], rcx
0x000000014023a432: lea      rsi, [rsp + 0x48]
0x000000014023a437: xorps    xmm0, xmm0
0x000000014023a43a: movups   xmmword ptr [rsi], xmm0
0x000000014023a43d: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014023a441: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014023a445: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014023a449: movups   xmm0, xmmword ptr [rip + 0x8e8110]
0x000000014023a450: movaps   xmmword ptr [rsi - 0x28], xmm0
0x000000014023a454: movups   xmm0, xmmword ptr [rip + 0x8e8115]
0x000000014023a45b: movaps   xmmword ptr [rsi - 0x18], xmm0
0x000000014023a45f: mov      qword ptr [rsi - 8], 0
0x000000014023a467: movups   xmm0, xmmword ptr [rip + 0x8c1815]
0x000000014023a46e: movups   xmmword ptr [rsi], xmm0
0x000000014023a471: movabs   rax, 0x3176206e616c70
0x000000014023a47b: mov      qword ptr [rsi + 0xe], rax
0x000000014023a47f: mov      byte ptr [rsi + 0x40], 0x16
0x000000014023a483: mov      r12, qword ptr [rdx + 8]
0x000000014023a487: mov      r15, qword ptr [rdx + 0x10]
0x000000014023a48b: movabs   rbx, 0x7fffffffffffffc0
0x000000014023a495: cmp      r15, 0x29
0x000000014023a499: ja       0x14023a4b1
0x000000014023a49b: lea      rcx, [rsp + 0x5e]
0x000000014023a4a0: mov      rdx, r12
0x000000014023a4a3: mov      r8, r15
0x000000014023a4a6: call     0x1408acdc0
0x000000014023a4ab: add      r15, 0x16
0x000000014023a4af: jmp      0x14023a52e
0x000000014023a4b1: add      r15, -0x2a
0x000000014023a4b5: movups   xmm0, xmmword ptr [r12]
0x000000014023a4ba: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014023a4c0: movups   xmm2, xmmword ptr [r12 + 0x1a]
0x000000014023a4c6: lea      rcx, [rsp + 0x20]
0x000000014023a4cb: movups   xmmword ptr [rcx + 0x58], xmm2
0x000000014023a4cf: movups   xmmword ptr [rcx + 0x4e], xmm1
0x000000014023a4d3: movups   xmmword ptr [rcx + 0x3e], xmm0
0x000000014023a4d7: mov      qword ptr [rcx + 0x20], 1
0x000000014023a4df: mov      r8d, 1
0x000000014023a4e5: mov      rdx, rsi
0x000000014023a4e8: call     0x140750061
0x000000014023a4ed: mov      r8, r15
0x000000014023a4f0: shr      r8, 6
0x000000014023a4f4: mov      rax, r15
0x000000014023a4f7: and      rax, rbx
0x000000014023a4fa: and      r15d, 0x3f
0x000000014023a4fe: lea      r13, [r12 + rax]
0x000000014023a502: add      r13, 0x2a
0x000000014023a506: test     r8, r8
0x000000014023a509: je       0x14023a520
0x000000014023a50b: add      r12, 0x2a
0x000000014023a50f: lea      rcx, [rsp + 0x20]
0x000000014023a514: add      qword ptr [rcx + 0x20], r8
0x000000014023a518: mov      rdx, r12
0x000000014023a51b: call     0x140750061
0x000000014023a520: mov      rcx, rsi
0x000000014023a523: mov      rdx, r13
0x000000014023a526: mov      r8, r15
0x000000014023a529: call     0x1408acdc0
0x000000014023a52e: mov      byte ptr [rsp + 0x88], r15b
0x000000014023a536: cmp      r15, 0x3f
0x000000014023a53a: jne      0x14023a55b
0x000000014023a53c: lea      rcx, [rsp + 0x20]
0x000000014023a541: mov      byte ptr [rcx + 0x67], 0
0x000000014023a545: inc      qword ptr [rcx + 0x20]
0x000000014023a549: mov      r8d, 1
0x000000014023a54f: mov      rdx, rsi
0x000000014023a552: call     0x140750061
0x000000014023a557: xor      eax, eax
0x000000014023a559: jmp      0x14023a565
0x000000014023a55b: mov      byte ptr [rsp + r15 + 0x48], 0
0x000000014023a561: lea      eax, [r15 + 1]
0x000000014023a565: mov      rcx, qword ptr [rdi + 0x30]
0x000000014023a569: bswap    rcx
0x000000014023a56c: mov      byte ptr [rsp + 0x88], al
0x000000014023a573: mov      qword ptr [rsp + 0xa0], rcx
0x000000014023a57b: movzx    eax, al
0x000000014023a57e: cmp      al, 0x37
0x000000014023a580: ja       0x14023a58d
0x000000014023a582: mov      qword ptr [rsp + rax + 0x48], rcx
0x000000014023a587: lea      r15, [rax + 8]
0x000000014023a58b: jmp      0x14023a5e4
0x000000014023a58d: mov      r8d, 0x40
0x000000014023a593: sub      r8, rax
0x000000014023a596: mov      r12, rbx
0x000000014023a599: lea      rbx, [rsp + r8]
0x000000014023a59d: add      rbx, 0xa0
0x000000014023a5a4: lea      rcx, [rsi + rax]
0x000000014023a5a8: lea      r15, [rax - 0x38]
0x000000014023a5ac: lea      rdx, [rsp + 0xa0]
0x000000014023a5b4: call     0x1408acdc0
0x000000014023a5b9: lea      rcx, [rsp + 0x20]
0x000000014023a5be: inc      qword ptr [rcx + 0x20]
0x000000014023a5c2: mov      r8d, 1
0x000000014023a5c8: mov      rdx, rsi
0x000000014023a5cb: call     0x140750061
0x000000014023a5d0: mov      rdx, r15
0x000000014023a5d3: and      rdx, r12
0x000000014023a5d6: add      rdx, rbx
0x000000014023a5d9: mov      rcx, rsi
0x000000014023a5dc: mov      r8, r15
0x000000014023a5df: call     0x1408acdc0
0x000000014023a5e4: mov      byte ptr [rsp + 0x88], r15b
0x000000014023a5ec: mov      rax, qword ptr [rdi + 0x38]
0x000000014023a5f0: bswap    rax
0x000000014023a5f3: mov      qword ptr [rsp + 0xa0], rax
0x000000014023a5fb: cmp      r15, 0x38
0x000000014023a5ff: jae      0x14023a678
0x000000014023a601: mov      qword ptr [rsp + r15 + 0x48], rax
0x000000014023a606: lea      rcx, [r15 + 8]
0x000000014023a60a: mov      byte ptr [rsp + 0x88], cl
0x000000014023a611: bswap    r14
0x000000014023a614: mov      qword ptr [rsp + 0xa0], r14
0x000000014023a61c: cmp      r15, 0x2f
0x000000014023a620: jbe      0x14023a6cc
0x000000014023a626: mov      r8d, 0x38
0x000000014023a62c: sub      r8, r15
0x000000014023a62f: lea      r14, [rsp + r8]
0x000000014023a633: add      r14, 0xa0
0x000000014023a63a: add      r15, -0x30
0x000000014023a63e: add      rcx, rsi
0x000000014023a641: lea      rdx, [rsp + 0xa0]
0x000000014023a649: call     0x1408acdc0
0x000000014023a64e: lea      rcx, [rsp + 0x20]
0x000000014023a653: inc      qword ptr [rcx + 0x20]
0x000000014023a657: mov      r8d, 1
0x000000014023a65d: mov      rdx, rsi
0x000000014023a660: call     0x140750061
0x000000014023a665: mov      rcx, rsi
0x000000014023a668: mov      rdx, r14
0x000000014023a66b: mov      r8, r15
0x000000014023a66e: call     0x1408acdc0
0x000000014023a673: mov      rcx, r15
0x000000014023a676: jmp      0x14023a6d5
0x000000014023a678: mov      r8d, 0x40
0x000000014023a67e: sub      r8, r15
0x000000014023a681: lea      r12, [rsp + r8]
0x000000014023a685: add      r12, 0xa0
0x000000014023a68c: lea      rcx, [rsi + r15]
0x000000014023a690: add      r15, -0x38
0x000000014023a694: lea      rdx, [rsp + 0xa0]
0x000000014023a69c: call     0x1408acdc0
0x000000014023a6a1: lea      rcx, [rsp + 0x20]
0x000000014023a6a6: inc      qword ptr [rcx + 0x20]
0x000000014023a6aa: mov      r8d, 1
0x000000014023a6b0: mov      rdx, rsi
0x000000014023a6b3: call     0x140750061
0x000000014023a6b8: mov      rcx, rsi
0x000000014023a6bb: mov      rdx, r12
0x000000014023a6be: mov      r8, r15
0x000000014023a6c1: call     0x1408acdc0
0x000000014023a6c6: bswap    r14
0x000000014023a6c9: mov      rcx, r15
0x000000014023a6cc: mov      qword ptr [rsp + rcx + 0x48], r14
0x000000014023a6d1: add      rcx, 8
0x000000014023a6d5: mov      byte ptr [rsp + 0x88], cl
0x000000014023a6dc: mov      rax, qword ptr [rdi + 0x28]
0x000000014023a6e0: test     rax, rax
0x000000014023a6e3: je       0x14023a897
0x000000014023a6e9: mov      r13, qword ptr [rdi + 0x20]
0x000000014023a6ed: lea      rax, [rax + rax*2]
0x000000014023a6f1: lea      rbx, [rax*8]
0x000000014023a6f9: add      rbx, r13
0x000000014023a6fc: add      r13, 0x10
0x000000014023a700: lea      rdi, [rsp + 0xa0]
0x000000014023a708: lea      r14, [rsp + 0x20]
0x000000014023a70d: mov      rdx, qword ptr [r13 - 0x10]
0x000000014023a711: bswap    rdx
0x000000014023a714: mov      qword ptr [rsp + 0xa0], rdx
0x000000014023a71c: movzx    eax, cl
0x000000014023a71f: cmp      al, 0x37
0x000000014023a721: ja       0x14023a72e
0x000000014023a723: mov      qword ptr [rsp + rax + 0x48], rdx
0x000000014023a728: lea      r15, [rax + 8]
0x000000014023a72c: jmp      0x14023a786
0x000000014023a72e: mov      r8d, 0x40
0x000000014023a734: sub      r8, rax
0x000000014023a737: lea      r12, [rsp + r8]
0x000000014023a73b: add      r12, 0xa0
0x000000014023a742: lea      rcx, [rsi + rax]
0x000000014023a746: lea      r15, [rax - 0x38]
0x000000014023a74a: mov      rdx, rdi
0x000000014023a74d: call     0x1408acdc0
0x000000014023a752: inc      qword ptr [rsp + 0x40]
0x000000014023a757: mov      r8d, 1
0x000000014023a75d: mov      rcx, r14
0x000000014023a760: mov      rdx, rsi
0x000000014023a763: call     0x140750061
0x000000014023a768: mov      rdx, r15
0x000000014023a76b: movabs   rax, 0x7fffffffffffffc0
0x000000014023a775: and      rdx, rax
0x000000014023a778: add      rdx, r12
0x000000014023a77b: mov      rcx, rsi
0x000000014023a77e: mov      r8, r15
0x000000014023a781: call     0x1408acdc0
0x000000014023a786: lea      rbp, [r13 - 0x10]
0x000000014023a78a: mov      byte ptr [rsp + 0x88], r15b
0x000000014023a792: mov      rax, qword ptr [rbp + 8]
0x000000014023a796: bswap    rax
0x000000014023a799: mov      qword ptr [rsp + 0xa0], rax
0x000000014023a7a1: cmp      r15, 0x38
0x000000014023a7a5: jae      0x14023a81c
0x000000014023a7a7: mov      qword ptr [rsp + r15 + 0x48], rax
0x000000014023a7ac: lea      rcx, [r15 + 8]
0x000000014023a7b0: mov      byte ptr [rsp + 0x88], cl
0x000000014023a7b7: mov      rax, qword ptr [r13]
0x000000014023a7bb: bswap    rax
0x000000014023a7be: mov      qword ptr [rsp + 0xa0], rax
0x000000014023a7c6: cmp      r15, 0x2f
0x000000014023a7ca: jbe      0x14023a876
0x000000014023a7d0: mov      r8d, 0x38
0x000000014023a7d6: sub      r8, r15
0x000000014023a7d9: lea      r12, [rsp + r8]
0x000000014023a7dd: add      r12, 0xa0
0x000000014023a7e4: add      r15, -0x30
0x000000014023a7e8: add      rcx, rsi
0x000000014023a7eb: mov      rdx, rdi
0x000000014023a7ee: call     0x1408acdc0
0x000000014023a7f3: inc      qword ptr [rsp + 0x40]
0x000000014023a7f8: mov      r8d, 1
0x000000014023a7fe: mov      rcx, r14
0x000000014023a801: mov      rdx, rsi
0x000000014023a804: call     0x140750061
0x000000014023a809: mov      rcx, rsi
0x000000014023a80c: mov      rdx, r12
0x000000014023a80f: mov      r8, r15
0x000000014023a812: call     0x1408acdc0
0x000000014023a817: mov      rcx, r15
0x000000014023a81a: jmp      0x14023a87f
0x000000014023a81c: mov      r8d, 0x40
0x000000014023a822: sub      r8, r15
0x000000014023a825: lea      r12, [rsp + r8]
0x000000014023a829: add      r12, 0xa0
0x000000014023a830: lea      rcx, [rsi + r15]
0x000000014023a834: add      r15, -0x38
0x000000014023a838: mov      rdx, rdi
0x000000014023a83b: call     0x1408acdc0
0x000000014023a840: inc      qword ptr [rsp + 0x40]
0x000000014023a845: mov      r8d, 1
0x000000014023a84b: mov      rcx, r14
0x000000014023a84e: mov      rdx, rsi
0x000000014023a851: call     0x140750061
0x000000014023a856: mov      rcx, rsi
0x000000014023a859: mov      rdx, r12
0x000000014023a85c: mov      r8, r15
0x000000014023a85f: call     0x1408acdc0
0x000000014023a864: mov      byte ptr [rsp + 0x88], r15b
0x000000014023a86c: mov      rax, qword ptr [r13]
0x000000014023a870: bswap    rax
0x000000014023a873: mov      rcx, r15
0x000000014023a876: mov      qword ptr [rsp + rcx + 0x48], rax
0x000000014023a87b: add      rcx, 8
0x000000014023a87f: mov      byte ptr [rsp + 0x88], cl
0x000000014023a886: add      r13, 0x18
0x000000014023a88a: add      rbp, 0x18
0x000000014023a88e: cmp      rbp, rbx
0x000000014023a891: jne      0x14023a70d
0x000000014023a897: lea      rdi, [rsp + 0xa0]
0x000000014023a89f: lea      rsi, [rsp + 0x20]
0x000000014023a8a4: mov      ecx, 0xe
0x000000014023a8a9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023a8ac: xorps    xmm6, xmm6
0x000000014023a8af: movaps   xmmword ptr [rsp + 0x140], xmm6
0x000000014023a8b7: movaps   xmmword ptr [rsp + 0x130], xmm6
0x000000014023a8bf: lea      rsi, [rsp + 0xc8]
0x000000014023a8c7: movaps   xmmword ptr [rsp + 0x120], xmm6
0x000000014023a8cf: movaps   xmmword ptr [rsp + 0x110], xmm6
0x000000014023a8d7: movzx    r8d, byte ptr [rsi + 0x40]
0x000000014023a8dc: mov      rax, qword ptr [rsi - 8]
0x000000014023a8e0: shl      rax, 9
0x000000014023a8e4: lea      ebx, [r8*8]
0x000000014023a8ec: or       rbx, rax
0x000000014023a8ef: bswap    rbx
0x000000014023a8f2: mov      byte ptr [rsp + r8 + 0xc8], 0x80
0x000000014023a8fb: cmp      r8d, 0x3f
0x000000014023a8ff: je       0x14023a925
0x000000014023a901: lea      rcx, [rsp + r8]
0x000000014023a905: add      rcx, 0xc8
0x000000014023a90c: inc      rcx
0x000000014023a90f: mov      edi, r8d
0x000000014023a912: not      edi
0x000000014023a914: xor      r8, 0x3f
0x000000014023a918: xor      edx, edx
0x000000014023a91a: call     0x1408ad460
0x000000014023a91f: test     dil, 0x38
0x000000014023a923: jne      0x14023a968
0x000000014023a925: lea      rdi, [rsp + 0xa0]
0x000000014023a92d: mov      r8d, 1
0x000000014023a933: mov      rcx, rdi
0x000000014023a936: mov      rdx, rsi
0x000000014023a939: call     0x140750061
0x000000014023a93e: lea      rdx, [rsp + 0x150]
0x000000014023a946: movaps   xmmword ptr [rdx + 0x20], xmm6
0x000000014023a94a: movaps   xmmword ptr [rdx + 0x10], xmm6
0x000000014023a94e: movaps   xmmword ptr [rdx], xmm6
0x000000014023a951: mov      qword ptr [rdx + 0x30], 0
0x000000014023a959: mov      qword ptr [rdx + 0x38], rbx
0x000000014023a95d: mov      r8d, 1
0x000000014023a963: mov      rcx, rdi
0x000000014023a966: jmp      0x14023a97d
0x000000014023a968: lea      rcx, [rsp + 0xa0]
0x000000014023a970: mov      qword ptr [rcx + 0x60], rbx
0x000000014023a974: mov      r8d, 1
0x000000014023a97a: mov      rdx, rsi
0x000000014023a97d: call     0x140750061
0x000000014023a982: xor      eax, eax
0x000000014023a984: mov      ecx, dword ptr [rsp + rax*4 + 0xa0]
0x000000014023a98b: bswap    ecx
0x000000014023a98d: mov      dword ptr [rsp + rax*4 + 0x110], ecx
0x000000014023a994: inc      rax
0x000000014023a997: cmp      rax, 8
0x000000014023a99b: jne      0x14023a984
0x000000014023a99d: movaps   xmm0, xmmword ptr [rsp + 0x110]
0x000000014023a9a5: movaps   xmm1, xmmword ptr [rsp + 0x120]
0x000000014023a9ad: lea      rax, [rsp + 0x170]
0x000000014023a9b5: movaps   xmmword ptr [rax - 0x20], xmm0
0x000000014023a9b9: movaps   xmmword ptr [rax - 0x10], xmm1
0x000000014023a9bd: lea      rcx, [rsp + 0x150]
0x000000014023a9c5: lea      rdx, [rsp + 0xa0]
0x000000014023a9cd: mov      qword ptr [rdx], rcx
0x000000014023a9d0: mov      qword ptr [rdx + 8], rax
0x000000014023a9d4: lea      rax, [rip + 0x95389f]
0x000000014023a9db: mov      qword ptr [rdx + 0x10], rax
0x000000014023a9df: mov      dword ptr [rdx + 0x18], 0xffffffff
0x000000014023a9e6: mov      rcx, qword ptr [rsp + 0x98]
0x000000014023a9ee: call     0x1400a7045
0x000000014023a9f3: movaps   xmm6, xmmword ptr [rsp + 0x190]
0x000000014023a9fb: add      rsp, 0x1a8
0x000000014023aa02: pop      rbx
0x000000014023aa03: pop      rbp
0x000000014023aa04: pop      rdi
0x000000014023aa05: pop      rsi
0x000000014023aa06: pop      r12
0x000000014023aa08: pop      r13
0x000000014023aa0a: pop      r14
0x000000014023aa0c: pop      r15
0x000000014023aa0e: ret      
