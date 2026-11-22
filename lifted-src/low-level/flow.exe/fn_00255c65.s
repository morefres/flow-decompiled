; instruction-faithful x86-64 fallback for flow.exe rva=0x255c65-0x255fed
0x0000000140255c65: push     rsi
0x0000000140255c66: push     rdi
0x0000000140255c67: push     rbx
0x0000000140255c68: sub      rsp, 0x50
0x0000000140255c6c: mov      rdi, rdx
0x0000000140255c6f: mov      rsi, rcx
0x0000000140255c72: mov      rcx, qword ptr [rdx]
0x0000000140255c75: lea      rdx, [rip + 0x92eeec]
0x0000000140255c7c: mov      r8d, 1
0x0000000140255c82: call     0x14002fe6f
0x0000000140255c87: lea      rbx, [rsp + 0x28]
0x0000000140255c8c: mov      word ptr [rbx], 0x100
0x0000000140255c91: mov      qword ptr [rbx + 8], rdi
0x0000000140255c95: mov      r9b, byte ptr [rsi + 0xb0]
0x0000000140255c9c: lea      rdx, [rip + 0x6c15bd]
0x0000000140255ca3: mov      r8d, 0xa
0x0000000140255ca9: mov      rcx, rbx
0x0000000140255cac: call     0x140212809
0x0000000140255cb1: cmp      byte ptr [rbx], 0
0x0000000140255cb4: jne      0x140255fce
0x0000000140255cba: mov      r9b, byte ptr [rsi + 0xb1]
0x0000000140255cc1: lea      rdx, [rip + 0x6c15a2]
0x0000000140255cc8: lea      rdi, [rsp + 0x28]
0x0000000140255ccd: mov      r8d, 0xa
0x0000000140255cd3: mov      rcx, rdi
0x0000000140255cd6: call     0x140212809
0x0000000140255cdb: cmp      byte ptr [rdi], 0
0x0000000140255cde: jne      0x140255fce
0x0000000140255ce4: mov      r9b, byte ptr [rsi + 0xb2]
0x0000000140255ceb: lea      rdx, [rip + 0x6c1582]
0x0000000140255cf2: lea      rdi, [rsp + 0x28]
0x0000000140255cf7: mov      r8d, 0xb
0x0000000140255cfd: mov      rcx, rdi
0x0000000140255d00: call     0x140212809
0x0000000140255d05: cmp      byte ptr [rdi], 0
0x0000000140255d08: jne      0x140255fce
0x0000000140255d0e: mov      r9, qword ptr [rsi]
0x0000000140255d11: mov      rax, qword ptr [rsi + 8]
0x0000000140255d15: mov      qword ptr [rsp + 0x20], rax
0x0000000140255d1a: lea      rdx, [rip + 0x6c155e]
0x0000000140255d21: lea      rdi, [rsp + 0x28]
0x0000000140255d26: mov      r8d, 9
0x0000000140255d2c: mov      rcx, rdi
0x0000000140255d2f: call     0x14024c333
0x0000000140255d34: cmp      byte ptr [rdi], 0
0x0000000140255d37: jne      0x140255fce
0x0000000140255d3d: mov      r9, qword ptr [rsi + 0x10]
0x0000000140255d41: mov      rax, qword ptr [rsi + 0x18]
0x0000000140255d45: mov      qword ptr [rsp + 0x20], rax
0x0000000140255d4a: lea      rdx, [rip + 0x6c1537]
0x0000000140255d51: lea      rdi, [rsp + 0x28]
0x0000000140255d56: mov      r8d, 0xa
0x0000000140255d5c: mov      rcx, rdi
0x0000000140255d5f: call     0x14024c333
0x0000000140255d64: cmp      byte ptr [rdi], 0
0x0000000140255d67: jne      0x140255fce
0x0000000140255d6d: mov      r9, qword ptr [rsi + 0x48]
0x0000000140255d71: mov      rax, qword ptr [rsi + 0x50]
0x0000000140255d75: mov      qword ptr [rsp + 0x20], rax
0x0000000140255d7a: lea      rdx, [rip + 0x6c1511]
0x0000000140255d81: lea      rdi, [rsp + 0x28]
0x0000000140255d86: mov      r8d, 9
0x0000000140255d8c: mov      rcx, rdi
0x0000000140255d8f: call     0x1400dc900
0x0000000140255d94: cmp      byte ptr [rdi], 0
0x0000000140255d97: jne      0x140255fce
0x0000000140255d9d: lea      r9, [rsi + 0x58]
0x0000000140255da1: lea      rdx, [rip + 0x92ea56]
0x0000000140255da8: lea      rdi, [rsp + 0x28]
0x0000000140255dad: mov      r8d, 5
0x0000000140255db3: mov      rcx, rdi
0x0000000140255db6: call     0x14015649a
0x0000000140255dbb: cmp      byte ptr [rdi], 0
0x0000000140255dbe: jne      0x140255fce
0x0000000140255dc4: mov      r9, qword ptr [rsi + 0xa0]
0x0000000140255dcb: mov      rax, qword ptr [rsi + 0xa8]
0x0000000140255dd2: mov      qword ptr [rsp + 0x20], rax
0x0000000140255dd7: lea      rdx, [rip + 0x6c14bd]
0x0000000140255dde: lea      rdi, [rsp + 0x28]
0x0000000140255de3: mov      r8d, 9
0x0000000140255de9: mov      rcx, rdi
0x0000000140255dec: call     0x14024c420
0x0000000140255df1: cmp      byte ptr [rdi], 0
0x0000000140255df4: jne      0x140255fce
0x0000000140255dfa: mov      bl, byte ptr [rsi + 0xb4]
0x0000000140255e00: mov      rdi, qword ptr [rsp + 0x30]
0x0000000140255e05: cmp      byte ptr [rsp + 0x29], 1
0x0000000140255e0a: je       0x140255e21
0x0000000140255e0c: mov      rcx, qword ptr [rdi]
0x0000000140255e0f: lea      rdx, [rip + 0x92ed54]
0x0000000140255e16: mov      r8d, 1
0x0000000140255e1c: call     0x14002fe6f
0x0000000140255e21: mov      byte ptr [rsp + 0x29], 2
0x0000000140255e26: mov      rcx, qword ptr [rdi]
0x0000000140255e29: lea      rdx, [rip + 0x6c1474]
0x0000000140255e30: mov      r8d, 9
0x0000000140255e36: call     0x1407fab9f
0x0000000140255e3b: mov      rcx, qword ptr [rdi]
0x0000000140255e3e: lea      rdx, [rip + 0x9368a0]
0x0000000140255e45: mov      r8d, 1
0x0000000140255e4b: call     0x14002fe6f
0x0000000140255e50: cmp      bl, 0xff
0x0000000140255e53: je       0x140255e76
0x0000000140255e55: movzx    eax, bl
0x0000000140255e58: mov      rcx, qword ptr [rdi]
0x0000000140255e5b: mov      eax, eax
0x0000000140255e5d: lea      rdx, [rip + 0x94a2e8]
0x0000000140255e64: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140255e68: add      rax, rdx
0x0000000140255e6b: jmp      rax
0x0000000140255e6d: lea      rdx, [rip + 0x6c15ab]
0x0000000140255e74: jmp      0x140255eac
0x0000000140255e76: mov      rcx, qword ptr [rdi]
0x0000000140255e79: lea      rdx, [rip + 0x922340]
0x0000000140255e80: mov      r8d, 4
0x0000000140255e86: call     0x14002fe6f
0x0000000140255e8b: jmp      0x140255ed5
0x0000000140255e8d: lea      rdx, [rip + 0x6c15a9]
0x0000000140255e94: jmp      0x140255ebb
0x0000000140255e96: lea      rdx, [rip + 0x6c1592]
0x0000000140255e9d: mov      r8d, 5
0x0000000140255ea3: jmp      0x140255ed0
0x0000000140255ea5: lea      rdx, [rip + 0x6c1588]
0x0000000140255eac: mov      r8d, 9
0x0000000140255eb2: jmp      0x140255ed0
0x0000000140255eb4: lea      rdx, [rip + 0x6c156d]
0x0000000140255ebb: mov      r8d, 7
0x0000000140255ec1: jmp      0x140255ed0
0x0000000140255ec3: lea      rdx, [rip + 0x6c0eb6]
0x0000000140255eca: mov      r8d, 4
0x0000000140255ed0: call     0x1407fab9f
0x0000000140255ed5: mov      r9, qword ptr [rsi + 0x20]
0x0000000140255ed9: mov      rax, qword ptr [rsi + 0x28]
0x0000000140255edd: mov      qword ptr [rsp + 0x20], rax
0x0000000140255ee2: lea      rdx, [rip + 0x6c13c4]
0x0000000140255ee9: lea      rdi, [rsp + 0x28]
0x0000000140255eee: mov      r8d, 0xc
0x0000000140255ef4: mov      rcx, rdi
0x0000000140255ef7: call     0x14024c333
0x0000000140255efc: cmp      byte ptr [rdi], 0
0x0000000140255eff: jne      0x140255fce
0x0000000140255f05: mov      r9b, byte ptr [rsi + 0xb3]
0x0000000140255f0c: lea      rdx, [rip + 0x6c13a6]
0x0000000140255f13: lea      rdi, [rsp + 0x28]
0x0000000140255f18: mov      r8d, 0xb
0x0000000140255f1e: mov      rcx, rdi
0x0000000140255f21: call     0x140212809
0x0000000140255f26: cmp      byte ptr [rdi], 0
0x0000000140255f29: jne      0x140255fce
0x0000000140255f2f: lea      r9, [rsi + 0x70]
0x0000000140255f33: lea      rdx, [rip + 0x6c138a]
0x0000000140255f3a: lea      rdi, [rsp + 0x28]
0x0000000140255f3f: mov      r8d, 7
0x0000000140255f45: mov      rcx, rdi
0x0000000140255f48: call     0x14015649a
0x0000000140255f4d: cmp      byte ptr [rdi], 0
0x0000000140255f50: jne      0x140255fce
0x0000000140255f52: mov      r9, qword ptr [rsi + 0x30]
0x0000000140255f56: mov      rax, qword ptr [rsi + 0x38]
0x0000000140255f5a: mov      qword ptr [rsp + 0x20], rax
0x0000000140255f5f: lea      rdx, [rip + 0x6c1365]
0x0000000140255f66: lea      rdi, [rsp + 0x28]
0x0000000140255f6b: mov      r8d, 0xa
0x0000000140255f71: mov      rcx, rdi
0x0000000140255f74: call     0x14024c333
0x0000000140255f79: cmp      byte ptr [rdi], 0
0x0000000140255f7c: jne      0x140255fce
0x0000000140255f7e: add      rsi, 0x88
0x0000000140255f85: lea      rdx, [rip + 0x6c1349]
0x0000000140255f8c: lea      rdi, [rsp + 0x28]
0x0000000140255f91: mov      r8d, 8
0x0000000140255f97: mov      rcx, rdi
0x0000000140255f9a: mov      r9, rsi
0x0000000140255f9d: call     0x14015649a
0x0000000140255fa2: xor      eax, eax
0x0000000140255fa4: test     byte ptr [rdi], 1
0x0000000140255fa7: jne      0x140255fe5
0x0000000140255fa9: cmp      byte ptr [rsp + 0x29], 0
0x0000000140255fae: je       0x140255fe5
0x0000000140255fb0: mov      rax, qword ptr [rsp + 0x30]
0x0000000140255fb5: mov      rcx, qword ptr [rax]
0x0000000140255fb8: lea      rdx, [rip + 0x92ebaa]
0x0000000140255fbf: mov      r8d, 1
0x0000000140255fc5: call     0x14002fe6f
0x0000000140255fca: xor      eax, eax
0x0000000140255fcc: jmp      0x140255fe5
0x0000000140255fce: lea      rcx, [rsp + 0x38]
0x0000000140255fd3: mov      qword ptr [rcx], 0xa
0x0000000140255fda: xor      edx, edx
0x0000000140255fdc: xor      r8d, r8d
0x0000000140255fdf: call     0x1408c3c34
0x0000000140255fe4: nop      
0x0000000140255fe5: add      rsp, 0x50
0x0000000140255fe9: pop      rbx
0x0000000140255fea: pop      rdi
0x0000000140255feb: pop      rsi
0x0000000140255fec: ret      
