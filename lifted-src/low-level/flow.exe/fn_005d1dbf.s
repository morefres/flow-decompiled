; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1dbf-0x5d1f69
0x00000001405d1dbf: push     rbp
0x00000001405d1dc0: push     r15
0x00000001405d1dc2: push     r14
0x00000001405d1dc4: push     r13
0x00000001405d1dc6: push     r12
0x00000001405d1dc8: push     rsi
0x00000001405d1dc9: push     rdi
0x00000001405d1dca: push     rbx
0x00000001405d1dcb: sub      rsp, 0x68
0x00000001405d1dcf: lea      rbp, [rsp + 0x60]
0x00000001405d1dd4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d1ddc: mov      rdi, rdx
0x00000001405d1ddf: mov      qword ptr [rbp - 8], rcx
0x00000001405d1de3: mov      rdx, qword ptr [rdx]
0x00000001405d1de6: mov      rax, qword ptr [rdi + 8]
0x00000001405d1dea: mov      r12, qword ptr [rdi + 0x48]
0x00000001405d1dee: mov      r8, qword ptr [rdi + 0x18]
0x00000001405d1df2: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405d1df6: mov      r15, qword ptr [rdi + 0x40]
0x00000001405d1dfa: lea      rbx, [rbp - 0x40]
0x00000001405d1dfe: lea      r14, [rbp - 0x20]
0x00000001405d1e02: test     rdx, rdx
0x00000001405d1e05: je       0x1405d1e28
0x00000001405d1e07: cmp      rax, r8
0x00000001405d1e0a: jne      0x1405d1f3e
0x00000001405d1e10: mov      r8d, 8
0x00000001405d1e16: mov      r9d, 0x10
0x00000001405d1e1c: call     0x14000a0f6
0x00000001405d1e21: mov      qword ptr [rdi], 0
0x00000001405d1e28: test     r15, r15
0x00000001405d1e2b: je       0x1405d1ed8
0x00000001405d1e31: cmp      r15, r12
0x00000001405d1e34: je       0x1405d1ed8
0x00000001405d1e3a: lea      r13, [r15 + 0x368]
0x00000001405d1e41: mov      qword ptr [rdi + 0x40], r13
0x00000001405d1e45: cmp      qword ptr [r15], -1
0x00000001405d1e49: je       0x1405d1e96
0x00000001405d1e4b: lea      rdx, [r15 + 0x88]
0x00000001405d1e52: mov      rcx, r14
0x00000001405d1e55: call     0x1405be600
0x00000001405d1e5a: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405d1e5e: cmp      rsi, qword ptr [rbp - 0x20]
0x00000001405d1e62: jne      0x1405d1e6d
0x00000001405d1e64: mov      rcx, r14
0x00000001405d1e67: call     0x1405c318d
0x00000001405d1e6c: nop      
0x00000001405d1e6d: mov      rax, qword ptr [rbp - 0x18]
0x00000001405d1e71: mov      rcx, rsi
0x00000001405d1e74: shl      rcx, 4
0x00000001405d1e78: mov      qword ptr [rax + rcx], 0
0x00000001405d1e80: mov      qword ptr [rax + rcx + 8], r15
0x00000001405d1e85: inc      rsi
0x00000001405d1e88: mov      qword ptr [rbp - 0x30], rsi
0x00000001405d1e8c: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405d1e90: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405d1e94: jmp      0x1405d1ea5
0x00000001405d1e96: add      r15, 8
0x00000001405d1e9a: mov      rcx, rbx
0x00000001405d1e9d: mov      rdx, r15
0x00000001405d1ea0: call     0x1405be600
0x00000001405d1ea5: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405d1ea9: cmp      rcx, -1
0x00000001405d1ead: je       0x1405d1ed8
0x00000001405d1eaf: mov      rax, qword ptr [rbp - 0x38]
0x00000001405d1eb3: mov      r8, qword ptr [rbp - 0x30]
0x00000001405d1eb7: shl      r8, 4
0x00000001405d1ebb: add      r8, rax
0x00000001405d1ebe: mov      qword ptr [rdi], rax
0x00000001405d1ec1: mov      qword ptr [rdi + 8], rax
0x00000001405d1ec5: mov      qword ptr [rdi + 0x10], rcx
0x00000001405d1ec9: mov      qword ptr [rdi + 0x18], r8
0x00000001405d1ecd: mov      r15, r13
0x00000001405d1ed0: mov      rdx, rax
0x00000001405d1ed3: jmp      0x1405d1e02
0x00000001405d1ed8: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d1edc: test     rdx, rdx
0x00000001405d1edf: je       0x1405d1f01
0x00000001405d1ee1: mov      rax, qword ptr [rdi + 0x28]
0x00000001405d1ee5: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405d1ee9: je       0x1405d1f0e
0x00000001405d1eeb: lea      rcx, [rax + 0x10]
0x00000001405d1eef: mov      qword ptr [rdi + 0x28], rcx
0x00000001405d1ef3: movups   xmm0, xmmword ptr [rax]
0x00000001405d1ef6: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405d1efa: mov      eax, 1
0x00000001405d1eff: jmp      0x1405d1f2d
0x00000001405d1f01: mov      rax, qword ptr [rbp - 8]
0x00000001405d1f05: mov      qword ptr [rax], 0
0x00000001405d1f0c: jmp      0x1405d1f58
0x00000001405d1f0e: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405d1f12: mov      r8d, 8
0x00000001405d1f18: mov      r9d, 0x10
0x00000001405d1f1e: call     0x14000a0f6
0x00000001405d1f23: mov      qword ptr [rdi + 0x20], 0
0x00000001405d1f2b: xor      eax, eax
0x00000001405d1f2d: mov      rcx, qword ptr [rbp - 8]
0x00000001405d1f31: mov      qword ptr [rcx], rax
0x00000001405d1f34: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405d1f38: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405d1f3c: jmp      0x1405d1f58
0x00000001405d1f3e: lea      rcx, [rax + 0x10]
0x00000001405d1f42: mov      qword ptr [rdi + 8], rcx
0x00000001405d1f46: movups   xmm0, xmmword ptr [rax]
0x00000001405d1f49: mov      rax, qword ptr [rbp - 8]
0x00000001405d1f4d: movups   xmmword ptr [rax + 8], xmm0
0x00000001405d1f51: mov      qword ptr [rax], 1
0x00000001405d1f58: add      rsp, 0x68
0x00000001405d1f5c: pop      rbx
0x00000001405d1f5d: pop      rdi
0x00000001405d1f5e: pop      rsi
0x00000001405d1f5f: pop      r12
0x00000001405d1f61: pop      r13
0x00000001405d1f63: pop      r14
0x00000001405d1f65: pop      r15
0x00000001405d1f67: pop      rbp
0x00000001405d1f68: ret      
