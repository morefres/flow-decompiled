; instruction-faithful x86-64 fallback for flow.exe rva=0x2e19e4-0x2e2209
0x00000001402e19e4: push     rbp
0x00000001402e19e5: push     r15
0x00000001402e19e7: push     r14
0x00000001402e19e9: push     rsi
0x00000001402e19ea: push     rdi
0x00000001402e19eb: push     rbx
0x00000001402e19ec: sub      rsp, 0x128
0x00000001402e19f3: lea      rbp, [rsp + 0x80]
0x00000001402e19fb: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x00000001402e1a06: mov      rsi, rcx
0x00000001402e1a09: cmp      byte ptr [rdx], 5
0x00000001402e1a0c: jne      0x1402e1a6c
0x00000001402e1a0e: mov      rcx, qword ptr [rdx + 8]
0x00000001402e1a12: mov      rdx, qword ptr [rdx + 0x10]
0x00000001402e1a16: lea      r8, [rip + 0x64204e]
0x00000001402e1a1d: mov      r9d, 0xf
0x00000001402e1a23: call     0x14074bda0
0x00000001402e1a28: test     rax, rax
0x00000001402e1a2b: je       0x1402e1a6c
0x00000001402e1a2d: cmp      byte ptr [rax], 3
0x00000001402e1a30: jne      0x1402e1a6c
0x00000001402e1a32: mov      rbx, qword ptr [rax + 0x10]
0x00000001402e1a36: mov      rdi, qword ptr [rax + 0x18]
0x00000001402e1a3a: lea      r14, [rip + 0x64de97]
0x00000001402e1a41: xor      r15d, r15d
0x00000001402e1a44: cmp      qword ptr [r15 + r14 + 8], rdi
0x00000001402e1a49: jne      0x1402e1a5e
0x00000001402e1a4b: mov      rcx, qword ptr [r15 + r14]
0x00000001402e1a4f: mov      rdx, rbx
0x00000001402e1a52: mov      r8, rdi
0x00000001402e1a55: call     0x1408accc0
0x00000001402e1a5a: test     eax, eax
0x00000001402e1a5c: je       0x1402e1a6e
0x00000001402e1a5e: add      r15, 0x10
0x00000001402e1a62: cmp      r15, 0x40
0x00000001402e1a66: jne      0x1402e1a44
0x00000001402e1a68: xor      ebx, ebx
0x00000001402e1a6a: jmp      0x1402e1a6e
0x00000001402e1a6c: xor      ebx, ebx
0x00000001402e1a6e: xor      eax, eax
0x00000001402e1a70: mov      qword ptr [rbp - 0x10], rax
0x00000001402e1a74: mov      qword ptr [rbp], rax
0x00000001402e1a78: mov      r14d, 0xf
0x00000001402e1a7e: mov      edx, 0xf
0x00000001402e1a83: xor      ecx, ecx
0x00000001402e1a85: call     0x1407667d0
0x00000001402e1a8a: test     rax, rax
0x00000001402e1a8d: cmove    rax, r14
0x00000001402e1a91: mov      ecx, 1
0x00000001402e1a96: cmovne   rcx, r14
0x00000001402e1a9a: je       0x1402e208e
0x00000001402e1aa0: test     rbx, rbx
0x00000001402e1aa3: mov      edx, 0xa
0x00000001402e1aa8: cmove    rdi, rdx
0x00000001402e1aac: lea      rdx, [rip + 0x64de01]
0x00000001402e1ab3: cmovne   rdx, rbx
0x00000001402e1ab7: movabs   r8, 0x6e6f69737265566c
0x00000001402e1ac1: mov      qword ptr [rax + 7], r8
0x00000001402e1ac5: movabs   r8, 0x6c6f636f746f7270
0x00000001402e1acf: mov      qword ptr [rax], r8
0x00000001402e1ad2: mov      qword ptr [rbp + 0x60], rcx
0x00000001402e1ad6: mov      qword ptr [rbp + 0x40], rcx
0x00000001402e1ada: mov      qword ptr [rbp + 0x58], rax
0x00000001402e1ade: mov      qword ptr [rbp + 0x48], rax
0x00000001402e1ae2: mov      qword ptr [rbp + 0x50], 0xf
0x00000001402e1aea: mov      byte ptr [rbp + 0x9f], 1
0x00000001402e1af1: lea      rcx, [rbp + 0x78]
0x00000001402e1af5: mov      r8, rdi
0x00000001402e1af8: call     0x140212cdd
0x00000001402e1afd: nop      
0x00000001402e1afe: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e1b02: je       0x1402e209c
0x00000001402e1b08: lea      rcx, [rbp + 0x78]
0x00000001402e1b0c: movups   xmm0, xmmword ptr [rcx]
0x00000001402e1b0f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e1b13: lea      r9, [rbp + 0x20]
0x00000001402e1b17: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e1b1c: movaps   xmmword ptr [r9], xmm0
0x00000001402e1b20: mov      byte ptr [rbp + 0x9f], 0
0x00000001402e1b27: lea      rdx, [rbp - 0x10]
0x00000001402e1b2b: lea      r8, [rbp + 0x40]
0x00000001402e1b2f: call     0x14074c209
0x00000001402e1b34: nop      
0x00000001402e1b35: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e1b39: je       0x1402e1b45
0x00000001402e1b3b: lea      rcx, [rbp + 0x78]
0x00000001402e1b3f: call     0x140035fc0
0x00000001402e1b44: nop      
0x00000001402e1b45: mov      edi, 0xc
0x00000001402e1b4a: mov      edx, 0xc
0x00000001402e1b4f: xor      ecx, ecx
0x00000001402e1b51: call     0x1407667d0
0x00000001402e1b56: mov      rbx, rax
0x00000001402e1b59: test     rax, rax
0x00000001402e1b5c: cmove    rbx, rdi
0x00000001402e1b60: mov      r14d, 1
0x00000001402e1b66: cmovne   r14, rdi
0x00000001402e1b6a: je       0x1402e20d4
0x00000001402e1b70: movabs   rax, 0x696c696261706163
0x00000001402e1b7a: mov      qword ptr [rbx], rax
0x00000001402e1b7d: mov      dword ptr [rbx + 8], 0x73656974
0x00000001402e1b84: mov      qword ptr [rbp - 0x58], r14
0x00000001402e1b88: mov      qword ptr [rbp - 0x50], rbx
0x00000001402e1b8c: mov      qword ptr [rbp - 0x48], 0xc
0x00000001402e1b94: xor      eax, eax
0x00000001402e1b96: mov      qword ptr [rbp - 0x40], rax
0x00000001402e1b9a: mov      qword ptr [rbp - 0x30], rax
0x00000001402e1b9e: mov      edi, 5
0x00000001402e1ba3: mov      edx, 5
0x00000001402e1ba8: xor      ecx, ecx
0x00000001402e1baa: call     0x1407667d0
0x00000001402e1baf: mov      rdx, rax
0x00000001402e1bb2: xor      eax, eax
0x00000001402e1bb4: test     rdx, rdx
0x00000001402e1bb7: setne    al
0x00000001402e1bba: cmove    rdx, rdi
0x00000001402e1bbe: lea      rcx, [rax*4 + 1]
0x00000001402e1bc6: mov      qword ptr [rbp + 0x58], rbx
0x00000001402e1bca: mov      qword ptr [rbp + 0x60], r14
0x00000001402e1bce: je       0x1402e20e5
0x00000001402e1bd4: mov      byte ptr [rdx + 4], 0x73
0x00000001402e1bd8: mov      dword ptr [rdx], 0x6c6f6f74
0x00000001402e1bde: mov      qword ptr [rbp + 0x70], rcx
0x00000001402e1be2: mov      qword ptr [rbp - 0x28], rcx
0x00000001402e1be6: mov      qword ptr [rbp + 0x68], rdx
0x00000001402e1bea: mov      qword ptr [rbp - 0x20], rdx
0x00000001402e1bee: mov      qword ptr [rbp - 0x18], 5
0x00000001402e1bf6: xor      eax, eax
0x00000001402e1bf8: mov      qword ptr [rbp + 8], rax
0x00000001402e1bfc: mov      qword ptr [rbp + 0x18], rax
0x00000001402e1c00: mov      edi, 0xb
0x00000001402e1c05: mov      edx, 0xb
0x00000001402e1c0a: xor      ecx, ecx
0x00000001402e1c0c: call     0x1407667d0
0x00000001402e1c11: test     rax, rax
0x00000001402e1c14: cmove    rax, rdi
0x00000001402e1c18: mov      ecx, 1
0x00000001402e1c1d: cmovne   rcx, rdi
0x00000001402e1c21: je       0x1402e20f0
0x00000001402e1c27: movabs   rdx, 0x6e6168437473696c
0x00000001402e1c31: mov      qword ptr [rax], rdx
0x00000001402e1c34: mov      dword ptr [rax + 7], 0x6465676e
0x00000001402e1c3b: lea      r8, [rbp + 0x40]
0x00000001402e1c3f: mov      qword ptr [r8], rcx
0x00000001402e1c42: mov      qword ptr [r8 + 8], rax
0x00000001402e1c46: mov      qword ptr [r8 + 0x10], 0xb
0x00000001402e1c4e: lea      r9, [rbp + 0x78]
0x00000001402e1c52: mov      word ptr [r9], 0x101
0x00000001402e1c58: lea      rcx, [rbp + 0x20]
0x00000001402e1c5c: lea      rdx, [rbp + 8]
0x00000001402e1c60: call     0x14074c209
0x00000001402e1c65: nop      
0x00000001402e1c66: cmp      byte ptr [rbp + 0x20], 0xff
0x00000001402e1c6a: je       0x1402e1c76
0x00000001402e1c6c: lea      rcx, [rbp + 0x20]
0x00000001402e1c70: call     0x140035fc0
0x00000001402e1c75: nop      
0x00000001402e1c76: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001402e1c7a: lea      r9, [rbp + 0x78]
0x00000001402e1c7e: movups   xmmword ptr [r9 + 8], xmm0
0x00000001402e1c83: mov      rax, qword ptr [rbp + 0x18]
0x00000001402e1c87: mov      qword ptr [r9 + 0x18], rax
0x00000001402e1c8b: mov      byte ptr [r9], 5
0x00000001402e1c8f: mov      byte ptr [rbp + 0x99], 0
0x00000001402e1c96: lea      rcx, [rbp + 0x20]
0x00000001402e1c9a: lea      rdx, [rbp - 0x40]
0x00000001402e1c9e: lea      r8, [rbp - 0x28]
0x00000001402e1ca2: call     0x14074c209
0x00000001402e1ca7: nop      
0x00000001402e1ca8: cmp      byte ptr [rbp + 0x20], 0xff
0x00000001402e1cac: je       0x1402e1cb8
0x00000001402e1cae: lea      rcx, [rbp + 0x20]
0x00000001402e1cb2: call     0x140035fc0
0x00000001402e1cb7: nop      
0x00000001402e1cb8: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402e1cbc: lea      r9, [rbp + 0x78]
0x00000001402e1cc0: movups   xmmword ptr [r9 + 8], xmm0
0x00000001402e1cc5: mov      rax, qword ptr [rbp - 0x30]
0x00000001402e1cc9: mov      qword ptr [r9 + 0x18], rax
0x00000001402e1ccd: mov      byte ptr [r9], 5
0x00000001402e1cd1: mov      byte ptr [rbp + 0x9a], 0
0x00000001402e1cd8: lea      rcx, [rbp + 0x20]
0x00000001402e1cdc: lea      rdx, [rbp - 0x10]
0x00000001402e1ce0: lea      r8, [rbp - 0x58]
0x00000001402e1ce4: call     0x14074c209
0x00000001402e1ce9: nop      
0x00000001402e1cea: cmp      byte ptr [rbp + 0x20], 0xff
0x00000001402e1cee: je       0x1402e1cfa
0x00000001402e1cf0: lea      rcx, [rbp + 0x20]
0x00000001402e1cf4: call     0x140035fc0
0x00000001402e1cf9: nop      
0x00000001402e1cfa: mov      edi, 0xa
0x00000001402e1cff: mov      edx, 0xa
0x00000001402e1d04: xor      ecx, ecx
0x00000001402e1d06: call     0x1407667d0
0x00000001402e1d0b: mov      rdx, rax
0x00000001402e1d0e: xor      eax, eax
0x00000001402e1d10: test     rdx, rdx
0x00000001402e1d13: setne    al
0x00000001402e1d16: cmove    rdx, rdi
0x00000001402e1d1a: lea      rcx, [rax + rax*8 + 1]
0x00000001402e1d1f: je       0x1402e20fe
0x00000001402e1d25: movabs   rax, 0x6e49726576726573
0x00000001402e1d2f: mov      qword ptr [rdx], rax
0x00000001402e1d32: mov      word ptr [rdx + 8], 0x6f66
0x00000001402e1d38: mov      qword ptr [rbp + 0x60], rcx
0x00000001402e1d3c: mov      qword ptr [rbp - 0x28], rcx
0x00000001402e1d40: mov      qword ptr [rbp + 0x58], rdx
0x00000001402e1d44: mov      qword ptr [rbp - 0x20], rdx
0x00000001402e1d48: mov      qword ptr [rbp - 0x18], 0xa
0x00000001402e1d50: xor      eax, eax
0x00000001402e1d52: mov      qword ptr [rbp + 8], rax
0x00000001402e1d56: mov      qword ptr [rbp + 0x18], rax
0x00000001402e1d5a: mov      edi, 4
0x00000001402e1d5f: mov      edx, 4
0x00000001402e1d64: xor      ecx, ecx
0x00000001402e1d66: call     0x1407667d0
0x00000001402e1d6b: mov      rdx, rax
0x00000001402e1d6e: xor      eax, eax
0x00000001402e1d70: test     rdx, rdx
0x00000001402e1d73: setne    al
0x00000001402e1d76: cmove    rdx, rdi
0x00000001402e1d7a: lea      rcx, [rax + rax*2 + 1]
0x00000001402e1d7f: je       0x1402e2109
0x00000001402e1d85: mov      dword ptr [rdx], 0x656d616e
0x00000001402e1d8b: mov      qword ptr [rbp + 0x70], rcx
0x00000001402e1d8f: mov      qword ptr [rbp + 0x40], rcx
0x00000001402e1d93: mov      qword ptr [rbp + 0x68], rdx
0x00000001402e1d97: mov      qword ptr [rbp + 0x48], rdx
0x00000001402e1d9b: mov      qword ptr [rbp + 0x50], 4
0x00000001402e1da3: mov      byte ptr [rbp + 0x9e], 1
0x00000001402e1daa: lea      rdx, [rip + 0x63be8f]
0x00000001402e1db1: lea      rcx, [rbp + 0x78]
0x00000001402e1db5: mov      r8d, 4
0x00000001402e1dbb: call     0x140212cdd
0x00000001402e1dc0: nop      
0x00000001402e1dc1: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e1dc5: je       0x1402e2114
0x00000001402e1dcb: lea      rcx, [rbp + 0x78]
0x00000001402e1dcf: movups   xmm0, xmmword ptr [rcx]
0x00000001402e1dd2: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e1dd6: lea      r9, [rbp + 0x20]
0x00000001402e1dda: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e1ddf: movaps   xmmword ptr [r9], xmm0
0x00000001402e1de3: mov      byte ptr [rbp + 0x9e], 0
0x00000001402e1dea: lea      rdx, [rbp + 8]
0x00000001402e1dee: lea      r8, [rbp + 0x40]
0x00000001402e1df2: call     0x14074c209
0x00000001402e1df7: nop      
0x00000001402e1df8: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e1dfc: je       0x1402e1e08
0x00000001402e1dfe: lea      rcx, [rbp + 0x78]
0x00000001402e1e02: call     0x140035fc0
0x00000001402e1e07: nop      
0x00000001402e1e08: mov      edi, 5
0x00000001402e1e0d: mov      edx, 5
0x00000001402e1e12: xor      ecx, ecx
0x00000001402e1e14: call     0x1407667d0
0x00000001402e1e19: mov      rdx, rax
0x00000001402e1e1c: xor      eax, eax
0x00000001402e1e1e: test     rdx, rdx
0x00000001402e1e21: setne    al
0x00000001402e1e24: lea      rcx, [rax*4 + 1]
0x00000001402e1e2c: cmove    rdx, rdi
0x00000001402e1e30: je       0x1402e214c
0x00000001402e1e36: mov      byte ptr [rdx + 4], 0x65
0x00000001402e1e3a: mov      dword ptr [rdx], 0x6c746974
0x00000001402e1e40: mov      qword ptr [rbp + 0x70], rcx
0x00000001402e1e44: mov      qword ptr [rbp + 0x40], rcx
0x00000001402e1e48: mov      qword ptr [rbp + 0x68], rdx
0x00000001402e1e4c: mov      qword ptr [rbp + 0x48], rdx
0x00000001402e1e50: mov      qword ptr [rbp + 0x50], 5
0x00000001402e1e58: mov      byte ptr [rbp + 0x9d], 1
0x00000001402e1e5f: lea      rdx, [rip + 0x639f03]
0x00000001402e1e66: lea      rcx, [rbp + 0x78]
0x00000001402e1e6a: mov      r8d, 4
0x00000001402e1e70: call     0x140212cdd
0x00000001402e1e75: nop      
0x00000001402e1e76: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e1e7a: je       0x1402e2157
0x00000001402e1e80: lea      rcx, [rbp + 0x78]
0x00000001402e1e84: movups   xmm0, xmmword ptr [rcx]
0x00000001402e1e87: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e1e8b: lea      r9, [rbp + 0x20]
0x00000001402e1e8f: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e1e94: movaps   xmmword ptr [r9], xmm0
0x00000001402e1e98: mov      byte ptr [rbp + 0x9d], 0
0x00000001402e1e9f: lea      rdx, [rbp + 8]
0x00000001402e1ea3: lea      r8, [rbp + 0x40]
0x00000001402e1ea7: call     0x14074c209
0x00000001402e1eac: nop      
0x00000001402e1ead: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e1eb1: je       0x1402e1ebd
0x00000001402e1eb3: lea      rcx, [rbp + 0x78]
0x00000001402e1eb7: call     0x140035fc0
0x00000001402e1ebc: nop      
0x00000001402e1ebd: mov      edi, 7
0x00000001402e1ec2: mov      edx, 7
0x00000001402e1ec7: xor      ecx, ecx
0x00000001402e1ec9: call     0x1407667d0
0x00000001402e1ece: test     rax, rax
0x00000001402e1ed1: mov      ecx, 1
0x00000001402e1ed6: cmovne   rcx, rdi
0x00000001402e1eda: cmove    rax, rdi
0x00000001402e1ede: je       0x1402e218c
0x00000001402e1ee4: mov      dword ptr [rax + 3], 0x6e6f6973
0x00000001402e1eeb: mov      dword ptr [rax], 0x73726576
0x00000001402e1ef1: mov      qword ptr [rbp + 0x70], rcx
0x00000001402e1ef5: mov      qword ptr [rbp + 0x40], rcx
0x00000001402e1ef9: mov      qword ptr [rbp + 0x68], rax
0x00000001402e1efd: mov      qword ptr [rbp + 0x48], rax
0x00000001402e1f01: mov      qword ptr [rbp + 0x50], 7
0x00000001402e1f09: mov      byte ptr [rbp + 0x9c], 1
0x00000001402e1f10: lea      rdx, [rip + 0x63bb79]
0x00000001402e1f17: lea      rcx, [rbp + 0x78]
0x00000001402e1f1b: mov      r8d, 6
0x00000001402e1f21: call     0x140212cdd
0x00000001402e1f26: nop      
0x00000001402e1f27: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e1f2b: je       0x1402e2197
0x00000001402e1f31: lea      rcx, [rbp + 0x78]
0x00000001402e1f35: movups   xmm0, xmmword ptr [rcx]
0x00000001402e1f38: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e1f3c: lea      r9, [rbp + 0x20]
0x00000001402e1f40: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e1f45: movaps   xmmword ptr [r9], xmm0
0x00000001402e1f49: mov      byte ptr [rbp + 0x9c], 0
0x00000001402e1f50: lea      rdx, [rbp + 8]
0x00000001402e1f54: lea      r8, [rbp + 0x40]
0x00000001402e1f58: call     0x14074c209
0x00000001402e1f5d: nop      
0x00000001402e1f5e: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e1f62: je       0x1402e1f6e
0x00000001402e1f64: lea      rcx, [rbp + 0x78]
0x00000001402e1f68: call     0x140035fc0
0x00000001402e1f6d: nop      
0x00000001402e1f6e: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001402e1f72: lea      r9, [rbp + 0x78]
0x00000001402e1f76: movups   xmmword ptr [r9 + 8], xmm0
0x00000001402e1f7b: mov      rax, qword ptr [rbp + 0x18]
0x00000001402e1f7f: mov      qword ptr [r9 + 0x18], rax
0x00000001402e1f83: mov      byte ptr [r9], 5
0x00000001402e1f87: mov      byte ptr [rbp + 0x98], 0
0x00000001402e1f8e: lea      rcx, [rbp + 0x20]
0x00000001402e1f92: lea      rdx, [rbp - 0x10]
0x00000001402e1f96: lea      r8, [rbp - 0x28]
0x00000001402e1f9a: call     0x14074c209
0x00000001402e1f9f: nop      
0x00000001402e1fa0: cmp      byte ptr [rbp + 0x20], 0xff
0x00000001402e1fa4: je       0x1402e1fb0
0x00000001402e1fa6: lea      rcx, [rbp + 0x20]
0x00000001402e1faa: call     0x140035fc0
0x00000001402e1faf: nop      
0x00000001402e1fb0: mov      edi, 0xc
0x00000001402e1fb5: mov      edx, 0xc
0x00000001402e1fba: xor      ecx, ecx
0x00000001402e1fbc: call     0x1407667d0
0x00000001402e1fc1: mov      rdx, rax
0x00000001402e1fc4: test     rax, rax
0x00000001402e1fc7: mov      ecx, 1
0x00000001402e1fcc: cmovne   rcx, rdi
0x00000001402e1fd0: cmove    rdx, rdi
0x00000001402e1fd4: je       0x1402e21cc
0x00000001402e1fda: movabs   rax, 0x7463757274736e69
0x00000001402e1fe4: mov      qword ptr [rdx], rax
0x00000001402e1fe7: mov      dword ptr [rdx + 8], 0x736e6f69
0x00000001402e1fee: mov      qword ptr [rbp + 0x60], rcx
0x00000001402e1ff2: mov      qword ptr [rbp + 0x40], rcx
0x00000001402e1ff6: mov      qword ptr [rbp + 0x58], rdx
0x00000001402e1ffa: mov      qword ptr [rbp + 0x48], rdx
0x00000001402e1ffe: mov      qword ptr [rbp + 0x50], 0xc
0x00000001402e2006: mov      byte ptr [rbp + 0x9b], 1
0x00000001402e200d: lea      rdx, [rip + 0x83df44]
0x00000001402e2014: lea      rcx, [rbp + 0x78]
0x00000001402e2018: mov      r8d, 0x80b
0x00000001402e201e: call     0x140212cdd
0x00000001402e2023: nop      
0x00000001402e2024: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e2028: je       0x1402e21d4
0x00000001402e202e: lea      rcx, [rbp + 0x78]
0x00000001402e2032: movups   xmm0, xmmword ptr [rcx]
0x00000001402e2035: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e2039: lea      r9, [rbp + 0x20]
0x00000001402e203d: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e2042: movaps   xmmword ptr [r9], xmm0
0x00000001402e2046: mov      byte ptr [rbp + 0x9b], 0
0x00000001402e204d: lea      rdx, [rbp - 0x10]
0x00000001402e2051: lea      r8, [rbp + 0x40]
0x00000001402e2055: call     0x14074c209
0x00000001402e205a: nop      
0x00000001402e205b: cmp      byte ptr [rbp + 0x78], 0xff
0x00000001402e205f: je       0x1402e206b
0x00000001402e2061: lea      rcx, [rbp + 0x78]
0x00000001402e2065: call     0x140035fc0
0x00000001402e206a: nop      
0x00000001402e206b: mov      rax, qword ptr [rbp]
0x00000001402e206f: mov      qword ptr [rsi + 0x18], rax
0x00000001402e2073: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402e2077: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402e207b: mov      byte ptr [rsi], 5
0x00000001402e207e: add      rsp, 0x128
0x00000001402e2085: pop      rbx
0x00000001402e2086: pop      rdi
0x00000001402e2087: pop      rsi
0x00000001402e2088: pop      r14
0x00000001402e208a: pop      r15
0x00000001402e208c: pop      rbp
0x00000001402e208d: ret      
0x00000001402e208e: mov      rdx, rax
0x00000001402e2091: call     0x1408ad821
0x00000001402e2096: nop      
0x00000001402e2097: jmp      0x1402e2207
0x00000001402e209c: mov      rax, qword ptr [rbp + 0x80]
0x00000001402e20a3: lea      r8, [rbp + 0x20]
0x00000001402e20a7: mov      qword ptr [r8], rax
0x00000001402e20aa: lea      rax, [rip + 0x83de8f]
0x00000001402e20b1: mov      qword ptr [rsp + 0x20], rax
0x00000001402e20b6: lea      rcx, [rip + 0x8b02db]
0x00000001402e20bd: lea      r9, [rip + 0x816224]
0x00000001402e20c4: mov      edx, 0x2b
0x00000001402e20c9: call     0x1408ae9c0
0x00000001402e20ce: nop      
0x00000001402e20cf: jmp      0x1402e2207
0x00000001402e20d4: mov      rcx, r14
0x00000001402e20d7: mov      rdx, rbx
0x00000001402e20da: call     0x1408ad821
0x00000001402e20df: nop      
0x00000001402e20e0: jmp      0x1402e2207
0x00000001402e20e5: call     0x1408ad821
0x00000001402e20ea: nop      
0x00000001402e20eb: jmp      0x1402e2207
0x00000001402e20f0: mov      rdx, rax
0x00000001402e20f3: call     0x1408ad821
0x00000001402e20f8: nop      
0x00000001402e20f9: jmp      0x1402e2207
0x00000001402e20fe: call     0x1408ad821
0x00000001402e2103: nop      
0x00000001402e2104: jmp      0x1402e2207
0x00000001402e2109: call     0x1408ad821
0x00000001402e210e: nop      
0x00000001402e210f: jmp      0x1402e2207
0x00000001402e2114: mov      rax, qword ptr [rbp + 0x80]
0x00000001402e211b: lea      r8, [rbp + 0x20]
0x00000001402e211f: mov      qword ptr [r8], rax
0x00000001402e2122: lea      rax, [rip + 0x83de17]
0x00000001402e2129: mov      qword ptr [rsp + 0x20], rax
0x00000001402e212e: lea      rcx, [rip + 0x8b0263]
0x00000001402e2135: lea      r9, [rip + 0x8161ac]
0x00000001402e213c: mov      edx, 0x2b
0x00000001402e2141: call     0x1408ae9c0
0x00000001402e2146: nop      
0x00000001402e2147: jmp      0x1402e2207
0x00000001402e214c: call     0x1408ad821
0x00000001402e2151: nop      
0x00000001402e2152: jmp      0x1402e2207
0x00000001402e2157: mov      rax, qword ptr [rbp + 0x80]
0x00000001402e215e: lea      r8, [rbp + 0x20]
0x00000001402e2162: mov      qword ptr [r8], rax
0x00000001402e2165: lea      rax, [rip + 0x83ddd4]
0x00000001402e216c: mov      qword ptr [rsp + 0x20], rax
0x00000001402e2171: lea      rcx, [rip + 0x8b0220]
0x00000001402e2178: lea      r9, [rip + 0x816169]
0x00000001402e217f: mov      edx, 0x2b
0x00000001402e2184: call     0x1408ae9c0
0x00000001402e2189: nop      
0x00000001402e218a: jmp      0x1402e2207
0x00000001402e218c: mov      rdx, rax
0x00000001402e218f: call     0x1408ad821
0x00000001402e2194: nop      
0x00000001402e2195: jmp      0x1402e2207
0x00000001402e2197: mov      rax, qword ptr [rbp + 0x80]
0x00000001402e219e: lea      r8, [rbp + 0x20]
0x00000001402e21a2: mov      qword ptr [r8], rax
0x00000001402e21a5: lea      rax, [rip + 0x83dd94]
0x00000001402e21ac: mov      qword ptr [rsp + 0x20], rax
0x00000001402e21b1: lea      rcx, [rip + 0x8b01e0]
0x00000001402e21b8: lea      r9, [rip + 0x816129]
0x00000001402e21bf: mov      edx, 0x2b
0x00000001402e21c4: call     0x1408ae9c0
0x00000001402e21c9: nop      
0x00000001402e21ca: jmp      0x1402e2207
0x00000001402e21cc: call     0x1408ad821
0x00000001402e21d1: nop      
0x00000001402e21d2: jmp      0x1402e2207
0x00000001402e21d4: mov      rax, qword ptr [rbp + 0x80]
0x00000001402e21db: lea      r8, [rbp + 0x20]
0x00000001402e21df: mov      qword ptr [r8], rax
0x00000001402e21e2: lea      rax, [rip + 0x83dd57]
0x00000001402e21e9: mov      qword ptr [rsp + 0x20], rax
0x00000001402e21ee: lea      rcx, [rip + 0x8b01a3]
0x00000001402e21f5: lea      r9, [rip + 0x8160ec]
0x00000001402e21fc: mov      edx, 0x2b
0x00000001402e2201: call     0x1408ae9c0
0x00000001402e2206: nop      
0x00000001402e2207: ud2      
