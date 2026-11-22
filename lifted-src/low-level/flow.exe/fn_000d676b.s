; instruction-faithful x86-64 fallback for flow.exe rva=0xd676b-0xd7431
0x00000001400d676b: push     rbp
0x00000001400d676c: push     r15
0x00000001400d676e: push     r14
0x00000001400d6770: push     r13
0x00000001400d6772: push     r12
0x00000001400d6774: push     rsi
0x00000001400d6775: push     rdi
0x00000001400d6776: push     rbx
0x00000001400d6777: sub      rsp, 0xb38
0x00000001400d677e: lea      rbp, [rsp + 0x80]
0x00000001400d6786: mov      qword ptr [rbp + 0xab0], 0xfffffffffffffffe
0x00000001400d6791: mov      r14, rcx
0x00000001400d6794: movzx    eax, byte ptr [rcx + 0x1ba0]
0x00000001400d679b: lea      rcx, [rip + 0xac5df2]
0x00000001400d67a2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d67a6: add      rax, rcx
0x00000001400d67a9: mov      qword ptr [rbp + 0xaa0], r14
0x00000001400d67b0: jmp      rax
0x00000001400d67b2: mov      word ptr [r14 + 0x1ba1], 0x101
0x00000001400d67bc: mov      byte ptr [r14 + 0x1ba3], 1
0x00000001400d67c4: lea      rdx, [r14 + 0x188]
0x00000001400d67cb: lea      rsi, [r14 + 0xe90]
0x00000001400d67d2: mov      r8d, 0xd08
0x00000001400d67d8: mov      rcx, rsi
0x00000001400d67db: call     0x1408acdc0
0x00000001400d67e0: movzx    eax, byte ptr [r14 + 0x1b90]
0x00000001400d67e8: lea      rcx, [rip + 0xac5db5]
0x00000001400d67ef: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d67f3: add      rax, rcx
0x00000001400d67f6: jmp      rax
0x00000001400d67f8: lea      rsi, [r14 + 0xe90]
0x00000001400d67ff: movzx    eax, byte ptr [r14 + 0x1b90]
0x00000001400d6807: lea      rcx, [rip + 0xac5d96]
0x00000001400d680e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d6812: add      rax, rcx
0x00000001400d6815: jmp      rax
0x00000001400d6817: mov      byte ptr [r14 + 0x1b91], 0
0x00000001400d681f: lea      rcx, [rbp + 0x5a8]
0x00000001400d6826: mov      qword ptr [rbp + 0xa90], rsi
0x00000001400d682d: mov      rdx, rsi
0x00000001400d6830: call     0x140046012
0x00000001400d6835: nop      
0x00000001400d6836: mov      rdx, qword ptr [rbp + 0xaa0]
0x00000001400d683d: lea      r13, [rdx + 0x1090]
0x00000001400d6844: mov      rdi, qword ptr [rbp + 0x5a8]
0x00000001400d684b: movzx    eax, byte ptr [rbp + 0x5b7]
0x00000001400d6852: shl      eax, 0x10
0x00000001400d6855: movzx    ecx, word ptr [rbp + 0x5b5]
0x00000001400d685c: or       ecx, eax
0x00000001400d685e: shl      rcx, 0x20
0x00000001400d6862: mov      r14d, dword ptr [rbp + 0x5b1]
0x00000001400d6869: or       r14, rcx
0x00000001400d686c: mov      r15b, byte ptr [rbp + 0x5b0]
0x00000001400d6873: mov      rbx, qword ptr [rbp + 0x5b8]
0x00000001400d687a: movups   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001400d6881: movaps   xmmword ptr [rbp + 0xa20], xmm0
0x00000001400d6888: cmp      rdi, -1
0x00000001400d688c: mov      qword ptr [rbp + 0xa78], r13
0x00000001400d6893: je       0x1400d6c85
0x00000001400d6899: lea      rdx, [rbp + 0x5d0]
0x00000001400d68a0: lea      rsi, [rbp + 0x7e8]
0x00000001400d68a7: mov      r8d, 0x140
0x00000001400d68ad: mov      rcx, rsi
0x00000001400d68b0: call     0x1408acdc0
0x00000001400d68b5: movaps   xmm0, xmmword ptr [rbp + 0xa20]
0x00000001400d68bc: movups   xmmword ptr [rsi - 0x10], xmm0
0x00000001400d68c0: mov      qword ptr [rsi - 0x28], rdi
0x00000001400d68c4: mov      byte ptr [rsi - 0x20], r15b
0x00000001400d68c8: mov      dword ptr [rsi - 0x1f], r14d
0x00000001400d68cc: mov      rax, r14
0x00000001400d68cf: shr      rax, 0x30
0x00000001400d68d3: mov      byte ptr [rsi - 0x19], al
0x00000001400d68d6: shr      r14, 0x20
0x00000001400d68da: mov      word ptr [rsi - 0x1b], r14w
0x00000001400d68df: mov      qword ptr [rsi - 0x18], rbx
0x00000001400d68e3: lea      rcx, [rbp + 0x5a8]
0x00000001400d68ea: mov      rdx, qword ptr [rbp + 0xa90]
0x00000001400d68f1: call     0x14003c40e
0x00000001400d68f6: nop      
0x00000001400d68f7: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001400d68fe: movzx    eax, byte ptr [rbp + 0x5b7]
0x00000001400d6905: shl      eax, 0x10
0x00000001400d6908: movzx    ecx, word ptr [rbp + 0x5b5]
0x00000001400d690f: or       ecx, eax
0x00000001400d6911: shl      rcx, 0x20
0x00000001400d6915: mov      r14d, dword ptr [rbp + 0x5b1]
0x00000001400d691c: or       r14, rcx
0x00000001400d691f: mov      r15b, byte ptr [rbp + 0x5b0]
0x00000001400d6926: mov      rbx, qword ptr [rbp + 0x5b8]
0x00000001400d692d: movups   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001400d6934: movaps   xmmword ptr [rbp], xmm0
0x00000001400d6938: cmp      r12, -1
0x00000001400d693c: je       0x1400d6d08
0x00000001400d6942: lea      rsi, [rbp + 0x5d0]
0x00000001400d6949: lea      rdi, [rbp + 0x198]
0x00000001400d6950: mov      r8d, 0x1f0
0x00000001400d6956: mov      rcx, rdi
0x00000001400d6959: mov      rdx, rsi
0x00000001400d695c: call     0x1408acdc0
0x00000001400d6961: movaps   xmm0, xmmword ptr [rbp]
0x00000001400d6965: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400d6969: mov      qword ptr [rdi - 0x28], r12
0x00000001400d696d: mov      byte ptr [rdi - 0x20], r15b
0x00000001400d6971: mov      dword ptr [rdi - 0x1f], r14d
0x00000001400d6975: mov      rax, r14
0x00000001400d6978: shr      rax, 0x30
0x00000001400d697c: mov      byte ptr [rdi - 0x19], al
0x00000001400d697f: shr      r14, 0x20
0x00000001400d6983: mov      word ptr [rdi - 0x1b], r14w
0x00000001400d6988: mov      qword ptr [rdi - 0x18], rbx
0x00000001400d698c: mov      qword ptr [rsi + 8], 0
0x00000001400d6994: lea      rbx, [rip + 0x846089]
0x00000001400d699b: mov      qword ptr [rsi - 0x28], rbx
0x00000001400d699f: mov      qword ptr [rsi - 0x20], 0x12
0x00000001400d69a7: lea      rax, [rip + 0x8492d2]
0x00000001400d69ae: mov      qword ptr [rsi - 0x18], rax
0x00000001400d69b2: mov      qword ptr [rsi - 0x10], 3
0x00000001400d69ba: mov      rax, qword ptr [rbp + 0xa90]
0x00000001400d69c1: mov      qword ptr [rsi - 8], rax
0x00000001400d69c5: mov      qword ptr [rsi], r13
0x00000001400d69c8: lea      rcx, [rbp + 0x390]
0x00000001400d69cf: lea      rdx, [rbp + 0x5a8]
0x00000001400d69d6: call     0x1400cb4d9
0x00000001400d69db: nop      
0x00000001400d69dc: mov      r15b, byte ptr [rbp + 0x390]
0x00000001400d69e3: cmp      r15b, 0xff
0x00000001400d69e7: je       0x1400d6d25
0x00000001400d69ed: movzx    esi, byte ptr [rbp + 0x393]
0x00000001400d69f4: movzx    r14d, word ptr [rbp + 0x391]
0x00000001400d69fc: mov      edi, dword ptr [rbp + 0x394]
0x00000001400d6a02: mov      rbx, qword ptr [rbp + 0x398]
0x00000001400d6a09: movups   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001400d6a10: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x00000001400d6a17: lea      rcx, [rbp + 0x170]
0x00000001400d6a1e: call     0x140038ea9
0x00000001400d6a23: nop      
0x00000001400d6a24: lea      rcx, [rbp + 0x7c0]
0x00000001400d6a2b: call     0x140038a80
0x00000001400d6a30: nop      
0x00000001400d6a31: shl      esi, 0x10
0x00000001400d6a34: or       r14d, esi
0x00000001400d6a37: jmp      0x1400d6de0
0x00000001400d6a3c: lea      rdx, [r14 + 0x1b88]
0x00000001400d6a43: movzx    eax, byte ptr [r14 + 0x1b88]
0x00000001400d6a4b: lea      rbx, [r14 + 0x1448]
0x00000001400d6a52: lea      rcx, [rip + 0xac5b5b]
0x00000001400d6a59: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d6a5d: add      rax, rcx
0x00000001400d6a60: mov      qword ptr [rbp + 0xa40], rdx
0x00000001400d6a67: jmp      rax
0x00000001400d6a69: lea      rcx, [r14 + 0x17e8]
0x00000001400d6a70: mov      r8d, 0x3a0
0x00000001400d6a76: mov      rdx, rbx
0x00000001400d6a79: call     0x1408acdc0
0x00000001400d6a7e: lea      rdx, [r14 + 0x17e8]
0x00000001400d6a85: movzx    eax, byte ptr [r14 + 0x1b84]
0x00000001400d6a8d: test     eax, eax
0x00000001400d6a8f: mov      qword ptr [rbp + 0xa90], rsi
0x00000001400d6a96: mov      qword ptr [rbp + 0xa18], rbx
0x00000001400d6a9d: mov      qword ptr [rbp + 0xa78], rdx
0x00000001400d6aa4: jne      0x1400d7378
0x00000001400d6aaa: mov      rcx, rbp
0x00000001400d6aad: mov      r8d, 0x168
0x00000001400d6ab3: call     0x1408acdc0
0x00000001400d6ab8: lea      rdx, [r14 + 0x1950]
0x00000001400d6abf: lea      rcx, [rbp + 0x170]
0x00000001400d6ac6: mov      r8d, 0x218
0x00000001400d6acc: call     0x1408acdc0
0x00000001400d6ad1: mov      esi, dword ptr [r14 + 0x1b80]
0x00000001400d6ad8: mov      rax, qword ptr [r14 + 0x1b68]
0x00000001400d6adf: cmp      rax, -1
0x00000001400d6ae3: je       0x1400d6bb1
0x00000001400d6ae9: mov      qword ptr [rbp + 0xa88], rax
0x00000001400d6af0: mov      r8, qword ptr [r14 + 0x1b70]
0x00000001400d6af7: mov      r9, qword ptr [r14 + 0x1b78]
0x00000001400d6afe: mov      rdx, qword ptr [rbp + 0x150]
0x00000001400d6b05: add      rdx, 0x10
0x00000001400d6b09: lea      rcx, [rbp + 0x5a8]
0x00000001400d6b10: mov      qword ptr [rbp + 0xa80], r8
0x00000001400d6b17: call     0x1400cb9d3
0x00000001400d6b1c: nop      
0x00000001400d6b1d: mov      r8d, 1
0x00000001400d6b23: mov      r9d, 1
0x00000001400d6b29: mov      rcx, qword ptr [rbp + 0xa88]
0x00000001400d6b30: mov      rdx, qword ptr [rbp + 0xa80]
0x00000001400d6b37: call     0x14000a0f6
0x00000001400d6b3c: lea      rdx, [rbp + 0x5b0]
0x00000001400d6b43: mov      rdi, qword ptr [rdx - 8]
0x00000001400d6b47: lea      rcx, [rbp + 0x7c0]
0x00000001400d6b4e: mov      r8d, 0x210
0x00000001400d6b54: call     0x1408acdc0
0x00000001400d6b59: lea      rdx, [rbp + 0x178]
0x00000001400d6b60: mov      rbx, qword ptr [rdx - 8]
0x00000001400d6b64: lea      rcx, [rbp + 0x5a8]
0x00000001400d6b6b: mov      r8d, 0x210
0x00000001400d6b71: call     0x1408acdc0
0x00000001400d6b76: cmp      rdi, -2
0x00000001400d6b7a: je       0x1400d6bd1
0x00000001400d6b7c: lea      rcx, [rbp + 0x390]
0x00000001400d6b83: lea      rdx, [rbp + 0x7c0]
0x00000001400d6b8a: mov      r8d, 0x210
0x00000001400d6b90: call     0x1408acdc0
0x00000001400d6b95: cmp      rbx, -1
0x00000001400d6b99: je       0x1400d6bed
0x00000001400d6b9b: mov      byte ptr [rbp + 0xaaf], 0
0x00000001400d6ba2: lea      rcx, [rbp + 0x170]
0x00000001400d6ba9: call     0x140038ea9
0x00000001400d6bae: nop      
0x00000001400d6baf: jmp      0x1400d6bed
0x00000001400d6bb1: mov      rbx, qword ptr [r14 + 0x1950]
0x00000001400d6bb8: lea      rdx, [r14 + 0x1958]
0x00000001400d6bbf: lea      rcx, [rbp + 0x5a8]
0x00000001400d6bc6: mov      r8d, 0x210
0x00000001400d6bcc: call     0x1408acdc0
0x00000001400d6bd1: lea      rcx, [rbp + 0x390]
0x00000001400d6bd8: lea      rdx, [rbp + 0x5a8]
0x00000001400d6bdf: mov      r8d, 0x210
0x00000001400d6be5: call     0x1408acdc0
0x00000001400d6bea: mov      rdi, rbx
0x00000001400d6bed: cmp      rdi, -1
0x00000001400d6bf1: je       0x1400d6fb3
0x00000001400d6bf7: lea      rcx, [rbp + 0x5b0]
0x00000001400d6bfe: mov      qword ptr [rcx - 8], rdi
0x00000001400d6c02: lea      rdx, [rbp + 0x390]
0x00000001400d6c09: mov      r8d, 0x210
0x00000001400d6c0f: call     0x1408acdc0
0x00000001400d6c14: mov      rcx, qword ptr [rbp + 0x158]
0x00000001400d6c1b: call     0x1400a9ce9
0x00000001400d6c20: nop      
0x00000001400d6c21: and      dl, 1
0x00000001400d6c24: mov      byte ptr [rbp + 0xa80], dl
0x00000001400d6c2a: mov      rdx, qword ptr [rax + 8]
0x00000001400d6c2e: mov      qword ptr [rbp + 0xa88], rax
0x00000001400d6c35: mov      r8, qword ptr [rax + 0x10]
0x00000001400d6c39: lea      rcx, [rbp + 0x7c0]
0x00000001400d6c40: mov      r9d, esi
0x00000001400d6c43: call     0x1400cbb9a
0x00000001400d6c48: nop      
0x00000001400d6c49: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001400d6c50: mov      rbx, qword ptr [rbp + 0x7c8]
0x00000001400d6c57: cmp      rsi, -1
0x00000001400d6c5b: je       0x1400d6c9f
0x00000001400d6c5d: mov      rdi, qword ptr [rbp + 0x7d0]
0x00000001400d6c64: movups   xmm0, xmmword ptr [rbp + 0x7d8]
0x00000001400d6c6b: movaps   xmmword ptr [rbp + 0xa20], xmm0
0x00000001400d6c72: movups   xmm0, xmmword ptr [rbp + 0x7e8]
0x00000001400d6c79: movaps   xmmword ptr [rbp + 0xa30], xmm0
0x00000001400d6c80: jmp      0x1400d6e8f
0x00000001400d6c85: movaps   xmm0, xmmword ptr [rbp + 0xa20]
0x00000001400d6c8c: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x00000001400d6c93: mov      rdi, r14
0x00000001400d6c96: shr      rdi, 0x18
0x00000001400d6c9a: jmp      0x1400d6de7
0x00000001400d6c9f: mov      qword ptr [rbp + 0xa70], rbx
0x00000001400d6ca6: mov      r8, qword ptr [rbx + 0x10]
0x00000001400d6caa: lock inc qword ptr [r8]
0x00000001400d6cae: jle      0x1400d742f
0x00000001400d6cb4: lea      rcx, [rbp + 0x7c0]
0x00000001400d6cbb: lea      rdx, [rbp + 0x5a8]
0x00000001400d6cc2: call     0x1400d2dfb
0x00000001400d6cc7: nop      
0x00000001400d6cc8: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001400d6ccf: mov      rbx, qword ptr [rbp + 0x7c8]
0x00000001400d6cd6: cmp      rsi, -1
0x00000001400d6cda: je       0x1400d6e13
0x00000001400d6ce0: mov      rdi, qword ptr [rbp + 0x7d0]
0x00000001400d6ce7: movups   xmm0, xmmword ptr [rbp + 0x7d8]
0x00000001400d6cee: movaps   xmmword ptr [rbp + 0xa20], xmm0
0x00000001400d6cf5: movups   xmm0, xmmword ptr [rbp + 0x7e8]
0x00000001400d6cfc: movaps   xmmword ptr [rbp + 0xa30], xmm0
0x00000001400d6d03: jmp      0x1400d6e7c
0x00000001400d6d08: movaps   xmm0, xmmword ptr [rbp]
0x00000001400d6d0c: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x00000001400d6d13: lea      rcx, [rbp + 0x7c0]
0x00000001400d6d1a: call     0x140038a80
0x00000001400d6d1f: nop      
0x00000001400d6d20: jmp      0x1400d6dd9
0x00000001400d6d25: lea      rcx, [rbp + 0x390]
0x00000001400d6d2c: mov      edi, dword ptr [rcx + 4]
0x00000001400d6d2f: lea      rdx, [rbp + 0x5a8]
0x00000001400d6d36: mov      qword ptr [rdx + 0x30], 0
0x00000001400d6d3e: mov      qword ptr [rdx], rbx
0x00000001400d6d41: mov      qword ptr [rdx + 8], 0x12
0x00000001400d6d49: lea      rax, [rip + 0xa78d34]
0x00000001400d6d50: mov      qword ptr [rdx + 0x10], rax
0x00000001400d6d54: mov      qword ptr [rdx + 0x18], 6
0x00000001400d6d5c: mov      rax, qword ptr [rbp + 0xa90]
0x00000001400d6d63: mov      qword ptr [rdx + 0x20], rax
0x00000001400d6d67: mov      qword ptr [rdx + 0x28], r13
0x00000001400d6d6b: call     0x14003c6b0
0x00000001400d6d70: nop      
0x00000001400d6d71: mov      r15b, byte ptr [rbp + 0x390]
0x00000001400d6d78: cmp      r15b, 0xff
0x00000001400d6d7c: je       0x1400d6ec3
0x00000001400d6d82: movzx    edi, byte ptr [rbp + 0x397]
0x00000001400d6d89: movzx    esi, word ptr [rbp + 0x395]
0x00000001400d6d90: mov      r14d, dword ptr [rbp + 0x391]
0x00000001400d6d97: mov      rbx, qword ptr [rbp + 0x398]
0x00000001400d6d9e: movups   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001400d6da5: movaps   xmmword ptr [rbp + 0xa00], xmm0
0x00000001400d6dac: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x00000001400d6db3: lea      rcx, [rbp + 0x170]
0x00000001400d6dba: call     0x140038ea9
0x00000001400d6dbf: nop      
0x00000001400d6dc0: lea      rcx, [rbp + 0x7c0]
0x00000001400d6dc7: call     0x140038a80
0x00000001400d6dcc: nop      
0x00000001400d6dcd: shl      edi, 0x10
0x00000001400d6dd0: or       esi, edi
0x00000001400d6dd2: shl      rsi, 0x20
0x00000001400d6dd6: or       r14, rsi
0x00000001400d6dd9: mov      rdi, r14
0x00000001400d6ddc: shr      rdi, 0x18
0x00000001400d6de0: mov      rdx, qword ptr [rbp + 0xaa0]
0x00000001400d6de7: mov      byte ptr [rdx + 0x1b91], 0
0x00000001400d6dee: mov      rcx, qword ptr [rbp + 0xa90]
0x00000001400d6df5: call     0x140038cc4
0x00000001400d6dfa: nop      
0x00000001400d6dfb: mov      r12d, 1
0x00000001400d6e01: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001400d6e08: call     0x140038c3e
0x00000001400d6e0d: nop      
0x00000001400d6e0e: jmp      0x1400d71f8
0x00000001400d6e13: test     rbx, rbx
0x00000001400d6e16: je       0x1400d6f7a
0x00000001400d6e1c: mov      qword ptr [rbp + 0xa10], rbx
0x00000001400d6e23: mov      rax, qword ptr [rbx + 0xa8]
0x00000001400d6e2a: mov      rdx, qword ptr [rax + 0x18]
0x00000001400d6e2e: mov      r8, qword ptr [rax + 0x20]
0x00000001400d6e32: mov      byte ptr [rbp + 0xaae], 1
0x00000001400d6e39: lea      rcx, [rbp + 0x7c0]
0x00000001400d6e40: mov      qword ptr [rbp + 0xa48], rbx
0x00000001400d6e47: call     0x1400099d0
0x00000001400d6e4c: nop      
0x00000001400d6e4d: mov      rcx, qword ptr [rbp + 0xa88]
0x00000001400d6e54: add      rcx, 8
0x00000001400d6e58: mov      rdx, qword ptr [rbp + 0xa48]
0x00000001400d6e5f: call     0x1400d29ce
0x00000001400d6e64: nop      
0x00000001400d6e65: mov      rdi, qword ptr [rbp + 0x7c0]
0x00000001400d6e6c: movups   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001400d6e73: movaps   xmmword ptr [rbp + 0xa20], xmm0
0x00000001400d6e7a: mov      ebx, eax
0x00000001400d6e7c: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001400d6e83: lock dec qword ptr [rcx]
0x00000001400d6e87: jne      0x1400d6e8f
0x00000001400d6e89: call     0x1400cbc85
0x00000001400d6e8e: nop      
0x00000001400d6e8f: mov      rcx, qword ptr [rbp + 0xa88]
0x00000001400d6e96: mov      dl, byte ptr [rbp + 0xa80]
0x00000001400d6e9c: call     0x140507672
0x00000001400d6ea1: mov      byte ptr [rbp + 0xaaf], 0
0x00000001400d6ea8: lea      rcx, [rbp + 0x5a8]
0x00000001400d6eaf: call     0x140038ea9
0x00000001400d6eb4: nop      
0x00000001400d6eb5: mov      rcx, rbp
0x00000001400d6eb8: call     0x140038a80
0x00000001400d6ebd: nop      
0x00000001400d6ebe: jmp      0x1400d6fca
0x00000001400d6ec3: mov      rbx, qword ptr [rbp + 0x398]
0x00000001400d6eca: movups   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001400d6ed1: movaps   xmmword ptr [rbp + 0xa00], xmm0
0x00000001400d6ed8: mov      r14, qword ptr [rbp + 0xaa0]
0x00000001400d6edf: lea      rsi, [r14 + 0x10a8]
0x00000001400d6ee6: lea      rdx, [rbp + 0x7c0]
0x00000001400d6eed: mov      r8d, 0x168
0x00000001400d6ef3: mov      rcx, rsi
0x00000001400d6ef6: call     0x1408acdc0
0x00000001400d6efb: lea      rcx, [r14 + 0x1210]
0x00000001400d6f02: lea      rdx, [rbp + 0x170]
0x00000001400d6f09: mov      r8d, 0x218
0x00000001400d6f0f: call     0x1408acdc0
0x00000001400d6f14: mov      dword ptr [r14 + 0x1440], edi
0x00000001400d6f1b: mov      qword ptr [r14 + 0x1428], rbx
0x00000001400d6f22: movaps   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001400d6f29: movups   xmmword ptr [r14 + 0x1430], xmm0
0x00000001400d6f31: xor      edi, edi
0x00000001400d6f33: mov      byte ptr [r14 + 0x1444], dil
0x00000001400d6f3a: mov      byte ptr [r14 + 0x1b91], dil
0x00000001400d6f41: lea      rbx, [r14 + 0x1448]
0x00000001400d6f48: mov      r8d, 0x3a0
0x00000001400d6f4e: mov      rcx, rbx
0x00000001400d6f51: mov      rdx, rsi
0x00000001400d6f54: call     0x1408acdc0
0x00000001400d6f59: lea      rax, [r14 + 0x1b88]
0x00000001400d6f60: mov      qword ptr [rbp + 0xa40], rax
0x00000001400d6f67: mov      byte ptr [r14 + 0x1b88], dil
0x00000001400d6f6e: mov      rsi, qword ptr [rbp + 0xa90]
0x00000001400d6f75: jmp      0x1400d6a69
0x00000001400d6f7a: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001400d6f81: lock dec qword ptr [rcx]
0x00000001400d6f85: jne      0x1400d6f8d
0x00000001400d6f87: call     0x1400cbc85
0x00000001400d6f8c: nop      
0x00000001400d6f8d: mov      rcx, qword ptr [rbp + 0xa88]
0x00000001400d6f94: mov      dl, byte ptr [rbp + 0xa80]
0x00000001400d6f9a: call     0x140507672
0x00000001400d6f9f: mov      byte ptr [rbp + 0xaaf], 0
0x00000001400d6fa6: lea      rcx, [rbp + 0x5a8]
0x00000001400d6fad: call     0x140038ea9
0x00000001400d6fb2: nop      
0x00000001400d6fb3: mov      rcx, rbp
0x00000001400d6fb6: call     0x140038a80
0x00000001400d6fbb: nop      
0x00000001400d6fbc: mov      rsi, 0xffffffffffffffff
0x00000001400d6fc3: mov      rdi, 0xffffffffffffffff
0x00000001400d6fca: movaps   xmm0, xmmword ptr [rbp + 0xa20]
0x00000001400d6fd1: movaps   xmm1, xmmword ptr [rbp + 0xa30]
0x00000001400d6fd8: movaps   xmmword ptr [rbp + 0x9e0], xmm0
0x00000001400d6fdf: movaps   xmmword ptr [rbp + 0x9f0], xmm1
0x00000001400d6fe6: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400d6fed: mov      byte ptr [rax + 0x1b84], 1
0x00000001400d6ff4: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001400d6ffb: call     0x1400d5b9a
0x00000001400d7000: nop      
0x00000001400d7001: cmp      rsi, -1
0x00000001400d7005: je       0x1400d709d
0x00000001400d700b: lea      rcx, [rbp + 0x5a8]
0x00000001400d7012: mov      qword ptr [rcx], rsi
0x00000001400d7015: mov      qword ptr [rcx + 8], rbx
0x00000001400d7019: mov      qword ptr [rcx + 0x10], rdi
0x00000001400d701d: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x00000001400d7024: movaps   xmm1, xmmword ptr [rbp + 0x9f0]
0x00000001400d702b: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400d702f: movups   xmmword ptr [rcx + 0x28], xmm1
0x00000001400d7033: xor      eax, eax
0x00000001400d7035: lea      r8, [rbp + 0x7c0]
0x00000001400d703c: mov      qword ptr [r8], rax
0x00000001400d703f: mov      qword ptr [r8 + 8], 1
0x00000001400d7047: mov      qword ptr [r8 + 0x10], rax
0x00000001400d704b: lea      rdx, [rbp + 0x170]
0x00000001400d7052: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400d705a: mov      qword ptr [rdx], r8
0x00000001400d705d: lea      rax, [rip + 0xa4b914]
0x00000001400d7064: mov      qword ptr [rdx + 8], rax
0x00000001400d7068: call     0x1407e4960
0x00000001400d706d: nop      
0x00000001400d706e: test     al, al
0x00000001400d7070: jne      0x1400d7316
0x00000001400d7076: lea      rax, [rbp + 0x7c8]
0x00000001400d707d: mov      rbx, qword ptr [rax - 8]
0x00000001400d7081: movups   xmm0, xmmword ptr [rax]
0x00000001400d7084: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001400d708b: lea      rcx, [rbp + 0x5a8]
0x00000001400d7092: call     0x140037500
0x00000001400d7097: nop      
0x00000001400d7098: jmp      0x1400d71a9
0x00000001400d709d: lea      rdx, [rbp - 0x20]
0x00000001400d70a1: mov      qword ptr [rdx], rbx
0x00000001400d70a4: mov      qword ptr [rdx + 8], rdi
0x00000001400d70a8: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x00000001400d70af: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001400d70b3: lea      rcx, [rbp + 0x170]
0x00000001400d70ba: call     0x1400d2a74
0x00000001400d70bf: nop      
0x00000001400d70c0: mov      rax, qword ptr [rbp + 0x170]
0x00000001400d70c7: movzx    ecx, byte ptr [rbp + 0x17f]
0x00000001400d70ce: shl      ecx, 0x10
0x00000001400d70d1: movzx    edx, word ptr [rbp + 0x17d]
0x00000001400d70d8: or       edx, ecx
0x00000001400d70da: shl      rdx, 0x20
0x00000001400d70de: mov      r14d, dword ptr [rbp + 0x179]
0x00000001400d70e5: or       r14, rdx
0x00000001400d70e8: mov      r15b, byte ptr [rbp + 0x178]
0x00000001400d70ef: mov      rbx, qword ptr [rbp + 0x180]
0x00000001400d70f6: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001400d70fd: movaps   xmmword ptr [rbp], xmm0
0x00000001400d7101: cmp      rax, -1
0x00000001400d7105: je       0x1400d72fc
0x00000001400d710b: lea      rdx, [rbp + 0x170]
0x00000001400d7112: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400d7116: lea      rcx, [rbp + 0x5a8]
0x00000001400d711d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400d7121: movaps   xmm0, xmmword ptr [rbp]
0x00000001400d7125: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400d7129: mov      qword ptr [rcx], rax
0x00000001400d712c: mov      byte ptr [rcx + 8], r15b
0x00000001400d7130: mov      dword ptr [rcx + 9], r14d
0x00000001400d7134: mov      rax, r14
0x00000001400d7137: shr      rax, 0x30
0x00000001400d713b: mov      byte ptr [rcx + 0xf], al
0x00000001400d713e: shr      r14, 0x20
0x00000001400d7142: mov      word ptr [rcx + 0xd], r14w
0x00000001400d7147: mov      qword ptr [rcx + 0x10], rbx
0x00000001400d714b: xor      eax, eax
0x00000001400d714d: lea      r8, [rbp + 0x7c0]
0x00000001400d7154: mov      qword ptr [r8], rax
0x00000001400d7157: mov      qword ptr [r8 + 8], 1
0x00000001400d715f: mov      qword ptr [r8 + 0x10], rax
0x00000001400d7163: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400d716b: mov      qword ptr [rdx], r8
0x00000001400d716e: lea      rax, [rip + 0xa4b803]
0x00000001400d7175: mov      qword ptr [rdx + 8], rax
0x00000001400d7179: call     0x1407e4960
0x00000001400d717e: nop      
0x00000001400d717f: test     al, al
0x00000001400d7181: jne      0x1400d7347
0x00000001400d7187: lea      rax, [rbp + 0x7c8]
0x00000001400d718e: mov      rbx, qword ptr [rax - 8]
0x00000001400d7192: movups   xmm0, xmmword ptr [rax]
0x00000001400d7195: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001400d719c: lea      rcx, [rbp + 0x5a8]
0x00000001400d71a3: call     0x140037500
0x00000001400d71a8: nop      
0x00000001400d71a9: movaps   xmm0, xmmword ptr [rbp + 0x390]
0x00000001400d71b0: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x00000001400d71b7: xor      edi, edi
0x00000001400d71b9: mov      r15b, 3
0x00000001400d71bc: mov      r12d, 1
0x00000001400d71c2: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400d71c9: mov      byte ptr [rax + 0x1b88], 1
0x00000001400d71d0: mov      byte ptr [rax + 0x1b91], 0
0x00000001400d71d7: mov      rcx, qword ptr [rbp + 0xa90]
0x00000001400d71de: call     0x140038cc4
0x00000001400d71e3: nop      
0x00000001400d71e4: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400d71eb: lea      rcx, [rax + 0x1090]
0x00000001400d71f2: call     0x140038c3e
0x00000001400d71f7: nop      
0x00000001400d71f8: movaps   xmm0, xmmword ptr [rbp + 0xa60]
0x00000001400d71ff: movaps   xmmword ptr [rbp + 0x9d0], xmm0
0x00000001400d7206: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400d720d: mov      byte ptr [rax + 0x1b90], 1
0x00000001400d7214: mov      rcx, qword ptr [rbp + 0xa90]
0x00000001400d721b: call     0x1400d5a88
0x00000001400d7220: nop      
0x00000001400d7221: mov      eax, edi
0x00000001400d7223: shr      eax, 0x18
0x00000001400d7226: shl      rdi, 0x18
0x00000001400d722a: and      r14d, 0xffffff
0x00000001400d7231: or       r14d, edi
0x00000001400d7234: movaps   xmm0, xmmword ptr [rbp + 0x9d0]
0x00000001400d723b: lea      rsi, [rbp - 0x48]
0x00000001400d723f: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400d7243: mov      byte ptr [rsi + 8], r15b
0x00000001400d7247: mov      byte ptr [rsi + 0xf], al
0x00000001400d724a: shr      rdi, 0x20
0x00000001400d724e: mov      word ptr [rsi + 0xd], di
0x00000001400d7252: mov      dword ptr [rsi + 9], r14d
0x00000001400d7256: mov      qword ptr [rsi + 0x10], rbx
0x00000001400d725a: mov      qword ptr [rsi], r12
0x00000001400d725d: xor      ebx, ebx
0x00000001400d725f: mov      r14, qword ptr [rbp + 0xaa0]
0x00000001400d7266: mov      byte ptr [r14 + 0x1ba3], bl
0x00000001400d726d: lea      rdi, [rbp + 0x5a8]
0x00000001400d7274: mov      r8d, 0x168
0x00000001400d727a: mov      rcx, rdi
0x00000001400d727d: mov      rdx, r14
0x00000001400d7280: call     0x1408acdc0
0x00000001400d7285: mov      byte ptr [r14 + 0x1ba2], bl
0x00000001400d728c: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400d7293: mov      byte ptr [r14 + 0x1ba1], bl
0x00000001400d729a: mov      rax, qword ptr [r14 + 0x178]
0x00000001400d72a1: lea      r9, [rbp + 0x170]
0x00000001400d72a8: mov      qword ptr [r9 + 0x10], rax
0x00000001400d72ac: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400d72b4: movaps   xmmword ptr [r9], xmm0
0x00000001400d72b8: mov      eax, dword ptr [r14 + 0x1b98]
0x00000001400d72bf: mov      ecx, dword ptr [r14 + 0x1b9c]
0x00000001400d72c6: mov      dword ptr [rsp + 0x28], ecx
0x00000001400d72ca: mov      dword ptr [rsp + 0x20], eax
0x00000001400d72ce: mov      rcx, rdi
0x00000001400d72d1: mov      r8, rsi
0x00000001400d72d4: call     0x14003d062
0x00000001400d72d9: nop      
0x00000001400d72da: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400d72e1: mov      byte ptr [rax + 0x1ba0], 1
0x00000001400d72e8: add      rsp, 0xb38
0x00000001400d72ef: pop      rbx
0x00000001400d72f0: pop      rdi
0x00000001400d72f1: pop      rsi
0x00000001400d72f2: pop      r12
0x00000001400d72f4: pop      r13
0x00000001400d72f6: pop      r14
0x00000001400d72f8: pop      r15
0x00000001400d72fa: pop      rbp
0x00000001400d72fb: ret      
0x00000001400d72fc: movaps   xmm0, xmmword ptr [rbp]
0x00000001400d7300: movaps   xmmword ptr [rbp + 0xa60], xmm0
0x00000001400d7307: mov      rdi, r14
0x00000001400d730a: shr      rdi, 0x18
0x00000001400d730e: xor      r12d, r12d
0x00000001400d7311: jmp      0x1400d71c2
0x00000001400d7316: lea      rax, [rip + 0xab858b]
0x00000001400d731d: mov      qword ptr [rsp + 0x20], rax
0x00000001400d7322: lea      rcx, [rip + 0xab84f7]
0x00000001400d7329: lea      r9, [rip + 0xa21518]
0x00000001400d7330: lea      r8, [rbp + 0xa9f]
0x00000001400d7337: mov      edx, 0x37
0x00000001400d733c: call     0x1408ae9c0
0x00000001400d7341: nop      
0x00000001400d7342: jmp      0x1400d742f
0x00000001400d7347: lea      rax, [rip + 0xab855a]
0x00000001400d734e: mov      qword ptr [rsp + 0x20], rax
0x00000001400d7353: lea      rcx, [rip + 0xab84c6]
0x00000001400d735a: lea      r9, [rip + 0xa214e7]
0x00000001400d7361: lea      r8, [rbp + 0xa9f]
0x00000001400d7368: mov      edx, 0x37
0x00000001400d736d: call     0x1408ae9c0
0x00000001400d7372: nop      
0x00000001400d7373: jmp      0x1400d742f
0x00000001400d7378: cmp      eax, 1
0x00000001400d737b: jne      0x1400d738f
0x00000001400d737d: lea      rcx, [rip + 0x845604]
0x00000001400d7384: call     0x1408aeb00
0x00000001400d7389: nop      
0x00000001400d738a: jmp      0x1400d742f
0x00000001400d738f: lea      rcx, [rip + 0x8455f2]
0x00000001400d7396: call     0x1408aeb20
0x00000001400d739b: nop      
0x00000001400d739c: jmp      0x1400d742f
0x00000001400d73a1: lea      rcx, [rip + 0x844b60]
0x00000001400d73a8: call     0x1408aeb20
0x00000001400d73ad: ud2      
0x00000001400d73af: lea      rcx, [rip + 0x844b52]
0x00000001400d73b6: call     0x1408aeb00
0x00000001400d73bb: ud2      
0x00000001400d73bd: mov      qword ptr [rbp + 0xa90], rsi
0x00000001400d73c4: lea      rcx, [rip + 0x84895d]
0x00000001400d73cb: call     0x1408aeb20
0x00000001400d73d0: nop      
0x00000001400d73d1: jmp      0x1400d742f
0x00000001400d73d3: mov      qword ptr [rbp + 0xa90], rsi
0x00000001400d73da: lea      rcx, [rip + 0x848947]
0x00000001400d73e1: call     0x1408aeb00
0x00000001400d73e6: nop      
0x00000001400d73e7: jmp      0x1400d742f
0x00000001400d73e9: mov      qword ptr [rbp + 0xa90], rsi
0x00000001400d73f0: mov      qword ptr [rbp + 0xa58], rdx
0x00000001400d73f7: mov      qword ptr [rbp + 0xa50], rbx
0x00000001400d73fe: lea      rcx, [rip + 0x8447fb]
0x00000001400d7405: call     0x1408aeb20
0x00000001400d740a: nop      
0x00000001400d740b: jmp      0x1400d742f
0x00000001400d740d: mov      qword ptr [rbp + 0xa90], rsi
0x00000001400d7414: mov      qword ptr [rbp + 0xa58], rdx
0x00000001400d741b: mov      qword ptr [rbp + 0xa50], rbx
0x00000001400d7422: lea      rcx, [rip + 0x8447d7]
0x00000001400d7429: call     0x1408aeb00
0x00000001400d742e: nop      
0x00000001400d742f: ud2      
