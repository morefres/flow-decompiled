; instruction-faithful x86-64 fallback for flow.exe rva=0x743bdd-0x744133
0x0000000140743bdd: push     rbp
0x0000000140743bde: push     r15
0x0000000140743be0: push     r14
0x0000000140743be2: push     r13
0x0000000140743be4: push     r12
0x0000000140743be6: push     rsi
0x0000000140743be7: push     rdi
0x0000000140743be8: push     rbx
0x0000000140743be9: sub      rsp, 0x8b8
0x0000000140743bf0: lea      rbp, [rsp + 0x80]
0x0000000140743bf8: mov      qword ptr [rbp + 0x830], 0xfffffffffffffffe
0x0000000140743c03: xor      eax, eax
0x0000000140743c05: cmp      qword ptr [rdx + 0x18], -1
0x0000000140743c0a: mov      qword ptr [rbp + 0x7d0], rcx
0x0000000140743c11: mov      rsi, qword ptr [rdx + 0x20]
0x0000000140743c15: mov      rdi, qword ptr [rdx + 0x28]
0x0000000140743c19: mov      rbx, qword ptr [rdx + 8]
0x0000000140743c1d: mov      r12, qword ptr [rdx + 0x10]
0x0000000140743c21: mov      qword ptr [rbp + 0x7d8], rax
0x0000000140743c28: mov      ecx, 8
0x0000000140743c2d: mov      qword ptr [rbp + 0x7e0], rcx
0x0000000140743c34: xorps    xmm0, xmm0
0x0000000140743c37: movups   xmmword ptr [rbp + 0x7e8], xmm0
0x0000000140743c3e: mov      qword ptr [rbp + 0x7f8], rcx
0x0000000140743c45: mov      qword ptr [rbp + 0x800], rax
0x0000000140743c4c: je       0x140743ca6
0x0000000140743c4e: lea      rcx, [rbp + 0x6f8]
0x0000000140743c55: mov      rdx, rsi
0x0000000140743c58: mov      r8, rdi
0x0000000140743c5b: call     0x14076a700
0x0000000140743c60: nop      
0x0000000140743c61: cmp      dword ptr [rbp + 0x6f8], 2
0x0000000140743c68: jne      0x140743c91
0x0000000140743c6a: mov      rcx, qword ptr [rbp + 0x700]
0x0000000140743c71: mov      eax, ecx
0x0000000140743c73: and      eax, 3
0x0000000140743c76: lea      edx, [rax - 2]
0x0000000140743c79: cmp      edx, 2
0x0000000140743c7c: jb       0x140743c91
0x0000000140743c7e: test     rax, rax
0x0000000140743c81: je       0x140743c91
0x0000000140743c83: mov      rax, qword ptr [rcx + 0x17]
0x0000000140743c87: dec      rcx
0x0000000140743c8a: call     qword ptr [rip + 0x18e208]
0x0000000140743c90: nop      
0x0000000140743c91: lea      r8, [rbp + 0x7d8]
0x0000000140743c98: mov      rcx, rsi
0x0000000140743c9b: mov      rdx, rdi
0x0000000140743c9e: call     0x1407445bb
0x0000000140743ca3: nop      
0x0000000140743ca4: jmp      0x140743caf
0x0000000140743ca6: test     r12, r12
0x0000000140743ca9: je       0x140743fc8
0x0000000140743caf: shl      r12, 5
0x0000000140743cb3: add      r12, rbx
0x0000000140743cb6: lea      rsi, [rbp + 0x228]
0x0000000140743cbd: lea      rdi, [rbp - 0x48]
0x0000000140743cc1: mov      qword ptr [rbp + 0x810], r12
0x0000000140743cc8: cmp      rbx, r12
0x0000000140743ccb: je       0x140743fbb
0x0000000140743cd1: mov      r15, qword ptr [rbx + 8]
0x0000000140743cd5: mov      qword ptr [rbp + 0x7c8], rbx
0x0000000140743cdc: mov      rbx, qword ptr [rbx + 0x10]
0x0000000140743ce0: lea      rcx, [rbp + 0x488]
0x0000000140743ce7: mov      rdx, r15
0x0000000140743cea: mov      r8, rbx
0x0000000140743ced: call     0x140781d50
0x0000000140743cf2: nop      
0x0000000140743cf3: mov      r12, qword ptr [rbp + 0x488]
0x0000000140743cfa: mov      r14, qword ptr [rbp + 0x490]
0x0000000140743d01: cmp      r12, 2
0x0000000140743d05: jne      0x140743d3e
0x0000000140743d07: lea      rax, [rip + 0x42b4e6]
0x0000000140743d0e: mov      qword ptr [rsp + 0x20], rax
0x0000000140743d13: mov      qword ptr [rsp + 0x28], 0x11
0x0000000140743d1c: lea      rcx, [rbp + 0x7d8]
0x0000000140743d23: mov      rdx, r14
0x0000000140743d26: mov      r8, r15
0x0000000140743d29: mov      r9, rbx
0x0000000140743d2c: call     0x1407449f8
0x0000000140743d31: nop      
0x0000000140743d32: mov      r12, qword ptr [rbp + 0x810]
0x0000000140743d39: jmp      0x140743fab
0x0000000140743d3e: mov      r8d, 0x260
0x0000000140743d44: lea      rcx, [rbp - 0x38]
0x0000000140743d48: lea      rdx, [rbp + 0x498]
0x0000000140743d4f: call     0x1408acdc0
0x0000000140743d54: mov      qword ptr [rbp - 0x48], r12
0x0000000140743d58: mov      qword ptr [rbp - 0x40], r14
0x0000000140743d5c: mov      r12, qword ptr [rbp + 0x810]
0x0000000140743d63: mov      rcx, rsi
0x0000000140743d66: mov      rdx, rdi
0x0000000140743d69: call     0x1407849e0
0x0000000140743d6e: cmp      byte ptr [rbp + 0x228], 0
0x0000000140743d75: je       0x140743fa3
0x0000000140743d7b: mov      r13, qword ptr [rbp + 0x230]
0x0000000140743d82: mov      r14, qword ptr [rbp + 0x238]
0x0000000140743d89: test     r13, r13
0x0000000140743d8c: je       0x140743e2f
0x0000000140743d92: mov      r8d, 0x248
0x0000000140743d98: lea      rcx, [rbp + 0x498]
0x0000000140743d9f: lea      rdx, [rbp + 0x240]
0x0000000140743da6: call     0x1408acdc0
0x0000000140743dab: mov      qword ptr [rbp + 0x808], r13
0x0000000140743db2: mov      qword ptr [rbp + 0x488], r13
0x0000000140743db9: mov      qword ptr [rbp + 0x490], r14
0x0000000140743dc0: lea      rcx, [rbp + 0x7a8]
0x0000000140743dc7: lea      rdx, [rbp + 0x488]
0x0000000140743dce: call     0x14076ebe0
0x0000000140743dd3: nop      
0x0000000140743dd4: mov      rdx, qword ptr [rbp + 0x7b0]
0x0000000140743ddb: mov      r14, qword ptr [rbp + 0x7b8]
0x0000000140743de2: lea      rcx, [rbp + 0x750]
0x0000000140743de9: mov      qword ptr [rbp + 0x820], rdx
0x0000000140743df0: mov      r8, r14
0x0000000140743df3: call     0x14076a700
0x0000000140743df8: nop      
0x0000000140743df9: cmp      dword ptr [rbp + 0x750], 2
0x0000000140743e00: jne      0x140743e5f
0x0000000140743e02: mov      rdx, qword ptr [rbp + 0x758]
0x0000000140743e09: mov      r12d, edx
0x0000000140743e0c: and      r12d, 3
0x0000000140743e10: lea      rcx, [rip + 0x465be1]
0x0000000140743e17: movsxd   rax, dword ptr [rcx + r12*4]
0x0000000140743e1b: add      rax, rcx
0x0000000140743e1e: mov      qword ptr [rbp + 0x818], rdx
0x0000000140743e25: jmp      rax
0x0000000140743e27: mov      al, byte ptr [rdx + 0x10]
0x0000000140743e2a: jmp      0x140743efd
0x0000000140743e2f: lea      rax, [rip + 0x42b3a5]
0x0000000140743e36: mov      qword ptr [rsp + 0x20], rax
0x0000000140743e3b: mov      qword ptr [rsp + 0x28], 0x19
0x0000000140743e44: lea      rcx, [rbp + 0x7d8]
0x0000000140743e4b: mov      rdx, r14
0x0000000140743e4e: mov      r8, r15
0x0000000140743e51: mov      r9, rbx
0x0000000140743e54: call     0x1407449f8
0x0000000140743e59: nop      
0x0000000140743e5a: jmp      0x140743d63
0x0000000140743e5f: mov      eax, dword ptr [rbp + 0x79c]
0x0000000140743e65: mov      ecx, eax
0x0000000140743e67: and      ecx, 0x10
0x0000000140743e6a: shl      eax, 0x13
0x0000000140743e6d: and      eax, dword ptr [rbp + 0x7a0]
0x0000000140743e73: and      eax, 0x20000000
0x0000000140743e78: or       eax, ecx
0x0000000140743e7a: jne      0x140743e93
0x0000000140743e7c: mov      rcx, qword ptr [rbp + 0x820]
0x0000000140743e83: mov      rdx, r14
0x0000000140743e86: lea      r8, [rbp + 0x7d8]
0x0000000140743e8d: call     0x1407445bb
0x0000000140743e92: nop      
0x0000000140743e93: mov      rcx, qword ptr [rbp + 0x7a8]
0x0000000140743e9a: mov      r8d, 1
0x0000000140743ea0: mov      r9d, 1
0x0000000140743ea6: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140743ead: call     0x14000a0f6
0x0000000140743eb2: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140743eb9: lock dec qword ptr [rcx]
0x0000000140743ebd: jne      0x140743d63
0x0000000140743ec3: jmp      0x140743f99
0x0000000140743ec8: mov      rax, qword ptr [rip + 0x67d8e1]
0x0000000140743ecf: mov      rcx, rdx
0x0000000140743ed2: shr      rcx, 0x20
0x0000000140743ed6: mov      rax, qword ptr [rax + 8]
0x0000000140743eda: mov      byte ptr [rbp + 0x82f], 1
0x0000000140743ee1: call     qword ptr [rip + 0x18dfb1]
0x0000000140743ee7: nop      
0x0000000140743ee8: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140743eef: jmp      0x140743efd
0x0000000140743ef1: mov      rax, rdx
0x0000000140743ef4: shr      rax, 0x20
0x0000000140743ef8: jmp      0x140743efd
0x0000000140743efa: mov      al, byte ptr [rdx + 0x1f]
0x0000000140743efd: test     al, al
0x0000000140743eff: je       0x140743f36
0x0000000140743f01: mov      byte ptr [rbp + 0x82f], 0
0x0000000140743f08: lea      rax, [rip + 0x42b2b9]
0x0000000140743f0f: mov      qword ptr [rsp + 0x20], rax
0x0000000140743f14: mov      qword ptr [rsp + 0x28], 0x13
0x0000000140743f1d: lea      rcx, [rbp + 0x7d8]
0x0000000140743f24: mov      r8, qword ptr [rbp + 0x820]
0x0000000140743f2b: mov      r9, r14
0x0000000140743f2e: call     0x1407449f8
0x0000000140743f33: nop      
0x0000000140743f34: jmp      0x140743f62
0x0000000140743f36: lea      eax, [r12 - 2]
0x0000000140743f3b: cmp      eax, 2
0x0000000140743f3e: jb       0x140743f62
0x0000000140743f40: test     r12, r12
0x0000000140743f43: je       0x140743f62
0x0000000140743f45: mov      rax, qword ptr [rbp + 0x818]
0x0000000140743f4c: lea      rcx, [rax - 1]
0x0000000140743f50: mov      rax, qword ptr [rax + 0x17]
0x0000000140743f54: mov      byte ptr [rbp + 0x82f], 0
0x0000000140743f5b: call     qword ptr [rip + 0x18df37]
0x0000000140743f61: nop      
0x0000000140743f62: mov      rcx, qword ptr [rbp + 0x7a8]
0x0000000140743f69: mov      r8d, 1
0x0000000140743f6f: mov      r9d, 1
0x0000000140743f75: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140743f7c: call     0x14000a0f6
0x0000000140743f81: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140743f88: lock dec qword ptr [rcx]
0x0000000140743f8c: mov      r12, qword ptr [rbp + 0x810]
0x0000000140743f93: jne      0x140743d63
0x0000000140743f99: call     0x14064bd37
0x0000000140743f9e: jmp      0x140743d63
0x0000000140743fa3: mov      rcx, rdi
0x0000000140743fa6: call     0x14009a4b9
0x0000000140743fab: mov      rbx, qword ptr [rbp + 0x7c8]
0x0000000140743fb2: add      rbx, 0x20
0x0000000140743fb6: jmp      0x140743cc8
0x0000000140743fbb: mov      rsi, qword ptr [rbp + 0x7e8]
0x0000000140743fc2: cmp      rsi, 2
0x0000000140743fc6: jae      0x14074400e
0x0000000140743fc8: movups   xmm0, xmmword ptr [rbp + 0x7d8]
0x0000000140743fcf: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140743fd6: mov      rcx, qword ptr [rbp + 0x7f0]
0x0000000140743fdd: movups   xmm1, xmmword ptr [rbp + 0x7f8]
0x0000000140743fe4: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140743feb: movups   xmmword ptr [rdx + 0x20], xmm1
0x0000000140743fef: mov      qword ptr [rdx + 0x10], rax
0x0000000140743ff3: mov      qword ptr [rdx + 0x18], rcx
0x0000000140743ff7: movups   xmmword ptr [rdx], xmm0
0x0000000140743ffa: add      rsp, 0x8b8
0x0000000140744001: pop      rbx
0x0000000140744002: pop      rdi
0x0000000140744003: pop      rsi
0x0000000140744004: pop      r12
0x0000000140744006: pop      r13
0x0000000140744008: pop      r14
0x000000014074400a: pop      r15
0x000000014074400c: pop      rbp
0x000000014074400d: ret      
0x000000014074400e: mov      rdi, qword ptr [rbp + 0x7e0]
0x0000000140744015: cmp      rsi, 0x15
0x0000000140744019: jae      0x140744122
0x000000014074401f: lea      rax, [rsi*8]
0x0000000140744027: lea      rbx, [rax + rax*2]
0x000000014074402b: mov      r14d, 0x18
0x0000000140744031: lea      rdx, [rdi + r14]
0x0000000140744035: mov      rcx, rdi
0x0000000140744038: call     0x1407429e6
0x000000014074403d: add      r14, 0x18
0x0000000140744041: cmp      rbx, r14
0x0000000140744044: jne      0x140744031
0x0000000140744046: lea      r15, [rdi + 0x18]
0x000000014074404a: mov      r14d, 1
0x0000000140744050: mov      r8, qword ptr [r15 + 0x10]
0x0000000140744054: cmp      r8, qword ptr [r15 - 8]
0x0000000140744058: jne      0x14074406e
0x000000014074405a: mov      rdx, qword ptr [r15 - 0x10]
0x000000014074405e: mov      rbx, qword ptr [r15 + 8]
0x0000000140744062: mov      rcx, rbx
0x0000000140744065: call     0x1408accc0
0x000000014074406a: test     eax, eax
0x000000014074406c: je       0x140744080
0x000000014074406e: inc      r14
0x0000000140744071: add      r15, 0x18
0x0000000140744075: cmp      rsi, r14
0x0000000140744078: je       0x140743fc8
0x000000014074407e: jmp      0x140744050
0x0000000140744080: mov      rcx, qword ptr [r15]
0x0000000140744083: cmp      rcx, -1
0x0000000140744087: je       0x14074409d
0x0000000140744089: mov      r8d, 1
0x000000014074408f: mov      r9d, 1
0x0000000140744095: mov      rdx, rbx
0x0000000140744098: call     0x14000a0f6
0x000000014074409d: mov      r12, r14
0x00000001407440a0: lea      rax, [r12 + r12*2]
0x00000001407440a4: lea      r13, [rdi + rax*8]
0x00000001407440a8: lea      rax, [r14 + r14*2]
0x00000001407440ac: inc      r14
0x00000001407440af: lea      rcx, [rdi + 0x18]
0x00000001407440b3: lea      r15, [rcx + rax*8]
0x00000001407440b7: cmp      r14, rsi
0x00000001407440ba: jae      0x140744116
0x00000001407440bc: mov      r8, qword ptr [r15 + 0x10]
0x00000001407440c0: cmp      r8, qword ptr [r13 - 8]
0x00000001407440c4: jne      0x140744100
0x00000001407440c6: mov      rdx, qword ptr [r13 - 0x10]
0x00000001407440ca: mov      rbx, qword ptr [r15 + 8]
0x00000001407440ce: mov      rcx, rbx
0x00000001407440d1: call     0x1408accc0
0x00000001407440d6: test     eax, eax
0x00000001407440d8: jne      0x140744100
0x00000001407440da: mov      rcx, qword ptr [r15]
0x00000001407440dd: cmp      rcx, -1
0x00000001407440e1: je       0x1407440f7
0x00000001407440e3: mov      r8d, 1
0x00000001407440e9: mov      r9d, 1
0x00000001407440ef: mov      rdx, rbx
0x00000001407440f2: call     0x14000a0f6
0x00000001407440f7: inc      r14
0x00000001407440fa: add      r15, 0x18
0x00000001407440fe: jmp      0x1407440b7
0x0000000140744100: mov      rax, qword ptr [r15 + 0x10]
0x0000000140744104: mov      qword ptr [r13 + 0x10], rax
0x0000000140744108: movups   xmm0, xmmword ptr [r15]
0x000000014074410c: movups   xmmword ptr [r13], xmm0
0x0000000140744111: inc      r12
0x0000000140744114: jmp      0x1407440a0
0x0000000140744116: mov      qword ptr [rbp + 0x7e8], r12
0x000000014074411d: jmp      0x140743fc8
0x0000000140744122: mov      rcx, rdi
0x0000000140744125: mov      rdx, rsi
0x0000000140744128: call     0x140741bfc
0x000000014074412d: nop      
0x000000014074412e: jmp      0x140744046
