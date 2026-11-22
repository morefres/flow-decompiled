; instruction-faithful x86-64 fallback for flow.exe rva=0x239cb0-0x23a038
0x0000000140239cb0: push     rbp
0x0000000140239cb1: push     r15
0x0000000140239cb3: push     r14
0x0000000140239cb5: push     r13
0x0000000140239cb7: push     r12
0x0000000140239cb9: push     rsi
0x0000000140239cba: push     rdi
0x0000000140239cbb: push     rbx
0x0000000140239cbc: sub      rsp, 0xb8
0x0000000140239cc3: lea      rbp, [rsp + 0x80]
0x0000000140239ccb: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140239cd3: lea      rax, [rdx - 0x401]
0x0000000140239cda: mov      esi, 2
0x0000000140239cdf: cmp      rax, -0x400
0x0000000140239ce5: jae      0x140239cfe
0x0000000140239ce7: mov      rax, rsi
0x0000000140239cea: add      rsp, 0xb8
0x0000000140239cf1: pop      rbx
0x0000000140239cf2: pop      rdi
0x0000000140239cf3: pop      rsi
0x0000000140239cf4: pop      r12
0x0000000140239cf6: pop      r13
0x0000000140239cf8: pop      r14
0x0000000140239cfa: pop      r15
0x0000000140239cfc: pop      rbp
0x0000000140239cfd: ret      
0x0000000140239cfe: mov      r15, rdx
0x0000000140239d01: mov      rdi, rcx
0x0000000140239d04: lea      r14, [rcx + rdx]
0x0000000140239d08: mov      rax, rcx
0x0000000140239d0b: cmp      rax, r14
0x0000000140239d0e: je       0x140239d9d
0x0000000140239d14: mov      r8b, byte ptr [rax]
0x0000000140239d17: movzx    ecx, r8b
0x0000000140239d1b: test     cl, cl
0x0000000140239d1d: js       0x140239d24
0x0000000140239d1f: inc      rax
0x0000000140239d22: jmp      0x140239d83
0x0000000140239d24: mov      edx, ecx
0x0000000140239d26: and      edx, 0x1f
0x0000000140239d29: movzx    r9d, byte ptr [rax + 1]
0x0000000140239d2e: and      r9d, 0x3f
0x0000000140239d32: cmp      cl, 0xdf
0x0000000140239d35: jbe      0x140239d6c
0x0000000140239d37: movzx    ecx, byte ptr [rax + 2]
0x0000000140239d3b: shl      r9d, 6
0x0000000140239d3f: and      ecx, 0x3f
0x0000000140239d42: or       ecx, r9d
0x0000000140239d45: cmp      r8b, 0xf0
0x0000000140239d49: jb       0x140239d7a
0x0000000140239d4b: movzx    r8d, byte ptr [rax + 3]
0x0000000140239d50: add      rax, 4
0x0000000140239d54: and      edx, 7
0x0000000140239d57: shl      edx, 0x12
0x0000000140239d5a: shl      ecx, 6
0x0000000140239d5d: and      r8d, 0x3f
0x0000000140239d61: or       r8d, ecx
0x0000000140239d64: or       r8d, edx
0x0000000140239d67: mov      ecx, r8d
0x0000000140239d6a: jmp      0x140239d83
0x0000000140239d6c: add      rax, 2
0x0000000140239d70: shl      edx, 6
0x0000000140239d73: or       edx, r9d
0x0000000140239d76: mov      ecx, edx
0x0000000140239d78: jmp      0x140239d83
0x0000000140239d7a: add      rax, 3
0x0000000140239d7e: shl      edx, 0xc
0x0000000140239d81: or       ecx, edx
0x0000000140239d83: cmp      ecx, 0x20
0x0000000140239d86: jb       0x140239ce7
0x0000000140239d8c: add      ecx, -0x7f
0x0000000140239d8f: cmp      ecx, 0x21
0x0000000140239d92: jae      0x140239d0b
0x0000000140239d98: jmp      0x140239ce7
0x0000000140239d9d: xor      ebx, ebx
0x0000000140239d9f: movabs   r13, 0x3a0000005c
0x0000000140239da9: xor      r12d, r12d
0x0000000140239dac: mov      al, 1
0x0000000140239dae: cmp      r15, rbx
0x0000000140239db1: jae      0x140239dbb
0x0000000140239db3: mov      dword ptr [rbp + 0x28], eax
0x0000000140239db6: mov      rax, r12
0x0000000140239db9: jmp      0x140239e22
0x0000000140239dbb: mov      dword ptr [rbp + 0x28], eax
0x0000000140239dbe: mov      r8, r15
0x0000000140239dc1: sub      r8, rbx
0x0000000140239dc4: lea      rax, [rdi + rbx]
0x0000000140239dc8: cmp      r8, 0xf
0x0000000140239dcc: ja       0x140239de5
0x0000000140239dce: cmp      r15, rbx
0x0000000140239dd1: je       0x140239e1c
0x0000000140239dd3: xor      edx, edx
0x0000000140239dd5: cmp      byte ptr [rax + rdx], 0x2f
0x0000000140239dd9: je       0x140239df3
0x0000000140239ddb: inc      rdx
0x0000000140239dde: cmp      r8, rdx
0x0000000140239de1: jne      0x140239dd5
0x0000000140239de3: jmp      0x140239e1c
0x0000000140239de5: mov      cl, 0x2f
0x0000000140239de7: mov      rdx, rax
0x0000000140239dea: call     0x14001fa30
0x0000000140239def: test     al, 1
0x0000000140239df1: je       0x140239e1c
0x0000000140239df3: lea      rcx, [rdx + rbx]
0x0000000140239df7: inc      rcx
0x0000000140239dfa: add      rdx, rbx
0x0000000140239dfd: cmp      rdx, r15
0x0000000140239e00: jae      0x140239e0c
0x0000000140239e02: cmp      byte ptr [rdi + rdx], 0x2f
0x0000000140239e06: je       0x140239f19
0x0000000140239e0c: mov      rbx, rcx
0x0000000140239e0f: cmp      rcx, r15
0x0000000140239e12: jbe      0x140239dbe
0x0000000140239e14: mov      rax, r12
0x0000000140239e17: mov      rbx, rcx
0x0000000140239e1a: jmp      0x140239e22
0x0000000140239e1c: mov      rax, r12
0x0000000140239e1f: mov      rbx, r15
0x0000000140239e22: mov      rdx, r15
0x0000000140239e25: mov      rcx, rdx
0x0000000140239e28: sub      rcx, r12
0x0000000140239e2b: add      r12, rdi
0x0000000140239e2e: cmp      rcx, 1
0x0000000140239e32: je       0x140239e53
0x0000000140239e34: cmp      rcx, 2
0x0000000140239e38: je       0x140239e45
0x0000000140239e3a: test     rcx, rcx
0x0000000140239e3d: je       0x140239ce7
0x0000000140239e43: jmp      0x140239e5e
0x0000000140239e45: cmp      word ptr [r12], 0x2e2e
0x0000000140239e4c: jne      0x140239e5e
0x0000000140239e4e: jmp      0x140239ce7
0x0000000140239e53: cmp      byte ptr [r12], 0x2e
0x0000000140239e58: je       0x140239ce7
0x0000000140239e5e: add      rdx, rdi
0x0000000140239e61: mov      qword ptr [rbp - 0x28], r13
0x0000000140239e65: mov      dword ptr [rbp - 0x20], 0
0x0000000140239e6c: mov      r9b, byte ptr [r12]
0x0000000140239e70: movzx    ecx, r9b
0x0000000140239e74: test     cl, cl
0x0000000140239e76: js       0x140239e7d
0x0000000140239e78: inc      r12
0x0000000140239e7b: jmp      0x140239ee8
0x0000000140239e7d: mov      r8d, ecx
0x0000000140239e80: and      r8d, 0x1f
0x0000000140239e84: movzx    r10d, byte ptr [r12 + 1]
0x0000000140239e8a: and      r10d, 0x3f
0x0000000140239e8e: cmp      cl, 0xdf
0x0000000140239e91: jbe      0x140239ecd
0x0000000140239e93: movzx    ecx, byte ptr [r12 + 2]
0x0000000140239e99: shl      r10d, 6
0x0000000140239e9d: and      ecx, 0x3f
0x0000000140239ea0: or       ecx, r10d
0x0000000140239ea3: cmp      r9b, 0xf0
0x0000000140239ea7: jb       0x140239edd
0x0000000140239ea9: movzx    r9d, byte ptr [r12 + 3]
0x0000000140239eaf: add      r12, 4
0x0000000140239eb3: and      r8d, 7
0x0000000140239eb7: shl      r8d, 0x12
0x0000000140239ebb: shl      ecx, 6
0x0000000140239ebe: and      r9d, 0x3f
0x0000000140239ec2: or       r9d, ecx
0x0000000140239ec5: or       r9d, r8d
0x0000000140239ec8: mov      ecx, r9d
0x0000000140239ecb: jmp      0x140239ee8
0x0000000140239ecd: add      r12, 2
0x0000000140239ed1: shl      r8d, 6
0x0000000140239ed5: or       r8d, r10d
0x0000000140239ed8: mov      ecx, r8d
0x0000000140239edb: jmp      0x140239ee8
0x0000000140239edd: add      r12, 3
0x0000000140239ee1: shl      r8d, 0xc
0x0000000140239ee5: or       ecx, r8d
0x0000000140239ee8: xor      r8d, r8d
0x0000000140239eeb: cmp      r8, 0xc
0x0000000140239eef: je       0x140239f01
0x0000000140239ef1: cmp      dword ptr [rbp + r8 - 0x28], ecx
0x0000000140239ef6: lea      r8, [r8 + 4]
0x0000000140239efa: jne      0x140239eeb
0x0000000140239efc: jmp      0x140239ce7
0x0000000140239f01: cmp      r12, rdx
0x0000000140239f04: jne      0x140239e6c
0x0000000140239f0a: mov      r12, rax
0x0000000140239f0d: cmp      byte ptr [rbp + 0x28], 0
0x0000000140239f11: je       0x140239dac
0x0000000140239f17: jmp      0x140239f2b
0x0000000140239f19: mov      dword ptr [rbp + 0x28], 0
0x0000000140239f20: mov      rax, rcx
0x0000000140239f23: mov      rbx, rcx
0x0000000140239f26: jmp      0x140239e25
0x0000000140239f2b: xor      eax, eax
0x0000000140239f2d: lea      rdx, [rbp - 0x50]
0x0000000140239f31: mov      qword ptr [rdx], rax
0x0000000140239f34: mov      qword ptr [rdx + 0x28], rax
0x0000000140239f38: mov      qword ptr [rdx + 0x50], rdi
0x0000000140239f3c: mov      qword ptr [rdx + 0x58], r14
0x0000000140239f40: lea      rdi, [rbp + 0x10]
0x0000000140239f44: mov      rcx, rdi
0x0000000140239f47: call     0x14022d403
0x0000000140239f4c: mov      r15, qword ptr [rdi + 8]
0x0000000140239f50: mov      r14, qword ptr [rdi + 0x10]
0x0000000140239f54: cmp      r14, 0xd
0x0000000140239f58: jne      0x140239f77
0x0000000140239f5a: lea      rdx, [rip + 0x6e723e]
0x0000000140239f61: mov      r8d, 0xd
0x0000000140239f67: mov      rcx, r15
0x0000000140239f6a: call     0x1408accc0
0x0000000140239f6f: test     eax, eax
0x0000000140239f71: je       0x14023a01b
0x0000000140239f77: mov      qword ptr [rbp + 0x28], r15
0x0000000140239f7b: lea      rax, [rip + 0x8c19be]
0x0000000140239f82: lea      r8, [rbp - 0x60]
0x0000000140239f86: mov      qword ptr [r8], rax
0x0000000140239f89: lea      rax, [rip - 0x222400]
0x0000000140239f90: mov      qword ptr [r8 + 8], rax
0x0000000140239f94: lea      rdx, [rip + 0x8c19b5]
0x0000000140239f9b: lea      rcx, [rbp - 0x50]
0x0000000140239f9f: call     0x1400acf36
0x0000000140239fa4: nop      
0x0000000140239fa5: mov      rbx, qword ptr [rbp - 0x50]
0x0000000140239fa9: mov      rdi, qword ptr [rbp - 0x48]
0x0000000140239fad: mov      r8, qword ptr [rbp - 0x40]
0x0000000140239fb1: cmp      r14, r8
0x0000000140239fb4: mov      r15, qword ptr [rbp + 0x28]
0x0000000140239fb8: jb       0x140239fc9
0x0000000140239fba: mov      rcx, rdi
0x0000000140239fbd: mov      rdx, r15
0x0000000140239fc0: call     0x1408accc0
0x0000000140239fc5: test     eax, eax
0x0000000140239fc7: je       0x14023a004
0x0000000140239fc9: mov      r8d, 1
0x0000000140239fcf: mov      r9d, 1
0x0000000140239fd5: mov      rcx, rbx
0x0000000140239fd8: mov      rdx, rdi
0x0000000140239fdb: call     0x14000a0f6
0x0000000140239fe0: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140239fe4: mov      r8d, 1
0x0000000140239fea: mov      r9d, 1
0x0000000140239ff0: mov      rdx, r15
0x0000000140239ff3: call     0x14000a0f6
0x0000000140239ff8: mov      rsi, 0xffffffffffffffff
0x0000000140239fff: jmp      0x140239ce7
0x000000014023a004: mov      r8d, 1
0x000000014023a00a: mov      r9d, 1
0x000000014023a010: mov      rcx, rbx
0x000000014023a013: mov      rdx, rdi
0x000000014023a016: call     0x14000a0f6
0x000000014023a01b: mov      rcx, qword ptr [rbp + 0x10]
0x000000014023a01f: mov      r8d, 1
0x000000014023a025: mov      r9d, 1
0x000000014023a02b: mov      rdx, r15
0x000000014023a02e: call     0x14000a0f6
0x000000014023a033: jmp      0x140239ce7
