; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6d03-0x7e6fcc
0x00000001407e6d03: push     rbp
0x00000001407e6d04: push     r15
0x00000001407e6d06: push     r14
0x00000001407e6d08: push     r13
0x00000001407e6d0a: push     r12
0x00000001407e6d0c: push     rsi
0x00000001407e6d0d: push     rdi
0x00000001407e6d0e: push     rbx
0x00000001407e6d0f: sub      rsp, 0x108
0x00000001407e6d16: lea      rbp, [rsp + 0x80]
0x00000001407e6d1e: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001407e6d29: mov      qword ptr [rbp + 0x58], rdx
0x00000001407e6d2d: mov      qword ptr [rbp + 0x60], rcx
0x00000001407e6d31: mov      qword ptr [rbp + 0x70], 0xffffffffffffffff
0x00000001407e6d39: lea      rdi, [rbp + 0x20]
0x00000001407e6d3d: lea      rbx, [rbp - 0x50]
0x00000001407e6d41: lea      rsi, [rip + 0x3c52a0]
0x00000001407e6d48: lea      r14, [rbp - 0x10]
0x00000001407e6d4c: mov      rax, qword ptr [rbp + 0x58]
0x00000001407e6d50: mov      r12, qword ptr [rax + 8]
0x00000001407e6d54: mov      r13, qword ptr [rax + 0x10]
0x00000001407e6d58: mov      byte ptr [rbp + 0x7f], 1
0x00000001407e6d5c: mov      rcx, rdi
0x00000001407e6d5f: mov      rdx, r12
0x00000001407e6d62: mov      r8, r13
0x00000001407e6d65: call     0x140780320
0x00000001407e6d6a: nop      
0x00000001407e6d6b: mov      rax, qword ptr [rbp + 0x20]
0x00000001407e6d6f: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407e6d73: cmp      rax, -1
0x00000001407e6d77: jne      0x1407e6ec1
0x00000001407e6d7d: mov      byte ptr [rbp + 0x7f], 1
0x00000001407e6d81: mov      rcx, 0xffffffffffffffff
0x00000001407e6d88: call     0x1400b116e
0x00000001407e6d8d: nop      
0x00000001407e6d8e: mov      byte ptr [rbp + 0x7f], 1
0x00000001407e6d92: mov      rcx, rbx
0x00000001407e6d95: mov      rdx, r12
0x00000001407e6d98: mov      r8, r13
0x00000001407e6d9b: call     0x14076b560
0x00000001407e6da0: nop      
0x00000001407e6da1: mov      byte ptr [rbp + 0x7f], 1
0x00000001407e6da5: mov      rcx, rdi
0x00000001407e6da8: mov      rdx, rbx
0x00000001407e6dab: call     0x14076b0a0
0x00000001407e6db0: nop      
0x00000001407e6db1: movzx    r8d, byte ptr [rbp + 0x20]
0x00000001407e6db6: cmp      r8, 0xff
0x00000001407e6dbd: je       0x1407e6eb1
0x00000001407e6dc3: mov      eax, r8d
0x00000001407e6dc6: add      r8, -5
0x00000001407e6dca: cmp      al, 6
0x00000001407e6dcc: mov      eax, 0
0x00000001407e6dd1: cmovb    r8, rax
0x00000001407e6dd5: movsxd   rax, dword ptr [rsi + r8*4]
0x00000001407e6dd9: add      rax, rsi
0x00000001407e6ddc: lea      rdx, [rip + 0x39e47b]
0x00000001407e6de3: jmp      rax
0x00000001407e6de5: mov      rdx, qword ptr [rbp + 0x48]
0x00000001407e6de9: mov      r8, qword ptr [rbp + 0x50]
0x00000001407e6ded: jmp      0x1407e6e15
0x00000001407e6def: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407e6df3: mov      r8, qword ptr [rbp + 0x30]
0x00000001407e6df7: jmp      0x1407e6e15
0x00000001407e6df9: mov      r8d, 1
0x00000001407e6dff: lea      rdx, [rip + 0x3a7b55]
0x00000001407e6e06: jmp      0x1407e6e15
0x00000001407e6e08: mov      r8d, 2
0x00000001407e6e0e: lea      rdx, [rip + 0x3a3bf3]
0x00000001407e6e15: mov      byte ptr [rbp + 0x7f], 1
0x00000001407e6e19: mov      rcx, r14
0x00000001407e6e1c: call     0x140009210
0x00000001407e6e21: nop      
0x00000001407e6e22: cmp      qword ptr [rbp - 0x10], -1
0x00000001407e6e27: je       0x1407e6eb1
0x00000001407e6e2d: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001407e6e31: movups   xmm1, xmmword ptr [rbp]
0x00000001407e6e35: movaps   xmmword ptr [rbp + 0x30], xmm1
0x00000001407e6e39: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001407e6e3d: mov      rcx, qword ptr [rbp + 0x58]
0x00000001407e6e41: call     0x14077e970
0x00000001407e6e46: nop      
0x00000001407e6e47: test     al, al
0x00000001407e6e49: je       0x1407e6f3b
0x00000001407e6e4f: cmp      qword ptr [rbp + 0x70], -1
0x00000001407e6e54: je       0x1407e6e98
0x00000001407e6e56: mov      rcx, rdi
0x00000001407e6e59: mov      rdx, qword ptr [rbp + 0x68]
0x00000001407e6e5d: mov      r8, r15
0x00000001407e6e60: call     0x14076be70
0x00000001407e6e65: nop      
0x00000001407e6e66: mov      r12, qword ptr [rbp + 0x20]
0x00000001407e6e6a: mov      r13, qword ptr [rbp + 0x28]
0x00000001407e6e6e: mov      r15, qword ptr [rbp + 0x30]
0x00000001407e6e72: mov      r8d, 1
0x00000001407e6e78: mov      r9d, 1
0x00000001407e6e7e: mov      rcx, qword ptr [rbp + 0x70]
0x00000001407e6e82: mov      rdx, qword ptr [rbp + 0x68]
0x00000001407e6e86: call     0x14000a0f6
0x00000001407e6e8b: mov      qword ptr [rbp + 0x68], r13
0x00000001407e6e8f: mov      qword ptr [rbp + 0x70], r12
0x00000001407e6e93: jmp      0x1407e6d4c
0x00000001407e6e98: mov      rax, qword ptr [rbp + 0x20]
0x00000001407e6e9c: mov      qword ptr [rbp + 0x70], rax
0x00000001407e6ea0: mov      rax, qword ptr [rbp + 0x28]
0x00000001407e6ea4: mov      qword ptr [rbp + 0x68], rax
0x00000001407e6ea8: mov      r15, qword ptr [rbp + 0x30]
0x00000001407e6eac: jmp      0x1407e6d4c
0x00000001407e6eb1: mov      rax, qword ptr [rbp + 0x60]
0x00000001407e6eb5: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001407e6ebc: jmp      0x1407e6f5f
0x00000001407e6ec1: mov      qword ptr [rbp + 0x10], rax
0x00000001407e6ec5: mov      rsi, qword ptr [rbp + 0x70]
0x00000001407e6ec9: cmp      rsi, -1
0x00000001407e6ecd: sete     bl
0x00000001407e6ed0: je       0x1407e6fb7
0x00000001407e6ed6: mov      r8, qword ptr [rbp + 0x30]
0x00000001407e6eda: mov      qword ptr [rsp + 0x20], r15
0x00000001407e6edf: lea      rcx, [rbp - 0x50]
0x00000001407e6ee3: mov      qword ptr [rbp + 0x18], rdx
0x00000001407e6ee7: mov      r9, qword ptr [rbp + 0x68]
0x00000001407e6eeb: call     0x14076ce90
0x00000001407e6ef0: nop      
0x00000001407e6ef1: mov      r8d, 1
0x00000001407e6ef7: mov      r9d, 1
0x00000001407e6efd: mov      rsi, qword ptr [rbp + 0x70]
0x00000001407e6f01: mov      rcx, rsi
0x00000001407e6f04: mov      rdx, qword ptr [rbp + 0x68]
0x00000001407e6f08: call     0x14000a0f6
0x00000001407e6f0d: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407e6f11: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407e6f15: mov      rax, qword ptr [rbp + 0x60]
0x00000001407e6f19: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407e6f1d: movups   xmmword ptr [rax], xmm0
0x00000001407e6f20: mov      r8d, 1
0x00000001407e6f26: mov      r9d, 1
0x00000001407e6f2c: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e6f30: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e6f34: call     0x14000a0f6
0x00000001407e6f39: jmp      0x1407e6f65
0x00000001407e6f3b: mov      rax, qword ptr [rbp + 0x60]
0x00000001407e6f3f: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001407e6f46: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e6f4a: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407e6f4e: mov      r8d, 1
0x00000001407e6f54: mov      r9d, 1
0x00000001407e6f5a: call     0x14000a0f6
0x00000001407e6f5f: mov      bl, 1
0x00000001407e6f61: mov      rsi, qword ptr [rbp + 0x70]
0x00000001407e6f65: mov      rdx, qword ptr [rbp + 0x68]
0x00000001407e6f69: cmp      rsi, -1
0x00000001407e6f6d: setne    al
0x00000001407e6f70: test     al, bl
0x00000001407e6f72: je       0x1407e6f88
0x00000001407e6f74: mov      r8d, 1
0x00000001407e6f7a: mov      r9d, 1
0x00000001407e6f80: mov      rcx, rsi
0x00000001407e6f83: call     0x14000a0f6
0x00000001407e6f88: mov      rax, qword ptr [rbp + 0x58]
0x00000001407e6f8c: mov      rcx, qword ptr [rax]
0x00000001407e6f8f: mov      rdx, qword ptr [rax + 8]
0x00000001407e6f93: mov      r8d, 1
0x00000001407e6f99: mov      r9d, 1
0x00000001407e6f9f: add      rsp, 0x108
0x00000001407e6fa6: pop      rbx
0x00000001407e6fa7: pop      rdi
0x00000001407e6fa8: pop      rsi
0x00000001407e6fa9: pop      r12
0x00000001407e6fab: pop      r13
0x00000001407e6fad: pop      r14
0x00000001407e6faf: pop      r15
0x00000001407e6fb1: pop      rbp
0x00000001407e6fb2: jmp      0x14000a0f6
0x00000001407e6fb7: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407e6fbb: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001407e6fbf: mov      rax, qword ptr [rbp + 0x60]
0x00000001407e6fc3: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407e6fc7: movups   xmmword ptr [rax], xmm0
0x00000001407e6fca: jmp      0x1407e6f65
