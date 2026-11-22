; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1b14-0x5d1d2e
0x00000001405d1b14: push     rbp
0x00000001405d1b15: push     r15
0x00000001405d1b17: push     r14
0x00000001405d1b19: push     r13
0x00000001405d1b1b: push     r12
0x00000001405d1b1d: push     rsi
0x00000001405d1b1e: push     rdi
0x00000001405d1b1f: push     rbx
0x00000001405d1b20: sub      rsp, 0xe8
0x00000001405d1b27: lea      rbp, [rsp + 0x80]
0x00000001405d1b2f: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405d1b37: mov      rbx, rcx
0x00000001405d1b3a: mov      byte ptr [rbp + 0x5f], 1
0x00000001405d1b3e: lea      rcx, [rbp + 0x18]
0x00000001405d1b42: mov      qword ptr [rbp + 0x50], rdx
0x00000001405d1b46: call     0x1405d1dbf
0x00000001405d1b4b: nop      
0x00000001405d1b4c: cmp      dword ptr [rbp + 0x18], 1
0x00000001405d1b50: jne      0x1405d1bd6
0x00000001405d1b56: mov      r8, qword ptr [rbp + 0x50]
0x00000001405d1b5a: mov      rax, qword ptr [r8]
0x00000001405d1b5d: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405d1b61: sub      rcx, qword ptr [r8 + 8]
0x00000001405d1b65: shr      rcx, 4
0x00000001405d1b69: test     rax, rax
0x00000001405d1b6c: cmove    rcx, rax
0x00000001405d1b70: mov      rax, qword ptr [r8 + 0x20]
0x00000001405d1b74: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405d1b78: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405d1b7c: shr      rdx, 4
0x00000001405d1b80: test     rax, rax
0x00000001405d1b83: cmove    rdx, rax
0x00000001405d1b87: add      rdx, rcx
0x00000001405d1b8a: cmp      rdx, 4
0x00000001405d1b8e: mov      edi, 3
0x00000001405d1b93: cmovae   rdi, rdx
0x00000001405d1b97: inc      rdi
0x00000001405d1b9a: mov      rsi, rdi
0x00000001405d1b9d: shl      rsi, 4
0x00000001405d1ba1: movabs   rax, 0xffffffffffffffe
0x00000001405d1bab: cmp      rdx, rax
0x00000001405d1bae: seta     al
0x00000001405d1bb1: movabs   rcx, 0x7ffffffffffffff8
0x00000001405d1bbb: cmp      rsi, rcx
0x00000001405d1bbe: seta     cl
0x00000001405d1bc1: or       cl, al
0x00000001405d1bc3: je       0x1405d1c03
0x00000001405d1bc5: xor      ecx, ecx
0x00000001405d1bc7: mov      byte ptr [rbp + 0x5f], 1
0x00000001405d1bcb: mov      rdx, rsi
0x00000001405d1bce: call     0x1408ad821
0x00000001405d1bd3: nop      
0x00000001405d1bd4: ud2      
0x00000001405d1bd6: xor      eax, eax
0x00000001405d1bd8: mov      qword ptr [rbx], rax
0x00000001405d1bdb: mov      qword ptr [rbx + 8], 8
0x00000001405d1be3: mov      qword ptr [rbx + 0x10], rax
0x00000001405d1be7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405d1beb: add      rsp, 0xe8
0x00000001405d1bf2: pop      rbx
0x00000001405d1bf3: pop      rdi
0x00000001405d1bf4: pop      rsi
0x00000001405d1bf5: pop      r12
0x00000001405d1bf7: pop      r13
0x00000001405d1bf9: pop      r14
0x00000001405d1bfb: pop      r15
0x00000001405d1bfd: pop      rbp
0x00000001405d1bfe: jmp      0x1405bdea1
0x00000001405d1c03: test     rsi, rsi
0x00000001405d1c06: mov      qword ptr [rbp + 0x30], rbx
0x00000001405d1c0a: je       0x1405d1c24
0x00000001405d1c0c: xor      ecx, ecx
0x00000001405d1c0e: mov      rdx, rsi
0x00000001405d1c11: call     0x1407667d0
0x00000001405d1c16: test     rax, rax
0x00000001405d1c19: je       0x1405d1d24
0x00000001405d1c1f: mov      r12, rax
0x00000001405d1c22: jmp      0x1405d1c2c
0x00000001405d1c24: mov      r12d, 8
0x00000001405d1c2a: xor      edi, edi
0x00000001405d1c2c: lea      rax, [rbp + 0x20]
0x00000001405d1c30: movups   xmm0, xmmword ptr [rax]
0x00000001405d1c33: movups   xmmword ptr [r12], xmm0
0x00000001405d1c38: lea      r14, [rbp + 0x38]
0x00000001405d1c3c: mov      qword ptr [r14], rdi
0x00000001405d1c3f: mov      qword ptr [r14 + 8], r12
0x00000001405d1c43: mov      qword ptr [r14 + 0x10], 1
0x00000001405d1c4b: lea      r15, [rbp - 0x50]
0x00000001405d1c4f: mov      ecx, 0xa
0x00000001405d1c54: mov      rdi, r15
0x00000001405d1c57: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405d1c5b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d1c5e: lea      rbx, [rbp + 8]
0x00000001405d1c62: xor      r13d, r13d
0x00000001405d1c65: mov      rsi, rbp
0x00000001405d1c68: mov      edi, 1
0x00000001405d1c6d: mov      rcx, rsi
0x00000001405d1c70: mov      rdx, r15
0x00000001405d1c73: call     0x1405d1dbf
0x00000001405d1c78: nop      
0x00000001405d1c79: cmp      dword ptr [rbp], 1
0x00000001405d1c7d: jne      0x1405d1cf4
0x00000001405d1c7f: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405d1c83: jne      0x1405d1cdb
0x00000001405d1c85: mov      r8, qword ptr [rbp - 0x18]
0x00000001405d1c89: sub      r8, qword ptr [rbp - 0x28]
0x00000001405d1c8d: shr      r8, 4
0x00000001405d1c91: mov      rax, qword ptr [rbp - 0x50]
0x00000001405d1c95: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405d1c99: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405d1c9d: shr      rcx, 4
0x00000001405d1ca1: test     rax, rax
0x00000001405d1ca4: cmove    rcx, rax
0x00000001405d1ca8: inc      r8
0x00000001405d1cab: cmp      qword ptr [rbp - 0x30], 0
0x00000001405d1cb0: mov      eax, 1
0x00000001405d1cb5: cmove    r8, rax
0x00000001405d1cb9: add      r8, rcx
0x00000001405d1cbc: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405d1cc5: mov      r9d, 8
0x00000001405d1ccb: mov      rcx, r14
0x00000001405d1cce: mov      rdx, rdi
0x00000001405d1cd1: call     0x1408ae052
0x00000001405d1cd6: nop      
0x00000001405d1cd7: mov      r12, qword ptr [rbp + 0x40]
0x00000001405d1cdb: movups   xmm0, xmmword ptr [rbx]
0x00000001405d1cde: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405d1ce4: inc      rdi
0x00000001405d1ce7: mov      qword ptr [rbp + 0x48], rdi
0x00000001405d1ceb: add      r13, 0x10
0x00000001405d1cef: jmp      0x1405d1c6d
0x00000001405d1cf4: lea      rcx, [rbp - 0x50]
0x00000001405d1cf8: call     0x1405bdea1
0x00000001405d1cfd: mov      rax, qword ptr [rbp + 0x48]
0x00000001405d1d01: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405d1d05: mov      qword ptr [rcx + 0x10], rax
0x00000001405d1d09: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405d1d0d: movups   xmmword ptr [rcx], xmm0
0x00000001405d1d10: add      rsp, 0xe8
0x00000001405d1d17: pop      rbx
0x00000001405d1d18: pop      rdi
0x00000001405d1d19: pop      rsi
0x00000001405d1d1a: pop      r12
0x00000001405d1d1c: pop      r13
0x00000001405d1d1e: pop      r14
0x00000001405d1d20: pop      r15
0x00000001405d1d22: pop      rbp
0x00000001405d1d23: ret      
0x00000001405d1d24: mov      ecx, 8
0x00000001405d1d29: jmp      0x1405d1bc7
