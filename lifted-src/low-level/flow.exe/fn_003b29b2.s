; instruction-faithful x86-64 fallback for flow.exe rva=0x3b29b2-0x3b2eda
0x00000001403b29b2: push     rbp
0x00000001403b29b3: push     r15
0x00000001403b29b5: push     r14
0x00000001403b29b7: push     r13
0x00000001403b29b9: push     r12
0x00000001403b29bb: push     rsi
0x00000001403b29bc: push     rdi
0x00000001403b29bd: push     rbx
0x00000001403b29be: sub      rsp, 0xd8
0x00000001403b29c5: lea      rbp, [rsp + 0x80]
0x00000001403b29cd: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001403b29d5: mov      rdi, rdx
0x00000001403b29d8: mov      rsi, rcx
0x00000001403b29db: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403b29df: mov      rax, qword ptr [rdx + 0x28]
0x00000001403b29e3: cmp      rax, rcx
0x00000001403b29e6: jae      0x1403b2a13
0x00000001403b29e8: mov      rdx, qword ptr [rdi + 0x18]
0x00000001403b29ec: movabs   r8, 0x100002600
0x00000001403b29f6: movzx    r9d, byte ptr [rdx + rax]
0x00000001403b29fb: cmp      r9, 0x20
0x00000001403b29ff: ja       0x1403b2a36
0x00000001403b2a01: bt       r8, r9
0x00000001403b2a05: jae      0x1403b2a36
0x00000001403b2a07: inc      rax
0x00000001403b2a0a: mov      qword ptr [rdi + 0x28], rax
0x00000001403b2a0e: cmp      rcx, rax
0x00000001403b2a11: jne      0x1403b29f6
0x00000001403b2a13: lea      rdx, [rbp + 0x10]
0x00000001403b2a17: mov      qword ptr [rdx], 5
0x00000001403b2a1e: mov      rcx, rdi
0x00000001403b2a21: call     0x1408b3f4b
0x00000001403b2a26: mov      qword ptr [rsi + 8], rax
0x00000001403b2a2a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403b2a31: jmp      0x1403b2df3
0x00000001403b2a36: cmp      r9d, 0x5b
0x00000001403b2a3a: je       0x1403b2c1a
0x00000001403b2a40: cmp      r9d, 0x7b
0x00000001403b2a44: jne      0x1403b2e2a
0x00000001403b2a4a: dec      byte ptr [rdi + 0x38]
0x00000001403b2a4d: je       0x1403b2e1a
0x00000001403b2a53: inc      rax
0x00000001403b2a56: mov      qword ptr [rdi + 0x28], rax
0x00000001403b2a5a: lea      r14, [rbp - 0x40]
0x00000001403b2a5e: mov      qword ptr [r14], rdi
0x00000001403b2a61: mov      byte ptr [r14 + 8], 1
0x00000001403b2a66: mov      qword ptr [rbp - 0x10], 0xffffffffffffffff
0x00000001403b2a6e: mov      dword ptr [rbp - 0x20], 0
0x00000001403b2a75: mov      r13, 0xffffffffffffffff
0x00000001403b2a7c: lea      r12, [rbp + 0x10]
0x00000001403b2a80: mov      dword ptr [rbp - 0x1c], 0
0x00000001403b2a87: mov      qword ptr [rbp + 0x40], r13
0x00000001403b2a8b: mov      byte ptr [rbp + 0x4f], 1
0x00000001403b2a8f: mov      rcx, r12
0x00000001403b2a92: mov      rdx, r14
0x00000001403b2a95: call     0x1401d6283
0x00000001403b2a9a: nop      
0x00000001403b2a9b: cmp      byte ptr [rbp + 0x10], 1
0x00000001403b2a9f: je       0x1403b2cd9
0x00000001403b2aa5: cmp      byte ptr [rbp + 0x11], 1
0x00000001403b2aa9: jne      0x1403b2cf5
0x00000001403b2aaf: mov      r8, qword ptr [rbp - 0x40]
0x00000001403b2ab3: inc      qword ptr [r8 + 0x28]
0x00000001403b2ab7: mov      qword ptr [r8 + 0x10], 0
0x00000001403b2abf: lea      rdx, [r8 + 0x18]
0x00000001403b2ac3: mov      qword ptr [rbp + 0x40], r13
0x00000001403b2ac7: mov      byte ptr [rbp + 0x4f], 1
0x00000001403b2acb: mov      rcx, r12
0x00000001403b2ace: call     0x14074f777
0x00000001403b2ad3: nop      
0x00000001403b2ad4: cmp      dword ptr [rbp + 0x10], 2
0x00000001403b2ad8: mov      rbx, qword ptr [rbp + 0x18]
0x00000001403b2adc: je       0x1403b2cdd
0x00000001403b2ae2: mov      rax, qword ptr [rbp + 0x20]
0x00000001403b2ae6: cmp      rax, 7
0x00000001403b2aea: je       0x1403b2b4b
0x00000001403b2aec: cmp      rax, 0xa
0x00000001403b2af0: jne      0x1403b2b64
0x00000001403b2af2: mov      r8d, 0xa
0x00000001403b2af8: mov      rcx, rbx
0x00000001403b2afb: lea      rdx, [rip + 0x5653aa]
0x00000001403b2b02: call     0x1408accc0
0x00000001403b2b07: test     eax, eax
0x00000001403b2b09: jne      0x1403b2b64
0x00000001403b2b0b: cmp      dword ptr [rbp - 0x1c], 0
0x00000001403b2b0f: jne      0x1403b2e50
0x00000001403b2b15: mov      rdx, qword ptr [rbp - 0x40]
0x00000001403b2b19: mov      qword ptr [rbp + 0x40], r13
0x00000001403b2b1d: mov      byte ptr [rbp + 0x4f], 1
0x00000001403b2b21: mov      rcx, r12
0x00000001403b2b24: call     0x14025c637
0x00000001403b2b29: nop      
0x00000001403b2b2a: cmp      byte ptr [rbp + 0x10], 0
0x00000001403b2b2e: jne      0x1403b2cd9
0x00000001403b2b34: mov      eax, dword ptr [rbp + 0x14]
0x00000001403b2b37: mov      dword ptr [rbp - 0x14], eax
0x00000001403b2b3a: mov      al, 1
0x00000001403b2b3c: mov      dword ptr [rbp - 0x20], eax
0x00000001403b2b3f: mov      dword ptr [rbp - 0x1c], 1
0x00000001403b2b46: jmp      0x1403b2a87
0x00000001403b2b4b: mov      r8d, 7
0x00000001403b2b51: mov      rcx, rbx
0x00000001403b2b54: lea      rdx, [rip + 0x56535b]
0x00000001403b2b5b: call     0x1408accc0
0x00000001403b2b60: test     eax, eax
0x00000001403b2b62: je       0x1403b2ba7
0x00000001403b2b64: mov      r15, qword ptr [rbp - 0x40]
0x00000001403b2b68: mov      qword ptr [rbp + 0x40], r13
0x00000001403b2b6c: mov      byte ptr [rbp + 0x4f], 1
0x00000001403b2b70: mov      rcx, r15
0x00000001403b2b73: call     0x1401d63aa
0x00000001403b2b78: nop      
0x00000001403b2b79: mov      rbx, rax
0x00000001403b2b7c: test     rax, rax
0x00000001403b2b7f: jne      0x1403b2cdd
0x00000001403b2b85: mov      qword ptr [rbp + 0x40], r13
0x00000001403b2b89: mov      byte ptr [rbp + 0x4f], 1
0x00000001403b2b8d: mov      rcx, r15
0x00000001403b2b90: call     0x14025b0c3
0x00000001403b2b95: nop      
0x00000001403b2b96: mov      rbx, rax
0x00000001403b2b99: test     rax, rax
0x00000001403b2b9c: je       0x1403b2a87
0x00000001403b2ba2: jmp      0x1403b2cdd
0x00000001403b2ba7: cmp      r13, -1
0x00000001403b2bab: jne      0x1403b2e95
0x00000001403b2bb1: mov      rbx, qword ptr [rbp - 0x40]
0x00000001403b2bb5: mov      qword ptr [rbp + 0x40], 0xffffffffffffffff
0x00000001403b2bbd: mov      byte ptr [rbp + 0x4f], 1
0x00000001403b2bc1: mov      rcx, rbx
0x00000001403b2bc4: call     0x1401d63aa
0x00000001403b2bc9: nop      
0x00000001403b2bca: test     rax, rax
0x00000001403b2bcd: jne      0x1403b2e07
0x00000001403b2bd3: mov      qword ptr [rbp + 0x40], 0xffffffffffffffff
0x00000001403b2bdb: mov      byte ptr [rbp + 0x4f], 1
0x00000001403b2bdf: mov      rcx, r12
0x00000001403b2be2: mov      rdx, rbx
0x00000001403b2be5: call     0x1403b2fd8
0x00000001403b2bea: nop      
0x00000001403b2beb: mov      r13, qword ptr [rbp + 0x10]
0x00000001403b2bef: mov      rax, qword ptr [rbp + 0x18]
0x00000001403b2bf3: cmp      r13, -1
0x00000001403b2bf7: je       0x1403b2e0b
0x00000001403b2bfd: mov      rcx, qword ptr [rbp + 0x20]
0x00000001403b2c01: mov      qword ptr [rbp - 0x10], r13
0x00000001403b2c05: mov      qword ptr [rbp - 0x30], rax
0x00000001403b2c09: mov      qword ptr [rbp - 8], rax
0x00000001403b2c0d: mov      qword ptr [rbp - 0x28], rcx
0x00000001403b2c11: mov      qword ptr [rbp], rcx
0x00000001403b2c15: jmp      0x1403b2a87
0x00000001403b2c1a: dec      byte ptr [rdi + 0x38]
0x00000001403b2c1d: je       0x1403b2e1a
0x00000001403b2c23: inc      rax
0x00000001403b2c26: mov      qword ptr [rdi + 0x28], rax
0x00000001403b2c2a: lea      rdx, [rbp - 0x50]
0x00000001403b2c2e: mov      qword ptr [rdx], rdi
0x00000001403b2c31: mov      byte ptr [rdx + 8], 1
0x00000001403b2c35: mov      dword ptr [rbp + 0x28], 0
0x00000001403b2c3c: xor      eax, eax
0x00000001403b2c3e: mov      qword ptr [rbp + 0x10], rax
0x00000001403b2c42: mov      qword ptr [rbp + 0x18], 8
0x00000001403b2c4a: mov      qword ptr [rbp + 0x20], rax
0x00000001403b2c4e: lea      rcx, [rbp - 0x10]
0x00000001403b2c52: call     0x14025c57a
0x00000001403b2c57: nop      
0x00000001403b2c58: cmp      byte ptr [rbp - 0x10], 0
0x00000001403b2c5c: jne      0x1403b2c7d
0x00000001403b2c5e: xor      ebx, ebx
0x00000001403b2c60: cmp      byte ptr [rbp - 0xc], 0
0x00000001403b2c64: je       0x1403b2c69
0x00000001403b2c66: mov      ebx, dword ptr [rbp - 8]
0x00000001403b2c69: lea      rcx, [rbp - 0x10]
0x00000001403b2c6d: lea      rdx, [rbp - 0x50]
0x00000001403b2c71: call     0x1401d641b
0x00000001403b2c76: nop      
0x00000001403b2c77: cmp      byte ptr [rbp - 0x10], 1
0x00000001403b2c7b: jne      0x1403b2cb1
0x00000001403b2c7d: mov      r14, qword ptr [rbp - 8]
0x00000001403b2c81: mov      r15, 0xffffffffffffffff
0x00000001403b2c88: lea      rcx, [rbp + 0x10]
0x00000001403b2c8c: call     0x1403a700a
0x00000001403b2c91: inc      byte ptr [rdi + 0x38]
0x00000001403b2c94: mov      qword ptr [rbp - 0x10], r15
0x00000001403b2c98: mov      qword ptr [rbp - 8], r14
0x00000001403b2c9c: mov      qword ptr [rbp], r12
0x00000001403b2ca0: mov      dword ptr [rbp + 8], ebx
0x00000001403b2ca3: mov      rcx, rdi
0x00000001403b2ca6: call     0x1401d60e3
0x00000001403b2cab: nop      
0x00000001403b2cac: jmp      0x1403b2d7c
0x00000001403b2cb1: cmp      byte ptr [rbp - 0xf], 1
0x00000001403b2cb5: jne      0x1403b2d31
0x00000001403b2cb7: mov      rdx, qword ptr [rbp - 0x50]
0x00000001403b2cbb: lea      rcx, [rbp - 0x10]
0x00000001403b2cbf: call     0x1403b2fd8
0x00000001403b2cc4: nop      
0x00000001403b2cc5: mov      r15, qword ptr [rbp - 0x10]
0x00000001403b2cc9: mov      r14, qword ptr [rbp - 8]
0x00000001403b2ccd: cmp      r15, -1
0x00000001403b2cd1: je       0x1403b2c81
0x00000001403b2cd3: mov      r12, qword ptr [rbp]
0x00000001403b2cd7: jmp      0x1403b2c88
0x00000001403b2cd9: mov      rbx, qword ptr [rbp + 0x18]
0x00000001403b2cdd: cmp      r13, -1
0x00000001403b2ce1: je       0x1403b2cec
0x00000001403b2ce3: lea      rcx, [rbp - 0x10]
0x00000001403b2ce7: call     0x1403a700a
0x00000001403b2cec: mov      r13, 0xffffffffffffffff
0x00000001403b2cf3: jmp      0x1403b2d61
0x00000001403b2cf5: xor      eax, eax
0x00000001403b2cf7: mov      dword ptr [rbp + 0x28], eax
0x00000001403b2cfa: mov      qword ptr [rbp + 0x10], rax
0x00000001403b2cfe: mov      qword ptr [rbp + 0x18], 8
0x00000001403b2d06: mov      qword ptr [rbp + 0x20], rax
0x00000001403b2d0a: test     byte ptr [rbp - 0x20], 1
0x00000001403b2d0e: mov      ecx, dword ptr [rbp - 0x14]
0x00000001403b2d11: cmove    ecx, eax
0x00000001403b2d14: mov      dword ptr [rbp - 0x14], ecx
0x00000001403b2d17: cmp      r13, -1
0x00000001403b2d1b: je       0x1403b2d42
0x00000001403b2d1d: mov      qword ptr [rbp + 0x40], r13
0x00000001403b2d21: mov      byte ptr [rbp + 0x4f], 0
0x00000001403b2d25: lea      rcx, [rbp + 0x10]
0x00000001403b2d29: call     0x1403a700a
0x00000001403b2d2e: nop      
0x00000001403b2d2f: jmp      0x1403b2d56
0x00000001403b2d31: mov      r14d, 8
0x00000001403b2d37: xor      r12d, r12d
0x00000001403b2d3a: xor      r15d, r15d
0x00000001403b2d3d: jmp      0x1403b2c91
0x00000001403b2d42: mov      eax, 8
0x00000001403b2d47: mov      qword ptr [rbp - 0x30], rax
0x00000001403b2d4b: xor      r13d, r13d
0x00000001403b2d4e: mov      qword ptr [rbp - 0x28], 0
0x00000001403b2d56: mov      rbx, qword ptr [rbp - 0x30]
0x00000001403b2d5a: mov      eax, dword ptr [rbp - 0x14]
0x00000001403b2d5d: mov      rcx, qword ptr [rbp - 0x28]
0x00000001403b2d61: inc      byte ptr [rdi + 0x38]
0x00000001403b2d64: mov      qword ptr [rbp - 0x10], r13
0x00000001403b2d68: mov      qword ptr [rbp - 8], rbx
0x00000001403b2d6c: mov      qword ptr [rbp], rcx
0x00000001403b2d70: mov      dword ptr [rbp + 8], eax
0x00000001403b2d73: mov      rcx, rdi
0x00000001403b2d76: call     0x1401d61c6
0x00000001403b2d7b: nop      
0x00000001403b2d7c: mov      rbx, rax
0x00000001403b2d7f: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403b2d83: movups   xmm1, xmmword ptr [rbp]
0x00000001403b2d87: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001403b2d8b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001403b2d8f: mov      qword ptr [rbp + 0x30], rax
0x00000001403b2d93: mov      r14, qword ptr [rbp + 0x10]
0x00000001403b2d97: cmp      r14, -1
0x00000001403b2d9b: je       0x1403b2db4
0x00000001403b2d9d: test     rbx, rbx
0x00000001403b2da0: je       0x1403b2dd2
0x00000001403b2da2: lea      rcx, [rbp + 0x10]
0x00000001403b2da6: call     0x1403a700a
0x00000001403b2dab: mov      r14, 0xffffffffffffffff
0x00000001403b2db2: jmp      0x1403b2dde
0x00000001403b2db4: mov      r15, qword ptr [rbp + 0x18]
0x00000001403b2db8: mov      r14, 0xffffffffffffffff
0x00000001403b2dbf: test     rbx, rbx
0x00000001403b2dc2: je       0x1403b2dcd
0x00000001403b2dc4: lea      rcx, [rbp + 0x30]
0x00000001403b2dc8: call     0x140035ee0
0x00000001403b2dcd: mov      rbx, r15
0x00000001403b2dd0: jmp      0x1403b2dde
0x00000001403b2dd2: mov      rbx, qword ptr [rbp + 0x18]
0x00000001403b2dd6: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403b2dda: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001403b2dde: cmp      r14, -1
0x00000001403b2de2: je       0x1403b2e40
0x00000001403b2de4: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001403b2de8: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001403b2dec: mov      qword ptr [rsi], r14
0x00000001403b2def: mov      qword ptr [rsi + 8], rbx
0x00000001403b2df3: add      rsp, 0xd8
0x00000001403b2dfa: pop      rbx
0x00000001403b2dfb: pop      rdi
0x00000001403b2dfc: pop      rsi
0x00000001403b2dfd: pop      r12
0x00000001403b2dff: pop      r13
0x00000001403b2e01: pop      r14
0x00000001403b2e03: pop      r15
0x00000001403b2e05: pop      rbp
0x00000001403b2e06: ret      
0x00000001403b2e07: mov      qword ptr [rbp + 0x18], rax
0x00000001403b2e0b: mov      r13, 0xffffffffffffffff
0x00000001403b2e12: mov      rbx, rax
0x00000001403b2e15: jmp      0x1403b2cf3
0x00000001403b2e1a: lea      rdx, [rbp + 0x10]
0x00000001403b2e1e: mov      qword ptr [rdx], 0x18
0x00000001403b2e25: jmp      0x1403b2a1e
0x00000001403b2e2a: lea      r8, [rip + 0x566c57]
0x00000001403b2e31: lea      rdx, [rbp - 0x15]
0x00000001403b2e35: mov      rcx, rdi
0x00000001403b2e38: call     0x1408b40ac
0x00000001403b2e3d: mov      rbx, rax
0x00000001403b2e40: mov      rcx, rbx
0x00000001403b2e43: mov      rdx, rdi
0x00000001403b2e46: call     0x1408b3fc3
0x00000001403b2e4b: jmp      0x1403b2a26
0x00000001403b2e50: lea      rax, [rbp - 0x50]
0x00000001403b2e54: lea      rcx, [rip + 0x565051]
0x00000001403b2e5b: mov      qword ptr [rax], rcx
0x00000001403b2e5e: mov      qword ptr [rax + 8], 0xa
0x00000001403b2e66: lea      rdx, [rbp + 0x10]
0x00000001403b2e6a: mov      qword ptr [rdx], rax
0x00000001403b2e6d: lea      rax, [rip - 0x39b2e4]
0x00000001403b2e74: mov      qword ptr [rdx + 8], rax
0x00000001403b2e78: mov      qword ptr [rbp + 0x40], r13
0x00000001403b2e7c: mov      byte ptr [rbp + 0x4f], 1
0x00000001403b2e80: lea      rcx, [rip + 0x7ccb18]
0x00000001403b2e87: call     0x1408c3e4c
0x00000001403b2e8c: nop      
0x00000001403b2e8d: mov      rbx, rax
0x00000001403b2e90: jmp      0x1403b2cdd
0x00000001403b2e95: lea      rax, [rbp - 0x50]
0x00000001403b2e99: lea      rcx, [rip + 0x565016]
0x00000001403b2ea0: mov      qword ptr [rax], rcx
0x00000001403b2ea3: mov      qword ptr [rax + 8], 7
0x00000001403b2eab: lea      rdx, [rbp + 0x10]
0x00000001403b2eaf: mov      qword ptr [rdx], rax
0x00000001403b2eb2: lea      rax, [rip - 0x39b329]
0x00000001403b2eb9: mov      qword ptr [rdx + 8], rax
0x00000001403b2ebd: mov      qword ptr [rbp + 0x40], r13
0x00000001403b2ec1: mov      byte ptr [rbp + 0x4f], 1
0x00000001403b2ec5: lea      rcx, [rip + 0x7ccad3]
0x00000001403b2ecc: call     0x1408c3e4c
0x00000001403b2ed1: nop      
0x00000001403b2ed2: mov      rbx, rax
0x00000001403b2ed5: jmp      0x1403b2ce3
