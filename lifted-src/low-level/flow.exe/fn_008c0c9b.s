; instruction-faithful x86-64 fallback for flow.exe rva=0x8c0c9b-0x8c1202
0x00000001408c0c9b: push     r15
0x00000001408c0c9d: push     r14
0x00000001408c0c9f: push     r13
0x00000001408c0ca1: push     r12
0x00000001408c0ca3: push     rsi
0x00000001408c0ca4: push     rdi
0x00000001408c0ca5: push     rbp
0x00000001408c0ca6: push     rbx
0x00000001408c0ca7: sub      rsp, 0xa8
0x00000001408c0cae: mov      r15, rdx
0x00000001408c0cb1: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408c0cb5: mov      rdx, rbp
0x00000001408c0cb8: inc      rdx
0x00000001408c0cbb: je       0x1408c11e8
0x00000001408c0cc1: mov      r14, rcx
0x00000001408c0cc4: mov      r13, qword ptr [rcx + 8]
0x00000001408c0cc8: lea      rax, [r13 + 1]
0x00000001408c0ccc: mov      r8, rax
0x00000001408c0ccf: shr      r8, 3
0x00000001408c0cd3: mov      rcx, rax
0x00000001408c0cd6: and      rcx, 0xfffffffffffffff8
0x00000001408c0cda: sub      rcx, r8
0x00000001408c0cdd: cmp      r13, 8
0x00000001408c0ce1: cmovb    rcx, r13
0x00000001408c0ce5: mov      r8, rcx
0x00000001408c0ce8: shr      r8, 1
0x00000001408c0ceb: cmp      rdx, r8
0x00000001408c0cee: mov      qword ptr [rsp + 0x28], r14
0x00000001408c0cf3: jbe      0x1408c0d25
0x00000001408c0cf5: inc      rcx
0x00000001408c0cf8: cmp      rcx, rdx
0x00000001408c0cfb: cmovbe   rcx, rdx
0x00000001408c0cff: cmp      rcx, 0xf
0x00000001408c0d03: jae      0x1408c0f72
0x00000001408c0d09: mov      eax, ecx
0x00000001408c0d0b: and      eax, 8
0x00000001408c0d0e: add      rax, 8
0x00000001408c0d12: cmp      rcx, 4
0x00000001408c0d16: mov      r8d, 4
0x00000001408c0d1c: cmovae   r8, rax
0x00000001408c0d20: jmp      0x1408c0fb6
0x00000001408c0d25: test     rax, rax
0x00000001408c0d28: je       0x1408c1180
0x00000001408c0d2e: mov      rdi, qword ptr [r14]
0x00000001408c0d31: mov      rcx, rax
0x00000001408c0d34: shr      rcx, 4
0x00000001408c0d38: mov      edx, eax
0x00000001408c0d3a: and      edx, 0xf
0x00000001408c0d3d: cmp      rdx, 1
0x00000001408c0d41: sbb      rcx, -1
0x00000001408c0d45: movdqa   xmm0, xmmword ptr [rip + 0x17313]
0x00000001408c0d4d: mov      rdx, rdi
0x00000001408c0d50: pxor     xmm1, xmm1
0x00000001408c0d54: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c0d58: por      xmm1, xmm0
0x00000001408c0d5c: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c0d60: add      rdx, 0x10
0x00000001408c0d64: dec      rcx
0x00000001408c0d67: jne      0x1408c0d50
0x00000001408c0d69: cmp      rax, 0x11
0x00000001408c0d6d: mov      r8d, 0x10
0x00000001408c0d73: mov      ecx, 0x10
0x00000001408c0d78: cmovae   rcx, rax
0x00000001408c0d7c: cmp      rax, r8
0x00000001408c0d7f: cmovb    r8, rax
0x00000001408c0d83: add      rcx, rdi
0x00000001408c0d86: mov      rdx, rdi
0x00000001408c0d89: call     0x1408acdc0
0x00000001408c0d8e: mov      rax, qword ptr [r15]
0x00000001408c0d91: mov      qword ptr [rsp + 0x30], rax
0x00000001408c0d96: mov      rax, qword ptr [r15 + 8]
0x00000001408c0d9a: mov      qword ptr [rsp + 0x38], rax
0x00000001408c0d9f: xor      r12d, r12d
0x00000001408c0da2: xor      eax, eax
0x00000001408c0da4: xor      ebp, ebp
0x00000001408c0da6: mov      r15, r13
0x00000001408c0da9: cmp      al, byte ptr [rdi + r12]
0x00000001408c0dad: jno      0x1408c0ed0
0x00000001408c0db3: mov      rax, r12
0x00000001408c0db6: not      rax
0x00000001408c0db9: lea      rbx, [rax + rax*2]
0x00000001408c0dbd: shl      rbx, 4
0x00000001408c0dc1: add      rbx, rdi
0x00000001408c0dc4: mov      rax, r12
0x00000001408c0dc7: neg      rax
0x00000001408c0dca: lea      rsi, [rdi + rbp]
0x00000001408c0dce: lea      r14, [rax + rax*2]
0x00000001408c0dd2: shl      r14, 4
0x00000001408c0dd6: lea      r8, [rdi + r14]
0x00000001408c0dda: add      r8, -0x30
0x00000001408c0dde: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c0de3: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408c0de8: call     0x14068743a
0x00000001408c0ded: mov      rcx, r15
0x00000001408c0df0: and      rcx, rax
0x00000001408c0df3: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408c0df8: pmovmskb edx, xmm0
0x00000001408c0dfc: mov      r8, rcx
0x00000001408c0dff: test     edx, edx
0x00000001408c0e01: je       0x1408c0e9a
0x00000001408c0e07: bsf      edx, edx
0x00000001408c0e0a: add      rdx, r8
0x00000001408c0e0d: and      rdx, r15
0x00000001408c0e10: cmp      byte ptr [rdi + rdx], 0
0x00000001408c0e14: jns      0x1408c0ec0
0x00000001408c0e1a: mov      r8, r12
0x00000001408c0e1d: sub      r8, rcx
0x00000001408c0e20: mov      r9, rdx
0x00000001408c0e23: sub      r9, rcx
0x00000001408c0e26: xor      r9, r8
0x00000001408c0e29: and      r9, r15
0x00000001408c0e2c: cmp      r9, 0x10
0x00000001408c0e30: jb       0x1408c0ed5
0x00000001408c0e36: mov      r8b, byte ptr [rdi + rdx]
0x00000001408c0e3a: shr      rax, 0x39
0x00000001408c0e3e: lea      r9, [rdx - 0x10]
0x00000001408c0e42: and      r9, r15
0x00000001408c0e45: mov      byte ptr [rdi + rdx], al
0x00000001408c0e48: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c0e4d: mov      rcx, qword ptr [rcx]
0x00000001408c0e50: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408c0e55: cmp      r8b, 0xff
0x00000001408c0e59: je       0x1408c0f0a
0x00000001408c0e5f: shl      rdx, 4
0x00000001408c0e63: lea      rax, [rdx + rdx*2]
0x00000001408c0e67: sub      rdi, rax
0x00000001408c0e6a: mov      rax, 0xfffffffffffffffa
0x00000001408c0e71: mov      r8, rsi
0x00000001408c0e74: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c0e78: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408c0e7c: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c0e80: mov      qword ptr [rdi + rax*8], rcx
0x00000001408c0e84: inc      rax
0x00000001408c0e87: jne      0x1408c0e74
0x00000001408c0e89: mov      rax, qword ptr [rsp + 0x28]
0x00000001408c0e8e: mov      rdi, qword ptr [rax]
0x00000001408c0e91: mov      r15, qword ptr [rax + 8]
0x00000001408c0e95: jmp      0x1408c0dd6
0x00000001408c0e9a: mov      r9d, 0x10
0x00000001408c0ea0: mov      r8, rcx
0x00000001408c0ea3: add      r8, r9
0x00000001408c0ea6: and      r8, r15
0x00000001408c0ea9: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408c0eaf: pmovmskb edx, xmm0
0x00000001408c0eb3: add      r9, 0x10
0x00000001408c0eb7: test     edx, edx
0x00000001408c0eb9: je       0x1408c0ea3
0x00000001408c0ebb: jmp      0x1408c0e07
0x00000001408c0ec0: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408c0ec4: pmovmskb edx, xmm0
0x00000001408c0ec8: bsf      edx, edx
0x00000001408c0ecb: jmp      0x1408c0e1a
0x00000001408c0ed0: mov      rcx, rdi
0x00000001408c0ed3: jmp      0x1408c0ef3
0x00000001408c0ed5: shr      rax, 0x39
0x00000001408c0ed9: lea      rdx, [r12 - 0x10]
0x00000001408c0ede: and      rdx, r15
0x00000001408c0ee1: mov      byte ptr [rdi + r12], al
0x00000001408c0ee5: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c0eea: mov      rcx, qword ptr [r14]
0x00000001408c0eed: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408c0ef1: xor      eax, eax
0x00000001408c0ef3: add      rbp, -0x30
0x00000001408c0ef7: mov      rdi, rcx
0x00000001408c0efa: cmp      r12, r13
0x00000001408c0efd: lea      r12, [r12 + 1]
0x00000001408c0f02: jne      0x1408c0da9
0x00000001408c0f08: jmp      0x1408c0f4f
0x00000001408c0f0a: not      rdx
0x00000001408c0f0d: lea      rax, [rdx + rdx*2]
0x00000001408c0f11: shl      rax, 4
0x00000001408c0f15: add      rdi, rax
0x00000001408c0f18: lea      rax, [r12 - 0x10]
0x00000001408c0f1d: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c0f22: mov      r15, qword ptr [r14 + 8]
0x00000001408c0f26: and      rax, r15
0x00000001408c0f29: mov      dl, 0xff
0x00000001408c0f2b: mov      byte ptr [rcx + r12], dl
0x00000001408c0f2f: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408c0f33: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408c0f37: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408c0f3c: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408c0f40: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408c0f44: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408c0f49: movdqu   xmmword ptr [rdi], xmm0
0x00000001408c0f4d: jmp      0x1408c0ef1
0x00000001408c0f4f: mov      rcx, qword ptr [r14 + 8]
0x00000001408c0f53: lea      rax, [rcx + 1]
0x00000001408c0f57: mov      rdx, rax
0x00000001408c0f5a: shr      rdx, 3
0x00000001408c0f5e: and      rax, 0xfffffffffffffff8
0x00000001408c0f62: sub      rax, rdx
0x00000001408c0f65: cmp      rcx, 8
0x00000001408c0f69: cmovb    rax, rcx
0x00000001408c0f6d: jmp      0x1408c1182
0x00000001408c0f72: mov      rax, rcx
0x00000001408c0f75: shr      rax, 0x3d
0x00000001408c0f79: jne      0x1408c11e8
0x00000001408c0f7f: shl      rcx, 3
0x00000001408c0f83: movabs   rdx, 0x2492492492492493
0x00000001408c0f8d: mov      rax, rcx
0x00000001408c0f90: mul      rdx
0x00000001408c0f93: sub      rcx, rdx
0x00000001408c0f96: shr      rcx, 1
0x00000001408c0f99: add      rcx, rdx
0x00000001408c0f9c: shr      rcx, 2
0x00000001408c0fa0: dec      rcx
0x00000001408c0fa3: bsr      rcx, rcx
0x00000001408c0fa7: not      ecx
0x00000001408c0fa9: mov      r8, 0xffffffffffffffff
0x00000001408c0fb0: shr      r8, cl
0x00000001408c0fb3: inc      r8
0x00000001408c0fb6: lea      rdi, [rsp + 0x88]
0x00000001408c0fbe: mov      edx, 0x30
0x00000001408c0fc3: mov      rcx, rdi
0x00000001408c0fc6: call     0x140805438
0x00000001408c0fcb: mov      rbx, qword ptr [rdi]
0x00000001408c0fce: mov      rdi, qword ptr [rdi + 8]
0x00000001408c0fd2: test     rbx, rbx
0x00000001408c0fd5: je       0x1408c11d1
0x00000001408c0fdb: lea      rsi, [r14 + 0x20]
0x00000001408c0fdf: mov      r13, qword ptr [rsp + 0x98]
0x00000001408c0fe7: mov      r12, r14
0x00000001408c0fea: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c0ff2: lea      r8, [rdi + 0x11]
0x00000001408c0ff6: mov      rcx, rbx
0x00000001408c0ff9: mov      dl, 0xff
0x00000001408c0ffb: call     0x1408ad460
0x00000001408c1000: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c1005: mov      qword ptr [rsp + 0x58], 0x30
0x00000001408c100e: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c1017: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c101c: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c1021: mov      qword ptr [rsp + 0x78], r13
0x00000001408c1026: mov      qword ptr [rsp + 0x80], r14
0x00000001408c102e: test     rbp, rbp
0x00000001408c1031: je       0x1408c118c
0x00000001408c1037: mov      qword ptr [rsp + 0x40], r13
0x00000001408c103c: mov      r12, qword ptr [r12]
0x00000001408c1040: movdqa   xmm0, xmmword ptr [r12]
0x00000001408c1046: pmovmskb r14d, xmm0
0x00000001408c104b: not      r14d
0x00000001408c104e: mov      rax, qword ptr [r15]
0x00000001408c1051: mov      qword ptr [rsp + 0x38], rax
0x00000001408c1056: mov      rax, qword ptr [r15 + 8]
0x00000001408c105a: mov      qword ptr [rsp + 0x30], rax
0x00000001408c105f: xor      r13d, r13d
0x00000001408c1062: mov      r15, rbp
0x00000001408c1065: mov      rbp, r12
0x00000001408c1068: mov      qword ptr [rsp + 0x48], r15
0x00000001408c106d: test     r14w, r14w
0x00000001408c1071: jne      0x1408c108c
0x00000001408c1073: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c1078: add      rbp, 0x10
0x00000001408c107c: pmovmskb r14d, xmm0
0x00000001408c1081: add      r13, 0x10
0x00000001408c1085: xor      r14w, 0xffff
0x00000001408c108a: je       0x1408c1073
0x00000001408c108c: bsf      esi, r14d
0x00000001408c1090: add      rsi, r13
0x00000001408c1093: mov      rax, rsi
0x00000001408c1096: neg      rax
0x00000001408c1099: lea      rax, [rax + rax*2]
0x00000001408c109d: shl      rax, 4
0x00000001408c10a1: lea      r8, [r12 + rax]
0x00000001408c10a5: add      r8, -0x30
0x00000001408c10a9: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408c10ae: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c10b3: call     0x14068743a
0x00000001408c10b8: mov      rcx, rdi
0x00000001408c10bb: and      rcx, rax
0x00000001408c10be: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c10c3: pmovmskb edx, xmm0
0x00000001408c10c7: test     edx, edx
0x00000001408c10c9: je       0x1408c1142
0x00000001408c10cb: bsf      edx, edx
0x00000001408c10ce: add      rdx, rcx
0x00000001408c10d1: and      rdx, rdi
0x00000001408c10d4: cmp      byte ptr [rbx + rdx], 0
0x00000001408c10d8: jns      0x1408c1164
0x00000001408c10de: lea      ecx, [r14 - 1]
0x00000001408c10e2: and      ecx, r14d
0x00000001408c10e5: dec      r15
0x00000001408c10e8: shr      rax, 0x39
0x00000001408c10ec: lea      r8, [rdx - 0x10]
0x00000001408c10f0: and      r8, rdi
0x00000001408c10f3: mov      byte ptr [rbx + rdx], al
0x00000001408c10f6: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408c10fb: not      rsi
0x00000001408c10fe: lea      rax, [rsi + rsi*2]
0x00000001408c1102: shl      rax, 4
0x00000001408c1106: not      rdx
0x00000001408c1109: lea      rdx, [rdx + rdx*2]
0x00000001408c110d: shl      rdx, 4
0x00000001408c1111: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001408c1117: movdqu   xmm1, xmmword ptr [r12 + rax + 0x10]
0x00000001408c111e: movups   xmm2, xmmword ptr [r12 + rax + 0x20]
0x00000001408c1124: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001408c1129: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408c112f: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408c1134: mov      r14d, ecx
0x00000001408c1137: test     r15, r15
0x00000001408c113a: jne      0x1408c106d
0x00000001408c1140: jmp      0x1408c1174
0x00000001408c1142: mov      r8d, 0x10
0x00000001408c1148: add      rcx, r8
0x00000001408c114b: and      rcx, rdi
0x00000001408c114e: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c1153: pmovmskb edx, xmm0
0x00000001408c1157: add      r8, 0x10
0x00000001408c115b: test     edx, edx
0x00000001408c115d: je       0x1408c1148
0x00000001408c115f: jmp      0x1408c10cb
0x00000001408c1164: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c1168: pmovmskb ecx, xmm0
0x00000001408c116c: bsf      edx, ecx
0x00000001408c116f: jmp      0x1408c10de
0x00000001408c1174: mov      rax, qword ptr [rsp + 0x48]
0x00000001408c1179: mov      r13, qword ptr [rsp + 0x40]
0x00000001408c117e: jmp      0x1408c118e
0x00000001408c1180: xor      eax, eax
0x00000001408c1182: sub      rax, qword ptr [r14 + 0x18]
0x00000001408c1186: mov      qword ptr [r14 + 0x10], rax
0x00000001408c118a: jmp      0x1408c11ca
0x00000001408c118c: xor      eax, eax
0x00000001408c118e: sub      r13, rax
0x00000001408c1191: mov      qword ptr [rsp + 0x78], r13
0x00000001408c1196: mov      qword ptr [rsp + 0x80], rax
0x00000001408c119e: xor      eax, eax
0x00000001408c11a0: mov      r8, qword ptr [rsp + 0x28]
0x00000001408c11a5: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c11a9: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c11ae: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c11b2: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c11b7: inc      rax
0x00000001408c11ba: cmp      rax, 4
0x00000001408c11be: jne      0x1408c11a5
0x00000001408c11c0: lea      rcx, [rsp + 0x50]
0x00000001408c11c5: call     0x1406876a9
0x00000001408c11ca: mov      rdi, 0xffffffffffffffff
0x00000001408c11d1: mov      rax, rdi
0x00000001408c11d4: add      rsp, 0xa8
0x00000001408c11db: pop      rbx
0x00000001408c11dc: pop      rbp
0x00000001408c11dd: pop      rdi
0x00000001408c11de: pop      rsi
0x00000001408c11df: pop      r12
0x00000001408c11e1: pop      r13
0x00000001408c11e3: pop      r14
0x00000001408c11e5: pop      r15
0x00000001408c11e7: ret      
0x00000001408c11e8: lea      rcx, [rip + 0x269651]
0x00000001408c11ef: lea      r8, [rip + 0x269632]
0x00000001408c11f6: mov      edx, 0x39
0x00000001408c11fb: call     0x1408ae6f0
0x00000001408c1200: ud2      
