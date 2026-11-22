; instruction-faithful x86-64 fallback for flow.exe rva=0x837c77-0x8380e5
0x0000000140837c77: push     rbp
0x0000000140837c78: push     r15
0x0000000140837c7a: push     r14
0x0000000140837c7c: push     r13
0x0000000140837c7e: push     r12
0x0000000140837c80: push     rsi
0x0000000140837c81: push     rdi
0x0000000140837c82: push     rbx
0x0000000140837c83: sub      rsp, 0x118
0x0000000140837c8a: lea      rbp, [rsp + 0x80]
0x0000000140837c92: movaps   xmmword ptr [rbp + 0x80], xmm6
0x0000000140837c99: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x0000000140837ca1: mov      rdi, r8
0x0000000140837ca4: mov      qword ptr [rbp + 0x30], rcx
0x0000000140837ca8: mov      r13, qword ptr [r8 + 0x18]
0x0000000140837cac: mov      rbx, qword ptr [rdx + 0x20]
0x0000000140837cb0: mov      al, byte ptr [rdx + 0x10]
0x0000000140837cb3: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140837cb7: mov      r8b, byte ptr [rdx + 0x28]
0x0000000140837cbb: mov      byte ptr [rbp + 0x74], r8b
0x0000000140837cbf: mov      dl, byte ptr [rdx + 0x29]
0x0000000140837cc2: mov      byte ptr [rbp + 0x75], dl
0x0000000140837cc5: mov      byte ptr [rbp + 0x76], al
0x0000000140837cc8: test     al, al
0x0000000140837cca: mov      rax, 0xffffffffffffffff
0x0000000140837cd1: mov      qword ptr [rbp + 0x20], rcx
0x0000000140837cd5: cmovne   rax, rcx
0x0000000140837cd9: mov      qword ptr [rbp - 0x18], rax
0x0000000140837cdd: lea      r14, [rbp - 0x10]
0x0000000140837ce1: xorps    xmm6, xmm6
0x0000000140837ce4: mov      qword ptr [rbp - 0x20], rbx
0x0000000140837ce8: mov      r15, qword ptr [rdi + 0x10]
0x0000000140837cec: mov      rcx, r14
0x0000000140837cef: mov      rdx, rdi
0x0000000140837cf2: call     0x140828058
0x0000000140837cf7: mov      r12, qword ptr [rbp - 0x10]
0x0000000140837cfb: cmp      r12, -1
0x0000000140837cff: je       0x140837fac
0x0000000140837d05: mov      rcx, qword ptr [rbp - 8]
0x0000000140837d09: mov      rdx, qword ptr [rbp]
0x0000000140837d0d: mov      rsi, qword ptr [rbp + 8]
0x0000000140837d11: mov      r9, qword ptr [rbp + 0x10]
0x0000000140837d15: mov      r10, qword ptr [rbp + 0x18]
0x0000000140837d19: cmp      r12d, 1
0x0000000140837d1d: jne      0x140837fa6
0x0000000140837d23: mov      qword ptr [rbp - 0x58], 1
0x0000000140837d2b: mov      qword ptr [rbp - 0x50], rcx
0x0000000140837d2f: mov      qword ptr [rbp - 0x48], rdx
0x0000000140837d33: mov      qword ptr [rbp - 0x40], rsi
0x0000000140837d37: mov      qword ptr [rbp - 0x38], r9
0x0000000140837d3b: mov      qword ptr [rbp - 0x28], r10
0x0000000140837d3f: mov      qword ptr [rbp - 0x30], r10
0x0000000140837d43: mov      qword ptr [rdi + 0x10], r15
0x0000000140837d47: mov      qword ptr [rdi + 0x18], r13
0x0000000140837d4b: test     rbx, rbx
0x0000000140837d4e: je       0x140837dd5
0x0000000140837d54: mov      r14, qword ptr [rbp - 0x18]
0x0000000140837d58: cmp      rbx, 1
0x0000000140837d5c: mov      r10b, byte ptr [rbp + 0x74]
0x0000000140837d60: mov      r11b, byte ptr [rbp + 0x75]
0x0000000140837d64: jne      0x140837deb
0x0000000140837d6a: mov      r14, qword ptr [rbp + 0x20]
0x0000000140837d6e: cmp      byte ptr [rbp + 0x76], 0
0x0000000140837d72: jne      0x140837deb
0x0000000140837d74: test     r13, r13
0x0000000140837d77: je       0x140837ecf
0x0000000140837d7d: xor      r14d, r14d
0x0000000140837d80: mov      al, byte ptr [r15 + r14]
0x0000000140837d84: cmp      r10b, al
0x0000000140837d87: setne    r8b
0x0000000140837d8b: cmp      r11b, al
0x0000000140837d8e: setne    al
0x0000000140837d91: test     r8b, al
0x0000000140837d94: jne      0x140837da1
0x0000000140837d96: inc      r14
0x0000000140837d99: cmp      r13, r14
0x0000000140837d9c: jne      0x140837d80
0x0000000140837d9e: mov      r14, r13
0x0000000140837da1: test     r14, r14
0x0000000140837da4: je       0x140837ecf
0x0000000140837daa: mov      qword ptr [rbp + 0x28], r9
0x0000000140837dae: lea      rax, [r15 + r14]
0x0000000140837db2: mov      r8, r13
0x0000000140837db5: sub      r8, r14
0x0000000140837db8: mov      qword ptr [rdi + 0x10], rax
0x0000000140837dbc: mov      qword ptr [rdi + 0x18], r8
0x0000000140837dc0: mov      qword ptr [rbp + 0x38], 0xffffffffffffffff
0x0000000140837dc8: mov      qword ptr [rbp + 0x40], r15
0x0000000140837dcc: mov      qword ptr [rbp + 0x48], r14
0x0000000140837dd0: jmp      0x140837f63
0x0000000140837dd5: mov      r14, qword ptr [rbp + 0x20]
0x0000000140837dd9: cmp      byte ptr [rbp + 0x76], 0
0x0000000140837ddd: mov      r10b, byte ptr [rbp + 0x74]
0x0000000140837de1: mov      r11b, byte ptr [rbp + 0x75]
0x0000000140837de5: je       0x140837e8f
0x0000000140837deb: mov      qword ptr [rbp + 0x28], r9
0x0000000140837def: cmp      r14, rbx
0x0000000140837df2: jae      0x140837e2c
0x0000000140837df4: lea      rax, [rbp + 0x50]
0x0000000140837df8: movups   xmmword ptr [rax], xmm6
0x0000000140837dfb: mov      qword ptr [rbp + 0x38], 2
0x0000000140837e03: mov      qword ptr [rbp + 0x40], 0
0x0000000140837e0b: mov      qword ptr [rbp + 0x48], 8
0x0000000140837e13: mov      r12d, 2
0x0000000140837e19: mov      r14d, 8
0x0000000140837e1f: mov      qword ptr [rbp + 0x68], 0
0x0000000140837e27: jmp      0x140837f6e
0x0000000140837e2c: test     r13, r13
0x0000000140837e2f: je       0x140837e5b
0x0000000140837e31: xor      eax, eax
0x0000000140837e33: mov      r8b, byte ptr [r15 + rax]
0x0000000140837e37: cmp      r10b, r8b
0x0000000140837e3a: setne    r9b
0x0000000140837e3e: cmp      r11b, r8b
0x0000000140837e41: setne    r8b
0x0000000140837e45: test     r9b, r8b
0x0000000140837e48: jne      0x140837ec6
0x0000000140837e4a: cmp      r14, rax
0x0000000140837e4d: je       0x140837f24
0x0000000140837e53: inc      rax
0x0000000140837e56: cmp      r13, rax
0x0000000140837e59: jne      0x140837e33
0x0000000140837e5b: cmp      rbx, r13
0x0000000140837e5e: ja       0x140837ecf
0x0000000140837e60: lea      rax, [r15 + r13]
0x0000000140837e64: mov      qword ptr [rdi + 0x10], rax
0x0000000140837e68: mov      qword ptr [rdi + 0x18], 0
0x0000000140837e70: mov      qword ptr [rbp + 0x40], r15
0x0000000140837e74: mov      qword ptr [rbp + 0x48], r13
0x0000000140837e78: mov      qword ptr [rbp + 0x38], 0xffffffffffffffff
0x0000000140837e80: mov      r12, 0xffffffffffffffff
0x0000000140837e87: mov      r14, r13
0x0000000140837e8a: jmp      0x140837f6a
0x0000000140837e8f: test     r13, r13
0x0000000140837e92: mov      qword ptr [rbp + 0x28], r9
0x0000000140837e96: je       0x140837f3e
0x0000000140837e9c: xor      r14d, r14d
0x0000000140837e9f: mov      al, byte ptr [r15 + r14]
0x0000000140837ea3: cmp      r10b, al
0x0000000140837ea6: setne    r8b
0x0000000140837eaa: cmp      r11b, al
0x0000000140837ead: setne    al
0x0000000140837eb0: test     r8b, al
0x0000000140837eb3: jne      0x140837f41
0x0000000140837eb9: inc      r14
0x0000000140837ebc: cmp      r13, r14
0x0000000140837ebf: jne      0x140837e9f
0x0000000140837ec1: mov      r14, r13
0x0000000140837ec4: jmp      0x140837f41
0x0000000140837ec6: cmp      rax, rbx
0x0000000140837ec9: jae      0x140837fc1
0x0000000140837ecf: lea      rax, [rbp + 0x50]
0x0000000140837ed3: movups   xmmword ptr [rax], xmm6
0x0000000140837ed6: mov      qword ptr [rbp + 0x38], 1
0x0000000140837ede: mov      qword ptr [rbp + 0x40], 0
0x0000000140837ee6: mov      qword ptr [rbp + 0x48], 8
0x0000000140837eee: mov      byte ptr [rbp + 0x77], 0
0x0000000140837ef2: lea      r14, [rbp - 0x10]
0x0000000140837ef6: mov      rcx, r14
0x0000000140837ef9: lea      rdx, [rbp - 0x58]
0x0000000140837efd: lea      r8, [rbp + 0x38]
0x0000000140837f01: call     0x14082a007
0x0000000140837f06: nop      
0x0000000140837f07: mov      r12, qword ptr [rbp - 0x10]
0x0000000140837f0b: mov      rcx, qword ptr [rbp - 8]
0x0000000140837f0f: mov      rdx, qword ptr [rbp]
0x0000000140837f13: mov      rsi, qword ptr [rbp + 8]
0x0000000140837f17: mov      r9, qword ptr [rbp + 0x10]
0x0000000140837f1b: mov      r10, qword ptr [rbp + 0x18]
0x0000000140837f1f: jmp      0x140837fa6
0x0000000140837f24: mov      rax, r13
0x0000000140837f27: sub      rax, r14
0x0000000140837f2a: jb       0x1408380a7
0x0000000140837f30: lea      r8, [r15 + r14]
0x0000000140837f34: mov      qword ptr [rdi + 0x10], r8
0x0000000140837f38: mov      qword ptr [rdi + 0x18], rax
0x0000000140837f3c: jmp      0x140837f53
0x0000000140837f3e: xor      r14d, r14d
0x0000000140837f41: lea      rax, [r15 + r14]
0x0000000140837f45: mov      r8, r13
0x0000000140837f48: sub      r8, r14
0x0000000140837f4b: mov      qword ptr [rdi + 0x10], rax
0x0000000140837f4f: mov      qword ptr [rdi + 0x18], r8
0x0000000140837f53: mov      qword ptr [rbp + 0x40], r15
0x0000000140837f57: mov      qword ptr [rbp + 0x48], r14
0x0000000140837f5b: mov      qword ptr [rbp + 0x38], 0xffffffffffffffff
0x0000000140837f63: mov      r12, 0xffffffffffffffff
0x0000000140837f6a: mov      qword ptr [rbp + 0x68], r15
0x0000000140837f6e: mov      rsi, qword ptr [rbp + 0x50]
0x0000000140837f72: mov      rbx, qword ptr [rbp + 0x58]
0x0000000140837f76: mov      r8d, 8
0x0000000140837f7c: mov      r9d, 0x18
0x0000000140837f82: call     0x14000a0f6
0x0000000140837f87: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140837f8b: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140837f8f: call     0x1402c3e42
0x0000000140837f94: mov      r9, rbx
0x0000000140837f97: mov      rdx, r14
0x0000000140837f9a: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140837f9e: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140837fa2: lea      r14, [rbp - 0x10]
0x0000000140837fa6: cmp      r12d, -1
0x0000000140837faa: jne      0x140837ff8
0x0000000140837fac: mov      rax, qword ptr [rdi + 0x18]
0x0000000140837fb0: cmp      rax, r13
0x0000000140837fb3: mov      r13, rax
0x0000000140837fb6: jne      0x140837ce8
0x0000000140837fbc: jmp      0x14083804d
0x0000000140837fc1: mov      r8, r13
0x0000000140837fc4: sub      r8, rax
0x0000000140837fc7: jb       0x1408380c6
0x0000000140837fcd: lea      r9, [r15 + rax]
0x0000000140837fd1: mov      qword ptr [rdi + 0x10], r9
0x0000000140837fd5: mov      qword ptr [rdi + 0x18], r8
0x0000000140837fd9: mov      qword ptr [rbp + 0x40], r15
0x0000000140837fdd: mov      qword ptr [rbp + 0x48], rax
0x0000000140837fe1: mov      qword ptr [rbp + 0x38], 0xffffffffffffffff
0x0000000140837fe9: mov      r12, 0xffffffffffffffff
0x0000000140837ff0: mov      r14, rax
0x0000000140837ff3: jmp      0x140837f6a
0x0000000140837ff8: cmp      r12d, 1
0x0000000140837ffc: jne      0x140838071
0x0000000140837ffe: mov      qword ptr [rdi + 0x10], r15
0x0000000140838002: mov      qword ptr [rdi + 0x18], r13
0x0000000140838006: mov      rax, qword ptr [rbp + 0x30]
0x000000014083800a: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140838011: mov      r8d, 8
0x0000000140838017: mov      rsi, r9
0x000000014083801a: mov      r9d, 0x18
0x0000000140838020: mov      rdi, r10
0x0000000140838023: call     0x14000a0f6
0x0000000140838028: mov      rcx, rsi
0x000000014083802b: mov      rdx, rdi
0x000000014083802e: movaps   xmm6, xmmword ptr [rbp + 0x80]
0x0000000140838035: add      rsp, 0x118
0x000000014083803c: pop      rbx
0x000000014083803d: pop      rdi
0x000000014083803e: pop      rsi
0x000000014083803f: pop      r12
0x0000000140838041: pop      r13
0x0000000140838043: pop      r14
0x0000000140838045: pop      r15
0x0000000140838047: pop      rbp
0x0000000140838048: jmp      0x1402c3e42
0x000000014083804d: xorps    xmm0, xmm0
0x0000000140838050: mov      rax, qword ptr [rbp + 0x30]
0x0000000140838054: movups   xmmword ptr [rax + 0x18], xmm0
0x0000000140838058: mov      qword ptr [rax], 2
0x000000014083805f: mov      qword ptr [rax + 8], 0
0x0000000140838067: mov      qword ptr [rax + 0x10], 8
0x000000014083806f: jmp      0x14083808c
0x0000000140838071: mov      rax, qword ptr [rbp + 0x30]
0x0000000140838075: mov      qword ptr [rax], r12
0x0000000140838078: mov      qword ptr [rax + 8], rcx
0x000000014083807c: mov      qword ptr [rax + 0x10], rdx
0x0000000140838080: mov      qword ptr [rax + 0x18], rsi
0x0000000140838084: mov      qword ptr [rax + 0x20], r9
0x0000000140838088: mov      qword ptr [rax + 0x28], r10
0x000000014083808c: movaps   xmm6, xmmword ptr [rbp + 0x80]
0x0000000140838093: add      rsp, 0x118
0x000000014083809a: pop      rbx
0x000000014083809b: pop      rdi
0x000000014083809c: pop      rsi
0x000000014083809d: pop      r12
0x000000014083809f: pop      r13
0x00000001408380a1: pop      r14
0x00000001408380a3: pop      r15
0x00000001408380a5: pop      rbp
0x00000001408380a6: ret      
0x00000001408380a7: mov      byte ptr [rbp + 0x77], 1
0x00000001408380ab: lea      rcx, [rip + 0x35a28e]
0x00000001408380b2: lea      r8, [rip + 0x34c60f]
0x00000001408380b9: mov      edx, 0x13
0x00000001408380be: call     0x1408ae6f0
0x00000001408380c3: nop      
0x00000001408380c4: jmp      0x1408380e3
0x00000001408380c6: mov      byte ptr [rbp + 0x77], 1
0x00000001408380ca: lea      rcx, [rip + 0x35a26f]
0x00000001408380d1: lea      r8, [rip + 0x34c5f0]
0x00000001408380d8: mov      edx, 0x13
0x00000001408380dd: call     0x1408ae6f0
0x00000001408380e2: nop      
0x00000001408380e3: ud2      
