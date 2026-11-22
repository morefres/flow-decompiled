; instruction-faithful x86-64 fallback for flow.exe rva=0x2e0918-0x2e105f
0x00000001402e0918: push     rbp
0x00000001402e0919: push     r15
0x00000001402e091b: push     r14
0x00000001402e091d: push     r13
0x00000001402e091f: push     r12
0x00000001402e0921: push     rsi
0x00000001402e0922: push     rdi
0x00000001402e0923: push     rbx
0x00000001402e0924: sub      rsp, 0xa8
0x00000001402e092b: lea      rbp, [rsp + 0x80]
0x00000001402e0933: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001402e093b: mov      qword ptr [rbp - 0x10], r9
0x00000001402e093f: mov      rdi, rdx
0x00000001402e0942: mov      r12, rcx
0x00000001402e0945: cmp      rdx, 0x21
0x00000001402e0949: mov      qword ptr [rbp], r8
0x00000001402e094d: jae      0x1402e09af
0x00000001402e094f: cmp      rdi, 2
0x00000001402e0953: jb       0x1402e1015
0x00000001402e0959: lea      rax, [rdi + 0x10]
0x00000001402e095d: cmp      qword ptr [rbp - 0x10], rax
0x00000001402e0961: jb       0x1402e1049
0x00000001402e0967: mov      rcx, rdi
0x00000001402e096a: shr      rcx, 1
0x00000001402e096d: mov      rsi, rcx
0x00000001402e0970: shl      rsi, 5
0x00000001402e0974: lea      rbx, [r12 + rsi]
0x00000001402e0978: mov      r14, qword ptr [rbp]
0x00000001402e097c: add      rsi, r14
0x00000001402e097f: cmp      rdi, 7
0x00000001402e0983: jbe      0x1402e0de3
0x00000001402e0989: mov      r15, rcx
0x00000001402e098c: mov      rcx, r12
0x00000001402e098f: mov      rdx, r14
0x00000001402e0992: call     0x1402e11c1
0x00000001402e0997: mov      rcx, rbx
0x00000001402e099a: mov      rdx, rsi
0x00000001402e099d: call     0x1402e11c1
0x00000001402e09a2: mov      rcx, r15
0x00000001402e09a5: mov      edx, 4
0x00000001402e09aa: jmp      0x1402e0e0a
0x00000001402e09af: mov      rsi, r8
0x00000001402e09b2: mov      rax, qword ptr [rbp + 0x98]
0x00000001402e09b9: mov      qword ptr [rbp - 0x28], rax
0x00000001402e09bd: mov      r13d, dword ptr [rbp + 0x90]
0x00000001402e09c4: lea      rax, [r8 - 0x20]
0x00000001402e09c8: mov      qword ptr [rbp - 0x30], rax
0x00000001402e09cc: mov      rdx, rdi
0x00000001402e09cf: mov      qword ptr [rbp + 0x10], r12
0x00000001402e09d3: test     r13d, r13d
0x00000001402e09d6: je       0x1402e0dca
0x00000001402e09dc: mov      r9, rdx
0x00000001402e09df: shr      r9, 3
0x00000001402e09e3: mov      rdi, r9
0x00000001402e09e6: shl      rdi, 7
0x00000001402e09ea: add      rdi, r12
0x00000001402e09ed: imul     r15, r9, 0xe0
0x00000001402e09f4: add      r15, r12
0x00000001402e09f7: mov      qword ptr [rbp + 8], rdx
0x00000001402e09fb: cmp      rdx, 0x40
0x00000001402e09ff: jae      0x1402e0aa8
0x00000001402e0a05: mov      r14, qword ptr [r12 + 8]
0x00000001402e0a0a: mov      dword ptr [rbp - 8], r13d
0x00000001402e0a0e: mov      r13, qword ptr [r12 + 0x10]
0x00000001402e0a13: mov      rdx, qword ptr [rdi + 8]
0x00000001402e0a17: mov      r8, qword ptr [rdi + 0x10]
0x00000001402e0a1b: mov      rsi, r13
0x00000001402e0a1e: sub      rsi, r8
0x00000001402e0a21: mov      qword ptr [rbp + 0x18], r8
0x00000001402e0a25: cmovb    r8, r13
0x00000001402e0a29: mov      rcx, r14
0x00000001402e0a2c: mov      qword ptr [rbp - 0x18], rdx
0x00000001402e0a30: call     0x1408accc0
0x00000001402e0a35: cdqe     
0x00000001402e0a37: test     eax, eax
0x00000001402e0a39: cmovne   rsi, rax
0x00000001402e0a3d: mov      rdx, qword ptr [r15 + 8]
0x00000001402e0a41: mov      rbx, qword ptr [r15 + 0x10]
0x00000001402e0a45: mov      r12, r13
0x00000001402e0a48: sub      r12, rbx
0x00000001402e0a4b: cmovae   r13, rbx
0x00000001402e0a4f: mov      rcx, r14
0x00000001402e0a52: mov      qword ptr [rbp - 0x20], rdx
0x00000001402e0a56: mov      r8, r13
0x00000001402e0a59: mov      r13d, dword ptr [rbp - 8]
0x00000001402e0a5d: call     0x1408accc0
0x00000001402e0a62: cdqe     
0x00000001402e0a64: test     eax, eax
0x00000001402e0a66: cmovne   r12, rax
0x00000001402e0a6a: xor      r12, rsi
0x00000001402e0a6d: mov      r12, qword ptr [rbp + 0x10]
0x00000001402e0a71: mov      r14, r12
0x00000001402e0a74: js       0x1402e0ab9
0x00000001402e0a76: mov      rax, qword ptr [rbp + 0x18]
0x00000001402e0a7a: mov      r14, rax
0x00000001402e0a7d: sub      r14, rbx
0x00000001402e0a80: cmovb    rbx, rax
0x00000001402e0a84: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402e0a88: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402e0a8c: mov      r8, rbx
0x00000001402e0a8f: call     0x1408accc0
0x00000001402e0a94: cdqe     
0x00000001402e0a96: test     eax, eax
0x00000001402e0a98: cmovne   r14, rax
0x00000001402e0a9c: xor      r14, rsi
0x00000001402e0a9f: cmovs    rdi, r15
0x00000001402e0aa3: mov      r14, rdi
0x00000001402e0aa6: jmp      0x1402e0ab9
0x00000001402e0aa8: mov      rcx, r12
0x00000001402e0aab: mov      rdx, rdi
0x00000001402e0aae: mov      r8, r15
0x00000001402e0ab1: call     0x1402e109e
0x00000001402e0ab6: mov      r14, rax
0x00000001402e0ab9: dec      r13d
0x00000001402e0abc: mov      rax, r14
0x00000001402e0abf: sub      rax, r12
0x00000001402e0ac2: shr      rax, 5
0x00000001402e0ac6: mov      qword ptr [rbp + 0x18], rax
0x00000001402e0aca: movups   xmm0, xmmword ptr [r14]
0x00000001402e0ace: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001402e0ad3: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001402e0ad7: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001402e0adb: cmp      qword ptr [rbp - 0x28], 0
0x00000001402e0ae0: mov      rsi, qword ptr [rbp]
0x00000001402e0ae4: mov      rbx, qword ptr [rbp + 8]
0x00000001402e0ae8: mov      dword ptr [rbp - 8], r13d
0x00000001402e0aec: je       0x1402e0b26
0x00000001402e0aee: mov      rax, qword ptr [rbp - 0x28]
0x00000001402e0af2: mov      rcx, qword ptr [rax + 8]
0x00000001402e0af6: mov      rax, qword ptr [rax + 0x10]
0x00000001402e0afa: mov      rdx, qword ptr [r14 + 8]
0x00000001402e0afe: mov      r8, qword ptr [r14 + 0x10]
0x00000001402e0b02: mov      rsi, rax
0x00000001402e0b05: sub      rsi, r8
0x00000001402e0b08: cmovb    r8, rax
0x00000001402e0b0c: call     0x1408accc0
0x00000001402e0b11: cdqe     
0x00000001402e0b13: test     eax, eax
0x00000001402e0b15: cmovne   rsi, rax
0x00000001402e0b19: test     rsi, rsi
0x00000001402e0b1c: mov      rsi, qword ptr [rbp]
0x00000001402e0b20: jns      0x1402e0c83
0x00000001402e0b26: cmp      qword ptr [rbp - 0x10], rbx
0x00000001402e0b2a: jb       0x1402e1049
0x00000001402e0b30: shl      rbx, 5
0x00000001402e0b34: mov      qword ptr [rbp - 0x20], rbx
0x00000001402e0b38: lea      r13, [rsi + rbx]
0x00000001402e0b3c: xor      edi, edi
0x00000001402e0b3e: mov      r15, r12
0x00000001402e0b41: mov      rbx, qword ptr [rbp + 0x18]
0x00000001402e0b45: mov      qword ptr [rbp - 0x18], rbx
0x00000001402e0b49: shl      rbx, 5
0x00000001402e0b4d: add      rbx, r12
0x00000001402e0b50: cmp      r15, rbx
0x00000001402e0b53: mov      rsi, qword ptr [rbp]
0x00000001402e0b57: jae      0x1402e0bb7
0x00000001402e0b59: mov      rcx, qword ptr [r15 + 8]
0x00000001402e0b5d: mov      rax, qword ptr [r15 + 0x10]
0x00000001402e0b61: mov      rdx, qword ptr [r14 + 8]
0x00000001402e0b65: mov      r8, qword ptr [r14 + 0x10]
0x00000001402e0b69: mov      r12, rax
0x00000001402e0b6c: sub      r12, r8
0x00000001402e0b6f: cmovb    r8, rax
0x00000001402e0b73: call     0x1408accc0
0x00000001402e0b78: cdqe     
0x00000001402e0b7a: test     eax, eax
0x00000001402e0b7c: cmovne   r12, rax
0x00000001402e0b80: add      r13, -0x20
0x00000001402e0b84: test     r12, r12
0x00000001402e0b87: mov      rax, r13
0x00000001402e0b8a: cmovs    rax, rsi
0x00000001402e0b8e: mov      rcx, rdi
0x00000001402e0b91: shl      rcx, 5
0x00000001402e0b95: movups   xmm0, xmmword ptr [r15]
0x00000001402e0b99: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001402e0b9e: movups   xmmword ptr [rax + rcx], xmm0
0x00000001402e0ba2: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001402e0ba7: shr      r12, 0x3f
0x00000001402e0bab: add      rdi, r12
0x00000001402e0bae: add      r15, 0x20
0x00000001402e0bb2: cmp      r15, rbx
0x00000001402e0bb5: jb       0x1402e0b59
0x00000001402e0bb7: mov      rbx, qword ptr [rbp + 8]
0x00000001402e0bbb: cmp      qword ptr [rbp - 0x18], rbx
0x00000001402e0bbf: je       0x1402e0bee
0x00000001402e0bc1: mov      rax, rdi
0x00000001402e0bc4: shl      rax, 5
0x00000001402e0bc8: movups   xmm0, xmmword ptr [r15]
0x00000001402e0bcc: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001402e0bd1: movups   xmmword ptr [r13 + rax - 0x10], xmm1
0x00000001402e0bd7: movups   xmmword ptr [r13 + rax - 0x20], xmm0
0x00000001402e0bdd: add      r13, -0x20
0x00000001402e0be1: add      r15, 0x20
0x00000001402e0be5: mov      r12, qword ptr [rbp + 0x10]
0x00000001402e0be9: jmp      0x1402e0b45
0x00000001402e0bee: mov      r15, rdi
0x00000001402e0bf1: shl      r15, 5
0x00000001402e0bf5: mov      r12, qword ptr [rbp + 0x10]
0x00000001402e0bf9: mov      rcx, r12
0x00000001402e0bfc: mov      rsi, qword ptr [rbp]
0x00000001402e0c00: mov      rdx, rsi
0x00000001402e0c03: mov      r8, r15
0x00000001402e0c06: call     0x1408acdc0
0x00000001402e0c0b: mov      rdx, rbx
0x00000001402e0c0e: sub      rdx, rdi
0x00000001402e0c11: mov      r8, qword ptr [rbp - 0x20]
0x00000001402e0c15: je       0x1402e0c3f
0x00000001402e0c17: lea      rax, [r12 + r15]
0x00000001402e0c1b: add      r8, qword ptr [rbp - 0x30]
0x00000001402e0c1f: mov      rcx, rdx
0x00000001402e0c22: movups   xmm0, xmmword ptr [r8]
0x00000001402e0c26: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001402e0c2b: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402e0c2f: movups   xmmword ptr [rax], xmm0
0x00000001402e0c32: add      rax, 0x20
0x00000001402e0c36: add      r8, -0x20
0x00000001402e0c3a: dec      rcx
0x00000001402e0c3d: jne      0x1402e0c22
0x00000001402e0c3f: test     rdi, rdi
0x00000001402e0c42: mov      r13d, dword ptr [rbp - 8]
0x00000001402e0c46: je       0x1402e0c83
0x00000001402e0c48: cmp      rbx, rdi
0x00000001402e0c4b: jb       0x1402e1029
0x00000001402e0c51: add      r15, r12
0x00000001402e0c54: lea      rax, [rbp - 0x50]
0x00000001402e0c58: mov      qword ptr [rsp + 0x28], rax
0x00000001402e0c5d: mov      dword ptr [rsp + 0x20], r13d
0x00000001402e0c62: mov      rcx, r15
0x00000001402e0c65: mov      r8, rsi
0x00000001402e0c68: mov      r9, qword ptr [rbp - 0x10]
0x00000001402e0c6c: call     0x1402e0918
0x00000001402e0c71: mov      rdx, rdi
0x00000001402e0c74: cmp      rdi, 0x21
0x00000001402e0c78: jae      0x1402e09d3
0x00000001402e0c7e: jmp      0x1402e094f
0x00000001402e0c83: cmp      qword ptr [rbp - 0x10], rbx
0x00000001402e0c87: jb       0x1402e1049
0x00000001402e0c8d: mov      r13, r12
0x00000001402e0c90: mov      r12, rbx
0x00000001402e0c93: shl      r12, 5
0x00000001402e0c97: lea      rdi, [rsi + r12]
0x00000001402e0c9b: xor      r15d, r15d
0x00000001402e0c9e: mov      rbx, qword ptr [rbp + 0x18]
0x00000001402e0ca2: mov      qword ptr [rbp + 0x18], rbx
0x00000001402e0ca6: shl      rbx, 5
0x00000001402e0caa: add      rbx, qword ptr [rbp + 0x10]
0x00000001402e0cae: cmp      r13, rbx
0x00000001402e0cb1: jae      0x1402e0d14
0x00000001402e0cb3: mov      rcx, qword ptr [r14 + 8]
0x00000001402e0cb7: mov      rax, qword ptr [r14 + 0x10]
0x00000001402e0cbb: mov      rdx, qword ptr [r13 + 8]
0x00000001402e0cbf: mov      r8, qword ptr [r13 + 0x10]
0x00000001402e0cc3: mov      rsi, rax
0x00000001402e0cc6: sub      rsi, r8
0x00000001402e0cc9: cmovb    r8, rax
0x00000001402e0ccd: call     0x1408accc0
0x00000001402e0cd2: cdqe     
0x00000001402e0cd4: test     eax, eax
0x00000001402e0cd6: cmovne   rsi, rax
0x00000001402e0cda: add      rdi, -0x20
0x00000001402e0cde: xor      eax, eax
0x00000001402e0ce0: test     rsi, rsi
0x00000001402e0ce3: mov      rsi, qword ptr [rbp]
0x00000001402e0ce7: setns    al
0x00000001402e0cea: mov      rcx, rdi
0x00000001402e0ced: cmovns   rcx, rsi
0x00000001402e0cf1: mov      rdx, r15
0x00000001402e0cf4: shl      rdx, 5
0x00000001402e0cf8: movups   xmm0, xmmword ptr [r13]
0x00000001402e0cfd: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001402e0d02: movups   xmmword ptr [rcx + rdx], xmm0
0x00000001402e0d06: movups   xmmword ptr [rcx + rdx + 0x10], xmm1
0x00000001402e0d0b: add      r15, rax
0x00000001402e0d0e: add      r13, 0x20
0x00000001402e0d12: jmp      0x1402e0cae
0x00000001402e0d14: mov      rcx, qword ptr [rbp + 8]
0x00000001402e0d18: cmp      qword ptr [rbp + 0x18], rcx
0x00000001402e0d1c: je       0x1402e0d4b
0x00000001402e0d1e: add      rdi, -0x20
0x00000001402e0d22: mov      rax, r15
0x00000001402e0d25: shl      rax, 5
0x00000001402e0d29: movups   xmm0, xmmword ptr [r13]
0x00000001402e0d2e: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001402e0d33: movups   xmmword ptr [rsi + rax + 0x10], xmm1
0x00000001402e0d38: movups   xmmword ptr [rsi + rax], xmm0
0x00000001402e0d3c: inc      r15
0x00000001402e0d3f: add      r13, 0x20
0x00000001402e0d43: mov      rbx, rcx
0x00000001402e0d46: jmp      0x1402e0ca2
0x00000001402e0d4b: mov      r14, r15
0x00000001402e0d4e: shl      r14, 5
0x00000001402e0d52: mov      rdi, rcx
0x00000001402e0d55: mov      rbx, qword ptr [rbp + 0x10]
0x00000001402e0d59: mov      rcx, rbx
0x00000001402e0d5c: mov      rdx, rsi
0x00000001402e0d5f: mov      r8, r14
0x00000001402e0d62: call     0x1408acdc0
0x00000001402e0d67: sub      rdi, r15
0x00000001402e0d6a: je       0x1402e1015
0x00000001402e0d70: lea      rax, [rbx + r14]
0x00000001402e0d74: add      r12, qword ptr [rbp - 0x30]
0x00000001402e0d78: mov      rcx, rdi
0x00000001402e0d7b: movups   xmm0, xmmword ptr [r12]
0x00000001402e0d80: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402e0d86: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402e0d8a: movups   xmmword ptr [rax], xmm0
0x00000001402e0d8d: add      rax, 0x20
0x00000001402e0d91: add      r12, -0x20
0x00000001402e0d95: dec      rcx
0x00000001402e0d98: jne      0x1402e0d7b
0x00000001402e0d9a: mov      rdx, qword ptr [rbp + 8]
0x00000001402e0d9e: cmp      rdx, r15
0x00000001402e0da1: mov      r13d, dword ptr [rbp - 8]
0x00000001402e0da5: jb       0x1402e104b
0x00000001402e0dab: mov      r12, qword ptr [rbp + 0x10]
0x00000001402e0daf: add      r12, r14
0x00000001402e0db2: mov      eax, 0
0x00000001402e0db7: mov      qword ptr [rbp - 0x28], rax
0x00000001402e0dbb: cmp      rdi, 0x21
0x00000001402e0dbf: jae      0x1402e09cc
0x00000001402e0dc5: jmp      0x1402e094f
0x00000001402e0dca: mov      byte ptr [rsp + 0x20], 1
0x00000001402e0dcf: mov      rcx, r12
0x00000001402e0dd2: mov      r8, rsi
0x00000001402e0dd5: mov      r9, qword ptr [rbp - 0x10]
0x00000001402e0dd9: call     0x1402e02b6
0x00000001402e0dde: jmp      0x1402e1015
0x00000001402e0de3: movups   xmm0, xmmword ptr [r12]
0x00000001402e0de8: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402e0dee: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402e0df3: movups   xmmword ptr [r14], xmm0
0x00000001402e0df7: movups   xmm0, xmmword ptr [rbx]
0x00000001402e0dfa: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001402e0dfe: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402e0e02: movups   xmmword ptr [rsi], xmm0
0x00000001402e0e05: mov      edx, 1
0x00000001402e0e0a: mov      qword ptr [rbp - 0x40], 0
0x00000001402e0e12: mov      qword ptr [rbp - 0x38], rcx
0x00000001402e0e16: mov      rax, rdi
0x00000001402e0e19: sub      rax, rcx
0x00000001402e0e1c: mov      qword ptr [rbp + 0x18], rax
0x00000001402e0e20: mov      rax, rdx
0x00000001402e0e23: neg      rax
0x00000001402e0e26: mov      qword ptr [rbp - 8], rax
0x00000001402e0e2a: mov      eax, edx
0x00000001402e0e2c: shl      eax, 5
0x00000001402e0e2f: lea      r8, [r14 + rax]
0x00000001402e0e33: mov      qword ptr [rbp - 0x20], r8
0x00000001402e0e37: mov      qword ptr [rbp + 0x10], r12
0x00000001402e0e3b: add      rax, r12
0x00000001402e0e3e: mov      qword ptr [rbp - 0x10], rax
0x00000001402e0e42: xor      r13d, r13d
0x00000001402e0e45: xor      eax, eax
0x00000001402e0e47: mov      qword ptr [rbp - 0x18], rcx
0x00000001402e0e4b: mov      qword ptr [rbp + 8], rdx
0x00000001402e0e4f: mov      r15, qword ptr [rbp + rax*8 - 0x40]
0x00000001402e0e54: test     r15, r15
0x00000001402e0e57: mov      r12, qword ptr [rbp + 0x18]
0x00000001402e0e5b: cmove    r12, rcx
0x00000001402e0e5f: cmp      rdx, r12
0x00000001402e0e62: jae      0x1402e0eaa
0x00000001402e0e64: shl      r15, 5
0x00000001402e0e68: mov      rax, qword ptr [rbp]
0x00000001402e0e6c: lea      rbx, [rax + r15]
0x00000001402e0e70: add      r12, qword ptr [rbp - 8]
0x00000001402e0e74: mov      rax, qword ptr [rbp - 0x20]
0x00000001402e0e78: lea      r14, [rax + r15]
0x00000001402e0e7c: add      r15, qword ptr [rbp - 0x10]
0x00000001402e0e80: movups   xmm0, xmmword ptr [r15]
0x00000001402e0e84: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001402e0e89: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402e0e8e: movups   xmmword ptr [r14], xmm0
0x00000001402e0e92: mov      rcx, rbx
0x00000001402e0e95: mov      rdx, r14
0x00000001402e0e98: call     0x1402e017b
0x00000001402e0e9d: add      r14, 0x20
0x00000001402e0ea1: add      r15, 0x20
0x00000001402e0ea5: dec      r12
0x00000001402e0ea8: jne      0x1402e0e80
0x00000001402e0eaa: mov      eax, 1
0x00000001402e0eaf: test     r13b, 1
0x00000001402e0eb3: mov      r13b, 1
0x00000001402e0eb6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402e0eba: mov      rdx, qword ptr [rbp + 8]
0x00000001402e0ebe: je       0x1402e0e4f
0x00000001402e0ec0: lea      r15, [rsi - 0x20]
0x00000001402e0ec4: mov      rax, rdi
0x00000001402e0ec7: shl      rax, 5
0x00000001402e0ecb: mov      r12, qword ptr [rbp]
0x00000001402e0ecf: lea      rbx, [r12 + rax]
0x00000001402e0ed3: add      rbx, -0x20
0x00000001402e0ed7: mov      r14, qword ptr [rbp + 0x10]
0x00000001402e0edb: mov      qword ptr [rbp - 8], rax
0x00000001402e0edf: lea      r13, [r14 + rax]
0x00000001402e0ee3: add      r13, -0x20
0x00000001402e0ee7: mov      qword ptr [rbp + 0x18], rbx
0x00000001402e0eeb: mov      qword ptr [rbp - 0x18], rcx
0x00000001402e0eef: mov      qword ptr [rbp + 8], r15
0x00000001402e0ef3: mov      rbx, rsi
0x00000001402e0ef6: mov      r15, r12
0x00000001402e0ef9: mov      rcx, qword ptr [rsi + 8]
0x00000001402e0efd: mov      rax, qword ptr [rsi + 0x10]
0x00000001402e0f01: mov      rdx, qword ptr [r12 + 8]
0x00000001402e0f06: mov      r8, qword ptr [r12 + 0x10]
0x00000001402e0f0b: mov      rsi, rax
0x00000001402e0f0e: sub      rsi, r8
0x00000001402e0f11: cmovb    r8, rax
0x00000001402e0f15: call     0x1408accc0
0x00000001402e0f1a: cdqe     
0x00000001402e0f1c: test     eax, eax
0x00000001402e0f1e: cmovne   rsi, rax
0x00000001402e0f22: xor      r12d, r12d
0x00000001402e0f25: test     rsi, rsi
0x00000001402e0f28: setns    r12b
0x00000001402e0f2c: mov      rax, rbx
0x00000001402e0f2f: cmovns   rax, r15
0x00000001402e0f33: movups   xmm0, xmmword ptr [rax]
0x00000001402e0f36: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402e0f3a: movups   xmmword ptr [r14], xmm0
0x00000001402e0f3e: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402e0f43: shr      rsi, 0x3f
0x00000001402e0f47: shl      esi, 5
0x00000001402e0f4a: add      rsi, rbx
0x00000001402e0f4d: mov      rbx, qword ptr [rbp + 0x18]
0x00000001402e0f51: shl      r12d, 5
0x00000001402e0f55: add      r12, r15
0x00000001402e0f58: add      r14, 0x20
0x00000001402e0f5c: mov      rcx, qword ptr [rbx + 8]
0x00000001402e0f60: mov      rax, qword ptr [rbx + 0x10]
0x00000001402e0f64: mov      r8, qword ptr [rbp + 8]
0x00000001402e0f68: mov      rdx, qword ptr [r8 + 8]
0x00000001402e0f6c: mov      r8, qword ptr [r8 + 0x10]
0x00000001402e0f70: mov      r15, rax
0x00000001402e0f73: sub      r15, r8
0x00000001402e0f76: cmovb    r8, rax
0x00000001402e0f7a: call     0x1408accc0
0x00000001402e0f7f: cdqe     
0x00000001402e0f81: test     eax, eax
0x00000001402e0f83: cmovne   r15, rax
0x00000001402e0f87: xor      eax, eax
0x00000001402e0f89: test     r15, r15
0x00000001402e0f8c: mov      rdx, qword ptr [rbp + 8]
0x00000001402e0f90: mov      rcx, rdx
0x00000001402e0f93: cmovns   rcx, rbx
0x00000001402e0f97: setns    al
0x00000001402e0f9a: movups   xmm0, xmmword ptr [rcx]
0x00000001402e0f9d: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e0fa1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402e0fa5: movups   xmmword ptr [r13], xmm0
0x00000001402e0faa: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001402e0faf: shl      eax, 5
0x00000001402e0fb2: sub      rbx, rax
0x00000001402e0fb5: sar      r15, 0x3f
0x00000001402e0fb9: shl      r15, 5
0x00000001402e0fbd: add      r15, rdx
0x00000001402e0fc0: add      r13, -0x20
0x00000001402e0fc4: dec      rcx
0x00000001402e0fc7: jne      0x1402e0ee7
0x00000001402e0fcd: add      r15, 0x20
0x00000001402e0fd1: test     dil, 1
0x00000001402e0fd5: je       0x1402e1007
0x00000001402e0fd7: xor      eax, eax
0x00000001402e0fd9: xor      ecx, ecx
0x00000001402e0fdb: cmp      r12, r15
0x00000001402e0fde: setae    al
0x00000001402e0fe1: setb     cl
0x00000001402e0fe4: mov      rdx, rsi
0x00000001402e0fe7: cmovb    rdx, r12
0x00000001402e0feb: movups   xmm0, xmmword ptr [rdx]
0x00000001402e0fee: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001402e0ff2: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402e0ff7: movups   xmmword ptr [r14], xmm0
0x00000001402e0ffb: shl      ecx, 5
0x00000001402e0ffe: add      r12, rcx
0x00000001402e1001: shl      eax, 5
0x00000001402e1004: add      rsi, rax
0x00000001402e1007: cmp      r12, r15
0x00000001402e100a: jne      0x1402e1043
0x00000001402e100c: add      rbx, 0x20
0x00000001402e1010: cmp      rsi, rbx
0x00000001402e1013: jne      0x1402e1043
0x00000001402e1015: add      rsp, 0xa8
0x00000001402e101c: pop      rbx
0x00000001402e101d: pop      rdi
0x00000001402e101e: pop      rsi
0x00000001402e101f: pop      r12
0x00000001402e1021: pop      r13
0x00000001402e1023: pop      r14
0x00000001402e1025: pop      r15
0x00000001402e1027: pop      rbp
0x00000001402e1028: ret      
0x00000001402e1029: lea      rcx, [rip + 0x8b1310]
0x00000001402e1030: lea      r8, [rip + 0x8aae29]
0x00000001402e1037: mov      edx, 0x13
0x00000001402e103c: call     0x1408ae6f0
0x00000001402e1041: ud2      
0x00000001402e1043: call     0x1408aeb40
0x00000001402e1048: nop      
0x00000001402e1049: ud2      
0x00000001402e104b: lea      r9, [rip + 0x8aae26]
0x00000001402e1052: mov      rcx, r15
0x00000001402e1055: mov      r8, rdx
0x00000001402e1058: call     0x1408ae7a0
0x00000001402e105d: ud2      
