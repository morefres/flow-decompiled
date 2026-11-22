; instruction-faithful x86-64 fallback for flow.exe rva=0x225b1c-0x2260ed
0x0000000140225b1c: push     rbp
0x0000000140225b1d: push     r15
0x0000000140225b1f: push     r14
0x0000000140225b21: push     r13
0x0000000140225b23: push     r12
0x0000000140225b25: push     rsi
0x0000000140225b26: push     rdi
0x0000000140225b27: push     rbx
0x0000000140225b28: sub      rsp, 0x2b8
0x0000000140225b2f: lea      rbp, [rsp + 0x80]
0x0000000140225b37: movaps   xmmword ptr [rbp + 0x220], xmm6
0x0000000140225b3e: mov      qword ptr [rbp + 0x218], 0xfffffffffffffffe
0x0000000140225b49: mov      rbx, rcx
0x0000000140225b4c: mov      rax, 0xffffffffff7fffff
0x0000000140225b53: lea      rcx, [r8 + rax]
0x0000000140225b57: cmp      rcx, rax
0x0000000140225b5a: ja       0x140225b91
0x0000000140225b5c: lea      rax, [rip + 0x8d4d2f]
0x0000000140225b63: mov      qword ptr [rbx + 8], rax
0x0000000140225b67: mov      qword ptr [rbx + 0x10], 0x1e
0x0000000140225b6f: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140225b76: movaps   xmm6, xmmword ptr [rbp + 0x220]
0x0000000140225b7d: add      rsp, 0x2b8
0x0000000140225b84: pop      rbx
0x0000000140225b85: pop      rdi
0x0000000140225b86: pop      rsi
0x0000000140225b87: pop      r12
0x0000000140225b89: pop      r13
0x0000000140225b8b: pop      r14
0x0000000140225b8d: pop      r15
0x0000000140225b8f: pop      rbp
0x0000000140225b90: ret      
0x0000000140225b91: mov      r15, r8
0x0000000140225b94: mov      r14, rdx
0x0000000140225b97: cmp      r8, 0xf
0x0000000140225b9b: ja       0x140225bb0
0x0000000140225b9d: xor      eax, eax
0x0000000140225b9f: cmp      byte ptr [r14 + rax], 0xd
0x0000000140225ba4: je       0x140225b5c
0x0000000140225ba6: inc      rax
0x0000000140225ba9: cmp      r15, rax
0x0000000140225bac: jne      0x140225b9f
0x0000000140225bae: jmp      0x140225bc1
0x0000000140225bb0: mov      cl, 0xd
0x0000000140225bb2: mov      rdx, r14
0x0000000140225bb5: mov      r8, r15
0x0000000140225bb8: call     0x14001fa30
0x0000000140225bbd: test     al, 1
0x0000000140225bbf: jne      0x140225b5c
0x0000000140225bc1: cmp      byte ptr [r14 + r15 - 1], 0xa
0x0000000140225bc7: jne      0x140225b5c
0x0000000140225bc9: lea      r12, [r15 - 1]
0x0000000140225bcd: mov      r8, r12
0x0000000140225bd0: mov      cl, 0xa
0x0000000140225bd2: mov      rdx, r14
0x0000000140225bd5: call     0x14001fb10
0x0000000140225bda: cmp      rax, 1
0x0000000140225bde: jne      0x140225b5c
0x0000000140225be4: mov      r8, rdx
0x0000000140225be7: cmp      byte ptr [r14 + rdx], 0xa
0x0000000140225bec: je       0x140225bf9
0x0000000140225bee: cmp      r8, r12
0x0000000140225bf1: ja       0x140225b5c
0x0000000140225bf7: jmp      0x140225bd0
0x0000000140225bf9: lea      rsi, [r8 + 1]
0x0000000140225bfd: mov      rdi, r12
0x0000000140225c00: sub      rdi, rsi
0x0000000140225c03: jbe      0x140225c2b
0x0000000140225c05: cmp      byte ptr [r14 + rsi], 0xbf
0x0000000140225c0a: jg       0x140225c2d
0x0000000140225c0c: lea      rax, [rip + 0x8d508d]
0x0000000140225c13: mov      qword ptr [rsp + 0x20], rax
0x0000000140225c18: mov      rcx, r14
0x0000000140225c1b: mov      rdx, r12
0x0000000140225c1e: mov      r8, rsi
0x0000000140225c21: mov      r9, r12
0x0000000140225c24: call     0x1408ae8c0
0x0000000140225c29: ud2      
0x0000000140225c2b: jne      0x140225c0c
0x0000000140225c2d: cmp      rdi, 4
0x0000000140225c31: jb       0x140225c41
0x0000000140225c33: lea      r12, [r14 + rsi]
0x0000000140225c37: cmp      dword ptr [r12], 0x3d676973
0x0000000140225c3f: je       0x140225c59
0x0000000140225c41: lea      rax, [rip + 0x8d5070]
0x0000000140225c48: mov      qword ptr [rbx + 8], rax
0x0000000140225c4c: mov      qword ptr [rbx + 0x10], 0x26
0x0000000140225c54: jmp      0x140225b6f
0x0000000140225c59: cmp      rsi, r15
0x0000000140225c5c: jae      0x140225c7f
0x0000000140225c5e: cmp      byte ptr [r12], 0xbf
0x0000000140225c63: jg       0x140225c81
0x0000000140225c65: lea      rax, [rip + 0x8d5074]
0x0000000140225c6c: mov      qword ptr [rsp + 0x20], rax
0x0000000140225c71: mov      rcx, r14
0x0000000140225c74: mov      rdx, r15
0x0000000140225c77: xor      r8d, r8d
0x0000000140225c7a: mov      r9, rsi
0x0000000140225c7d: jmp      0x140225c24
0x0000000140225c7f: jne      0x140225c65
0x0000000140225c81: add      rdi, -4
0x0000000140225c85: add      r12, 4
0x0000000140225c89: lea      r13, [rbp + 0x10]
0x0000000140225c8d: mov      rcx, r13
0x0000000140225c90: mov      rdx, r12
0x0000000140225c93: mov      r8, rdi
0x0000000140225c96: call     0x140237205
0x0000000140225c9b: mov      rcx, qword ptr [r13]
0x0000000140225c9f: cmp      rcx, -1
0x0000000140225ca3: je       0x140225dbe
0x0000000140225ca9: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140225cad: cmp      qword ptr [rbp + 0x20], 0x40
0x0000000140225cb2: jne      0x140225dad
0x0000000140225cb8: mov      eax, dword ptr [rdx]
0x0000000140225cba: mov      r8d, dword ptr [rdx + 3]
0x0000000140225cbe: mov      dword ptr [rbp + 0xe3], r8d
0x0000000140225cc5: mov      dword ptr [rbp + 0xe0], eax
0x0000000140225ccb: movups   xmm6, xmmword ptr [rdx + 7]
0x0000000140225ccf: mov      r13, qword ptr [rdx + 0x17]
0x0000000140225cd3: movups   xmm0, xmmword ptr [rdx + 0x1f]
0x0000000140225cd7: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140225cde: movups   xmm0, xmmword ptr [rdx + 0x2f]
0x0000000140225ce2: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140225ce9: mov      al, byte ptr [rdx + 0x3f]
0x0000000140225cec: mov      byte ptr [rbp + 0x1d0], al
0x0000000140225cf2: mov      r8d, 1
0x0000000140225cf8: mov      r9d, 1
0x0000000140225cfe: call     0x14000a0f6
0x0000000140225d03: mov      eax, dword ptr [rbp + 0xe0]
0x0000000140225d09: mov      ecx, dword ptr [rbp + 0xe3]
0x0000000140225d0f: lea      r8, [rbp - 0x30]
0x0000000140225d13: mov      dword ptr [r8 + 3], ecx
0x0000000140225d17: mov      dword ptr [r8], eax
0x0000000140225d1a: movups   xmmword ptr [r8 + 7], xmm6
0x0000000140225d1f: mov      qword ptr [r8 + 0x17], r13
0x0000000140225d23: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140225d2a: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140225d31: movups   xmmword ptr [r8 + 0x1f], xmm0
0x0000000140225d36: movups   xmmword ptr [r8 + 0x2f], xmm1
0x0000000140225d3b: mov      al, byte ptr [rbp + 0x1d0]
0x0000000140225d41: mov      byte ptr [r8 + 0x3f], al
0x0000000140225d45: lea      rdx, [rip + 0x8d4814]
0x0000000140225d4c: lea      r13, [rbp + 0x10]
0x0000000140225d50: mov      r9d, 0x40
0x0000000140225d56: mov      rcx, r13
0x0000000140225d59: call     0x140237d41
0x0000000140225d5e: mov      rdx, qword ptr [r13 + 8]
0x0000000140225d62: cmp      qword ptr [r13 + 0x10], rdi
0x0000000140225d66: jne      0x140225d80
0x0000000140225d68: mov      rcx, rdx
0x0000000140225d6b: mov      r13, rdx
0x0000000140225d6e: mov      rdx, r12
0x0000000140225d71: mov      r8, rdi
0x0000000140225d74: call     0x1408accc0
0x0000000140225d79: mov      rdx, r13
0x0000000140225d7c: test     eax, eax
0x0000000140225d7e: je       0x140225dd6
0x0000000140225d80: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140225d84: mov      r8d, 1
0x0000000140225d8a: mov      r9d, 1
0x0000000140225d90: call     0x14000a0f6
0x0000000140225d95: lea      rax, [rip + 0x8d4f83]
0x0000000140225d9c: mov      qword ptr [rbx + 8], rax
0x0000000140225da0: mov      qword ptr [rbx + 0x10], 0x2b
0x0000000140225da8: jmp      0x140225b6f
0x0000000140225dad: mov      r8d, 1
0x0000000140225db3: mov      r9d, 1
0x0000000140225db9: call     0x14000a0f6
0x0000000140225dbe: lea      rax, [rip + 0x8d4f33]
0x0000000140225dc5: mov      qword ptr [rbx + 8], rax
0x0000000140225dc9: mov      qword ptr [rbx + 0x10], 0x27
0x0000000140225dd1: jmp      0x140225b6f
0x0000000140225dd6: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140225dda: mov      r8d, 1
0x0000000140225de0: mov      r9d, 1
0x0000000140225de6: call     0x14000a0f6
0x0000000140225deb: lea      rax, [rip + 0x6fb546]
0x0000000140225df2: lea      rdx, [rbp + 0xe0]
0x0000000140225df9: mov      qword ptr [rdx], rax
0x0000000140225dfc: mov      qword ptr [rdx + 8], 0x40
0x0000000140225e04: mov      qword ptr [rdx + 0x10], 2
0x0000000140225e0c: mov      qword ptr [rdx + 0x18], 0
0x0000000140225e14: lea      rdi, [rbp + 0x1d8]
0x0000000140225e1b: mov      rcx, rdi
0x0000000140225e1e: call     0x1400a6e46
0x0000000140225e23: cmp      qword ptr [rdi], -1
0x0000000140225e27: je       0x140225e47
0x0000000140225e29: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140225e30: mov      qword ptr [rbp + 0xf0], rax
0x0000000140225e37: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x0000000140225e3e: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140225e45: jmp      0x140225e52
0x0000000140225e47: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x0000000140225e52: lea      rdx, [rbp + 0xe0]
0x0000000140225e59: mov      rcx, rdi
0x0000000140225e5c: call     0x140237ef8
0x0000000140225e61: lea      r12, [rbp + 0x10]
0x0000000140225e65: mov      rcx, r12
0x0000000140225e68: mov      rdx, rdi
0x0000000140225e6b: call     0x140375c97
0x0000000140225e70: cmp      byte ptr [r12], 0
0x0000000140225e75: je       0x140225edb
0x0000000140225e77: lea      rdi, [rbp + 0x10]
0x0000000140225e7b: mov      eax, dword ptr [rdi + 1]
0x0000000140225e7e: mov      ecx, dword ptr [rdi + 4]
0x0000000140225e81: lea      rdx, [rbp - 0x50]
0x0000000140225e85: mov      dword ptr [rdx + 3], ecx
0x0000000140225e88: mov      dword ptr [rdx], eax
0x0000000140225e8a: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140225e8e: mov      rax, qword ptr [rdi + 0x18]
0x0000000140225e92: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140225e99: mov      cl, byte ptr [rdi + 0x20]
0x0000000140225e9c: mov      byte ptr [rbp + 0x1a8], cl
0x0000000140225ea2: movups   xmmword ptr [rdx + 7], xmm0
0x0000000140225ea6: mov      qword ptr [rdx + 0x17], rax
0x0000000140225eaa: mov      byte ptr [rdx + 0x1f], cl
0x0000000140225ead: mov      rcx, rdi
0x0000000140225eb0: call     0x140237f6e
0x0000000140225eb5: mov      r12, qword ptr [rdi + 8]
0x0000000140225eb9: cmp      dword ptr [rdi], 1
0x0000000140225ebc: jne      0x140225ef3
0x0000000140225ebe: test     r12, r12
0x0000000140225ec1: je       0x140225ecf
0x0000000140225ec3: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140225ec7: mov      rcx, r12
0x0000000140225eca: call     0x14003668a
0x0000000140225ecf: lea      rax, [rip + 0x6fd018]
0x0000000140225ed6: jmp      0x140225dc5
0x0000000140225edb: lea      rax, [rip + 0x8d48b6]
0x0000000140225ee2: mov      qword ptr [rbx + 8], rax
0x0000000140225ee6: mov      qword ptr [rbx + 0x10], 0x2e
0x0000000140225eee: jmp      0x140225b6f
0x0000000140225ef3: lea      r13, [rbp + 0x28]
0x0000000140225ef7: mov      rax, qword ptr [r13 - 8]
0x0000000140225efb: mov      qword ptr [rbp + 0x210], rax
0x0000000140225f02: lea      rcx, [rbp + 0xf0]
0x0000000140225f09: mov      r8d, 0xb0
0x0000000140225f0f: mov      rdx, r13
0x0000000140225f12: call     0x1408acdc0
0x0000000140225f17: lea      rcx, [rbp + 0xf0]
0x0000000140225f1e: mov      qword ptr [rcx - 0x10], r12
0x0000000140225f22: mov      rax, qword ptr [rbp + 0x210]
0x0000000140225f29: mov      qword ptr [rcx - 8], rax
0x0000000140225f2d: lea      r12, [rbp + 0x1d8]
0x0000000140225f34: mov      rcx, r12
0x0000000140225f37: mov      rdx, r14
0x0000000140225f3a: mov      r8, rsi
0x0000000140225f3d: call     0x140238005
0x0000000140225f42: mov      r8, qword ptr [r12 + 8]
0x0000000140225f47: mov      r9, qword ptr [r12 + 0x10]
0x0000000140225f4c: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140225f50: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140225f54: movaps   xmmword ptr [r13 - 8], xmm1
0x0000000140225f59: movaps   xmmword ptr [r13 - 0x18], xmm0
0x0000000140225f5e: movups   xmm0, xmmword ptr [rbp + 0x1b1]
0x0000000140225f65: movups   xmm1, xmmword ptr [rbp + 0x1c1]
0x0000000140225f6c: movaps   xmmword ptr [r13 + 8], xmm0
0x0000000140225f71: movaps   xmmword ptr [r13 + 0x18], xmm1
0x0000000140225f76: mov      qword ptr [rsp + 0x20], rdi
0x0000000140225f7b: lea      rcx, [rbp + 0x1f8]
0x0000000140225f82: lea      rdx, [rbp + 0xe0]
0x0000000140225f89: mov      qword ptr [rbp + 0x210], r8
0x0000000140225f90: call     0x14002e2de
0x0000000140225f95: nop      
0x0000000140225f96: cmp      dword ptr [rbp + 0x1f8], 1
0x0000000140225f9d: jne      0x140225ff6
0x0000000140225f9f: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140225fa6: test     rcx, rcx
0x0000000140225fa9: je       0x140225fb8
0x0000000140225fab: mov      rdx, qword ptr [rbp + 0x208]
0x0000000140225fb2: call     0x14003668a
0x0000000140225fb7: nop      
0x0000000140225fb8: lea      rax, [rip + 0x6fd03c]
0x0000000140225fbf: mov      qword ptr [rbx + 8], rax
0x0000000140225fc3: mov      qword ptr [rbx + 0x10], 0x2b
0x0000000140225fcb: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140225fd2: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140225fd9: mov      r8d, 1
0x0000000140225fdf: mov      r9d, 1
0x0000000140225fe5: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140225fec: call     0x14000a0f6
0x0000000140225ff1: jmp      0x140225b76
0x0000000140225ff6: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140225ffd: mov      r8d, 1
0x0000000140226003: mov      r9d, 1
0x0000000140226009: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140226010: call     0x14000a0f6
0x0000000140226015: mov      rcx, rdi
0x0000000140226018: mov      rdx, r14
0x000000014022601b: mov      r8, rsi
0x000000014022601e: call     0x1402380e2
0x0000000140226023: mov      r9, qword ptr [rdi]
0x0000000140226026: mov      rdx, qword ptr [rdi + 8]
0x000000014022602a: mov      r8, qword ptr [rdi + 0x10]
0x000000014022602e: cmp      r9, -1
0x0000000140226032: je       0x1402260e0
0x0000000140226038: lea      rax, [rbp + 0xf8]
0x000000014022603f: mov      ecx, 0xd
0x0000000140226044: mov      rdi, rax
0x0000000140226047: mov      rsi, r13
0x000000014022604a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022604d: mov      qword ptr [rax - 0x18], r9
0x0000000140226051: mov      qword ptr [rax - 0x10], rdx
0x0000000140226055: mov      qword ptr [rax - 8], r8
0x0000000140226059: mov      rcx, r12
0x000000014022605c: mov      rdx, r14
0x000000014022605f: mov      r8, r15
0x0000000140226062: call     0x1400a6936
0x0000000140226067: lea      rax, [rbp + 0x1f8]
0x000000014022606e: mov      qword ptr [r13 - 0x18], r12
0x0000000140226072: mov      qword ptr [r13 - 0x10], rax
0x0000000140226076: lea      rax, [rip + 0x9681fd]
0x000000014022607d: mov      qword ptr [r13 - 8], rax
0x0000000140226081: mov      dword ptr [r13], 0xffffffff
0x0000000140226089: lea      rcx, [rbp + 0x1f8]
0x0000000140226090: lea      rdx, [rbp + 0x10]
0x0000000140226094: call     0x1400a7045
0x0000000140226099: nop      
0x000000014022609a: lea      rsi, [rbp + 0xe0]
0x00000001402260a1: mov      rcx, qword ptr [rsi + 0x60]
0x00000001402260a5: mov      rdx, qword ptr [rsi + 0x68]
0x00000001402260a9: mov      r8d, 1
0x00000001402260af: mov      r9d, 1
0x00000001402260b5: call     0x14000a0f6
0x00000001402260ba: mov      rax, qword ptr [rbp + 0x208]
0x00000001402260c1: mov      qword ptr [rsi + 0x70], rax
0x00000001402260c5: movups   xmm0, xmmword ptr [rbp + 0x1f8]
0x00000001402260cc: movups   xmmword ptr [rsi + 0x60], xmm0
0x00000001402260d0: mov      ecx, 0x10
0x00000001402260d5: mov      rdi, rbx
0x00000001402260d8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402260db: jmp      0x140225b76
0x00000001402260e0: mov      qword ptr [rbx + 8], rdx
0x00000001402260e4: mov      qword ptr [rbx + 0x10], r8
0x00000001402260e8: jmp      0x140225b6f
