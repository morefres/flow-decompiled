; instruction-faithful x86-64 fallback for flow.exe rva=0x7e274d-0x7e2f2f
0x00000001407e274d: push     rbp
0x00000001407e274e: push     r15
0x00000001407e2750: push     r14
0x00000001407e2752: push     r13
0x00000001407e2754: push     r12
0x00000001407e2756: push     rsi
0x00000001407e2757: push     rdi
0x00000001407e2758: push     rbx
0x00000001407e2759: sub      rsp, 0xb8
0x00000001407e2760: lea      rbp, [rsp + 0x80]
0x00000001407e2768: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407e2770: mov      r13, r8
0x00000001407e2773: mov      qword ptr [rbp], rdx
0x00000001407e2777: mov      rsi, rcx
0x00000001407e277a: lea      rdi, [rbp - 0x44]
0x00000001407e277e: mov      dword ptr [rdi], 0
0x00000001407e2784: mov      edx, 4
0x00000001407e2789: mov      rcx, rdi
0x00000001407e278c: call     qword ptr [rip + 0xeeabe]
0x00000001407e2792: mov      r15d, dword ptr [rdi]
0x00000001407e2795: mov      rbx, qword ptr [rsi]
0x00000001407e2798: mov      qword ptr [rbp - 0x20], rsi
0x00000001407e279c: mov      rsi, qword ptr [rsi + 8]
0x00000001407e27a0: lea      r14, [rbp - 0x14]
0x00000001407e27a4: mov      r12, qword ptr [rip + 0xeeaa5]
0x00000001407e27ab: mov      edi, r15d
0x00000001407e27ae: test     rbx, rbx
0x00000001407e27b1: je       0x1407e28ac
0x00000001407e27b7: mov      rax, rsi
0x00000001407e27ba: mov      rcx, rbx
0x00000001407e27bd: movzx    r8d, word ptr [rcx + 0xe6]
0x00000001407e27c5: mov      r9d, r8d
0x00000001407e27c8: shl      r9d, 2
0x00000001407e27cc: mov      rdx, 0xffffffffffffffff
0x00000001407e27d3: test     r9, r9
0x00000001407e27d6: je       0x1407e27ff
0x00000001407e27d8: cmp      edi, dword ptr [rcx + rdx*4 + 0xbc]
0x00000001407e27df: seta     r10b
0x00000001407e27e3: sbb      r10b, 0
0x00000001407e27e7: inc      rdx
0x00000001407e27ea: add      r9, -4
0x00000001407e27ee: cmp      r10b, 1
0x00000001407e27f2: je       0x1407e27d3
0x00000001407e27f4: movzx    r8d, r10b
0x00000001407e27f8: test     r8d, r8d
0x00000001407e27fb: jne      0x1407e2802
0x00000001407e27fd: jmp      0x1407e2812
0x00000001407e27ff: mov      rdx, r8
0x00000001407e2802: sub      rax, 1
0x00000001407e2806: jb       0x1407e2831
0x00000001407e2808: mov      rcx, qword ptr [rcx + rdx*8 + 0xe8]
0x00000001407e2810: jmp      0x1407e27bd
0x00000001407e2812: mov      dword ptr [rbp - 0x14], 0
0x00000001407e2819: mov      edx, 4
0x00000001407e281e: mov      rcx, r14
0x00000001407e2821: call     r12
0x00000001407e2824: mov      edi, dword ptr [rbp - 0x14]
0x00000001407e2827: jmp      0x1407e27ae
0x00000001407e2829: mov      rbx, qword ptr [rbx + r12*8 + 0xe8]
0x00000001407e2831: movzx    eax, word ptr [rbx + 0xe6]
0x00000001407e2838: mov      ecx, eax
0x00000001407e283a: shl      ecx, 2
0x00000001407e283d: mov      r12, 0xffffffffffffffff
0x00000001407e2844: test     rcx, rcx
0x00000001407e2847: je       0x1407e2872
0x00000001407e2849: cmp      edi, dword ptr [rbx + r12*4 + 0xbc]
0x00000001407e2851: seta     dl
0x00000001407e2854: sbb      dl, 0
0x00000001407e2857: inc      r12
0x00000001407e285a: add      rcx, -4
0x00000001407e285e: cmp      dl, 1
0x00000001407e2861: je       0x1407e2844
0x00000001407e2863: movzx    eax, dl
0x00000001407e2866: cmp      eax, 0xff
0x00000001407e286b: je       0x1407e2875
0x00000001407e286d: jmp      0x1407e2e65
0x00000001407e2872: mov      r12, rax
0x00000001407e2875: sub      rsi, 1
0x00000001407e2879: jae      0x1407e2829
0x00000001407e287b: test     rbx, rbx
0x00000001407e287e: sete     al
0x00000001407e2881: je       0x1407e28b4
0x00000001407e2883: movzx    esi, word ptr [rbx + 0xe6]
0x00000001407e288a: cmp      rsi, 0xb
0x00000001407e288e: jae      0x1407e2908
0x00000001407e2890: lea      r14, [r12 + 1]
0x00000001407e2895: lea      rdx, [rbx + r12*4]
0x00000001407e2899: add      rdx, 0xb8
0x00000001407e28a0: cmp      r14, rsi
0x00000001407e28a3: jbe      0x1407e2923
0x00000001407e28a5: mov      dword ptr [rdx], edi
0x00000001407e28a7: jmp      0x1407e2969
0x00000001407e28ac: mov      qword ptr [rbp - 0x10], r13
0x00000001407e28b0: mov      al, 1
0x00000001407e28b2: jmp      0x1407e28bb
0x00000001407e28b4: mov      qword ptr [rbp - 0x10], r13
0x00000001407e28b8: mov      r15d, edi
0x00000001407e28bb: mov      byte ptr [rbp + 0x2f], al
0x00000001407e28be: call     0x1407d98c5
0x00000001407e28c3: nop      
0x00000001407e28c4: mov      rbx, qword ptr [rbp - 0x20]
0x00000001407e28c8: xor      ecx, ecx
0x00000001407e28ca: mov      qword ptr [rax + 0xb0], rcx
0x00000001407e28d1: mov      word ptr [rax + 0xe6], 0
0x00000001407e28da: mov      qword ptr [rbx], rax
0x00000001407e28dd: mov      qword ptr [rbx + 8], rcx
0x00000001407e28e1: mov      word ptr [rax + 0xe6], 1
0x00000001407e28ea: mov      dword ptr [rax + 0xb8], r15d
0x00000001407e28f1: mov      rcx, qword ptr [rbp]
0x00000001407e28f5: mov      qword ptr [rax], rcx
0x00000001407e28f8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407e28fc: mov      qword ptr [rax + 8], rcx
0x00000001407e2900: mov      edi, r15d
0x00000001407e2903: jmp      0x1407e2de7
0x00000001407e2908: cmp      r12, 5
0x00000001407e290c: mov      qword ptr [rbp - 0x10], r13
0x00000001407e2910: mov      byte ptr [rbp + 0x2e], al
0x00000001407e2913: jae      0x1407e2988
0x00000001407e2915: mov      r13d, 4
0x00000001407e291b: xor      r15d, r15d
0x00000001407e291e: jmp      0x1407e29b3
0x00000001407e2923: lea      rax, [rbx + 0xb8]
0x00000001407e292a: lea      rcx, [rax + r14*4]
0x00000001407e292e: mov      r15, rsi
0x00000001407e2931: sub      r15, r12
0x00000001407e2934: lea      r8, [r15*4]
0x00000001407e293c: call     0x1408acdc0
0x00000001407e2941: mov      dword ptr [rbx + r12*4 + 0xb8], edi
0x00000001407e2949: mov      rdx, r12
0x00000001407e294c: shl      rdx, 4
0x00000001407e2950: add      rdx, rbx
0x00000001407e2953: shl      r14, 4
0x00000001407e2957: add      r14, rbx
0x00000001407e295a: shl      r15, 4
0x00000001407e295e: mov      rcx, r14
0x00000001407e2961: mov      r8, r15
0x00000001407e2964: call     0x1408acdc0
0x00000001407e2969: inc      esi
0x00000001407e296b: shl      r12, 4
0x00000001407e296f: mov      rax, qword ptr [rbp]
0x00000001407e2973: mov      qword ptr [rbx + r12], rax
0x00000001407e2977: mov      qword ptr [rbx + r12 + 8], r13
0x00000001407e297c: mov      word ptr [rbx + 0xe6], si
0x00000001407e2983: jmp      0x1407e2de3
0x00000001407e2988: je       0x1407e299e
0x00000001407e298a: cmp      r12, 6
0x00000001407e298e: jne      0x1407e29a6
0x00000001407e2990: mov      r13d, 5
0x00000001407e2996: mov      r15b, 1
0x00000001407e2999: xor      r12d, r12d
0x00000001407e299c: jmp      0x1407e29b3
0x00000001407e299e: xor      r15d, r15d
0x00000001407e29a1: mov      r13, r12
0x00000001407e29a4: jmp      0x1407e29b3
0x00000001407e29a6: add      r12, -7
0x00000001407e29aa: mov      r13d, 6
0x00000001407e29b0: mov      r15b, 1
0x00000001407e29b3: call     0x1407d98c5
0x00000001407e29b8: nop      
0x00000001407e29b9: mov      rsi, rax
0x00000001407e29bc: mov      qword ptr [rax + 0xb0], 0
0x00000001407e29c7: mov      word ptr [rax + 0xe6], 0
0x00000001407e29d0: movzx    eax, word ptr [rbx + 0xe6]
0x00000001407e29d7: mov      r14, r13
0x00000001407e29da: not      r14
0x00000001407e29dd: add      r14, rax
0x00000001407e29e0: mov      word ptr [rsi + 0xe6], r14w
0x00000001407e29e8: mov      rax, r13
0x00000001407e29eb: shl      rax, 4
0x00000001407e29ef: mov      rcx, qword ptr [rbx + rax]
0x00000001407e29f3: mov      qword ptr [rbp + 0x20], rcx
0x00000001407e29f7: mov      rax, qword ptr [rbx + rax + 8]
0x00000001407e29fc: mov      qword ptr [rbp + 0x18], rax
0x00000001407e2a00: cmp      r14, 0xc
0x00000001407e2a04: mov      qword ptr [rbp + 0x10], rsi
0x00000001407e2a08: jae      0x1407e2ea5
0x00000001407e2a0e: lea      rax, [rbx + 0xb8]
0x00000001407e2a15: mov      ecx, dword ptr [rbx + r13*4 + 0xb8]
0x00000001407e2a1d: mov      dword ptr [rbp - 8], ecx
0x00000001407e2a20: mov      dword ptr [rbp + 8], r15d
0x00000001407e2a24: lea      r15, [r13 + 1]
0x00000001407e2a28: lea      rdx, [rax + r13*4 + 4]
0x00000001407e2a2d: mov      eax, 0xb8
0x00000001407e2a32: lea      rcx, [rsi + rax]
0x00000001407e2a36: lea      r8, [r14*4]
0x00000001407e2a3e: call     0x1408acdc0
0x00000001407e2a43: shl      r15, 4
0x00000001407e2a47: add      r15, rbx
0x00000001407e2a4a: shl      r14, 4
0x00000001407e2a4e: mov      rcx, rsi
0x00000001407e2a51: mov      rdx, r15
0x00000001407e2a54: mov      r8, r14
0x00000001407e2a57: call     0x1408acdc0
0x00000001407e2a5c: mov      word ptr [rbx + 0xe6], r13w
0x00000001407e2a64: cmp      byte ptr [rbp + 8], 0
0x00000001407e2a68: cmove    rsi, rbx
0x00000001407e2a6c: movzx    r13d, word ptr [rsi + 0xe6]
0x00000001407e2a74: movzx    r14d, r13w
0x00000001407e2a78: lea      rdx, [rsi + r12*4]
0x00000001407e2a7c: add      rdx, 0xb8
0x00000001407e2a83: cmp      r14, r12
0x00000001407e2a86: jbe      0x1407e2ad7
0x00000001407e2a88: mov      eax, 0xb8
0x00000001407e2a8d: add      rax, rsi
0x00000001407e2a90: lea      r15, [r12 + 1]
0x00000001407e2a95: lea      rcx, [rax + r12*4]
0x00000001407e2a99: add      rcx, 4
0x00000001407e2a9d: sub      r14d, r12d
0x00000001407e2aa0: lea      r8d, [r14*4]
0x00000001407e2aa8: call     0x1408acdc0
0x00000001407e2aad: mov      dword ptr [rsi + r12*4 + 0xb8], edi
0x00000001407e2ab5: mov      rdx, r12
0x00000001407e2ab8: shl      rdx, 4
0x00000001407e2abc: add      rdx, rsi
0x00000001407e2abf: shl      r15, 4
0x00000001407e2ac3: add      r15, rsi
0x00000001407e2ac6: shl      r14d, 4
0x00000001407e2aca: mov      rcx, r15
0x00000001407e2acd: mov      r8, r14
0x00000001407e2ad0: call     0x1408acdc0
0x00000001407e2ad5: jmp      0x1407e2ad9
0x00000001407e2ad7: mov      dword ptr [rdx], edi
0x00000001407e2ad9: mov      r14, qword ptr [rbp + 0x18]
0x00000001407e2add: inc      r13d
0x00000001407e2ae0: shl      r12, 4
0x00000001407e2ae4: mov      rax, qword ptr [rbp]
0x00000001407e2ae8: mov      qword ptr [rsi + r12], rax
0x00000001407e2aec: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e2af0: mov      qword ptr [rsi + r12 + 8], rax
0x00000001407e2af5: mov      word ptr [rsi + 0xe6], r13w
0x00000001407e2afd: mov      rax, qword ptr [rbx + 0xb0]
0x00000001407e2b04: test     rax, rax
0x00000001407e2b07: mov      r15, qword ptr [rbp + 0x20]
0x00000001407e2b0b: je       0x1407e2cfd
0x00000001407e2b11: mov      qword ptr [rbp - 0x28], 0
0x00000001407e2b19: mov      rdx, r14
0x00000001407e2b1c: mov      r9, r15
0x00000001407e2b1f: mov      ecx, dword ptr [rbp - 8]
0x00000001407e2b22: mov      dword ptr [rbp + 8], ecx
0x00000001407e2b25: movzx    ecx, word ptr [rbx + 0xe4]
0x00000001407e2b2c: mov      rbx, rax
0x00000001407e2b2f: movzx    r13d, cx
0x00000001407e2b33: movzx    r14d, word ptr [rax + 0xe6]
0x00000001407e2b3b: cmp      r14, 0xb
0x00000001407e2b3f: jb       0x1407e2dc6
0x00000001407e2b45: cmp      cx, 5
0x00000001407e2b49: mov      qword ptr [rbp - 0x38], r9
0x00000001407e2b4d: mov      qword ptr [rbp - 0x30], rdx
0x00000001407e2b51: jae      0x1407e2b62
0x00000001407e2b53: mov      r15d, 4
0x00000001407e2b59: mov      dword ptr [rbp + 0xc], 0
0x00000001407e2b60: jmp      0x1407e2b95
0x00000001407e2b62: je       0x1407e2b7a
0x00000001407e2b64: cmp      r13d, 6
0x00000001407e2b68: jne      0x1407e2b86
0x00000001407e2b6a: mov      al, 1
0x00000001407e2b6c: mov      dword ptr [rbp + 0xc], eax
0x00000001407e2b6f: mov      r15d, 5
0x00000001407e2b75: xor      r13d, r13d
0x00000001407e2b78: jmp      0x1407e2b95
0x00000001407e2b7a: mov      dword ptr [rbp + 0xc], 0
0x00000001407e2b81: mov      r15, r13
0x00000001407e2b84: jmp      0x1407e2b95
0x00000001407e2b86: add      r13, -7
0x00000001407e2b8a: mov      al, 1
0x00000001407e2b8c: mov      dword ptr [rbp + 0xc], eax
0x00000001407e2b8f: mov      r15d, 6
0x00000001407e2b95: call     0x1407d98f0
0x00000001407e2b9a: nop      
0x00000001407e2b9b: mov      rsi, rax
0x00000001407e2b9e: mov      qword ptr [rax + 0xb0], 0
0x00000001407e2ba9: mov      word ptr [rax + 0xe6], 0
0x00000001407e2bb2: movzx    eax, word ptr [rbx + 0xe6]
0x00000001407e2bb9: mov      r12, r15
0x00000001407e2bbc: not      r12
0x00000001407e2bbf: add      r12, rax
0x00000001407e2bc2: mov      word ptr [rsi + 0xe6], r12w
0x00000001407e2bca: mov      eax, r15d
0x00000001407e2bcd: shl      eax, 4
0x00000001407e2bd0: mov      rcx, qword ptr [rbx + rax]
0x00000001407e2bd4: mov      qword ptr [rbp + 0x20], rcx
0x00000001407e2bd8: mov      rax, qword ptr [rbx + rax + 8]
0x00000001407e2bdd: mov      qword ptr [rbp + 0x18], rax
0x00000001407e2be1: cmp      r12, 0xc
0x00000001407e2be5: jae      0x1407e2e01
0x00000001407e2beb: mov      qword ptr [rbp - 0x40], r13
0x00000001407e2bef: lea      rax, [rbx + 0xb8]
0x00000001407e2bf6: mov      ecx, dword ptr [rbx + r15*4 + 0xb8]
0x00000001407e2bfe: mov      dword ptr [rbp - 8], ecx
0x00000001407e2c01: lea      r13d, [r15 + 1]
0x00000001407e2c05: lea      rdx, [rax + r13*4]
0x00000001407e2c09: lea      rcx, [rsi + 0xb8]
0x00000001407e2c10: lea      r8, [r12*4]
0x00000001407e2c18: call     0x1408acdc0
0x00000001407e2c1d: shl      r13d, 4
0x00000001407e2c21: add      r13, rbx
0x00000001407e2c24: shl      r12, 4
0x00000001407e2c28: mov      rcx, rsi
0x00000001407e2c2b: mov      rdx, r13
0x00000001407e2c2e: mov      r8, r12
0x00000001407e2c31: call     0x1408acdc0
0x00000001407e2c36: mov      word ptr [rbx + 0xe6], r15w
0x00000001407e2c3e: movzx    eax, word ptr [rsi + 0xe6]
0x00000001407e2c45: lea      r12, [rax + 1]
0x00000001407e2c49: cmp      rax, 0xb
0x00000001407e2c4d: mov      r13, rsi
0x00000001407e2c50: ja       0x1407e2e22
0x00000001407e2c56: sub      r14d, r15d
0x00000001407e2c59: cmp      r14d, r12d
0x00000001407e2c5c: jne      0x1407e2e43
0x00000001407e2c62: inc      qword ptr [rbp - 0x28]
0x00000001407e2c66: lea      rcx, [r13 + 0xe8]
0x00000001407e2c6d: lea      rdx, [rbx + r15*8]
0x00000001407e2c71: add      rdx, 0xf0
0x00000001407e2c78: lea      r8d, [r12*8]
0x00000001407e2c80: call     0x1408acdc0
0x00000001407e2c85: xor      eax, eax
0x00000001407e2c87: mov      rcx, qword ptr [r13 + rax*8 + 0xe8]
0x00000001407e2c8f: mov      qword ptr [rcx + 0xb0], r13
0x00000001407e2c96: mov      word ptr [rcx + 0xe4], ax
0x00000001407e2c9d: inc      rax
0x00000001407e2ca0: cmp      r12, rax
0x00000001407e2ca3: jne      0x1407e2c87
0x00000001407e2ca5: cmp      byte ptr [rbp + 0xc], 0
0x00000001407e2ca9: mov      rcx, r13
0x00000001407e2cac: cmove    rcx, rbx
0x00000001407e2cb0: mov      rax, qword ptr [rbp + 0x10]
0x00000001407e2cb4: mov      qword ptr [rsp + 0x28], rax
0x00000001407e2cb9: mov      rax, qword ptr [rbp - 0x30]
0x00000001407e2cbd: mov      qword ptr [rsp + 0x20], rax
0x00000001407e2cc2: mov      rdx, qword ptr [rbp - 0x40]
0x00000001407e2cc6: mov      r8d, dword ptr [rbp + 8]
0x00000001407e2cca: mov      r9, qword ptr [rbp - 0x38]
0x00000001407e2cce: call     0x1407d9bc2
0x00000001407e2cd3: mov      rax, qword ptr [rbx + 0xb0]
0x00000001407e2cda: mov      r14, qword ptr [rbp + 0x18]
0x00000001407e2cde: mov      rdx, r14
0x00000001407e2ce1: mov      r15, qword ptr [rbp + 0x20]
0x00000001407e2ce5: mov      r9, r15
0x00000001407e2ce8: mov      r12d, dword ptr [rbp - 8]
0x00000001407e2cec: mov      ecx, r12d
0x00000001407e2cef: mov      qword ptr [rbp + 0x10], r13
0x00000001407e2cf3: test     rax, rax
0x00000001407e2cf6: je       0x1407e2d0d
0x00000001407e2cf8: jmp      0x1407e2b22
0x00000001407e2cfd: mov      qword ptr [rbp - 0x28], 0
0x00000001407e2d05: mov      r13, qword ptr [rbp + 0x10]
0x00000001407e2d09: mov      r12d, dword ptr [rbp - 8]
0x00000001407e2d0d: mov      rbx, qword ptr [rbp - 0x20]
0x00000001407e2d11: mov      rax, qword ptr [rbx]
0x00000001407e2d14: mov      qword ptr [rbp - 8], rax
0x00000001407e2d18: test     rax, rax
0x00000001407e2d1b: je       0x1407e2ebf
0x00000001407e2d21: mov      rsi, qword ptr [rbx + 8]
0x00000001407e2d25: call     0x1407d98f0
0x00000001407e2d2a: nop      
0x00000001407e2d2b: mov      qword ptr [rax + 0xb0], 0
0x00000001407e2d36: mov      word ptr [rax + 0xe6], 0
0x00000001407e2d3f: mov      rcx, qword ptr [rbp - 8]
0x00000001407e2d43: mov      qword ptr [rax + 0xe8], rcx
0x00000001407e2d4a: mov      rdx, rax
0x00000001407e2d4d: mov      rax, rsi
0x00000001407e2d50: inc      rax
0x00000001407e2d53: je       0x1407e2ed6
0x00000001407e2d59: mov      qword ptr [rcx + 0xb0], rdx
0x00000001407e2d60: mov      word ptr [rcx + 0xe4], 0
0x00000001407e2d69: mov      qword ptr [rbx], rdx
0x00000001407e2d6c: mov      qword ptr [rbx + 8], rax
0x00000001407e2d70: cmp      qword ptr [rbp - 0x28], rsi
0x00000001407e2d74: jne      0x1407e2ee9
0x00000001407e2d7a: movzx    eax, word ptr [rdx + 0xe6]
0x00000001407e2d81: cmp      rax, 0xb
0x00000001407e2d85: jae      0x1407e2f0c
0x00000001407e2d8b: lea      ecx, [rax + 1]
0x00000001407e2d8e: mov      word ptr [rdx + 0xe6], cx
0x00000001407e2d95: mov      dword ptr [rdx + rax*4 + 0xb8], r12d
0x00000001407e2d9d: mov      ecx, eax
0x00000001407e2d9f: shl      ecx, 4
0x00000001407e2da2: mov      qword ptr [rdx + rcx], r15
0x00000001407e2da6: mov      qword ptr [rdx + rcx + 8], r14
0x00000001407e2dab: mov      qword ptr [rdx + rax*8 + 0xf0], r13
0x00000001407e2db3: mov      qword ptr [r13 + 0xb0], rdx
0x00000001407e2dba: inc      eax
0x00000001407e2dbc: mov      word ptr [r13 + 0xe4], ax
0x00000001407e2dc4: jmp      0x1407e2de7
0x00000001407e2dc6: mov      rax, qword ptr [rbp + 0x10]
0x00000001407e2dca: mov      qword ptr [rsp + 0x28], rax
0x00000001407e2dcf: mov      qword ptr [rsp + 0x20], rdx
0x00000001407e2dd4: mov      rcx, rbx
0x00000001407e2dd7: mov      rdx, r13
0x00000001407e2dda: mov      r8d, dword ptr [rbp + 8]
0x00000001407e2dde: call     0x1407d9bc2
0x00000001407e2de3: mov      rbx, qword ptr [rbp - 0x20]
0x00000001407e2de7: inc      qword ptr [rbx + 0x10]
0x00000001407e2deb: mov      eax, edi
0x00000001407e2ded: add      rsp, 0xb8
0x00000001407e2df4: pop      rbx
0x00000001407e2df5: pop      rdi
0x00000001407e2df6: pop      rsi
0x00000001407e2df7: pop      r12
0x00000001407e2df9: pop      r13
0x00000001407e2dfb: pop      r14
0x00000001407e2dfd: pop      r15
0x00000001407e2dff: pop      rbp
0x00000001407e2e00: ret      
0x00000001407e2e01: mov      qword ptr [rbp + 0x10], rsi
0x00000001407e2e05: lea      r9, [rip + 0x39c77c]
0x00000001407e2e0c: mov      r8d, 0xb
0x00000001407e2e12: xor      ecx, ecx
0x00000001407e2e14: mov      rdx, r12
0x00000001407e2e17: call     0x1408ae7a0
0x00000001407e2e1c: nop      
0x00000001407e2e1d: jmp      0x1407e2f2d
0x00000001407e2e22: mov      qword ptr [rbp + 0x10], r13
0x00000001407e2e26: lea      r9, [rip + 0x39a39b]
0x00000001407e2e2d: mov      r8d, 0xc
0x00000001407e2e33: xor      ecx, ecx
0x00000001407e2e35: mov      rdx, r12
0x00000001407e2e38: call     0x1408ae7a0
0x00000001407e2e3d: nop      
0x00000001407e2e3e: jmp      0x1407e2f2d
0x00000001407e2e43: mov      qword ptr [rbp + 0x10], r13
0x00000001407e2e47: lea      rcx, [rip + 0x3a065a]
0x00000001407e2e4e: lea      r8, [rip + 0x3a067b]
0x00000001407e2e55: mov      edx, 0x28
0x00000001407e2e5a: call     0x1408ae860
0x00000001407e2e5f: nop      
0x00000001407e2e60: jmp      0x1407e2f2d
0x00000001407e2e65: shl      r12, 4
0x00000001407e2e69: mov      rax, qword ptr [rbx + r12]
0x00000001407e2e6d: mov      qword ptr [rbp + 0x20], rax
0x00000001407e2e71: mov      rax, qword ptr [rbx + r12 + 8]
0x00000001407e2e76: mov      qword ptr [rbp + 0x18], rax
0x00000001407e2e7a: mov      rax, qword ptr [rbp]
0x00000001407e2e7e: mov      qword ptr [rbx + r12], rax
0x00000001407e2e82: mov      qword ptr [rbx + r12 + 8], r13
0x00000001407e2e87: lea      rcx, [rip + 0x396822]
0x00000001407e2e8e: lea      r8, [rip + 0x3968a3]
0x00000001407e2e95: mov      edx, 0x2c
0x00000001407e2e9a: call     0x1408ae860
0x00000001407e2e9f: nop      
0x00000001407e2ea0: jmp      0x1407e2f2d
0x00000001407e2ea5: lea      r9, [rip + 0x39c6dc]
0x00000001407e2eac: mov      r8d, 0xb
0x00000001407e2eb2: xor      ecx, ecx
0x00000001407e2eb4: mov      rdx, r14
0x00000001407e2eb7: call     0x1408ae7a0
0x00000001407e2ebc: nop      
0x00000001407e2ebd: jmp      0x1407e2f2d
0x00000001407e2ebf: mov      qword ptr [rbp + 0x20], r15
0x00000001407e2ec3: mov      qword ptr [rbp + 0x18], r14
0x00000001407e2ec7: lea      rcx, [rip + 0x39bbda]
0x00000001407e2ece: call     0x1408ae8e0
0x00000001407e2ed3: nop      
0x00000001407e2ed4: jmp      0x1407e2f2d
0x00000001407e2ed6: mov      qword ptr [rbp + 0x20], rdx
0x00000001407e2eda: lea      rcx, [rip + 0x3a8da7]
0x00000001407e2ee1: call     0x1408ae8e0
0x00000001407e2ee6: nop      
0x00000001407e2ee7: jmp      0x1407e2f2d
0x00000001407e2ee9: mov      qword ptr [rbp + 0x20], r15
0x00000001407e2eed: mov      qword ptr [rbp + 0x18], r14
0x00000001407e2ef1: lea      rcx, [rip + 0x3a9640]
0x00000001407e2ef8: lea      r8, [rip + 0x3a9669]
0x00000001407e2eff: mov      edx, 0x30
0x00000001407e2f04: call     0x1408ae860
0x00000001407e2f09: nop      
0x00000001407e2f0a: jmp      0x1407e2f2d
0x00000001407e2f0c: mov      qword ptr [rbp + 0x20], r15
0x00000001407e2f10: mov      qword ptr [rbp + 0x18], r14
0x00000001407e2f14: lea      rcx, [rip + 0x3a95e5]
0x00000001407e2f1b: lea      r8, [rip + 0x3a965e]
0x00000001407e2f22: mov      edx, 0x20
0x00000001407e2f27: call     0x1408ae860
0x00000001407e2f2c: nop      
0x00000001407e2f2d: ud2      
