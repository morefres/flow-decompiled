; instruction-faithful x86-64 fallback for flow.exe rva=0x1c29cd-0x1c53af
0x00000001401c29cd: push     rbp
0x00000001401c29ce: push     r15
0x00000001401c29d0: push     r14
0x00000001401c29d2: push     r13
0x00000001401c29d4: push     r12
0x00000001401c29d6: push     rsi
0x00000001401c29d7: push     rdi
0x00000001401c29d8: push     rbx
0x00000001401c29d9: sub      rsp, 0x508
0x00000001401c29e0: lea      rbp, [rsp + 0x80]
0x00000001401c29e8: mov      qword ptr [rbp + 0x480], 0xfffffffffffffffe
0x00000001401c29f3: mov      r14, r9
0x00000001401c29f6: mov      qword ptr [rbp + 0x460], r8
0x00000001401c29fd: mov      r12, rdx
0x00000001401c2a00: mov      r13, rcx
0x00000001401c2a03: mov      rax, qword ptr [rbp + 0x508]
0x00000001401c2a0a: mov      rax, qword ptr [rax + 0x88]
0x00000001401c2a11: mov      qword ptr [rbp + 0x430], rax
0x00000001401c2a18: lea      rdx, [rax + 0x1518]
0x00000001401c2a1f: lea      rsi, [rbp + 0x58]
0x00000001401c2a23: mov      rcx, rsi
0x00000001401c2a26: call     0x1406448b0
0x00000001401c2a2b: cmp      dword ptr [rsi], 1
0x00000001401c2a2e: je       0x1401c3cc8
0x00000001401c2a34: lea      rdi, [rbp + 0x58]
0x00000001401c2a38: mov      rcx, qword ptr [rdi + 8]
0x00000001401c2a3c: mov      al, byte ptr [rdi + 0x10]
0x00000001401c2a3f: mov      byte ptr [rbp + 0x3f8], al
0x00000001401c2a45: mov      rsi, qword ptr [rcx + 0x10]
0x00000001401c2a49: mov      qword ptr [rbp + 0x3f0], rcx
0x00000001401c2a50: mov      r15, qword ptr [rcx + 0x18]
0x00000001401c2a54: shl      r15, 4
0x00000001401c2a58: add      r15, rsi
0x00000001401c2a5b: mov      qword ptr [rbp + 0x458], r14
0x00000001401c2a62: cmp      rsi, r15
0x00000001401c2a65: je       0x1401c2ce8
0x00000001401c2a6b: mov      rdx, qword ptr [rsi]
0x00000001401c2a6e: mov      rax, qword ptr [rsi + 8]
0x00000001401c2a72: mov      rax, qword ptr [rax + 0x30]
0x00000001401c2a76: mov      rcx, rdi
0x00000001401c2a79: call     qword ptr [rip + 0x70f419]
0x00000001401c2a7f: nop      
0x00000001401c2a80: add      rsi, 0x10
0x00000001401c2a84: cmp      qword ptr [rbp + 0x58], -1
0x00000001401c2a89: je       0x1401c2a62
0x00000001401c2a8b: mov      rbx, r13
0x00000001401c2a8e: mov      rax, qword ptr [rbp + 0x68]
0x00000001401c2a92: lea      rcx, [rbp + 0x2c0]
0x00000001401c2a99: mov      qword ptr [rcx + 0x10], rax
0x00000001401c2a9d: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x00000001401c2aa2: movdqa   xmmword ptr [rcx], xmm0
0x00000001401c2aa6: mov      al, byte ptr [rbp + 0x70]
0x00000001401c2aa9: mov      byte ptr [rbp + 0x400], al
0x00000001401c2aaf: lea      r8, [rbp + 0x410]
0x00000001401c2ab6: mov      qword ptr [r8], rcx
0x00000001401c2ab9: lea      rax, [rip - 0x1b8e80]
0x00000001401c2ac0: mov      qword ptr [r8 + 8], rax
0x00000001401c2ac4: lea      rdx, [rip + 0x75fa50]
0x00000001401c2acb: lea      rcx, [rbp + 0x370]
0x00000001401c2ad2: call     0x1400095e0
0x00000001401c2ad7: nop      
0x00000001401c2ad8: mov      r13, qword ptr [rbp + 0x370]
0x00000001401c2adf: mov      rax, qword ptr [rbp + 0x378]
0x00000001401c2ae6: mov      qword ptr [rbp + 0x408], rax
0x00000001401c2aed: mov      r14, qword ptr [rbp + 0x380]
0x00000001401c2af4: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c2afb: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001401c2b02: mov      r8d, 1
0x00000001401c2b08: mov      r9d, 1
0x00000001401c2b0e: call     0x14000a0f6
0x00000001401c2b13: mov      qword ptr [rbp + 0x470], r13
0x00000001401c2b1a: cmp      r13, -1
0x00000001401c2b1e: mov      r13, rbx
0x00000001401c2b21: je       0x1401c2ce8
0x00000001401c2b27: mov      qword ptr [rbp + 0x358], r12
0x00000001401c2b2e: mov      qword ptr [rbp + 0x360], r13
0x00000001401c2b35: mov      edx, 0x80
0x00000001401c2b3a: xor      ecx, ecx
0x00000001401c2b3c: call     0x1407667d0
0x00000001401c2b41: test     rax, rax
0x00000001401c2b44: je       0x1401c517d
0x00000001401c2b4a: mov      rbx, rax
0x00000001401c2b4d: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c2b54: mov      qword ptr [rbx], rax
0x00000001401c2b57: mov      rax, qword ptr [rbp + 0x408]
0x00000001401c2b5e: mov      qword ptr [rbx + 8], rax
0x00000001401c2b62: mov      qword ptr [rbx + 0x10], r14
0x00000001401c2b66: mov      al, byte ptr [rbp + 0x400]
0x00000001401c2b6c: mov      byte ptr [rbx + 0x18], al
0x00000001401c2b6f: lea      rax, [rbp + 0x410]
0x00000001401c2b76: mov      qword ptr [rax], 4
0x00000001401c2b7d: mov      qword ptr [rax + 8], rbx
0x00000001401c2b81: mov      qword ptr [rax + 0x10], 1
0x00000001401c2b89: mov      r12d, 1
0x00000001401c2b8f: lea      r13, [rbp + 0x58]
0x00000001401c2b93: lea      r14, [rip + 0x75f981]
0x00000001401c2b9a: cmp      rsi, r15
0x00000001401c2b9d: je       0x1401c2d05
0x00000001401c2ba3: mov      rdx, qword ptr [rsi]
0x00000001401c2ba6: mov      rax, qword ptr [rsi + 8]
0x00000001401c2baa: mov      rax, qword ptr [rax + 0x30]
0x00000001401c2bae: mov      rcx, r13
0x00000001401c2bb1: call     qword ptr [rip + 0x70f2e1]
0x00000001401c2bb7: nop      
0x00000001401c2bb8: add      rsi, 0x10
0x00000001401c2bbc: cmp      qword ptr [rbp + 0x58], -1
0x00000001401c2bc1: je       0x1401c2b9a
0x00000001401c2bc3: mov      rdx, r14
0x00000001401c2bc6: mov      r14, r12
0x00000001401c2bc9: mov      rax, qword ptr [rbp + 0x68]
0x00000001401c2bcd: mov      qword ptr [rbp + 0x2d0], rax
0x00000001401c2bd4: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x00000001401c2bd9: movdqa   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001401c2be1: mov      al, byte ptr [rbp + 0x70]
0x00000001401c2be4: mov      byte ptr [rbp + 0x400], al
0x00000001401c2bea: lea      rax, [rbp + 0x2c0]
0x00000001401c2bf1: mov      qword ptr [rbp + 0x3d0], rax
0x00000001401c2bf8: lea      rax, [rip - 0x1b8fbf]
0x00000001401c2bff: mov      qword ptr [rbp + 0x3d8], rax
0x00000001401c2c06: lea      rcx, [rbp + 0x370]
0x00000001401c2c0d: lea      r8, [rbp + 0x3d0]
0x00000001401c2c14: call     0x1400095e0
0x00000001401c2c19: nop      
0x00000001401c2c1a: mov      r12, qword ptr [rbp + 0x370]
0x00000001401c2c21: mov      rax, qword ptr [rbp + 0x378]
0x00000001401c2c28: mov      qword ptr [rbp + 0x408], rax
0x00000001401c2c2f: mov      rax, qword ptr [rbp + 0x380]
0x00000001401c2c36: mov      qword ptr [rbp + 0x448], rax
0x00000001401c2c3d: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c2c44: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001401c2c4b: mov      r8d, 1
0x00000001401c2c51: mov      r9d, 1
0x00000001401c2c57: call     0x14000a0f6
0x00000001401c2c5c: mov      qword ptr [rbp + 0x470], r12
0x00000001401c2c63: cmp      r12, -1
0x00000001401c2c67: je       0x1401c2d05
0x00000001401c2c6d: mov      r12, r14
0x00000001401c2c70: cmp      r14, qword ptr [rbp + 0x410]
0x00000001401c2c77: jne      0x1401c2ca5
0x00000001401c2c79: mov      qword ptr [rsp + 0x20], 0x20
0x00000001401c2c82: mov      r8d, 1
0x00000001401c2c88: mov      r9d, 8
0x00000001401c2c8e: lea      rcx, [rbp + 0x410]
0x00000001401c2c95: mov      rdx, r12
0x00000001401c2c98: call     0x1408adb37
0x00000001401c2c9d: nop      
0x00000001401c2c9e: mov      rbx, qword ptr [rbp + 0x418]
0x00000001401c2ca5: mov      rax, r12
0x00000001401c2ca8: shl      rax, 5
0x00000001401c2cac: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c2cb3: mov      qword ptr [rbx + rax], rcx
0x00000001401c2cb7: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401c2cbe: mov      qword ptr [rbx + rax + 8], rcx
0x00000001401c2cc3: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c2cca: mov      qword ptr [rbx + rax + 0x10], rcx
0x00000001401c2ccf: mov      cl, byte ptr [rbp + 0x400]
0x00000001401c2cd5: mov      byte ptr [rbx + rax + 0x18], cl
0x00000001401c2cd9: inc      r12
0x00000001401c2cdc: mov      qword ptr [rbp + 0x420], r12
0x00000001401c2ce3: jmp      0x1401c2b93
0x00000001401c2ce8: xor      eax, eax
0x00000001401c2cea: mov      qword ptr [rbp + 0x280], rax
0x00000001401c2cf1: mov      qword ptr [rbp + 0x288], 8
0x00000001401c2cfc: mov      qword ptr [rbp + 0x290], rax
0x00000001401c2d03: jmp      0x1401c2d31
0x00000001401c2d05: mov      rax, qword ptr [rbp + 0x420]
0x00000001401c2d0c: mov      qword ptr [rbp + 0x290], rax
0x00000001401c2d13: movdqu   xmm0, xmmword ptr [rbp + 0x410]
0x00000001401c2d1b: movdqa   xmmword ptr [rbp + 0x280], xmm0
0x00000001401c2d23: mov      r13, qword ptr [rbp + 0x360]
0x00000001401c2d2a: mov      r12, qword ptr [rbp + 0x358]
0x00000001401c2d31: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c2d38: mov      dl, byte ptr [rbp + 0x3f8]
0x00000001401c2d3e: call     0x140507672
0x00000001401c2d43: mov      edx, 0x80
0x00000001401c2d48: xor      ecx, ecx
0x00000001401c2d4a: call     0x1407667d0
0x00000001401c2d4f: test     rax, rax
0x00000001401c2d52: je       0x1401c515a
0x00000001401c2d58: mov      qword ptr [rbp + 0x58], 0x80
0x00000001401c2d60: mov      qword ptr [rbp + 0x60], rax
0x00000001401c2d64: mov      qword ptr [rbp + 0x68], 0
0x00000001401c2d6c: mov      qword ptr [rbp + 0x3d0], rdi
0x00000001401c2d73: lea      rdx, [rip + 0x9c1dee]
0x00000001401c2d7a: mov      r8d, 1
0x00000001401c2d80: mov      rcx, rdi
0x00000001401c2d83: call     0x140660dc6
0x00000001401c2d88: nop      
0x00000001401c2d89: lea      rcx, [rbp + 0x2c0]
0x00000001401c2d90: mov      word ptr [rcx], 0x100
0x00000001401c2d95: lea      rax, [rbp + 0x3d0]
0x00000001401c2d9c: mov      qword ptr [rcx + 8], rax
0x00000001401c2da0: mov      qword ptr [rsp + 0x20], 0xa
0x00000001401c2da9: lea      rdx, [rip + 0x9b5370]
0x00000001401c2db0: lea      r9, [rip + 0x9b5370]
0x00000001401c2db7: mov      r8d, 7
0x00000001401c2dbd: call     0x1407df910
0x00000001401c2dc2: nop      
0x00000001401c2dc3: test     byte ptr [rbp + 0x2c0], 1
0x00000001401c2dca: jne      0x1401c2df2
0x00000001401c2dcc: cmp      byte ptr [rbp + 0x2c1], 0
0x00000001401c2dd3: je       0x1401c2df2
0x00000001401c2dd5: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001401c2ddc: mov      rcx, qword ptr [rax]
0x00000001401c2ddf: lea      rdx, [rip + 0x9c1d83]
0x00000001401c2de6: mov      r8d, 1
0x00000001401c2dec: call     0x140660dc6
0x00000001401c2df1: nop      
0x00000001401c2df2: mov      rax, qword ptr [rbp + 0x58]
0x00000001401c2df6: mov      r8, qword ptr [rbp + 0x60]
0x00000001401c2dfa: cmp      rax, -1
0x00000001401c2dfe: je       0x1401c36d7
0x00000001401c2e04: lea      rdx, [rbp + 0x58]
0x00000001401c2e08: mov      rcx, qword ptr [rdx + 0x10]
0x00000001401c2e0c: mov      qword ptr [rdx], rax
0x00000001401c2e0f: mov      qword ptr [rdx + 8], r8
0x00000001401c2e13: mov      qword ptr [rdx + 0x10], rcx
0x00000001401c2e17: mov      al, 1
0x00000001401c2e19: mov      byte ptr [rbp + 0x46f], al
0x00000001401c2e1f: mov      byte ptr [rbp + 0x46e], al
0x00000001401c2e25: lea      rdi, [rbp + 0x410]
0x00000001401c2e2c: mov      rcx, rdi
0x00000001401c2e2f: call     0x14074f1df
0x00000001401c2e34: nop      
0x00000001401c2e35: mov      rdx, qword ptr [rbp + 0x410]
0x00000001401c2e3c: mov      r8, qword ptr [rbp + 0x418]
0x00000001401c2e43: test     rdx, rdx
0x00000001401c2e46: je       0x1401c36d7
0x00000001401c2e4c: mov      al, 1
0x00000001401c2e4e: mov      byte ptr [rbp + 0x46f], al
0x00000001401c2e54: mov      byte ptr [rbp + 0x46e], al
0x00000001401c2e5a: lea      rcx, [rbp + 0x58]
0x00000001401c2e5e: call     0x14074ffe8
0x00000001401c2e63: nop      
0x00000001401c2e64: mov      rax, qword ptr [rbp + 0x58]
0x00000001401c2e68: mov      qword ptr [rbp + 0x3f0], rax
0x00000001401c2e6f: mov      rcx, qword ptr [rbp + 0x60]
0x00000001401c2e73: mov      rax, qword ptr [rbp + 0x68]
0x00000001401c2e77: mov      qword ptr [rsp + 0x30], rax
0x00000001401c2e7c: mov      qword ptr [rbp + 0x3f8], rcx
0x00000001401c2e83: mov      qword ptr [rsp + 0x28], rcx
0x00000001401c2e88: mov      qword ptr [rsp + 0x20], 0x14
0x00000001401c2e91: lea      rdx, [rip + 0x960458]
0x00000001401c2e98: lea      r9, [rip + 0x9b78e8]
0x00000001401c2e9f: lea      rcx, [rbp + 0x370]
0x00000001401c2ea6: mov      r8d, 0x22e
0x00000001401c2eac: call     0x1402b919d
0x00000001401c2eb1: nop      
0x00000001401c2eb2: mov      r8d, 1
0x00000001401c2eb8: mov      r9d, 1
0x00000001401c2ebe: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c2ec5: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c2ecc: call     0x14000a0f6
0x00000001401c2ed1: mov      rax, qword ptr [rbp + 0x370]
0x00000001401c2ed8: mov      r8, qword ptr [rbp + 0x378]
0x00000001401c2edf: cmp      rax, -1
0x00000001401c2ee3: je       0x1401c36d7
0x00000001401c2ee9: mov      qword ptr [rbp + 0x358], r12
0x00000001401c2ef0: mov      qword ptr [rbp + 0x3f0], rax
0x00000001401c2ef7: mov      qword ptr [rbp + 0x3f8], r8
0x00000001401c2efe: lea      rsi, [rbp + 0x370]
0x00000001401c2f05: mov      r12, qword ptr [rsi + 0x10]
0x00000001401c2f09: lea      rbx, [rbp + 0x58]
0x00000001401c2f0d: mov      r8d, 0x1e8
0x00000001401c2f13: mov      rcx, rbx
0x00000001401c2f16: mov      rdx, qword ptr [rbp + 0x460]
0x00000001401c2f1d: call     0x1408acdc0
0x00000001401c2f22: mov      bl, byte ptr [rbx + 0x1da]
0x00000001401c2f28: mov      edx, 1
0x00000001401c2f2d: mov      rcx, rsi
0x00000001401c2f30: xor      r8d, r8d
0x00000001401c2f33: call     0x1407e3502
0x00000001401c2f38: nop      
0x00000001401c2f39: mov      rdx, qword ptr [rbp + 0x370]
0x00000001401c2f40: mov      r8, qword ptr [rbp + 0x378]
0x00000001401c2f47: test     rdx, rdx
0x00000001401c2f4a: je       0x1401c3732
0x00000001401c2f50: lea      rcx, [rbp + 0x370]
0x00000001401c2f57: call     0x14074ffe8
0x00000001401c2f5c: nop      
0x00000001401c2f5d: mov      rax, qword ptr [rbp + 0x370]
0x00000001401c2f64: mov      qword ptr [rbp + 0x408], rax
0x00000001401c2f6b: mov      rcx, qword ptr [rbp + 0x378]
0x00000001401c2f72: mov      rax, qword ptr [rbp + 0x380]
0x00000001401c2f79: mov      qword ptr [rsp + 0x30], rax
0x00000001401c2f7e: mov      qword ptr [rbp + 0x400], rcx
0x00000001401c2f85: mov      qword ptr [rsp + 0x28], rcx
0x00000001401c2f8a: mov      qword ptr [rsp + 0x20], 0x1d
0x00000001401c2f93: lea      rdx, [rip + 0x9606a9]
0x00000001401c2f9a: lea      r9, [rip + 0x9b781c]
0x00000001401c2fa1: lea      r14, [rbp + 0x2c0]
0x00000001401c2fa8: mov      r8d, 0x16c8
0x00000001401c2fae: mov      rcx, r14
0x00000001401c2fb1: call     0x1402b919d
0x00000001401c2fb6: nop      
0x00000001401c2fb7: mov      r15d, 1
0x00000001401c2fbd: mov      r8d, 1
0x00000001401c2fc3: mov      r9d, 1
0x00000001401c2fc9: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401c2fd0: mov      rdx, qword ptr [rbp + 0x400]
0x00000001401c2fd7: call     0x14000a0f6
0x00000001401c2fdc: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001401c2fe3: mov      r8, qword ptr [rbp + 0x2c8]
0x00000001401c2fea: cmp      rax, -1
0x00000001401c2fee: je       0x1401c3732
0x00000001401c2ff4: mov      qword ptr [rbp + 0x408], rax
0x00000001401c2ffb: mov      qword ptr [rbp + 0x400], r8
0x00000001401c3002: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001401c3009: mov      qword ptr [rbp + 0x438], rax
0x00000001401c3010: xor      esi, esi
0x00000001401c3012: mov      edx, 1
0x00000001401c3017: mov      r8d, 1
0x00000001401c301d: mov      r9d, 1
0x00000001401c3023: xor      ecx, ecx
0x00000001401c3025: call     0x14000a0f6
0x00000001401c302a: mov      qword ptr [rbp + 0x340], rsi
0x00000001401c3031: mov      qword ptr [rbp + 0x348], 8
0x00000001401c303c: mov      qword ptr [rbp + 0x350], rsi
0x00000001401c3043: mov      esi, 0x11e
0x00000001401c3048: mov      edx, 0x11e
0x00000001401c304d: xor      ecx, ecx
0x00000001401c304f: call     0x1407667d0
0x00000001401c3054: test     rax, rax
0x00000001401c3057: cmovne   r15, rsi
0x00000001401c305b: mov      qword ptr [rbp + 0x470], r15
0x00000001401c3062: cmove    rax, rsi
0x00000001401c3066: je       0x1401c452f
0x00000001401c306c: lea      rdx, [rip + 0x74aa05]
0x00000001401c3073: mov      r8d, 0x11e
0x00000001401c3079: mov      qword ptr [rbp + 0x448], rax
0x00000001401c3080: mov      rcx, rax
0x00000001401c3083: call     0x1408acdc0
0x00000001401c3088: nop      
0x00000001401c3089: lea      rcx, [rbp + 0x340]
0x00000001401c3090: call     0x1400a1b4f
0x00000001401c3095: nop      
0x00000001401c3096: mov      r15, qword ptr [rbp + 0x348]
0x00000001401c309d: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c30a4: mov      qword ptr [r15], rax
0x00000001401c30a7: mov      rax, qword ptr [rbp + 0x448]
0x00000001401c30ae: mov      qword ptr [r15 + 8], rax
0x00000001401c30b2: mov      qword ptr [r15 + 0x10], 0x11e
0x00000001401c30ba: mov      al, 1
0x00000001401c30bc: mov      byte ptr [r15 + 0x18], al
0x00000001401c30c0: mov      qword ptr [rbp + 0x350], 1
0x00000001401c30cb: mov      rcx, qword ptr [rbp + 0x358]
0x00000001401c30d2: mov      rdx, qword ptr [rcx + 8]
0x00000001401c30d6: mov      r8, qword ptr [rcx + 0x10]
0x00000001401c30da: mov      byte ptr [rbp + 0x47f], al
0x00000001401c30e0: mov      byte ptr [rbp + 0x47e], 0
0x00000001401c30e7: mov      byte ptr [rbp + 0x47d], al
0x00000001401c30ed: mov      byte ptr [rbp + 0x47c], al
0x00000001401c30f3: mov      byte ptr [rbp + 0x47b], al
0x00000001401c30f9: mov      byte ptr [rbp + 0x47a], al
0x00000001401c30ff: lea      rcx, [rbp + 0x370]
0x00000001401c3106: call     0x1400099d0
0x00000001401c310b: nop      
0x00000001401c310c: mov      rax, qword ptr [rbp + 0x370]
0x00000001401c3113: mov      qword ptr [rbp + 0x448], rax
0x00000001401c311a: mov      rax, qword ptr [rbp + 0x378]
0x00000001401c3121: mov      qword ptr [rbp + 0x470], rax
0x00000001401c3128: mov      rsi, qword ptr [rbp + 0x380]
0x00000001401c312f: cmp      qword ptr [rbp + 0x340], 1
0x00000001401c3137: jne      0x1401c314d
0x00000001401c3139: lea      rcx, [rbp + 0x340]
0x00000001401c3140: call     0x1400a1b4f
0x00000001401c3145: nop      
0x00000001401c3146: mov      r15, qword ptr [rbp + 0x348]
0x00000001401c314d: mov      rax, qword ptr [rbp + 0x448]
0x00000001401c3154: mov      qword ptr [r15 + 0x20], rax
0x00000001401c3158: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c315f: mov      qword ptr [r15 + 0x28], rax
0x00000001401c3163: mov      qword ptr [r15 + 0x30], rsi
0x00000001401c3167: mov      byte ptr [r15 + 0x38], 1
0x00000001401c316c: mov      qword ptr [rbp + 0x350], 2
0x00000001401c3177: mov      esi, 0x80
0x00000001401c317c: mov      edx, 0x80
0x00000001401c3181: xor      ecx, ecx
0x00000001401c3183: call     0x1407667d0
0x00000001401c3188: test     rax, rax
0x00000001401c318b: mov      ecx, 1
0x00000001401c3190: cmovne   rcx, rsi
0x00000001401c3194: cmove    rax, rsi
0x00000001401c3198: je       0x1401c456b
0x00000001401c319e: lea      rdx, [rbp + 0x370]
0x00000001401c31a5: mov      qword ptr [rdx], rcx
0x00000001401c31a8: mov      qword ptr [rdx + 8], rax
0x00000001401c31ac: mov      qword ptr [rdx + 0x10], 0
0x00000001401c31b4: mov      rcx, rdx
0x00000001401c31b7: mov      rdx, qword ptr [rbp + 0x4f8]
0x00000001401c31be: mov      r8, qword ptr [rbp + 0x500]
0x00000001401c31c5: call     0x1407fab9f
0x00000001401c31ca: nop      
0x00000001401c31cb: mov      rcx, qword ptr [rbp + 0x370]
0x00000001401c31d2: mov      rax, qword ptr [rbp + 0x378]
0x00000001401c31d9: cmp      rcx, -1
0x00000001401c31dd: je       0x1401c3788
0x00000001401c31e3: mov      rdx, qword ptr [rbp + 0x380]
0x00000001401c31ea: mov      qword ptr [rbp + 0x410], rcx
0x00000001401c31f1: mov      qword ptr [rbp + 0x418], rax
0x00000001401c31f8: mov      qword ptr [rbp + 0x420], rdx
0x00000001401c31ff: mov      edx, 0x80
0x00000001401c3204: xor      ecx, ecx
0x00000001401c3206: call     0x1407667d0
0x00000001401c320b: test     rax, rax
0x00000001401c320e: mov      ecx, 1
0x00000001401c3213: cmovne   rcx, rsi
0x00000001401c3217: cmove    rax, rsi
0x00000001401c321b: je       0x1401c45a0
0x00000001401c3221: lea      rdx, [rbp + 0x370]
0x00000001401c3228: mov      qword ptr [rdx], rcx
0x00000001401c322b: mov      qword ptr [rdx + 8], rax
0x00000001401c322f: mov      qword ptr [rdx + 0x10], 0
0x00000001401c3237: mov      rcx, rdx
0x00000001401c323a: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c3241: mov      r8, qword ptr [rbp + 0x4f0]
0x00000001401c3248: call     0x1407fab9f
0x00000001401c324d: nop      
0x00000001401c324e: mov      rcx, qword ptr [rbp + 0x370]
0x00000001401c3255: mov      rax, qword ptr [rbp + 0x378]
0x00000001401c325c: cmp      rcx, -1
0x00000001401c3260: je       0x1401c37a4
0x00000001401c3266: lea      r8, [rbp + 0x370]
0x00000001401c326d: mov      rdx, qword ptr [r8 + 0x10]
0x00000001401c3271: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001401c3278: mov      qword ptr [rbp + 0x2c8], rax
0x00000001401c327f: mov      qword ptr [rbp + 0x2d0], rdx
0x00000001401c3286: mov      qword ptr [r8], rdi
0x00000001401c3289: lea      rax, [rip - 0x1b9650]
0x00000001401c3290: mov      qword ptr [r8 + 8], rax
0x00000001401c3294: mov      qword ptr [r8 + 0x10], r14
0x00000001401c3298: mov      qword ptr [r8 + 0x18], rax
0x00000001401c329c: lea      rdx, [rip + 0x74a8f3]
0x00000001401c32a3: lea      rcx, [rbp + 0x3d0]
0x00000001401c32aa: call     0x1400095e0
0x00000001401c32af: nop      
0x00000001401c32b0: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c32b7: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001401c32be: mov      esi, 1
0x00000001401c32c3: mov      r8d, 1
0x00000001401c32c9: mov      r9d, 1
0x00000001401c32cf: call     0x14000a0f6
0x00000001401c32d4: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c32db: mov      rdx, qword ptr [rbp + 0x418]
0x00000001401c32e2: mov      r8d, 1
0x00000001401c32e8: mov      r9d, 1
0x00000001401c32ee: call     0x14000a0f6
0x00000001401c32f3: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001401c32fa: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001401c3301: mov      rdi, qword ptr [rbp + 0x3e0]
0x00000001401c3308: cmp      qword ptr [rbp + 0x340], 2
0x00000001401c3310: jne      0x1401c3342
0x00000001401c3312: mov      qword ptr [rbp + 0x470], rcx
0x00000001401c3319: mov      qword ptr [rbp + 0x458], rax
0x00000001401c3320: lea      rcx, [rbp + 0x340]
0x00000001401c3327: call     0x1400a1b4f
0x00000001401c332c: nop      
0x00000001401c332d: mov      r15, qword ptr [rbp + 0x348]
0x00000001401c3334: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c333b: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c3342: mov      qword ptr [r15 + 0x40], rcx
0x00000001401c3346: mov      qword ptr [r15 + 0x48], rax
0x00000001401c334a: mov      qword ptr [r15 + 0x50], rdi
0x00000001401c334e: mov      byte ptr [r15 + 0x58], 1
0x00000001401c3353: mov      qword ptr [rbp + 0x350], 3
0x00000001401c335e: mov      rax, qword ptr [rbp + 0x358]
0x00000001401c3365: mov      rdi, qword ptr [rax + 0x20]
0x00000001401c3369: mov      r14, qword ptr [rax + 0x28]
0x00000001401c336d: mov      rax, qword ptr [rbp + 0x430]
0x00000001401c3374: mov      cl, byte ptr [rax + 0x3e8]
0x00000001401c337a: xor      eax, eax
0x00000001401c337c: mov      byte ptr [rbp + 0x3c8], cl
0x00000001401c3382: test     cl, cl
0x00000001401c3384: mov      r15d, 0xae
0x00000001401c338a: cmove    r15, rax
0x00000001401c338e: lea      rax, [rip + 0x936fda]
0x00000001401c3395: cmovne   rsi, rax
0x00000001401c3399: lea      rax, [rip + 0x9c832b]
0x00000001401c33a0: lea      rcx, [rip + 0x9c8320]
0x00000001401c33a7: test     bl, bl
0x00000001401c33a9: cmovne   rcx, rax
0x00000001401c33ad: mov      qword ptr [rbp + 0x458], rcx
0x00000001401c33b4: lea      rdx, [rip + 0x9b6888]
0x00000001401c33bb: lea      rcx, [rbp + 0x370]
0x00000001401c33c2: mov      r8d, 7
0x00000001401c33c8: call     0x1407e3502
0x00000001401c33cd: nop      
0x00000001401c33ce: mov      rdx, qword ptr [rbp + 0x370]
0x00000001401c33d5: mov      r8, qword ptr [rbp + 0x378]
0x00000001401c33dc: test     rdx, rdx
0x00000001401c33df: je       0x1401c3816
0x00000001401c33e5: lea      rcx, [rbp + 0x370]
0x00000001401c33ec: call     0x14074ffe8
0x00000001401c33f1: nop      
0x00000001401c33f2: mov      rax, qword ptr [rbp + 0x370]
0x00000001401c33f9: mov      qword ptr [rbp + 0x448], rax
0x00000001401c3400: mov      rcx, qword ptr [rbp + 0x378]
0x00000001401c3407: mov      rax, qword ptr [rbp + 0x380]
0x00000001401c340e: mov      qword ptr [rsp + 0x30], rax
0x00000001401c3413: mov      qword ptr [rbp + 0x470], rcx
0x00000001401c341a: mov      qword ptr [rsp + 0x28], rcx
0x00000001401c341f: mov      qword ptr [rsp + 0x20], 0x14
0x00000001401c3428: lea      rdx, [rip + 0x9618dc]
0x00000001401c342f: lea      r9, [rip + 0x9b73ad]
0x00000001401c3436: lea      rcx, [rbp + 0x3d0]
0x00000001401c343d: mov      r8d, 0xba5
0x00000001401c3443: call     0x1402b919d
0x00000001401c3448: nop      
0x00000001401c3449: movzx    ebx, bl
0x00000001401c344c: or       rbx, 4
0x00000001401c3450: mov      r8d, 1
0x00000001401c3456: mov      r9d, 1
0x00000001401c345c: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c3463: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c346a: call     0x14000a0f6
0x00000001401c346f: nop      
0x00000001401c3470: lea      rcx, [rbp + 0x370]
0x00000001401c3477: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c347e: mov      r8, rbx
0x00000001401c3481: call     0x1407e3502
0x00000001401c3486: nop      
0x00000001401c3487: mov      rdx, qword ptr [rbp + 0x370]
0x00000001401c348e: mov      r8, qword ptr [rbp + 0x378]
0x00000001401c3495: test     rdx, rdx
0x00000001401c3498: mov      qword ptr [rbp + 0x360], r13
0x00000001401c349f: je       0x1401c3834
0x00000001401c34a5: lea      rcx, [rbp + 0x370]
0x00000001401c34ac: call     0x14074ffe8
0x00000001401c34b1: nop      
0x00000001401c34b2: mov      rax, qword ptr [rbp + 0x370]
0x00000001401c34b9: mov      qword ptr [rbp + 0x448], rax
0x00000001401c34c0: mov      rcx, qword ptr [rbp + 0x378]
0x00000001401c34c7: mov      rax, qword ptr [rbp + 0x380]
0x00000001401c34ce: mov      r13, qword ptr [rbp + 0x3d8]
0x00000001401c34d5: mov      r8, qword ptr [rbp + 0x3e0]
0x00000001401c34dc: mov      qword ptr [rsp + 0x30], rax
0x00000001401c34e1: mov      qword ptr [rbp + 0x470], rcx
0x00000001401c34e8: mov      qword ptr [rsp + 0x28], rcx
0x00000001401c34ed: mov      qword ptr [rsp + 0x20], 0x1c
0x00000001401c34f6: lea      r9, [rip + 0x9b72fa]
0x00000001401c34fd: lea      rcx, [rbp + 0x410]
0x00000001401c3504: mov      rdx, r13
0x00000001401c3507: call     0x1402b919d
0x00000001401c350c: nop      
0x00000001401c350d: mov      r8d, 1
0x00000001401c3513: mov      r9d, 1
0x00000001401c3519: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c3520: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c3527: call     0x14000a0f6
0x00000001401c352c: nop      
0x00000001401c352d: lea      rcx, [rbp + 0x370]
0x00000001401c3534: mov      rdx, rdi
0x00000001401c3537: mov      r8, r14
0x00000001401c353a: call     0x1407e3502
0x00000001401c353f: nop      
0x00000001401c3540: mov      rdx, qword ptr [rbp + 0x370]
0x00000001401c3547: mov      r8, qword ptr [rbp + 0x378]
0x00000001401c354e: test     rdx, rdx
0x00000001401c3551: je       0x1401c3840
0x00000001401c3557: lea      rcx, [rbp + 0x370]
0x00000001401c355e: call     0x14074ffe8
0x00000001401c3563: nop      
0x00000001401c3564: mov      qword ptr [rbp + 0x240], rbx
0x00000001401c356b: mov      rax, qword ptr [rbp + 0x370]
0x00000001401c3572: mov      qword ptr [rbp + 0x448], rax
0x00000001401c3579: mov      rcx, qword ptr [rbp + 0x378]
0x00000001401c3580: mov      rax, qword ptr [rbp + 0x380]
0x00000001401c3587: mov      r14, qword ptr [rbp + 0x418]
0x00000001401c358e: mov      r8, qword ptr [rbp + 0x420]
0x00000001401c3595: mov      qword ptr [rsp + 0x30], rax
0x00000001401c359a: mov      qword ptr [rbp + 0x470], rcx
0x00000001401c35a1: mov      qword ptr [rsp + 0x28], rcx
0x00000001401c35a6: mov      qword ptr [rsp + 0x20], 0x17
0x00000001401c35af: lea      r9, [rip + 0x9b725d]
0x00000001401c35b6: lea      rbx, [rbp + 0x2c0]
0x00000001401c35bd: mov      rcx, rbx
0x00000001401c35c0: mov      rdx, r14
0x00000001401c35c3: call     0x1402b919d
0x00000001401c35c8: nop      
0x00000001401c35c9: mov      r8d, 1
0x00000001401c35cf: mov      r9d, 1
0x00000001401c35d5: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c35dc: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c35e3: call     0x14000a0f6
0x00000001401c35e8: mov      rdi, qword ptr [rbp + 0x2c0]
0x00000001401c35ef: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001401c35f6: mov      qword ptr [rbp + 0x470], rax
0x00000001401c35fd: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001401c3604: mov      qword ptr [rbp + 0x298], rax
0x00000001401c360b: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c3612: mov      r8d, 1
0x00000001401c3618: mov      r9d, 1
0x00000001401c361e: mov      rdx, r14
0x00000001401c3621: call     0x14000a0f6
0x00000001401c3626: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001401c362d: mov      r8d, 1
0x00000001401c3633: mov      r9d, 1
0x00000001401c3639: mov      rdx, r13
0x00000001401c363c: call     0x14000a0f6
0x00000001401c3641: mov      qword ptr [rbp + 0x448], rdi
0x00000001401c3648: cmp      rdi, -1
0x00000001401c364c: je       0x1401c3ade
0x00000001401c3652: mov      rax, qword ptr [rbp + 0x430]
0x00000001401c3659: mov      rax, qword ptr [rax + 0x1418]
0x00000001401c3660: movdqu   xmm0, xmmword ptr [rax + 0x10]
0x00000001401c3665: movups   xmm1, xmmword ptr [rax + 0x20]
0x00000001401c3669: movdqu   xmmword ptr [rbp + 0x410], xmm0
0x00000001401c3671: movups   xmmword ptr [rbp + 0x2c0], xmm1
0x00000001401c3678: lea      r8, [rbp + 0x370]
0x00000001401c367f: lea      rax, [rbp + 0x410]
0x00000001401c3686: mov      qword ptr [r8], rax
0x00000001401c3689: lea      rax, [rip - 0x1abb00]
0x00000001401c3690: mov      qword ptr [r8 + 8], rax
0x00000001401c3694: mov      qword ptr [r8 + 0x10], rbx
0x00000001401c3698: mov      qword ptr [r8 + 0x18], rax
0x00000001401c369c: lea      rdx, [rip + 0x9b69e2]
0x00000001401c36a3: lea      rcx, [rbp + 0x248]
0x00000001401c36aa: call     0x1400095e0
0x00000001401c36af: nop      
0x00000001401c36b0: mov      rax, qword ptr [rbp + 0x250]
0x00000001401c36b7: mov      qword ptr [rbp + 0x330], rax
0x00000001401c36be: test     r12, r12
0x00000001401c36c1: jns      0x1401c3b0d
0x00000001401c36c7: xor      ecx, ecx
0x00000001401c36c9: mov      rdx, r12
0x00000001401c36cc: call     0x1408ad821
0x00000001401c36d1: nop      
0x00000001401c36d2: jmp      0x1401c53ad
0x00000001401c36d7: mov      rsi, qword ptr [rbp + 0x460]
0x00000001401c36de: movabs   rax, 0x8000000000000005
0x00000001401c36e8: mov      qword ptr [r13 + 8], rax
0x00000001401c36ec: mov      qword ptr [r13 + 0x10], r8
0x00000001401c36f0: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001401c36f8: lea      rcx, [rbp + 0x280]
0x00000001401c36ff: call     0x140077d26
0x00000001401c3704: mov      rcx, qword ptr [rsi + 0x1e8]
0x00000001401c370b: mov      rdx, qword ptr [rsi + 0x1f0]
0x00000001401c3712: mov      r8d, 1
0x00000001401c3718: mov      r9d, 1
0x00000001401c371e: call     0x14000a0f6
0x00000001401c3723: nop      
0x00000001401c3724: mov      rcx, rsi
0x00000001401c3727: call     0x14008e998
0x00000001401c372c: nop      
0x00000001401c372d: jmp      0x1401c3973
0x00000001401c3732: movabs   rax, 0x8000000000000005
0x00000001401c373c: mov      qword ptr [r13 + 8], rax
0x00000001401c3740: mov      qword ptr [r13 + 0x10], r8
0x00000001401c3744: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001401c374c: mov      edx, 1
0x00000001401c3751: mov      r8d, 1
0x00000001401c3757: mov      r9d, 1
0x00000001401c375d: xor      ecx, ecx
0x00000001401c375f: call     0x14000a0f6
0x00000001401c3764: mov      byte ptr [rbp + 0x455], 0
0x00000001401c376b: mov      al, 1
0x00000001401c376d: mov      byte ptr [rbp + 0x454], al
0x00000001401c3773: mov      byte ptr [rbp + 0x453], al
0x00000001401c3779: lea      rcx, [rbp + 0x58]
0x00000001401c377d: call     0x14008e998
0x00000001401c3782: nop      
0x00000001401c3783: jmp      0x1401c3922
0x00000001401c3788: movabs   rcx, 0x8000000000000005
0x00000001401c3792: mov      qword ptr [r13 + 8], rcx
0x00000001401c3796: mov      qword ptr [r13 + 0x10], rax
0x00000001401c379a: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001401c37a2: jmp      0x1401c37dd
0x00000001401c37a4: movabs   rcx, 0x8000000000000005
0x00000001401c37ae: mov      qword ptr [r13 + 8], rcx
0x00000001401c37b2: mov      qword ptr [r13 + 0x10], rax
0x00000001401c37b6: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001401c37be: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c37c5: mov      rdx, qword ptr [rbp + 0x418]
0x00000001401c37cc: mov      r8d, 1
0x00000001401c37d2: mov      r9d, 1
0x00000001401c37d8: call     0x14000a0f6
0x00000001401c37dd: mov      rsi, qword ptr [rbp + 0x400]
0x00000001401c37e4: mov      rdi, qword ptr [rbp + 0x408]
0x00000001401c37eb: lea      rcx, [rbp + 0x340]
0x00000001401c37f2: call     0x140077d26
0x00000001401c37f7: mov      r8d, 1
0x00000001401c37fd: mov      r9d, 1
0x00000001401c3803: mov      rcx, rdi
0x00000001401c3806: mov      rdx, rsi
0x00000001401c3809: call     0x14000a0f6
0x00000001401c380e: mov      sil, 1
0x00000001401c3811: jmp      0x1401c38fe
0x00000001401c3816: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c381d: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c3824: mov      rdi, qword ptr [rbp + 0x400]
0x00000001401c382b: mov      r14, qword ptr [rbp + 0x408]
0x00000001401c3832: jmp      0x1401c38a3
0x00000001401c3834: mov      rsi, r8
0x00000001401c3837: mov      r13, qword ptr [rbp + 0x3d8]
0x00000001401c383e: jmp      0x1401c3862
0x00000001401c3840: mov      rsi, r8
0x00000001401c3843: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c384a: mov      rdx, qword ptr [rbp + 0x418]
0x00000001401c3851: mov      r8d, 1
0x00000001401c3857: mov      r9d, 1
0x00000001401c385d: call     0x14000a0f6
0x00000001401c3862: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001401c3869: mov      r8d, 1
0x00000001401c386f: mov      r9d, 1
0x00000001401c3875: mov      rdx, r13
0x00000001401c3878: call     0x14000a0f6
0x00000001401c387d: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c3884: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c388b: mov      rdi, qword ptr [rbp + 0x400]
0x00000001401c3892: mov      r14, qword ptr [rbp + 0x408]
0x00000001401c3899: mov      r13, qword ptr [rbp + 0x360]
0x00000001401c38a0: mov      r8, rsi
0x00000001401c38a3: movabs   rsi, 0x8000000000000005
0x00000001401c38ad: mov      r12, r8
0x00000001401c38b0: mov      qword ptr [r13 + 0x10], r12
0x00000001401c38b4: mov      qword ptr [r13 + 0x18], rax
0x00000001401c38b8: mov      qword ptr [r13 + 0x20], rbx
0x00000001401c38bc: mov      qword ptr [r13 + 8], rsi
0x00000001401c38c0: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001401c38c8: mov      r8d, 1
0x00000001401c38ce: mov      r9d, 1
0x00000001401c38d4: call     0x14000a0f6
0x00000001401c38d9: mov      r8d, 1
0x00000001401c38df: mov      r9d, 1
0x00000001401c38e5: mov      rcx, r14
0x00000001401c38e8: mov      rdx, rdi
0x00000001401c38eb: call     0x14000a0f6
0x00000001401c38f0: lea      rcx, [rbp + 0x340]
0x00000001401c38f7: call     0x140077d26
0x00000001401c38fc: xor      esi, esi
0x00000001401c38fe: mov      byte ptr [rbp + 0x455], 0
0x00000001401c3905: mov      byte ptr [rbp + 0x454], sil
0x00000001401c390c: mov      byte ptr [rbp + 0x453], 1
0x00000001401c3913: lea      rcx, [rbp + 0x58]
0x00000001401c3917: call     0x14008e998
0x00000001401c391c: nop      
0x00000001401c391d: test     sil, sil
0x00000001401c3920: je       0x1401c3941
0x00000001401c3922: mov      r8d, 1
0x00000001401c3928: mov      r9d, 1
0x00000001401c392e: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c3935: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c393c: call     0x14000a0f6
0x00000001401c3941: lea      rcx, [rbp + 0x280]
0x00000001401c3948: call     0x140077d26
0x00000001401c394d: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c3954: mov      rcx, qword ptr [rax + 0x1e8]
0x00000001401c395b: mov      rdx, qword ptr [rax + 0x1f0]
0x00000001401c3962: mov      r8d, 1
0x00000001401c3968: mov      r9d, 1
0x00000001401c396e: call     0x14000a0f6
0x00000001401c3973: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c397a: lea      rcx, [rax + 0x218]
0x00000001401c3981: call     0x14008eac2
0x00000001401c3986: nop      
0x00000001401c3987: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c398e: mov      rcx, qword ptr [rax + 0x248]
0x00000001401c3995: mov      rdx, qword ptr [rax + 0x250]
0x00000001401c399c: call     0x1402c3e42
0x00000001401c39a1: nop      
0x00000001401c39a2: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c39a9: mov      rcx, qword ptr [rax + 0x258]
0x00000001401c39b0: test     rcx, rcx
0x00000001401c39b3: je       0x1401c39c9
0x00000001401c39b5: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c39bc: mov      rdx, qword ptr [rax + 0x260]
0x00000001401c39c3: call     0x14003668a
0x00000001401c39c8: nop      
0x00000001401c39c9: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c39d0: mov      rcx, qword ptr [rax + 0x268]
0x00000001401c39d7: test     rcx, rcx
0x00000001401c39da: je       0x1401c39f0
0x00000001401c39dc: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c39e3: mov      rdx, qword ptr [rax + 0x270]
0x00000001401c39ea: call     0x14003668a
0x00000001401c39ef: nop      
0x00000001401c39f0: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c39f7: cmp      qword ptr [rax + 0x278], 0
0x00000001401c39ff: je       0x1401c3a15
0x00000001401c3a01: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c3a08: lea      rcx, [rax + 0x278]
0x00000001401c3a0f: call     0x1401191d0
0x00000001401c3a14: nop      
0x00000001401c3a15: mov      rsi, qword ptr [rbp + 0x460]
0x00000001401c3a1c: mov      rcx, qword ptr [rsi + 0x200]
0x00000001401c3a23: mov      rdx, qword ptr [rsi + 0x208]
0x00000001401c3a2a: mov      r8d, 1
0x00000001401c3a30: mov      r9d, 1
0x00000001401c3a36: call     0x14000a0f6
0x00000001401c3a3b: mov      rcx, qword ptr [rsi + 0x288]
0x00000001401c3a42: mov      rdx, qword ptr [rsi + 0x290]
0x00000001401c3a49: call     0x1402c3e42
0x00000001401c3a4e: nop      
0x00000001401c3a4f: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c3a56: mov      rcx, qword ptr [rax + 0x298]
0x00000001401c3a5d: test     rcx, rcx
0x00000001401c3a60: je       0x1401c3a76
0x00000001401c3a62: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c3a69: mov      rdx, qword ptr [rax + 0x2a0]
0x00000001401c3a70: call     0x14003668a
0x00000001401c3a75: nop      
0x00000001401c3a76: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c3a7d: mov      rax, qword ptr [rax + 0x2a8]
0x00000001401c3a84: test     rax, rax
0x00000001401c3a87: je       0x1401c3aaa
0x00000001401c3a89: lock dec qword ptr [rax]
0x00000001401c3a8d: jne      0x1401c3aaa
0x00000001401c3a8f: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c3a96: mov      rcx, qword ptr [rax + 0x2a8]
0x00000001401c3a9d: mov      rdx, qword ptr [rax + 0x2b0]
0x00000001401c3aa4: call     0x140805f84
0x00000001401c3aa9: nop      
0x00000001401c3aaa: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c3ab1: mov      rcx, qword ptr [rax + 0x2b8]
0x00000001401c3ab8: test     rcx, rcx
0x00000001401c3abb: je       0x1401c3aca
0x00000001401c3abd: mov      rdx, qword ptr [rax + 0x2c0]
0x00000001401c3ac4: call     0x14003668a
0x00000001401c3ac9: nop      
0x00000001401c3aca: add      rsp, 0x508
0x00000001401c3ad1: pop      rbx
0x00000001401c3ad2: pop      rdi
0x00000001401c3ad3: pop      rsi
0x00000001401c3ad4: pop      r12
0x00000001401c3ad6: pop      r13
0x00000001401c3ad8: pop      r14
0x00000001401c3ada: pop      r15
0x00000001401c3adc: pop      rbp
0x00000001401c3add: ret      
0x00000001401c3ade: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c3ae5: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c3aec: mov      rdi, qword ptr [rbp + 0x400]
0x00000001401c3af3: mov      r14, qword ptr [rbp + 0x408]
0x00000001401c3afa: mov      r13, qword ptr [rbp + 0x360]
0x00000001401c3b01: mov      r8, qword ptr [rbp + 0x470]
0x00000001401c3b08: jmp      0x1401c38a3
0x00000001401c3b0d: mov      r13, qword ptr [rbp + 0x258]
0x00000001401c3b14: je       0x1401c3b4a
0x00000001401c3b16: xor      ecx, ecx
0x00000001401c3b18: mov      rdi, r12
0x00000001401c3b1b: mov      rdx, r12
0x00000001401c3b1e: call     0x1407667d0
0x00000001401c3b23: test     rax, rax
0x00000001401c3b26: je       0x1401c5353
0x00000001401c3b2c: mov      rbx, rax
0x00000001401c3b2f: mov      rcx, rax
0x00000001401c3b32: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c3b39: mov      r8, rdi
0x00000001401c3b3c: call     0x1408acdc0
0x00000001401c3b41: mov      qword ptr [rbp + 0x338], rdi
0x00000001401c3b48: jmp      0x1401c3b5d
0x00000001401c3b4a: mov      ebx, 1
0x00000001401c3b4f: mov      qword ptr [rbp + 0x338], 0
0x00000001401c3b5a: mov      rdi, r12
0x00000001401c3b5d: mov      qword ptr [rsp + 0x30], rdi
0x00000001401c3b62: mov      qword ptr [rbp + 0x368], rbx
0x00000001401c3b69: mov      qword ptr [rsp + 0x28], rbx
0x00000001401c3b6e: mov      qword ptr [rsp + 0x20], 0x16
0x00000001401c3b77: lea      rdx, [rip + 0x961d32]
0x00000001401c3b7e: lea      r9, [rip + 0x9b71f6]
0x00000001401c3b85: lea      rcx, [rbp + 0x260]
0x00000001401c3b8c: mov      r8d, 0x12c
0x00000001401c3b92: call     0x1402b919d
0x00000001401c3b97: nop      
0x00000001401c3b98: mov      rdi, qword ptr [rbp + 0x438]
0x00000001401c3b9f: mov      ebx, 1
0x00000001401c3ba4: mov      r8d, 1
0x00000001401c3baa: mov      r9d, 1
0x00000001401c3bb0: mov      rcx, qword ptr [rbp + 0x338]
0x00000001401c3bb7: mov      rdx, qword ptr [rbp + 0x368]
0x00000001401c3bbe: call     0x14000a0f6
0x00000001401c3bc3: test     rdi, rdi
0x00000001401c3bc6: jns      0x1401c3bd8
0x00000001401c3bc8: xor      ecx, ecx
0x00000001401c3bca: mov      rdx, rdi
0x00000001401c3bcd: call     0x1408ad821
0x00000001401c3bd2: nop      
0x00000001401c3bd3: jmp      0x1401c53ad
0x00000001401c3bd8: je       0x1401c3c0b
0x00000001401c3bda: xor      ecx, ecx
0x00000001401c3bdc: mov      rdx, rdi
0x00000001401c3bdf: call     0x1407667d0
0x00000001401c3be4: test     rax, rax
0x00000001401c3be7: je       0x1401c535d
0x00000001401c3bed: mov      rbx, rax
0x00000001401c3bf0: mov      rcx, rax
0x00000001401c3bf3: mov      rdx, qword ptr [rbp + 0x400]
0x00000001401c3bfa: mov      r8, rdi
0x00000001401c3bfd: call     0x1408acdc0
0x00000001401c3c02: mov      qword ptr [rbp + 0x368], rdi
0x00000001401c3c09: jmp      0x1401c3c16
0x00000001401c3c0b: mov      qword ptr [rbp + 0x368], 0
0x00000001401c3c16: mov      qword ptr [rbp + 0x338], rbx
0x00000001401c3c1d: mov      r12, qword ptr [rbp + 0x268]
0x00000001401c3c24: mov      r8, qword ptr [rbp + 0x270]
0x00000001401c3c2b: mov      qword ptr [rsp + 0x30], rdi
0x00000001401c3c30: mov      qword ptr [rsp + 0x28], rbx
0x00000001401c3c35: mov      qword ptr [rsp + 0x20], 0x12
0x00000001401c3c3e: lea      r9, [rip + 0x9b714c]
0x00000001401c3c45: lea      rcx, [rbp + 0x3d0]
0x00000001401c3c4c: mov      rdx, r12
0x00000001401c3c4f: call     0x1402b919d
0x00000001401c3c54: nop      
0x00000001401c3c55: mov      ebx, 1
0x00000001401c3c5a: mov      r8d, 1
0x00000001401c3c60: mov      r9d, 1
0x00000001401c3c66: mov      rcx, qword ptr [rbp + 0x368]
0x00000001401c3c6d: mov      rdx, qword ptr [rbp + 0x338]
0x00000001401c3c74: call     0x14000a0f6
0x00000001401c3c79: mov      rdi, qword ptr [rbp + 0x298]
0x00000001401c3c80: test     rdi, rdi
0x00000001401c3c83: jns      0x1401c3c95
0x00000001401c3c85: xor      ecx, ecx
0x00000001401c3c87: mov      rdx, rdi
0x00000001401c3c8a: call     0x1408ad821
0x00000001401c3c8f: nop      
0x00000001401c3c90: jmp      0x1401c53ad
0x00000001401c3c95: je       0x1401c3d07
0x00000001401c3c97: xor      ecx, ecx
0x00000001401c3c99: mov      rdx, rdi
0x00000001401c3c9c: call     0x1407667d0
0x00000001401c3ca1: test     rax, rax
0x00000001401c3ca4: je       0x1401c5367
0x00000001401c3caa: mov      rbx, rax
0x00000001401c3cad: mov      rcx, rax
0x00000001401c3cb0: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c3cb7: mov      r8, rdi
0x00000001401c3cba: call     0x1408acdc0
0x00000001401c3cbf: mov      qword ptr [rbp + 0x438], rdi
0x00000001401c3cc6: jmp      0x1401c3d12
0x00000001401c3cc8: mov      rax, qword ptr [rbp + 0x60]
0x00000001401c3ccc: mov      cl, byte ptr [rbp + 0x68]
0x00000001401c3ccf: lea      r8, [rbp + 0x370]
0x00000001401c3cd6: mov      qword ptr [r8], rax
0x00000001401c3cd9: mov      byte ptr [r8 + 8], cl
0x00000001401c3cdd: lea      rax, [rip + 0x749d7c]
0x00000001401c3ce4: mov      qword ptr [rsp + 0x20], rax
0x00000001401c3ce9: lea      rcx, [rip + 0x749d5b]
0x00000001401c3cf0: lea      r9, [rip + 0x934911]
0x00000001401c3cf7: mov      edx, 0x15
0x00000001401c3cfc: call     0x1408ae9c0
0x00000001401c3d01: nop      
0x00000001401c3d02: jmp      0x1401c53ad
0x00000001401c3d07: mov      qword ptr [rbp + 0x438], 0
0x00000001401c3d12: mov      qword ptr [rbp + 0x368], rbx
0x00000001401c3d19: mov      r14, qword ptr [rbp + 0x3d8]
0x00000001401c3d20: mov      r8, qword ptr [rbp + 0x3e0]
0x00000001401c3d27: mov      qword ptr [rsp + 0x30], rdi
0x00000001401c3d2c: mov      qword ptr [rsp + 0x28], rbx
0x00000001401c3d31: mov      qword ptr [rsp + 0x20], 0x13
0x00000001401c3d3a: lea      r9, [rip + 0x9b7062]
0x00000001401c3d41: lea      rcx, [rbp + 0x410]
0x00000001401c3d48: mov      rdx, r14
0x00000001401c3d4b: call     0x1402b919d
0x00000001401c3d50: nop      
0x00000001401c3d51: mov      ebx, 1
0x00000001401c3d56: mov      r8d, 1
0x00000001401c3d5c: mov      r9d, 1
0x00000001401c3d62: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401c3d69: mov      rdx, qword ptr [rbp + 0x368]
0x00000001401c3d70: call     0x14000a0f6
0x00000001401c3d75: test     r13, r13
0x00000001401c3d78: jns      0x1401c3d8a
0x00000001401c3d7a: xor      ecx, ecx
0x00000001401c3d7c: mov      rdx, r13
0x00000001401c3d7f: call     0x1408ad821
0x00000001401c3d84: nop      
0x00000001401c3d85: jmp      0x1401c53ad
0x00000001401c3d8a: je       0x1401c3dbd
0x00000001401c3d8c: xor      ecx, ecx
0x00000001401c3d8e: mov      rdx, r13
0x00000001401c3d91: call     0x1407667d0
0x00000001401c3d96: test     rax, rax
0x00000001401c3d99: je       0x1401c5371
0x00000001401c3d9f: mov      rbx, rax
0x00000001401c3da2: mov      rcx, rax
0x00000001401c3da5: mov      rdx, qword ptr [rbp + 0x330]
0x00000001401c3dac: mov      r8, r13
0x00000001401c3daf: call     0x1408acdc0
0x00000001401c3db4: mov      qword ptr [rbp + 0x438], r13
0x00000001401c3dbb: jmp      0x1401c3dc8
0x00000001401c3dbd: mov      qword ptr [rbp + 0x438], 0
0x00000001401c3dc8: mov      qword ptr [rbp + 0x298], rbx
0x00000001401c3dcf: mov      rdi, qword ptr [rbp + 0x418]
0x00000001401c3dd6: mov      r8, qword ptr [rbp + 0x420]
0x00000001401c3ddd: mov      qword ptr [rsp + 0x30], r13
0x00000001401c3de2: mov      qword ptr [rsp + 0x28], rbx
0x00000001401c3de7: mov      qword ptr [rsp + 0x20], 0x23
0x00000001401c3df0: lea      r9, [rip + 0x9b6fbf]
0x00000001401c3df7: lea      rcx, [rbp + 0x2c0]
0x00000001401c3dfe: mov      rdx, rdi
0x00000001401c3e01: call     0x1402b919d
0x00000001401c3e06: nop      
0x00000001401c3e07: mov      ebx, 1
0x00000001401c3e0c: mov      r8d, 1
0x00000001401c3e12: mov      r9d, 1
0x00000001401c3e18: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401c3e1f: mov      rdx, qword ptr [rbp + 0x298]
0x00000001401c3e26: call     0x14000a0f6
0x00000001401c3e2b: cmp      byte ptr [rbp + 0x3c8], 0
0x00000001401c3e32: mov      r13, qword ptr [rbp + 0x360]
0x00000001401c3e39: je       0x1401c3e68
0x00000001401c3e3b: xor      ecx, ecx
0x00000001401c3e3d: mov      rdx, r15
0x00000001401c3e40: call     0x1407667d0
0x00000001401c3e45: test     rax, rax
0x00000001401c3e48: je       0x1401c537b
0x00000001401c3e4e: mov      rbx, rax
0x00000001401c3e51: mov      rcx, rax
0x00000001401c3e54: mov      rdx, rsi
0x00000001401c3e57: mov      r8, r15
0x00000001401c3e5a: call     0x1408acdc0
0x00000001401c3e5f: mov      qword ptr [rbp + 0x438], r15
0x00000001401c3e66: jmp      0x1401c3e73
0x00000001401c3e68: mov      qword ptr [rbp + 0x438], 0
0x00000001401c3e73: mov      qword ptr [rbp + 0x3c8], rbx
0x00000001401c3e7a: mov      rsi, qword ptr [rbp + 0x2c8]
0x00000001401c3e81: mov      r8, qword ptr [rbp + 0x2d0]
0x00000001401c3e88: mov      qword ptr [rsp + 0x30], r15
0x00000001401c3e8d: mov      qword ptr [rsp + 0x28], rbx
0x00000001401c3e92: mov      qword ptr [rsp + 0x20], 0x18
0x00000001401c3e9b: lea      r9, [rip + 0x9b6f37]
0x00000001401c3ea2: lea      rcx, [rbp + 0x370]
0x00000001401c3ea9: mov      rdx, rsi
0x00000001401c3eac: call     0x1402b919d
0x00000001401c3eb1: nop      
0x00000001401c3eb2: mov      r8d, 1
0x00000001401c3eb8: mov      r9d, 1
0x00000001401c3ebe: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401c3ec5: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001401c3ecc: call     0x14000a0f6
0x00000001401c3ed1: mov      r15, qword ptr [rbp + 0x370]
0x00000001401c3ed8: mov      rax, qword ptr [rbp + 0x378]
0x00000001401c3edf: mov      qword ptr [rbp + 0x438], rax
0x00000001401c3ee6: mov      rbx, qword ptr [rbp + 0x380]
0x00000001401c3eed: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c3ef4: mov      r8d, 1
0x00000001401c3efa: mov      r9d, 1
0x00000001401c3f00: mov      rdx, rsi
0x00000001401c3f03: call     0x14000a0f6
0x00000001401c3f08: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c3f0f: mov      r8d, 1
0x00000001401c3f15: mov      r9d, 1
0x00000001401c3f1b: mov      rdx, rdi
0x00000001401c3f1e: call     0x14000a0f6
0x00000001401c3f23: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001401c3f2a: mov      r8d, 1
0x00000001401c3f30: mov      r9d, 1
0x00000001401c3f36: mov      rdx, r14
0x00000001401c3f39: call     0x14000a0f6
0x00000001401c3f3e: mov      rcx, qword ptr [rbp + 0x260]
0x00000001401c3f45: mov      r8d, 1
0x00000001401c3f4b: mov      r9d, 1
0x00000001401c3f51: mov      rdx, r12
0x00000001401c3f54: call     0x14000a0f6
0x00000001401c3f59: mov      rsi, 0xffffffffffffffff
0x00000001401c3f60: cmp      r15, -1
0x00000001401c3f64: je       0x1401c3f6b
0x00000001401c3f66: mov      r12, r15
0x00000001401c3f69: jmp      0x1401c3f7c
0x00000001401c3f6b: movabs   rsi, 0x8000000000000005
0x00000001401c3f75: mov      r12, qword ptr [rbp + 0x438]
0x00000001401c3f7c: mov      rdi, qword ptr [rbp + 0x448]
0x00000001401c3f83: mov      rcx, qword ptr [rbp + 0x248]
0x00000001401c3f8a: mov      r8d, 1
0x00000001401c3f90: mov      r9d, 1
0x00000001401c3f96: mov      rdx, qword ptr [rbp + 0x330]
0x00000001401c3f9d: call     0x14000a0f6
0x00000001401c3fa2: mov      r8d, 1
0x00000001401c3fa8: mov      r9d, 1
0x00000001401c3fae: mov      rcx, rdi
0x00000001401c3fb1: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c3fb8: call     0x14000a0f6
0x00000001401c3fbd: cmp      r15, -1
0x00000001401c3fc1: je       0x1401c41b3
0x00000001401c3fc7: mov      qword ptr [rbp + 0x470], r12
0x00000001401c3fce: mov      rdi, qword ptr [rbp + 0x350]
0x00000001401c3fd5: cmp      rdi, qword ptr [rbp + 0x340]
0x00000001401c3fdc: jne      0x1401c3feb
0x00000001401c3fde: lea      rcx, [rbp + 0x340]
0x00000001401c3fe5: call     0x1400a1b4f
0x00000001401c3fea: nop      
0x00000001401c3feb: lea      rsi, [rbp + 0x340]
0x00000001401c3ff2: mov      rax, qword ptr [rsi + 8]
0x00000001401c3ff6: mov      rcx, rdi
0x00000001401c3ff9: shl      rcx, 5
0x00000001401c3ffd: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c4004: mov      qword ptr [rax + rcx], rdx
0x00000001401c4008: mov      rdx, qword ptr [rbp + 0x438]
0x00000001401c400f: mov      qword ptr [rax + rcx + 8], rdx
0x00000001401c4014: mov      qword ptr [rax + rcx + 0x10], rbx
0x00000001401c4019: mov      bl, 1
0x00000001401c401b: mov      byte ptr [rax + rcx + 0x18], bl
0x00000001401c401f: inc      rdi
0x00000001401c4022: mov      qword ptr [rsi + 0x10], rdi
0x00000001401c4026: mov      r8d, 1
0x00000001401c402c: mov      r9d, 1
0x00000001401c4032: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c4039: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c4040: call     0x14000a0f6
0x00000001401c4045: mov      r8d, 1
0x00000001401c404b: mov      r9d, 1
0x00000001401c4051: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401c4058: mov      rdx, qword ptr [rbp + 0x400]
0x00000001401c405f: call     0x14000a0f6
0x00000001401c4064: mov      rax, qword ptr [rbp + 0x280]
0x00000001401c406b: mov      rcx, qword ptr [rbp + 0x288]
0x00000001401c4072: mov      r8, qword ptr [rbp + 0x290]
0x00000001401c4079: shl      r8, 5
0x00000001401c407d: add      r8, rcx
0x00000001401c4080: lea      rdx, [rbp + 0x370]
0x00000001401c4087: mov      qword ptr [rdx], rcx
0x00000001401c408a: mov      qword ptr [rdx + 0x10], rax
0x00000001401c408e: mov      qword ptr [rdx + 8], rcx
0x00000001401c4092: mov      qword ptr [rdx + 0x18], r8
0x00000001401c4096: mov      byte ptr [rbp + 0x47f], bl
0x00000001401c409c: xor      eax, eax
0x00000001401c409e: mov      byte ptr [rbp + 0x47e], al
0x00000001401c40a4: mov      byte ptr [rbp + 0x47d], al
0x00000001401c40aa: mov      byte ptr [rbp + 0x47c], al
0x00000001401c40b0: mov      byte ptr [rbp + 0x47b], bl
0x00000001401c40b6: mov      byte ptr [rbp + 0x47a], al
0x00000001401c40bc: mov      rcx, rsi
0x00000001401c40bf: call     0x1401d061f
0x00000001401c40c4: nop      
0x00000001401c40c5: mov      rax, qword ptr [rbp + 0x430]
0x00000001401c40cc: mov      rax, qword ptr [rax + 0x1440]
0x00000001401c40d3: mov      r15, qword ptr [rax + 0x10]
0x00000001401c40d7: test     r15, r15
0x00000001401c40da: je       0x1401c41db
0x00000001401c40e0: mov      r12, qword ptr [rax + 0x18]
0x00000001401c40e4: shl      r12, 4
0x00000001401c40e8: xor      esi, esi
0x00000001401c40ea: lea      rdi, [rbp + 0x340]
0x00000001401c40f1: test     r12, r12
0x00000001401c40f4: je       0x1401c41db
0x00000001401c40fa: mov      rbx, qword ptr [r15 + 8]
0x00000001401c40fe: test     rbx, rbx
0x00000001401c4101: js       0x1401c5265
0x00000001401c4107: je       0x1401c413d
0x00000001401c4109: mov      r14, qword ptr [r15]
0x00000001401c410c: xor      ecx, ecx
0x00000001401c410e: mov      rdx, rbx
0x00000001401c4111: call     0x1407667d0
0x00000001401c4116: test     rax, rax
0x00000001401c4119: je       0x1401c525d
0x00000001401c411f: mov      qword ptr [rbp + 0x430], rax
0x00000001401c4126: mov      rcx, rax
0x00000001401c4129: mov      rdx, r14
0x00000001401c412c: mov      r8, rbx
0x00000001401c412f: call     0x1408acdc0
0x00000001401c4134: mov      qword ptr [rbp + 0x470], rbx
0x00000001401c413b: jmp      0x1401c4154
0x00000001401c413d: mov      eax, 1
0x00000001401c4142: mov      qword ptr [rbp + 0x430], rax
0x00000001401c4149: mov      qword ptr [rbp + 0x470], 0
0x00000001401c4154: mov      r14, qword ptr [rbp + 0x350]
0x00000001401c415b: cmp      r14, qword ptr [rbp + 0x340]
0x00000001401c4162: jne      0x1401c416d
0x00000001401c4164: mov      rcx, rdi
0x00000001401c4167: call     0x1400a1b4f
0x00000001401c416c: nop      
0x00000001401c416d: add      r15, 0x10
0x00000001401c4171: mov      rax, qword ptr [rbp + 0x348]
0x00000001401c4178: mov      rcx, r14
0x00000001401c417b: shl      rcx, 5
0x00000001401c417f: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c4186: mov      qword ptr [rax + rcx], rdx
0x00000001401c418a: mov      rdx, qword ptr [rbp + 0x430]
0x00000001401c4191: mov      qword ptr [rax + rcx + 8], rdx
0x00000001401c4196: mov      qword ptr [rax + rcx + 0x10], rbx
0x00000001401c419b: mov      byte ptr [rax + rcx + 0x18], 1
0x00000001401c41a0: inc      r14
0x00000001401c41a3: mov      qword ptr [rbp + 0x350], r14
0x00000001401c41aa: add      r12, -0x10
0x00000001401c41ae: jmp      0x1401c40f1
0x00000001401c41b3: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c41ba: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c41c1: mov      rdi, qword ptr [rbp + 0x400]
0x00000001401c41c8: mov      r14, qword ptr [rbp + 0x408]
0x00000001401c41cf: mov      rax, qword ptr [rbp + 0x438]
0x00000001401c41d6: jmp      0x1401c38b0
0x00000001401c41db: mov      rax, qword ptr [rbp + 0xe8]
0x00000001401c41e2: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001401c41e9: mov      r8, qword ptr [rbp + 0xf8]
0x00000001401c41f0: shl      r8, 5
0x00000001401c41f4: add      r8, rcx
0x00000001401c41f7: lea      rdx, [rbp + 0x370]
0x00000001401c41fe: mov      qword ptr [rdx], rcx
0x00000001401c4201: mov      qword ptr [rdx + 0x10], rax
0x00000001401c4205: mov      qword ptr [rdx + 8], rcx
0x00000001401c4209: mov      qword ptr [rdx + 0x18], r8
0x00000001401c420d: mov      byte ptr [rbp + 0x47f], 1
0x00000001401c4214: xor      eax, eax
0x00000001401c4216: mov      byte ptr [rbp + 0x47e], al
0x00000001401c421c: mov      byte ptr [rbp + 0x47d], al
0x00000001401c4222: mov      byte ptr [rbp + 0x47c], al
0x00000001401c4228: mov      byte ptr [rbp + 0x47b], al
0x00000001401c422e: mov      byte ptr [rbp + 0x47a], al
0x00000001401c4234: lea      rcx, [rbp + 0x340]
0x00000001401c423b: call     0x1401d061f
0x00000001401c4240: nop      
0x00000001401c4241: lea      rax, [rbp + 0xe8]
0x00000001401c4248: mov      rcx, qword ptr [rbp + 0x350]
0x00000001401c424f: mov      qword ptr [rax + 0x10], rcx
0x00000001401c4253: movdqu   xmm0, xmmword ptr [rbp + 0x340]
0x00000001401c425b: movdqu   xmmword ptr [rax], xmm0
0x00000001401c425f: lea      rdx, [rbp + 0x58]
0x00000001401c4263: mov      r8d, 0x1e8
0x00000001401c4269: mov      rdi, qword ptr [rbp + 0x460]
0x00000001401c4270: mov      rcx, rdi
0x00000001401c4273: call     0x1408acdc0
0x00000001401c4278: xor      eax, eax
0x00000001401c427a: mov      qword ptr [rbp + 0x318], rax
0x00000001401c4281: mov      qword ptr [rbp + 0x320], 8
0x00000001401c428c: mov      qword ptr [rbp + 0x328], rax
0x00000001401c4293: mov      rax, qword ptr [rbp + 0x358]
0x00000001401c429a: lea      rdx, [rax + 0xa0]
0x00000001401c42a1: lea      rsi, [rbp + 0x370]
0x00000001401c42a8: mov      rcx, rsi
0x00000001401c42ab: call     0x1406448b0
0x00000001401c42b0: cmp      dword ptr [rsi], 1
0x00000001401c42b3: je       0x1401c51bc
0x00000001401c42b9: mov      r8, qword ptr [rsi + 8]
0x00000001401c42bd: mov      al, byte ptr [rsi + 0x10]
0x00000001401c42c0: mov      byte ptr [rbp + 0x3c8], al
0x00000001401c42c6: mov      rax, qword ptr [r8 + 8]
0x00000001401c42ca: mov      rcx, qword ptr [r8 + 0x10]
0x00000001401c42ce: lea      rcx, [rax + rcx + 1]
0x00000001401c42d3: movdqa   xmm0, xmmword ptr [rax]
0x00000001401c42d7: pmovmskb edx, xmm0
0x00000001401c42db: not      edx
0x00000001401c42dd: mov      qword ptr [rbp + 0x330], r8
0x00000001401c42e4: mov      r8, qword ptr [r8 + 0x20]
0x00000001401c42e8: mov      qword ptr [rsi], rax
0x00000001401c42eb: add      rax, 0x10
0x00000001401c42ef: mov      qword ptr [rsi + 8], rax
0x00000001401c42f3: mov      qword ptr [rsi + 0x10], rcx
0x00000001401c42f7: mov      word ptr [rsi + 0x18], dx
0x00000001401c42fb: mov      qword ptr [rsi + 0x20], r8
0x00000001401c42ff: lea      rax, [rdi + 0x218]
0x00000001401c4306: mov      qword ptr [rbp + 0x430], rax
0x00000001401c430d: mov      r14d, 8
0x00000001401c4313: xor      r13d, r13d
0x00000001401c4316: lea      rdi, [rbp + 0x2c0]
0x00000001401c431d: lea      r15, [rbp - 0x48]
0x00000001401c4321: mov      rcx, rsi
0x00000001401c4324: call     0x1401d070a
0x00000001401c4329: test     rax, rax
0x00000001401c432c: je       0x1401c445a
0x00000001401c4332: mov      rbx, rax
0x00000001401c4335: mov      r12, rdx
0x00000001401c4338: mov      rdx, qword ptr [rax + 8]
0x00000001401c433c: mov      r8, qword ptr [rax + 0x10]
0x00000001401c4340: mov      rcx, rdi
0x00000001401c4343: call     0x1400099d0
0x00000001401c4348: nop      
0x00000001401c4349: cmp      r13, qword ptr [rbp + 0x318]
0x00000001401c4350: jne      0x1401c4366
0x00000001401c4352: lea      rcx, [rbp + 0x318]
0x00000001401c4359: call     0x1408bd11c
0x00000001401c435e: nop      
0x00000001401c435f: mov      r14, qword ptr [rbp + 0x320]
0x00000001401c4366: mov      rdx, r13
0x00000001401c4369: lea      rax, [r13*2]
0x00000001401c4371: add      rax, r13
0x00000001401c4374: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001401c437b: mov      qword ptr [r14 + rax*8 + 0x10], rcx
0x00000001401c4380: movdqu   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001401c4388: movdqu   xmmword ptr [r14 + rax*8], xmm0
0x00000001401c438e: inc      rdx
0x00000001401c4391: mov      qword ptr [rbp + 0x328], rdx
0x00000001401c4398: mov      r12, qword ptr [r12]
0x00000001401c439c: lock inc qword ptr [r12]
0x00000001401c43a1: jle      0x1401c53ad
0x00000001401c43a7: mov      r13, rdx
0x00000001401c43aa: mov      rcx, r15
0x00000001401c43ad: mov      rdx, qword ptr [rbp + 0x508]
0x00000001401c43b4: call     0x140036b72
0x00000001401c43b9: mov      qword ptr [rbp + 0x50], r12
0x00000001401c43bd: mov      rdx, qword ptr [rbx + 8]
0x00000001401c43c1: mov      r8, qword ptr [rbx + 0x10]
0x00000001401c43c5: mov      byte ptr [rbp + 0x456], 1
0x00000001401c43cc: mov      rcx, rdi
0x00000001401c43cf: call     0x1400099d0
0x00000001401c43d4: nop      
0x00000001401c43d5: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001401c43dc: mov      qword ptr [rbp + 0x448], rax
0x00000001401c43e3: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001401c43ea: mov      qword ptr [rbp + 0x438], rax
0x00000001401c43f1: mov      edx, 0xa0
0x00000001401c43f6: xor      ecx, ecx
0x00000001401c43f8: call     0x1407667d0
0x00000001401c43fd: test     rax, rax
0x00000001401c4400: mov      qword ptr [rbp + 0x470], rax
0x00000001401c4407: je       0x1401c5145
0x00000001401c440d: mov      rbx, rax
0x00000001401c4410: mov      r8d, 0xa0
0x00000001401c4416: mov      rcx, rax
0x00000001401c4419: mov      rdx, r15
0x00000001401c441c: call     0x1408acdc0
0x00000001401c4421: nop      
0x00000001401c4422: mov      rcx, qword ptr [rbp + 0x430]
0x00000001401c4429: mov      rdx, rdi
0x00000001401c442c: mov      r8, rbx
0x00000001401c442f: lea      r9, [rip + 0x749292]
0x00000001401c4436: call     0x1401d0938
0x00000001401c443b: nop      
0x00000001401c443c: test     rax, rax
0x00000001401c443f: je       0x1401c4321
0x00000001401c4445: mov      byte ptr [rbp + 0x456], 0
0x00000001401c444c: mov      rcx, rax
0x00000001401c444f: call     0x14003668a
0x00000001401c4454: nop      
0x00000001401c4455: jmp      0x1401c4321
0x00000001401c445a: mov      rcx, qword ptr [rbp + 0x330]
0x00000001401c4461: mov      dl, byte ptr [rbp + 0x3c8]
0x00000001401c4467: call     0x140507672
0x00000001401c446c: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c4473: mov      r8, qword ptr [rax + 0x208]
0x00000001401c447a: mov      r9, qword ptr [rax + 0x210]
0x00000001401c4481: xor      eax, eax
0x00000001401c4483: lea      rdx, [rbp + 0x2c0]
0x00000001401c448a: mov      qword ptr [rdx + 0x20], rax
0x00000001401c448e: mov      qword ptr [rdx], rax
0x00000001401c4491: mov      qword ptr [rdx + 0x10], rax
0x00000001401c4495: lea      rcx, [rbp + 0x370]
0x00000001401c449c: call     0x140847812
0x00000001401c44a1: nop      
0x00000001401c44a2: cmp      qword ptr [rbp + 0x370], -1
0x00000001401c44aa: je       0x1401c5201
0x00000001401c44b0: lea      rax, [rbp + 0x2c0]
0x00000001401c44b7: lea      rsi, [rbp + 0x370]
0x00000001401c44be: mov      ecx, 0xb
0x00000001401c44c3: mov      rdi, rax
0x00000001401c44c6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401c44c9: mov      esi, dword ptr [rax + 0x2c]
0x00000001401c44cc: mov      rax, qword ptr [rax + 8]
0x00000001401c44d0: mov      qword ptr [rbp + 0x470], rax
0x00000001401c44d7: test     rsi, rsi
0x00000001401c44da: je       0x1401c47ef
0x00000001401c44e0: mov      rdi, qword ptr [rbp + 0x2d0]
0x00000001401c44e7: cmp      rdi, rsi
0x00000001401c44ea: jbe      0x1401c45ae
0x00000001401c44f0: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c44f7: cmp      byte ptr [rax + rsi], 0xbf
0x00000001401c44fb: jg       0x1401c45b4
0x00000001401c4501: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c4508: mov      qword ptr [rbp + 0x3e8], rcx
0x00000001401c450f: lea      rax, [rip + 0x9c740a]
0x00000001401c4516: mov      qword ptr [rsp + 0x20], rax
0x00000001401c451b: mov      rdx, rdi
0x00000001401c451e: xor      r8d, r8d
0x00000001401c4521: mov      r9, rsi
0x00000001401c4524: call     0x1408ae8c0
0x00000001401c4529: nop      
0x00000001401c452a: jmp      0x1401c53ad
0x00000001401c452f: mov      cl, 1
0x00000001401c4531: mov      byte ptr [rbp + 0x47f], cl
0x00000001401c4537: mov      byte ptr [rbp + 0x47e], 0
0x00000001401c453e: mov      byte ptr [rbp + 0x47d], cl
0x00000001401c4544: mov      byte ptr [rbp + 0x47c], cl
0x00000001401c454a: mov      byte ptr [rbp + 0x47b], cl
0x00000001401c4550: mov      byte ptr [rbp + 0x47a], cl
0x00000001401c4556: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c455d: mov      rdx, rax
0x00000001401c4560: call     0x1408ad821
0x00000001401c4565: nop      
0x00000001401c4566: jmp      0x1401c53ad
0x00000001401c456b: mov      dl, 1
0x00000001401c456d: mov      byte ptr [rbp + 0x47f], dl
0x00000001401c4573: mov      byte ptr [rbp + 0x47e], 0
0x00000001401c457a: mov      byte ptr [rbp + 0x47d], dl
0x00000001401c4580: mov      byte ptr [rbp + 0x47c], dl
0x00000001401c4586: mov      byte ptr [rbp + 0x47b], dl
0x00000001401c458c: mov      byte ptr [rbp + 0x47a], dl
0x00000001401c4592: mov      rdx, rax
0x00000001401c4595: call     0x1408ad821
0x00000001401c459a: nop      
0x00000001401c459b: jmp      0x1401c53ad
0x00000001401c45a0: mov      rdx, rax
0x00000001401c45a3: call     0x1408ad821
0x00000001401c45a8: nop      
0x00000001401c45a9: jmp      0x1401c53ad
0x00000001401c45ae: jne      0x1401c4501
0x00000001401c45b4: cmp      esi, 4
0x00000001401c45b7: jne      0x1401c45d7
0x00000001401c45b9: lea      rdx, [rip + 0x9a80e1]
0x00000001401c45c0: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c45c7: mov      r8, rsi
0x00000001401c45ca: call     0x1408accc0
0x00000001401c45cf: test     eax, eax
0x00000001401c45d1: je       0x1401c5013
0x00000001401c45d7: cmp      rdi, rsi
0x00000001401c45da: jbe      0x1401c4617
0x00000001401c45dc: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c45e3: cmp      byte ptr [rax + rsi], 0xbf
0x00000001401c45e7: jg       0x1401c4619
0x00000001401c45e9: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c45f0: mov      qword ptr [rbp + 0x3e8], rcx
0x00000001401c45f7: lea      rax, [rip + 0x9c7322]
0x00000001401c45fe: mov      qword ptr [rsp + 0x20], rax
0x00000001401c4603: mov      rdx, rdi
0x00000001401c4606: xor      r8d, r8d
0x00000001401c4609: mov      r9, rsi
0x00000001401c460c: call     0x1408ae8c0
0x00000001401c4611: nop      
0x00000001401c4612: jmp      0x1401c53ad
0x00000001401c4617: jne      0x1401c45e9
0x00000001401c4619: cmp      esi, 4
0x00000001401c461c: jne      0x1401c463c
0x00000001401c461e: lea      rdx, [rip + 0x9c70a2]
0x00000001401c4625: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c462c: mov      r8, rsi
0x00000001401c462f: call     0x1408accc0
0x00000001401c4634: test     eax, eax
0x00000001401c4636: je       0x1401c46e8
0x00000001401c463c: cmp      rdi, rsi
0x00000001401c463f: jbe      0x1401c467c
0x00000001401c4641: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c4648: cmp      byte ptr [rax + rsi], 0xbf
0x00000001401c464c: jg       0x1401c467e
0x00000001401c464e: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c4655: mov      qword ptr [rbp + 0x3e8], rcx
0x00000001401c465c: lea      rax, [rip + 0x9c72bd]
0x00000001401c4663: mov      qword ptr [rsp + 0x20], rax
0x00000001401c4668: mov      rdx, rdi
0x00000001401c466b: xor      r8d, r8d
0x00000001401c466e: mov      r9, rsi
0x00000001401c4671: call     0x1408ae8c0
0x00000001401c4676: nop      
0x00000001401c4677: jmp      0x1401c53ad
0x00000001401c467c: jne      0x1401c464e
0x00000001401c467e: cmp      esi, 5
0x00000001401c4681: jne      0x1401c46a0
0x00000001401c4683: lea      rdx, [rip + 0x9c7041]
0x00000001401c468a: mov      r8d, 5
0x00000001401c4690: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c4697: call     0x1408accc0
0x00000001401c469c: test     eax, eax
0x00000001401c469e: je       0x1401c46e8
0x00000001401c46a0: cmp      rdi, rsi
0x00000001401c46a3: jbe      0x1401c47e9
0x00000001401c46a9: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c46b0: cmp      byte ptr [rax + rsi], 0xbf
0x00000001401c46b4: jg       0x1401c47ef
0x00000001401c46ba: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c46c1: mov      qword ptr [rbp + 0x3e8], rcx
0x00000001401c46c8: lea      rax, [rip + 0x9c7251]
0x00000001401c46cf: mov      qword ptr [rsp + 0x20], rax
0x00000001401c46d4: mov      rdx, rdi
0x00000001401c46d7: xor      r8d, r8d
0x00000001401c46da: mov      r9, rsi
0x00000001401c46dd: call     0x1408ae8c0
0x00000001401c46e2: nop      
0x00000001401c46e3: jmp      0x1401c53ad
0x00000001401c46e8: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c46ef: mov      qword ptr [rbp + 0x3e8], rax
0x00000001401c46f6: lea      rcx, [rbp + 0x248]
0x00000001401c46fd: lea      rdx, [rbp + 0x2c0]
0x00000001401c4704: call     0x14084cbe8
0x00000001401c4709: nop      
0x00000001401c470a: cmp      byte ptr [rbp + 0x248], 0xff
0x00000001401c4711: je       0x1401c5118
0x00000001401c4717: mov      rax, qword ptr [rbp + 0x258]
0x00000001401c471e: mov      qword ptr [rbp + 0x270], rax
0x00000001401c4725: movdqu   xmm0, xmmword ptr [rbp + 0x248]
0x00000001401c472d: movdqa   xmmword ptr [rbp + 0x260], xmm0
0x00000001401c4735: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c473c: mov      qword ptr [rbp + 0x3e8], rax
0x00000001401c4743: lea      rcx, [rbp + 0x2c0]
0x00000001401c474a: call     0x1401d0771
0x00000001401c474f: nop      
0x00000001401c4750: mov      qword ptr [rbp + 0x2a0], rax
0x00000001401c4757: mov      qword ptr [rbp + 0x2a8], rdx
0x00000001401c475e: cmp      word ptr [rbp + 0x2e8], 1
0x00000001401c4766: jne      0x1401c505f
0x00000001401c476c: movzx    eax, word ptr [rbp + 0x2ea]
0x00000001401c4773: mov      word ptr [rbp + 0x3d0], ax
0x00000001401c477a: lea      r8, [rbp + 0x410]
0x00000001401c4781: lea      rax, [rbp + 0x3d0]
0x00000001401c4788: mov      qword ptr [r8], rax
0x00000001401c478b: lea      rax, [rip - 0x19ead2]
0x00000001401c4792: mov      qword ptr [r8 + 8], rax
0x00000001401c4796: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c479d: mov      qword ptr [rbp + 0x3e8], rax
0x00000001401c47a4: lea      rdx, [rip + 0x9c6a8d]
0x00000001401c47ab: lea      rcx, [rbp + 0x370]
0x00000001401c47b2: call     0x1400095e0
0x00000001401c47b7: nop      
0x00000001401c47b8: cmp      qword ptr [rbp + 0x370], -1
0x00000001401c47c0: je       0x1401c505f
0x00000001401c47c6: mov      rax, qword ptr [rbp + 0x380]
0x00000001401c47cd: mov      qword ptr [rbp + 0x420], rax
0x00000001401c47d4: movdqu   xmm0, xmmword ptr [rbp + 0x370]
0x00000001401c47dc: movdqa   xmmword ptr [rbp + 0x410], xmm0
0x00000001401c47e4: jmp      0x1401c507a
0x00000001401c47e9: jne      0x1401c46ba
0x00000001401c47ef: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c47f6: mov      qword ptr [rbp + 0x3d0], rdx
0x00000001401c47fd: mov      qword ptr [rbp + 0x3d8], rsi
0x00000001401c4804: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c480b: mov      qword ptr [rbp + 0x410], rax
0x00000001401c4812: mov      rax, qword ptr [rbp + 0x240]
0x00000001401c4819: mov      qword ptr [rbp + 0x418], rax
0x00000001401c4820: lea      r8, [rbp + 0x370]
0x00000001401c4827: lea      rax, [rbp + 0x410]
0x00000001401c482e: mov      qword ptr [r8], rax
0x00000001401c4831: lea      rax, [rip - 0x1acca8]
0x00000001401c4838: mov      qword ptr [r8 + 8], rax
0x00000001401c483c: lea      rcx, [rbp + 0x3d0]
0x00000001401c4843: mov      qword ptr [r8 + 0x10], rcx
0x00000001401c4847: mov      qword ptr [r8 + 0x18], rax
0x00000001401c484b: mov      qword ptr [rbp + 0x3e8], rdx
0x00000001401c4852: lea      rdx, [rip + 0x9b5a00]
0x00000001401c4859: lea      rcx, [rbp + 0x2a0]
0x00000001401c4860: call     0x1400095e0
0x00000001401c4865: nop      
0x00000001401c4866: mov      rsi, qword ptr [rbp + 0x320]
0x00000001401c486d: mov      r14d, 5
0x00000001401c4873: mov      edx, 5
0x00000001401c4878: xor      ecx, ecx
0x00000001401c487a: call     0x1407667d0
0x00000001401c487f: mov      rdi, rax
0x00000001401c4882: xor      eax, eax
0x00000001401c4884: test     rdi, rdi
0x00000001401c4887: setne    al
0x00000001401c488a: lea      rbx, [rax*4 + 1]
0x00000001401c4892: cmove    rdi, r14
0x00000001401c4896: je       0x1401c523b
0x00000001401c489c: mov      byte ptr [rdi + 4], 0x69
0x00000001401c48a0: mov      dword ptr [rdi], 0x72756174
0x00000001401c48a6: mov      edx, 5
0x00000001401c48ab: mov      rcx, rdi
0x00000001401c48ae: mov      r8, rsi
0x00000001401c48b1: mov      r9, r13
0x00000001401c48b4: call     0x140801e55
0x00000001401c48b9: mov      r14d, eax
0x00000001401c48bc: mov      r8d, 1
0x00000001401c48c2: mov      r9d, 1
0x00000001401c48c8: mov      rcx, rbx
0x00000001401c48cb: mov      rdx, rdi
0x00000001401c48ce: call     0x14000a0f6
0x00000001401c48d3: test     r14b, r14b
0x00000001401c48d6: jne      0x1401c4b76
0x00000001401c48dc: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c48e3: mov      rcx, qword ptr [rax + 0x288]
0x00000001401c48ea: mov      qword ptr [rbp + 0x438], rcx
0x00000001401c48f1: mov      rcx, qword ptr [rax + 0x290]
0x00000001401c48f8: mov      qword ptr [rbp + 0x3c8], rcx
0x00000001401c48ff: mov      qword ptr [rax + 0x288], 0
0x00000001401c490a: mov      rax, qword ptr [rbp + 0x508]
0x00000001401c4911: mov      rax, qword ptr [rax + 0x88]
0x00000001401c4918: mov      qword ptr [rbp + 0x458], rax
0x00000001401c491f: lock inc qword ptr [rax]
0x00000001401c4923: jle      0x1401c53ad
0x00000001401c4929: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c4930: mov      qword ptr [rbp + 0x3d0], rax
0x00000001401c4937: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001401c493e: mov      r8, qword ptr [rbp + 0x2b0]
0x00000001401c4945: mov      byte ptr [rbp + 0x46c], 1
0x00000001401c494c: lea      rcx, [rbp + 0x410]
0x00000001401c4953: call     0x1400099d0
0x00000001401c4958: nop      
0x00000001401c4959: mov      eax, 1
0x00000001401c495e: mov      qword ptr [rbp + 0x370], rax
0x00000001401c4965: mov      qword ptr [rbp + 0x378], rax
0x00000001401c496c: movdqu   xmm0, xmmword ptr [rbp + 0x410]
0x00000001401c4974: movdqu   xmmword ptr [rbp + 0x380], xmm0
0x00000001401c497c: mov      rax, qword ptr [rbp + 0x420]
0x00000001401c4983: mov      qword ptr [rbp + 0x390], rax
0x00000001401c498a: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c4991: mov      qword ptr [rbp + 0x398], rax
0x00000001401c4998: mov      rax, qword ptr [rbp + 0x438]
0x00000001401c499f: mov      qword ptr [rbp + 0x3a0], rax
0x00000001401c49a6: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001401c49ad: mov      qword ptr [rbp + 0x3a8], rax
0x00000001401c49b4: mov      edx, 0x40
0x00000001401c49b9: xor      ecx, ecx
0x00000001401c49bb: call     0x1407667d0
0x00000001401c49c0: mov      qword ptr [rbp + 0x470], rax
0x00000001401c49c7: test     rax, rax
0x00000001401c49ca: je       0x1401c529b
0x00000001401c49d0: movdqu   xmm0, xmmword ptr [rbp + 0x370]
0x00000001401c49d8: movups   xmm1, xmmword ptr [rbp + 0x380]
0x00000001401c49df: movups   xmm2, xmmword ptr [rbp + 0x390]
0x00000001401c49e6: movups   xmm3, xmmword ptr [rbp + 0x3a0]
0x00000001401c49ed: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c49f4: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001401c49f8: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401c49fc: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401c4a00: movdqu   xmmword ptr [rax], xmm0
0x00000001401c4a04: mov      edx, 8
0x00000001401c4a09: xor      ecx, ecx
0x00000001401c4a0b: call     0x1407667d0
0x00000001401c4a10: mov      qword ptr [rbp + 0x448], rax
0x00000001401c4a17: test     rax, rax
0x00000001401c4a1a: je       0x1401c52b0
0x00000001401c4a20: mov      rax, qword ptr [rbp + 0x448]
0x00000001401c4a27: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c4a2e: mov      qword ptr [rax], rcx
0x00000001401c4a31: mov      edi, 5
0x00000001401c4a36: mov      edx, 5
0x00000001401c4a3b: xor      ecx, ecx
0x00000001401c4a3d: call     0x1407667d0
0x00000001401c4a42: mov      qword ptr [rbp + 0x458], rax
0x00000001401c4a49: test     rax, rax
0x00000001401c4a4c: je       0x1401c538b
0x00000001401c4a52: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c4a59: mov      byte ptr [rax + 4], 0x69
0x00000001401c4a5d: mov      dword ptr [rax], 0x72756174
0x00000001401c4a63: mov      qword ptr [rbp + 0x370], rdi
0x00000001401c4a6a: mov      qword ptr [rbp + 0x378], rax
0x00000001401c4a71: mov      qword ptr [rbp + 0x380], rdi
0x00000001401c4a78: mov      edx, 0x10
0x00000001401c4a7d: xor      ecx, ecx
0x00000001401c4a7f: call     0x1407667d0
0x00000001401c4a84: mov      qword ptr [rbp + 0x470], rax
0x00000001401c4a8b: test     rax, rax
0x00000001401c4a8e: je       0x1401c52c5
0x00000001401c4a94: mov      rax, qword ptr [rbp + 0x448]
0x00000001401c4a9b: mov      r8, qword ptr [rbp + 0x470]
0x00000001401c4aa2: mov      qword ptr [r8], rax
0x00000001401c4aa5: lea      rax, [rip + 0x74a1c4]
0x00000001401c4aac: mov      qword ptr [r8 + 8], rax
0x00000001401c4ab0: lea      r9, [rip + 0x748c71]
0x00000001401c4ab7: lea      rdx, [rbp + 0x370]
0x00000001401c4abe: mov      rcx, qword ptr [rbp + 0x430]
0x00000001401c4ac5: call     0x1401d0938
0x00000001401c4aca: nop      
0x00000001401c4acb: test     rax, rax
0x00000001401c4ace: je       0x1401c4ad9
0x00000001401c4ad0: mov      rcx, rax
0x00000001401c4ad3: call     0x14003668a
0x00000001401c4ad8: nop      
0x00000001401c4ad9: mov      edx, 5
0x00000001401c4ade: xor      ecx, ecx
0x00000001401c4ae0: call     0x1407667d0
0x00000001401c4ae5: xor      ecx, ecx
0x00000001401c4ae7: test     rax, rax
0x00000001401c4aea: setne    cl
0x00000001401c4aed: lea      rcx, [rcx*4 + 1]
0x00000001401c4af5: mov      qword ptr [rbp + 0x470], rcx
0x00000001401c4afc: cmove    rax, rdi
0x00000001401c4b00: mov      qword ptr [rbp + 0x458], rax
0x00000001401c4b07: je       0x1401c5304
0x00000001401c4b0d: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c4b14: mov      byte ptr [rax + 4], 0x69
0x00000001401c4b18: mov      dword ptr [rax], 0x72756174
0x00000001401c4b1e: cmp      r13, qword ptr [rbp + 0x318]
0x00000001401c4b25: jne      0x1401c4b3b
0x00000001401c4b27: lea      rcx, [rbp + 0x318]
0x00000001401c4b2e: call     0x1408bd11c
0x00000001401c4b33: nop      
0x00000001401c4b34: mov      rsi, qword ptr [rbp + 0x320]
0x00000001401c4b3b: mov      rcx, r13
0x00000001401c4b3e: lea      rax, [r13*2]
0x00000001401c4b46: add      rax, r13
0x00000001401c4b49: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c4b50: mov      qword ptr [rsi + rax*8], rdx
0x00000001401c4b54: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c4b5b: mov      qword ptr [rsi + rax*8 + 8], rdx
0x00000001401c4b60: mov      qword ptr [rsi + rax*8 + 0x10], 5
0x00000001401c4b69: inc      rcx
0x00000001401c4b6c: mov      r13, rcx
0x00000001401c4b6f: mov      qword ptr [rbp + 0x328], rcx
0x00000001401c4b76: mov      r14d, 3
0x00000001401c4b7c: mov      edx, 3
0x00000001401c4b81: xor      ecx, ecx
0x00000001401c4b83: call     0x1407667d0
0x00000001401c4b88: mov      rdi, rax
0x00000001401c4b8b: xor      eax, eax
0x00000001401c4b8d: test     rdi, rdi
0x00000001401c4b90: setne    al
0x00000001401c4b93: lea      rbx, [rax + rax + 1]
0x00000001401c4b98: cmove    rdi, r14
0x00000001401c4b9c: je       0x1401c524c
0x00000001401c4ba2: mov      byte ptr [rdi + 2], 0x63
0x00000001401c4ba6: mov      word ptr [rdi], 0x7069
0x00000001401c4bab: mov      edx, 3
0x00000001401c4bb0: mov      rcx, rdi
0x00000001401c4bb3: mov      r8, rsi
0x00000001401c4bb6: mov      r9, r13
0x00000001401c4bb9: call     0x140801e55
0x00000001401c4bbe: mov      r14d, eax
0x00000001401c4bc1: mov      r8d, 1
0x00000001401c4bc7: mov      r9d, 1
0x00000001401c4bcd: mov      rcx, rbx
0x00000001401c4bd0: mov      rdx, rdi
0x00000001401c4bd3: call     0x14000a0f6
0x00000001401c4bd8: test     r14b, r14b
0x00000001401c4bdb: jne      0x1401c4d7b
0x00000001401c4be1: mov      rax, qword ptr [rbp + 0x508]
0x00000001401c4be8: mov      rax, qword ptr [rax + 0x88]
0x00000001401c4bef: mov      qword ptr [rbp + 0x458], rax
0x00000001401c4bf6: lock inc qword ptr [rax]
0x00000001401c4bfa: jle      0x1401c53ad
0x00000001401c4c00: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c4c07: mov      qword ptr [rbp + 0x370], rax
0x00000001401c4c0e: mov      edx, 8
0x00000001401c4c13: xor      ecx, ecx
0x00000001401c4c15: call     0x1407667d0
0x00000001401c4c1a: mov      qword ptr [rbp + 0x470], rax
0x00000001401c4c21: test     rax, rax
0x00000001401c4c24: je       0x1401c52da
0x00000001401c4c2a: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c4c31: mov      rcx, qword ptr [rbp + 0x458]
0x00000001401c4c38: mov      qword ptr [rax], rcx
0x00000001401c4c3b: mov      edi, 3
0x00000001401c4c40: mov      edx, 3
0x00000001401c4c45: xor      ecx, ecx
0x00000001401c4c47: call     0x1407667d0
0x00000001401c4c4c: mov      qword ptr [rbp + 0x458], rax
0x00000001401c4c53: test     rax, rax
0x00000001401c4c56: je       0x1401c539d
0x00000001401c4c5c: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c4c63: mov      byte ptr [rax + 2], 0x63
0x00000001401c4c67: mov      word ptr [rax], 0x7069
0x00000001401c4c6c: mov      qword ptr [rbp + 0x370], rdi
0x00000001401c4c73: mov      qword ptr [rbp + 0x378], rax
0x00000001401c4c7a: mov      qword ptr [rbp + 0x380], rdi
0x00000001401c4c81: mov      edx, 0x10
0x00000001401c4c86: xor      ecx, ecx
0x00000001401c4c88: call     0x1407667d0
0x00000001401c4c8d: mov      qword ptr [rbp + 0x448], rax
0x00000001401c4c94: test     rax, rax
0x00000001401c4c97: je       0x1401c52ef
0x00000001401c4c9d: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c4ca4: mov      r8, qword ptr [rbp + 0x448]
0x00000001401c4cab: mov      qword ptr [r8], rax
0x00000001401c4cae: lea      rax, [rip + 0x749d1b]
0x00000001401c4cb5: mov      qword ptr [r8 + 8], rax
0x00000001401c4cb9: lea      r9, [rip + 0x748a38]
0x00000001401c4cc0: lea      rdx, [rbp + 0x370]
0x00000001401c4cc7: mov      rcx, qword ptr [rbp + 0x430]
0x00000001401c4cce: call     0x1401d0938
0x00000001401c4cd3: nop      
0x00000001401c4cd4: test     rax, rax
0x00000001401c4cd7: je       0x1401c4ce2
0x00000001401c4cd9: mov      rcx, rax
0x00000001401c4cdc: call     0x14003668a
0x00000001401c4ce1: nop      
0x00000001401c4ce2: mov      edx, 3
0x00000001401c4ce7: xor      ecx, ecx
0x00000001401c4ce9: call     0x1407667d0
0x00000001401c4cee: xor      ecx, ecx
0x00000001401c4cf0: test     rax, rax
0x00000001401c4cf3: setne    cl
0x00000001401c4cf6: lea      rcx, [rcx + rcx + 1]
0x00000001401c4cfb: mov      qword ptr [rbp + 0x430], rcx
0x00000001401c4d02: cmove    rax, rdi
0x00000001401c4d06: mov      qword ptr [rbp + 0x458], rax
0x00000001401c4d0d: je       0x1401c5324
0x00000001401c4d13: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c4d1a: mov      byte ptr [rax + 2], 0x63
0x00000001401c4d1e: mov      word ptr [rax], 0x7069
0x00000001401c4d23: cmp      r13, qword ptr [rbp + 0x318]
0x00000001401c4d2a: jne      0x1401c4d40
0x00000001401c4d2c: lea      rcx, [rbp + 0x318]
0x00000001401c4d33: call     0x1408bd11c
0x00000001401c4d38: nop      
0x00000001401c4d39: mov      rsi, qword ptr [rbp + 0x320]
0x00000001401c4d40: mov      rcx, r13
0x00000001401c4d43: lea      rax, [r13*2]
0x00000001401c4d4b: add      rax, r13
0x00000001401c4d4e: mov      rdx, qword ptr [rbp + 0x430]
0x00000001401c4d55: mov      qword ptr [rsi + rax*8], rdx
0x00000001401c4d59: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c4d60: mov      qword ptr [rsi + rax*8 + 8], rdx
0x00000001401c4d65: mov      qword ptr [rsi + rax*8 + 0x10], 3
0x00000001401c4d6e: inc      rcx
0x00000001401c4d71: mov      r13, rcx
0x00000001401c4d74: mov      qword ptr [rbp + 0x328], rcx
0x00000001401c4d7b: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c4d82: mov      rdx, qword ptr [rax + 0x1f0]
0x00000001401c4d89: mov      r8, qword ptr [rax + 0x1f8]
0x00000001401c4d90: lea      rcx, [rbp + 0x3d0]
0x00000001401c4d97: call     0x1400099d0
0x00000001401c4d9c: nop      
0x00000001401c4d9d: mov      rax, qword ptr [rbp + 0x508]
0x00000001401c4da4: mov      rsi, qword ptr [rax + 0x88]
0x00000001401c4dab: lock inc qword ptr [rsi]
0x00000001401c4daf: jle      0x1401c53ad
0x00000001401c4db5: mov      rdi, qword ptr [rbp + 0x460]
0x00000001401c4dbc: movdqu   xmm0, xmmword ptr [rdi + 0x298]
0x00000001401c4dc4: mov      qword ptr [rdi + 0x298], 0
0x00000001401c4dcf: mov      qword ptr [rbp + 0x388], rsi
0x00000001401c4dd6: movups   xmm1, xmmword ptr [rbp + 0x3d0]
0x00000001401c4ddd: movaps   xmmword ptr [rbp + 0x370], xmm1
0x00000001401c4de4: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001401c4deb: mov      qword ptr [rbp + 0x380], rax
0x00000001401c4df2: movdqa   xmmword ptr [rbp + 0x390], xmm0
0x00000001401c4dfa: mov      edx, 0x30
0x00000001401c4dff: xor      ecx, ecx
0x00000001401c4e01: call     0x1407667d0
0x00000001401c4e06: test     rax, rax
0x00000001401c4e09: je       0x1401c5192
0x00000001401c4e0f: movdqa   xmm0, xmmword ptr [rbp + 0x370]
0x00000001401c4e17: movaps   xmm1, xmmword ptr [rbp + 0x380]
0x00000001401c4e1e: movaps   xmm2, xmmword ptr [rbp + 0x390]
0x00000001401c4e25: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401c4e29: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401c4e2d: movdqu   xmmword ptr [rax], xmm0
0x00000001401c4e31: mov      rcx, qword ptr [rdi + 0x298]
0x00000001401c4e38: mov      rdx, qword ptr [rdi + 0x2a0]
0x00000001401c4e3f: mov      qword ptr [rdi + 0x298], rax
0x00000001401c4e46: lea      rax, [rip + 0x748e6b]
0x00000001401c4e4d: mov      qword ptr [rdi + 0x2a0], rax
0x00000001401c4e54: test     rcx, rcx
0x00000001401c4e57: je       0x1401c4e5f
0x00000001401c4e59: call     0x14003668a
0x00000001401c4e5e: nop      
0x00000001401c4e5f: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c4e66: mov      rcx, qword ptr [rax + 0x2b8]
0x00000001401c4e6d: mov      rdx, qword ptr [rax + 0x2c0]
0x00000001401c4e74: mov      qword ptr [rbp + 0x430], rdx
0x00000001401c4e7b: mov      qword ptr [rax + 0x2b8], 0
0x00000001401c4e86: mov      qword ptr [rbp + 0x458], rcx
0x00000001401c4e8d: test     rcx, rcx
0x00000001401c4e90: jne      0x1401c4ea7
0x00000001401c4e92: mov      rcx, qword ptr [rbp + 0x358]
0x00000001401c4e99: cmp      qword ptr [rcx + 0x90], 0
0x00000001401c4ea1: je       0x1401c4f8e
0x00000001401c4ea7: mov      rdx, qword ptr [rax + 0x1f0]
0x00000001401c4eae: mov      r8, qword ptr [rax + 0x1f8]
0x00000001401c4eb5: mov      byte ptr [rbp + 0x457], 1
0x00000001401c4ebc: lea      rcx, [rbp + 0x410]
0x00000001401c4ec3: call     0x1400099d0
0x00000001401c4ec8: nop      
0x00000001401c4ec9: lock inc qword ptr [rsi]
0x00000001401c4ecd: jle      0x1401c53ad
0x00000001401c4ed3: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c4eda: mov      qword ptr [rbp + 0x390], rax
0x00000001401c4ee1: mov      rax, qword ptr [rbp + 0x430]
0x00000001401c4ee8: mov      qword ptr [rbp + 0x398], rax
0x00000001401c4eef: mov      qword ptr [rbp + 0x388], rsi
0x00000001401c4ef6: movdqu   xmm0, xmmword ptr [rbp + 0x410]
0x00000001401c4efe: movdqa   xmmword ptr [rbp + 0x370], xmm0
0x00000001401c4f06: mov      rax, qword ptr [rbp + 0x420]
0x00000001401c4f0d: mov      qword ptr [rbp + 0x380], rax
0x00000001401c4f14: mov      edx, 0x30
0x00000001401c4f19: xor      ecx, ecx
0x00000001401c4f1b: call     0x1407667d0
0x00000001401c4f20: test     rax, rax
0x00000001401c4f23: je       0x1401c51a7
0x00000001401c4f29: movdqa   xmm0, xmmword ptr [rbp + 0x370]
0x00000001401c4f31: movaps   xmm1, xmmword ptr [rbp + 0x380]
0x00000001401c4f38: movaps   xmm2, xmmword ptr [rbp + 0x390]
0x00000001401c4f3f: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401c4f43: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401c4f47: movdqu   xmmword ptr [rax], xmm0
0x00000001401c4f4b: mov      r8, qword ptr [rbp + 0x460]
0x00000001401c4f52: mov      rcx, qword ptr [r8 + 0x2b8]
0x00000001401c4f59: mov      rdx, qword ptr [r8 + 0x2c0]
0x00000001401c4f60: mov      qword ptr [r8 + 0x2b8], rax
0x00000001401c4f67: lea      rax, [rip + 0x748d7a]
0x00000001401c4f6e: mov      qword ptr [r8 + 0x2c0], rax
0x00000001401c4f75: test     rcx, rcx
0x00000001401c4f78: je       0x1401c4f87
0x00000001401c4f7a: mov      byte ptr [rbp + 0x457], 0
0x00000001401c4f81: call     0x14003668a
0x00000001401c4f86: nop      
0x00000001401c4f87: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c4f8e: mov      r8d, 0x2c8
0x00000001401c4f94: mov      rcx, qword ptr [rbp + 0x360]
0x00000001401c4f9b: mov      rdx, rax
0x00000001401c4f9e: call     0x1408acdc0
0x00000001401c4fa3: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001401c4faa: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001401c4fb1: mov      r8d, 1
0x00000001401c4fb7: mov      r9d, 1
0x00000001401c4fbd: call     0x14000a0f6
0x00000001401c4fc2: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c4fc9: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001401c4fd0: mov      r8d, 1
0x00000001401c4fd6: mov      r9d, 1
0x00000001401c4fdc: call     0x14000a0f6
0x00000001401c4fe1: mov      rsi, qword ptr [rbp + 0x320]
0x00000001401c4fe8: mov      rcx, rsi
0x00000001401c4feb: mov      rdx, r13
0x00000001401c4fee: call     0x140645d1a
0x00000001401c4ff3: mov      rcx, qword ptr [rbp + 0x318]
0x00000001401c4ffa: mov      r8d, 8
0x00000001401c5000: mov      r9d, 0x18
0x00000001401c5006: mov      rdx, rsi
0x00000001401c5009: call     0x14000a0f6
0x00000001401c500e: jmp      0x1401c3aca
0x00000001401c5013: mov      esi, 4
0x00000001401c5018: mov      edx, 4
0x00000001401c501d: xor      ecx, ecx
0x00000001401c501f: call     0x1407667d0
0x00000001401c5024: xor      ecx, ecx
0x00000001401c5026: test     rax, rax
0x00000001401c5029: setne    cl
0x00000001401c502c: lea      rcx, [rcx + rcx*2 + 1]
0x00000001401c5031: cmove    rax, rsi
0x00000001401c5035: je       0x1401c533a
0x00000001401c503b: mov      dword ptr [rax], 0x6c6c756e
0x00000001401c5041: mov      qword ptr [rbp + 0x2a0], rcx
0x00000001401c5048: mov      qword ptr [rbp + 0x2a8], rax
0x00000001401c504f: mov      qword ptr [rbp + 0x2b0], 4
0x00000001401c505a: jmp      0x1401c4866
0x00000001401c505f: xor      eax, eax
0x00000001401c5061: mov      qword ptr [rbp + 0x410], rax
0x00000001401c5068: mov      qword ptr [rbp + 0x418], 1
0x00000001401c5073: mov      qword ptr [rbp + 0x420], rax
0x00000001401c507a: lea      rax, [rbp + 0x2a0]
0x00000001401c5081: lea      r8, [rbp + 0x370]
0x00000001401c5088: mov      qword ptr [r8], rax
0x00000001401c508b: lea      rax, [rip - 0x1ad502]
0x00000001401c5092: mov      qword ptr [r8 + 8], rax
0x00000001401c5096: lea      rax, [rbp + 0x260]
0x00000001401c509d: mov      qword ptr [r8 + 0x10], rax
0x00000001401c50a1: lea      rax, [rip + 0x626ca8]
0x00000001401c50a8: mov      qword ptr [r8 + 0x18], rax
0x00000001401c50ac: lea      rax, [rbp + 0x410]
0x00000001401c50b3: mov      qword ptr [r8 + 0x20], rax
0x00000001401c50b7: lea      rax, [rip - 0x1bb47e]
0x00000001401c50be: mov      qword ptr [r8 + 0x28], rax
0x00000001401c50c2: lea      rdx, [rip + 0x748bdf]
0x00000001401c50c9: lea      rcx, [rbp + 0x3d0]
0x00000001401c50d0: call     0x1400acf36
0x00000001401c50d5: nop      
0x00000001401c50d6: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c50dd: mov      rdx, qword ptr [rbp + 0x418]
0x00000001401c50e4: mov      r8d, 1
0x00000001401c50ea: mov      r9d, 1
0x00000001401c50f0: call     0x14000a0f6
0x00000001401c50f5: movdqu   xmm0, xmmword ptr [rbp + 0x3d0]
0x00000001401c50fd: movdqa   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001401c5105: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001401c510c: mov      qword ptr [rbp + 0x2b0], rax
0x00000001401c5113: jmp      0x1401c4866
0x00000001401c5118: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c511f: mov      qword ptr [rbp + 0x3e8], rax
0x00000001401c5126: lea      rdx, [rip + 0x9b3093]
0x00000001401c512d: lea      rcx, [rbp + 0x2a0]
0x00000001401c5134: mov      r8d, 4
0x00000001401c513a: call     0x1401d07b5
0x00000001401c513f: nop      
0x00000001401c5140: jmp      0x1401c4866
0x00000001401c5145: mov      ecx, 8
0x00000001401c514a: mov      edx, 0xa0
0x00000001401c514f: call     0x1408ad83e
0x00000001401c5154: nop      
0x00000001401c5155: jmp      0x1401c53ad
0x00000001401c515a: mov      al, 1
0x00000001401c515c: mov      byte ptr [rbp + 0x46f], al
0x00000001401c5162: mov      byte ptr [rbp + 0x46e], al
0x00000001401c5168: mov      ecx, 1
0x00000001401c516d: mov      edx, 0x80
0x00000001401c5172: call     0x1408ad821
0x00000001401c5177: nop      
0x00000001401c5178: jmp      0x1401c53ad
0x00000001401c517d: mov      ecx, 8
0x00000001401c5182: mov      edx, 0x80
0x00000001401c5187: call     0x1408ad821
0x00000001401c518c: nop      
0x00000001401c518d: jmp      0x1401c53ad
0x00000001401c5192: mov      ecx, 8
0x00000001401c5197: mov      edx, 0x30
0x00000001401c519c: call     0x1408ad83e
0x00000001401c51a1: nop      
0x00000001401c51a2: jmp      0x1401c53ad
0x00000001401c51a7: mov      ecx, 8
0x00000001401c51ac: mov      edx, 0x30
0x00000001401c51b1: call     0x1408ad83e
0x00000001401c51b6: nop      
0x00000001401c51b7: jmp      0x1401c53ad
0x00000001401c51bc: mov      rax, qword ptr [rbp + 0x378]
0x00000001401c51c3: mov      cl, byte ptr [rbp + 0x380]
0x00000001401c51c9: lea      r8, [rbp + 0x2c0]
0x00000001401c51d0: mov      qword ptr [r8], rax
0x00000001401c51d3: mov      byte ptr [r8 + 8], cl
0x00000001401c51d7: lea      rax, [rip + 0x748a9a]
0x00000001401c51de: mov      qword ptr [rsp + 0x20], rax
0x00000001401c51e3: lea      rcx, [rip + 0x9cd1ae]
0x00000001401c51ea: lea      r9, [rip + 0x933277]
0x00000001401c51f1: mov      edx, 0x2b
0x00000001401c51f6: call     0x1408ae9c0
0x00000001401c51fb: nop      
0x00000001401c51fc: jmp      0x1401c53ad
0x00000001401c5201: mov      al, byte ptr [rbp + 0x378]
0x00000001401c5207: lea      r8, [rbp + 0x2c0]
0x00000001401c520e: mov      byte ptr [r8], al
0x00000001401c5211: lea      rax, [rip + 0x748a78]
0x00000001401c5218: mov      qword ptr [rsp + 0x20], rax
0x00000001401c521d: lea      rcx, [rip + 0x9cd174]
0x00000001401c5224: lea      r9, [rip + 0x9334dd]
0x00000001401c522b: mov      edx, 0x2b
0x00000001401c5230: call     0x1408ae9c0
0x00000001401c5235: nop      
0x00000001401c5236: jmp      0x1401c53ad
0x00000001401c523b: mov      rcx, rbx
0x00000001401c523e: mov      rdx, rdi
0x00000001401c5241: call     0x1408ad821
0x00000001401c5246: nop      
0x00000001401c5247: jmp      0x1401c53ad
0x00000001401c524c: mov      rcx, rbx
0x00000001401c524f: mov      rdx, rdi
0x00000001401c5252: call     0x1408ad821
0x00000001401c5257: nop      
0x00000001401c5258: jmp      0x1401c53ad
0x00000001401c525d: mov      esi, 1
0x00000001401c5262: mov      rdx, rbx
0x00000001401c5265: mov      al, 1
0x00000001401c5267: mov      byte ptr [rbp + 0x47f], al
0x00000001401c526d: xor      ecx, ecx
0x00000001401c526f: mov      byte ptr [rbp + 0x47e], cl
0x00000001401c5275: mov      byte ptr [rbp + 0x47d], cl
0x00000001401c527b: mov      byte ptr [rbp + 0x47c], cl
0x00000001401c5281: mov      byte ptr [rbp + 0x47b], al
0x00000001401c5287: mov      byte ptr [rbp + 0x47a], cl
0x00000001401c528d: mov      rcx, rsi
0x00000001401c5290: call     0x1408ad821
0x00000001401c5295: nop      
0x00000001401c5296: jmp      0x1401c53ad
0x00000001401c529b: mov      ecx, 8
0x00000001401c52a0: mov      edx, 0x40
0x00000001401c52a5: call     0x1408ad83e
0x00000001401c52aa: nop      
0x00000001401c52ab: jmp      0x1401c53ad
0x00000001401c52b0: mov      ecx, 8
0x00000001401c52b5: mov      edx, 8
0x00000001401c52ba: call     0x1408ad83e
0x00000001401c52bf: nop      
0x00000001401c52c0: jmp      0x1401c53ad
0x00000001401c52c5: mov      ecx, 8
0x00000001401c52ca: mov      edx, 0x10
0x00000001401c52cf: call     0x1408ad83e
0x00000001401c52d4: nop      
0x00000001401c52d5: jmp      0x1401c53ad
0x00000001401c52da: mov      ecx, 8
0x00000001401c52df: mov      edx, 8
0x00000001401c52e4: call     0x1408ad83e
0x00000001401c52e9: nop      
0x00000001401c52ea: jmp      0x1401c53ad
0x00000001401c52ef: mov      ecx, 8
0x00000001401c52f4: mov      edx, 0x10
0x00000001401c52f9: call     0x1408ad83e
0x00000001401c52fe: nop      
0x00000001401c52ff: jmp      0x1401c53ad
0x00000001401c5304: mov      byte ptr [rbp + 0x46d], 0
0x00000001401c530b: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c5312: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c5319: call     0x1408ad821
0x00000001401c531e: nop      
0x00000001401c531f: jmp      0x1401c53ad
0x00000001401c5324: mov      rcx, qword ptr [rbp + 0x430]
0x00000001401c532b: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c5332: call     0x1408ad821
0x00000001401c5337: nop      
0x00000001401c5338: jmp      0x1401c53ad
0x00000001401c533a: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c5341: mov      qword ptr [rbp + 0x3e8], rdx
0x00000001401c5348: mov      rdx, rax
0x00000001401c534b: call     0x1408ad821
0x00000001401c5350: nop      
0x00000001401c5351: jmp      0x1401c53ad
0x00000001401c5353: mov      ecx, 1
0x00000001401c5358: jmp      0x1401c36c9
0x00000001401c535d: mov      ecx, 1
0x00000001401c5362: jmp      0x1401c3bca
0x00000001401c5367: mov      ecx, 1
0x00000001401c536c: jmp      0x1401c3c87
0x00000001401c5371: mov      ecx, 1
0x00000001401c5376: jmp      0x1401c3d7c
0x00000001401c537b: mov      ecx, 1
0x00000001401c5380: mov      rdx, r15
0x00000001401c5383: call     0x1408ad821
0x00000001401c5388: nop      
0x00000001401c5389: jmp      0x1401c53ad
0x00000001401c538b: mov      ecx, 1
0x00000001401c5390: mov      edx, 5
0x00000001401c5395: call     0x1408ad821
0x00000001401c539a: nop      
0x00000001401c539b: jmp      0x1401c53ad
0x00000001401c539d: mov      ecx, 1
0x00000001401c53a2: mov      edx, 3
0x00000001401c53a7: call     0x1408ad821
0x00000001401c53ac: nop      
0x00000001401c53ad: ud2      
