; instruction-faithful x86-64 fallback for flow.exe rva=0x5a0add-0x5a1039
0x00000001405a0add: push     rbp
0x00000001405a0ade: push     r15
0x00000001405a0ae0: push     r14
0x00000001405a0ae2: push     r13
0x00000001405a0ae4: push     r12
0x00000001405a0ae6: push     rsi
0x00000001405a0ae7: push     rdi
0x00000001405a0ae8: push     rbx
0x00000001405a0ae9: sub      rsp, 0xa8
0x00000001405a0af0: lea      rbp, [rsp + 0x80]
0x00000001405a0af8: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405a0b00: mov      rdi, rdx
0x00000001405a0b03: mov      rsi, rcx
0x00000001405a0b06: mov      rcx, qword ptr [rdx + 0x20]
0x00000001405a0b0a: mov      rax, qword ptr [rdx + 0x28]
0x00000001405a0b0e: cmp      rax, rcx
0x00000001405a0b11: jae      0x1405a0b3e
0x00000001405a0b13: mov      rdx, qword ptr [rdi + 0x18]
0x00000001405a0b17: movabs   r8, 0x100002600
0x00000001405a0b21: movzx    r9d, byte ptr [rdx + rax]
0x00000001405a0b26: cmp      r9, 0x20
0x00000001405a0b2a: ja       0x1405a0b5c
0x00000001405a0b2c: bt       r8, r9
0x00000001405a0b30: jae      0x1405a0b5c
0x00000001405a0b32: inc      rax
0x00000001405a0b35: mov      qword ptr [rdi + 0x28], rax
0x00000001405a0b39: cmp      rcx, rax
0x00000001405a0b3c: jne      0x1405a0b21
0x00000001405a0b3e: mov      rdx, rbp
0x00000001405a0b41: mov      qword ptr [rdx], 5
0x00000001405a0b48: mov      rcx, rdi
0x00000001405a0b4b: call     0x1408b3f4b
0x00000001405a0b50: mov      qword ptr [rsi], rax
0x00000001405a0b53: mov      byte ptr [rsi + 0xd], 2
0x00000001405a0b57: jmp      0x1405a0f1d
0x00000001405a0b5c: cmp      r9d, 0x5b
0x00000001405a0b60: je       0x1405a0d75
0x00000001405a0b66: cmp      r9d, 0x7b
0x00000001405a0b6a: jne      0x1405a0f99
0x00000001405a0b70: dec      byte ptr [rdi + 0x38]
0x00000001405a0b73: je       0x1405a0f8a
0x00000001405a0b79: inc      rax
0x00000001405a0b7c: mov      qword ptr [rdi + 0x28], rax
0x00000001405a0b80: lea      r14, [rbp - 0x58]
0x00000001405a0b84: mov      qword ptr [r14], rdi
0x00000001405a0b87: mov      byte ptr [r14 + 8], 1
0x00000001405a0b8c: mov      byte ptr [rbp - 4], 2
0x00000001405a0b90: mov      dword ptr [rbp - 0x38], 0
0x00000001405a0b97: mov      r15, rbp
0x00000001405a0b9a: lea      rbx, [rbp - 0x18]
0x00000001405a0b9e: mov      dword ptr [rbp - 0x30], 0
0x00000001405a0ba5: mov      dword ptr [rbp - 0x2c], 0
0x00000001405a0bac: mov      dword ptr [rbp - 0x28], 0
0x00000001405a0bb3: mov      byte ptr [rbp + 0x1f], 2
0x00000001405a0bb7: mov      qword ptr [rbp - 0x48], rax
0x00000001405a0bbb: mov      dword ptr [rbp - 0x3c], 0
0x00000001405a0bc2: mov      r13b, 2
0x00000001405a0bc5: mov      dword ptr [rbp - 0x34], 0
0x00000001405a0bcc: mov      rcx, r15
0x00000001405a0bcf: mov      rdx, r14
0x00000001405a0bd2: call     0x1401d6283
0x00000001405a0bd7: cmp      byte ptr [rbp], 1
0x00000001405a0bdb: je       0x1405a0e43
0x00000001405a0be1: cmp      byte ptr [rbp + 1], 1
0x00000001405a0be5: jne      0x1405a0e49
0x00000001405a0beb: mov      r8, qword ptr [rbp - 0x58]
0x00000001405a0bef: inc      qword ptr [r8 + 0x28]
0x00000001405a0bf3: mov      qword ptr [r8 + 0x10], 0
0x00000001405a0bfb: lea      rdx, [r8 + 0x18]
0x00000001405a0bff: mov      rcx, r15
0x00000001405a0c02: call     0x14074f777
0x00000001405a0c07: cmp      dword ptr [rbp], 2
0x00000001405a0c0b: mov      rax, qword ptr [rbp + 8]
0x00000001405a0c0f: je       0x1405a0ea9
0x00000001405a0c15: mov      r8, qword ptr [rbp + 0x10]
0x00000001405a0c19: mov      rcx, rbx
0x00000001405a0c1c: mov      rdx, rax
0x00000001405a0c1f: call     0x140590d3a
0x00000001405a0c24: cmp      byte ptr [rbp - 0x18], 1
0x00000001405a0c28: je       0x1405a0ea5
0x00000001405a0c2e: movzx    eax, byte ptr [rbp - 0x17]
0x00000001405a0c32: cmp      eax, 5
0x00000001405a0c35: jne      0x1405a0c65
0x00000001405a0c37: mov      r12, qword ptr [rbp - 0x58]
0x00000001405a0c3b: mov      rcx, r12
0x00000001405a0c3e: call     0x1401d63aa
0x00000001405a0c43: mov      r10b, 2
0x00000001405a0c46: test     rax, rax
0x00000001405a0c49: jne      0x1405a0eac
0x00000001405a0c4f: mov      rcx, r12
0x00000001405a0c52: call     0x14025b0c3
0x00000001405a0c57: test     rax, rax
0x00000001405a0c5a: je       0x1405a0bcc
0x00000001405a0c60: jmp      0x1405a0f47
0x00000001405a0c65: mov      eax, eax
0x00000001405a0c67: lea      rcx, [rip + 0x603672]
0x00000001405a0c6e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405a0c72: add      rax, rcx
0x00000001405a0c75: jmp      rax
0x00000001405a0c77: cmp      byte ptr [rbp + 0x1f], 2
0x00000001405a0c7b: jne      0x1405a0fda
0x00000001405a0c81: mov      rdx, qword ptr [rbp - 0x58]
0x00000001405a0c85: mov      rcx, r15
0x00000001405a0c88: call     0x14026c6bd
0x00000001405a0c8d: cmp      byte ptr [rbp], 0
0x00000001405a0c91: jne      0x1405a0e43
0x00000001405a0c97: mov      r13b, byte ptr [rbp + 1]
0x00000001405a0c9b: mov      byte ptr [rbp + 0x1f], r13b
0x00000001405a0c9f: jmp      0x1405a0bcc
0x00000001405a0ca4: cmp      dword ptr [rbp - 0x30], 0
0x00000001405a0ca8: jne      0x1405a1004
0x00000001405a0cae: mov      rdx, qword ptr [rbp - 0x58]
0x00000001405a0cb2: mov      rcx, r15
0x00000001405a0cb5: call     0x14025c637
0x00000001405a0cba: cmp      byte ptr [rbp], 0
0x00000001405a0cbe: jne      0x1405a0e43
0x00000001405a0cc4: mov      eax, dword ptr [rbp + 4]
0x00000001405a0cc7: mov      dword ptr [rbp - 0x60], eax
0x00000001405a0cca: mov      al, 1
0x00000001405a0ccc: mov      dword ptr [rbp - 0x38], eax
0x00000001405a0ccf: mov      dword ptr [rbp - 0x30], 1
0x00000001405a0cd6: jmp      0x1405a0bcc
0x00000001405a0cdb: cmp      dword ptr [rbp - 0x28], 0
0x00000001405a0cdf: jne      0x1405a0fef
0x00000001405a0ce5: mov      rdx, qword ptr [rbp - 0x58]
0x00000001405a0ce9: mov      rcx, r15
0x00000001405a0cec: call     0x14025c637
0x00000001405a0cf1: cmp      byte ptr [rbp], 0
0x00000001405a0cf5: jne      0x1405a0e43
0x00000001405a0cfb: mov      eax, dword ptr [rbp + 4]
0x00000001405a0cfe: mov      dword ptr [rbp - 0x5c], eax
0x00000001405a0d01: mov      al, 1
0x00000001405a0d03: mov      dword ptr [rbp - 0x34], eax
0x00000001405a0d06: mov      dword ptr [rbp - 0x28], 1
0x00000001405a0d0d: jmp      0x1405a0bcc
0x00000001405a0d12: cmp      dword ptr [rbp - 0x2c], 0
0x00000001405a0d16: jne      0x1405a0fd1
0x00000001405a0d1c: mov      rdx, qword ptr [rbp - 0x58]
0x00000001405a0d20: mov      rcx, r15
0x00000001405a0d23: call     0x14025c637
0x00000001405a0d28: cmp      byte ptr [rbp], 0
0x00000001405a0d2c: jne      0x1405a0e43
0x00000001405a0d32: mov      eax, dword ptr [rbp + 4]
0x00000001405a0d35: mov      qword ptr [rbp - 0x48], rax
0x00000001405a0d39: mov      al, 1
0x00000001405a0d3b: mov      dword ptr [rbp - 0x3c], eax
0x00000001405a0d3e: mov      dword ptr [rbp - 0x2c], 1
0x00000001405a0d45: jmp      0x1405a0bcc
0x00000001405a0d4a: cmp      byte ptr [rbp - 4], 2
0x00000001405a0d4e: jne      0x1405a0fbc
0x00000001405a0d54: mov      rdx, qword ptr [rbp - 0x58]
0x00000001405a0d58: mov      rcx, r15
0x00000001405a0d5b: call     0x14026c6bd
0x00000001405a0d60: cmp      byte ptr [rbp], 0
0x00000001405a0d64: jne      0x1405a0e43
0x00000001405a0d6a: mov      al, byte ptr [rbp + 1]
0x00000001405a0d6d: mov      byte ptr [rbp - 4], al
0x00000001405a0d70: jmp      0x1405a0bcc
0x00000001405a0d75: dec      byte ptr [rdi + 0x38]
0x00000001405a0d78: je       0x1405a0f8a
0x00000001405a0d7e: inc      rax
0x00000001405a0d81: mov      qword ptr [rdi + 0x28], rax
0x00000001405a0d85: lea      rdx, [rbp - 0x18]
0x00000001405a0d89: mov      qword ptr [rdx], rdi
0x00000001405a0d8c: mov      byte ptr [rdx + 8], 1
0x00000001405a0d90: mov      rbx, rbp
0x00000001405a0d93: mov      rcx, rbx
0x00000001405a0d96: call     0x14026c56a
0x00000001405a0d9b: cmp      byte ptr [rbx], 1
0x00000001405a0d9e: je       0x1405a0e1b
0x00000001405a0da0: movzx    eax, byte ptr [rbx + 1]
0x00000001405a0da4: xor      r14d, r14d
0x00000001405a0da7: cmp      al, 2
0x00000001405a0da9: cmovne   r14d, eax
0x00000001405a0dad: lea      rdx, [rbp - 0x18]
0x00000001405a0db1: mov      rcx, rbx
0x00000001405a0db4: call     0x14026c56a
0x00000001405a0db9: cmp      byte ptr [rbx], 1
0x00000001405a0dbc: je       0x1405a0e1b
0x00000001405a0dbe: movzx    eax, byte ptr [rbx + 1]
0x00000001405a0dc2: cmp      al, 2
0x00000001405a0dc4: mov      r13d, 1
0x00000001405a0dca: cmovne   r13d, eax
0x00000001405a0dce: lea      rdx, [rbp - 0x18]
0x00000001405a0dd2: mov      rcx, rbx
0x00000001405a0dd5: call     0x14025c57a
0x00000001405a0dda: cmp      dword ptr [rbx], 1
0x00000001405a0ddd: je       0x1405a0e1b
0x00000001405a0ddf: mov      r12b, byte ptr [rbx + 4]
0x00000001405a0de3: mov      r15d, dword ptr [rbx + 8]
0x00000001405a0de7: lea      rdx, [rbp - 0x18]
0x00000001405a0deb: mov      rcx, rbx
0x00000001405a0dee: call     0x14025c57a
0x00000001405a0df3: cmp      dword ptr [rbx], 1
0x00000001405a0df6: je       0x1405a0e1b
0x00000001405a0df8: mov      dword ptr [rbp - 4], r13d
0x00000001405a0dfc: mov      eax, dword ptr [rbx + 4]
0x00000001405a0dff: mov      dword ptr [rbp - 0x48], eax
0x00000001405a0e02: mov      r13d, dword ptr [rbx + 8]
0x00000001405a0e06: lea      rdx, [rbp - 0x18]
0x00000001405a0e0a: mov      rcx, rbx
0x00000001405a0e0d: call     0x14025c57a
0x00000001405a0e12: cmp      dword ptr [rbx], 1
0x00000001405a0e15: jne      0x1405a0f4f
0x00000001405a0e1b: mov      rax, qword ptr [rbp + 8]
0x00000001405a0e1f: mov      dl, 2
0x00000001405a0e21: mov      dword ptr [rbp - 4], edx
0x00000001405a0e24: inc      byte ptr [rdi + 0x38]
0x00000001405a0e27: mov      qword ptr [rbp - 0x18], rax
0x00000001405a0e2b: mov      dword ptr [rbp - 0x10], ecx
0x00000001405a0e2e: mov      byte ptr [rbp - 0xc], r14b
0x00000001405a0e32: mov      byte ptr [rbp - 0xb], dl
0x00000001405a0e35: mov      rcx, rdi
0x00000001405a0e38: call     0x1401d60e3
0x00000001405a0e3d: nop      
0x00000001405a0e3e: jmp      0x1405a0eca
0x00000001405a0e43: mov      rax, qword ptr [rbp + 8]
0x00000001405a0e47: jmp      0x1405a0ea9
0x00000001405a0e49: xor      eax, eax
0x00000001405a0e4b: cmp      r13b, 2
0x00000001405a0e4f: movzx    edx, r13b
0x00000001405a0e53: cmove    edx, eax
0x00000001405a0e56: mov      al, byte ptr [rbp - 4]
0x00000001405a0e59: cmp      al, 2
0x00000001405a0e5b: movzx    eax, al
0x00000001405a0e5e: mov      r10d, 1
0x00000001405a0e64: cmovne   r10d, eax
0x00000001405a0e68: test     byte ptr [rbp - 0x38], 1
0x00000001405a0e6c: mov      ecx, 5
0x00000001405a0e71: cmovne   ecx, dword ptr [rbp - 0x60]
0x00000001405a0e75: mov      eax, dword ptr [rbp - 0x5c]
0x00000001405a0e78: test     byte ptr [rbp - 0x34], 1
0x00000001405a0e7c: mov      r8d, 0x15e
0x00000001405a0e82: cmovne   r8, rax
0x00000001405a0e86: mov      r9, qword ptr [rbp - 0x48]
0x00000001405a0e8a: shl      r9, 0x20
0x00000001405a0e8e: test     byte ptr [rbp - 0x3c], 1
0x00000001405a0e92: movabs   rax, 0x15e00000000
0x00000001405a0e9c: cmovne   rax, r9
0x00000001405a0ea0: or       rax, r8
0x00000001405a0ea3: jmp      0x1405a0eac
0x00000001405a0ea5: mov      rax, qword ptr [rbp - 0x10]
0x00000001405a0ea9: mov      r10b, 2
0x00000001405a0eac: mov      dword ptr [rbp - 4], r10d
0x00000001405a0eb0: inc      byte ptr [rdi + 0x38]
0x00000001405a0eb3: mov      qword ptr [rbp - 0x18], rax
0x00000001405a0eb7: mov      dword ptr [rbp - 0x10], ecx
0x00000001405a0eba: mov      byte ptr [rbp - 0xc], dl
0x00000001405a0ebd: mov      byte ptr [rbp - 0xb], r10b
0x00000001405a0ec1: mov      rcx, rdi
0x00000001405a0ec4: call     0x1401d61c6
0x00000001405a0ec9: nop      
0x00000001405a0eca: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405a0ece: movaps   xmmword ptr [rbp], xmm0
0x00000001405a0ed2: mov      qword ptr [rbp + 0x10], rax
0x00000001405a0ed6: mov      bl, byte ptr [rbp + 0xd]
0x00000001405a0ed9: cmp      bl, 2
0x00000001405a0edc: jne      0x1405a0ef7
0x00000001405a0ede: mov      r14, qword ptr [rbp]
0x00000001405a0ee2: mov      bl, 2
0x00000001405a0ee4: test     rax, rax
0x00000001405a0ee7: je       0x1405a0ef2
0x00000001405a0ee9: lea      rcx, [rbp + 0x10]
0x00000001405a0eed: call     0x140035ee0
0x00000001405a0ef2: mov      rax, r14
0x00000001405a0ef5: jmp      0x1405a0efe
0x00000001405a0ef7: test     rax, rax
0x00000001405a0efa: je       0x1405a0f31
0x00000001405a0efc: mov      bl, 2
0x00000001405a0efe: cmp      bl, 2
0x00000001405a0f01: je       0x1405a0fac
0x00000001405a0f07: mov      dl, byte ptr [rbp - 0x1c]
0x00000001405a0f0a: mov      byte ptr [rsi + 0xc], dl
0x00000001405a0f0d: mov      edx, dword ptr [rbp - 0x20]
0x00000001405a0f10: mov      dword ptr [rsi + 8], edx
0x00000001405a0f13: mov      qword ptr [rsi], rax
0x00000001405a0f16: mov      byte ptr [rsi + 0xd], bl
0x00000001405a0f19: mov      word ptr [rsi + 0xe], cx
0x00000001405a0f1d: add      rsp, 0xa8
0x00000001405a0f24: pop      rbx
0x00000001405a0f25: pop      rdi
0x00000001405a0f26: pop      rsi
0x00000001405a0f27: pop      r12
0x00000001405a0f29: pop      r13
0x00000001405a0f2b: pop      r14
0x00000001405a0f2d: pop      r15
0x00000001405a0f2f: pop      rbp
0x00000001405a0f30: ret      
0x00000001405a0f31: mov      rax, qword ptr [rbp]
0x00000001405a0f35: mov      ecx, dword ptr [rbp + 8]
0x00000001405a0f38: mov      dword ptr [rbp - 0x20], ecx
0x00000001405a0f3b: mov      cl, byte ptr [rbp + 0xc]
0x00000001405a0f3e: mov      byte ptr [rbp - 0x1c], cl
0x00000001405a0f41: movzx    ecx, word ptr [rbp + 0xe]
0x00000001405a0f45: jmp      0x1405a0efe
0x00000001405a0f47: mov      r10b, 2
0x00000001405a0f4a: jmp      0x1405a0eac
0x00000001405a0f4f: cmp      byte ptr [rbp + 4], 0
0x00000001405a0f53: mov      ecx, 5
0x00000001405a0f58: je       0x1405a0f5d
0x00000001405a0f5a: mov      ecx, dword ptr [rbp + 8]
0x00000001405a0f5d: test     r12b, r12b
0x00000001405a0f60: mov      edx, 0x15e
0x00000001405a0f65: cmovne   rdx, r15
0x00000001405a0f69: shl      r13, 0x20
0x00000001405a0f6d: cmp      dword ptr [rbp - 0x48], 0
0x00000001405a0f71: movabs   rax, 0x15e00000000
0x00000001405a0f7b: cmovne   rax, r13
0x00000001405a0f7f: or       rax, rdx
0x00000001405a0f82: mov      edx, dword ptr [rbp - 4]
0x00000001405a0f85: jmp      0x1405a0e21
0x00000001405a0f8a: mov      rdx, rbp
0x00000001405a0f8d: mov      qword ptr [rdx], 0x18
0x00000001405a0f94: jmp      0x1405a0b48
0x00000001405a0f99: lea      r8, [rip + 0x3789a8]
0x00000001405a0fa0: lea      rdx, [rbp - 0x21]
0x00000001405a0fa4: mov      rcx, rdi
0x00000001405a0fa7: call     0x1408b40ac
0x00000001405a0fac: mov      rcx, rax
0x00000001405a0faf: mov      rdx, rdi
0x00000001405a0fb2: call     0x1408b3fc3
0x00000001405a0fb7: jmp      0x1405a0b50
0x00000001405a0fbc: lea      rax, [rip + 0x376cd5]
0x00000001405a0fc3: mov      qword ptr [rbp - 0x18], rax
0x00000001405a0fc7: mov      qword ptr [rbp - 0x10], 4
0x00000001405a0fcf: jmp      0x1405a1017
0x00000001405a0fd1: lea      rax, [rip + 0x5dc845]
0x00000001405a0fd8: jmp      0x1405a100b
0x00000001405a0fda: lea      rax, [rip + 0x376201]
0x00000001405a0fe1: mov      qword ptr [rbp - 0x18], rax
0x00000001405a0fe5: mov      qword ptr [rbp - 0x10], 7
0x00000001405a0fed: jmp      0x1405a1017
0x00000001405a0fef: lea      rax, [rip + 0x5dc822]
0x00000001405a0ff6: mov      qword ptr [rbp - 0x18], rax
0x00000001405a0ffa: mov      qword ptr [rbp - 0x10], 5
0x00000001405a1002: jmp      0x1405a1017
0x00000001405a1004: lea      rax, [rip + 0x376c91]
0x00000001405a100b: mov      qword ptr [rbp - 0x18], rax
0x00000001405a100f: mov      qword ptr [rbp - 0x10], 6
0x00000001405a1017: mov      rdx, rbp
0x00000001405a101a: mov      qword ptr [rdx], rbx
0x00000001405a101d: lea      rax, [rip - 0x589494]
0x00000001405a1024: mov      qword ptr [rdx + 8], rax
0x00000001405a1028: lea      rcx, [rip + 0x5de970]
0x00000001405a102f: call     0x1408c3e4c
0x00000001405a1034: jmp      0x1405a0ea9
