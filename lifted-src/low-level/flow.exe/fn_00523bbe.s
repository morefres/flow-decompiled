; instruction-faithful x86-64 fallback for flow.exe rva=0x523bbe-0x5241fe
0x0000000140523bbe: push     rbp
0x0000000140523bbf: push     r15
0x0000000140523bc1: push     r14
0x0000000140523bc3: push     rsi
0x0000000140523bc4: push     rdi
0x0000000140523bc5: push     rbx
0x0000000140523bc6: sub      rsp, 0xc8
0x0000000140523bcd: lea      rbp, [rsp + 0x80]
0x0000000140523bd5: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140523bdd: mov      r14b, r9b
0x0000000140523be0: mov      ebx, r8d
0x0000000140523be3: mov      rsi, rcx
0x0000000140523be6: mov      r15b, byte ptr [rbp + 0xa8]
0x0000000140523bed: mov      edi, dword ptr [rbp + 0xa0]
0x0000000140523bf3: mov      qword ptr [rbp - 0x20], rdx
0x0000000140523bf7: mov      rcx, qword ptr [rdx + 0x158]
0x0000000140523bfe: call     0x1400a9ce9
0x0000000140523c03: nop      
0x0000000140523c04: and      dl, 1
0x0000000140523c07: test     r14b, r14b
0x0000000140523c0a: mov      byte ptr [rbp + 0x2f], dl
0x0000000140523c0d: mov      qword ptr [rbp + 0x20], rax
0x0000000140523c11: je       0x140523c69
0x0000000140523c13: movzx    ecx, r14b
0x0000000140523c17: cmp      ecx, 3
0x0000000140523c1a: jne      0x140523cad
0x0000000140523c20: mov      rdx, qword ptr [rax + 8]
0x0000000140523c24: mov      r8, qword ptr [rax + 0x10]
0x0000000140523c28: lea      rcx, [rbp - 0x18]
0x0000000140523c2c: mov      r9d, ebx
0x0000000140523c2f: call     0x1400cbd25
0x0000000140523c34: nop      
0x0000000140523c35: mov      rax, qword ptr [rbp - 0x18]
0x0000000140523c39: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140523c3d: cmp      rax, -1
0x0000000140523c41: jne      0x140523c8c
0x0000000140523c43: movzx    eax, r15b
0x0000000140523c47: lea      rdx, [rip + 0x67f90e]
0x0000000140523c4e: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140523c52: add      rax, rdx
0x0000000140523c55: jmp      rax
0x0000000140523c57: movabs   rax, 0x8000000000000025
0x0000000140523c61: mov      qword ptr [rsi], rax
0x0000000140523c64: jmp      0x140524148
0x0000000140523c69: mov      rdx, qword ptr [rax + 8]
0x0000000140523c6d: mov      r8, qword ptr [rax + 0x10]
0x0000000140523c71: lea      rcx, [rbp - 0x18]
0x0000000140523c75: mov      r9d, ebx
0x0000000140523c78: call     0x1400cbb9a
0x0000000140523c7d: nop      
0x0000000140523c7e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140523c82: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140523c86: cmp      rax, -1
0x0000000140523c8a: je       0x140523cde
0x0000000140523c8c: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140523c90: mov      qword ptr [rsi + 0x30], rdx
0x0000000140523c94: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140523c98: movups   xmm1, xmmword ptr [rbp + 8]
0x0000000140523c9c: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140523ca0: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140523ca4: mov      qword ptr [rsi], rax
0x0000000140523ca7: mov      qword ptr [rsi + 8], rcx
0x0000000140523cab: jmp      0x140523cba
0x0000000140523cad: movabs   rax, 0x8000000000000025
0x0000000140523cb7: mov      qword ptr [rsi], rax
0x0000000140523cba: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140523cbe: mov      dl, byte ptr [rbp + 0x2f]
0x0000000140523cc1: call     0x140507672
0x0000000140523cc6: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140523cca: add      rsp, 0xc8
0x0000000140523cd1: pop      rbx
0x0000000140523cd2: pop      rdi
0x0000000140523cd3: pop      rsi
0x0000000140523cd4: pop      r14
0x0000000140523cd6: pop      r15
0x0000000140523cd8: pop      rbp
0x0000000140523cd9: jmp      0x140038a80
0x0000000140523cde: movzx    eax, r15b
0x0000000140523ce2: lea      rdx, [rip + 0x67f88b]
0x0000000140523ce9: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140523ced: add      rax, rdx
0x0000000140523cf0: jmp      rax
0x0000000140523cf2: movabs   rax, 0x8000000000000025
0x0000000140523cfc: mov      qword ptr [rsi], rax
0x0000000140523cff: jmp      0x1405241cd
0x0000000140523d04: mov      qword ptr [rbp + 0x30], rcx
0x0000000140523d08: mov      rax, qword ptr [rbp + 0x20]
0x0000000140523d0c: mov      rdx, qword ptr [rax + 8]
0x0000000140523d10: mov      r8, qword ptr [rax + 0x10]
0x0000000140523d14: lea      rcx, [rbp - 0x18]
0x0000000140523d18: mov      r9d, edi
0x0000000140523d1b: call     0x14052fd0f
0x0000000140523d20: nop      
0x0000000140523d21: mov      rax, qword ptr [rbp - 0x18]
0x0000000140523d25: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140523d29: cmp      rax, -1
0x0000000140523d2d: jne      0x140524077
0x0000000140523d33: mov      qword ptr [rbp + 0x38], rdx
0x0000000140523d37: lea      r8, [rdx + 0x10]
0x0000000140523d3b: mov      rax, qword ptr [rbp + 0x30]
0x0000000140523d3f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140523d43: lea      r9, [rip - 0x2cada]
0x0000000140523d4a: lea      rcx, [rbp - 0x58]
0x0000000140523d4e: call     0x1405359df
0x0000000140523d53: nop      
0x0000000140523d54: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140523d58: lock dec qword ptr [rcx]
0x0000000140523d5c: jne      0x14052411f
0x0000000140523d62: call     0x14052fdfa
0x0000000140523d67: nop      
0x0000000140523d68: jmp      0x14052411f
0x0000000140523d6d: mov      qword ptr [rbp + 0x30], rcx
0x0000000140523d71: mov      rax, qword ptr [rbp + 0x20]
0x0000000140523d75: mov      rdx, qword ptr [rax + 8]
0x0000000140523d79: mov      r8, qword ptr [rax + 0x10]
0x0000000140523d7d: lea      rcx, [rbp - 0x18]
0x0000000140523d81: mov      r9d, edi
0x0000000140523d84: call     0x14052fd0f
0x0000000140523d89: nop      
0x0000000140523d8a: mov      rax, qword ptr [rbp - 0x18]
0x0000000140523d8e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140523d92: cmp      rax, -1
0x0000000140523d96: jne      0x1405240ca
0x0000000140523d9c: mov      qword ptr [rbp + 0x38], rdx
0x0000000140523da0: lea      r8, [rdx + 0x10]
0x0000000140523da4: mov      rax, qword ptr [rbp + 0x30]
0x0000000140523da8: mov      rdx, qword ptr [rax + 0x10]
0x0000000140523dac: lea      r9, [rip - 0x2cb43]
0x0000000140523db3: lea      rcx, [rbp - 0x58]
0x0000000140523db7: call     0x14053572c
0x0000000140523dbc: nop      
0x0000000140523dbd: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140523dc1: lock dec qword ptr [rcx]
0x0000000140523dc5: jne      0x1405241a4
0x0000000140523dcb: call     0x14052fdfa
0x0000000140523dd0: nop      
0x0000000140523dd1: jmp      0x1405241a4
0x0000000140523dd6: mov      qword ptr [rbp + 0x30], rcx
0x0000000140523dda: mov      rax, qword ptr [rbp + 0x20]
0x0000000140523dde: mov      rdx, qword ptr [rax + 8]
0x0000000140523de2: mov      r8, qword ptr [rax + 0x10]
0x0000000140523de6: lea      rcx, [rbp - 0x18]
0x0000000140523dea: mov      r9d, edi
0x0000000140523ded: call     0x140530f83
0x0000000140523df2: nop      
0x0000000140523df3: mov      rax, qword ptr [rbp - 0x18]
0x0000000140523df7: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140523dfb: cmp      rax, -1
0x0000000140523dff: jne      0x140524077
0x0000000140523e05: mov      qword ptr [rbp + 0x38], rdx
0x0000000140523e09: lea      r8, [rdx + 0x10]
0x0000000140523e0d: mov      rax, qword ptr [rbp + 0x30]
0x0000000140523e11: mov      rdx, qword ptr [rax + 0x10]
0x0000000140523e15: lea      r9, [rip - 0x2cabc]
0x0000000140523e1c: lea      rcx, [rbp - 0x58]
0x0000000140523e20: call     0x1405359df
0x0000000140523e25: nop      
0x0000000140523e26: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140523e2a: lock dec qword ptr [rcx]
0x0000000140523e2e: jne      0x14052411f
0x0000000140523e34: call     0x14053106e
0x0000000140523e39: nop      
0x0000000140523e3a: jmp      0x14052411f
0x0000000140523e3f: mov      qword ptr [rbp + 0x30], rcx
0x0000000140523e43: mov      rax, qword ptr [rbp + 0x20]
0x0000000140523e47: mov      rdx, qword ptr [rax + 8]
0x0000000140523e4b: mov      r8, qword ptr [rax + 0x10]
0x0000000140523e4f: lea      rcx, [rbp - 0x18]
0x0000000140523e53: mov      r9d, edi
0x0000000140523e56: call     0x140530f83
0x0000000140523e5b: nop      
0x0000000140523e5c: mov      rax, qword ptr [rbp - 0x18]
0x0000000140523e60: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140523e64: cmp      rax, -1
0x0000000140523e68: jne      0x1405240ca
0x0000000140523e6e: mov      qword ptr [rbp + 0x38], rdx
0x0000000140523e72: lea      r8, [rdx + 0x10]
0x0000000140523e76: mov      rax, qword ptr [rbp + 0x30]
0x0000000140523e7a: mov      rdx, qword ptr [rax + 0x10]
0x0000000140523e7e: lea      r9, [rip - 0x2cb25]
0x0000000140523e85: lea      rcx, [rbp - 0x58]
0x0000000140523e89: call     0x14053572c
0x0000000140523e8e: nop      
0x0000000140523e8f: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140523e93: lock dec qword ptr [rcx]
0x0000000140523e97: jne      0x1405241a4
0x0000000140523e9d: call     0x14053106e
0x0000000140523ea2: nop      
0x0000000140523ea3: jmp      0x1405241a4
0x0000000140523ea8: mov      qword ptr [rbp + 0x30], rcx
0x0000000140523eac: mov      rax, qword ptr [rbp + 0x20]
0x0000000140523eb0: mov      rdx, qword ptr [rax + 8]
0x0000000140523eb4: mov      r8, qword ptr [rax + 0x10]
0x0000000140523eb8: lea      rcx, [rbp - 0x18]
0x0000000140523ebc: mov      r9d, edi
0x0000000140523ebf: call     0x1400cbd25
0x0000000140523ec4: nop      
0x0000000140523ec5: mov      rax, qword ptr [rbp - 0x18]
0x0000000140523ec9: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140523ecd: cmp      rax, -1
0x0000000140523ed1: jne      0x140524077
0x0000000140523ed7: mov      qword ptr [rbp + 0x38], rdx
0x0000000140523edb: lea      r8, [rdx + 0x10]
0x0000000140523edf: mov      rax, qword ptr [rbp + 0x30]
0x0000000140523ee3: mov      rdx, qword ptr [rax + 0x10]
0x0000000140523ee7: lea      r9, [rip - 0x2ca9e]
0x0000000140523eee: lea      rcx, [rbp - 0x58]
0x0000000140523ef2: call     0x1405359df
0x0000000140523ef7: nop      
0x0000000140523ef8: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140523efc: lock dec qword ptr [rcx]
0x0000000140523f00: jne      0x14052411f
0x0000000140523f06: call     0x1400cbe10
0x0000000140523f0b: nop      
0x0000000140523f0c: jmp      0x14052411f
0x0000000140523f11: mov      qword ptr [rbp + 0x30], rcx
0x0000000140523f15: mov      rax, qword ptr [rbp + 0x20]
0x0000000140523f19: mov      rdx, qword ptr [rax + 8]
0x0000000140523f1d: mov      r8, qword ptr [rax + 0x10]
0x0000000140523f21: lea      rcx, [rbp - 0x18]
0x0000000140523f25: mov      r9d, edi
0x0000000140523f28: call     0x1405301da
0x0000000140523f2d: nop      
0x0000000140523f2e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140523f32: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140523f36: cmp      rax, -1
0x0000000140523f3a: jne      0x140524077
0x0000000140523f40: mov      qword ptr [rbp + 0x38], rdx
0x0000000140523f44: lea      r8, [rdx + 0x10]
0x0000000140523f48: mov      rax, qword ptr [rbp + 0x30]
0x0000000140523f4c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140523f50: lea      r9, [rip - 0x2cdc7]
0x0000000140523f57: lea      rcx, [rbp - 0x58]
0x0000000140523f5b: call     0x1405359df
0x0000000140523f60: nop      
0x0000000140523f61: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140523f65: lock dec qword ptr [rcx]
0x0000000140523f69: jne      0x14052411f
0x0000000140523f6f: call     0x1405302c5
0x0000000140523f74: nop      
0x0000000140523f75: jmp      0x14052411f
0x0000000140523f7a: mov      qword ptr [rbp + 0x30], rcx
0x0000000140523f7e: mov      rax, qword ptr [rbp + 0x20]
0x0000000140523f82: mov      rdx, qword ptr [rax + 8]
0x0000000140523f86: mov      r8, qword ptr [rax + 0x10]
0x0000000140523f8a: lea      rcx, [rbp - 0x18]
0x0000000140523f8e: mov      r9d, edi
0x0000000140523f91: call     0x1400cbd25
0x0000000140523f96: nop      
0x0000000140523f97: mov      rax, qword ptr [rbp - 0x18]
0x0000000140523f9b: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140523f9f: cmp      rax, -1
0x0000000140523fa3: jne      0x1405240ca
0x0000000140523fa9: mov      qword ptr [rbp + 0x38], rdx
0x0000000140523fad: lea      r8, [rdx + 0x10]
0x0000000140523fb1: mov      rax, qword ptr [rbp + 0x30]
0x0000000140523fb5: mov      rdx, qword ptr [rax + 0x10]
0x0000000140523fb9: lea      r9, [rip - 0x2cb70]
0x0000000140523fc0: lea      rcx, [rbp - 0x58]
0x0000000140523fc4: call     0x14053572c
0x0000000140523fc9: nop      
0x0000000140523fca: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140523fce: lock dec qword ptr [rcx]
0x0000000140523fd2: jne      0x1405241a4
0x0000000140523fd8: call     0x1400cbe10
0x0000000140523fdd: nop      
0x0000000140523fde: jmp      0x1405241a4
0x0000000140523fe3: mov      qword ptr [rbp + 0x30], rcx
0x0000000140523fe7: mov      rax, qword ptr [rbp + 0x20]
0x0000000140523feb: mov      rdx, qword ptr [rax + 8]
0x0000000140523fef: mov      r8, qword ptr [rax + 0x10]
0x0000000140523ff3: lea      rcx, [rbp - 0x18]
0x0000000140523ff7: mov      r9d, edi
0x0000000140523ffa: call     0x1405301da
0x0000000140523fff: nop      
0x0000000140524000: mov      rax, qword ptr [rbp - 0x18]
0x0000000140524004: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140524008: cmp      rax, -1
0x000000014052400c: jne      0x1405240ca
0x0000000140524012: mov      qword ptr [rbp + 0x38], rdx
0x0000000140524016: lea      r8, [rdx + 0x10]
0x000000014052401a: mov      rax, qword ptr [rbp + 0x30]
0x000000014052401e: mov      rdx, qword ptr [rax + 0x10]
0x0000000140524022: lea      r9, [rip - 0x2ce99]
0x0000000140524029: lea      rcx, [rbp - 0x58]
0x000000014052402d: call     0x14053572c
0x0000000140524032: nop      
0x0000000140524033: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140524037: lock dec qword ptr [rcx]
0x000000014052403b: jne      0x1405241a4
0x0000000140524041: call     0x1405302c5
0x0000000140524046: nop      
0x0000000140524047: jmp      0x1405241a4
0x000000014052404c: mov      qword ptr [rbp + 0x30], rcx
0x0000000140524050: mov      rax, qword ptr [rbp + 0x20]
0x0000000140524054: mov      rdx, qword ptr [rax + 8]
0x0000000140524058: mov      r8, qword ptr [rax + 0x10]
0x000000014052405c: lea      rcx, [rbp - 0x18]
0x0000000140524060: mov      r9d, edi
0x0000000140524063: call     0x14052c40b
0x0000000140524068: nop      
0x0000000140524069: mov      rax, qword ptr [rbp - 0x18]
0x000000014052406d: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140524071: cmp      rax, -1
0x0000000140524075: je       0x1405240ee
0x0000000140524077: mov      rcx, qword ptr [rbp + 0x18]
0x000000014052407b: mov      qword ptr [rsi + 0x30], rcx
0x000000014052407f: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140524083: movups   xmm1, xmmword ptr [rbp + 8]
0x0000000140524087: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014052408b: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014052408f: mov      qword ptr [rsi], rax
0x0000000140524092: mov      qword ptr [rsi + 8], rdx
0x0000000140524096: jmp      0x140524144
0x000000014052409b: mov      qword ptr [rbp + 0x30], rcx
0x000000014052409f: mov      rax, qword ptr [rbp + 0x20]
0x00000001405240a3: mov      rdx, qword ptr [rax + 8]
0x00000001405240a7: mov      r8, qword ptr [rax + 0x10]
0x00000001405240ab: lea      rcx, [rbp - 0x18]
0x00000001405240af: mov      r9d, edi
0x00000001405240b2: call     0x14052c40b
0x00000001405240b7: nop      
0x00000001405240b8: mov      rax, qword ptr [rbp - 0x18]
0x00000001405240bc: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405240c0: cmp      rax, -1
0x00000001405240c4: je       0x140524173
0x00000001405240ca: mov      rcx, qword ptr [rbp + 0x18]
0x00000001405240ce: mov      qword ptr [rsi + 0x30], rcx
0x00000001405240d2: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001405240d6: movups   xmm1, xmmword ptr [rbp + 8]
0x00000001405240da: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001405240de: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405240e2: mov      qword ptr [rsi], rax
0x00000001405240e5: mov      qword ptr [rsi + 8], rdx
0x00000001405240e9: jmp      0x1405241c9
0x00000001405240ee: mov      qword ptr [rbp + 0x38], rdx
0x00000001405240f2: lea      r8, [rdx + 0x10]
0x00000001405240f6: mov      rax, qword ptr [rbp + 0x30]
0x00000001405240fa: mov      rdx, qword ptr [rax + 0x10]
0x00000001405240fe: lea      r9, [rip - 0x2cbd5]
0x0000000140524105: lea      rcx, [rbp - 0x58]
0x0000000140524109: call     0x1405359df
0x000000014052410e: nop      
0x000000014052410f: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140524113: lock dec qword ptr [rcx]
0x0000000140524117: jne      0x14052411f
0x0000000140524119: call     0x14052c4f6
0x000000014052411e: nop      
0x000000014052411f: mov      rax, qword ptr [rbp - 0x58]
0x0000000140524123: cmp      rax, -1
0x0000000140524127: je       0x14052415d
0x0000000140524129: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014052412d: movups   xmm1, xmmword ptr [rbp - 0x40]
0x0000000140524131: movups   xmm2, xmmword ptr [rbp - 0x30]
0x0000000140524135: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140524139: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014052413d: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140524141: mov      qword ptr [rsi], rax
0x0000000140524144: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140524148: lock dec qword ptr [rcx]
0x000000014052414c: jne      0x140523cba
0x0000000140524152: call     0x1400cbe10
0x0000000140524157: nop      
0x0000000140524158: jmp      0x140523cba
0x000000014052415d: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140524161: lock dec qword ptr [rcx]
0x0000000140524165: jne      0x1405241f2
0x000000014052416b: call     0x1400cbe10
0x0000000140524170: nop      
0x0000000140524171: jmp      0x1405241f2
0x0000000140524173: mov      qword ptr [rbp + 0x38], rdx
0x0000000140524177: lea      r8, [rdx + 0x10]
0x000000014052417b: mov      rax, qword ptr [rbp + 0x30]
0x000000014052417f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140524183: lea      r9, [rip - 0x2cc5a]
0x000000014052418a: lea      rcx, [rbp - 0x58]
0x000000014052418e: call     0x14053572c
0x0000000140524193: nop      
0x0000000140524194: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140524198: lock dec qword ptr [rcx]
0x000000014052419c: jne      0x1405241a4
0x000000014052419e: call     0x14052c4f6
0x00000001405241a3: nop      
0x00000001405241a4: mov      rax, qword ptr [rbp - 0x58]
0x00000001405241a8: cmp      rax, -1
0x00000001405241ac: je       0x1405241e2
0x00000001405241ae: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001405241b2: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001405241b6: movups   xmm2, xmmword ptr [rbp - 0x30]
0x00000001405241ba: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001405241be: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001405241c2: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405241c6: mov      qword ptr [rsi], rax
0x00000001405241c9: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405241cd: lock dec qword ptr [rcx]
0x00000001405241d1: jne      0x140523cba
0x00000001405241d7: call     0x1400cbc85
0x00000001405241dc: nop      
0x00000001405241dd: jmp      0x140523cba
0x00000001405241e2: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405241e6: lock dec qword ptr [rcx]
0x00000001405241ea: jne      0x1405241f2
0x00000001405241ec: call     0x1400cbc85
0x00000001405241f1: nop      
0x00000001405241f2: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405241f9: jmp      0x140523cba
