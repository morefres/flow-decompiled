; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9cdb-0x3d9f20
0x00000001403d9cdb: push     rbp
0x00000001403d9cdc: push     r15
0x00000001403d9cde: push     r14
0x00000001403d9ce0: push     rsi
0x00000001403d9ce1: push     rdi
0x00000001403d9ce2: push     rbx
0x00000001403d9ce3: sub      rsp, 0x108
0x00000001403d9cea: lea      rbp, [rsp + 0x80]
0x00000001403d9cf2: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001403d9cfd: mov      rsi, r9
0x00000001403d9d00: mov      rdi, r8
0x00000001403d9d03: mov      r14, rdx
0x00000001403d9d06: mov      rbx, rcx
0x00000001403d9d09: mov      r8, qword ptr [rbp + 0xe0]
0x00000001403d9d10: mov      rax, qword ptr [rbp + 0xf0]
0x00000001403d9d17: mov      rcx, qword ptr [rax + 0x10]
0x00000001403d9d1b: mov      qword ptr [rbp + 0x60], rcx
0x00000001403d9d1f: movups   xmm0, xmmword ptr [rax]
0x00000001403d9d22: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001403d9d26: test     r8, r8
0x00000001403d9d29: je       0x1403d9d9f
0x00000001403d9d2b: mov      r9, qword ptr [rbp + 0xe8]
0x00000001403d9d32: mov      byte ptr [rbp + 0x7e], 1
0x00000001403d9d36: lea      r15, [rbp + 0x38]
0x00000001403d9d3a: mov      rcx, r15
0x00000001403d9d3d: mov      rdx, rbx
0x00000001403d9d40: call     0x14033e3eb
0x00000001403d9d45: nop      
0x00000001403d9d46: cmp      qword ptr [rbp + 0x38], -1
0x00000001403d9d4b: je       0x1403d9da7
0x00000001403d9d4d: lea      rax, [rbp + 0x18]
0x00000001403d9d51: mov      qword ptr [rax], r15
0x00000001403d9d54: lea      r8, [rbp - 0x50]
0x00000001403d9d58: mov      qword ptr [r8], rax
0x00000001403d9d5b: lea      rax, [rip + 0x28d0be]
0x00000001403d9d62: mov      qword ptr [r8 + 8], rax
0x00000001403d9d66: lea      rax, [rbp + 0x50]
0x00000001403d9d6a: mov      qword ptr [r8 + 0x10], rax
0x00000001403d9d6e: lea      rax, [rip - 0x3d0135]
0x00000001403d9d75: mov      qword ptr [r8 + 0x18], rax
0x00000001403d9d79: mov      byte ptr [rbp + 0x7f], 1
0x00000001403d9d7d: lea      rdx, [rip + 0x7a4cbc]
0x00000001403d9d84: mov      rcx, rbp
0x00000001403d9d87: call     0x1400095e0
0x00000001403d9d8c: nop      
0x00000001403d9d8d: movups   xmm0, xmmword ptr [rbp]
0x00000001403d9d91: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001403d9d95: mov      rax, qword ptr [rbp + 0x10]
0x00000001403d9d99: mov      qword ptr [rbp + 0x30], rax
0x00000001403d9d9d: jmp      0x1403d9dbd
0x00000001403d9d9f: mov      qword ptr [rbp + 0x38], 0xffffffffffffffff
0x00000001403d9da7: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403d9dab: mov      r8, qword ptr [rbp + 0x60]
0x00000001403d9daf: mov      byte ptr [rbp + 0x7f], 1
0x00000001403d9db3: lea      rcx, [rbp + 0x20]
0x00000001403d9db7: call     0x1400099d0
0x00000001403d9dbc: nop      
0x00000001403d9dbd: mov      r15, rdi
0x00000001403d9dc0: cmp      rsi, 7
0x00000001403d9dc4: jne      0x1403d9de4
0x00000001403d9dc6: lea      r15, [rip + 0x533b89]
0x00000001403d9dcd: mov      r8d, 7
0x00000001403d9dd3: mov      rcx, rdi
0x00000001403d9dd6: mov      rdx, r15
0x00000001403d9dd9: call     0x1408accc0
0x00000001403d9dde: test     eax, eax
0x00000001403d9de0: cmovne   r15, rdi
0x00000001403d9de4: mov      byte ptr [rbp + 0x7f], 1
0x00000001403d9de8: lea      rax, [rbp + 0x20]
0x00000001403d9dec: mov      qword ptr [rsp + 0x28], rax
0x00000001403d9df1: mov      qword ptr [rsp + 0x20], rsi
0x00000001403d9df6: lea      rdx, [rip + 0x533b60]
0x00000001403d9dfd: mov      r8d, 8
0x00000001403d9e03: mov      rcx, r14
0x00000001403d9e06: mov      r9, r15
0x00000001403d9e09: call     0x1402202d3
0x00000001403d9e0e: nop      
0x00000001403d9e0f: lea      r14, [rbx + 0x168]
0x00000001403d9e16: mov      cl, 1
0x00000001403d9e18: xor      eax, eax
0x00000001403d9e1a: lock cmpxchg byte ptr [rbx + 0x168], cl
0x00000001403d9e22: jne      0x1403d9f02
0x00000001403d9e28: mov      qword ptr [rbp + 0x70], r14
0x00000001403d9e2c: lea      r14, [rbx + 0x170]
0x00000001403d9e33: call     0x1400adf62
0x00000001403d9e38: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001403d9e3c: lea      rdx, [rbp - 0x50]
0x00000001403d9e40: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001403d9e44: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403d9e48: mov      qword ptr [rdx + 0x28], rcx
0x00000001403d9e4c: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001403d9e50: movaps   xmmword ptr [rdx], xmm0
0x00000001403d9e53: mov      rcx, qword ptr [rbp + 0x60]
0x00000001403d9e57: mov      qword ptr [rdx + 0x10], rcx
0x00000001403d9e5b: mov      qword ptr [rdx + 0x40], rax
0x00000001403d9e5f: mov      qword ptr [rdx + 0x30], rdi
0x00000001403d9e63: mov      qword ptr [rdx + 0x38], rsi
0x00000001403d9e67: mov      rcx, r14
0x00000001403d9e6a: call     0x14033e4fc
0x00000001403d9e6f: nop      
0x00000001403d9e70: xor      r15d, r15d
0x00000001403d9e73: lea      r14, [rbp - 0x50]
0x00000001403d9e77: mov      rax, qword ptr [rbx + 0x188]
0x00000001403d9e7e: cmp      rax, 0xc8
0x00000001403d9e84: jbe      0x1403d9ee4
0x00000001403d9e86: mov      rcx, qword ptr [rbx + 0x170]
0x00000001403d9e8d: mov      rdx, qword ptr [rbx + 0x180]
0x00000001403d9e94: lea      r8, [rdx + 1]
0x00000001403d9e98: cmp      r8, rcx
0x00000001403d9e9b: cmovb    rcx, r15
0x00000001403d9e9f: neg      rcx
0x00000001403d9ea2: add      rcx, rdx
0x00000001403d9ea5: inc      rcx
0x00000001403d9ea8: mov      qword ptr [rbx + 0x180], rcx
0x00000001403d9eaf: dec      rax
0x00000001403d9eb2: mov      qword ptr [rbx + 0x188], rax
0x00000001403d9eb9: lea      rsi, [rdx + rdx*8]
0x00000001403d9ebd: shl      rsi, 3
0x00000001403d9ec1: add      rsi, qword ptr [rbx + 0x178]
0x00000001403d9ec8: mov      ecx, 9
0x00000001403d9ecd: mov      rdi, r14
0x00000001403d9ed0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d9ed3: cmp      qword ptr [rbp - 0x50], -1
0x00000001403d9ed8: je       0x1403d9e77
0x00000001403d9eda: mov      rcx, r14
0x00000001403d9edd: call     0x14033e591
0x00000001403d9ee2: jmp      0x1403d9e77
0x00000001403d9ee4: xor      edx, edx
0x00000001403d9ee6: mov      al, 1
0x00000001403d9ee8: mov      rcx, qword ptr [rbp + 0x70]
0x00000001403d9eec: lock cmpxchg byte ptr [rcx], dl
0x00000001403d9ef0: jne      0x1403d9f14
0x00000001403d9ef2: add      rsp, 0x108
0x00000001403d9ef9: pop      rbx
0x00000001403d9efa: pop      rdi
0x00000001403d9efb: pop      rsi
0x00000001403d9efc: pop      r14
0x00000001403d9efe: pop      r15
0x00000001403d9f00: pop      rbp
0x00000001403d9f01: ret      
0x00000001403d9f02: mov      byte ptr [rbp + 0x7f], 1
0x00000001403d9f06: mov      rcx, r14
0x00000001403d9f09: call     0x1408bfa45
0x00000001403d9f0e: nop      
0x00000001403d9f0f: jmp      0x1403d9e28
0x00000001403d9f14: mov      byte ptr [rbp + 0x7f], 0
0x00000001403d9f18: call     0x1408bf786
0x00000001403d9f1d: nop      
0x00000001403d9f1e: jmp      0x1403d9ef2
