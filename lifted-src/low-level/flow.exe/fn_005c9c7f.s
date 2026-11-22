; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9c7f-0x5c9e2c
0x00000001405c9c7f: push     rbp
0x00000001405c9c80: push     r15
0x00000001405c9c82: push     r14
0x00000001405c9c84: push     r13
0x00000001405c9c86: push     r12
0x00000001405c9c88: push     rsi
0x00000001405c9c89: push     rdi
0x00000001405c9c8a: push     rbx
0x00000001405c9c8b: sub      rsp, 0x68
0x00000001405c9c8f: lea      rbp, [rsp + 0x60]
0x00000001405c9c94: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c9c9c: mov      rdi, rdx
0x00000001405c9c9f: mov      qword ptr [rbp - 8], rcx
0x00000001405c9ca3: mov      rdx, qword ptr [rdx]
0x00000001405c9ca6: mov      rax, qword ptr [rdi + 8]
0x00000001405c9caa: mov      r12, qword ptr [rdi + 0x48]
0x00000001405c9cae: mov      r8, qword ptr [rdi + 0x18]
0x00000001405c9cb2: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405c9cb6: mov      r15, qword ptr [rdi + 0x40]
0x00000001405c9cba: lea      rbx, [rbp - 0x40]
0x00000001405c9cbe: lea      r14, [rbp - 0x20]
0x00000001405c9cc2: test     rdx, rdx
0x00000001405c9cc5: je       0x1405c9ce8
0x00000001405c9cc7: cmp      rax, r8
0x00000001405c9cca: jne      0x1405c9e01
0x00000001405c9cd0: mov      r8d, 8
0x00000001405c9cd6: mov      r9d, 0x10
0x00000001405c9cdc: call     0x14000a0f6
0x00000001405c9ce1: mov      qword ptr [rdi], 0
0x00000001405c9ce8: test     r15, r15
0x00000001405c9ceb: je       0x1405c9d9b
0x00000001405c9cf1: cmp      r15, r12
0x00000001405c9cf4: je       0x1405c9d9b
0x00000001405c9cfa: lea      r13, [r15 + 0x110]
0x00000001405c9d01: mov      qword ptr [rdi + 0x40], r13
0x00000001405c9d05: cmp      qword ptr [r15], -1
0x00000001405c9d09: je       0x1405c9d59
0x00000001405c9d0b: mov      rcx, r14
0x00000001405c9d0e: mov      rdx, r15
0x00000001405c9d11: call     0x1405c7065
0x00000001405c9d16: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405c9d1a: cmp      rsi, qword ptr [rbp - 0x20]
0x00000001405c9d1e: jne      0x1405c9d29
0x00000001405c9d20: mov      rcx, r14
0x00000001405c9d23: call     0x1405c318d
0x00000001405c9d28: nop      
0x00000001405c9d29: add      r15, 0x88
0x00000001405c9d30: mov      rax, qword ptr [rbp - 0x18]
0x00000001405c9d34: mov      rcx, rsi
0x00000001405c9d37: shl      rcx, 4
0x00000001405c9d3b: mov      qword ptr [rax + rcx], 0
0x00000001405c9d43: mov      qword ptr [rax + rcx + 8], r15
0x00000001405c9d48: inc      rsi
0x00000001405c9d4b: mov      qword ptr [rbp - 0x30], rsi
0x00000001405c9d4f: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405c9d53: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405c9d57: jmp      0x1405c9d68
0x00000001405c9d59: add      r15, 8
0x00000001405c9d5d: mov      rcx, rbx
0x00000001405c9d60: mov      rdx, r15
0x00000001405c9d63: call     0x1405c7065
0x00000001405c9d68: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405c9d6c: cmp      rcx, -1
0x00000001405c9d70: je       0x1405c9d9b
0x00000001405c9d72: mov      rax, qword ptr [rbp - 0x38]
0x00000001405c9d76: mov      r8, qword ptr [rbp - 0x30]
0x00000001405c9d7a: shl      r8, 4
0x00000001405c9d7e: add      r8, rax
0x00000001405c9d81: mov      qword ptr [rdi], rax
0x00000001405c9d84: mov      qword ptr [rdi + 8], rax
0x00000001405c9d88: mov      qword ptr [rdi + 0x10], rcx
0x00000001405c9d8c: mov      qword ptr [rdi + 0x18], r8
0x00000001405c9d90: mov      r15, r13
0x00000001405c9d93: mov      rdx, rax
0x00000001405c9d96: jmp      0x1405c9cc2
0x00000001405c9d9b: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c9d9f: test     rdx, rdx
0x00000001405c9da2: je       0x1405c9dc4
0x00000001405c9da4: mov      rax, qword ptr [rdi + 0x28]
0x00000001405c9da8: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405c9dac: je       0x1405c9dd1
0x00000001405c9dae: lea      rcx, [rax + 0x10]
0x00000001405c9db2: mov      qword ptr [rdi + 0x28], rcx
0x00000001405c9db6: movups   xmm0, xmmword ptr [rax]
0x00000001405c9db9: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405c9dbd: mov      eax, 1
0x00000001405c9dc2: jmp      0x1405c9df0
0x00000001405c9dc4: mov      rax, qword ptr [rbp - 8]
0x00000001405c9dc8: mov      qword ptr [rax], 0
0x00000001405c9dcf: jmp      0x1405c9e1b
0x00000001405c9dd1: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405c9dd5: mov      r8d, 8
0x00000001405c9ddb: mov      r9d, 0x10
0x00000001405c9de1: call     0x14000a0f6
0x00000001405c9de6: mov      qword ptr [rdi + 0x20], 0
0x00000001405c9dee: xor      eax, eax
0x00000001405c9df0: mov      rcx, qword ptr [rbp - 8]
0x00000001405c9df4: mov      qword ptr [rcx], rax
0x00000001405c9df7: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405c9dfb: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405c9dff: jmp      0x1405c9e1b
0x00000001405c9e01: lea      rcx, [rax + 0x10]
0x00000001405c9e05: mov      qword ptr [rdi + 8], rcx
0x00000001405c9e09: movups   xmm0, xmmword ptr [rax]
0x00000001405c9e0c: mov      rax, qword ptr [rbp - 8]
0x00000001405c9e10: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c9e14: mov      qword ptr [rax], 1
0x00000001405c9e1b: add      rsp, 0x68
0x00000001405c9e1f: pop      rbx
0x00000001405c9e20: pop      rdi
0x00000001405c9e21: pop      rsi
0x00000001405c9e22: pop      r12
0x00000001405c9e24: pop      r13
0x00000001405c9e26: pop      r14
0x00000001405c9e28: pop      r15
0x00000001405c9e2a: pop      rbp
0x00000001405c9e2b: ret      
