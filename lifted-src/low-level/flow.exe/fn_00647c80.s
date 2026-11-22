; instruction-faithful x86-64 fallback for flow.exe rva=0x647c80-0x647fd5
0x0000000140647c80: push     rbp
0x0000000140647c81: push     r15
0x0000000140647c83: push     r14
0x0000000140647c85: push     r13
0x0000000140647c87: push     r12
0x0000000140647c89: push     rsi
0x0000000140647c8a: push     rdi
0x0000000140647c8b: push     rbx
0x0000000140647c8c: sub      rsp, 0xb8
0x0000000140647c93: lea      rbp, [rsp + 0x80]
0x0000000140647c9b: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140647ca3: mov      rsi, rdx
0x0000000140647ca6: mov      r15, rcx
0x0000000140647ca9: mov      r14, qword ptr [rcx + 8]
0x0000000140647cad: lea      r13, [r14 - 0x60]
0x0000000140647cb1: lea      rdx, [r14 + 0x60]
0x0000000140647cb5: lea      rdi, [rbp - 0x20]
0x0000000140647cb9: mov      rcx, rdi
0x0000000140647cbc: call     0x1406448b0
0x0000000140647cc1: cmp      byte ptr [rdi], 0
0x0000000140647cc4: mov      qword ptr [rbp + 0x10], r13
0x0000000140647cc8: jne      0x140647f56
0x0000000140647cce: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140647cd2: mov      al, byte ptr [rbp - 0x10]
0x0000000140647cd5: mov      byte ptr [rbp + 0x2f], al
0x0000000140647cd8: lea      rdi, [rcx + 8]
0x0000000140647cdc: lea      rbx, [rcx + 0x40]
0x0000000140647ce0: mov      rax, qword ptr [rcx + 0x60]
0x0000000140647ce4: mov      qword ptr [rbp], rax
0x0000000140647ce8: movups   xmm0, xmmword ptr [rcx + 0x40]
0x0000000140647cec: movups   xmm1, xmmword ptr [rcx + 0x50]
0x0000000140647cf0: movaps   xmmword ptr [rbp - 0x10], xmm1
0x0000000140647cf4: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140647cf8: mov      qword ptr [rbp + 0x20], rcx
0x0000000140647cfc: mov      qword ptr [rcx + 0x40], 0
0x0000000140647d04: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140647d08: lea      rax, [rip + 0x55df5d]
0x0000000140647d0f: movsxd   rcx, dword ptr [rax + rdx*4]
0x0000000140647d13: add      rcx, rax
0x0000000140647d16: jmp      rcx
0x0000000140647d18: lea      r8, [rbp - 0x20]
0x0000000140647d1c: mov      r12, qword ptr [r8 + 8]
0x0000000140647d20: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647d24: movups   xmm0, xmmword ptr [rax + 0x50]
0x0000000140647d28: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140647d2c: mov      rax, qword ptr [rax + 0x60]
0x0000000140647d30: mov      qword ptr [rbp - 0x30], rax
0x0000000140647d34: mov      dword ptr [r8], 0
0x0000000140647d3b: mov      rcx, qword ptr [r14 + 0x50]
0x0000000140647d3f: mov      rdx, r14
0x0000000140647d42: xor      r9d, r9d
0x0000000140647d45: call     qword ptr [rip + 0x289945]
0x0000000140647d4b: mov      dword ptr [rbp + 8], eax
0x0000000140647d4e: test     eax, eax
0x0000000140647d50: je       0x140647ded
0x0000000140647d56: mov      eax, dword ptr [r15 + 0x18]
0x0000000140647d5a: add      r12, rax
0x0000000140647d5d: cmp      r12, qword ptr [rbp - 0x30]
0x0000000140647d61: jne      0x140647e61
0x0000000140647d67: add      r14, -0x50
0x0000000140647d6b: lea      rdx, [rbp - 0x40]
0x0000000140647d6f: mov      rcx, r14
0x0000000140647d72: call     0x140648761
0x0000000140647d77: nop      
0x0000000140647d78: mov      rcx, rdi
0x0000000140647d7b: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140647d7f: mov      r8, rsi
0x0000000140647d82: call     0x140646193
0x0000000140647d87: nop      
0x0000000140647d88: jmp      0x140647f26
0x0000000140647d8d: mov      qword ptr [rbp + 8], rdx
0x0000000140647d91: mov      rax, qword ptr [rbp - 0x18]
0x0000000140647d95: mov      qword ptr [rbp + 0x18], rax
0x0000000140647d99: mov      rcx, rbx
0x0000000140647d9c: call     0x140645d57
0x0000000140647da1: nop      
0x0000000140647da2: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647da6: mov      qword ptr [rax + 0x40], 3
0x0000000140647dae: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140647db2: mov      qword ptr [rax + 0x48], rcx
0x0000000140647db6: mov      rcx, rdi
0x0000000140647db9: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140647dbd: mov      r8, rsi
0x0000000140647dc0: call     0x140646193
0x0000000140647dc5: nop      
0x0000000140647dc6: jmp      0x140647f26
0x0000000140647dcb: mov      qword ptr [rbp + 8], rdx
0x0000000140647dcf: mov      rcx, rdi
0x0000000140647dd2: mov      rdx, r13
0x0000000140647dd5: mov      r8, rsi
0x0000000140647dd8: call     0x140646193
0x0000000140647ddd: nop      
0x0000000140647dde: lea      rcx, [rbp - 0x20]
0x0000000140647de2: call     0x140645d57
0x0000000140647de7: nop      
0x0000000140647de8: jmp      0x140647f26
0x0000000140647ded: call     qword ptr [rip + 0x2896ad]
0x0000000140647df3: mov      rcx, qword ptr [rip + 0x7799b6]
0x0000000140647dfa: lea      rdx, [rip + 0x503a47]
0x0000000140647e01: cmp      rcx, rdx
0x0000000140647e04: jne      0x140647fae
0x0000000140647e0a: shl      rax, 0x20
0x0000000140647e0e: or       rax, 2
0x0000000140647e12: mov      qword ptr [rbp + 0x18], rax
0x0000000140647e16: mov      rcx, rbx
0x0000000140647e19: call     0x140645d57
0x0000000140647e1e: nop      
0x0000000140647e1f: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647e23: mov      qword ptr [rax + 0x40], 3
0x0000000140647e2b: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140647e2f: mov      qword ptr [rax + 0x48], rcx
0x0000000140647e33: mov      rcx, rdi
0x0000000140647e36: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140647e3a: mov      r8, rsi
0x0000000140647e3d: call     0x140646193
0x0000000140647e42: nop      
0x0000000140647e43: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140647e47: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140647e4b: mov      r8d, 1
0x0000000140647e51: mov      r9d, 1
0x0000000140647e57: call     0x14000a0f6
0x0000000140647e5c: jmp      0x140647f26
0x0000000140647e61: mov      qword ptr [rsp + 0x20], rdi
0x0000000140647e66: lea      rcx, [rbp - 0x50]
0x0000000140647e6a: lea      r8, [rbp - 0x40]
0x0000000140647e6e: mov      rdx, r13
0x0000000140647e71: mov      r9, r12
0x0000000140647e74: call     0x140648468
0x0000000140647e79: nop      
0x0000000140647e7a: mov      rax, qword ptr [rbp - 0x50]
0x0000000140647e7e: test     rax, rax
0x0000000140647e81: je       0x140647f26
0x0000000140647e87: cmp      eax, 2
0x0000000140647e8a: jne      0x140647ec3
0x0000000140647e8c: mov      rax, qword ptr [rbp - 0x48]
0x0000000140647e90: mov      qword ptr [rbp + 0x18], rax
0x0000000140647e94: mov      rcx, rbx
0x0000000140647e97: call     0x140645d57
0x0000000140647e9c: nop      
0x0000000140647e9d: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647ea1: mov      qword ptr [rax + 0x40], 3
0x0000000140647ea9: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140647ead: mov      qword ptr [rax + 0x48], rcx
0x0000000140647eb1: mov      rcx, rdi
0x0000000140647eb4: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140647eb8: mov      r8, rsi
0x0000000140647ebb: call     0x140646193
0x0000000140647ec0: nop      
0x0000000140647ec1: jmp      0x140647f26
0x0000000140647ec3: mov      rax, qword ptr [rbx + 0x20]
0x0000000140647ec7: mov      qword ptr [rbp], rax
0x0000000140647ecb: movups   xmm0, xmmword ptr [rbx]
0x0000000140647ece: movups   xmm1, xmmword ptr [rbx + 0x10]
0x0000000140647ed2: movaps   xmmword ptr [rbp - 0x10], xmm1
0x0000000140647ed6: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140647eda: mov      qword ptr [rbx], 0
0x0000000140647ee1: mov      rax, qword ptr [rbp - 0x20]
0x0000000140647ee5: mov      qword ptr [rbp - 0x58], rax
0x0000000140647ee9: cmp      rax, 2
0x0000000140647eed: jne      0x140647fba
0x0000000140647ef3: mov      rax, qword ptr [rbp - 0x18]
0x0000000140647ef7: mov      qword ptr [rbp + 0x18], rax
0x0000000140647efb: mov      rcx, rbx
0x0000000140647efe: call     0x140645d57
0x0000000140647f03: nop      
0x0000000140647f04: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647f08: mov      qword ptr [rax + 0x40], 1
0x0000000140647f10: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140647f14: mov      qword ptr [rax + 0x48], rcx
0x0000000140647f18: mov      rax, qword ptr [rbp + 0x10]
0x0000000140647f1c: lock inc qword ptr [rax]
0x0000000140647f20: jle      0x140647fd3
0x0000000140647f26: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140647f2a: mov      dl, byte ptr [rbp + 0x2f]
0x0000000140647f2d: call     0x140507672
0x0000000140647f32: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140647f36: lock dec qword ptr [rcx]
0x0000000140647f3a: jne      0x140647f42
0x0000000140647f3c: call     0x140645ad0
0x0000000140647f41: nop      
0x0000000140647f42: add      rsp, 0xb8
0x0000000140647f49: pop      rbx
0x0000000140647f4a: pop      rdi
0x0000000140647f4b: pop      rsi
0x0000000140647f4c: pop      r12
0x0000000140647f4e: pop      r13
0x0000000140647f50: pop      r14
0x0000000140647f52: pop      r15
0x0000000140647f54: pop      rbp
0x0000000140647f55: ret      
0x0000000140647f56: mov      rax, qword ptr [rbp - 0x18]
0x0000000140647f5a: mov      cl, byte ptr [rbp - 0x10]
0x0000000140647f5d: lea      r8, [rbp - 0x50]
0x0000000140647f61: mov      qword ptr [r8], rax
0x0000000140647f64: mov      byte ptr [r8 + 8], cl
0x0000000140647f68: lea      rax, [rip + 0x503d99]
0x0000000140647f6f: mov      qword ptr [rsp + 0x20], rax
0x0000000140647f74: lea      rcx, [rip + 0x54a41d]
0x0000000140647f7b: lea      r9, [rip + 0x503866]
0x0000000140647f82: mov      edx, 0x2b
0x0000000140647f87: call     0x1408ae9c0
0x0000000140647f8c: nop      
0x0000000140647f8d: jmp      0x140647fd3
0x0000000140647f8f: mov      qword ptr [rbp + 8], rdx
0x0000000140647f93: lea      rcx, [rip + 0x546696]
0x0000000140647f9a: lea      r8, [rip + 0x503d7f]
0x0000000140647fa1: mov      edx, 0x28
0x0000000140647fa6: call     0x1408ae860
0x0000000140647fab: nop      
0x0000000140647fac: jmp      0x140647fd3
0x0000000140647fae: mov      qword ptr [rip + 0x7797fb], rdx
0x0000000140647fb5: jmp      0x140647e0a
0x0000000140647fba: lea      rcx, [rip + 0x54666f]
0x0000000140647fc1: lea      r8, [rip + 0x503c30]
0x0000000140647fc8: mov      edx, 0x28
0x0000000140647fcd: call     0x1408ae860
0x0000000140647fd2: nop      
0x0000000140647fd3: ud2      
