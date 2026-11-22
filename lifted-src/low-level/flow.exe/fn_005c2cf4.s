; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2cf4-0x5c2f0e
0x00000001405c2cf4: push     rbp
0x00000001405c2cf5: push     r15
0x00000001405c2cf7: push     r14
0x00000001405c2cf9: push     r13
0x00000001405c2cfb: push     r12
0x00000001405c2cfd: push     rsi
0x00000001405c2cfe: push     rdi
0x00000001405c2cff: push     rbx
0x00000001405c2d00: sub      rsp, 0xe8
0x00000001405c2d07: lea      rbp, [rsp + 0x80]
0x00000001405c2d0f: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405c2d17: mov      rbx, rcx
0x00000001405c2d1a: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c2d1e: lea      rcx, [rbp + 0x18]
0x00000001405c2d22: mov      qword ptr [rbp + 0x50], rdx
0x00000001405c2d26: call     0x1405c2f9f
0x00000001405c2d2b: nop      
0x00000001405c2d2c: cmp      dword ptr [rbp + 0x18], 1
0x00000001405c2d30: jne      0x1405c2db6
0x00000001405c2d36: mov      r8, qword ptr [rbp + 0x50]
0x00000001405c2d3a: mov      rax, qword ptr [r8]
0x00000001405c2d3d: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405c2d41: sub      rcx, qword ptr [r8 + 8]
0x00000001405c2d45: shr      rcx, 4
0x00000001405c2d49: test     rax, rax
0x00000001405c2d4c: cmove    rcx, rax
0x00000001405c2d50: mov      rax, qword ptr [r8 + 0x20]
0x00000001405c2d54: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405c2d58: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405c2d5c: shr      rdx, 4
0x00000001405c2d60: test     rax, rax
0x00000001405c2d63: cmove    rdx, rax
0x00000001405c2d67: add      rdx, rcx
0x00000001405c2d6a: cmp      rdx, 4
0x00000001405c2d6e: mov      edi, 3
0x00000001405c2d73: cmovae   rdi, rdx
0x00000001405c2d77: inc      rdi
0x00000001405c2d7a: mov      rsi, rdi
0x00000001405c2d7d: shl      rsi, 4
0x00000001405c2d81: movabs   rax, 0xffffffffffffffe
0x00000001405c2d8b: cmp      rdx, rax
0x00000001405c2d8e: seta     al
0x00000001405c2d91: movabs   rcx, 0x7ffffffffffffff8
0x00000001405c2d9b: cmp      rsi, rcx
0x00000001405c2d9e: seta     cl
0x00000001405c2da1: or       cl, al
0x00000001405c2da3: je       0x1405c2de3
0x00000001405c2da5: xor      ecx, ecx
0x00000001405c2da7: mov      byte ptr [rbp + 0x5f], 1
0x00000001405c2dab: mov      rdx, rsi
0x00000001405c2dae: call     0x1408ad821
0x00000001405c2db3: nop      
0x00000001405c2db4: ud2      
0x00000001405c2db6: xor      eax, eax
0x00000001405c2db8: mov      qword ptr [rbx], rax
0x00000001405c2dbb: mov      qword ptr [rbx + 8], 8
0x00000001405c2dc3: mov      qword ptr [rbx + 0x10], rax
0x00000001405c2dc7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405c2dcb: add      rsp, 0xe8
0x00000001405c2dd2: pop      rbx
0x00000001405c2dd3: pop      rdi
0x00000001405c2dd4: pop      rsi
0x00000001405c2dd5: pop      r12
0x00000001405c2dd7: pop      r13
0x00000001405c2dd9: pop      r14
0x00000001405c2ddb: pop      r15
0x00000001405c2ddd: pop      rbp
0x00000001405c2dde: jmp      0x1405bdea1
0x00000001405c2de3: test     rsi, rsi
0x00000001405c2de6: mov      qword ptr [rbp + 0x30], rbx
0x00000001405c2dea: je       0x1405c2e04
0x00000001405c2dec: xor      ecx, ecx
0x00000001405c2dee: mov      rdx, rsi
0x00000001405c2df1: call     0x1407667d0
0x00000001405c2df6: test     rax, rax
0x00000001405c2df9: je       0x1405c2f04
0x00000001405c2dff: mov      r12, rax
0x00000001405c2e02: jmp      0x1405c2e0c
0x00000001405c2e04: mov      r12d, 8
0x00000001405c2e0a: xor      edi, edi
0x00000001405c2e0c: lea      rax, [rbp + 0x20]
0x00000001405c2e10: movups   xmm0, xmmword ptr [rax]
0x00000001405c2e13: movups   xmmword ptr [r12], xmm0
0x00000001405c2e18: lea      r14, [rbp + 0x38]
0x00000001405c2e1c: mov      qword ptr [r14], rdi
0x00000001405c2e1f: mov      qword ptr [r14 + 8], r12
0x00000001405c2e23: mov      qword ptr [r14 + 0x10], 1
0x00000001405c2e2b: lea      r15, [rbp - 0x50]
0x00000001405c2e2f: mov      ecx, 0xa
0x00000001405c2e34: mov      rdi, r15
0x00000001405c2e37: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405c2e3b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405c2e3e: lea      rbx, [rbp + 8]
0x00000001405c2e42: xor      r13d, r13d
0x00000001405c2e45: mov      rsi, rbp
0x00000001405c2e48: mov      edi, 1
0x00000001405c2e4d: mov      rcx, rsi
0x00000001405c2e50: mov      rdx, r15
0x00000001405c2e53: call     0x1405c2f9f
0x00000001405c2e58: nop      
0x00000001405c2e59: cmp      dword ptr [rbp], 1
0x00000001405c2e5d: jne      0x1405c2ed4
0x00000001405c2e5f: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405c2e63: jne      0x1405c2ebb
0x00000001405c2e65: mov      r8, qword ptr [rbp - 0x18]
0x00000001405c2e69: sub      r8, qword ptr [rbp - 0x28]
0x00000001405c2e6d: shr      r8, 4
0x00000001405c2e71: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c2e75: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405c2e79: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405c2e7d: shr      rcx, 4
0x00000001405c2e81: test     rax, rax
0x00000001405c2e84: cmove    rcx, rax
0x00000001405c2e88: inc      r8
0x00000001405c2e8b: cmp      qword ptr [rbp - 0x30], 0
0x00000001405c2e90: mov      eax, 1
0x00000001405c2e95: cmove    r8, rax
0x00000001405c2e99: add      r8, rcx
0x00000001405c2e9c: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c2ea5: mov      r9d, 8
0x00000001405c2eab: mov      rcx, r14
0x00000001405c2eae: mov      rdx, rdi
0x00000001405c2eb1: call     0x1408ae052
0x00000001405c2eb6: nop      
0x00000001405c2eb7: mov      r12, qword ptr [rbp + 0x40]
0x00000001405c2ebb: movups   xmm0, xmmword ptr [rbx]
0x00000001405c2ebe: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405c2ec4: inc      rdi
0x00000001405c2ec7: mov      qword ptr [rbp + 0x48], rdi
0x00000001405c2ecb: add      r13, 0x10
0x00000001405c2ecf: jmp      0x1405c2e4d
0x00000001405c2ed4: lea      rcx, [rbp - 0x50]
0x00000001405c2ed8: call     0x1405bdea1
0x00000001405c2edd: mov      rax, qword ptr [rbp + 0x48]
0x00000001405c2ee1: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405c2ee5: mov      qword ptr [rcx + 0x10], rax
0x00000001405c2ee9: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405c2eed: movups   xmmword ptr [rcx], xmm0
0x00000001405c2ef0: add      rsp, 0xe8
0x00000001405c2ef7: pop      rbx
0x00000001405c2ef8: pop      rdi
0x00000001405c2ef9: pop      rsi
0x00000001405c2efa: pop      r12
0x00000001405c2efc: pop      r13
0x00000001405c2efe: pop      r14
0x00000001405c2f00: pop      r15
0x00000001405c2f02: pop      rbp
0x00000001405c2f03: ret      
0x00000001405c2f04: mov      ecx, 8
0x00000001405c2f09: jmp      0x1405c2da7
