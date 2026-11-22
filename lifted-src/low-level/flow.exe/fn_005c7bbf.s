; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7bbf-0x5c7dcd
0x00000001405c7bbf: push     rbp
0x00000001405c7bc0: push     r15
0x00000001405c7bc2: push     r14
0x00000001405c7bc4: push     r13
0x00000001405c7bc6: push     r12
0x00000001405c7bc8: push     rsi
0x00000001405c7bc9: push     rdi
0x00000001405c7bca: push     rbx
0x00000001405c7bcb: sub      rsp, 0x78
0x00000001405c7bcf: lea      rbp, [rsp + 0x70]
0x00000001405c7bd4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c7bdc: mov      rdi, rdx
0x00000001405c7bdf: mov      qword ptr [rbp - 0x10], rcx
0x00000001405c7be3: mov      rdx, qword ptr [rdx]
0x00000001405c7be6: mov      rax, qword ptr [rdi + 8]
0x00000001405c7bea: mov      r13, qword ptr [rdi + 0x48]
0x00000001405c7bee: mov      r15, qword ptr [rdi + 0x18]
0x00000001405c7bf2: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405c7bf6: mov      r12, qword ptr [rdi + 0x40]
0x00000001405c7bfa: lea      rbx, [rbp - 0x28]
0x00000001405c7bfe: lea      r14, [rbp - 0x40]
0x00000001405c7c02: test     rdx, rdx
0x00000001405c7c05: je       0x1405c7c28
0x00000001405c7c07: cmp      rax, r15
0x00000001405c7c0a: jne      0x1405c7da2
0x00000001405c7c10: mov      r8d, 8
0x00000001405c7c16: mov      r9d, 0x10
0x00000001405c7c1c: call     0x14000a0f6
0x00000001405c7c21: mov      qword ptr [rdi], 0
0x00000001405c7c28: test     r12, r12
0x00000001405c7c2b: je       0x1405c7d3c
0x00000001405c7c31: cmp      r12, r13
0x00000001405c7c34: je       0x1405c7d3c
0x00000001405c7c3a: lea      rsi, [r12 + 0x1338]
0x00000001405c7c42: mov      qword ptr [rdi + 0x40], rsi
0x00000001405c7c46: mov      rcx, rbx
0x00000001405c7c49: mov      rdx, r12
0x00000001405c7c4c: call     0x1405c7e55
0x00000001405c7c51: cmp      qword ptr [r12 + 0x12b0], -1
0x00000001405c7c5a: je       0x1405c7cb1
0x00000001405c7c5c: add      r12, 0x12b0
0x00000001405c7c63: mov      rcx, r14
0x00000001405c7c66: mov      rdx, r12
0x00000001405c7c69: call     0x1405c7065
0x00000001405c7c6e: nop      
0x00000001405c7c6f: mov      rax, qword ptr [rbp - 0x38]
0x00000001405c7c73: mov      qword ptr [rbp - 8], rax
0x00000001405c7c77: mov      r12, qword ptr [rbp - 0x30]
0x00000001405c7c7b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c7c7f: mov      r15, qword ptr [rbp - 0x18]
0x00000001405c7c83: sub      rax, r15
0x00000001405c7c86: cmp      r12, rax
0x00000001405c7c89: ja       0x1405c7d15
0x00000001405c7c8f: test     r12, r12
0x00000001405c7c92: je       0x1405c7cc7
0x00000001405c7c94: mov      rdx, qword ptr [rbp - 8]
0x00000001405c7c98: mov      rcx, r15
0x00000001405c7c9b: shl      rcx, 4
0x00000001405c7c9f: add      rcx, qword ptr [rbp - 0x20]
0x00000001405c7ca3: mov      r8, r12
0x00000001405c7ca6: shl      r8, 4
0x00000001405c7caa: call     0x1408acdc0
0x00000001405c7caf: jmp      0x1405c7cca
0x00000001405c7cb1: mov      qword ptr [rbp - 0x40], 0
0x00000001405c7cb9: mov      edx, 8
0x00000001405c7cbe: mov      r15, qword ptr [rbp - 0x18]
0x00000001405c7cc2: xor      r12d, r12d
0x00000001405c7cc5: jmp      0x1405c7cce
0x00000001405c7cc7: xor      r12d, r12d
0x00000001405c7cca: mov      rdx, qword ptr [rbp - 8]
0x00000001405c7cce: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405c7cd2: mov      r8d, 8
0x00000001405c7cd8: mov      r9d, 0x10
0x00000001405c7cde: call     0x14000a0f6
0x00000001405c7ce3: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405c7ce7: cmp      rcx, -1
0x00000001405c7ceb: je       0x1405c7d3c
0x00000001405c7ced: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c7cf1: add      r15, r12
0x00000001405c7cf4: shl      r15, 4
0x00000001405c7cf8: add      r15, rax
0x00000001405c7cfb: mov      qword ptr [rdi], rax
0x00000001405c7cfe: mov      qword ptr [rdi + 8], rax
0x00000001405c7d02: mov      qword ptr [rdi + 0x10], rcx
0x00000001405c7d06: mov      qword ptr [rdi + 0x18], r15
0x00000001405c7d0a: mov      r12, rsi
0x00000001405c7d0d: mov      rdx, rax
0x00000001405c7d10: jmp      0x1405c7c02
0x00000001405c7d15: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c7d1e: mov      r9d, 8
0x00000001405c7d24: mov      rcx, rbx
0x00000001405c7d27: mov      rdx, r15
0x00000001405c7d2a: mov      r8, r12
0x00000001405c7d2d: call     0x1408ae052
0x00000001405c7d32: nop      
0x00000001405c7d33: mov      r15, qword ptr [rbp - 0x18]
0x00000001405c7d37: jmp      0x1405c7c94
0x00000001405c7d3c: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c7d40: test     rdx, rdx
0x00000001405c7d43: je       0x1405c7d65
0x00000001405c7d45: mov      rax, qword ptr [rdi + 0x28]
0x00000001405c7d49: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405c7d4d: je       0x1405c7d72
0x00000001405c7d4f: lea      rcx, [rax + 0x10]
0x00000001405c7d53: mov      qword ptr [rdi + 0x28], rcx
0x00000001405c7d57: movups   xmm0, xmmword ptr [rax]
0x00000001405c7d5a: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405c7d5e: mov      eax, 1
0x00000001405c7d63: jmp      0x1405c7d91
0x00000001405c7d65: mov      rax, qword ptr [rbp - 0x10]
0x00000001405c7d69: mov      qword ptr [rax], 0
0x00000001405c7d70: jmp      0x1405c7dbc
0x00000001405c7d72: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405c7d76: mov      r8d, 8
0x00000001405c7d7c: mov      r9d, 0x10
0x00000001405c7d82: call     0x14000a0f6
0x00000001405c7d87: mov      qword ptr [rdi + 0x20], 0
0x00000001405c7d8f: xor      eax, eax
0x00000001405c7d91: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c7d95: mov      qword ptr [rcx], rax
0x00000001405c7d98: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001405c7d9c: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405c7da0: jmp      0x1405c7dbc
0x00000001405c7da2: lea      rcx, [rax + 0x10]
0x00000001405c7da6: mov      qword ptr [rdi + 8], rcx
0x00000001405c7daa: movups   xmm0, xmmword ptr [rax]
0x00000001405c7dad: mov      rax, qword ptr [rbp - 0x10]
0x00000001405c7db1: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c7db5: mov      qword ptr [rax], 1
0x00000001405c7dbc: add      rsp, 0x78
0x00000001405c7dc0: pop      rbx
0x00000001405c7dc1: pop      rdi
0x00000001405c7dc2: pop      rsi
0x00000001405c7dc3: pop      r12
0x00000001405c7dc5: pop      r13
0x00000001405c7dc7: pop      r14
0x00000001405c7dc9: pop      r15
0x00000001405c7dcb: pop      rbp
0x00000001405c7dcc: ret      
