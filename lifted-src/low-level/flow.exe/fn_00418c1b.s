; instruction-faithful x86-64 fallback for flow.exe rva=0x418c1b-0x418ff7
0x0000000140418c1b: push     rbp
0x0000000140418c1c: push     r15
0x0000000140418c1e: push     r14
0x0000000140418c20: push     r13
0x0000000140418c22: push     r12
0x0000000140418c24: push     rsi
0x0000000140418c25: push     rdi
0x0000000140418c26: push     rbx
0x0000000140418c27: sub      rsp, 0xf8
0x0000000140418c2e: lea      rbp, [rsp + 0x80]
0x0000000140418c36: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x0000000140418c3e: mov      rdi, rdx
0x0000000140418c41: mov      rbx, rcx
0x0000000140418c44: mov      r12, qword ptr [rcx + 0x10]
0x0000000140418c48: lea      r15, [rbp - 0x18]
0x0000000140418c4c: test     r12, r12
0x0000000140418c4f: je       0x140418f3d
0x0000000140418c55: mov      rsi, qword ptr [rbx]
0x0000000140418c58: mov      r13, qword ptr [rbx + 8]
0x0000000140418c5c: cmp      r12, 0x200001
0x0000000140418c63: jb       0x140418ce0
0x0000000140418c65: mov      r8d, 0x20
0x0000000140418c6b: mov      rcx, r15
0x0000000140418c6e: mov      rdx, r13
0x0000000140418c71: call     0x14001c5f0
0x0000000140418c76: cmp      dword ptr [rbp - 0x18], 1
0x0000000140418c7a: jne      0x140418c90
0x0000000140418c7c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140418c80: add      rax, -0x1d
0x0000000140418c84: mov      r12d, 0x200000
0x0000000140418c8a: cmp      rax, 4
0x0000000140418c8e: jae      0x140418ce0
0x0000000140418c90: xor      eax, eax
0x0000000140418c92: xor      r8d, r8d
0x0000000140418c95: mov      rcx, r8
0x0000000140418c98: mov      dl, byte ptr [r13 + rax + 0x1fffff]
0x0000000140418ca0: xor      r8d, r8d
0x0000000140418ca3: cmp      dl, 0xc0
0x0000000140418ca6: setl     r9b
0x0000000140418caa: cmp      rax, -3
0x0000000140418cae: je       0x140418cbe
0x0000000140418cb0: mov      r8b, r9b
0x0000000140418cb3: add      r8, rcx
0x0000000140418cb6: dec      rax
0x0000000140418cb9: cmp      dl, 0xc0
0x0000000140418cbc: jl       0x140418c95
0x0000000140418cbe: mov      r12d, 0x1fffff
0x0000000140418cc4: sub      r12, rcx
0x0000000140418cc7: cmp      dl, 0xc0
0x0000000140418cca: mov      eax, 0x1fffff
0x0000000140418ccf: cmovl    r12, rax
0x0000000140418cd3: cmp      r12, 0x200001
0x0000000140418cda: jae      0x140418faf
0x0000000140418ce0: mov      rax, qword ptr [rsi]
0x0000000140418ce3: cmp      rax, -2
0x0000000140418ce7: mov      qword ptr [rbp + 0x48], rsi
0x0000000140418ceb: jne      0x140418d63
0x0000000140418ced: mov      rsi, qword ptr [rsi + 8]
0x0000000140418cf1: mov      rcx, r15
0x0000000140418cf4: mov      rdx, rsi
0x0000000140418cf7: mov      r8, rdi
0x0000000140418cfa: call     0x14081f673
0x0000000140418cff: mov      rax, qword ptr [rbp - 0x18]
0x0000000140418d03: cmp      rax, -1
0x0000000140418d07: je       0x140418f1c
0x0000000140418d0d: mov      qword ptr [rbp + 0x50], rax
0x0000000140418d11: cmp      eax, 2
0x0000000140418d14: je       0x140418f23
0x0000000140418d1a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140418d1e: mov      qword ptr [rbp + 0x60], rax
0x0000000140418d22: mov      r14, qword ptr [rbp + 0x18]
0x0000000140418d26: mov      rcx, 0xfffffffffffffffe
0x0000000140418d2d: mov      rdx, rsi
0x0000000140418d30: call     0x14040c6af
0x0000000140418d35: nop      
0x0000000140418d36: lea      rax, [rbp - 8]
0x0000000140418d3a: movups   xmm0, xmmword ptr [rax]
0x0000000140418d3d: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140418d41: mov      rsi, qword ptr [rbp + 0x48]
0x0000000140418d45: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140418d49: movups   xmmword ptr [rsi], xmm0
0x0000000140418d4c: mov      qword ptr [rsi + 0x20], r14
0x0000000140418d50: test     byte ptr [rbp + 0x50], 1
0x0000000140418d54: jne      0x140418f35
0x0000000140418d5a: mov      rax, qword ptr [rsi]
0x0000000140418d5d: cmp      rax, -2
0x0000000140418d61: je       0x140418ced
0x0000000140418d63: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140418d6a: cmp      rax, -1
0x0000000140418d6e: je       0x140418f55
0x0000000140418d74: add      rsi, 8
0x0000000140418d78: mov      qword ptr [rbp + 0x28], rax
0x0000000140418d7c: mov      rax, qword ptr [rsi + 0x10]
0x0000000140418d80: lea      rcx, [rbp + 0x30]
0x0000000140418d84: mov      qword ptr [rcx + 0x10], rax
0x0000000140418d88: movups   xmm0, xmmword ptr [rsi]
0x0000000140418d8b: movups   xmmword ptr [rcx], xmm0
0x0000000140418d8e: mov      rax, qword ptr [rbp + 0x38]
0x0000000140418d92: cmp      rax, qword ptr [rbp + 0x40]
0x0000000140418d96: jne      0x140418f63
0x0000000140418d9c: mov      byte ptr [rbp + 0x6f], 1
0x0000000140418da0: mov      r9d, 0x200000
0x0000000140418da6: lea      rcx, [rbp + 0x28]
0x0000000140418daa: mov      rdx, r13
0x0000000140418dad: mov      r8, r12
0x0000000140418db0: call     0x14081ca75
0x0000000140418db5: nop      
0x0000000140418db6: mov      r13, rax
0x0000000140418db9: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140418dbd: mov      rax, qword ptr [rcx + 0x20]
0x0000000140418dc1: mov      qword ptr [rcx + 0x20], 0
0x0000000140418dc9: test     rax, rax
0x0000000140418dcc: je       0x140418f82
0x0000000140418dd2: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140418dd6: movups   xmm1, xmmword ptr [rbp + 0x38]
0x0000000140418dda: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140418dde: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140418de2: mov      qword ptr [rbp - 0x20], rax
0x0000000140418de6: mov      byte ptr [rbp + 0x6e], 1
0x0000000140418dea: lea      rcx, [rip + 0x76a587]
0x0000000140418df1: call     0x14081543e
0x0000000140418df6: nop      
0x0000000140418df7: mov      r8, rdx
0x0000000140418dfa: add      rdx, 0x2c8
0x0000000140418e01: mov      rcx, r8
0x0000000140418e04: add      rcx, 0x200
0x0000000140418e0b: test     al, 1
0x0000000140418e0d: cmove    rcx, rdx
0x0000000140418e11: mov      r12, qword ptr [rcx]
0x0000000140418e14: mov      r9d, 1
0x0000000140418e1a: lock xadd qword ptr [rip + 0x9a897d], r9
0x0000000140418e23: test     r9, r9
0x0000000140418e26: je       0x140418e14
0x0000000140418e28: movzx    ecx, al
0x0000000140418e2b: and      ecx, 1
0x0000000140418e2e: mov      rdx, qword ptr [r8 + rcx*8 + 0x210]
0x0000000140418e36: test     rdx, rdx
0x0000000140418e39: mov      qword ptr [rbp + 0x50], r8
0x0000000140418e3d: mov      qword ptr [rbp + 0x60], rax
0x0000000140418e41: je       0x140418e66
0x0000000140418e43: lock inc qword ptr [rdx]
0x0000000140418e47: jle      0x140418ff5
0x0000000140418e4d: lea      rax, [rcx*8 + 0x210]
0x0000000140418e55: mov      r8, qword ptr [r8 + rax + 8]
0x0000000140418e5a: lea      rcx, [rbp - 0x40]
0x0000000140418e5e: call     0x140811b02
0x0000000140418e63: nop      
0x0000000140418e64: jmp      0x140418e72
0x0000000140418e66: lea      rcx, [rbp - 0x40]
0x0000000140418e6a: xor      edx, edx
0x0000000140418e6c: call     0x140811b02
0x0000000140418e71: nop      
0x0000000140418e72: mov      rdx, rax
0x0000000140418e75: mov      rax, qword ptr [rbp + 0x50]
0x0000000140418e79: mov      qword ptr [rsp + 0x20], rax
0x0000000140418e7e: mov      rcx, r12
0x0000000140418e81: mov      qword ptr [rbp + 0x58], rdx
0x0000000140418e85: mov      r8b, 1
0x0000000140418e88: mov      r9, qword ptr [rbp + 0x60]
0x0000000140418e8c: call     0x1408044ba
0x0000000140418e91: nop      
0x0000000140418e92: test     rdx, rdx
0x0000000140418e95: setne    cl
0x0000000140418e98: test     al, cl
0x0000000140418e9a: jne      0x140418fc8
0x0000000140418ea0: mov      byte ptr [rbp + 0x6e], 0
0x0000000140418ea4: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140418ea8: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140418eac: call     0x1408059dd
0x0000000140418eb1: nop      
0x0000000140418eb2: mov      rdx, qword ptr [rsi]
0x0000000140418eb5: mov      rcx, 0xffffffffffffffff
0x0000000140418ebc: call     0x14040c6af
0x0000000140418ec1: nop      
0x0000000140418ec2: mov      rax, qword ptr [rbp + 0x48]
0x0000000140418ec6: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140418ecd: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140418ed1: mov      qword ptr [rax + 8], rcx
0x0000000140418ed5: mov      byte ptr [rax + 0x28], 1
0x0000000140418ed9: mov      rax, qword ptr [rbx + 8]
0x0000000140418edd: mov      r12, qword ptr [rbx + 0x10]
0x0000000140418ee1: mov      qword ptr [rbx + 8], 1
0x0000000140418ee9: mov      qword ptr [rbx + 0x10], 0
0x0000000140418ef1: sub      r12, r13
0x0000000140418ef4: jb       0x140418f95
0x0000000140418efa: add      rax, r13
0x0000000140418efd: mov      qword ptr [rbx + 8], rax
0x0000000140418f01: mov      qword ptr [rbx + 0x10], r12
0x0000000140418f05: test     r13, r13
0x0000000140418f08: jne      0x140418c4c
0x0000000140418f0e: xor      eax, eax
0x0000000140418f10: movabs   rdx, 0x1700000003
0x0000000140418f1a: jmp      0x140418f41
0x0000000140418f1c: mov      eax, 1
0x0000000140418f21: jmp      0x140418f41
0x0000000140418f23: mov      rcx, qword ptr [rbp - 8]
0x0000000140418f27: mov      rdx, qword ptr [rbp]
0x0000000140418f2b: call     0x14081553c
0x0000000140418f30: mov      rdx, rax
0x0000000140418f33: jmp      0x140418f3f
0x0000000140418f35: xor      eax, eax
0x0000000140418f37: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140418f3b: jmp      0x140418f41
0x0000000140418f3d: xor      edx, edx
0x0000000140418f3f: xor      eax, eax
0x0000000140418f41: add      rsp, 0xf8
0x0000000140418f48: pop      rbx
0x0000000140418f49: pop      rdi
0x0000000140418f4a: pop      rsi
0x0000000140418f4b: pop      r12
0x0000000140418f4d: pop      r13
0x0000000140418f4f: pop      r14
0x0000000140418f51: pop      r15
0x0000000140418f53: pop      rbp
0x0000000140418f54: ret      
0x0000000140418f55: lea      rcx, [rip + 0x76a3d4]
0x0000000140418f5c: call     0x1408ae8e0
0x0000000140418f61: ud2      
0x0000000140418f63: mov      byte ptr [rbp + 0x6f], 1
0x0000000140418f67: lea      rcx, [rip + 0x769e32]
0x0000000140418f6e: lea      r8, [rip + 0x76a3d3]
0x0000000140418f75: mov      edx, 0x20
0x0000000140418f7a: call     0x1408ae860
0x0000000140418f7f: nop      
0x0000000140418f80: jmp      0x140418ff5
0x0000000140418f82: mov      byte ptr [rbp + 0x6f], 1
0x0000000140418f86: lea      rcx, [rip + 0x76a3d3]
0x0000000140418f8d: call     0x1408ae8e0
0x0000000140418f92: nop      
0x0000000140418f93: jmp      0x140418ff5
0x0000000140418f95: lea      rcx, [rip + 0x7793a4]
0x0000000140418f9c: lea      r8, [rip + 0x708f5d]
0x0000000140418fa3: mov      edx, 0x13
0x0000000140418fa8: call     0x1408ae6f0
0x0000000140418fad: ud2      
0x0000000140418faf: lea      r9, [rip + 0x76a31a]
0x0000000140418fb6: mov      r8d, 0x200000
0x0000000140418fbc: xor      ecx, ecx
0x0000000140418fbe: mov      rdx, r12
0x0000000140418fc1: call     0x1408ae7a0
0x0000000140418fc6: ud2      
0x0000000140418fc8: lea      rax, [rbp + 0x20]
0x0000000140418fcc: mov      qword ptr [rax], rdx
0x0000000140418fcf: lea      rdx, [rbp - 0x50]
0x0000000140418fd3: mov      qword ptr [rdx], rax
0x0000000140418fd6: lea      rax, [rip - 0x3f340d]
0x0000000140418fdd: mov      qword ptr [rdx + 8], rax
0x0000000140418fe1: lea      rcx, [rip + 0x766d90]
0x0000000140418fe8: lea      r8, [rip + 0x76a389]
0x0000000140418fef: call     0x1408ae6f0
0x0000000140418ff4: nop      
0x0000000140418ff5: ud2      
