; instruction-faithful x86-64 fallback for flow.exe rva=0x8269b2-0x827017
0x00000001408269b2: push     rbp
0x00000001408269b3: push     r15
0x00000001408269b5: push     r14
0x00000001408269b7: push     r13
0x00000001408269b9: push     r12
0x00000001408269bb: push     rsi
0x00000001408269bc: push     rdi
0x00000001408269bd: push     rbx
0x00000001408269be: sub      rsp, 0x2d8
0x00000001408269c5: lea      rbp, [rsp + 0x80]
0x00000001408269cd: mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0x00000001408269d8: mov      rdi, rdx
0x00000001408269db: mov      qword ptr [rbp + 0x208], rcx
0x00000001408269e2: mov      rax, qword ptr [rdx + 0x10]
0x00000001408269e6: mov      rcx, qword ptr [rdx + 0x18]
0x00000001408269ea: mov      qword ptr [rbp + 0x240], rax
0x00000001408269f1: mov      qword ptr [rbp + 0x130], rax
0x00000001408269f8: mov      qword ptr [rbp + 0x178], rcx
0x00000001408269ff: mov      qword ptr [rbp + 0x138], rcx
0x0000000140826a06: xor      eax, eax
0x0000000140826a08: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140826a0f: mov      qword ptr [rbp + 0x1e8], 8
0x0000000140826a1a: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140826a21: mov      byte ptr [rbp + 0x24f], 1
0x0000000140826a28: lea      rcx, [rbp - 0x60]
0x0000000140826a2c: call     0x1408282e7
0x0000000140826a31: nop      
0x0000000140826a32: cmp      qword ptr [rbp - 0x60], -1
0x0000000140826a37: je       0x140826aef
0x0000000140826a3d: lea      rcx, [rbp + 0x1e0]
0x0000000140826a44: call     0x140828727
0x0000000140826a49: nop      
0x0000000140826a4a: lea      rbx, [rbp + 0x1e0]
0x0000000140826a51: mov      r14, qword ptr [rbx + 8]
0x0000000140826a55: lea      rdx, [rbp - 0x60]
0x0000000140826a59: mov      r8d, 0x90
0x0000000140826a5f: mov      rcx, r14
0x0000000140826a62: call     0x1408acdc0
0x0000000140826a67: mov      r12d, 1
0x0000000140826a6d: lea      r15, [rbp + 0x30]
0x0000000140826a71: mov      qword ptr [rbp + 0x1f0], r12
0x0000000140826a78: mov      r13, qword ptr [rdi + 0x18]
0x0000000140826a7c: test     r13, r13
0x0000000140826a7f: je       0x140826af8
0x0000000140826a81: mov      rsi, qword ptr [rdi + 0x10]
0x0000000140826a85: cmp      byte ptr [rsi], 0x2e
0x0000000140826a88: jne      0x140826afb
0x0000000140826a8a: lea      rax, [rsi + 1]
0x0000000140826a8e: lea      rcx, [r13 - 1]
0x0000000140826a92: mov      qword ptr [rdi + 0x10], rax
0x0000000140826a96: mov      qword ptr [rdi + 0x18], rcx
0x0000000140826a9a: mov      byte ptr [rbp + 0x24f], 1
0x0000000140826aa1: mov      rcx, r15
0x0000000140826aa4: mov      rdx, rdi
0x0000000140826aa7: call     0x1408282e7
0x0000000140826aac: nop      
0x0000000140826aad: cmp      qword ptr [rbp + 0x30], -1
0x0000000140826ab2: je       0x140826b52
0x0000000140826ab8: cmp      r12, qword ptr [rbp + 0x1e0]
0x0000000140826abf: jne      0x140826ad1
0x0000000140826ac1: mov      rcx, rbx
0x0000000140826ac4: call     0x140828727
0x0000000140826ac9: nop      
0x0000000140826aca: mov      r14, qword ptr [rbp + 0x1e8]
0x0000000140826ad1: lea      rcx, [r12 + r12*8]
0x0000000140826ad5: shl      rcx, 4
0x0000000140826ad9: add      rcx, r14
0x0000000140826adc: mov      r8d, 0x90
0x0000000140826ae2: mov      rdx, r15
0x0000000140826ae5: call     0x1408acdc0
0x0000000140826aea: inc      r12
0x0000000140826aed: jmp      0x140826a71
0x0000000140826aef: lea      rax, [rbp - 0x58]
0x0000000140826af3: jmp      0x140826bc4
0x0000000140826af8: xor      r13d, r13d
0x0000000140826afb: mov      qword ptr [rdi + 0x18], r13
0x0000000140826aff: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140826b06: mov      qword ptr [rbp + 0x228], rax
0x0000000140826b0d: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140826b14: movups   xmmword ptr [rbp + 0x218], xmm0
0x0000000140826b1b: mov      qword ptr [rbp + 0x210], 0xffffffffffffffff
0x0000000140826b26: mov      edx, 8
0x0000000140826b2b: mov      r8d, 8
0x0000000140826b31: mov      r9d, 0x18
0x0000000140826b37: xor      ecx, ecx
0x0000000140826b39: call     0x14000a0f6
0x0000000140826b3e: mov      byte ptr [rbp + 0x24f], 0
0x0000000140826b45: xor      ecx, ecx
0x0000000140826b47: call     0x1402c3e42
0x0000000140826b4c: nop      
0x0000000140826b4d: jmp      0x140826c83
0x0000000140826b52: cmp      dword ptr [rbp + 0x38], 1
0x0000000140826b56: jne      0x140826bc0
0x0000000140826b58: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140826b5c: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140826b60: mov      rbx, qword ptr [rbp + 0x58]
0x0000000140826b64: mov      r14, qword ptr [rbp + 0x60]
0x0000000140826b68: mov      qword ptr [rdi + 0x10], rsi
0x0000000140826b6c: mov      qword ptr [rdi + 0x18], r13
0x0000000140826b70: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140826b77: mov      qword ptr [rbp + 0x228], rax
0x0000000140826b7e: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140826b85: movups   xmmword ptr [rbp + 0x218], xmm0
0x0000000140826b8c: mov      qword ptr [rbp + 0x210], 0xffffffffffffffff
0x0000000140826b97: mov      r8d, 8
0x0000000140826b9d: mov      r9d, 0x18
0x0000000140826ba3: call     0x14000a0f6
0x0000000140826ba8: mov      byte ptr [rbp + 0x24f], 0
0x0000000140826baf: mov      rcx, rbx
0x0000000140826bb2: mov      rdx, r14
0x0000000140826bb5: call     0x1402c3e42
0x0000000140826bba: nop      
0x0000000140826bbb: jmp      0x140826c83
0x0000000140826bc0: lea      rax, [rbp + 0x38]
0x0000000140826bc4: movups   xmm0, xmmword ptr [rax]
0x0000000140826bc7: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140826bcb: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140826bcf: movaps   xmmword ptr [rbp + 0x230], xmm2
0x0000000140826bd6: movaps   xmmword ptr [rbp + 0x220], xmm1
0x0000000140826bdd: movaps   xmmword ptr [rbp + 0x210], xmm0
0x0000000140826be4: lea      rcx, [rbp + 0x1e0]
0x0000000140826beb: call     0x140822747
0x0000000140826bf0: cmp      qword ptr [rbp + 0x210], -1
0x0000000140826bf8: je       0x140826c83
0x0000000140826bfe: lea      r8, [rbp + 0x1e0]
0x0000000140826c05: mov      qword ptr [r8 + 0x18], rdi
0x0000000140826c09: lea      rax, [rbp + 0x130]
0x0000000140826c10: mov      qword ptr [r8 + 0x20], rax
0x0000000140826c14: mov      dword ptr [r8], 0xffffffff
0x0000000140826c1b: lea      rax, [rip + 0x35d93e]
0x0000000140826c22: mov      qword ptr [r8 + 8], rax
0x0000000140826c26: mov      qword ptr [r8 + 0x10], 3
0x0000000140826c2e: lea      rbx, [rbp + 0x1b0]
0x0000000140826c35: lea      rdx, [rbp + 0x210]
0x0000000140826c3c: mov      rcx, rbx
0x0000000140826c3f: call     0x140825d8d
0x0000000140826c44: mov      rax, qword ptr [rbx]
0x0000000140826c47: cmp      rax, -1
0x0000000140826c4b: je       0x140826c9f
0x0000000140826c4d: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140826c54: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140826c5b: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x0000000140826c62: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x0000000140826c69: movups   xmmword ptr [rbp + 0x198], xmm1
0x0000000140826c70: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140826c77: mov      qword ptr [rbp + 0x190], rcx
0x0000000140826c7e: jmp      0x140826f69
0x0000000140826c83: mov      rax, qword ptr [rbp + 0x228]
0x0000000140826c8a: mov      qword ptr [rbp + 0x1c8], rax
0x0000000140826c91: movups   xmm0, xmmword ptr [rbp + 0x218]
0x0000000140826c98: movups   xmmword ptr [rbp + 0x1b8], xmm0
0x0000000140826c9f: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140826ca6: mov      qword ptr [rbp + 0xd0], rax
0x0000000140826cad: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x0000000140826cb4: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140826cbb: mov      qword ptr [rbp + 0x220], rax
0x0000000140826cc2: movaps   xmmword ptr [rbp + 0x210], xmm0
0x0000000140826cc9: cmp      rax, 0x50
0x0000000140826ccd: jae      0x140826ea5
0x0000000140826cd3: mov      rax, qword ptr [rbp + 0x220]
0x0000000140826cda: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140826ce1: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140826ce8: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140826cef: mov      qword ptr [rbp + 0x190], rax
0x0000000140826cf6: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140826cfd: mov      qword ptr [rbp + 0x198], rax
0x0000000140826d04: mov      rax, qword ptr [rbp + 0x190]
0x0000000140826d0b: movaps   xmmword ptr [rbp + 0x210], xmm0
0x0000000140826d12: mov      qword ptr [rbp + 0x220], rax
0x0000000140826d19: movabs   rbx, 0x8000000000000000
0x0000000140826d23: mov      qword ptr [rbp + 0x140], rbx
0x0000000140826d2a: xor      eax, eax
0x0000000140826d2c: mov      qword ptr [rbp + 0x150], rax
0x0000000140826d33: mov      qword ptr [rbp + 0x158], rbx
0x0000000140826d3a: mov      qword ptr [rbp + 0x168], rax
0x0000000140826d41: mov      r14, qword ptr [rbp + 0x220]
0x0000000140826d48: test     r14, r14
0x0000000140826d4b: je       0x140826fcf
0x0000000140826d51: mov      rdi, qword ptr [rbp + 0x218]
0x0000000140826d58: lea      rsi, [rdi + 0x60]
0x0000000140826d5c: xor      edx, edx
0x0000000140826d5e: cmp      qword ptr [rdi + 0x60], -1
0x0000000140826d63: cmovne   rdx, rsi
0x0000000140826d67: lea      rcx, [rbp + 0xf8]
0x0000000140826d6e: call     0x140828254
0x0000000140826d73: nop      
0x0000000140826d74: cmp      qword ptr [rbp + 0xf8], -1
0x0000000140826d7c: je       0x140826dc9
0x0000000140826d7e: mov      rax, qword ptr [rbp + 0x108]
0x0000000140826d85: mov      qword ptr [rbp + 0x150], rax
0x0000000140826d8c: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x0000000140826d93: movaps   xmmword ptr [rbp + 0x140], xmm0
0x0000000140826d9a: mov      rcx, qword ptr [rsi]
0x0000000140826d9d: cmp      rcx, -1
0x0000000140826da1: je       0x140826dbd
0x0000000140826da3: test     rcx, rcx
0x0000000140826da6: js       0x140826dbd
0x0000000140826da8: mov      rdx, qword ptr [rdi + 0x68]
0x0000000140826dac: mov      r8d, 1
0x0000000140826db2: mov      r9d, 1
0x0000000140826db8: call     0x14000a0f6
0x0000000140826dbd: mov      qword ptr [rdi + 0x60], rbx
0x0000000140826dc1: mov      qword ptr [rdi + 0x70], 0
0x0000000140826dc9: lea      rax, [r14 + r14*8]
0x0000000140826dcd: shl      rax, 4
0x0000000140826dd1: add      rdi, rax
0x0000000140826dd4: cmp      rdi, 0x90
0x0000000140826ddb: je       0x140826ffc
0x0000000140826de1: lea      rsi, [rdi - 0x18]
0x0000000140826de5: xor      edx, edx
0x0000000140826de7: cmp      qword ptr [rdi - 0x18], -1
0x0000000140826dec: cmovne   rdx, rsi
0x0000000140826df0: lea      rcx, [rbp + 0xe0]
0x0000000140826df7: call     0x140828254
0x0000000140826dfc: nop      
0x0000000140826dfd: cmp      qword ptr [rbp + 0xe0], -1
0x0000000140826e05: je       0x140826e52
0x0000000140826e07: lea      rax, [rbp + 0x158]
0x0000000140826e0e: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140826e15: mov      qword ptr [rax + 0x10], rcx
0x0000000140826e19: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140826e20: movups   xmmword ptr [rax], xmm0
0x0000000140826e23: mov      rcx, qword ptr [rsi]
0x0000000140826e26: cmp      rcx, -1
0x0000000140826e2a: je       0x140826e46
0x0000000140826e2c: test     rcx, rcx
0x0000000140826e2f: js       0x140826e46
0x0000000140826e31: mov      rdx, qword ptr [rdi - 0x10]
0x0000000140826e35: mov      r8d, 1
0x0000000140826e3b: mov      r9d, 1
0x0000000140826e41: call     0x14000a0f6
0x0000000140826e46: mov      qword ptr [rdi - 0x18], rbx
0x0000000140826e4a: mov      qword ptr [rdi - 8], 0
0x0000000140826e52: lea      rcx, [rdi - 0x60]
0x0000000140826e56: call     0x140272a7e
0x0000000140826e5b: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x0000000140826e62: movaps   xmm1, xmmword ptr [rbp + 0x150]
0x0000000140826e69: movaps   xmm2, xmmword ptr [rbp + 0x160]
0x0000000140826e70: movups   xmmword ptr [rdi - 0x40], xmm2
0x0000000140826e74: movups   xmmword ptr [rdi - 0x50], xmm1
0x0000000140826e78: movups   xmmword ptr [rdi - 0x60], xmm0
0x0000000140826e7c: mov      rax, qword ptr [rbp + 0x220]
0x0000000140826e83: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140826e8a: mov      qword ptr [rcx + 0x18], rax
0x0000000140826e8e: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140826e95: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140826e99: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140826ea0: jmp      0x140826fbb
0x0000000140826ea5: lea      rbx, [rbp + 0x210]
0x0000000140826eac: mov      rcx, rbx
0x0000000140826eaf: call     0x140822747
0x0000000140826eb4: mov      rax, qword ptr [rbp + 0x240]
0x0000000140826ebb: mov      qword ptr [rdi + 0x10], rax
0x0000000140826ebf: mov      rax, qword ptr [rbp + 0x178]
0x0000000140826ec6: mov      qword ptr [rdi + 0x18], rax
0x0000000140826eca: mov      qword ptr [rbp + 0x1b0], 0
0x0000000140826ed5: mov      qword ptr [rbp + 0x1b8], 8
0x0000000140826ee0: xorps    xmm0, xmm0
0x0000000140826ee3: movups   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140826eea: movabs   rsi, 0x8000000000000002
0x0000000140826ef4: mov      qword ptr [rbx], rsi
0x0000000140826ef7: mov      edx, 0x30
0x0000000140826efc: xor      ecx, ecx
0x0000000140826efe: call     0x1407667d0
0x0000000140826f03: test     rax, rax
0x0000000140826f06: je       0x140826fea
0x0000000140826f0c: mov      qword ptr [rbp + 0x240], rax
0x0000000140826f13: mov      qword ptr [rax], rsi
0x0000000140826f16: xor      ecx, ecx
0x0000000140826f18: call     0x1402c3e42
0x0000000140826f1d: nop      
0x0000000140826f1e: mov      rax, qword ptr [rbp + 0x240]
0x0000000140826f25: mov      qword ptr [rbp + 0x1c8], rax
0x0000000140826f2c: lea      rax, [rip + 0x35da35]
0x0000000140826f33: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140826f3a: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140826f41: movups   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140826f48: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140826f4f: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140826f56: mov      qword ptr [rbp + 0x190], rcx
0x0000000140826f5d: mov      qword ptr [rbp + 0x198], rdx
0x0000000140826f64: mov      eax, 1
0x0000000140826f69: mov      rdx, qword ptr [rbp + 0x208]
0x0000000140826f70: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140826f77: mov      qword ptr [rbp + 0x120], rcx
0x0000000140826f7e: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x0000000140826f85: movaps   xmmword ptr [rbp + 0x110], xmm0
0x0000000140826f8c: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140826f93: mov      qword ptr [rdx + 0x20], rcx
0x0000000140826f97: mov      rcx, qword ptr [rbp + 0x1a0]
0x0000000140826f9e: mov      qword ptr [rdx + 0x28], rcx
0x0000000140826fa2: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140826fa9: mov      qword ptr [rdx + 0x18], rcx
0x0000000140826fad: movaps   xmm0, xmmword ptr [rbp + 0x110]
0x0000000140826fb4: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140826fb8: mov      qword ptr [rdx], rax
0x0000000140826fbb: add      rsp, 0x2d8
0x0000000140826fc2: pop      rbx
0x0000000140826fc3: pop      rdi
0x0000000140826fc4: pop      rsi
0x0000000140826fc5: pop      r12
0x0000000140826fc7: pop      r13
0x0000000140826fc9: pop      r14
0x0000000140826fcb: pop      r15
0x0000000140826fcd: pop      rbp
0x0000000140826fce: ret      
0x0000000140826fcf: lea      rcx, [rip + 0x35d502]
0x0000000140826fd6: lea      r8, [rip + 0x35d58b]
0x0000000140826fdd: mov      edx, 0x17
0x0000000140826fe2: call     0x1408ae980
0x0000000140826fe7: nop      
0x0000000140826fe8: jmp      0x140827015
0x0000000140826fea: mov      ecx, 8
0x0000000140826fef: mov      edx, 0x30
0x0000000140826ff4: call     0x1408ad83e
0x0000000140826ff9: nop      
0x0000000140826ffa: jmp      0x140827015
0x0000000140826ffc: lea      rcx, [rip + 0x35d4d5]
0x0000000140827003: lea      r8, [rip + 0x35d576]
0x000000014082700a: mov      edx, 0x17
0x000000014082700f: call     0x1408ae980
0x0000000140827014: nop      
0x0000000140827015: ud2      
