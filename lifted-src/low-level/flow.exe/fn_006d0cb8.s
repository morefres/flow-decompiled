; instruction-faithful x86-64 fallback for flow.exe rva=0x6d0cb8-0x6d1018
0x00000001406d0cb8: push     r15
0x00000001406d0cba: push     r14
0x00000001406d0cbc: push     r13
0x00000001406d0cbe: push     r12
0x00000001406d0cc0: push     rsi
0x00000001406d0cc1: push     rdi
0x00000001406d0cc2: push     rbx
0x00000001406d0cc3: sub      rsp, 0x300
0x00000001406d0cca: mov      r12, r9
0x00000001406d0ccd: mov      r15, r8
0x00000001406d0cd0: mov      r14, rdx
0x00000001406d0cd3: mov      rbx, rcx
0x00000001406d0cd6: mov      rax, qword ptr [rip + 0x6f0dc3]
0x00000001406d0cdd: test     rax, rax
0x00000001406d0ce0: je       0x1406d0fe3
0x00000001406d0ce6: cmp      dword ptr [r14], 1
0x00000001406d0cea: jne      0x1406d0d27
0x00000001406d0cec: movups   xmm0, xmmword ptr [r14 + 4]
0x00000001406d0cf1: movups   xmm1, xmmword ptr [r14 + 0x14]
0x00000001406d0cf6: movaps   xmmword ptr [rsp + 0xc0], xmm1
0x00000001406d0cfe: movaps   xmmword ptr [rsp + 0xb0], xmm0
0x00000001406d0d06: movups   xmm0, xmmword ptr [r14 + 4]
0x00000001406d0d0b: movups   xmm1, xmmword ptr [r14 + 0x14]
0x00000001406d0d10: movaps   xmmword ptr [rsp + 0x100], xmm0
0x00000001406d0d18: movaps   xmmword ptr [rsp + 0x110], xmm1
0x00000001406d0d20: mov      edx, 1
0x00000001406d0d25: jmp      0x1406d0d91
0x00000001406d0d27: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001406d0d2c: movups   xmm1, xmmword ptr [r14 + 0x18]
0x00000001406d0d31: movups   xmm2, xmmword ptr [r14 + 0x28]
0x00000001406d0d36: movups   xmm3, xmmword ptr [r14 + 0x38]
0x00000001406d0d3b: movups   xmmword ptr [rsp + 0xe4], xmm3
0x00000001406d0d43: movups   xmmword ptr [rsp + 0xd4], xmm2
0x00000001406d0d4b: movups   xmmword ptr [rsp + 0xc4], xmm1
0x00000001406d0d53: movups   xmmword ptr [rsp + 0xb4], xmm0
0x00000001406d0d5b: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001406d0d60: movups   xmm1, xmmword ptr [r14 + 0x18]
0x00000001406d0d65: movups   xmm2, xmmword ptr [r14 + 0x28]
0x00000001406d0d6a: movups   xmm3, xmmword ptr [r14 + 0x38]
0x00000001406d0d6f: movups   xmmword ptr [rsp + 0x104], xmm0
0x00000001406d0d77: movups   xmmword ptr [rsp + 0x114], xmm1
0x00000001406d0d7f: movups   xmmword ptr [rsp + 0x124], xmm2
0x00000001406d0d87: movups   xmmword ptr [rsp + 0x134], xmm3
0x00000001406d0d8f: xor      edx, edx
0x00000001406d0d91: lea      rax, [rsp + 0x16c]
0x00000001406d0d99: mov      dword ptr [rax - 4], edx
0x00000001406d0d9c: lea      rsi, [rsp + 0xb0]
0x00000001406d0da4: mov      ecx, 0x11
0x00000001406d0da9: mov      rdi, rax
0x00000001406d0dac: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d0dae: mov      qword ptr [rax + 0x44], r14
0x00000001406d0db2: xor      r8d, r8d
0x00000001406d0db5: mov      qword ptr [rax + 0x4c], r8
0x00000001406d0db9: mov      dword ptr [rax + 0x54], edx
0x00000001406d0dbc: lea      rax, [rsp + 0x1c4]
0x00000001406d0dc4: lea      rsi, [rsp + 0x100]
0x00000001406d0dcc: mov      ecx, 0x11
0x00000001406d0dd1: mov      rdi, rax
0x00000001406d0dd4: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d0dd6: mov      qword ptr [rax + 0x44], r14
0x00000001406d0dda: mov      qword ptr [rax + 0x4c], r8
0x00000001406d0dde: movzx    esi, byte ptr [r14 + 0x5a]
0x00000001406d0de3: cmp      r12, rsi
0x00000001406d0de6: jbe      0x1406d0e90
0x00000001406d0dec: lea      rdi, [rsp + 0x30]
0x00000001406d0df1: mov      rcx, rdi
0x00000001406d0df4: mov      rdx, r14
0x00000001406d0df7: mov      r8, r15
0x00000001406d0dfa: mov      r9, r12
0x00000001406d0dfd: call     0x1406d0a3d
0x00000001406d0e02: mov      rax, qword ptr [rdi]
0x00000001406d0e05: test     rax, rax
0x00000001406d0e08: je       0x1406d0fed
0x00000001406d0e0e: mov      rcx, qword ptr [rsp + 0x38]
0x00000001406d0e13: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406d0e18: lea      r15, [rsp + 0x220]
0x00000001406d0e20: movups   xmmword ptr [r15 + 8], xmm0
0x00000001406d0e25: movups   xmm0, xmmword ptr [rsp + 0x50]
0x00000001406d0e2a: movups   xmmword ptr [r15 + 0x18], xmm0
0x00000001406d0e2f: movups   xmm0, xmmword ptr [rsp + 0x60]
0x00000001406d0e34: movups   xmmword ptr [r15 + 0x28], xmm0
0x00000001406d0e39: mov      rdx, qword ptr [rsp + 0x70]
0x00000001406d0e3e: mov      qword ptr [r15 + 0x38], rdx
0x00000001406d0e42: mov      qword ptr [r15 - 8], rax
0x00000001406d0e46: mov      qword ptr [r15], rcx
0x00000001406d0e49: movzx    r12d, byte ptr [rax + 0x59]
0x00000001406d0e4e: movaps   xmm0, xmmword ptr [rip + 0x207b3b]
0x00000001406d0e55: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001406d0e5d: movaps   xmmword ptr [rsp + 0x90], xmm0
0x00000001406d0e65: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001406d0e6d: movaps   xmmword ptr [rsp + 0x70], xmm0
0x00000001406d0e72: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406d0e77: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406d0e7c: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406d0e81: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406d0e86: lea      r13, [rsp + rsi]
0x00000001406d0e8a: add      r13, 0x30
0x00000001406d0e8e: jmp      0x1406d0ed5
0x00000001406d0e90: movaps   xmm0, xmmword ptr [rip + 0x207af9]
0x00000001406d0e97: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001406d0e9f: movaps   xmmword ptr [rsp + 0x90], xmm0
0x00000001406d0ea7: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001406d0eaf: movaps   xmmword ptr [rsp + 0x70], xmm0
0x00000001406d0eb4: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406d0eb9: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406d0ebe: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406d0ec3: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406d0ec8: lea      r13, [rsp + rsi]
0x00000001406d0ecc: add      r13, 0x30
0x00000001406d0ed0: test     r12, r12
0x00000001406d0ed3: je       0x1406d0ee7
0x00000001406d0ed5: xor      eax, eax
0x00000001406d0ed7: mov      cl, byte ptr [r15 + rax]
0x00000001406d0edb: xor      byte ptr [rsp + rax + 0x30], cl
0x00000001406d0edf: inc      rax
0x00000001406d0ee2: cmp      r12, rax
0x00000001406d0ee5: jne      0x1406d0ed7
0x00000001406d0ee7: lea      rdi, [rsp + 0x1c0]
0x00000001406d0eef: mov      rax, qword ptr [r14 + 0x48]
0x00000001406d0ef3: lea      r15, [rsp + 0x150]
0x00000001406d0efb: lea      r12, [rsp + 0x168]
0x00000001406d0f03: lea      r14, [rsp + 0x30]
0x00000001406d0f08: mov      rcx, r15
0x00000001406d0f0b: mov      rdx, r12
0x00000001406d0f0e: mov      r8, r14
0x00000001406d0f11: mov      r9, rsi
0x00000001406d0f14: call     qword ptr [rip + 0x200f7e]
0x00000001406d0f1a: mov      rax, qword ptr [r12 + 0x50]
0x00000001406d0f1f: add      rax, qword ptr [r15]
0x00000001406d0f22: mov      rcx, 0xffffffffffffffff
0x00000001406d0f29: cmovae   rcx, rax
0x00000001406d0f2d: mov      qword ptr [r12 + 0x50], rcx
0x00000001406d0f32: xor      byte ptr [r14], 0x6a
0x00000001406d0f36: inc      r14
0x00000001406d0f39: cmp      r14, r13
0x00000001406d0f3c: jne      0x1406d0f32
0x00000001406d0f3e: lea      r14, [rsp + 0x178]
0x00000001406d0f46: mov      rax, qword ptr [r14 + 0x90]
0x00000001406d0f4d: mov      rax, qword ptr [rax + 0x48]
0x00000001406d0f51: lea      r15, [rsp + 0x150]
0x00000001406d0f59: lea      r8, [rsp + 0x30]
0x00000001406d0f5e: mov      rcx, r15
0x00000001406d0f61: mov      rdx, rdi
0x00000001406d0f64: mov      r9, rsi
0x00000001406d0f67: call     qword ptr [rip + 0x200f2b]
0x00000001406d0f6d: mov      rax, qword ptr [r14 + 0x98]
0x00000001406d0f74: add      rax, qword ptr [r15]
0x00000001406d0f77: mov      rcx, 0xffffffffffffffff
0x00000001406d0f7e: cmovae   rcx, rax
0x00000001406d0f82: mov      qword ptr [r14 + 0x98], rcx
0x00000001406d0f89: mov      esi, dword ptr [r14 - 0x10]
0x00000001406d0f8d: mov      edi, dword ptr [r14 - 0xc]
0x00000001406d0f91: mov      r15, qword ptr [r14 - 8]
0x00000001406d0f95: lea      rcx, [rsp + 0x260]
0x00000001406d0f9d: mov      r8d, 0xa0
0x00000001406d0fa3: mov      rdx, r14
0x00000001406d0fa6: call     0x1408acdc0
0x00000001406d0fab: cmp      esi, 2
0x00000001406d0fae: je       0x1406d0fed
0x00000001406d0fb0: mov      dword ptr [rbx + 4], edi
0x00000001406d0fb3: mov      qword ptr [rbx + 8], r15
0x00000001406d0fb7: lea      rcx, [rbx + 0x10]
0x00000001406d0fbb: lea      rdx, [rsp + 0x260]
0x00000001406d0fc3: mov      r8d, 0xa0
0x00000001406d0fc9: call     0x1408acdc0
0x00000001406d0fce: mov      dword ptr [rbx], esi
0x00000001406d0fd0: add      rsp, 0x300
0x00000001406d0fd7: pop      rbx
0x00000001406d0fd8: pop      rdi
0x00000001406d0fd9: pop      rsi
0x00000001406d0fda: pop      r12
0x00000001406d0fdc: pop      r13
0x00000001406d0fde: pop      r14
0x00000001406d0fe0: pop      r15
0x00000001406d0fe2: ret      
0x00000001406d0fe3: call     0x1408c1c32
0x00000001406d0fe8: jmp      0x1406d0ce6
0x00000001406d0fed: lea      rax, [rip + 0x495184]
0x00000001406d0ff4: mov      qword ptr [rsp + 0x20], rax
0x00000001406d0ff9: lea      rcx, [rip + 0x4c1398]
0x00000001406d1000: lea      r9, [rip + 0x494e09]
0x00000001406d1007: lea      r8, [rsp + 0x2f]
0x00000001406d100c: mov      edx, 0x2b
0x00000001406d1011: call     0x1408ae9c0
0x00000001406d1016: ud2      
