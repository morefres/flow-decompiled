; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2e79-0x2b2f94
0x00000001402b2e79: push     rbp
0x00000001402b2e7a: push     r15
0x00000001402b2e7c: push     r14
0x00000001402b2e7e: push     r13
0x00000001402b2e80: push     r12
0x00000001402b2e82: push     rsi
0x00000001402b2e83: push     rdi
0x00000001402b2e84: push     rbx
0x00000001402b2e85: sub      rsp, 0x88
0x00000001402b2e8c: lea      rbp, [rsp + 0x80]
0x00000001402b2e94: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b2e9c: mov      rsi, rcx
0x00000001402b2e9f: mov      r12, qword ptr [rdx + 8]
0x00000001402b2ea3: mov      rdi, qword ptr [rdx + 0x10]
0x00000001402b2ea7: lea      rbx, [rbp - 0x40]
0x00000001402b2eab: mov      rcx, rbx
0x00000001402b2eae: mov      rdx, rdi
0x00000001402b2eb1: call     0x14074f9d8
0x00000001402b2eb6: cmp      qword ptr [rbx], -1
0x00000001402b2eba: je       0x1402b2f31
0x00000001402b2ebc: shl      rdi, 5
0x00000001402b2ec0: add      rdi, r12
0x00000001402b2ec3: mov      rax, qword ptr [rbx + 0x10]
0x00000001402b2ec7: lea      r14, [rbp - 0x20]
0x00000001402b2ecb: mov      qword ptr [r14 + 0x10], rax
0x00000001402b2ecf: movups   xmm0, xmmword ptr [rbx]
0x00000001402b2ed2: movaps   xmmword ptr [r14], xmm0
0x00000001402b2ed6: lea      r15, [rbp - 0x60]
0x00000001402b2eda: cmp      r12, rdi
0x00000001402b2edd: je       0x1402b2f3e
0x00000001402b2edf: mov      qword ptr [rbp - 0x40], r12
0x00000001402b2ee3: mov      rcx, r15
0x00000001402b2ee6: mov      rdx, rbx
0x00000001402b2ee9: call     0x1402b2901
0x00000001402b2eee: nop      
0x00000001402b2eef: cmp      byte ptr [rbp - 0x60], 0xff
0x00000001402b2ef3: je       0x1402b2f6b
0x00000001402b2ef5: mov      r13, qword ptr [rbp - 0x10]
0x00000001402b2ef9: cmp      r13, qword ptr [rbp - 0x20]
0x00000001402b2efd: jne      0x1402b2f08
0x00000001402b2eff: mov      rcx, r14
0x00000001402b2f02: call     0x140642834
0x00000001402b2f07: nop      
0x00000001402b2f08: mov      rax, qword ptr [rbp - 0x18]
0x00000001402b2f0c: mov      rcx, r13
0x00000001402b2f0f: shl      rcx, 5
0x00000001402b2f13: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001402b2f17: movups   xmm1, xmmword ptr [rbp - 0x50]
0x00000001402b2f1b: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001402b2f20: movups   xmmword ptr [rax + rcx], xmm0
0x00000001402b2f24: inc      r13
0x00000001402b2f27: mov      qword ptr [rbp - 0x10], r13
0x00000001402b2f2b: add      r12, 0x20
0x00000001402b2f2f: jmp      0x1402b2eda
0x00000001402b2f31: mov      rax, qword ptr [rbp - 0x38]
0x00000001402b2f35: mov      qword ptr [rsi + 8], rax
0x00000001402b2f39: mov      byte ptr [rsi], 0xff
0x00000001402b2f3c: jmp      0x1402b2f80
0x00000001402b2f3e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b2f42: mov      qword ptr [rbp - 0x29], rax
0x00000001402b2f46: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001402b2f4a: movups   xmmword ptr [rbp - 0x39], xmm0
0x00000001402b2f4e: mov      byte ptr [rsi], 4
0x00000001402b2f51: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402b2f55: mov      rax, qword ptr [rbp - 0x31]
0x00000001402b2f59: mov      rcx, qword ptr [rbp - 0x29]
0x00000001402b2f5d: movups   xmmword ptr [rsi + 1], xmm0
0x00000001402b2f61: mov      qword ptr [rsi + 0x10], rax
0x00000001402b2f65: mov      qword ptr [rsi + 0x18], rcx
0x00000001402b2f69: jmp      0x1402b2f80
0x00000001402b2f6b: mov      rax, qword ptr [rbp - 0x58]
0x00000001402b2f6f: mov      qword ptr [rsi + 8], rax
0x00000001402b2f73: mov      byte ptr [rsi], 0xff
0x00000001402b2f76: lea      rcx, [rbp - 0x20]
0x00000001402b2f7a: call     0x14063dec8
0x00000001402b2f7f: nop      
0x00000001402b2f80: add      rsp, 0x88
0x00000001402b2f87: pop      rbx
0x00000001402b2f88: pop      rdi
0x00000001402b2f89: pop      rsi
0x00000001402b2f8a: pop      r12
0x00000001402b2f8c: pop      r13
0x00000001402b2f8e: pop      r14
0x00000001402b2f90: pop      r15
0x00000001402b2f92: pop      rbp
0x00000001402b2f93: ret      
