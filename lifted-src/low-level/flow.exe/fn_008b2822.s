; instruction-faithful x86-64 fallback for flow.exe rva=0x8b2822-0x8b2d8c
0x00000001408b2822: push     r15
0x00000001408b2824: push     r14
0x00000001408b2826: push     r13
0x00000001408b2828: push     r12
0x00000001408b282a: push     rsi
0x00000001408b282b: push     rdi
0x00000001408b282c: push     rbp
0x00000001408b282d: push     rbx
0x00000001408b282e: sub      rsp, 0xa8
0x00000001408b2835: mov      r15, rdx
0x00000001408b2838: mov      r12, qword ptr [rcx + 0x18]
0x00000001408b283c: mov      rdx, r12
0x00000001408b283f: inc      rdx
0x00000001408b2842: je       0x1408b2d72
0x00000001408b2848: mov      r14, rcx
0x00000001408b284b: mov      rbx, qword ptr [rcx + 8]
0x00000001408b284f: lea      rax, [rbx + 1]
0x00000001408b2853: mov      r8, rax
0x00000001408b2856: shr      r8, 3
0x00000001408b285a: mov      rcx, rax
0x00000001408b285d: and      rcx, 0xfffffffffffffff8
0x00000001408b2861: sub      rcx, r8
0x00000001408b2864: cmp      rbx, 8
0x00000001408b2868: cmovb    rcx, rbx
0x00000001408b286c: mov      r8, rcx
0x00000001408b286f: shr      r8, 1
0x00000001408b2872: cmp      rdx, r8
0x00000001408b2875: mov      qword ptr [rsp + 0x20], r14
0x00000001408b287a: jbe      0x1408b28ac
0x00000001408b287c: inc      rcx
0x00000001408b287f: cmp      rcx, rdx
0x00000001408b2882: cmovbe   rcx, rdx
0x00000001408b2886: cmp      rcx, 0xf
0x00000001408b288a: jae      0x1408b2afc
0x00000001408b2890: mov      eax, ecx
0x00000001408b2892: and      eax, 8
0x00000001408b2895: add      rax, 8
0x00000001408b2899: cmp      rcx, 4
0x00000001408b289d: mov      r8d, 4
0x00000001408b28a3: cmovae   r8, rax
0x00000001408b28a7: jmp      0x1408b2b40
0x00000001408b28ac: test     rax, rax
0x00000001408b28af: je       0x1408b2d12
0x00000001408b28b5: mov      rdi, qword ptr [r14]
0x00000001408b28b8: mov      rcx, rax
0x00000001408b28bb: shr      rcx, 4
0x00000001408b28bf: mov      edx, eax
0x00000001408b28c1: and      edx, 0xf
0x00000001408b28c4: cmp      rdx, 1
0x00000001408b28c8: sbb      rcx, -1
0x00000001408b28cc: movdqa   xmm0, xmmword ptr [rip + 0x2578c]
0x00000001408b28d4: mov      rdx, rdi
0x00000001408b28d7: pxor     xmm1, xmm1
0x00000001408b28db: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b28df: por      xmm1, xmm0
0x00000001408b28e3: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b28e7: add      rdx, 0x10
0x00000001408b28eb: dec      rcx
0x00000001408b28ee: jne      0x1408b28d7
0x00000001408b28f0: cmp      rax, 0x11
0x00000001408b28f4: mov      r8d, 0x10
0x00000001408b28fa: mov      ecx, 0x10
0x00000001408b28ff: cmovae   rcx, rax
0x00000001408b2903: cmp      rax, r8
0x00000001408b2906: cmovb    r8, rax
0x00000001408b290a: add      rcx, rdi
0x00000001408b290d: mov      rdx, rdi
0x00000001408b2910: call     0x1408acdc0
0x00000001408b2915: mov      rax, qword ptr [r15]
0x00000001408b2918: mov      qword ptr [rsp + 0x28], rax
0x00000001408b291d: mov      rax, qword ptr [r15 + 8]
0x00000001408b2921: mov      qword ptr [rsp + 0x30], rax
0x00000001408b2926: xor      r12d, r12d
0x00000001408b2929: xor      eax, eax
0x00000001408b292b: xor      ebp, ebp
0x00000001408b292d: mov      r13, rbx
0x00000001408b2930: cmp      al, byte ptr [rdi + r12]
0x00000001408b2934: jno      0x1408b2a60
0x00000001408b293a: mov      rax, r12
0x00000001408b293d: not      rax
0x00000001408b2940: lea      r15, [rax + rax*2]
0x00000001408b2944: shl      r15, 7
0x00000001408b2948: add      r15, rdi
0x00000001408b294b: mov      rax, r12
0x00000001408b294e: neg      rax
0x00000001408b2951: lea      rsi, [rdi + rbp]
0x00000001408b2955: lea      r14, [rax + rax*2]
0x00000001408b2959: shl      r14, 7
0x00000001408b295d: mov      r8, qword ptr [rdi + r14 - 0x178]
0x00000001408b2965: mov      r9, qword ptr [rdi + r14 - 0x170]
0x00000001408b296d: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b2972: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b2977: call     0x140660c4f
0x00000001408b297c: mov      rcx, r13
0x00000001408b297f: and      rcx, rax
0x00000001408b2982: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b2987: pmovmskb edx, xmm0
0x00000001408b298b: mov      r8, rcx
0x00000001408b298e: test     edx, edx
0x00000001408b2990: je       0x1408b2a2a
0x00000001408b2996: bsf      edx, edx
0x00000001408b2999: add      rdx, r8
0x00000001408b299c: and      rdx, r13
0x00000001408b299f: cmp      byte ptr [rdi + rdx], 0
0x00000001408b29a3: jns      0x1408b2a50
0x00000001408b29a9: mov      r8, r12
0x00000001408b29ac: sub      r8, rcx
0x00000001408b29af: mov      r9, rdx
0x00000001408b29b2: sub      r9, rcx
0x00000001408b29b5: xor      r9, r8
0x00000001408b29b8: and      r9, r13
0x00000001408b29bb: cmp      r9, 0x10
0x00000001408b29bf: jb       0x1408b2a65
0x00000001408b29c5: mov      r10, rsi
0x00000001408b29c8: mov      cl, byte ptr [rdi + rdx]
0x00000001408b29cb: shr      rax, 0x39
0x00000001408b29cf: lea      r8, [rdx - 0x10]
0x00000001408b29d3: and      r8, r13
0x00000001408b29d6: mov      byte ptr [rdi + rdx], al
0x00000001408b29d9: mov      r9, qword ptr [rsp + 0x20]
0x00000001408b29de: mov      rsi, qword ptr [r9]
0x00000001408b29e1: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408b29e6: cmp      cl, 0xff
0x00000001408b29e9: je       0x1408b2a9d
0x00000001408b29ef: shl      rdx, 7
0x00000001408b29f3: lea      rax, [rdx + rdx*2]
0x00000001408b29f7: sub      rdi, rax
0x00000001408b29fa: mov      rax, 0xffffffffffffffd0
0x00000001408b2a01: mov      rsi, r10
0x00000001408b2a04: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408b2a08: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b2a0c: mov      qword ptr [rsi + rax*8], rdx
0x00000001408b2a10: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b2a14: inc      rax
0x00000001408b2a17: jne      0x1408b2a04
0x00000001408b2a19: mov      rax, qword ptr [rsp + 0x20]
0x00000001408b2a1e: mov      rdi, qword ptr [rax]
0x00000001408b2a21: mov      r13, qword ptr [rax + 8]
0x00000001408b2a25: jmp      0x1408b295d
0x00000001408b2a2a: mov      r9d, 0x10
0x00000001408b2a30: mov      r8, rcx
0x00000001408b2a33: add      r8, r9
0x00000001408b2a36: and      r8, r13
0x00000001408b2a39: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b2a3f: pmovmskb edx, xmm0
0x00000001408b2a43: add      r9, 0x10
0x00000001408b2a47: test     edx, edx
0x00000001408b2a49: je       0x1408b2a33
0x00000001408b2a4b: jmp      0x1408b2996
0x00000001408b2a50: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b2a54: pmovmskb edx, xmm0
0x00000001408b2a58: bsf      edx, edx
0x00000001408b2a5b: jmp      0x1408b29a9
0x00000001408b2a60: mov      rsi, rdi
0x00000001408b2a63: jmp      0x1408b2a83
0x00000001408b2a65: shr      rax, 0x39
0x00000001408b2a69: lea      rcx, [r12 - 0x10]
0x00000001408b2a6e: and      rcx, r13
0x00000001408b2a71: mov      byte ptr [rdi + r12], al
0x00000001408b2a75: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b2a7a: mov      rsi, qword ptr [r14]
0x00000001408b2a7d: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408b2a81: xor      eax, eax
0x00000001408b2a83: add      rbp, -0x180
0x00000001408b2a8a: mov      rdi, rsi
0x00000001408b2a8d: cmp      r12, rbx
0x00000001408b2a90: lea      r12, [r12 + 1]
0x00000001408b2a95: jne      0x1408b2930
0x00000001408b2a9b: jmp      0x1408b2ad9
0x00000001408b2a9d: not      rdx
0x00000001408b2aa0: lea      rax, [rdx + rdx*2]
0x00000001408b2aa4: shl      rax, 7
0x00000001408b2aa8: add      rdi, rax
0x00000001408b2aab: lea      rax, [r12 - 0x10]
0x00000001408b2ab0: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b2ab5: mov      r13, qword ptr [r14 + 8]
0x00000001408b2ab9: and      rax, r13
0x00000001408b2abc: mov      cl, 0xff
0x00000001408b2abe: mov      byte ptr [rsi + r12], cl
0x00000001408b2ac2: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408b2ac6: mov      r8d, 0x180
0x00000001408b2acc: mov      rcx, rdi
0x00000001408b2acf: mov      rdx, r15
0x00000001408b2ad2: call     0x1408acdc0
0x00000001408b2ad7: jmp      0x1408b2a81
0x00000001408b2ad9: mov      rcx, qword ptr [r14 + 8]
0x00000001408b2add: lea      rax, [rcx + 1]
0x00000001408b2ae1: mov      rdx, rax
0x00000001408b2ae4: shr      rdx, 3
0x00000001408b2ae8: and      rax, 0xfffffffffffffff8
0x00000001408b2aec: sub      rax, rdx
0x00000001408b2aef: cmp      rcx, 8
0x00000001408b2af3: cmovb    rax, rcx
0x00000001408b2af7: jmp      0x1408b2d14
0x00000001408b2afc: mov      rax, rcx
0x00000001408b2aff: shr      rax, 0x3d
0x00000001408b2b03: jne      0x1408b2d72
0x00000001408b2b09: shl      rcx, 3
0x00000001408b2b0d: movabs   rdx, 0x2492492492492493
0x00000001408b2b17: mov      rax, rcx
0x00000001408b2b1a: mul      rdx
0x00000001408b2b1d: sub      rcx, rdx
0x00000001408b2b20: shr      rcx, 1
0x00000001408b2b23: add      rcx, rdx
0x00000001408b2b26: shr      rcx, 2
0x00000001408b2b2a: dec      rcx
0x00000001408b2b2d: bsr      rcx, rcx
0x00000001408b2b31: not      ecx
0x00000001408b2b33: mov      r8, 0xffffffffffffffff
0x00000001408b2b3a: shr      r8, cl
0x00000001408b2b3d: inc      r8
0x00000001408b2b40: lea      rdi, [rsp + 0x88]
0x00000001408b2b48: mov      edx, 0x180
0x00000001408b2b4d: mov      rcx, rdi
0x00000001408b2b50: call     0x140805438
0x00000001408b2b55: mov      rbx, qword ptr [rdi]
0x00000001408b2b58: mov      rax, qword ptr [rdi + 8]
0x00000001408b2b5c: test     rbx, rbx
0x00000001408b2b5f: je       0x1408b2d5e
0x00000001408b2b65: lea      rsi, [r14 + 0x20]
0x00000001408b2b69: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b2b71: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001408b2b79: lea      r8, [rax + 0x11]
0x00000001408b2b7d: mov      rcx, rbx
0x00000001408b2b80: mov      dl, 0xff
0x00000001408b2b82: mov      qword ptr [rsp + 0x28], rax
0x00000001408b2b87: call     0x1408ad460
0x00000001408b2b8c: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b2b91: mov      qword ptr [rsp + 0x58], 0x180
0x00000001408b2b9a: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b2ba3: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b2ba8: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b2bad: mov      qword ptr [rsp + 0x70], rax
0x00000001408b2bb2: mov      qword ptr [rsp + 0x78], r13
0x00000001408b2bb7: mov      qword ptr [rsp + 0x80], rdi
0x00000001408b2bbf: test     r12, r12
0x00000001408b2bc2: je       0x1408b2d1e
0x00000001408b2bc8: mov      qword ptr [rsp + 0x38], r13
0x00000001408b2bcd: mov      rax, r12
0x00000001408b2bd0: mov      r12, qword ptr [r14]
0x00000001408b2bd3: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b2bd9: pmovmskb r14d, xmm0
0x00000001408b2bde: not      r14d
0x00000001408b2be1: mov      rcx, qword ptr [r15]
0x00000001408b2be4: mov      qword ptr [rsp + 0x30], rcx
0x00000001408b2be9: mov      rcx, qword ptr [r15 + 8]
0x00000001408b2bed: mov      qword ptr [rsp + 0x48], rcx
0x00000001408b2bf2: xor      r13d, r13d
0x00000001408b2bf5: mov      rbp, r12
0x00000001408b2bf8: mov      qword ptr [rsp + 0x40], rax
0x00000001408b2bfd: mov      r15, rax
0x00000001408b2c00: test     r14w, r14w
0x00000001408b2c04: jne      0x1408b2c1f
0x00000001408b2c06: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b2c0b: add      rbp, 0x10
0x00000001408b2c0f: pmovmskb r14d, xmm0
0x00000001408b2c14: add      r13, 0x10
0x00000001408b2c18: xor      r14w, 0xffff
0x00000001408b2c1d: je       0x1408b2c06
0x00000001408b2c1f: bsf      esi, r14d
0x00000001408b2c23: add      rsi, r13
0x00000001408b2c26: mov      rax, rsi
0x00000001408b2c29: neg      rax
0x00000001408b2c2c: lea      rax, [rax + rax*2]
0x00000001408b2c30: shl      rax, 7
0x00000001408b2c34: mov      r8, qword ptr [r12 + rax - 0x178]
0x00000001408b2c3c: mov      r9, qword ptr [r12 + rax - 0x170]
0x00000001408b2c44: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b2c49: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408b2c4e: call     0x140660c4f
0x00000001408b2c53: mov      r9, qword ptr [rsp + 0x28]
0x00000001408b2c58: mov      rcx, r9
0x00000001408b2c5b: and      rcx, rax
0x00000001408b2c5e: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b2c63: pmovmskb edx, xmm0
0x00000001408b2c67: test     edx, edx
0x00000001408b2c69: je       0x1408b2cce
0x00000001408b2c6b: bsf      r8d, edx
0x00000001408b2c6f: add      r8, rcx
0x00000001408b2c72: and      r8, r9
0x00000001408b2c75: cmp      byte ptr [rbx + r8], 0
0x00000001408b2c7a: jns      0x1408b2cf0
0x00000001408b2c7c: lea      edi, [r14 - 1]
0x00000001408b2c80: and      edi, r14d
0x00000001408b2c83: dec      r15
0x00000001408b2c86: shr      rax, 0x39
0x00000001408b2c8a: lea      rcx, [r8 - 0x10]
0x00000001408b2c8e: and      rcx, r9
0x00000001408b2c91: mov      byte ptr [rbx + r8], al
0x00000001408b2c95: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408b2c99: not      rsi
0x00000001408b2c9c: lea      rdx, [rsi + rsi*2]
0x00000001408b2ca0: shl      rdx, 7
0x00000001408b2ca4: add      rdx, r12
0x00000001408b2ca7: not      r8
0x00000001408b2caa: lea      rcx, [r8 + r8*2]
0x00000001408b2cae: shl      rcx, 7
0x00000001408b2cb2: add      rcx, rbx
0x00000001408b2cb5: mov      r8d, 0x180
0x00000001408b2cbb: call     0x1408acdc0
0x00000001408b2cc0: mov      r14d, edi
0x00000001408b2cc3: test     r15, r15
0x00000001408b2cc6: jne      0x1408b2c00
0x00000001408b2ccc: jmp      0x1408b2d01
0x00000001408b2cce: mov      r8d, 0x10
0x00000001408b2cd4: add      rcx, r8
0x00000001408b2cd7: and      rcx, r9
0x00000001408b2cda: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b2cdf: pmovmskb edx, xmm0
0x00000001408b2ce3: add      r8, 0x10
0x00000001408b2ce7: test     edx, edx
0x00000001408b2ce9: je       0x1408b2cd4
0x00000001408b2ceb: jmp      0x1408b2c6b
0x00000001408b2cf0: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b2cf4: pmovmskb ecx, xmm0
0x00000001408b2cf8: bsf      r8d, ecx
0x00000001408b2cfc: jmp      0x1408b2c7c
0x00000001408b2d01: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b2d06: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b2d0b: mov      r13, qword ptr [rsp + 0x38]
0x00000001408b2d10: jmp      0x1408b2d20
0x00000001408b2d12: xor      eax, eax
0x00000001408b2d14: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b2d18: mov      qword ptr [r14 + 0x10], rax
0x00000001408b2d1c: jmp      0x1408b2d57
0x00000001408b2d1e: xor      eax, eax
0x00000001408b2d20: sub      r13, rax
0x00000001408b2d23: mov      qword ptr [rsp + 0x78], r13
0x00000001408b2d28: mov      qword ptr [rsp + 0x80], rax
0x00000001408b2d30: xor      eax, eax
0x00000001408b2d32: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408b2d36: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b2d3b: mov      qword ptr [r14 + rax*8], rdx
0x00000001408b2d3f: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b2d44: inc      rax
0x00000001408b2d47: cmp      rax, 4
0x00000001408b2d4b: jne      0x1408b2d32
0x00000001408b2d4d: lea      rcx, [rsp + 0x50]
0x00000001408b2d52: call     0x1406876a9
0x00000001408b2d57: mov      rax, 0xffffffffffffffff
0x00000001408b2d5e: add      rsp, 0xa8
0x00000001408b2d65: pop      rbx
0x00000001408b2d66: pop      rbp
0x00000001408b2d67: pop      rdi
0x00000001408b2d68: pop      rsi
0x00000001408b2d69: pop      r12
0x00000001408b2d6b: pop      r13
0x00000001408b2d6d: pop      r14
0x00000001408b2d6f: pop      r15
0x00000001408b2d71: ret      
0x00000001408b2d72: lea      rcx, [rip + 0x277ac7]
0x00000001408b2d79: lea      r8, [rip + 0x277aa8]
0x00000001408b2d80: mov      edx, 0x39
0x00000001408b2d85: call     0x1408ae6f0
0x00000001408b2d8a: ud2      
