; instruction-faithful x86-64 fallback for flow.exe rva=0x719b37-0x719f76
0x0000000140719b37: push     rbp
0x0000000140719b38: push     r15
0x0000000140719b3a: push     r14
0x0000000140719b3c: push     r13
0x0000000140719b3e: push     r12
0x0000000140719b40: push     rsi
0x0000000140719b41: push     rdi
0x0000000140719b42: push     rbx
0x0000000140719b43: sub      rsp, 0xf8
0x0000000140719b4a: lea      rbp, [rsp + 0x80]
0x0000000140719b52: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x0000000140719b5a: mov      qword ptr [rbp + 0x50], r8
0x0000000140719b5e: cmp      qword ptr [rdx], -1
0x0000000140719b62: je       0x140719f57
0x0000000140719b68: mov      r13d, r9d
0x0000000140719b6b: mov      r14, rdx
0x0000000140719b6e: mov      rsi, rcx
0x0000000140719b71: mov      rdi, qword ptr [rdx + 0x70]
0x0000000140719b75: mov      r12, qword ptr [rdx + 0x78]
0x0000000140719b79: mov      r15d, 0x80
0x0000000140719b7f: mov      edx, 0x80
0x0000000140719b84: xor      ecx, ecx
0x0000000140719b86: call     0x1407667d0
0x0000000140719b8b: test     rax, rax
0x0000000140719b8e: mov      ecx, 1
0x0000000140719b93: cmovne   rcx, r15
0x0000000140719b97: cmove    rax, r15
0x0000000140719b9b: je       0x140719f48
0x0000000140719ba1: lea      r9, [rbp + 0x18]
0x0000000140719ba5: mov      qword ptr [r9], rcx
0x0000000140719ba8: mov      qword ptr [r9 + 8], rax
0x0000000140719bac: mov      qword ptr [r9 + 0x10], 0
0x0000000140719bb4: lea      rdx, [rip + 0x44fa9d]
0x0000000140719bbb: lea      r8, [rip + 0x44fa9e]
0x0000000140719bc2: mov      rcx, r9
0x0000000140719bc5: call     0x140744f10
0x0000000140719bca: nop      
0x0000000140719bcb: lea      rdx, [rbp + 0x18]
0x0000000140719bcf: mov      rcx, r14
0x0000000140719bd2: call     0x14070720c
0x0000000140719bd7: nop      
0x0000000140719bd8: lea      rcx, [rbp + 0x18]
0x0000000140719bdc: mov      rax, qword ptr [rcx]
0x0000000140719bdf: mov      qword ptr [rbp + 0x58], rax
0x0000000140719be3: mov      rax, qword ptr [rcx + 8]
0x0000000140719be7: mov      qword ptr [rbp + 0x60], rax
0x0000000140719beb: mov      r15, qword ptr [rcx + 0x10]
0x0000000140719bef: mov      rdx, qword ptr [r14 + 8]
0x0000000140719bf3: mov      r8, qword ptr [r14 + 0x10]
0x0000000140719bf7: call     0x1407eaa65
0x0000000140719bfc: nop      
0x0000000140719bfd: mov      rax, qword ptr [rbp + 0x28]
0x0000000140719c01: lea      rcx, [rbp - 0x50]
0x0000000140719c05: mov      qword ptr [rcx + 0x10], rax
0x0000000140719c09: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140719c0d: movaps   xmmword ptr [rcx], xmm0
0x0000000140719c10: mov      rax, qword ptr [r12 + 0x28]
0x0000000140719c15: mov      qword ptr [rsp + 0x20], rcx
0x0000000140719c1a: lea      rcx, [rbp - 0x30]
0x0000000140719c1e: mov      rdx, rdi
0x0000000140719c21: mov      r8, qword ptr [rbp + 0x60]
0x0000000140719c25: mov      r9, r15
0x0000000140719c28: call     qword ptr [rip + 0x1b826a]
0x0000000140719c2e: nop      
0x0000000140719c2f: mov      al, byte ptr [rbp - 0x30]
0x0000000140719c32: cmp      al, 0xff
0x0000000140719c34: je       0x140719cd2
0x0000000140719c3a: mov      ecx, dword ptr [rbp - 0x2f]
0x0000000140719c3d: mov      edx, dword ptr [rbp - 0x2c]
0x0000000140719c40: mov      dword ptr [rsi + 0xc], edx
0x0000000140719c43: mov      dword ptr [rsi + 9], ecx
0x0000000140719c46: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140719c4a: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140719c4e: movups   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140719c52: movups   xmm2, xmmword ptr [rbp]
0x0000000140719c56: movups   xmmword ptr [rsi + 0x38], xmm2
0x0000000140719c5a: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140719c5e: mov      qword ptr [rsi + 0x20], rcx
0x0000000140719c62: mov      byte ptr [rsi + 8], al
0x0000000140719c65: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140719c69: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140719c70: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140719c74: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140719c78: mov      r8d, 1
0x0000000140719c7e: mov      r9d, 1
0x0000000140719c84: call     0x14000a0f6
0x0000000140719c89: mov      r8d, 1
0x0000000140719c8f: mov      r9d, 1
0x0000000140719c95: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140719c99: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140719c9d: call     0x14000a0f6
0x0000000140719ca2: mov      rax, qword ptr [rbp + 0x50]
0x0000000140719ca6: cmp      byte ptr [rax], 0
0x0000000140719ca9: jne      0x140719f34
0x0000000140719caf: mov      rcx, qword ptr [rax + 8]
0x0000000140719cb3: cmp      rcx, -1
0x0000000140719cb7: je       0x140719f34
0x0000000140719cbd: mov      rdx, qword ptr [rax + 0x10]
0x0000000140719cc1: mov      r8d, 1
0x0000000140719cc7: mov      r9d, 1
0x0000000140719ccd: jmp      0x140719e5d
0x0000000140719cd2: mov      rax, qword ptr [rbp - 0x28]
0x0000000140719cd6: mov      qword ptr [rbp + 0x48], rax
0x0000000140719cda: mov      rax, qword ptr [rbp - 0x20]
0x0000000140719cde: mov      qword ptr [rbp + 0x40], rax
0x0000000140719ce2: mov      rbx, qword ptr [rbp - 0x18]
0x0000000140719ce6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140719cea: mov      qword ptr [rbp + 0x38], rax
0x0000000140719cee: mov      rax, qword ptr [rbp - 8]
0x0000000140719cf2: mov      qword ptr [rbp + 0x30], rax
0x0000000140719cf6: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140719cfa: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140719cfe: mov      r8d, 1
0x0000000140719d04: mov      r9d, 1
0x0000000140719d0a: call     0x14000a0f6
0x0000000140719d0f: mov      r8d, 1
0x0000000140719d15: mov      r9d, 1
0x0000000140719d1b: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140719d1f: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140719d23: call     0x14000a0f6
0x0000000140719d28: mov      al, byte ptr [r14 + 0x34]
0x0000000140719d2c: mov      byte ptr [rbp + 0x6a], al
0x0000000140719d2f: mov      rdx, qword ptr [r14 + 0x58]
0x0000000140719d33: cmp      qword ptr [r14 + 0x50], -1
0x0000000140719d38: mov      r15, qword ptr [r14 + 0x60]
0x0000000140719d3c: je       0x140719d65
0x0000000140719d3e: mov      byte ptr [rbp + 0x6d], 1
0x0000000140719d42: lea      rcx, [rbp - 0x30]
0x0000000140719d46: mov      r8, r15
0x0000000140719d49: call     0x1400099d0
0x0000000140719d4e: nop      
0x0000000140719d4f: mov      rax, qword ptr [rbp - 0x30]
0x0000000140719d53: mov      qword ptr [rbp + 0x60], rax
0x0000000140719d57: mov      rax, qword ptr [rbp - 0x28]
0x0000000140719d5b: mov      qword ptr [rbp + 0x58], rax
0x0000000140719d5f: mov      r15, qword ptr [rbp - 0x20]
0x0000000140719d63: jmp      0x140719d71
0x0000000140719d65: mov      qword ptr [rbp + 0x58], rdx
0x0000000140719d69: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x0000000140719d71: mov      byte ptr [rbp + 0x6b], r13b
0x0000000140719d75: mov      r14b, byte ptr [r14 + 0x68]
0x0000000140719d79: mov      rax, qword ptr [r12 + 0x50]
0x0000000140719d7e: mov      byte ptr [rbp + 0x6c], 1
0x0000000140719d82: lea      rcx, [rbp + 0x18]
0x0000000140719d86: mov      rdx, rdi
0x0000000140719d89: call     qword ptr [rip + 0x1b8109]
0x0000000140719d8f: nop      
0x0000000140719d90: mov      r12, qword ptr [rbp + 0xe8]
0x0000000140719d97: mov      rdi, qword ptr [rbp + 0xe0]
0x0000000140719d9e: mov      r13, qword ptr [rbp + 0x18]
0x0000000140719da2: xorps    xmm0, xmm0
0x0000000140719da5: lea      rdx, [rbp - 0x30]
0x0000000140719da9: movaps   xmmword ptr [rdx + 0x10], xmm0
0x0000000140719dad: movaps   xmmword ptr [rdx], xmm0
0x0000000140719db0: mov      rax, qword ptr [r12 + 0x20]
0x0000000140719db5: mov      r8d, 0x20
0x0000000140719dbb: mov      rcx, rdi
0x0000000140719dbe: call     qword ptr [rip + 0x1b80d4]
0x0000000140719dc4: nop      
0x0000000140719dc5: test     al, al
0x0000000140719dc7: je       0x140719e67
0x0000000140719dcd: mov      byte ptr [rsi + 8], 0xf
0x0000000140719dd1: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140719dd8: mov      r8d, 1
0x0000000140719dde: mov      r9d, 1
0x0000000140719de4: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140719de8: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140719dec: call     0x14000a0f6
0x0000000140719df1: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140719df5: cmp      rcx, -1
0x0000000140719df9: je       0x140719e10
0x0000000140719dfb: mov      r8d, 1
0x0000000140719e01: mov      r9d, 1
0x0000000140719e07: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140719e0b: call     0x14000a0f6
0x0000000140719e10: mov      rax, qword ptr [rbp + 0x50]
0x0000000140719e14: cmp      byte ptr [rax], 0
0x0000000140719e17: jne      0x140719e38
0x0000000140719e19: mov      rcx, qword ptr [rax + 8]
0x0000000140719e1d: cmp      rcx, -1
0x0000000140719e21: je       0x140719e38
0x0000000140719e23: mov      rdx, qword ptr [rax + 0x10]
0x0000000140719e27: mov      r8d, 1
0x0000000140719e2d: mov      r9d, 1
0x0000000140719e33: call     0x14000a0f6
0x0000000140719e38: mov      byte ptr [rbp + 0x6e], 0
0x0000000140719e3c: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140719e40: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140719e44: call     0x14003668a
0x0000000140719e49: nop      
0x0000000140719e4a: mov      edx, 1
0x0000000140719e4f: mov      r8d, 1
0x0000000140719e55: mov      r9d, 1
0x0000000140719e5b: xor      ecx, ecx
0x0000000140719e5d: call     0x14000a0f6
0x0000000140719e62: jmp      0x140719f34
0x0000000140719e67: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140719e6b: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140719e6f: movups   xmmword ptr [rsi + 0xd8], xmm1
0x0000000140719e76: movups   xmmword ptr [rsi + 0xc8], xmm0
0x0000000140719e7d: mov      rax, qword ptr [rbp + 0x60]
0x0000000140719e81: mov      qword ptr [rsi + 0x50], rax
0x0000000140719e85: mov      rax, qword ptr [rbp + 0x58]
0x0000000140719e89: mov      qword ptr [rsi + 0x58], rax
0x0000000140719e8d: mov      qword ptr [rsi + 0x60], r15
0x0000000140719e91: mov      rax, qword ptr [rbp + 0x50]
0x0000000140719e95: movups   xmm0, xmmword ptr [rax]
0x0000000140719e98: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140719e9c: movups   xmmword ptr [rsi + 0x70], xmm0
0x0000000140719ea0: movups   xmmword ptr [rsi + 0x80], xmm1
0x0000000140719ea7: xor      eax, eax
0x0000000140719ea9: mov      qword ptr [rsi], rax
0x0000000140719eac: mov      qword ptr [rsi + 8], 1
0x0000000140719eb4: mov      qword ptr [rsi + 0x10], rax
0x0000000140719eb8: mov      cl, byte ptr [rbp + 0x6b]
0x0000000140719ebb: mov      byte ptr [rsi + 0x18], cl
0x0000000140719ebe: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140719ec2: mov      qword ptr [rsi + 0x20], rcx
0x0000000140719ec6: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140719eca: mov      qword ptr [rsi + 0x28], rcx
0x0000000140719ece: mov      qword ptr [rsi + 0x30], rbx
0x0000000140719ed2: mov      qword ptr [rsi + 0x38], rax
0x0000000140719ed6: mov      qword ptr [rsi + 0x40], 2
0x0000000140719ede: mov      qword ptr [rsi + 0x48], rax
0x0000000140719ee2: mov      qword ptr [rsi + 0x68], r13
0x0000000140719ee6: mov      qword ptr [rsi + 0x90], rdi
0x0000000140719eed: mov      qword ptr [rsi + 0x98], r12
0x0000000140719ef4: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140719ef8: mov      qword ptr [rsi + 0xa0], rcx
0x0000000140719eff: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140719f03: mov      qword ptr [rsi + 0xa8], rcx
0x0000000140719f0a: mov      qword ptr [rsi + 0xb0], rax
0x0000000140719f11: mov      al, byte ptr [rbp + 0xf0]
0x0000000140719f17: mov      byte ptr [rsi + 0xe8], al
0x0000000140719f1d: mov      byte ptr [rsi + 0xe9], 2
0x0000000140719f24: mov      al, byte ptr [rbp + 0x6a]
0x0000000140719f27: mov      byte ptr [rsi + 0xea], al
0x0000000140719f2d: mov      byte ptr [rsi + 0xeb], r14b
0x0000000140719f34: add      rsp, 0xf8
0x0000000140719f3b: pop      rbx
0x0000000140719f3c: pop      rdi
0x0000000140719f3d: pop      rsi
0x0000000140719f3e: pop      r12
0x0000000140719f40: pop      r13
0x0000000140719f42: pop      r14
0x0000000140719f44: pop      r15
0x0000000140719f46: pop      rbp
0x0000000140719f47: ret      
0x0000000140719f48: mov      byte ptr [rbp + 0x6f], 1
0x0000000140719f4c: mov      rdx, rax
0x0000000140719f4f: call     0x1408ad821
0x0000000140719f54: nop      
0x0000000140719f55: jmp      0x140719f74
0x0000000140719f57: mov      byte ptr [rbp + 0x6f], 1
0x0000000140719f5b: lea      rcx, [rip + 0x44fc6e]
0x0000000140719f62: lea      r8, [rip + 0x44fcaf]
0x0000000140719f69: mov      edx, 0x8b
0x0000000140719f6e: call     0x1408ae6f0
0x0000000140719f73: nop      
0x0000000140719f74: ud2      
