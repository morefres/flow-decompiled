; instruction-faithful x86-64 fallback for flow.exe rva=0x5b6950-0x5b7105
0x00000001405b6950: push     rbp
0x00000001405b6951: push     r15
0x00000001405b6953: push     r14
0x00000001405b6955: push     r13
0x00000001405b6957: push     r12
0x00000001405b6959: push     rsi
0x00000001405b695a: push     rdi
0x00000001405b695b: push     rbx
0x00000001405b695c: sub      rsp, 0x98
0x00000001405b6963: lea      rbp, [rsp + 0x80]
0x00000001405b696b: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001405b6973: mov      r9, r8
0x00000001405b6976: mov      rsi, rcx
0x00000001405b6979: mov      r12, qword ptr [r8 + 8]
0x00000001405b697d: mov      rdi, qword ptr [r8 + 0x18]
0x00000001405b6981: mov      r8, rdi
0x00000001405b6984: sub      r8, r12
0x00000001405b6987: cmp      r8, 0x5c
0x00000001405b698b: jbe      0x1405b69f3
0x00000001405b698d: mov      rcx, qword ptr [r9]
0x00000001405b6990: mov      rdx, qword ptr [r9 + 0x10]
0x00000001405b6994: xor      eax, eax
0x00000001405b6996: mov      qword ptr [rbp - 0x10], rax
0x00000001405b699a: mov      qword ptr [rbp - 8], 1
0x00000001405b69a2: mov      qword ptr [rbp], rax
0x00000001405b69a6: test     rcx, rcx
0x00000001405b69a9: jne      0x1405b6e61
0x00000001405b69af: mov      rdi, qword ptr [rbp - 0x10]
0x00000001405b69b3: mov      rbx, qword ptr [rbp - 8]
0x00000001405b69b7: xorps    xmm0, xmm0
0x00000001405b69ba: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001405b69be: mov      qword ptr [rbp - 1], 0
0x00000001405b69c6: xor      r14d, r14d
0x00000001405b69c9: mov      byte ptr [rsi], r14b
0x00000001405b69cc: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001405b69d0: movups   xmmword ptr [rsi + 1], xmm0
0x00000001405b69d4: mov      rax, qword ptr [rbp - 1]
0x00000001405b69d8: mov      qword ptr [rsi + 0x10], rax
0x00000001405b69dc: mov      r8d, 1
0x00000001405b69e2: mov      r9d, 1
0x00000001405b69e8: mov      rcx, rdi
0x00000001405b69eb: mov      rdx, rbx
0x00000001405b69ee: jmp      0x1405b6b2e
0x00000001405b69f3: mov      r14, rdx
0x00000001405b69f6: mov      qword ptr [rbp - 0x40], r9
0x00000001405b69fa: cmp      r12, rdi
0x00000001405b69fd: je       0x1405b6b03
0x00000001405b6a03: xor      r15d, r15d
0x00000001405b6a06: mov      ecx, 2
0x00000001405b6a0b: mov      ebx, dword ptr [r12]
0x00000001405b6a0f: cmp      ebx, 0x80
0x00000001405b6a15: jae      0x1405b6a2e
0x00000001405b6a17: lea      rax, [r15 + 1]
0x00000001405b6a1b: cmp      rax, 0x17
0x00000001405b6a1f: ja       0x1405b6b46
0x00000001405b6a25: mov      byte ptr [r14 + r15], bl
0x00000001405b6a29: jmp      0x1405b6af1
0x00000001405b6a2e: cmp      ebx, 0x10000
0x00000001405b6a34: mov      eax, 4
0x00000001405b6a39: sbb      rax, 0
0x00000001405b6a3d: cmp      ebx, 0x800
0x00000001405b6a43: cmovb    rax, rcx
0x00000001405b6a47: add      rax, r15
0x00000001405b6a4a: cmp      rax, 0x17
0x00000001405b6a4e: ja       0x1405b6b46
0x00000001405b6a54: mov      r8d, 0x17
0x00000001405b6a5a: sub      r8, r15
0x00000001405b6a5d: cmp      ebx, 0x10000
0x00000001405b6a63: mov      edx, 4
0x00000001405b6a68: sbb      rdx, 0
0x00000001405b6a6c: cmp      ebx, 0x800
0x00000001405b6a72: cmovb    rdx, rcx
0x00000001405b6a76: cmp      r8, rdx
0x00000001405b6a79: jb       0x1405b70f7
0x00000001405b6a7f: mov      edx, ebx
0x00000001405b6a81: and      dl, 0x3f
0x00000001405b6a84: or       dl, 0x80
0x00000001405b6a87: mov      r8d, ebx
0x00000001405b6a8a: shr      r8d, 6
0x00000001405b6a8e: cmp      ebx, 0x800
0x00000001405b6a94: jae      0x1405b6aa5
0x00000001405b6a96: or       r8b, 0xc0
0x00000001405b6a9a: mov      byte ptr [r14 + r15], r8b
0x00000001405b6a9e: mov      byte ptr [r14 + r15 + 1], dl
0x00000001405b6aa3: jmp      0x1405b6af1
0x00000001405b6aa5: and      r8b, 0x3f
0x00000001405b6aa9: or       r8b, 0x80
0x00000001405b6aad: mov      r9d, ebx
0x00000001405b6ab0: shr      r9d, 0xc
0x00000001405b6ab4: cmp      ebx, 0xffff
0x00000001405b6aba: ja       0x1405b6ad0
0x00000001405b6abc: or       r9b, 0xe0
0x00000001405b6ac0: mov      byte ptr [r14 + r15], r9b
0x00000001405b6ac4: mov      byte ptr [r14 + r15 + 1], r8b
0x00000001405b6ac9: mov      byte ptr [r14 + r15 + 2], dl
0x00000001405b6ace: jmp      0x1405b6af1
0x00000001405b6ad0: and      r9b, 0x3f
0x00000001405b6ad4: or       r9b, 0x80
0x00000001405b6ad8: shr      ebx, 0x12
0x00000001405b6adb: or       bl, 0xf0
0x00000001405b6ade: mov      byte ptr [r14 + r15], bl
0x00000001405b6ae2: mov      byte ptr [r14 + r15 + 1], r9b
0x00000001405b6ae7: mov      byte ptr [r14 + r15 + 2], r8b
0x00000001405b6aec: mov      byte ptr [r14 + r15 + 3], dl
0x00000001405b6af1: add      r12, 4
0x00000001405b6af5: mov      r15, rax
0x00000001405b6af8: cmp      r12, rdi
0x00000001405b6afb: jne      0x1405b6a0b
0x00000001405b6b01: jmp      0x1405b6b05
0x00000001405b6b03: xor      eax, eax
0x00000001405b6b05: mov      rcx, qword ptr [r14 + 0xf]
0x00000001405b6b09: mov      qword ptr [rsi + 0x10], rcx
0x00000001405b6b0d: movups   xmm0, xmmword ptr [r14]
0x00000001405b6b11: movups   xmmword ptr [rsi + 1], xmm0
0x00000001405b6b15: mov      byte ptr [rsi], al
0x00000001405b6b17: mov      rax, qword ptr [rbp - 0x40]
0x00000001405b6b1b: mov      rdx, qword ptr [rax]
0x00000001405b6b1e: mov      rcx, qword ptr [rax + 0x10]
0x00000001405b6b22: mov      r8d, 4
0x00000001405b6b28: mov      r9d, 4
0x00000001405b6b2e: add      rsp, 0x98
0x00000001405b6b35: pop      rbx
0x00000001405b6b36: pop      rdi
0x00000001405b6b37: pop      rsi
0x00000001405b6b38: pop      r12
0x00000001405b6b3a: pop      r13
0x00000001405b6b3c: pop      r14
0x00000001405b6b3e: pop      r15
0x00000001405b6b40: pop      rbp
0x00000001405b6b41: jmp      0x14000a0f6
0x00000001405b6b46: add      r12, 4
0x00000001405b6b4a: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405b6b4e: mov      qword ptr [rcx + 8], r12
0x00000001405b6b52: sub      rdi, r12
0x00000001405b6b55: shr      rdi, 2
0x00000001405b6b59: add      rdi, rax
0x00000001405b6b5c: xor      ecx, ecx
0x00000001405b6b5e: mov      rdx, rdi
0x00000001405b6b61: call     0x1407667d0
0x00000001405b6b66: test     rax, rax
0x00000001405b6b69: mov      r13d, 1
0x00000001405b6b6f: cmovne   r13, rdi
0x00000001405b6b73: cmovne   rdi, rax
0x00000001405b6b77: je       0x1405b702b
0x00000001405b6b7d: mov      qword ptr [rbp - 0x28], r13
0x00000001405b6b81: mov      qword ptr [rbp - 0x20], rdi
0x00000001405b6b85: mov      qword ptr [rbp - 0x18], 0
0x00000001405b6b8d: lea      r12, [rbp - 0x10]
0x00000001405b6b91: mov      rcx, r12
0x00000001405b6b94: mov      rdx, r14
0x00000001405b6b97: mov      r8, r15
0x00000001405b6b9a: call     0x14001c5f0
0x00000001405b6b9f: cmp      dword ptr [r12], 1
0x00000001405b6ba4: je       0x1405b7040
0x00000001405b6baa: mov      r12, qword ptr [rbp - 8]
0x00000001405b6bae: mov      r15, qword ptr [rbp]
0x00000001405b6bb2: cmp      r15, r13
0x00000001405b6bb5: ja       0x1405b707e
0x00000001405b6bbb: xor      r14d, r14d
0x00000001405b6bbe: test     r15, r15
0x00000001405b6bc1: je       0x1405b6bd2
0x00000001405b6bc3: lea      rcx, [rdi + r14]
0x00000001405b6bc7: mov      rdx, r12
0x00000001405b6bca: mov      r8, r15
0x00000001405b6bcd: call     0x1408acdc0
0x00000001405b6bd2: add      r14, r15
0x00000001405b6bd5: mov      qword ptr [rbp - 0x18], r14
0x00000001405b6bd9: cmp      ebx, 0x80
0x00000001405b6bdf: jae      0x1405b6bf9
0x00000001405b6be1: cmp      qword ptr [rbp - 0x28], r14
0x00000001405b6be5: je       0x1405b70b5
0x00000001405b6beb: mov      byte ptr [rdi + r14], bl
0x00000001405b6bef: mov      edx, 1
0x00000001405b6bf4: jmp      0x1405b6c9d
0x00000001405b6bf9: cmp      ebx, 0x10000
0x00000001405b6bff: mov      eax, 4
0x00000001405b6c04: sbb      rax, 0
0x00000001405b6c08: cmp      ebx, 0x800
0x00000001405b6c0e: mov      r8d, 2
0x00000001405b6c14: cmovae   r8, rax
0x00000001405b6c18: mov      rax, qword ptr [rbp - 0x28]
0x00000001405b6c1c: sub      rax, r14
0x00000001405b6c1f: cmp      r8, rax
0x00000001405b6c22: ja       0x1405b70d9
0x00000001405b6c28: mov      eax, ebx
0x00000001405b6c2a: and      al, 0x3f
0x00000001405b6c2c: or       al, 0x80
0x00000001405b6c2e: mov      ecx, ebx
0x00000001405b6c30: shr      ecx, 6
0x00000001405b6c33: cmp      ebx, 0x800
0x00000001405b6c39: jae      0x1405b6c4e
0x00000001405b6c3b: or       cl, 0xc0
0x00000001405b6c3e: mov      byte ptr [rdi + r14], cl
0x00000001405b6c42: mov      byte ptr [rdi + r14 + 1], al
0x00000001405b6c47: mov      edx, 2
0x00000001405b6c4c: jmp      0x1405b6c9d
0x00000001405b6c4e: and      cl, 0x3f
0x00000001405b6c51: or       cl, 0x80
0x00000001405b6c54: mov      edx, ebx
0x00000001405b6c56: shr      edx, 0xc
0x00000001405b6c59: cmp      ebx, 0xffff
0x00000001405b6c5f: ja       0x1405b6c79
0x00000001405b6c61: or       dl, 0xe0
0x00000001405b6c64: mov      byte ptr [rdi + r14], dl
0x00000001405b6c68: mov      byte ptr [rdi + r14 + 1], cl
0x00000001405b6c6d: mov      byte ptr [rdi + r14 + 2], al
0x00000001405b6c72: mov      edx, 3
0x00000001405b6c77: jmp      0x1405b6c9d
0x00000001405b6c79: and      dl, 0x3f
0x00000001405b6c7c: or       dl, 0x80
0x00000001405b6c7f: shr      ebx, 0x12
0x00000001405b6c82: or       bl, 0xf0
0x00000001405b6c85: mov      byte ptr [rdi + r14], bl
0x00000001405b6c89: mov      byte ptr [rdi + r14 + 1], dl
0x00000001405b6c8e: mov      byte ptr [rdi + r14 + 2], cl
0x00000001405b6c93: mov      byte ptr [rdi + r14 + 3], al
0x00000001405b6c98: mov      edx, 4
0x00000001405b6c9d: add      rdx, r14
0x00000001405b6ca0: mov      qword ptr [rbp - 0x18], rdx
0x00000001405b6ca4: mov      rax, qword ptr [rbp - 0x40]
0x00000001405b6ca8: mov      rcx, qword ptr [rax]
0x00000001405b6cab: mov      qword ptr [rbp - 0x38], rcx
0x00000001405b6caf: mov      rbx, qword ptr [rax + 8]
0x00000001405b6cb3: mov      rcx, qword ptr [rax + 0x10]
0x00000001405b6cb7: mov      qword ptr [rbp - 0x30], rcx
0x00000001405b6cbb: mov      r14, qword ptr [rax + 0x18]
0x00000001405b6cbf: mov      r8, r14
0x00000001405b6cc2: sub      r8, rbx
0x00000001405b6cc5: shr      r8, 2
0x00000001405b6cc9: mov      rax, qword ptr [rbp - 0x28]
0x00000001405b6ccd: sub      rax, rdx
0x00000001405b6cd0: cmp      r8, rax
0x00000001405b6cd3: ja       0x1405b70a2
0x00000001405b6cd9: cmp      rbx, r14
0x00000001405b6cdc: je       0x1405b6df7
0x00000001405b6ce2: mov      r15d, dword ptr [rbx]
0x00000001405b6ce5: mov      rdi, qword ptr [rbp - 0x18]
0x00000001405b6ce9: cmp      r15d, 0x80
0x00000001405b6cf0: jae      0x1405b6d0e
0x00000001405b6cf2: cmp      qword ptr [rbp - 0x28], rdi
0x00000001405b6cf6: je       0x1405b6dcd
0x00000001405b6cfc: mov      rax, qword ptr [rbp - 0x20]
0x00000001405b6d00: mov      byte ptr [rax + rdi], r15b
0x00000001405b6d04: mov      eax, 1
0x00000001405b6d09: jmp      0x1405b6dbd
0x00000001405b6d0e: cmp      r15d, 0x10000
0x00000001405b6d15: mov      eax, 4
0x00000001405b6d1a: sbb      rax, 0
0x00000001405b6d1e: cmp      r15d, 0x800
0x00000001405b6d25: mov      r8d, 2
0x00000001405b6d2b: cmovae   r8, rax
0x00000001405b6d2f: mov      rax, qword ptr [rbp - 0x28]
0x00000001405b6d33: sub      rax, rdi
0x00000001405b6d36: cmp      r8, rax
0x00000001405b6d39: ja       0x1405b6de5
0x00000001405b6d3f: mov      eax, r15d
0x00000001405b6d42: and      al, 0x3f
0x00000001405b6d44: or       al, 0x80
0x00000001405b6d46: mov      ecx, r15d
0x00000001405b6d49: shr      ecx, 6
0x00000001405b6d4c: mov      rdx, qword ptr [rbp - 0x20]
0x00000001405b6d50: cmp      r15d, 0x800
0x00000001405b6d57: jae      0x1405b6d6a
0x00000001405b6d59: or       cl, 0xc0
0x00000001405b6d5c: mov      byte ptr [rdx + rdi], cl
0x00000001405b6d5f: mov      byte ptr [rdx + rdi + 1], al
0x00000001405b6d63: mov      eax, 2
0x00000001405b6d68: jmp      0x1405b6dbd
0x00000001405b6d6a: and      cl, 0x3f
0x00000001405b6d6d: or       cl, 0x80
0x00000001405b6d70: mov      r8d, r15d
0x00000001405b6d73: shr      r8d, 0xc
0x00000001405b6d77: cmp      r15d, 0xffff
0x00000001405b6d7e: ja       0x1405b6d97
0x00000001405b6d80: or       r8b, 0xe0
0x00000001405b6d84: mov      byte ptr [rdx + rdi], r8b
0x00000001405b6d88: mov      byte ptr [rdx + rdi + 1], cl
0x00000001405b6d8c: mov      byte ptr [rdx + rdi + 2], al
0x00000001405b6d90: mov      eax, 3
0x00000001405b6d95: jmp      0x1405b6dbd
0x00000001405b6d97: and      r8b, 0x3f
0x00000001405b6d9b: or       r8b, 0x80
0x00000001405b6d9f: shr      r15d, 0x12
0x00000001405b6da3: or       r15b, 0xf0
0x00000001405b6da7: mov      byte ptr [rdx + rdi], r15b
0x00000001405b6dab: mov      byte ptr [rdx + rdi + 1], r8b
0x00000001405b6db0: mov      byte ptr [rdx + rdi + 2], cl
0x00000001405b6db4: mov      byte ptr [rdx + rdi + 3], al
0x00000001405b6db8: mov      eax, 4
0x00000001405b6dbd: add      rbx, 4
0x00000001405b6dc1: add      rax, rdi
0x00000001405b6dc4: mov      qword ptr [rbp - 0x18], rax
0x00000001405b6dc8: jmp      0x1405b6cd9
0x00000001405b6dcd: lea      rcx, [rbp - 0x28]
0x00000001405b6dd1: mov      r8d, 1
0x00000001405b6dd7: mov      rdx, rdi
0x00000001405b6dda: call     0x1408ade4d
0x00000001405b6ddf: nop      
0x00000001405b6de0: jmp      0x1405b6cfc
0x00000001405b6de5: lea      rcx, [rbp - 0x28]
0x00000001405b6de9: mov      rdx, rdi
0x00000001405b6dec: call     0x1408ade4d
0x00000001405b6df1: nop      
0x00000001405b6df2: jmp      0x1405b6d3f
0x00000001405b6df7: mov      r8d, 4
0x00000001405b6dfd: mov      r9d, 4
0x00000001405b6e03: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405b6e07: mov      rdx, qword ptr [rbp - 0x38]
0x00000001405b6e0b: call     0x14000a0f6
0x00000001405b6e10: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b6e14: lea      rcx, [rbp - 0x10]
0x00000001405b6e18: mov      qword ptr [rcx + 0x10], rax
0x00000001405b6e1c: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001405b6e20: movaps   xmmword ptr [rcx], xmm0
0x00000001405b6e23: xor      eax, eax
0x00000001405b6e25: mov      byte ptr [rbp + 0xe], al
0x00000001405b6e28: mov      byte ptr [rbp + 0xd], al
0x00000001405b6e2b: call     0x1405b7312
0x00000001405b6e30: nop      
0x00000001405b6e31: xor      ecx, ecx
0x00000001405b6e33: mov      byte ptr [rbp + 0xe], cl
0x00000001405b6e36: mov      byte ptr [rbp + 0xd], cl
0x00000001405b6e39: mov      rcx, rax
0x00000001405b6e3c: call     0x1405b73d3
0x00000001405b6e41: nop      
0x00000001405b6e42: mov      byte ptr [rsi], 0x19
0x00000001405b6e45: mov      qword ptr [rsi + 8], rax
0x00000001405b6e49: mov      qword ptr [rsi + 0x10], rdx
0x00000001405b6e4d: add      rsp, 0x98
0x00000001405b6e54: pop      rbx
0x00000001405b6e55: pop      rdi
0x00000001405b6e56: pop      rsi
0x00000001405b6e57: pop      r12
0x00000001405b6e59: pop      r13
0x00000001405b6e5b: pop      r14
0x00000001405b6e5d: pop      r15
0x00000001405b6e5f: pop      rbp
0x00000001405b6e60: ret      
0x00000001405b6e61: mov      qword ptr [rbp - 0x30], rdx
0x00000001405b6e65: mov      qword ptr [rbp - 0x38], rcx
0x00000001405b6e69: mov      qword ptr [rbp - 0x40], r9
0x00000001405b6e6d: shr      r8, 2
0x00000001405b6e71: mov      byte ptr [rbp + 0xb], 0
0x00000001405b6e75: lea      rcx, [rbp - 0x10]
0x00000001405b6e79: xor      edx, edx
0x00000001405b6e7b: call     0x1408ade4d
0x00000001405b6e80: nop      
0x00000001405b6e81: lea      rbx, [rbp - 0x10]
0x00000001405b6e85: mov      r15d, 2
0x00000001405b6e8b: cmp      r12, rdi
0x00000001405b6e8e: je       0x1405b6fa9
0x00000001405b6e94: mov      r13d, dword ptr [r12]
0x00000001405b6e98: mov      r14, qword ptr [rbp]
0x00000001405b6e9c: cmp      r13d, 0x80
0x00000001405b6ea3: jae      0x1405b6ec1
0x00000001405b6ea5: cmp      qword ptr [rbp - 0x10], r14
0x00000001405b6ea9: je       0x1405b6f81
0x00000001405b6eaf: mov      rax, qword ptr [rbp - 8]
0x00000001405b6eb3: mov      byte ptr [rax + r14], r13b
0x00000001405b6eb7: mov      eax, 1
0x00000001405b6ebc: jmp      0x1405b6f71
0x00000001405b6ec1: cmp      r13d, 0x10000
0x00000001405b6ec8: mov      r8d, 4
0x00000001405b6ece: sbb      r8, 0
0x00000001405b6ed2: cmp      r13d, 0x800
0x00000001405b6ed9: cmovb    r8, r15
0x00000001405b6edd: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b6ee1: sub      rax, r14
0x00000001405b6ee4: cmp      r8, rax
0x00000001405b6ee7: ja       0x1405b6f98
0x00000001405b6eed: mov      eax, r13d
0x00000001405b6ef0: and      al, 0x3f
0x00000001405b6ef2: or       al, 0x80
0x00000001405b6ef4: mov      ecx, r13d
0x00000001405b6ef7: shr      ecx, 6
0x00000001405b6efa: mov      rdx, qword ptr [rbp - 8]
0x00000001405b6efe: cmp      r13d, 0x800
0x00000001405b6f05: jae      0x1405b6f1a
0x00000001405b6f07: or       cl, 0xc0
0x00000001405b6f0a: mov      byte ptr [rdx + r14], cl
0x00000001405b6f0e: mov      byte ptr [rdx + r14 + 1], al
0x00000001405b6f13: mov      eax, 2
0x00000001405b6f18: jmp      0x1405b6f71
0x00000001405b6f1a: and      cl, 0x3f
0x00000001405b6f1d: or       cl, 0x80
0x00000001405b6f20: mov      r8d, r13d
0x00000001405b6f23: shr      r8d, 0xc
0x00000001405b6f27: cmp      r13d, 0xffff
0x00000001405b6f2e: ja       0x1405b6f49
0x00000001405b6f30: or       r8b, 0xe0
0x00000001405b6f34: mov      byte ptr [rdx + r14], r8b
0x00000001405b6f38: mov      byte ptr [rdx + r14 + 1], cl
0x00000001405b6f3d: mov      byte ptr [rdx + r14 + 2], al
0x00000001405b6f42: mov      eax, 3
0x00000001405b6f47: jmp      0x1405b6f71
0x00000001405b6f49: and      r8b, 0x3f
0x00000001405b6f4d: or       r8b, 0x80
0x00000001405b6f51: shr      r13d, 0x12
0x00000001405b6f55: or       r13b, 0xf0
0x00000001405b6f59: mov      byte ptr [rdx + r14], r13b
0x00000001405b6f5d: mov      byte ptr [rdx + r14 + 1], r8b
0x00000001405b6f62: mov      byte ptr [rdx + r14 + 2], cl
0x00000001405b6f67: mov      byte ptr [rdx + r14 + 3], al
0x00000001405b6f6c: mov      eax, 4
0x00000001405b6f71: add      r12, 4
0x00000001405b6f75: add      rax, r14
0x00000001405b6f78: mov      qword ptr [rbp], rax
0x00000001405b6f7c: jmp      0x1405b6e8b
0x00000001405b6f81: mov      r8d, 1
0x00000001405b6f87: mov      rcx, rbx
0x00000001405b6f8a: mov      rdx, r14
0x00000001405b6f8d: call     0x1408ade4d
0x00000001405b6f92: nop      
0x00000001405b6f93: jmp      0x1405b6eaf
0x00000001405b6f98: mov      rcx, rbx
0x00000001405b6f9b: mov      rdx, r14
0x00000001405b6f9e: call     0x1408ade4d
0x00000001405b6fa3: nop      
0x00000001405b6fa4: jmp      0x1405b6eed
0x00000001405b6fa9: mov      r8d, 4
0x00000001405b6faf: mov      r9d, 4
0x00000001405b6fb5: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405b6fb9: mov      rdx, qword ptr [rbp - 0x38]
0x00000001405b6fbd: call     0x14000a0f6
0x00000001405b6fc2: mov      r14, qword ptr [rbp]
0x00000001405b6fc6: mov      rdi, qword ptr [rbp - 0x10]
0x00000001405b6fca: mov      rbx, qword ptr [rbp - 8]
0x00000001405b6fce: cmp      r14, 0x18
0x00000001405b6fd2: jae      0x1405b7000
0x00000001405b6fd4: xorps    xmm0, xmm0
0x00000001405b6fd7: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001405b6fdb: mov      qword ptr [rbp - 1], 0
0x00000001405b6fe3: test     r14, r14
0x00000001405b6fe6: je       0x1405b69c9
0x00000001405b6fec: lea      rcx, [rbp - 0x10]
0x00000001405b6ff0: mov      rdx, rbx
0x00000001405b6ff3: mov      r8, r14
0x00000001405b6ff6: call     0x1408acdc0
0x00000001405b6ffb: jmp      0x1405b69c9
0x00000001405b7000: lea      rcx, [rbp - 0x10]
0x00000001405b7004: mov      qword ptr [rcx], rdi
0x00000001405b7007: mov      qword ptr [rcx + 8], rbx
0x00000001405b700b: mov      qword ptr [rcx + 0x10], r14
0x00000001405b700f: mov      byte ptr [rbp + 0xf], 0
0x00000001405b7013: call     0x1405b7312
0x00000001405b7018: nop      
0x00000001405b7019: mov      byte ptr [rbp + 0xf], 0
0x00000001405b701d: mov      rcx, rax
0x00000001405b7020: call     0x1405b73d3
0x00000001405b7025: nop      
0x00000001405b7026: jmp      0x1405b6e42
0x00000001405b702b: mov      byte ptr [rbp + 0xf], 1
0x00000001405b702f: mov      rcx, r13
0x00000001405b7032: mov      rdx, rdi
0x00000001405b7035: call     0x1408ad821
0x00000001405b703a: nop      
0x00000001405b703b: jmp      0x1405b7103
0x00000001405b7040: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001405b7044: lea      r8, [rbp - 0x50]
0x00000001405b7048: movaps   xmmword ptr [r8], xmm0
0x00000001405b704c: mov      al, 1
0x00000001405b704e: mov      byte ptr [rbp + 0xe], al
0x00000001405b7051: mov      byte ptr [rbp + 0xd], al
0x00000001405b7054: lea      rax, [rip + 0x56fbcd]
0x00000001405b705b: mov      qword ptr [rsp + 0x20], rax
0x00000001405b7060: lea      rcx, [rip + 0x5db331]
0x00000001405b7067: lea      r9, [rip + 0x56fd52]
0x00000001405b706e: mov      edx, 0x2b
0x00000001405b7073: call     0x1408ae9c0
0x00000001405b7078: nop      
0x00000001405b7079: jmp      0x1405b7103
0x00000001405b707e: mov      al, 1
0x00000001405b7080: mov      byte ptr [rbp + 0xe], al
0x00000001405b7083: mov      byte ptr [rbp + 0xd], al
0x00000001405b7086: lea      rcx, [rbp - 0x28]
0x00000001405b708a: xor      edx, edx
0x00000001405b708c: mov      r8, r15
0x00000001405b708f: call     0x1408ade4d
0x00000001405b7094: nop      
0x00000001405b7095: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405b7099: mov      r14, qword ptr [rbp - 0x18]
0x00000001405b709d: jmp      0x1405b6bc3
0x00000001405b70a2: mov      byte ptr [rbp + 0xc], 1
0x00000001405b70a6: lea      rcx, [rbp - 0x28]
0x00000001405b70aa: call     0x1408ade4d
0x00000001405b70af: nop      
0x00000001405b70b0: jmp      0x1405b6cd9
0x00000001405b70b5: mov      al, 1
0x00000001405b70b7: mov      byte ptr [rbp + 0xe], al
0x00000001405b70ba: mov      byte ptr [rbp + 0xd], al
0x00000001405b70bd: lea      rcx, [rbp - 0x28]
0x00000001405b70c1: mov      r8d, 1
0x00000001405b70c7: mov      rdx, r14
0x00000001405b70ca: call     0x1408ade4d
0x00000001405b70cf: nop      
0x00000001405b70d0: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405b70d4: jmp      0x1405b6beb
0x00000001405b70d9: mov      al, 1
0x00000001405b70db: mov      byte ptr [rbp + 0xe], al
0x00000001405b70de: mov      byte ptr [rbp + 0xd], al
0x00000001405b70e1: lea      rcx, [rbp - 0x28]
0x00000001405b70e5: mov      rdx, r14
0x00000001405b70e8: call     0x1408ade4d
0x00000001405b70ed: nop      
0x00000001405b70ee: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405b70f2: jmp      0x1405b6c28
0x00000001405b70f7: mov      byte ptr [rbp + 0xf], 1
0x00000001405b70fb: mov      ecx, ebx
0x00000001405b70fd: call     0x1408ba015
0x00000001405b7102: nop      
0x00000001405b7103: ud2      
