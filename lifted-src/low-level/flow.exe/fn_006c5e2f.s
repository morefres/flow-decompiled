; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5e2f-0x6c601a
0x00000001406c5e2f: push     r15
0x00000001406c5e31: push     r14
0x00000001406c5e33: push     r13
0x00000001406c5e35: push     r12
0x00000001406c5e37: push     rsi
0x00000001406c5e38: push     rdi
0x00000001406c5e39: push     rbp
0x00000001406c5e3a: push     rbx
0x00000001406c5e3b: sub      rsp, 0xa8
0x00000001406c5e42: mov      rsi, rcx
0x00000001406c5e45: mov      rax, qword ptr [rdx + 0x50]
0x00000001406c5e49: lea      r13, [rax + r9]
0x00000001406c5e4d: cmp      r13, rax
0x00000001406c5e50: cmovbe   r13, rax
0x00000001406c5e54: add      rax, r9
0x00000001406c5e57: jae      0x1406c5e68
0x00000001406c5e59: mov      qword ptr [rsi + 0x10], r13
0x00000001406c5e5d: xorps    xmm0, xmm0
0x00000001406c5e60: movups   xmmword ptr [rsi], xmm0
0x00000001406c5e63: jmp      0x1406c5fe6
0x00000001406c5e68: mov      rax, r13
0x00000001406c5e6b: shr      rax, 0x3d
0x00000001406c5e6f: jne      0x1406c5e59
0x00000001406c5e71: mov      rbx, r8
0x00000001406c5e74: mov      rdi, rdx
0x00000001406c5e77: mov      rbp, qword ptr [rdx + 0x48]
0x00000001406c5e7b: mov      al, byte ptr [rbp + 0x5a]
0x00000001406c5e7e: movzx    r14d, al
0x00000001406c5e82: lea      rcx, [r8 + r9]
0x00000001406c5e86: xor      r12d, r12d
0x00000001406c5e89: mov      r15, r14
0x00000001406c5e8c: sub      r15, r9
0x00000001406c5e8f: cmovae   r12, rcx
0x00000001406c5e93: jb       0x1406c5ffa
0x00000001406c5e99: je       0x1406c5ffa
0x00000001406c5e9f: shl      r13, 3
0x00000001406c5ea3: inc      r12
0x00000001406c5ea6: dec      r15
0x00000001406c5ea9: mov      byte ptr [rcx], 0x80
0x00000001406c5eac: xor      ecx, ecx
0x00000001406c5eae: cmp      al, 0x40
0x00000001406c5eb0: setne    cl
0x00000001406c5eb3: lea      rax, [rcx*8 + 8]
0x00000001406c5ebb: cmp      r15, rax
0x00000001406c5ebe: jae      0x1406c5eef
0x00000001406c5ec0: mov      rcx, r12
0x00000001406c5ec3: xor      edx, edx
0x00000001406c5ec5: mov      r8, r15
0x00000001406c5ec8: call     0x1408ad460
0x00000001406c5ecd: mov      rax, qword ptr [rbp + 0x48]
0x00000001406c5ed1: lea      rcx, [rsp + 0x60]
0x00000001406c5ed6: mov      rdx, rdi
0x00000001406c5ed9: mov      r8, rbx
0x00000001406c5edc: mov      r9, r14
0x00000001406c5edf: call     qword ptr [rip + 0x20bfb3]
0x00000001406c5ee5: mov      rbp, qword ptr [rdi + 0x48]
0x00000001406c5ee9: mov      r12, rbx
0x00000001406c5eec: mov      r15, r14
0x00000001406c5eef: lea      r8, [r15 - 8]
0x00000001406c5ef3: mov      rcx, r12
0x00000001406c5ef6: xor      edx, edx
0x00000001406c5ef8: call     0x1408ad460
0x00000001406c5efd: bswap    r13
0x00000001406c5f00: mov      qword ptr [r12 + r15 - 8], r13
0x00000001406c5f05: mov      rax, qword ptr [rbp + 0x48]
0x00000001406c5f09: lea      rcx, [rsp + 0x60]
0x00000001406c5f0e: mov      rdx, rdi
0x00000001406c5f11: mov      r8, rbx
0x00000001406c5f14: mov      r9, r14
0x00000001406c5f17: call     qword ptr [rip + 0x20bf7b]
0x00000001406c5f1d: mov      rax, qword ptr [rdi + 0x48]
0x00000001406c5f21: cmp      dword ptr [rdi], 1
0x00000001406c5f24: jne      0x1406c5f66
0x00000001406c5f26: movups   xmm0, xmmword ptr [rdi + 4]
0x00000001406c5f2a: movups   xmm1, xmmword ptr [rdi + 0x14]
0x00000001406c5f2e: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001406c5f33: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406c5f38: xorps    xmm0, xmm0
0x00000001406c5f3b: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406c5f40: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406c5f45: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c5f4a: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406c5f4f: xor      ecx, ecx
0x00000001406c5f51: mov      edx, dword ptr [rsp + rcx*4 + 0x60]
0x00000001406c5f55: bswap    edx
0x00000001406c5f57: mov      dword ptr [rsp + rcx*4 + 0x20], edx
0x00000001406c5f5b: inc      rcx
0x00000001406c5f5e: cmp      rcx, 8
0x00000001406c5f62: jne      0x1406c5f51
0x00000001406c5f64: jmp      0x1406c5fbf
0x00000001406c5f66: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406c5f6a: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001406c5f6e: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001406c5f72: movups   xmm3, xmmword ptr [rdi + 0x38]
0x00000001406c5f76: movaps   xmmword ptr [rsp + 0x90], xmm3
0x00000001406c5f7e: movaps   xmmword ptr [rsp + 0x80], xmm2
0x00000001406c5f86: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001406c5f8b: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406c5f90: xorps    xmm0, xmm0
0x00000001406c5f93: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406c5f98: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406c5f9d: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c5fa2: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406c5fa7: xor      ecx, ecx
0x00000001406c5fa9: mov      rdx, qword ptr [rsp + rcx*8 + 0x60]
0x00000001406c5fae: bswap    rdx
0x00000001406c5fb1: mov      qword ptr [rsp + rcx*8 + 0x20], rdx
0x00000001406c5fb6: inc      rcx
0x00000001406c5fb9: cmp      rcx, 8
0x00000001406c5fbd: jne      0x1406c5fa9
0x00000001406c5fbf: mov      qword ptr [rsi], rax
0x00000001406c5fc2: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001406c5fc7: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001406c5fcc: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x00000001406c5fd1: movaps   xmm3, xmmword ptr [rsp + 0x50]
0x00000001406c5fd6: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406c5fda: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001406c5fde: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001406c5fe2: movups   xmmword ptr [rsi + 0x38], xmm3
0x00000001406c5fe6: add      rsp, 0xa8
0x00000001406c5fed: pop      rbx
0x00000001406c5fee: pop      rbp
0x00000001406c5fef: pop      rdi
0x00000001406c5ff0: pop      rsi
0x00000001406c5ff1: pop      r12
0x00000001406c5ff3: pop      r13
0x00000001406c5ff5: pop      r14
0x00000001406c5ff7: pop      r15
0x00000001406c5ff9: ret      
0x00000001406c5ffa: mov      rcx, r12
0x00000001406c5ffd: mov      rdx, r15
0x00000001406c6000: call     0x1408c1d55
0x00000001406c6005: mov      qword ptr [rsi + 8], 1
0x00000001406c600d: mov      qword ptr [rsi + 0x10], rax
0x00000001406c6011: mov      qword ptr [rsi], 0
0x00000001406c6018: jmp      0x1406c5fe6
