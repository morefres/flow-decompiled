; instruction-faithful x86-64 fallback for flow.exe rva=0x606b34-0x607e0b
0x0000000140606b34: push     rbp
0x0000000140606b35: push     r15
0x0000000140606b37: push     r14
0x0000000140606b39: push     r13
0x0000000140606b3b: push     r12
0x0000000140606b3d: push     rsi
0x0000000140606b3e: push     rdi
0x0000000140606b3f: push     rbx
0x0000000140606b40: mov      eax, 0x1f38
0x0000000140606b45: call     0x1408a7060
0x0000000140606b4a: sub      rsp, rax
0x0000000140606b4d: lea      rbp, [rsp + 0x80]
0x0000000140606b55: mov      qword ptr [rbp + 0x1eb0], 0xfffffffffffffffe
0x0000000140606b60: mov      r13, rdx
0x0000000140606b63: mov      rdi, rcx
0x0000000140606b66: lea      rsi, [rbp + 0xc10]
0x0000000140606b6d: mov      rcx, rsi
0x0000000140606b70: xor      r8d, r8d
0x0000000140606b73: call     0x1405ff052
0x0000000140606b78: mov      rax, qword ptr [rsi]
0x0000000140606b7b: movabs   rsi, 0x8000000000000001
0x0000000140606b85: lea      rcx, [rax + rsi]
0x0000000140606b89: sar      rax, 0x3f
0x0000000140606b8d: and      rax, rcx
0x0000000140606b90: je       0x140606baa
0x0000000140606b92: cmp      rax, 1
0x0000000140606b96: jne      0x140606bc5
0x0000000140606b98: movabs   rax, 0x8000000000000000
0x0000000140606ba2: mov      qword ptr [rdi], rax
0x0000000140606ba5: jmp      0x140607d73
0x0000000140606baa: lea      rcx, [rbp + 0xae8]
0x0000000140606bb1: lea      rdx, [rbp + 0xc10]
0x0000000140606bb8: mov      r8d, 0x128
0x0000000140606bbe: call     0x1408acdc0
0x0000000140606bc3: jmp      0x140606bd0
0x0000000140606bc5: mov      qword ptr [rbp + 0xae8], 0xffffffffffffffff
0x0000000140606bd0: lea      rcx, [rbp + 0xc10]
0x0000000140606bd7: mov      rdx, r13
0x0000000140606bda: mov      r8b, 0x2e
0x0000000140606bdd: call     0x1405fab74
0x0000000140606be2: nop      
0x0000000140606be3: cmp      qword ptr [rbp + 0xc10], -1
0x0000000140606beb: je       0x140606de8
0x0000000140606bf1: mov      qword ptr [rbp + 0x1ea0], rdi
0x0000000140606bf8: lea      rcx, [rbp + 0x1c18]
0x0000000140606bff: lea      rdx, [rbp + 0xc10]
0x0000000140606c06: mov      r8d, 0x88
0x0000000140606c0c: call     0x1408acdc0
0x0000000140606c11: xor      r12d, r12d
0x0000000140606c14: lea      rax, [rbp + 0x1e80]
0x0000000140606c1b: mov      qword ptr [rax], r12
0x0000000140606c1e: mov      ecx, 8
0x0000000140606c23: mov      qword ptr [rax + 8], rcx
0x0000000140606c27: mov      qword ptr [rax + 0x10], r12
0x0000000140606c2b: lea      rax, [rbp + 0x1e60]
0x0000000140606c32: mov      qword ptr [rax], r12
0x0000000140606c35: mov      qword ptr [rax + 8], rcx
0x0000000140606c39: mov      qword ptr [rax + 0x10], r12
0x0000000140606c3d: lea      rdx, [rbp + 0x13b0]
0x0000000140606c44: mov      eax, 8
0x0000000140606c49: mov      qword ptr [rbp + 0x1e98], rax
0x0000000140606c50: lea      rax, [rdx + rcx]
0x0000000140606c54: mov      qword ptr [rbp + 0x1e78], rax
0x0000000140606c5b: lea      rbx, [rbp + 0x30]
0x0000000140606c5f: lea      r15, [rbp - 0x58]
0x0000000140606c63: mov      sil, 1
0x0000000140606c66: lea      rdi, [rbp + 0x17a0]
0x0000000140606c6d: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140606c74: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140606c7b: mov      r14, r13
0x0000000140606c7e: mov      rcx, r13
0x0000000140606c81: call     0x1405ef788
0x0000000140606c86: nop      
0x0000000140606c87: mov      r13, rax
0x0000000140606c8a: test     rax, rax
0x0000000140606c8d: je       0x140606df0
0x0000000140606c93: mov      rcx, r13
0x0000000140606c96: mov      dl, 0x38
0x0000000140606c98: call     0x1405fb6ae
0x0000000140606c9d: test     al, al
0x0000000140606c9f: jne      0x140606e4c
0x0000000140606ca5: mov      rcx, r13
0x0000000140606ca8: mov      dl, 0x26
0x0000000140606caa: call     0x1405fb6ae
0x0000000140606caf: test     al, al
0x0000000140606cb1: jne      0x140606e91
0x0000000140606cb7: cmp      byte ptr [r13 + 0x30], 1
0x0000000140606cbc: jne      0x140607089
0x0000000140606cc2: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140606cc9: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140606cd0: mov      rcx, r15
0x0000000140606cd3: mov      rdx, r14
0x0000000140606cd6: call     0x140608947
0x0000000140606cdb: nop      
0x0000000140606cdc: cmp      qword ptr [rbp - 0x58], 0
0x0000000140606ce1: js       0x140607da5
0x0000000140606ce7: mov      r8d, 0x368
0x0000000140606ced: lea      rcx, [rbp + 0xc10]
0x0000000140606cf4: mov      rdx, rbx
0x0000000140606cf7: call     0x1408acdc0
0x0000000140606cfc: cmp      r12, qword ptr [rbp + 0x1e60]
0x0000000140606d03: mov      r13, r14
0x0000000140606d06: jne      0x140606d23
0x0000000140606d08: lea      rcx, [rbp + 0x1e60]
0x0000000140606d0f: call     0x1405d4e6a
0x0000000140606d14: nop      
0x0000000140606d15: mov      rax, qword ptr [rbp + 0x1e68]
0x0000000140606d1c: mov      qword ptr [rbp + 0x1e98], rax
0x0000000140606d23: imul     rcx, r12, 0x368
0x0000000140606d2a: add      rcx, qword ptr [rbp + 0x1e98]
0x0000000140606d31: mov      r8d, 0x368
0x0000000140606d37: mov      rdx, rbx
0x0000000140606d3a: call     0x1408acdc0
0x0000000140606d3f: inc      r12
0x0000000140606d42: mov      qword ptr [rbp + 0x1e70], r12
0x0000000140606d49: mov      r8d, 0x88
0x0000000140606d4f: mov      rcx, qword ptr [rbp + 0x1e78]
0x0000000140606d56: mov      rdx, r15
0x0000000140606d59: call     0x1408acdc0
0x0000000140606d5e: mov      qword ptr [rbp + 0x13b0], 1
0x0000000140606d69: mov      byte ptr [rbp + 0x1eac], sil
0x0000000140606d70: mov      byte ptr [rbp + 0x1eab], sil
0x0000000140606d77: mov      rcx, rdi
0x0000000140606d7a: mov      rdx, r13
0x0000000140606d7d: mov      r8b, 0x23
0x0000000140606d80: call     0x1405fab74
0x0000000140606d85: nop      
0x0000000140606d86: cmp      qword ptr [rbp + 0x17a0], -1
0x0000000140606d8e: je       0x1406071c5
0x0000000140606d94: mov      r8d, 0x88
0x0000000140606d9a: lea      rcx, [rbp + 0xca0]
0x0000000140606da1: mov      rdx, rdi
0x0000000140606da4: call     0x1408acdc0
0x0000000140606da9: mov      r8d, 0x90
0x0000000140606daf: lea      r14, [rbp + 0xc10]
0x0000000140606db6: mov      rcx, r14
0x0000000140606db9: lea      rdx, [rbp + 0x13b0]
0x0000000140606dc0: call     0x1408acdc0
0x0000000140606dc5: mov      byte ptr [rbp + 0x1eac], 1
0x0000000140606dcc: mov      byte ptr [rbp + 0x1eab], 0
0x0000000140606dd3: lea      rcx, [rbp + 0x1e80]
0x0000000140606dda: mov      rdx, r14
0x0000000140606ddd: call     0x1405d4ea0
0x0000000140606de2: nop      
0x0000000140606de3: jmp      0x140606c6d
0x0000000140606de8: mov      qword ptr [rdi], rsi
0x0000000140606deb: jmp      0x140607d5c
0x0000000140606df0: lea      rsi, [rbp + 0xc10]
0x0000000140606df7: lea      rdx, [rbp + 0x1c18]
0x0000000140606dfe: mov      r8d, 0x88
0x0000000140606e04: mov      rcx, rsi
0x0000000140606e07: call     0x1408acdc0
0x0000000140606e0c: lea      r8, [rbp + 0xc98]
0x0000000140606e13: movups   xmm0, xmmword ptr [rbp + 0x1e80]
0x0000000140606e1a: movups   xmmword ptr [r8], xmm0
0x0000000140606e1e: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140606e25: mov      qword ptr [r8 + 0x10], rax
0x0000000140606e29: xor      eax, eax
0x0000000140606e2b: mov      byte ptr [rbp + 0x1eaf], al
0x0000000140606e31: mov      byte ptr [rbp + 0x1eae], al
0x0000000140606e37: mov      rcx, qword ptr [rbp + 0x1ea0]
0x0000000140606e3e: mov      rdx, rsi
0x0000000140606e41: call     0x1406083a6
0x0000000140606e46: nop      
0x0000000140606e47: jmp      0x140607d09
0x0000000140606e4c: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140606e53: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140606e5a: lea      rcx, [rbp + 0xc10]
0x0000000140606e61: mov      rdx, r14
0x0000000140606e64: call     0x1405ef8c7
0x0000000140606e69: nop      
0x0000000140606e6a: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140606e71: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140606e78: lea      rcx, [rbp + 0x13b0]
0x0000000140606e7f: lea      rdx, [rbp + 0xc10]
0x0000000140606e86: call     0x1405f69de
0x0000000140606e8b: nop      
0x0000000140606e8c: jmp      0x140607447
0x0000000140606e91: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140606e98: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140606e9f: lea      rcx, [rbp + 0xc10]
0x0000000140606ea6: mov      rdx, r14
0x0000000140606ea9: call     0x1405ef8c7
0x0000000140606eae: nop      
0x0000000140606eaf: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140606eb6: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140606ebd: lea      rcx, [rbp + 0x1ca0]
0x0000000140606ec4: lea      rdx, [rbp + 0xc10]
0x0000000140606ecb: call     0x1405f69de
0x0000000140606ed0: nop      
0x0000000140606ed1: lea      rsi, [rbp + 0xc20]
0x0000000140606ed8: lea      rdx, [rbp + 0x1ca0]
0x0000000140606edf: mov      r8d, 0x88
0x0000000140606ee5: mov      rcx, rsi
0x0000000140606ee8: call     0x1408acdc0
0x0000000140606eed: mov      qword ptr [rsi - 8], 0
0x0000000140606ef5: mov      qword ptr [rsi - 0x10], 2
0x0000000140606efd: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140606f04: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140606f0b: lea      rcx, [rbp + 0x1e80]
0x0000000140606f12: lea      rdx, [rbp + 0xc10]
0x0000000140606f19: call     0x1405d4ea0
0x0000000140606f1e: nop      
0x0000000140606f1f: mov      rbx, r14
0x0000000140606f22: test     byte ptr [r14 + 0x1b0], 1
0x0000000140606f2a: je       0x140607408
0x0000000140606f30: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140606f37: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140606f3e: lea      rcx, [rbp + 0x1a80]
0x0000000140606f45: mov      rdx, rbx
0x0000000140606f48: mov      r8b, 0x22
0x0000000140606f4b: call     0x1405fab74
0x0000000140606f50: nop      
0x0000000140606f51: cmp      qword ptr [rbp + 0x1a80], -1
0x0000000140606f59: je       0x1406073ac
0x0000000140606f5f: mov      byte ptr [rbp + 0x1ead], 1
0x0000000140606f66: mov      rcx, r14
0x0000000140606f69: call     0x1405ef788
0x0000000140606f6e: nop      
0x0000000140606f6f: test     rax, rax
0x0000000140606f72: je       0x1406072c0
0x0000000140606f78: cmp      byte ptr [rax + 0x30], 1
0x0000000140606f7c: jne      0x1406072c0
0x0000000140606f82: mov      byte ptr [rbp + 0x1ead], 1
0x0000000140606f89: mov      rcx, r14
0x0000000140606f8c: call     0x1406063e0
0x0000000140606f91: nop      
0x0000000140606f92: test     rax, rax
0x0000000140606f95: je       0x1406072c0
0x0000000140606f9b: mov      rcx, rax
0x0000000140606f9e: mov      dl, 0x26
0x0000000140606fa0: call     0x1405fb6ae
0x0000000140606fa5: test     al, al
0x0000000140606fa7: je       0x1406072c0
0x0000000140606fad: mov      byte ptr [rbp + 0x1ead], 1
0x0000000140606fb4: lea      rcx, [rbp + 0x13b0]
0x0000000140606fbb: mov      rdx, r14
0x0000000140606fbe: call     0x140603f24
0x0000000140606fc3: nop      
0x0000000140606fc4: cmp      qword ptr [rbp + 0x13b0], 0
0x0000000140606fcc: js       0x140607dce
0x0000000140606fd2: lea      rcx, [rbp + 0xc10]
0x0000000140606fd9: lea      rsi, [rbp + 0x13b0]
0x0000000140606fe0: mov      r8d, 0x3f0
0x0000000140606fe6: mov      rdx, rsi
0x0000000140606fe9: call     0x1408acdc0
0x0000000140606fee: lea      rcx, [rbp + 0x17a0]
0x0000000140606ff5: mov      r8d, 0x88
0x0000000140606ffb: mov      rdx, rsi
0x0000000140606ffe: call     0x1408acdc0
0x0000000140607003: lea      rcx, [rbp + 0xc98]
0x000000014060700a: mov      byte ptr [rbp + 0x1ead], 1
0x0000000140607011: call     0x1405b7f80
0x0000000140607016: nop      
0x0000000140607017: mov      qword ptr [rsp + 0x20], 0x1e
0x0000000140607020: lea      r9, [rip + 0x520b84]
0x0000000140607027: lea      rcx, [rbp + 0xc10]
0x000000014060702e: mov      rdx, r14
0x0000000140607031: mov      r8b, 0x26
0x0000000140607034: call     0x1405fa4a4
0x0000000140607039: nop      
0x000000014060703a: cmp      qword ptr [rbp + 0xc10], -1
0x0000000140607042: je       0x140607df0
0x0000000140607048: lea      rcx, [rbp + 0xa60]
0x000000014060704f: lea      rdx, [rbp + 0xc10]
0x0000000140607056: mov      r8d, 0x88
0x000000014060705c: call     0x1408acdc0
0x0000000140607061: lea      rcx, [rbp + 0x9d8]
0x0000000140607068: lea      rdx, [rbp + 0x17a0]
0x000000014060706f: mov      r8d, 0x88
0x0000000140607075: call     0x1408acdc0
0x000000014060707a: movabs   rdi, 0x8000000000000006
0x0000000140607084: jmp      0x14060733c
0x0000000140607089: mov      rdx, qword ptr [r13 + 8]
0x000000014060708d: mov      r8, qword ptr [r13 + 0x10]
0x0000000140607091: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140607098: mov      byte ptr [rbp + 0x1eae], 1
0x000000014060709f: lea      rcx, [rbp + 0x1ca0]
0x00000001406070a6: call     0x1405d5054
0x00000001406070ab: nop      
0x00000001406070ac: mov      rdx, r13
0x00000001406070af: add      rdx, 0x30
0x00000001406070b3: mov      rax, qword ptr [r13 + 0x68]
0x00000001406070b7: lea      rcx, [rbp + 0x13b0]
0x00000001406070be: mov      qword ptr [rcx + 0x38], rax
0x00000001406070c2: movups   xmm0, xmmword ptr [r13 + 0x58]
0x00000001406070c7: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001406070cb: movups   xmm0, xmmword ptr [r13 + 0x70]
0x00000001406070d0: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001406070d4: mov      rax, qword ptr [r13 + 0x80]
0x00000001406070db: mov      qword ptr [rcx + 0x50], rax
0x00000001406070df: call     0x1405d4a1e
0x00000001406070e4: mov      rdx, qword ptr [r13 + 0x20]
0x00000001406070e8: mov      r8, qword ptr [r13 + 0x28]
0x00000001406070ec: lea      rcx, [rbp + 0x17a0]
0x00000001406070f3: call     0x1405d5054
0x00000001406070f8: nop      
0x00000001406070f9: mov      rcx, qword ptr [rbp + 0x1cb0]
0x0000000140607100: lea      rax, [rbp + 0xc40]
0x0000000140607107: mov      qword ptr [rax - 0x20], rcx
0x000000014060710b: movups   xmm0, xmmword ptr [rbp + 0x1ca0]
0x0000000140607112: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140607116: lea      rsi, [rbp + 0x13b0]
0x000000014060711d: mov      ecx, 0xb
0x0000000140607122: mov      rdi, rax
0x0000000140607125: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140607128: mov      rcx, qword ptr [rbp + 0x17b0]
0x000000014060712f: mov      qword ptr [rax - 8], rcx
0x0000000140607133: movups   xmm0, xmmword ptr [rbp + 0x17a0]
0x000000014060713a: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060713e: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140607145: mov      byte ptr [rbp + 0x1eae], 1
0x000000014060714c: lea      r8, [rip + 0x520f3d]
0x0000000140607153: lea      rdx, [rbp + 0xc10]
0x000000014060715a: mov      r9d, 0x20
0x0000000140607160: mov      rcx, r14
0x0000000140607163: call     0x1405ef7e5
0x0000000140607168: nop      
0x0000000140607169: lea      rsi, [rbp + 0xc10]
0x0000000140607170: lea      rdx, [rbp + 0x1c18]
0x0000000140607177: mov      r8d, 0x88
0x000000014060717d: mov      rcx, rsi
0x0000000140607180: call     0x1408acdc0
0x0000000140607185: lea      r8, [rbp + 0xc98]
0x000000014060718c: movups   xmm0, xmmword ptr [rbp + 0x1e80]
0x0000000140607193: movups   xmmword ptr [r8], xmm0
0x0000000140607197: mov      rax, qword ptr [rbp + 0x1e90]
0x000000014060719e: mov      qword ptr [r8 + 0x10], rax
0x00000001406071a2: xor      eax, eax
0x00000001406071a4: mov      byte ptr [rbp + 0x1eaf], al
0x00000001406071aa: mov      byte ptr [rbp + 0x1eae], al
0x00000001406071b0: mov      rcx, qword ptr [rbp + 0x1ea0]
0x00000001406071b7: mov      rdx, rsi
0x00000001406071ba: call     0x1406083a6
0x00000001406071bf: nop      
0x00000001406071c0: jmp      0x140607d09
0x00000001406071c5: lea      rsi, [rbp + 0xc18]
0x00000001406071cc: lea      rdx, [rbp + 0x13b0]
0x00000001406071d3: mov      r8d, 0x90
0x00000001406071d9: mov      rcx, rsi
0x00000001406071dc: call     0x1408acdc0
0x00000001406071e1: mov      qword ptr [rsi - 8], 2
0x00000001406071e9: mov      byte ptr [rbp + 0x1eac], 1
0x00000001406071f0: mov      byte ptr [rbp + 0x1eab], 0
0x00000001406071f7: lea      rcx, [rbp + 0x1e80]
0x00000001406071fe: lea      rdx, [rbp + 0xc10]
0x0000000140607205: call     0x1405d4ea0
0x000000014060720a: nop      
0x000000014060720b: mov      byte ptr [rbp + 0x1eac], 1
0x0000000140607212: mov      byte ptr [rbp + 0x1eab], 0
0x0000000140607219: mov      qword ptr [rsp + 0x20], 0xe
0x0000000140607222: lea      r9, [rip + 0x520e3f]
0x0000000140607229: lea      rcx, [rbp + 0x17a0]
0x0000000140607230: mov      rdx, r13
0x0000000140607233: mov      r8b, 0x38
0x0000000140607236: call     0x1405fa4a4
0x000000014060723b: nop      
0x000000014060723c: cmp      qword ptr [rbp + 0x17a0], -1
0x0000000140607244: je       0x140607264
0x0000000140607246: lea      rcx, [rbp + 0x1b90]
0x000000014060724d: lea      rdx, [rbp + 0x17a0]
0x0000000140607254: mov      r8d, 0x88
0x000000014060725a: call     0x1408acdc0
0x000000014060725f: jmp      0x140607463
0x0000000140607264: lea      rsi, [rbp + 0xc10]
0x000000014060726b: lea      rdx, [rbp + 0x1c18]
0x0000000140607272: mov      r8d, 0x88
0x0000000140607278: mov      rcx, rsi
0x000000014060727b: call     0x1408acdc0
0x0000000140607280: lea      r8, [rbp + 0xc98]
0x0000000140607287: movups   xmm0, xmmword ptr [rbp + 0x1e80]
0x000000014060728e: movups   xmmword ptr [r8], xmm0
0x0000000140607292: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140607299: mov      qword ptr [r8 + 0x10], rax
0x000000014060729d: xor      eax, eax
0x000000014060729f: mov      byte ptr [rbp + 0x1eac], al
0x00000001406072a5: mov      byte ptr [rbp + 0x1eab], al
0x00000001406072ab: mov      rcx, qword ptr [rbp + 0x1ea0]
0x00000001406072b2: mov      rdx, rsi
0x00000001406072b5: call     0x1406083a6
0x00000001406072ba: nop      
0x00000001406072bb: jmp      0x140607d09
0x00000001406072c0: mov      byte ptr [rbp + 0x1ead], 1
0x00000001406072c7: lea      rcx, [rbp + 0xc10]
0x00000001406072ce: mov      rdx, r14
0x00000001406072d1: call     0x140601366
0x00000001406072d6: nop      
0x00000001406072d7: mov      rdi, qword ptr [rbp + 0xc10]
0x00000001406072de: movabs   rax, 0x800000000000000f
0x00000001406072e8: cmp      rdi, rax
0x00000001406072eb: ja       0x140607cad
0x00000001406072f1: lea      rdx, [rbp + 0xc18]
0x00000001406072f8: lea      rcx, [rbp + 0x9d8]
0x00000001406072ff: mov      r8d, 0x88
0x0000000140607305: call     0x1408acdc0
0x000000014060730a: lea      rdx, [rbp + 0xca0]
0x0000000140607311: lea      rcx, [rbp + 0xa60]
0x0000000140607318: mov      r8d, 0x88
0x000000014060731e: call     0x1408acdc0
0x0000000140607323: lea      rdx, [rbp + 0xd28]
0x000000014060732a: lea      rcx, [rbp + 0x398]
0x0000000140607331: mov      r8d, 0x1c8
0x0000000140607337: call     0x1408acdc0
0x000000014060733c: mov      rbx, r14
0x000000014060733f: lea      rcx, [rbp + 0x670]
0x0000000140607346: lea      rdx, [rbp + 0x1a80]
0x000000014060734d: mov      r8d, 0x88
0x0000000140607353: call     0x1408acdc0
0x0000000140607358: lea      rsi, [rbp + 0x700]
0x000000014060735f: lea      rdx, [rbp + 0x9d8]
0x0000000140607366: mov      r8d, 0x88
0x000000014060736c: mov      rcx, rsi
0x000000014060736f: call     0x1408acdc0
0x0000000140607374: lea      rcx, [rbp + 0x788]
0x000000014060737b: lea      rdx, [rbp + 0xa60]
0x0000000140607382: mov      r8d, 0x88
0x0000000140607388: call     0x1408acdc0
0x000000014060738d: lea      rcx, [rbp + 0x810]
0x0000000140607394: lea      rdx, [rbp + 0x398]
0x000000014060739b: mov      r8d, 0x1c8
0x00000001406073a1: call     0x1408acdc0
0x00000001406073a6: mov      qword ptr [rsi - 8], rdi
0x00000001406073aa: jmp      0x1406073ba
0x00000001406073ac: mov      qword ptr [rbp + 0x670], 0xffffffffffffffff
0x00000001406073b7: mov      rbx, r14
0x00000001406073ba: cmp      r12, qword ptr [rbp + 0x1e60]
0x00000001406073c1: jne      0x1406073de
0x00000001406073c3: lea      rcx, [rbp + 0x1e60]
0x00000001406073ca: call     0x1405d4e6a
0x00000001406073cf: nop      
0x00000001406073d0: mov      rax, qword ptr [rbp + 0x1e68]
0x00000001406073d7: mov      qword ptr [rbp + 0x1e98], rax
0x00000001406073de: imul     rcx, r12, 0x368
0x00000001406073e5: add      rcx, qword ptr [rbp + 0x1e98]
0x00000001406073ec: lea      rdx, [rbp + 0x670]
0x00000001406073f3: mov      r8d, 0x368
0x00000001406073f9: call     0x1408acdc0
0x00000001406073fe: inc      r12
0x0000000140607401: mov      qword ptr [rbp + 0x1e70], r12
0x0000000140607408: mov      byte ptr [rbp + 0x1eaf], 0
0x000000014060740f: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140607416: mov      qword ptr [rsp + 0x20], 0xe
0x000000014060741f: lea      r9, [rip + 0x520c42]
0x0000000140607426: lea      rcx, [rbp + 0x13b0]
0x000000014060742d: mov      rdx, rbx
0x0000000140607430: mov      r8b, 0x38
0x0000000140607433: call     0x1405fa4a4
0x0000000140607438: nop      
0x0000000140607439: cmp      qword ptr [rbp + 0x13b0], -1
0x0000000140607441: je       0x140607ab2
0x0000000140607447: lea      rcx, [rbp + 0x1b90]
0x000000014060744e: lea      rdx, [rbp + 0x13b0]
0x0000000140607455: mov      r8d, 0x88
0x000000014060745b: call     0x1408acdc0
0x0000000140607460: mov      r13, r14
0x0000000140607463: mov      rax, qword ptr [rbp + 0x1e90]
0x000000014060746a: test     rax, rax
0x000000014060746d: je       0x140607818
0x0000000140607473: mov      rcx, qword ptr [rbp + 0x1e88]
0x000000014060747a: imul     rdx, rax, 0x118
0x0000000140607481: lea      r8, [rcx + rdx]
0x0000000140607485: add      r8, -0x118
0x000000014060748c: test     r8, r8
0x000000014060748f: je       0x140607818
0x0000000140607495: mov      rdi, qword ptr [r8]
0x0000000140607498: cmp      rdi, 2
0x000000014060749c: je       0x140607818
0x00000001406074a2: dec      rax
0x00000001406074a5: mov      qword ptr [rbp + 0x1e90], rax
0x00000001406074ac: add      rdx, rcx
0x00000001406074af: add      rdx, -0x110
0x00000001406074b6: lea      rsi, [rbp + 0x13b8]
0x00000001406074bd: mov      r8d, 0x110
0x00000001406074c3: mov      rcx, rsi
0x00000001406074c6: call     0x1408acdc0
0x00000001406074cb: mov      qword ptr [rbp + 0x1e98], rdi
0x00000001406074d2: mov      qword ptr [rsi - 8], rdi
0x00000001406074d6: mov      rdx, qword ptr [rsi + 0x90]
0x00000001406074dd: mov      r8, qword ptr [rsi + 0x98]
0x00000001406074e4: mov      byte ptr [rbp + 0x1eaa], 1
0x00000001406074eb: lea      rcx, [rbp + 0x1d28]
0x00000001406074f2: call     0x1405d5054
0x00000001406074f7: nop      
0x00000001406074f8: lea      rsi, [rbp + 0x1470]
0x00000001406074ff: mov      rax, qword ptr [rsi + 0x38]
0x0000000140607503: lea      rcx, [rbp + 0x17a0]
0x000000014060750a: mov      qword ptr [rcx + 0x38], rax
0x000000014060750e: movups   xmm0, xmmword ptr [rsi + 0x28]
0x0000000140607512: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140607516: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014060751a: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060751e: mov      rax, qword ptr [rsi + 0x50]
0x0000000140607522: mov      qword ptr [rcx + 0x50], rax
0x0000000140607526: mov      rdx, rsi
0x0000000140607529: call     0x1405d4a1e
0x000000014060752e: mov      rdx, qword ptr [rsi - 0x10]
0x0000000140607532: mov      r8, qword ptr [rsi - 8]
0x0000000140607536: lea      rcx, [rbp + 0x1ca0]
0x000000014060753d: call     0x1405d5054
0x0000000140607542: nop      
0x0000000140607543: mov      rcx, qword ptr [rbp + 0x1d38]
0x000000014060754a: lea      rax, [rbp + 0xc40]
0x0000000140607551: mov      qword ptr [rax - 0x20], rcx
0x0000000140607555: movups   xmm0, xmmword ptr [rbp + 0x1d28]
0x000000014060755c: movaps   xmmword ptr [rax - 0x30], xmm0
0x0000000140607560: lea      rsi, [rbp + 0x17a0]
0x0000000140607567: mov      ecx, 0xb
0x000000014060756c: mov      rdi, rax
0x000000014060756f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140607572: mov      rcx, qword ptr [rbp + 0x1cb0]
0x0000000140607579: mov      qword ptr [rax - 8], rcx
0x000000014060757d: movups   xmm0, xmmword ptr [rbp + 0x1ca0]
0x0000000140607584: movups   xmmword ptr [rax - 0x18], xmm0
0x0000000140607588: mov      byte ptr [rbp + 0x1eaa], 1
0x000000014060758f: lea      r8, [rip + 0x520b4a]
0x0000000140607596: lea      rdx, [rbp + 0xc10]
0x000000014060759d: mov      r9d, 0x2c
0x00000001406075a3: mov      rcx, r13
0x00000001406075a6: call     0x1405ef7e5
0x00000001406075ab: nop      
0x00000001406075ac: lea      rsi, [rbp + 0x1448]
0x00000001406075b3: mov      rax, qword ptr [rsi - 0x90]
0x00000001406075ba: mov      qword ptr [rbp + 0x1e40], rax
0x00000001406075c1: mov      rbx, qword ptr [rsi - 0x88]
0x00000001406075c8: mov      r11, qword ptr [rsi - 0x80]
0x00000001406075cc: mov      r13, qword ptr [rsi - 0x78]
0x00000001406075d0: mov      rax, qword ptr [rsi - 0x70]
0x00000001406075d4: mov      qword ptr [rbp + 0x1e48], rax
0x00000001406075db: mov      rax, qword ptr [rsi - 0x68]
0x00000001406075df: mov      qword ptr [rbp + 0x1e50], rax
0x00000001406075e6: mov      rax, qword ptr [rsi - 0x60]
0x00000001406075ea: mov      qword ptr [rbp + 0x1e20], rax
0x00000001406075f1: mov      rax, qword ptr [rsi - 0x58]
0x00000001406075f5: mov      qword ptr [rbp + 0x1e58], rax
0x00000001406075fc: mov      rax, qword ptr [rsi - 0x50]
0x0000000140607600: mov      qword ptr [rbp + 0x1e78], rax
0x0000000140607607: mov      rcx, qword ptr [rsi - 8]
0x000000014060760b: mov      qword ptr [rbp + 0x1e28], rcx
0x0000000140607612: lea      rax, [rbp + 0xca8]
0x0000000140607619: mov      qword ptr [rax - 8], rcx
0x000000014060761d: mov      ecx, 0x10
0x0000000140607622: mov      r10, qword ptr [rsi - 0x48]
0x0000000140607626: mov      rdx, qword ptr [rsi - 0x40]
0x000000014060762a: mov      r9, qword ptr [rsi - 0x38]
0x000000014060762e: mov      r8, qword ptr [rsi - 0x30]
0x0000000140607632: mov      r12, qword ptr [rsi - 0x28]
0x0000000140607636: mov      rdi, qword ptr [rsi - 0x20]
0x000000014060763a: mov      qword ptr [rbp + 0x1e30], rdi
0x0000000140607641: mov      r15, qword ptr [rsi - 0x18]
0x0000000140607645: mov      rdi, qword ptr [rsi - 0x10]
0x0000000140607649: mov      qword ptr [rbp + 0x1e38], rdi
0x0000000140607650: mov      rdi, rax
0x0000000140607653: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140607656: mov      rsi, qword ptr [rbp + 0x1e98]
0x000000014060765d: mov      qword ptr [rax - 0x98], rsi
0x0000000140607664: mov      rcx, qword ptr [rbp + 0x1e40]
0x000000014060766b: mov      qword ptr [rax - 0x90], rcx
0x0000000140607672: mov      qword ptr [rax - 0x88], rbx
0x0000000140607679: mov      qword ptr [rbp + 0x1e18], r11
0x0000000140607680: mov      qword ptr [rax - 0x80], r11
0x0000000140607684: mov      qword ptr [rbp + 0x1e08], r13
0x000000014060768b: mov      qword ptr [rax - 0x78], r13
0x000000014060768f: mov      rcx, qword ptr [rbp + 0x1e48]
0x0000000140607696: mov      r11, rcx
0x0000000140607699: mov      qword ptr [rax - 0x70], rcx
0x000000014060769d: mov      rcx, qword ptr [rbp + 0x1e50]
0x00000001406076a4: mov      rsi, rcx
0x00000001406076a7: mov      qword ptr [rax - 0x68], rcx
0x00000001406076ab: mov      rcx, qword ptr [rbp + 0x1e20]
0x00000001406076b2: mov      r13, rcx
0x00000001406076b5: mov      qword ptr [rax - 0x60], rcx
0x00000001406076b9: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001406076c0: mov      rdi, rcx
0x00000001406076c3: mov      qword ptr [rax - 0x58], rcx
0x00000001406076c7: mov      rcx, qword ptr [rbp + 0x1e78]
0x00000001406076ce: mov      qword ptr [rax - 0x50], rcx
0x00000001406076d2: mov      qword ptr [rbp + 0x1de0], r10
0x00000001406076d9: mov      qword ptr [rax - 0x48], r10
0x00000001406076dd: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001406076e4: mov      qword ptr [rax - 0x40], rdx
0x00000001406076e8: mov      qword ptr [rbp + 0x1df0], r9
0x00000001406076ef: mov      qword ptr [rax - 0x38], r9
0x00000001406076f3: mov      qword ptr [rbp + 0x1df8], r8
0x00000001406076fa: mov      qword ptr [rax - 0x30], r8
0x00000001406076fe: mov      qword ptr [rbp + 0x1e00], r12
0x0000000140607705: mov      qword ptr [rax - 0x28], r12
0x0000000140607709: mov      r12, qword ptr [rbp + 0x1e30]
0x0000000140607710: mov      qword ptr [rax - 0x20], r12
0x0000000140607714: mov      qword ptr [rbp + 0x1e10], r15
0x000000014060771b: mov      qword ptr [rax - 0x18], r15
0x000000014060771f: mov      r15, qword ptr [rbp + 0x1e38]
0x0000000140607726: mov      qword ptr [rax - 0x10], r15
0x000000014060772a: cmp      qword ptr [rbp + 0x1e28], -1
0x0000000140607732: je       0x140607755
0x0000000140607734: lea      rcx, [rbp + 0xca0]
0x000000014060773b: call     0x1405b7f01
0x0000000140607740: mov      rdi, qword ptr [rbp + 0x1e58]
0x0000000140607747: mov      rsi, qword ptr [rbp + 0x1e50]
0x000000014060774e: mov      r11, qword ptr [rbp + 0x1e48]
0x0000000140607755: lea      rdx, [rbp + 0xc10]
0x000000014060775c: mov      rax, qword ptr [rbp + 0x1e98]
0x0000000140607763: mov      qword ptr [rdx + 8], rax
0x0000000140607767: mov      rax, qword ptr [rbp + 0x1e40]
0x000000014060776e: mov      qword ptr [rdx + 0x10], rax
0x0000000140607772: mov      qword ptr [rdx + 0x18], rbx
0x0000000140607776: mov      rax, qword ptr [rbp + 0x1e18]
0x000000014060777d: mov      qword ptr [rdx + 0x20], rax
0x0000000140607781: mov      rax, qword ptr [rbp + 0x1e08]
0x0000000140607788: mov      qword ptr [rdx + 0x28], rax
0x000000014060778c: mov      qword ptr [rdx + 0x30], r11
0x0000000140607790: mov      qword ptr [rdx + 0x38], rsi
0x0000000140607794: mov      qword ptr [rdx + 0x40], r13
0x0000000140607798: mov      qword ptr [rdx + 0x48], rdi
0x000000014060779c: mov      rax, qword ptr [rbp + 0x1e78]
0x00000001406077a3: mov      qword ptr [rdx + 0x50], rax
0x00000001406077a7: mov      rax, qword ptr [rbp + 0x1de0]
0x00000001406077ae: mov      qword ptr [rdx + 0x58], rax
0x00000001406077b2: mov      rax, qword ptr [rbp + 0x1de8]
0x00000001406077b9: mov      qword ptr [rdx + 0x60], rax
0x00000001406077bd: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001406077c4: mov      qword ptr [rdx + 0x68], rax
0x00000001406077c8: mov      rax, qword ptr [rbp + 0x1df8]
0x00000001406077cf: mov      qword ptr [rdx + 0x70], rax
0x00000001406077d3: mov      rax, qword ptr [rbp + 0x1e00]
0x00000001406077da: mov      qword ptr [rdx + 0x78], rax
0x00000001406077de: mov      qword ptr [rdx + 0x80], r12
0x00000001406077e5: mov      rax, qword ptr [rbp + 0x1e10]
0x00000001406077ec: mov      qword ptr [rdx + 0x88], rax
0x00000001406077f3: mov      qword ptr [rdx + 0x90], r15
0x00000001406077fa: mov      qword ptr [rdx], 2
0x0000000140607801: mov      byte ptr [rbp + 0x1eaa], 0
0x0000000140607808: lea      rcx, [rbp + 0x1e80]
0x000000014060780f: call     0x1405d4ea0
0x0000000140607814: nop      
0x0000000140607815: mov      r13, r14
0x0000000140607818: test     byte ptr [r13 + 0x1b0], 1
0x0000000140607820: je       0x1406078cc
0x0000000140607826: mov      al, 1
0x0000000140607828: mov      byte ptr [rbp + 0x1eaf], al
0x000000014060782e: mov      byte ptr [rbp + 0x1eae], al
0x0000000140607834: lea      rcx, [rbp + 0x1b08]
0x000000014060783b: mov      rdx, r13
0x000000014060783e: mov      r8b, 0x22
0x0000000140607841: call     0x1405fab74
0x0000000140607846: nop      
0x0000000140607847: cmp      qword ptr [rbp + 0x1b08], -1
0x000000014060784f: je       0x1406078e3
0x0000000140607855: lea      rcx, [rbp + 0x1ca0]
0x000000014060785c: lea      rdx, [rbp + 0x1b08]
0x0000000140607863: mov      r8d, 0x88
0x0000000140607869: call     0x1408acdc0
0x000000014060786e: nop      
0x000000014060786f: lea      rcx, [rbp + 0x17a0]
0x0000000140607876: mov      r13, r14
0x0000000140607879: mov      rdx, r14
0x000000014060787c: call     0x140606446
0x0000000140607881: nop      
0x0000000140607882: movabs   rax, 0x800000000000000f
0x000000014060788c: cmp      qword ptr [rbp + 0x17a0], rax
0x0000000140607893: mov      rbx, qword ptr [rbp + 0x1ea0]
0x000000014060789a: ja       0x140607a7c
0x00000001406078a0: lea      rcx, [rbp + 0xc98]
0x00000001406078a7: lea      rdx, [rbp + 0x17a0]
0x00000001406078ae: mov      r8d, 0x2e0
0x00000001406078b4: call     0x1408acdc0
0x00000001406078b9: lea      rsi, [rbp + 0xc10]
0x00000001406078c0: lea      rdx, [rbp + 0x1b08]
0x00000001406078c7: jmp      0x140607a54
0x00000001406078cc: mov      qword ptr [rbp + 0x13b0], 0xffffffffffffffff
0x00000001406078d7: mov      rbx, qword ptr [rbp + 0x1ea0]
0x00000001406078de: jmp      0x140607b23
0x00000001406078e3: mov      al, 1
0x00000001406078e5: mov      byte ptr [rbp + 0x1eaf], al
0x00000001406078eb: mov      byte ptr [rbp + 0x1eae], al
0x00000001406078f1: lea      rcx, [rbp + 0x1d28]
0x00000001406078f8: mov      rdx, r14
0x00000001406078fb: mov      r8b, 0x1e
0x00000001406078fe: call     0x1405fab74
0x0000000140607903: nop      
0x0000000140607904: cmp      qword ptr [rbp + 0x1d28], -1
0x000000014060790c: je       0x140607b0e
0x0000000140607912: lea      rcx, [rbp + 0x1ca0]
0x0000000140607919: lea      rsi, [rbp + 0x1d28]
0x0000000140607920: mov      r8d, 0x88
0x0000000140607926: mov      rdx, rsi
0x0000000140607929: call     0x1408acdc0
0x000000014060792e: mov      rdx, qword ptr [rsi + 8]
0x0000000140607932: mov      r8, qword ptr [rsi + 0x10]
0x0000000140607936: lea      rcx, [rbp + 0x1dc8]
0x000000014060793d: call     0x1405d5054
0x0000000140607942: nop      
0x0000000140607943: mov      rbx, qword ptr [rbp + 0x1ea0]
0x000000014060794a: mov      r13, r14
0x000000014060794d: lea      rsi, [rbp + 0x1cd0]
0x0000000140607954: mov      rax, qword ptr [rbp + 0x1d90]
0x000000014060795b: lea      rcx, [rbp + 0x17a0]
0x0000000140607962: mov      qword ptr [rcx + 0x38], rax
0x0000000140607966: movups   xmm0, xmmword ptr [rbp + 0x1d80]
0x000000014060796d: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140607971: movups   xmm0, xmmword ptr [rbp + 0x1d98]
0x0000000140607978: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060797c: mov      rax, qword ptr [rbp + 0x1da8]
0x0000000140607983: mov      qword ptr [rcx + 0x50], rax
0x0000000140607987: mov      rdx, rsi
0x000000014060798a: call     0x1405d4a1e
0x000000014060798f: mov      rdx, qword ptr [rsi - 0x10]
0x0000000140607993: mov      r8, qword ptr [rsi - 8]
0x0000000140607997: lea      rcx, [rbp + 0x1db0]
0x000000014060799e: call     0x1405d5054
0x00000001406079a3: nop      
0x00000001406079a4: mov      rcx, qword ptr [rbp + 0x1dd8]
0x00000001406079ab: lea      rax, [rbp + 0xc40]
0x00000001406079b2: mov      qword ptr [rax - 0x20], rcx
0x00000001406079b6: movups   xmm0, xmmword ptr [rbp + 0x1dc8]
0x00000001406079bd: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001406079c1: lea      rsi, [rbp + 0x17a0]
0x00000001406079c8: mov      ecx, 0xb
0x00000001406079cd: mov      rdi, rax
0x00000001406079d0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406079d3: mov      rcx, qword ptr [rbp + 0x1dc0]
0x00000001406079da: mov      qword ptr [rax - 8], rcx
0x00000001406079de: movups   xmm0, xmmword ptr [rbp + 0x1db0]
0x00000001406079e5: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001406079e9: lea      r8, [rip + 0x52071c]
0x00000001406079f0: lea      rdx, [rbp + 0xc10]
0x00000001406079f7: mov      r9d, 0x3f
0x00000001406079fd: mov      rcx, r13
0x0000000140607a00: call     0x1405ef7e5
0x0000000140607a05: nop      
0x0000000140607a06: lea      rcx, [rbp + 0x17a0]
0x0000000140607a0d: mov      rdx, r13
0x0000000140607a10: call     0x140606446
0x0000000140607a15: nop      
0x0000000140607a16: movabs   rax, 0x800000000000000f
0x0000000140607a20: cmp      qword ptr [rbp + 0x17a0], rax
0x0000000140607a27: ja       0x140607d87
0x0000000140607a2d: lea      rcx, [rbp + 0xc98]
0x0000000140607a34: lea      rdx, [rbp + 0x17a0]
0x0000000140607a3b: mov      r8d, 0x2e0
0x0000000140607a41: call     0x1408acdc0
0x0000000140607a46: lea      rsi, [rbp + 0xc10]
0x0000000140607a4d: lea      rdx, [rbp + 0x1d28]
0x0000000140607a54: mov      r8d, 0x88
0x0000000140607a5a: mov      rcx, rsi
0x0000000140607a5d: call     0x1408acdc0
0x0000000140607a62: lea      rcx, [rbp + 0x13b0]
0x0000000140607a69: mov      r8d, 0x368
0x0000000140607a6f: mov      rdx, rsi
0x0000000140607a72: call     0x1408acdc0
0x0000000140607a77: jmp      0x140607b23
0x0000000140607a7c: movabs   rax, 0x8000000000000000
0x0000000140607a86: mov      qword ptr [rbx], rax
0x0000000140607a89: lea      rcx, [rbp + 0x1b08]
0x0000000140607a90: call     0x1400b870c
0x0000000140607a95: lea      rcx, [rbp + 0x1cd0]
0x0000000140607a9c: call     0x1405b7f28
0x0000000140607aa1: lea      rcx, [rbp + 0x1cb8]
0x0000000140607aa8: call     0x1400b870c
0x0000000140607aad: jmp      0x140607c84
0x0000000140607ab2: lea      rsi, [rbp + 0xc10]
0x0000000140607ab9: lea      rdx, [rbp + 0x1c18]
0x0000000140607ac0: mov      r8d, 0x88
0x0000000140607ac6: mov      rcx, rsi
0x0000000140607ac9: call     0x1408acdc0
0x0000000140607ace: lea      r8, [rbp + 0xc98]
0x0000000140607ad5: movups   xmm0, xmmword ptr [rbp + 0x1e80]
0x0000000140607adc: movups   xmmword ptr [r8], xmm0
0x0000000140607ae0: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140607ae7: mov      qword ptr [r8 + 0x10], rax
0x0000000140607aeb: xor      eax, eax
0x0000000140607aed: mov      byte ptr [rbp + 0x1eaf], al
0x0000000140607af3: mov      byte ptr [rbp + 0x1eae], al
0x0000000140607af9: mov      rcx, qword ptr [rbp + 0x1ea0]
0x0000000140607b00: mov      rdx, rsi
0x0000000140607b03: call     0x1406083a6
0x0000000140607b08: nop      
0x0000000140607b09: jmp      0x140607d09
0x0000000140607b0e: mov      qword ptr [rbp + 0x13b0], 0xffffffffffffffff
0x0000000140607b19: mov      rbx, qword ptr [rbp + 0x1ea0]
0x0000000140607b20: mov      r13, r14
0x0000000140607b23: lea      rax, [rbp + 0x1b90]
0x0000000140607b2a: mov      qword ptr [rsp + 0x20], rax
0x0000000140607b2f: lea      r8, [rip + 0x520615]
0x0000000140607b36: lea      rsi, [rbp + 0x17a0]
0x0000000140607b3d: mov      r9d, 0xd
0x0000000140607b43: mov      rcx, rsi
0x0000000140607b46: mov      rdx, r13
0x0000000140607b49: call     0x1405f6a3f
0x0000000140607b4e: nop      
0x0000000140607b4f: cmp      qword ptr [rbp + 0x17a0], -1
0x0000000140607b57: je       0x140607c5c
0x0000000140607b5d: mov      edi, 0x140
0x0000000140607b62: lea      r14, [rbp + 0xc10]
0x0000000140607b69: lea      rcx, [r14 + rdi]
0x0000000140607b6d: mov      r8d, 0x140
0x0000000140607b73: mov      rdx, rsi
0x0000000140607b76: call     0x1408acdc0
0x0000000140607b7b: add      rsi, rdi
0x0000000140607b7e: lea      rcx, [rbp + 0xe90]
0x0000000140607b85: mov      r8d, 0x88
0x0000000140607b8b: mov      rdx, rsi
0x0000000140607b8e: call     0x1408acdc0
0x0000000140607b93: lea      rdi, [rbp + 0xf18]
0x0000000140607b9a: lea      rdx, [rbp + 0xae8]
0x0000000140607ba1: mov      r8d, 0x128
0x0000000140607ba7: mov      rcx, rdi
0x0000000140607baa: call     0x1408acdc0
0x0000000140607baf: lea      rsi, [rbp + 0x560]
0x0000000140607bb6: lea      rdx, [rbp + 0x1c18]
0x0000000140607bbd: mov      r8d, 0x88
0x0000000140607bc3: mov      rcx, rsi
0x0000000140607bc6: call     0x1408acdc0
0x0000000140607bcb: lea      rcx, [rbp + 0x5e8]
0x0000000140607bd2: lea      rdx, [rbp + 0x1b90]
0x0000000140607bd9: mov      r8d, 0x88
0x0000000140607bdf: call     0x1408acdc0
0x0000000140607be4: movups   xmm0, xmmword ptr [rbp + 0x1e80]
0x0000000140607beb: movups   xmmword ptr [rdi - 0x1f8], xmm0
0x0000000140607bf2: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140607bf9: mov      qword ptr [rdi - 0x1e8], rax
0x0000000140607c00: movups   xmm0, xmmword ptr [rbp + 0x1e60]
0x0000000140607c07: movups   xmmword ptr [rdi - 0x1e0], xmm0
0x0000000140607c0e: mov      rax, qword ptr [rbp + 0x1e70]
0x0000000140607c15: mov      qword ptr [rdi - 0x1d0], rax
0x0000000140607c1c: lea      rcx, [rbp + 0x1040]
0x0000000140607c23: lea      rdx, [rbp + 0x13b0]
0x0000000140607c2a: mov      r8d, 0x368
0x0000000140607c30: call     0x1408acdc0
0x0000000140607c35: mov      r8d, 0x110
0x0000000140607c3b: mov      rcx, r14
0x0000000140607c3e: mov      rdx, rsi
0x0000000140607c41: call     0x1408acdc0
0x0000000140607c46: mov      r8d, 0x798
0x0000000140607c4c: mov      rcx, rbx
0x0000000140607c4f: mov      rdx, r14
0x0000000140607c52: call     0x1408acdc0
0x0000000140607c57: jmp      0x140607d73
0x0000000140607c5c: movabs   rax, 0x8000000000000000
0x0000000140607c66: mov      qword ptr [rbx], rax
0x0000000140607c69: mov      al, 1
0x0000000140607c6b: mov      byte ptr [rbp + 0x1eaf], al
0x0000000140607c71: mov      byte ptr [rbp + 0x1eae], al
0x0000000140607c77: lea      rcx, [rbp + 0x13b0]
0x0000000140607c7e: call     0x1405b7f80
0x0000000140607c83: nop      
0x0000000140607c84: lea      rcx, [rbp + 0x1b90]
0x0000000140607c8b: call     0x1400b870c
0x0000000140607c90: lea      rcx, [rbp + 0x1bc0]
0x0000000140607c97: call     0x1405b7f28
0x0000000140607c9c: lea      rcx, [rbp + 0x1ba8]
0x0000000140607ca3: call     0x1400b870c
0x0000000140607ca8: mov      sil, 1
0x0000000140607cab: jmp      0x140607d0b
0x0000000140607cad: lea      rsi, [rbp + 0x13b0]
0x0000000140607cb4: lea      rdx, [rbp + 0x1c18]
0x0000000140607cbb: mov      r8d, 0x88
0x0000000140607cc1: mov      rcx, rsi
0x0000000140607cc4: call     0x1408acdc0
0x0000000140607cc9: lea      r8, [rbp + 0x1438]
0x0000000140607cd0: movups   xmm0, xmmword ptr [rbp + 0x1e80]
0x0000000140607cd7: movups   xmmword ptr [r8], xmm0
0x0000000140607cdb: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140607ce2: mov      qword ptr [r8 + 0x10], rax
0x0000000140607ce6: mov      byte ptr [rbp + 0x1ead], 0
0x0000000140607ced: mov      rcx, qword ptr [rbp + 0x1ea0]
0x0000000140607cf4: mov      rdx, rsi
0x0000000140607cf7: call     0x1406083a6
0x0000000140607cfc: nop      
0x0000000140607cfd: lea      rcx, [rbp + 0x1a80]
0x0000000140607d04: call     0x1405b7f01
0x0000000140607d09: xor      esi, esi
0x0000000140607d0b: mov      byte ptr [rbp + 0x1ea8], sil
0x0000000140607d12: lea      rcx, [rbp + 0x1e60]
0x0000000140607d19: call     0x1405b9890
0x0000000140607d1e: nop      
0x0000000140607d1f: test     sil, sil
0x0000000140607d22: je       0x140607d5c
0x0000000140607d24: mov      byte ptr [rbp + 0x1ea9], 1
0x0000000140607d2b: lea      rcx, [rbp + 0x1e80]
0x0000000140607d32: call     0x1405b983a
0x0000000140607d37: nop      
0x0000000140607d38: lea      rcx, [rbp + 0x1c18]
0x0000000140607d3f: call     0x1400b870c
0x0000000140607d44: lea      rcx, [rbp + 0x1c48]
0x0000000140607d4b: call     0x1405b7f28
0x0000000140607d50: lea      rcx, [rbp + 0x1c30]
0x0000000140607d57: call     0x1400b870c
0x0000000140607d5c: cmp      qword ptr [rbp + 0xae8], -1
0x0000000140607d64: je       0x140607d73
0x0000000140607d66: lea      rcx, [rbp + 0xae8]
0x0000000140607d6d: call     0x1405b82ee
0x0000000140607d72: nop      
0x0000000140607d73: add      rsp, 0x1f38
0x0000000140607d7a: pop      rbx
0x0000000140607d7b: pop      rdi
0x0000000140607d7c: pop      rsi
0x0000000140607d7d: pop      r12
0x0000000140607d7f: pop      r13
0x0000000140607d81: pop      r14
0x0000000140607d83: pop      r15
0x0000000140607d85: pop      rbp
0x0000000140607d86: ret      
0x0000000140607d87: movabs   rax, 0x8000000000000000
0x0000000140607d91: mov      qword ptr [rbx], rax
0x0000000140607d94: lea      rcx, [rbp + 0x1d28]
0x0000000140607d9b: call     0x1405b7f01
0x0000000140607da0: jmp      0x140607c84
0x0000000140607da5: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140607dac: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140607db3: lea      rcx, [rip + 0x586876]
0x0000000140607dba: lea      r8, [rip + 0x5202b7]
0x0000000140607dc1: mov      edx, 0x28
0x0000000140607dc6: call     0x1408ae860
0x0000000140607dcb: nop      
0x0000000140607dcc: jmp      0x140607e09
0x0000000140607dce: mov      byte ptr [rbp + 0x1ead], 1
0x0000000140607dd5: lea      rcx, [rip + 0x586854]
0x0000000140607ddc: lea      r8, [rip + 0x5202e5]
0x0000000140607de3: mov      edx, 0x28
0x0000000140607de8: call     0x1408ae860
0x0000000140607ded: nop      
0x0000000140607dee: jmp      0x140607e09
0x0000000140607df0: lea      rcx, [rip + 0x586839]
0x0000000140607df7: lea      r8, [rip + 0x5202b2]
0x0000000140607dfe: mov      edx, 0x28
0x0000000140607e03: call     0x1408ae860
0x0000000140607e08: nop      
0x0000000140607e09: ud2      
