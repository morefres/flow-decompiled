; instruction-faithful x86-64 fallback for flow.exe rva=0x3c89bb-0x3c9337
0x00000001403c89bb: push     r15
0x00000001403c89bd: push     r14
0x00000001403c89bf: push     r13
0x00000001403c89c1: push     r12
0x00000001403c89c3: push     rsi
0x00000001403c89c4: push     rdi
0x00000001403c89c5: push     rbp
0x00000001403c89c6: push     rbx
0x00000001403c89c7: sub      rsp, 0x178
0x00000001403c89ce: mov      r13, rdx
0x00000001403c89d1: mov      rbp, rcx
0x00000001403c89d4: cmp      rdx, 0x21
0x00000001403c89d8: jb       0x1403c8c4d
0x00000001403c89de: mov      ebx, r9d
0x00000001403c89e1: mov      r14, r8
0x00000001403c89e4: test     ebx, ebx
0x00000001403c89e6: je       0x1403c9312
0x00000001403c89ec: mov      r9, r13
0x00000001403c89ef: shr      r9, 3
0x00000001403c89f3: mov      rax, r9
0x00000001403c89f6: shl      rax, 5
0x00000001403c89fa: add      rax, rbp
0x00000001403c89fd: imul     r8, r9, 0x38
0x00000001403c8a01: add      r8, rbp
0x00000001403c8a04: cmp      r13, 0x40
0x00000001403c8a08: jae      0x1403c8a39
0x00000001403c8a0a: mov      rcx, qword ptr [rbp]
0x00000001403c8a0e: mov      rdx, qword ptr [rax]
0x00000001403c8a11: cmp      rcx, rdx
0x00000001403c8a14: setb     r9b
0x00000001403c8a18: mov      r10, qword ptr [r8]
0x00000001403c8a1b: cmp      rcx, r10
0x00000001403c8a1e: setb     cl
0x00000001403c8a21: xor      cl, r9b
0x00000001403c8a24: cmp      rdx, r10
0x00000001403c8a27: setb     dl
0x00000001403c8a2a: xor      dl, r9b
0x00000001403c8a2d: cmovne   rax, r8
0x00000001403c8a31: test     cl, cl
0x00000001403c8a33: cmovne   rax, rbp
0x00000001403c8a37: jmp      0x1403c8a44
0x00000001403c8a39: mov      rcx, rbp
0x00000001403c8a3c: mov      rdx, rax
0x00000001403c8a3f: call     0x1403c93ca
0x00000001403c8a44: dec      ebx
0x00000001403c8a46: sub      rax, rbp
0x00000001403c8a49: test     r14, r14
0x00000001403c8a4c: je       0x1403c8ac9
0x00000001403c8a4e: mov      rdx, qword ptr [rbp + rax]
0x00000001403c8a53: mov      rcx, qword ptr [rbp]
0x00000001403c8a57: cmp      qword ptr [r14], rdx
0x00000001403c8a5a: jb       0x1403c8ad2
0x00000001403c8a5c: mov      qword ptr [rbp], rdx
0x00000001403c8a60: mov      qword ptr [rbp + rax], rcx
0x00000001403c8a65: lea      rcx, [rbp + 8]
0x00000001403c8a69: mov      rdx, qword ptr [rbp]
0x00000001403c8a6d: mov      r8, qword ptr [rbp + 8]
0x00000001403c8a71: lea      r10, [r13*8 - 8]
0x00000001403c8a79: add      r10, rbp
0x00000001403c8a7c: lea      r9, [rbp + 0x10]
0x00000001403c8a80: cmp      r9, r10
0x00000001403c8a83: jae      0x1403c8bce
0x00000001403c8a89: xor      eax, eax
0x00000001403c8a8b: mov      r11, qword ptr [r9]
0x00000001403c8a8e: cmp      rdx, r11
0x00000001403c8a91: mov      rsi, qword ptr [rcx + rax*8]
0x00000001403c8a95: mov      qword ptr [r9 - 8], rsi
0x00000001403c8a99: mov      qword ptr [rcx + rax*8], r11
0x00000001403c8a9d: sbb      rax, -1
0x00000001403c8aa1: mov      r11, qword ptr [r9 + 8]
0x00000001403c8aa5: cmp      rdx, r11
0x00000001403c8aa8: mov      rsi, qword ptr [rcx + rax*8]
0x00000001403c8aac: mov      qword ptr [r9], rsi
0x00000001403c8aaf: mov      qword ptr [rcx + rax*8], r11
0x00000001403c8ab3: sbb      rax, -1
0x00000001403c8ab7: add      r9, 0x10
0x00000001403c8abb: cmp      r9, r10
0x00000001403c8abe: jb       0x1403c8a8b
0x00000001403c8ac0: lea      r10, [r9 - 8]
0x00000001403c8ac4: jmp      0x1403c8bd3
0x00000001403c8ac9: mov      rcx, qword ptr [rbp]
0x00000001403c8acd: mov      rdx, qword ptr [rbp + rax]
0x00000001403c8ad2: mov      qword ptr [rbp], rdx
0x00000001403c8ad6: mov      qword ptr [rbp + rax], rcx
0x00000001403c8adb: lea      rax, [rbp + 8]
0x00000001403c8adf: mov      r8, qword ptr [rbp]
0x00000001403c8ae3: mov      rcx, qword ptr [rbp + 8]
0x00000001403c8ae7: lea      r10, [r13*8 - 8]
0x00000001403c8aef: add      r10, rbp
0x00000001403c8af2: lea      r9, [rbp + 0x10]
0x00000001403c8af6: cmp      r9, r10
0x00000001403c8af9: jae      0x1403c8b3d
0x00000001403c8afb: xor      edx, edx
0x00000001403c8afd: mov      r11, qword ptr [r9]
0x00000001403c8b00: xor      esi, esi
0x00000001403c8b02: cmp      r11, r8
0x00000001403c8b05: setb     sil
0x00000001403c8b09: mov      rdi, qword ptr [rax + rdx*8]
0x00000001403c8b0d: mov      qword ptr [r9 - 8], rdi
0x00000001403c8b11: mov      qword ptr [rax + rdx*8], r11
0x00000001403c8b15: lea      r11, [rdx + rsi]
0x00000001403c8b19: mov      rdi, qword ptr [r9 + 8]
0x00000001403c8b1d: cmp      rdi, r8
0x00000001403c8b20: mov      r15, qword ptr [rax + r11*8]
0x00000001403c8b24: mov      qword ptr [r9], r15
0x00000001403c8b27: mov      qword ptr [rax + r11*8], rdi
0x00000001403c8b2b: adc      rdx, rsi
0x00000001403c8b2e: add      r9, 0x10
0x00000001403c8b32: cmp      r9, r10
0x00000001403c8b35: jb       0x1403c8afd
0x00000001403c8b37: lea      r10, [r9 - 8]
0x00000001403c8b3b: jmp      0x1403c8b42
0x00000001403c8b3d: mov      r10, rax
0x00000001403c8b40: xor      edx, edx
0x00000001403c8b42: lea      r11, [r13*8]
0x00000001403c8b4a: add      r11, rbp
0x00000001403c8b4d: cmp      r9, r11
0x00000001403c8b50: je       0x1403c8b70
0x00000001403c8b52: mov      rsi, qword ptr [r9]
0x00000001403c8b55: cmp      rsi, r8
0x00000001403c8b58: mov      rdi, qword ptr [rax + rdx*8]
0x00000001403c8b5c: mov      qword ptr [r10], rdi
0x00000001403c8b5f: mov      qword ptr [rax + rdx*8], rsi
0x00000001403c8b63: adc      rdx, 0
0x00000001403c8b67: mov      r10, r9
0x00000001403c8b6a: add      r9, 8
0x00000001403c8b6e: jmp      0x1403c8b4d
0x00000001403c8b70: cmp      rcx, r8
0x00000001403c8b73: mov      r8, qword ptr [rax + rdx*8]
0x00000001403c8b77: mov      qword ptr [r10], r8
0x00000001403c8b7a: mov      qword ptr [rax + rdx*8], rcx
0x00000001403c8b7e: adc      rdx, 0
0x00000001403c8b82: cmp      rdx, r13
0x00000001403c8b85: jae      0x1403c9335
0x00000001403c8b8b: lea      rsi, [rdx*8]
0x00000001403c8b93: add      rsi, rbp
0x00000001403c8b96: mov      rax, qword ptr [rbp]
0x00000001403c8b9a: mov      rcx, qword ptr [rsi]
0x00000001403c8b9d: mov      qword ptr [rbp], rcx
0x00000001403c8ba1: mov      qword ptr [rsi], rax
0x00000001403c8ba4: lea      rdi, [rdx*8 + 8]
0x00000001403c8bac: add      rdi, rbp
0x00000001403c8baf: mov      rax, rdx
0x00000001403c8bb2: not      rax
0x00000001403c8bb5: add      r13, rax
0x00000001403c8bb8: mov      rcx, rbp
0x00000001403c8bbb: mov      r8, r14
0x00000001403c8bbe: mov      r9d, ebx
0x00000001403c8bc1: call     0x1403c89bb
0x00000001403c8bc6: mov      r14, rsi
0x00000001403c8bc9: mov      rbp, rdi
0x00000001403c8bcc: jmp      0x1403c8c43
0x00000001403c8bce: mov      r10, rcx
0x00000001403c8bd1: xor      eax, eax
0x00000001403c8bd3: lea      r11, [r13*8]
0x00000001403c8bdb: add      r11, rbp
0x00000001403c8bde: cmp      r9, r11
0x00000001403c8be1: je       0x1403c8c01
0x00000001403c8be3: mov      rsi, qword ptr [r9]
0x00000001403c8be6: cmp      rdx, rsi
0x00000001403c8be9: mov      rdi, qword ptr [rcx + rax*8]
0x00000001403c8bed: mov      qword ptr [r10], rdi
0x00000001403c8bf0: mov      qword ptr [rcx + rax*8], rsi
0x00000001403c8bf4: sbb      rax, -1
0x00000001403c8bf8: mov      r10, r9
0x00000001403c8bfb: add      r9, 8
0x00000001403c8bff: jmp      0x1403c8bde
0x00000001403c8c01: mov      r9, qword ptr [rcx + rax*8]
0x00000001403c8c05: mov      qword ptr [r10], r9
0x00000001403c8c08: mov      qword ptr [rcx + rax*8], r8
0x00000001403c8c0c: cmp      rdx, r8
0x00000001403c8c0f: sbb      rax, -1
0x00000001403c8c13: cmp      rax, r13
0x00000001403c8c16: jae      0x1403c9335
0x00000001403c8c1c: mov      rcx, qword ptr [rbp]
0x00000001403c8c20: lea      rdx, [rax*8 + 8]
0x00000001403c8c28: add      rdx, rbp
0x00000001403c8c2b: mov      r8, qword ptr [rdx - 8]
0x00000001403c8c2f: mov      qword ptr [rbp], r8
0x00000001403c8c33: mov      qword ptr [rdx - 8], rcx
0x00000001403c8c37: inc      rax
0x00000001403c8c3a: sub      r13, rax
0x00000001403c8c3d: xor      r14d, r14d
0x00000001403c8c40: mov      rbp, rdx
0x00000001403c8c43: cmp      r13, 0x21
0x00000001403c8c47: jae      0x1403c89e4
0x00000001403c8c4d: cmp      r13, 2
0x00000001403c8c51: jb       0x1403c92fe
0x00000001403c8c57: mov      rsi, r13
0x00000001403c8c5a: shr      rsi, 1
0x00000001403c8c5d: cmp      r13, 0x12
0x00000001403c8c61: mov      rdx, rsi
0x00000001403c8c64: cmovb    rdx, r13
0x00000001403c8c68: lea      r12, [rsi*8]
0x00000001403c8c70: add      r12, rbp
0x00000001403c8c73: mov      rax, r13
0x00000001403c8c76: sub      rax, rsi
0x00000001403c8c79: mov      qword ptr [rsp + 0x70], rax
0x00000001403c8c7e: mov      r8, rbp
0x00000001403c8c81: mov      qword ptr [rsp + 0x48], r12
0x00000001403c8c86: mov      qword ptr [rsp + 0x40], rsi
0x00000001403c8c8b: mov      qword ptr [rsp + 0x58], r13
0x00000001403c8c90: mov      qword ptr [rsp + 0x50], rbp
0x00000001403c8c95: cmp      rdx, 0xc
0x00000001403c8c99: jbe      0x1403c8fdf
0x00000001403c8c9f: mov      rcx, qword ptr [r8 + 0x60]
0x00000001403c8ca3: mov      r15, qword ptr [r8]
0x00000001403c8ca6: mov      rax, qword ptr [r8 + 8]
0x00000001403c8caa: cmp      rcx, r15
0x00000001403c8cad: mov      r9, r15
0x00000001403c8cb0: cmova    r9, rcx
0x00000001403c8cb4: mov      qword ptr [rsp + 0x30], r9
0x00000001403c8cb9: cmovb    r15, rcx
0x00000001403c8cbd: mov      rcx, qword ptr [r8 + 0x50]
0x00000001403c8cc1: cmp      rcx, rax
0x00000001403c8cc4: mov      r12, rax
0x00000001403c8cc7: cmova    r12, rcx
0x00000001403c8ccb: cmovb    rax, rcx
0x00000001403c8ccf: mov      rcx, qword ptr [r8 + 0x48]
0x00000001403c8cd3: mov      r14, qword ptr [r8 + 0x10]
0x00000001403c8cd7: cmp      rcx, r14
0x00000001403c8cda: mov      r13, r14
0x00000001403c8cdd: cmova    r13, rcx
0x00000001403c8ce1: cmovb    r14, rcx
0x00000001403c8ce5: mov      rcx, qword ptr [r8 + 0x38]
0x00000001403c8ce9: mov      rbx, qword ptr [r8 + 0x18]
0x00000001403c8ced: cmp      rcx, rbx
0x00000001403c8cf0: mov      r10, rbx
0x00000001403c8cf3: cmova    r10, rcx
0x00000001403c8cf7: cmovb    rbx, rcx
0x00000001403c8cfb: mov      rcx, qword ptr [r8 + 0x58]
0x00000001403c8cff: mov      r9, qword ptr [r8 + 0x28]
0x00000001403c8d03: cmp      rcx, r9
0x00000001403c8d06: mov      rbp, r9
0x00000001403c8d09: cmova    rbp, rcx
0x00000001403c8d0d: cmovb    r9, rcx
0x00000001403c8d11: mov      qword ptr [rsp + 0x68], r9
0x00000001403c8d16: mov      rcx, qword ptr [r8 + 0x40]
0x00000001403c8d1a: mov      rsi, qword ptr [r8 + 0x30]
0x00000001403c8d1e: cmp      rcx, rsi
0x00000001403c8d21: mov      r11, rsi
0x00000001403c8d24: cmova    r11, rcx
0x00000001403c8d28: cmovb    rsi, rcx
0x00000001403c8d2c: cmp      rsi, rax
0x00000001403c8d2f: mov      rdi, rax
0x00000001403c8d32: cmova    rdi, rsi
0x00000001403c8d36: cmovae   rsi, rax
0x00000001403c8d3a: cmp      rbx, r14
0x00000001403c8d3d: mov      qword ptr [rsp + 0x38], rdx
0x00000001403c8d42: mov      rdx, r14
0x00000001403c8d45: cmova    rdx, rbx
0x00000001403c8d49: cmovae   rbx, r14
0x00000001403c8d4d: mov      rcx, qword ptr [r8 + 0x20]
0x00000001403c8d51: cmp      rbp, rcx
0x00000001403c8d54: mov      r14, rcx
0x00000001403c8d57: cmova    r14, rbp
0x00000001403c8d5b: cmovae   rbp, rcx
0x00000001403c8d5f: cmp      r13, r10
0x00000001403c8d62: mov      r9, r10
0x00000001403c8d65: cmova    r9, r13
0x00000001403c8d69: cmovb    r10, r13
0x00000001403c8d6d: cmp      r12, r11
0x00000001403c8d70: mov      r13, r11
0x00000001403c8d73: cmova    r13, r12
0x00000001403c8d77: cmovb    r11, r12
0x00000001403c8d7b: cmp      rbp, r15
0x00000001403c8d7e: mov      rcx, r15
0x00000001403c8d81: cmova    rcx, rbp
0x00000001403c8d85: cmovae   rbp, r15
0x00000001403c8d89: cmp      rbx, rsi
0x00000001403c8d8c: mov      rax, rsi
0x00000001403c8d8f: cmova    rax, rbx
0x00000001403c8d93: mov      qword ptr [rsp + 0x28], rax
0x00000001403c8d98: cmovae   rbx, rsi
0x00000001403c8d9c: cmp      rdi, rdx
0x00000001403c8d9f: mov      r12, rdx
0x00000001403c8da2: cmova    r12, rdi
0x00000001403c8da6: cmovb    rdx, rdi
0x00000001403c8daa: cmp      r11, r10
0x00000001403c8dad: mov      rdi, r10
0x00000001403c8db0: cmova    rdi, r11
0x00000001403c8db4: cmovae   r11, r10
0x00000001403c8db8: cmp      r13, r9
0x00000001403c8dbb: mov      rax, r9
0x00000001403c8dbe: cmova    rax, r13
0x00000001403c8dc2: cmovae   r13, r9
0x00000001403c8dc6: mov      r9, qword ptr [rsp + 0x30]
0x00000001403c8dcb: cmp      r9, r14
0x00000001403c8dce: mov      r10, r14
0x00000001403c8dd1: cmova    r10, r9
0x00000001403c8dd5: cmovb    r14, r9
0x00000001403c8dd9: cmp      r12, rcx
0x00000001403c8ddc: mov      rsi, rcx
0x00000001403c8ddf: cmova    rsi, r12
0x00000001403c8de3: cmovae   r12, rcx
0x00000001403c8de7: mov      rcx, qword ptr [rsp + 0x68]
0x00000001403c8dec: cmp      r13, rcx
0x00000001403c8def: mov      r9, rcx
0x00000001403c8df2: cmova    r9, r13
0x00000001403c8df6: mov      qword ptr [rsp + 0x60], r9
0x00000001403c8dfb: cmovae   r13, rcx
0x00000001403c8dff: cmp      r14, rdi
0x00000001403c8e02: mov      r9, rdi
0x00000001403c8e05: cmova    r9, r14
0x00000001403c8e09: cmovae   r14, rdi
0x00000001403c8e0d: cmp      r10, rax
0x00000001403c8e10: mov      rcx, rax
0x00000001403c8e13: cmova    rcx, r10
0x00000001403c8e17: mov      qword ptr [rsp + 0x30], rcx
0x00000001403c8e1c: cmovae   r10, rax
0x00000001403c8e20: cmp      r13, rbp
0x00000001403c8e23: mov      r15, rbp
0x00000001403c8e26: cmova    r15, r13
0x00000001403c8e2a: cmovae   r13, rbp
0x00000001403c8e2e: cmp      r14, rdx
0x00000001403c8e31: mov      rcx, rdx
0x00000001403c8e34: cmova    rcx, r14
0x00000001403c8e38: cmovae   r14, rdx
0x00000001403c8e3c: cmp      r11, r12
0x00000001403c8e3f: mov      rdi, r12
0x00000001403c8e42: cmova    rdi, r11
0x00000001403c8e46: cmovb    r12, r11
0x00000001403c8e4a: cmp      r9, rsi
0x00000001403c8e4d: mov      rbp, rsi
0x00000001403c8e50: cmova    rbp, r9
0x00000001403c8e54: cmovae   r9, rsi
0x00000001403c8e58: mov      rax, qword ptr [rsp + 0x60]
0x00000001403c8e5d: cmp      r10, rax
0x00000001403c8e60: mov      rsi, rax
0x00000001403c8e63: cmova    rsi, r10
0x00000001403c8e67: cmovae   r10, rax
0x00000001403c8e6b: cmp      rbx, r13
0x00000001403c8e6e: mov      r11, r13
0x00000001403c8e71: cmova    r11, rbx
0x00000001403c8e75: cmovb    r13, rbx
0x00000001403c8e79: mov      rdx, qword ptr [rsp + 0x28]
0x00000001403c8e7e: cmp      r15, rdx
0x00000001403c8e81: mov      rax, rdx
0x00000001403c8e84: cmova    rax, r15
0x00000001403c8e88: cmovae   r15, rdx
0x00000001403c8e8c: cmp      r10, r9
0x00000001403c8e8f: mov      rdx, r9
0x00000001403c8e92: cmova    rdx, r10
0x00000001403c8e96: cmovae   r10, r9
0x00000001403c8e9a: cmp      rcx, rdi
0x00000001403c8e9d: mov      r9, rdi
0x00000001403c8ea0: cmova    r9, rcx
0x00000001403c8ea4: cmovb    rdi, rcx
0x00000001403c8ea8: cmp      rbp, rsi
0x00000001403c8eab: mov      rcx, rsi
0x00000001403c8eae: cmova    rcx, rbp
0x00000001403c8eb2: mov      qword ptr [rsp + 0x28], rcx
0x00000001403c8eb7: cmovb    rsi, rbp
0x00000001403c8ebb: cmp      r14, r11
0x00000001403c8ebe: mov      rbp, r11
0x00000001403c8ec1: cmova    rbp, r14
0x00000001403c8ec5: cmovb    r11, r14
0x00000001403c8ec9: cmp      r12, r15
0x00000001403c8ecc: mov      rbx, r15
0x00000001403c8ecf: cmova    rbx, r12
0x00000001403c8ed3: cmovb    r15, r12
0x00000001403c8ed7: cmp      r10, rax
0x00000001403c8eda: mov      rcx, rax
0x00000001403c8edd: cmova    rcx, r10
0x00000001403c8ee1: cmovae   r10, rax
0x00000001403c8ee5: cmp      rsi, rdx
0x00000001403c8ee8: mov      r14, rdx
0x00000001403c8eeb: cmova    r14, rsi
0x00000001403c8eef: cmovae   rsi, rdx
0x00000001403c8ef3: cmp      r15, r11
0x00000001403c8ef6: mov      rdx, r11
0x00000001403c8ef9: cmova    rdx, r15
0x00000001403c8efd: cmovae   r15, r11
0x00000001403c8f01: cmp      rbx, rbp
0x00000001403c8f04: mov      r11, rbp
0x00000001403c8f07: cmova    r11, rbx
0x00000001403c8f0b: mov      rax, qword ptr [rsp + 0x30]
0x00000001403c8f10: mov      qword ptr [r8 + 0x60], rax
0x00000001403c8f14: cmovae   rbx, rbp
0x00000001403c8f18: mov      rbp, qword ptr [rsp + 0x50]
0x00000001403c8f1d: cmp      rdi, r10
0x00000001403c8f20: mov      r12, r10
0x00000001403c8f23: cmova    r12, rdi
0x00000001403c8f27: mov      qword ptr [r8], r13
0x00000001403c8f2a: mov      r13, qword ptr [rsp + 0x58]
0x00000001403c8f2f: cmovb    r10, rdi
0x00000001403c8f33: cmp      r9, rcx
0x00000001403c8f36: mov      rax, rcx
0x00000001403c8f39: cmova    rax, r9
0x00000001403c8f3d: mov      rdi, qword ptr [rsp + 0x28]
0x00000001403c8f42: mov      qword ptr [r8 + 0x58], rdi
0x00000001403c8f46: cmovb    rcx, r9
0x00000001403c8f4a: cmp      rbx, rdx
0x00000001403c8f4d: mov      r9, rdx
0x00000001403c8f50: cmova    r9, rbx
0x00000001403c8f54: mov      qword ptr [r8 + 0x50], r14
0x00000001403c8f58: cmovae   rbx, rdx
0x00000001403c8f5c: cmp      r10, r11
0x00000001403c8f5f: mov      rdx, r11
0x00000001403c8f62: cmova    rdx, r10
0x00000001403c8f66: mov      qword ptr [r8 + 8], r15
0x00000001403c8f6a: cmovae   r10, r11
0x00000001403c8f6e: cmp      r12, rcx
0x00000001403c8f71: mov      r11, rcx
0x00000001403c8f74: cmova    r11, r12
0x00000001403c8f78: mov      qword ptr [r8 + 0x10], rbx
0x00000001403c8f7c: cmovb    rcx, r12
0x00000001403c8f80: mov      r12, qword ptr [rsp + 0x48]
0x00000001403c8f85: cmp      rsi, rax
0x00000001403c8f88: mov      rdi, rax
0x00000001403c8f8b: cmova    rdi, rsi
0x00000001403c8f8f: mov      qword ptr [r8 + 0x38], r11
0x00000001403c8f93: cmovb    rax, rsi
0x00000001403c8f97: mov      rsi, qword ptr [rsp + 0x40]
0x00000001403c8f9c: cmp      r10, r9
0x00000001403c8f9f: mov      r11, r9
0x00000001403c8fa2: cmova    r11, r10
0x00000001403c8fa6: mov      qword ptr [r8 + 0x40], rax
0x00000001403c8faa: cmovae   r10, r9
0x00000001403c8fae: cmp      rcx, rdx
0x00000001403c8fb1: mov      rax, rdx
0x00000001403c8fb4: cmova    rax, rcx
0x00000001403c8fb8: mov      qword ptr [r8 + 0x48], rdi
0x00000001403c8fbc: mov      qword ptr [r8 + 0x18], r10
0x00000001403c8fc0: cmovae   rcx, rdx
0x00000001403c8fc4: mov      rdx, qword ptr [rsp + 0x38]
0x00000001403c8fc9: mov      qword ptr [r8 + 0x20], r11
0x00000001403c8fcd: mov      qword ptr [r8 + 0x28], rcx
0x00000001403c8fd1: mov      qword ptr [r8 + 0x30], rax
0x00000001403c8fd5: mov      eax, 0xd
0x00000001403c8fda: jmp      0x1403c91ab
0x00000001403c8fdf: mov      eax, 1
0x00000001403c8fe4: cmp      rdx, 8
0x00000001403c8fe8: jbe      0x1403c91ab
0x00000001403c8fee: mov      rcx, qword ptr [r8 + 0x18]
0x00000001403c8ff2: mov      r11, qword ptr [r8]
0x00000001403c8ff5: mov      rax, qword ptr [r8 + 8]
0x00000001403c8ff9: cmp      rcx, r11
0x00000001403c8ffc: mov      r9, r11
0x00000001403c8fff: cmova    r9, rcx
0x00000001403c9003: cmovb    r11, rcx
0x00000001403c9007: mov      rcx, qword ptr [r8 + 0x38]
0x00000001403c900b: cmp      rcx, rax
0x00000001403c900e: mov      rsi, rax
0x00000001403c9011: cmova    rsi, rcx
0x00000001403c9015: cmovb    rax, rcx
0x00000001403c9019: mov      rcx, qword ptr [r8 + 0x28]
0x00000001403c901d: mov      rdi, qword ptr [r8 + 0x10]
0x00000001403c9021: cmp      rcx, rdi
0x00000001403c9024: mov      r10, rdi
0x00000001403c9027: cmova    r10, rcx
0x00000001403c902b: cmovb    rdi, rcx
0x00000001403c902f: mov      rbx, qword ptr [r8 + 0x40]
0x00000001403c9033: mov      rcx, qword ptr [r8 + 0x20]
0x00000001403c9037: cmp      rbx, rcx
0x00000001403c903a: mov      qword ptr [rsp + 0x38], rdx
0x00000001403c903f: mov      rdx, rcx
0x00000001403c9042: cmova    rdx, rbx
0x00000001403c9046: cmovb    rcx, rbx
0x00000001403c904a: cmp      rsi, r11
0x00000001403c904d: mov      rbx, r11
0x00000001403c9050: cmova    rbx, rsi
0x00000001403c9054: cmovae   rsi, r11
0x00000001403c9058: cmp      rcx, rdi
0x00000001403c905b: mov      r14, rdi
0x00000001403c905e: cmova    r14, rcx
0x00000001403c9062: cmovae   rcx, rdi
0x00000001403c9066: cmp      rdx, r9
0x00000001403c9069: mov      r11, r9
0x00000001403c906c: cmova    r11, rdx
0x00000001403c9070: cmovae   rdx, r9
0x00000001403c9074: mov      r9, qword ptr [r8 + 0x30]
0x00000001403c9078: cmp      r9, r10
0x00000001403c907b: mov      rdi, r10
0x00000001403c907e: cmova    rdi, r9
0x00000001403c9082: cmovb    r10, r9
0x00000001403c9086: cmp      rcx, rsi
0x00000001403c9089: mov      r9, rsi
0x00000001403c908c: cmova    r9, rcx
0x00000001403c9090: cmovae   rcx, rsi
0x00000001403c9094: cmp      rdx, rax
0x00000001403c9097: mov      rsi, rax
0x00000001403c909a: cmova    rsi, rdx
0x00000001403c909e: cmovae   rdx, rax
0x00000001403c90a2: cmp      r10, r14
0x00000001403c90a5: mov      r12, r14
0x00000001403c90a8: cmova    r12, r10
0x00000001403c90ac: cmovae   r10, r14
0x00000001403c90b0: cmp      r11, rbx
0x00000001403c90b3: mov      r15, rbx
0x00000001403c90b6: cmova    r15, r11
0x00000001403c90ba: cmovae   r11, rbx
0x00000001403c90be: cmp      r10, rdx
0x00000001403c90c1: mov      r14, rdx
0x00000001403c90c4: cmova    r14, r10
0x00000001403c90c8: cmovae   r10, rdx
0x00000001403c90cc: cmp      rdi, rsi
0x00000001403c90cf: mov      rax, rsi
0x00000001403c90d2: cmova    rax, rdi
0x00000001403c90d6: cmovb    rsi, rdi
0x00000001403c90da: cmp      r11, r12
0x00000001403c90dd: mov      rbx, r12
0x00000001403c90e0: cmova    rbx, r11
0x00000001403c90e4: cmovae   r11, r12
0x00000001403c90e8: mov      r12, qword ptr [rsp + 0x48]
0x00000001403c90ed: cmp      r10, rcx
0x00000001403c90f0: mov      rdx, rcx
0x00000001403c90f3: cmova    rdx, r10
0x00000001403c90f7: cmovae   r10, rcx
0x00000001403c90fb: cmp      r14, r9
0x00000001403c90fe: mov      rdi, r9
0x00000001403c9101: cmova    rdi, r14
0x00000001403c9105: cmovae   r14, r9
0x00000001403c9109: cmp      r11, rsi
0x00000001403c910c: mov      rcx, rsi
0x00000001403c910f: cmova    rcx, r11
0x00000001403c9113: cmovae   r11, rsi
0x00000001403c9117: cmp      r15, rax
0x00000001403c911a: mov      rsi, rax
0x00000001403c911d: cmova    rsi, r15
0x00000001403c9121: cmovb    rax, r15
0x00000001403c9125: cmp      r11, r14
0x00000001403c9128: mov      r15, r14
0x00000001403c912b: cmova    r15, r11
0x00000001403c912f: cmovae   r11, r14
0x00000001403c9133: cmp      rcx, rdi
0x00000001403c9136: mov      r9, rdi
0x00000001403c9139: cmova    r9, rcx
0x00000001403c913d: mov      qword ptr [r8], r10
0x00000001403c9140: cmovae   rcx, rdi
0x00000001403c9144: cmp      rbx, rax
0x00000001403c9147: mov      r10, rax
0x00000001403c914a: cmova    r10, rbx
0x00000001403c914e: mov      qword ptr [r8 + 0x40], rsi
0x00000001403c9152: cmovb    rax, rbx
0x00000001403c9156: cmp      r11, rdx
0x00000001403c9159: mov      rsi, rdx
0x00000001403c915c: cmova    rsi, r11
0x00000001403c9160: mov      qword ptr [r8 + 0x38], r10
0x00000001403c9164: cmovae   r11, rdx
0x00000001403c9168: cmp      rcx, r15
0x00000001403c916b: mov      rdx, r15
0x00000001403c916e: cmova    rdx, rcx
0x00000001403c9172: mov      qword ptr [r8 + 8], r11
0x00000001403c9176: cmovae   rcx, r15
0x00000001403c917a: cmp      rax, r9
0x00000001403c917d: mov      r10, r9
0x00000001403c9180: cmova    r10, rax
0x00000001403c9184: mov      qword ptr [r8 + 0x10], rsi
0x00000001403c9188: mov      rsi, qword ptr [rsp + 0x40]
0x00000001403c918d: mov      qword ptr [r8 + 0x18], rcx
0x00000001403c9191: cmovae   rax, r9
0x00000001403c9195: mov      qword ptr [r8 + 0x20], rdx
0x00000001403c9199: mov      rdx, qword ptr [rsp + 0x38]
0x00000001403c919e: mov      qword ptr [r8 + 0x28], rax
0x00000001403c91a2: mov      qword ptr [r8 + 0x30], r10
0x00000001403c91a6: mov      eax, 9
0x00000001403c91ab: lea      rcx, [rax - 1]
0x00000001403c91af: cmp      rcx, rdx
0x00000001403c91b2: jae      0x1403c9335
0x00000001403c91b8: cmp      rax, rdx
0x00000001403c91bb: je       0x1403c9207
0x00000001403c91bd: lea      rcx, [r8 + rdx*8]
0x00000001403c91c1: shl      eax, 3
0x00000001403c91c4: lea      rdx, [r8 + rax]
0x00000001403c91c8: mov      r11, qword ptr [rdx - 8]
0x00000001403c91cc: mov      r9, qword ptr [rdx]
0x00000001403c91cf: cmp      r9, r11
0x00000001403c91d2: jae      0x1403c91fa
0x00000001403c91d4: mov      r10, rax
0x00000001403c91d7: mov      qword ptr [r8 + r10], r11
0x00000001403c91db: cmp      r10, 8
0x00000001403c91df: je       0x1403c91f4
0x00000001403c91e1: mov      r11, qword ptr [r8 + r10 - 0x10]
0x00000001403c91e6: add      r10, -8
0x00000001403c91ea: cmp      r9, r11
0x00000001403c91ed: jb       0x1403c91d7
0x00000001403c91ef: add      r10, r8
0x00000001403c91f2: jmp      0x1403c91f7
0x00000001403c91f4: mov      r10, r8
0x00000001403c91f7: mov      qword ptr [r10], r9
0x00000001403c91fa: add      rdx, 8
0x00000001403c91fe: add      rax, 8
0x00000001403c9202: cmp      rdx, rcx
0x00000001403c9205: jne      0x1403c91c8
0x00000001403c9207: cmp      r13, 0x12
0x00000001403c920b: jb       0x1403c92fe
0x00000001403c9211: mov      rdx, qword ptr [rsp + 0x70]
0x00000001403c9216: cmp      r8, rbp
0x00000001403c9219: mov      r8, r12
0x00000001403c921c: je       0x1403c8c95
0x00000001403c9222: lea      r8, [r12 - 8]
0x00000001403c9227: lea      rdx, [r13*8 - 8]
0x00000001403c922f: add      rdx, rbp
0x00000001403c9232: neg      rsi
0x00000001403c9235: lea      rax, [rsp + 0x78]
0x00000001403c923a: xor      r10d, r10d
0x00000001403c923d: mov      r9, rbp
0x00000001403c9240: mov      r11, qword ptr [r12]
0x00000001403c9244: mov      rcx, rsi
0x00000001403c9247: mov      rsi, qword ptr [r9]
0x00000001403c924a: xor      edi, edi
0x00000001403c924c: xor      ebx, ebx
0x00000001403c924e: cmp      r11, rsi
0x00000001403c9251: setae    dil
0x00000001403c9255: setb     bl
0x00000001403c9258: cmovb    rsi, r11
0x00000001403c925c: mov      r11, qword ptr [rdx]
0x00000001403c925f: mov      r14, qword ptr [r8]
0x00000001403c9262: cmp      r11, r14
0x00000001403c9265: mov      r15d, 0
0x00000001403c926b: adc      r15, -1
0x00000001403c926f: mov      qword ptr [rax], rsi
0x00000001403c9272: mov      rsi, rcx
0x00000001403c9275: cmp      r11, r14
0x00000001403c9278: lea      r12, [r12 + rbx*8]
0x00000001403c927c: lea      r9, [r9 + rdi*8]
0x00000001403c9280: cmova    r14, r11
0x00000001403c9284: mov      r11d, 0
0x00000001403c928a: sbb      r11, r11
0x00000001403c928d: add      rax, 8
0x00000001403c9291: lea      rcx, [rsp + r13*8]
0x00000001403c9295: add      rcx, 0x70
0x00000001403c9299: mov      qword ptr [rcx + r10*8], r14
0x00000001403c929d: lea      rdx, [rdx + r15*8]
0x00000001403c92a1: lea      r8, [r8 + r11*8]
0x00000001403c92a5: dec      r10
0x00000001403c92a8: cmp      rsi, r10
0x00000001403c92ab: jne      0x1403c9240
0x00000001403c92ad: add      r8, 8
0x00000001403c92b1: test     r13b, 1
0x00000001403c92b5: je       0x1403c92db
0x00000001403c92b7: xor      ecx, ecx
0x00000001403c92b9: xor      r10d, r10d
0x00000001403c92bc: cmp      r9, r8
0x00000001403c92bf: setae    cl
0x00000001403c92c2: setb     r10b
0x00000001403c92c6: mov      r11, r12
0x00000001403c92c9: cmovb    r11, r9
0x00000001403c92cd: mov      r11, qword ptr [r11]
0x00000001403c92d0: mov      qword ptr [rax], r11
0x00000001403c92d3: lea      r9, [r9 + r10*8]
0x00000001403c92d7: lea      r12, [r12 + rcx*8]
0x00000001403c92db: cmp      r9, r8
0x00000001403c92de: jne      0x1403c9330
0x00000001403c92e0: add      rdx, 8
0x00000001403c92e4: cmp      r12, rdx
0x00000001403c92e7: jne      0x1403c9330
0x00000001403c92e9: shl      r13, 3
0x00000001403c92ed: lea      rdx, [rsp + 0x78]
0x00000001403c92f2: mov      rcx, rbp
0x00000001403c92f5: mov      r8, r13
0x00000001403c92f8: call     0x1408acdc0
0x00000001403c92fd: nop      
0x00000001403c92fe: add      rsp, 0x178
0x00000001403c9305: pop      rbx
0x00000001403c9306: pop      rbp
0x00000001403c9307: pop      rdi
0x00000001403c9308: pop      rsi
0x00000001403c9309: pop      r12
0x00000001403c930b: pop      r13
0x00000001403c930d: pop      r14
0x00000001403c930f: pop      r15
0x00000001403c9311: ret      
0x00000001403c9312: mov      rcx, rbp
0x00000001403c9315: mov      rdx, r13
0x00000001403c9318: add      rsp, 0x178
0x00000001403c931f: pop      rbx
0x00000001403c9320: pop      rbp
0x00000001403c9321: pop      rdi
0x00000001403c9322: pop      rsi
0x00000001403c9323: pop      r12
0x00000001403c9325: pop      r13
0x00000001403c9327: pop      r14
0x00000001403c9329: pop      r15
0x00000001403c932b: jmp      0x1403c9337
0x00000001403c9330: call     0x1408aeb40
0x00000001403c9335: ud2      
