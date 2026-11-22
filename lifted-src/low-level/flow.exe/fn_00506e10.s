; instruction-faithful x86-64 fallback for flow.exe rva=0x506e10-0x506ff5
0x0000000140506e10: push     rbp
0x0000000140506e11: push     r15
0x0000000140506e13: push     r14
0x0000000140506e15: push     r13
0x0000000140506e17: push     r12
0x0000000140506e19: push     rsi
0x0000000140506e1a: push     rdi
0x0000000140506e1b: push     rbx
0x0000000140506e1c: sub      rsp, 0x148
0x0000000140506e23: lea      rbp, [rsp + 0x80]
0x0000000140506e2b: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x0000000140506e36: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140506e3d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140506e41: mov      qword ptr [rbp + 0xb8], rax
0x0000000140506e48: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140506e4f: lea      rcx, [rbp - 0x58]
0x0000000140506e53: call     0x1406566f1
0x0000000140506e58: nop      
0x0000000140506e59: mov      r14, qword ptr [rbp - 0x58]
0x0000000140506e5d: mov      r12, qword ptr [rbp - 0x50]
0x0000000140506e61: mov      rax, qword ptr [rbp - 0x48]
0x0000000140506e65: mov      r15, rax
0x0000000140506e68: shl      r15, 5
0x0000000140506e6c: lea      rsi, [r12 + r15]
0x0000000140506e70: mov      qword ptr [rbp + 0x70], r12
0x0000000140506e74: mov      qword ptr [rbp + 0x80], r14
0x0000000140506e7b: mov      qword ptr [rbp + 0x88], rsi
0x0000000140506e82: lea      rcx, [rbp + 0xb8]
0x0000000140506e89: mov      qword ptr [rbp + 0x90], rcx
0x0000000140506e90: mov      rcx, r12
0x0000000140506e93: mov      r13, r12
0x0000000140506e96: test     rax, rax
0x0000000140506e99: je       0x140506f2b
0x0000000140506e9f: lea      rdi, [rbp + 0x50]
0x0000000140506ea3: lea      rax, [r12 + 0x20]
0x0000000140506ea8: lea      rbx, [rbp - 0x58]
0x0000000140506eac: mov      r13, r12
0x0000000140506eaf: mov      qword ptr [rbp + 0xa8], r12
0x0000000140506eb6: mov      qword ptr [rbp + 0xa0], r13
0x0000000140506ebd: movups   xmm0, xmmword ptr [rax - 0x20]
0x0000000140506ec1: mov      qword ptr [rbp + 0x98], rax
0x0000000140506ec8: movups   xmm1, xmmword ptr [rax - 0x10]
0x0000000140506ecc: movups   xmmword ptr [rdi + 0x10], xmm1
0x0000000140506ed0: movups   xmmword ptr [rdi], xmm0
0x0000000140506ed3: mov      qword ptr [rbp + 0x40], r12
0x0000000140506ed7: mov      qword ptr [rbp + 0x48], r13
0x0000000140506edb: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140506ee2: add      rdx, 0x10
0x0000000140506ee6: mov      rcx, rbx
0x0000000140506ee9: call     0x140036b72
0x0000000140506eee: nop      
0x0000000140506eef: mov      rcx, rbx
0x0000000140506ef2: mov      rdx, rdi
0x0000000140506ef5: call     0x1404fe80f
0x0000000140506efa: nop      
0x0000000140506efb: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140506f02: mov      qword ptr [rcx], rax
0x0000000140506f05: mov      qword ptr [rcx + 8], rdx
0x0000000140506f09: add      rcx, 0x10
0x0000000140506f0d: mov      rax, qword ptr [rbp + 0x98]
0x0000000140506f14: add      rax, 0x20
0x0000000140506f18: add      r15, -0x20
0x0000000140506f1c: mov      r12, qword ptr [rbp + 0xa8]
0x0000000140506f23: mov      r13, rcx
0x0000000140506f26: jne      0x140506eb6
0x0000000140506f28: mov      rcx, rsi
0x0000000140506f2b: sub      r13, r12
0x0000000140506f2e: shr      r13, 4
0x0000000140506f32: mov      qword ptr [rbp - 0x58], r12
0x0000000140506f36: mov      qword ptr [rbp - 0x50], r13
0x0000000140506f3a: mov      qword ptr [rbp - 0x48], r14
0x0000000140506f3e: sub      rsi, rcx
0x0000000140506f41: shr      rsi, 5
0x0000000140506f45: mov      qword ptr [rbp + 0x80], 0
0x0000000140506f50: mov      eax, 8
0x0000000140506f55: mov      qword ptr [rbp + 0x70], rax
0x0000000140506f59: mov      qword ptr [rbp + 0x78], rax
0x0000000140506f5d: mov      qword ptr [rbp + 0x88], rax
0x0000000140506f64: mov      rdx, rsi
0x0000000140506f67: call     0x1404fe75a
0x0000000140506f6c: nop      
0x0000000140506f6d: add      r14, r14
0x0000000140506f70: mov      qword ptr [rbp + 0x40], r14
0x0000000140506f74: mov      qword ptr [rbp + 0x48], r12
0x0000000140506f78: mov      qword ptr [rbp + 0x50], r13
0x0000000140506f7c: lea      rcx, [rbp + 0x70]
0x0000000140506f80: call     0x1404fe660
0x0000000140506f85: nop      
0x0000000140506f86: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140506f8d: lock dec qword ptr [rax]
0x0000000140506f91: jne      0x140506fa0
0x0000000140506f93: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140506f9a: call     0x1400cbeb0
0x0000000140506f9f: nop      
0x0000000140506fa0: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140506fa7: mov      rdx, qword ptr [rax]
0x0000000140506faa: mov      r8, qword ptr [rax + 8]
0x0000000140506fae: lea      rcx, [rbp - 0x58]
0x0000000140506fb2: lea      r9, [rbp + 0x40]
0x0000000140506fb6: call     0x1404fcff3
0x0000000140506fbb: nop      
0x0000000140506fbc: cmp      qword ptr [rbp - 0x58], -1
0x0000000140506fc1: je       0x140506fcd
0x0000000140506fc3: lea      rcx, [rbp - 0x58]
0x0000000140506fc7: call     0x1404f0c41
0x0000000140506fcc: nop      
0x0000000140506fcd: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140506fd4: mov      rcx, qword ptr [rax]
0x0000000140506fd7: mov      rdx, qword ptr [rax + 8]
0x0000000140506fdb: call     0x1404fcd4a
0x0000000140506fe0: nop      
0x0000000140506fe1: add      rsp, 0x148
0x0000000140506fe8: pop      rbx
0x0000000140506fe9: pop      rdi
0x0000000140506fea: pop      rsi
0x0000000140506feb: pop      r12
0x0000000140506fed: pop      r13
0x0000000140506fef: pop      r14
0x0000000140506ff1: pop      r15
0x0000000140506ff3: pop      rbp
0x0000000140506ff4: ret      
