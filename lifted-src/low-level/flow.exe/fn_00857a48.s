; instruction-faithful x86-64 fallback for flow.exe rva=0x857a48-0x858209
0x0000000140857a48: push     rbp
0x0000000140857a49: push     r15
0x0000000140857a4b: push     r14
0x0000000140857a4d: push     r13
0x0000000140857a4f: push     r12
0x0000000140857a51: push     rsi
0x0000000140857a52: push     rdi
0x0000000140857a53: push     rbx
0x0000000140857a54: sub      rsp, 0xe8
0x0000000140857a5b: lea      rbp, [rsp + 0x80]
0x0000000140857a63: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x0000000140857a6b: mov      qword ptr [rbp + 0x48], r9
0x0000000140857a6f: mov      rbx, r8
0x0000000140857a72: mov      r15, rdx
0x0000000140857a75: mov      r12, rcx
0x0000000140857a78: cmp      rdx, 0x21
0x0000000140857a7c: mov      qword ptr [rbp + 0x50], r8
0x0000000140857a80: jae      0x140857ae6
0x0000000140857a82: cmp      r15, 2
0x0000000140857a86: jb       0x1408581bf
0x0000000140857a8c: lea      rax, [r15 + 0x10]
0x0000000140857a90: cmp      qword ptr [rbp + 0x48], rax
0x0000000140857a94: jb       0x1408581f3
0x0000000140857a9a: mov      r8, r15
0x0000000140857a9d: shr      r8, 1
0x0000000140857aa0: mov      rax, r8
0x0000000140857aa3: shl      rax, 4
0x0000000140857aa7: lea      r13, [rax + rax*4]
0x0000000140857aab: lea      r14, [r12 + r13]
0x0000000140857aaf: add      r13, rbx
0x0000000140857ab2: cmp      r15, 7
0x0000000140857ab6: mov      qword ptr [rbp + 8], r13
0x0000000140857aba: jbe      0x140857f6c
0x0000000140857ac0: mov      rcx, r12
0x0000000140857ac3: mov      rdx, rbx
0x0000000140857ac6: mov      rsi, r8
0x0000000140857ac9: call     0x140858377
0x0000000140857ace: mov      rcx, r14
0x0000000140857ad1: mov      rdx, r13
0x0000000140857ad4: call     0x140858377
0x0000000140857ad9: mov      r8, rsi
0x0000000140857adc: mov      ecx, 4
0x0000000140857ae1: jmp      0x140857f8d
0x0000000140857ae6: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140857aed: mov      qword ptr [rbp + 0x10], rax
0x0000000140857af1: mov      esi, dword ptr [rbp + 0xd0]
0x0000000140857af7: lea      rax, [rbx - 0x50]
0x0000000140857afb: mov      qword ptr [rbp], rax
0x0000000140857aff: mov      rdx, r15
0x0000000140857b02: mov      qword ptr [rbp + 0x58], r12
0x0000000140857b06: test     esi, esi
0x0000000140857b08: je       0x140857f53
0x0000000140857b0e: mov      dword ptr [rbp + 0x18], esi
0x0000000140857b11: mov      r9, rdx
0x0000000140857b14: shr      r9, 3
0x0000000140857b18: lea      r14, [r9 + r9*4]
0x0000000140857b1c: shl      r14, 6
0x0000000140857b20: add      r14, r12
0x0000000140857b23: imul     rdi, r9, 0x230
0x0000000140857b2a: add      rdi, r12
0x0000000140857b2d: mov      qword ptr [rbp + 0x28], rdx
0x0000000140857b31: cmp      rdx, 0x40
0x0000000140857b35: jae      0x140857be7
0x0000000140857b3b: mov      rax, qword ptr [rbp + 0x58]
0x0000000140857b3f: mov      r12, qword ptr [rax + 8]
0x0000000140857b43: mov      rax, qword ptr [rbp + 0x58]
0x0000000140857b47: mov      r15, qword ptr [rax + 0x10]
0x0000000140857b4b: mov      rdx, qword ptr [r14 + 8]
0x0000000140857b4f: mov      r8, qword ptr [r14 + 0x10]
0x0000000140857b53: mov      rsi, r15
0x0000000140857b56: sub      rsi, r8
0x0000000140857b59: mov      qword ptr [rbp + 0x38], r8
0x0000000140857b5d: cmovb    r8, r15
0x0000000140857b61: mov      rcx, r12
0x0000000140857b64: mov      qword ptr [rbp + 0x30], rdx
0x0000000140857b68: call     0x1408accc0
0x0000000140857b6d: cdqe     
0x0000000140857b6f: test     eax, eax
0x0000000140857b71: cmovne   rsi, rax
0x0000000140857b75: mov      rdx, qword ptr [rdi + 8]
0x0000000140857b79: mov      r13, qword ptr [rdi + 0x10]
0x0000000140857b7d: mov      rbx, r15
0x0000000140857b80: sub      rbx, r13
0x0000000140857b83: cmovae   r15, r13
0x0000000140857b87: mov      rcx, r12
0x0000000140857b8a: mov      r12, qword ptr [rbp + 0x58]
0x0000000140857b8e: mov      qword ptr [rbp + 0x40], rdx
0x0000000140857b92: mov      r8, r15
0x0000000140857b95: mov      r15, rsi
0x0000000140857b98: call     0x1408accc0
0x0000000140857b9d: cdqe     
0x0000000140857b9f: test     eax, eax
0x0000000140857ba1: cmovne   rbx, rax
0x0000000140857ba5: xor      rbx, rsi
0x0000000140857ba8: mov      rbx, qword ptr [rbp + 0x50]
0x0000000140857bac: mov      rsi, r12
0x0000000140857baf: js       0x140857bf8
0x0000000140857bb1: mov      rax, qword ptr [rbp + 0x38]
0x0000000140857bb5: mov      rbx, rax
0x0000000140857bb8: sub      rbx, r13
0x0000000140857bbb: cmovb    r13, rax
0x0000000140857bbf: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140857bc3: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140857bc7: mov      r8, r13
0x0000000140857bca: call     0x1408accc0
0x0000000140857bcf: cdqe     
0x0000000140857bd1: test     eax, eax
0x0000000140857bd3: cmovne   rbx, rax
0x0000000140857bd7: xor      rbx, r15
0x0000000140857bda: mov      rbx, qword ptr [rbp + 0x50]
0x0000000140857bde: cmovs    r14, rdi
0x0000000140857be2: mov      rsi, r14
0x0000000140857be5: jmp      0x140857bf8
0x0000000140857be7: mov      rcx, r12
0x0000000140857bea: mov      rdx, r14
0x0000000140857bed: mov      r8, rdi
0x0000000140857bf0: call     0x140858250
0x0000000140857bf5: mov      rsi, rax
0x0000000140857bf8: dec      dword ptr [rbp + 0x18]
0x0000000140857bfb: mov      rcx, rsi
0x0000000140857bfe: sub      rcx, r12
0x0000000140857c01: shr      rcx, 4
0x0000000140857c05: movabs   rax, 0xcccccccccccccccd
0x0000000140857c0f: imul     rcx, rax
0x0000000140857c13: mov      qword ptr [rbp + 0x20], rcx
0x0000000140857c17: mov      ecx, 0xa
0x0000000140857c1c: lea      rdi, [rbp - 0x50]
0x0000000140857c20: mov      qword ptr [rbp + 0x40], rsi
0x0000000140857c24: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857c27: cmp      qword ptr [rbp + 0x10], 0
0x0000000140857c2c: mov      r13, qword ptr [rbp + 0x28]
0x0000000140857c30: je       0x140857c6a
0x0000000140857c32: mov      rax, qword ptr [rbp + 0x10]
0x0000000140857c36: mov      rcx, qword ptr [rax + 8]
0x0000000140857c3a: mov      rax, qword ptr [rax + 0x10]
0x0000000140857c3e: mov      r8, qword ptr [rbp + 0x40]
0x0000000140857c42: mov      rdx, qword ptr [r8 + 8]
0x0000000140857c46: mov      r8, qword ptr [r8 + 0x10]
0x0000000140857c4a: mov      rsi, rax
0x0000000140857c4d: sub      rsi, r8
0x0000000140857c50: cmovb    r8, rax
0x0000000140857c54: call     0x1408accc0
0x0000000140857c59: cdqe     
0x0000000140857c5b: test     eax, eax
0x0000000140857c5d: cmovne   rsi, rax
0x0000000140857c61: test     rsi, rsi
0x0000000140857c64: jns      0x140857dec
0x0000000140857c6a: cmp      qword ptr [rbp + 0x48], r13
0x0000000140857c6e: jb       0x1408581f3
0x0000000140857c74: lea      rax, [r13*4]
0x0000000140857c7c: add      rax, r13
0x0000000140857c7f: shl      rax, 4
0x0000000140857c83: mov      qword ptr [rbp + 8], rax
0x0000000140857c87: lea      r14, [rbx + rax]
0x0000000140857c8b: xor      r15d, r15d
0x0000000140857c8e: mov      rbx, r12
0x0000000140857c91: mov      r13, qword ptr [rbp + 0x20]
0x0000000140857c95: mov      qword ptr [rbp + 0x38], r13
0x0000000140857c99: lea      rax, [r13*4]
0x0000000140857ca1: add      rax, r13
0x0000000140857ca4: shl      rax, 4
0x0000000140857ca8: add      rax, r12
0x0000000140857cab: mov      qword ptr [rbp + 0x30], rax
0x0000000140857caf: cmp      rbx, rax
0x0000000140857cb2: mov      r13, qword ptr [rbp + 0x40]
0x0000000140857cb6: jae      0x140857d18
0x0000000140857cb8: mov      r12, r15
0x0000000140857cbb: mov      rcx, qword ptr [rbx + 8]
0x0000000140857cbf: mov      rax, qword ptr [rbx + 0x10]
0x0000000140857cc3: mov      rdx, qword ptr [r13 + 8]
0x0000000140857cc7: mov      r8, qword ptr [r13 + 0x10]
0x0000000140857ccb: mov      r15, rax
0x0000000140857cce: sub      r15, r8
0x0000000140857cd1: cmovb    r8, rax
0x0000000140857cd5: call     0x1408accc0
0x0000000140857cda: cdqe     
0x0000000140857cdc: test     eax, eax
0x0000000140857cde: cmovne   r15, rax
0x0000000140857ce2: add      r14, -0x50
0x0000000140857ce6: test     r15, r15
0x0000000140857ce9: mov      rax, r14
0x0000000140857cec: cmovs    rax, qword ptr [rbp + 0x50]
0x0000000140857cf1: lea      rdi, [r12 + r12*4]
0x0000000140857cf5: shl      rdi, 4
0x0000000140857cf9: add      rdi, rax
0x0000000140857cfc: mov      ecx, 0xa
0x0000000140857d01: mov      rsi, rbx
0x0000000140857d04: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857d07: shr      r15, 0x3f
0x0000000140857d0b: add      r15, r12
0x0000000140857d0e: add      rbx, 0x50
0x0000000140857d12: cmp      rbx, qword ptr [rbp + 0x30]
0x0000000140857d16: jb       0x140857cb8
0x0000000140857d18: mov      r13, qword ptr [rbp + 0x28]
0x0000000140857d1c: cmp      qword ptr [rbp + 0x38], r13
0x0000000140857d20: je       0x140857d4e
0x0000000140857d22: lea      rax, [r15 + r15*4]
0x0000000140857d26: shl      rax, 4
0x0000000140857d2a: lea      rdi, [r14 + rax]
0x0000000140857d2e: add      rdi, -0x50
0x0000000140857d32: add      r14, -0x50
0x0000000140857d36: mov      ecx, 0xa
0x0000000140857d3b: mov      rsi, rbx
0x0000000140857d3e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857d41: add      rbx, 0x50
0x0000000140857d45: mov      r12, qword ptr [rbp + 0x58]
0x0000000140857d49: jmp      0x140857c95
0x0000000140857d4e: mov      rax, r15
0x0000000140857d51: shl      rax, 4
0x0000000140857d55: lea      r8, [rax + rax*4]
0x0000000140857d59: mov      r12, qword ptr [rbp + 0x58]
0x0000000140857d5d: mov      rcx, r12
0x0000000140857d60: mov      rbx, qword ptr [rbp + 0x50]
0x0000000140857d64: mov      rdx, rbx
0x0000000140857d67: call     0x1408acdc0
0x0000000140857d6c: mov      rdx, r13
0x0000000140857d6f: sub      rdx, r15
0x0000000140857d72: mov      r9, qword ptr [rbp + 8]
0x0000000140857d76: je       0x140857da5
0x0000000140857d78: lea      rax, [r15 + r15*4]
0x0000000140857d7c: shl      rax, 4
0x0000000140857d80: add      rax, r12
0x0000000140857d83: add      r9, qword ptr [rbp]
0x0000000140857d87: mov      r8, rdx
0x0000000140857d8a: mov      ecx, 0xa
0x0000000140857d8f: mov      rdi, rax
0x0000000140857d92: mov      rsi, r9
0x0000000140857d95: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857d98: add      rax, 0x50
0x0000000140857d9c: add      r9, -0x50
0x0000000140857da0: dec      r8
0x0000000140857da3: jne      0x140857d8a
0x0000000140857da5: test     r15, r15
0x0000000140857da8: je       0x140857dec
0x0000000140857daa: cmp      r13, r15
0x0000000140857dad: jb       0x1408581d3
0x0000000140857db3: lea      rcx, [r15 + r15*4]
0x0000000140857db7: shl      rcx, 4
0x0000000140857dbb: add      rcx, r12
0x0000000140857dbe: lea      rax, [rbp - 0x50]
0x0000000140857dc2: mov      qword ptr [rsp + 0x28], rax
0x0000000140857dc7: mov      esi, dword ptr [rbp + 0x18]
0x0000000140857dca: mov      dword ptr [rsp + 0x20], esi
0x0000000140857dce: mov      r8, rbx
0x0000000140857dd1: mov      r9, qword ptr [rbp + 0x48]
0x0000000140857dd5: call     0x140857a48
0x0000000140857dda: mov      rdx, r15
0x0000000140857ddd: cmp      r15, 0x21
0x0000000140857de1: jae      0x140857b06
0x0000000140857de7: jmp      0x140857a82
0x0000000140857dec: cmp      qword ptr [rbp + 0x48], r13
0x0000000140857df0: jb       0x1408581f3
0x0000000140857df6: lea      rax, [r13*4]
0x0000000140857dfe: add      rax, r13
0x0000000140857e01: shl      rax, 4
0x0000000140857e05: mov      qword ptr [rbp + 0x38], rax
0x0000000140857e09: lea      r13, [rbx + rax]
0x0000000140857e0d: xor      r14d, r14d
0x0000000140857e10: mov      rbx, r12
0x0000000140857e13: mov      rax, qword ptr [rbp + 0x20]
0x0000000140857e17: mov      qword ptr [rbp + 0x20], rax
0x0000000140857e1b: lea      rax, [rax + rax*4]
0x0000000140857e1f: shl      rax, 4
0x0000000140857e23: add      rax, r12
0x0000000140857e26: mov      qword ptr [rbp + 0x30], rax
0x0000000140857e2a: cmp      rbx, rax
0x0000000140857e2d: mov      r12, qword ptr [rbp + 0x40]
0x0000000140857e31: jae      0x140857e98
0x0000000140857e33: mov      r15, r14
0x0000000140857e36: mov      rcx, qword ptr [r12 + 8]
0x0000000140857e3b: mov      rax, qword ptr [r12 + 0x10]
0x0000000140857e40: mov      rdx, qword ptr [rbx + 8]
0x0000000140857e44: mov      r8, qword ptr [rbx + 0x10]
0x0000000140857e48: mov      rsi, rax
0x0000000140857e4b: sub      rsi, r8
0x0000000140857e4e: cmovb    r8, rax
0x0000000140857e52: call     0x1408accc0
0x0000000140857e57: cdqe     
0x0000000140857e59: test     eax, eax
0x0000000140857e5b: cmovne   rsi, rax
0x0000000140857e5f: add      r13, -0x50
0x0000000140857e63: xor      r14d, r14d
0x0000000140857e66: test     rsi, rsi
0x0000000140857e69: mov      rax, r13
0x0000000140857e6c: setns    r14b
0x0000000140857e70: cmovns   rax, qword ptr [rbp + 0x50]
0x0000000140857e75: lea      rdi, [r15 + r15*4]
0x0000000140857e79: shl      rdi, 4
0x0000000140857e7d: add      rdi, rax
0x0000000140857e80: mov      ecx, 0xa
0x0000000140857e85: mov      rsi, rbx
0x0000000140857e88: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857e8b: add      r14, r15
0x0000000140857e8e: add      rbx, 0x50
0x0000000140857e92: cmp      rbx, qword ptr [rbp + 0x30]
0x0000000140857e96: jb       0x140857e33
0x0000000140857e98: mov      r15, qword ptr [rbp + 0x28]
0x0000000140857e9c: cmp      qword ptr [rbp + 0x20], r15
0x0000000140857ea0: je       0x140857ed0
0x0000000140857ea2: add      r13, -0x50
0x0000000140857ea6: lea      rdi, [r14 + r14*4]
0x0000000140857eaa: shl      rdi, 4
0x0000000140857eae: add      rdi, qword ptr [rbp + 0x50]
0x0000000140857eb2: mov      ecx, 0xa
0x0000000140857eb7: mov      rsi, rbx
0x0000000140857eba: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857ebd: inc      r14
0x0000000140857ec0: add      rbx, 0x50
0x0000000140857ec4: mov      rax, r15
0x0000000140857ec7: mov      r12, qword ptr [rbp + 0x58]
0x0000000140857ecb: jmp      0x140857e17
0x0000000140857ed0: mov      rax, r14
0x0000000140857ed3: shl      rax, 4
0x0000000140857ed7: lea      r8, [rax + rax*4]
0x0000000140857edb: mov      r12, qword ptr [rbp + 0x58]
0x0000000140857edf: mov      rcx, r12
0x0000000140857ee2: mov      rbx, qword ptr [rbp + 0x50]
0x0000000140857ee6: mov      rdx, rbx
0x0000000140857ee9: call     0x1408acdc0
0x0000000140857eee: mov      rdx, r15
0x0000000140857ef1: sub      r15, r14
0x0000000140857ef4: je       0x1408581bf
0x0000000140857efa: lea      r9, [r14 + r14*4]
0x0000000140857efe: shl      r9, 4
0x0000000140857f02: lea      rax, [r12 + r9]
0x0000000140857f06: mov      r10, qword ptr [rbp + 0x38]
0x0000000140857f0a: add      r10, qword ptr [rbp]
0x0000000140857f0e: mov      r8, r15
0x0000000140857f11: mov      ecx, 0xa
0x0000000140857f16: mov      rdi, rax
0x0000000140857f19: mov      rsi, r10
0x0000000140857f1c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857f1f: add      rax, 0x50
0x0000000140857f23: add      r10, -0x50
0x0000000140857f27: dec      r8
0x0000000140857f2a: jne      0x140857f11
0x0000000140857f2c: cmp      rdx, r14
0x0000000140857f2f: jb       0x1408581f5
0x0000000140857f35: add      r12, r9
0x0000000140857f38: mov      eax, 0
0x0000000140857f3d: mov      qword ptr [rbp + 0x10], rax
0x0000000140857f41: cmp      r15, 0x21
0x0000000140857f45: mov      esi, dword ptr [rbp + 0x18]
0x0000000140857f48: jae      0x140857aff
0x0000000140857f4e: jmp      0x140857a82
0x0000000140857f53: mov      byte ptr [rsp + 0x20], 1
0x0000000140857f58: mov      rcx, r12
0x0000000140857f5b: mov      r8, rbx
0x0000000140857f5e: mov      r9, qword ptr [rbp + 0x48]
0x0000000140857f62: call     0x1408573b6
0x0000000140857f67: jmp      0x1408581bf
0x0000000140857f6c: mov      ecx, 0xa
0x0000000140857f71: mov      rdi, rbx
0x0000000140857f74: mov      rsi, r12
0x0000000140857f77: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857f7a: mov      ecx, 0xa
0x0000000140857f7f: mov      rdi, r13
0x0000000140857f82: mov      rsi, r14
0x0000000140857f85: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857f88: mov      ecx, 1
0x0000000140857f8d: mov      qword ptr [rbp - 0x40], 0
0x0000000140857f95: mov      qword ptr [rbp - 0x38], r8
0x0000000140857f99: mov      qword ptr [rbp + 0x48], r15
0x0000000140857f9d: sub      r15, r8
0x0000000140857fa0: mov      qword ptr [rbp + 0x28], r15
0x0000000140857fa4: mov      rax, rcx
0x0000000140857fa7: neg      rax
0x0000000140857faa: mov      qword ptr [rbp + 0x40], rax
0x0000000140857fae: mov      eax, ecx
0x0000000140857fb0: shl      eax, 4
0x0000000140857fb3: lea      rax, [rax + rax*4]
0x0000000140857fb7: lea      rdx, [rbx + rax]
0x0000000140857fbb: mov      qword ptr [rbp + 0x18], rdx
0x0000000140857fbf: mov      qword ptr [rbp + 0x58], r12
0x0000000140857fc3: add      rax, r12
0x0000000140857fc6: mov      qword ptr [rbp + 0x20], rax
0x0000000140857fca: xor      edx, edx
0x0000000140857fcc: xor      eax, eax
0x0000000140857fce: mov      qword ptr [rbp + 0x30], r8
0x0000000140857fd2: mov      qword ptr [rbp + 0x38], rdx
0x0000000140857fd6: mov      rax, qword ptr [rbp + rax*8 - 0x40]
0x0000000140857fdb: test     rax, rax
0x0000000140857fde: mov      r13, qword ptr [rbp + 0x28]
0x0000000140857fe2: cmove    r13, r8
0x0000000140857fe6: mov      rbx, rcx
0x0000000140857fe9: cmp      rcx, r13
0x0000000140857fec: jae      0x140858038
0x0000000140857fee: lea      r14, [rax + rax*4]
0x0000000140857ff2: shl      r14, 4
0x0000000140857ff6: add      r14, qword ptr [rbp + 0x50]
0x0000000140857ffa: add      r13, qword ptr [rbp + 0x40]
0x0000000140857ffe: shl      rax, 4
0x0000000140858002: lea      r15, [rax + rax*4]
0x0000000140858006: mov      rax, qword ptr [rbp + 0x18]
0x000000014085800a: lea      r12, [rax + r15]
0x000000014085800e: add      r15, qword ptr [rbp + 0x20]
0x0000000140858012: mov      ecx, 0xa
0x0000000140858017: mov      rdi, r12
0x000000014085801a: mov      rsi, r15
0x000000014085801d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140858020: mov      rcx, r14
0x0000000140858023: mov      rdx, r12
0x0000000140858026: call     0x14085852e
0x000000014085802b: add      r12, 0x50
0x000000014085802f: add      r15, 0x50
0x0000000140858033: dec      r13
0x0000000140858036: jne      0x140858012
0x0000000140858038: mov      eax, 1
0x000000014085803d: test     byte ptr [rbp + 0x38], 1
0x0000000140858041: mov      dl, 1
0x0000000140858043: mov      r8, qword ptr [rbp + 0x30]
0x0000000140858047: mov      rcx, rbx
0x000000014085804a: je       0x140857fd2
0x000000014085804c: mov      r13, qword ptr [rbp + 8]
0x0000000140858050: lea      rdx, [r13 - 0x50]
0x0000000140858054: mov      rax, qword ptr [rbp + 0x48]
0x0000000140858058: lea      rcx, [rax + rax*4]
0x000000014085805c: shl      rcx, 4
0x0000000140858060: mov      r12, qword ptr [rbp + 0x50]
0x0000000140858064: lea      rax, [r12 + rcx]
0x0000000140858068: add      rax, -0x50
0x000000014085806c: mov      r14, qword ptr [rbp + 0x58]
0x0000000140858070: lea      r15, [r14 + rcx]
0x0000000140858074: add      r15, -0x50
0x0000000140858078: mov      qword ptr [rbp + 0x30], r8
0x000000014085807c: mov      qword ptr [rbp + 0x40], rax
0x0000000140858080: mov      qword ptr [rbp + 0x28], rdx
0x0000000140858084: mov      rbx, r13
0x0000000140858087: mov      r13, r12
0x000000014085808a: mov      rcx, qword ptr [rbx + 8]
0x000000014085808e: mov      rax, qword ptr [rbx + 0x10]
0x0000000140858092: mov      rdx, qword ptr [r12 + 8]
0x0000000140858097: mov      r8, qword ptr [r12 + 0x10]
0x000000014085809c: mov      r12, rax
0x000000014085809f: sub      r12, r8
0x00000001408580a2: cmovb    r8, rax
0x00000001408580a6: call     0x1408accc0
0x00000001408580ab: cdqe     
0x00000001408580ad: test     eax, eax
0x00000001408580af: cmovne   r12, rax
0x00000001408580b3: xor      eax, eax
0x00000001408580b5: test     r12, r12
0x00000001408580b8: mov      rsi, rbx
0x00000001408580bb: cmovns   rsi, r13
0x00000001408580bf: mov      ecx, 0xa
0x00000001408580c4: mov      rdi, r14
0x00000001408580c7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408580ca: setns    al
0x00000001408580cd: shr      r12, 0x3f
0x00000001408580d1: lea      r9, [r12 + r12*4]
0x00000001408580d5: shl      r9d, 4
0x00000001408580d9: add      r9, rbx
0x00000001408580dc: lea      r12, [rax + rax*4]
0x00000001408580e0: shl      r12d, 4
0x00000001408580e4: add      r14, 0x50
0x00000001408580e8: mov      qword ptr [rbp + 0x38], r14
0x00000001408580ec: mov      rdi, qword ptr [rbp + 0x40]
0x00000001408580f0: mov      rcx, qword ptr [rdi + 8]
0x00000001408580f4: mov      rax, qword ptr [rdi + 0x10]
0x00000001408580f8: mov      r14, qword ptr [rbp + 0x28]
0x00000001408580fc: mov      rdx, qword ptr [r14 + 8]
0x0000000140858100: mov      r8, qword ptr [r14 + 0x10]
0x0000000140858104: add      r12, r13
0x0000000140858107: mov      r13, r9
0x000000014085810a: mov      rbx, rax
0x000000014085810d: sub      rbx, r8
0x0000000140858110: cmovb    r8, rax
0x0000000140858114: call     0x1408accc0
0x0000000140858119: mov      r8, qword ptr [rbp + 0x30]
0x000000014085811d: cdqe     
0x000000014085811f: test     eax, eax
0x0000000140858121: cmovne   rbx, rax
0x0000000140858125: xor      eax, eax
0x0000000140858127: test     rbx, rbx
0x000000014085812a: mov      rsi, r14
0x000000014085812d: setns    al
0x0000000140858130: mov      r9, rdi
0x0000000140858133: cmovns   rsi, rdi
0x0000000140858137: mov      ecx, 0xa
0x000000014085813c: mov      rdi, r15
0x000000014085813f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140858142: neg      rax
0x0000000140858145: lea      rax, [rax + rax*4]
0x0000000140858149: shl      rax, 4
0x000000014085814d: sar      rbx, 0x3f
0x0000000140858151: lea      rdx, [rbx + rbx*4]
0x0000000140858155: add      rax, r9
0x0000000140858158: shl      rdx, 4
0x000000014085815c: add      rdx, r14
0x000000014085815f: mov      r14, qword ptr [rbp + 0x38]
0x0000000140858163: add      r15, -0x50
0x0000000140858167: dec      r8
0x000000014085816a: jne      0x140858078
0x0000000140858170: add      rdx, 0x50
0x0000000140858174: test     byte ptr [rbp + 0x48], 1
0x0000000140858178: je       0x1408581b1
0x000000014085817a: xor      r8d, r8d
0x000000014085817d: xor      r9d, r9d
0x0000000140858180: cmp      r12, rdx
0x0000000140858183: setae    r8b
0x0000000140858187: setb     r9b
0x000000014085818b: mov      rsi, r13
0x000000014085818e: cmovb    rsi, r12
0x0000000140858192: mov      ecx, 0xa
0x0000000140858197: mov      rdi, r14
0x000000014085819a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014085819d: lea      rcx, [r9 + r9*4]
0x00000001408581a1: shl      ecx, 4
0x00000001408581a4: add      r12, rcx
0x00000001408581a7: lea      rcx, [r8 + r8*4]
0x00000001408581ab: shl      ecx, 4
0x00000001408581ae: add      r13, rcx
0x00000001408581b1: cmp      r12, rdx
0x00000001408581b4: jne      0x1408581ed
0x00000001408581b6: add      rax, 0x50
0x00000001408581ba: cmp      r13, rax
0x00000001408581bd: jne      0x1408581ed
0x00000001408581bf: add      rsp, 0xe8
0x00000001408581c6: pop      rbx
0x00000001408581c7: pop      rdi
0x00000001408581c8: pop      rsi
0x00000001408581c9: pop      r12
0x00000001408581cb: pop      r13
0x00000001408581cd: pop      r14
0x00000001408581cf: pop      r15
0x00000001408581d1: pop      rbp
0x00000001408581d2: ret      
0x00000001408581d3: lea      rcx, [rip + 0x33a166]
0x00000001408581da: lea      r8, [rip + 0x333c7f]
0x00000001408581e1: mov      edx, 0x13
0x00000001408581e6: call     0x1408ae6f0
0x00000001408581eb: ud2      
0x00000001408581ed: call     0x1408aeb40
0x00000001408581f2: nop      
0x00000001408581f3: ud2      
0x00000001408581f5: lea      r9, [rip + 0x333c7c]
0x00000001408581fc: mov      rcx, r14
0x00000001408581ff: mov      r8, rdx
0x0000000140858202: call     0x1408ae7a0
0x0000000140858207: ud2      
