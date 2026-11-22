; instruction-faithful x86-64 fallback for flow.exe rva=0x745de8-0x746046
0x0000000140745de8: push     r15
0x0000000140745dea: push     r14
0x0000000140745dec: push     r12
0x0000000140745dee: push     rsi
0x0000000140745def: push     rdi
0x0000000140745df0: push     rbp
0x0000000140745df1: push     rbx
0x0000000140745df2: sub      rsp, 0x20
0x0000000140745df6: mov      rsi, r9
0x0000000140745df9: mov      r10, r8
0x0000000140745dfc: mov      rax, rcx
0x0000000140745dff: mov      r8, qword ptr [rsp + 0x80]
0x0000000140745e07: add      r10, rdx
0x0000000140745e0a: mov      r11d, 0x2a
0x0000000140745e10: xor      ebp, ebp
0x0000000140745e12: lea      r14, [rip + 0x429867]
0x0000000140745e19: xor      edi, edi
0x0000000140745e1b: xor      r9d, r9d
0x0000000140745e1e: xor      ebx, ebx
0x0000000140745e20: cmp      rdx, r10
0x0000000140745e23: je       0x140745eeb
0x0000000140745e29: movzx    ecx, byte ptr [rdx]
0x0000000140745e2c: inc      rdx
0x0000000140745e2f: movzx    r15d, byte ptr [rcx + r14]
0x0000000140745e34: cmp      r15d, 0xf0
0x0000000140745e3b: je       0x140745e20
0x0000000140745e3d: cmp      r15d, 0xf1
0x0000000140745e44: je       0x140745e58
0x0000000140745e46: cmp      r15d, 0xf2
0x0000000140745e4d: je       0x140745f00
0x0000000140745e53: xor      r12d, r12d
0x0000000140745e56: jmp      0x140745e61
0x0000000140745e58: mov      r12d, 1
0x0000000140745e5e: xor      r15d, r15d
0x0000000140745e61: cmp      r9d, 8
0x0000000140745e65: jne      0x140745ecd
0x0000000140745e67: test     edi, edi
0x0000000140745e69: jne      0x140745ef7
0x0000000140745e6f: cmp      rbp, -7
0x0000000140745e73: ja       0x140745feb
0x0000000140745e79: lea      rcx, [rbp + 6]
0x0000000140745e7d: cmp      rcx, r8
0x0000000140745e80: ja       0x140745feb
0x0000000140745e86: mov      r9, rbx
0x0000000140745e89: shr      r9, 0x28
0x0000000140745e8d: mov      byte ptr [rsi + rbp], r9b
0x0000000140745e91: mov      r9, rbx
0x0000000140745e94: shr      r9, 0x20
0x0000000140745e98: mov      byte ptr [rsi + rbp + 1], r9b
0x0000000140745e9d: mov      r9d, ebx
0x0000000140745ea0: shr      r9d, 0x18
0x0000000140745ea4: mov      byte ptr [rsi + rbp + 2], r9b
0x0000000140745ea9: mov      r9d, ebx
0x0000000140745eac: shr      r9d, 0x10
0x0000000140745eb0: mov      byte ptr [rsi + rbp + 3], r9b
0x0000000140745eb5: mov      byte ptr [rsi + rbp + 4], bh
0x0000000140745eb9: mov      byte ptr [rsi + rbp + 5], bl
0x0000000140745ebd: mov      r11d, 0x2a
0x0000000140745ec3: xor      edi, edi
0x0000000140745ec5: xor      r9d, r9d
0x0000000140745ec8: xor      ebx, ebx
0x0000000140745eca: mov      rbp, rcx
0x0000000140745ecd: mov      ecx, r11d
0x0000000140745ed0: shl      r15, cl
0x0000000140745ed3: mov      ecx, r9d
0x0000000140745ed6: shl      r12d, cl
0x0000000140745ed9: or       rbx, r15
0x0000000140745edc: add      r11d, -6
0x0000000140745ee0: or       edi, r12d
0x0000000140745ee3: inc      r9d
0x0000000140745ee6: jmp      0x140745e20
0x0000000140745eeb: cmp      r9d, 5
0x0000000140745eef: jl       0x140745f0c
0x0000000140745ef1: test     dil, 0xf
0x0000000140745ef5: je       0x140745f31
0x0000000140745ef7: mov      byte ptr [rax + 8], 1
0x0000000140745efb: jmp      0x140745ff1
0x0000000140745f00: mov      byte ptr [rax + 8], 0
0x0000000140745f04: mov      byte ptr [rax + 9], cl
0x0000000140745f07: jmp      0x140745ff1
0x0000000140745f0c: mov      rdx, rbp
0x0000000140745f0f: cmp      r9d, 4
0x0000000140745f13: ja       0x140745f80
0x0000000140745f15: mov      ecx, r9d
0x0000000140745f18: lea      r9, [rip + 0x463b71]
0x0000000140745f1f: movsxd   rcx, dword ptr [r9 + rcx*4]
0x0000000140745f23: add      rcx, r9
0x0000000140745f26: jmp      rcx
0x0000000140745f28: test     edi, edi
0x0000000140745f2a: jne      0x140745f80
0x0000000140745f2c: jmp      0x140746028
0x0000000140745f31: mov      rdx, rbp
0x0000000140745f34: sub      rdx, -3
0x0000000140745f38: setae    cl
0x0000000140745f3b: cmp      rdx, r8
0x0000000140745f3e: seta     r10b
0x0000000140745f42: or       r10b, cl
0x0000000140745f45: jne      0x140745feb
0x0000000140745f4b: mov      rcx, rbx
0x0000000140745f4e: shr      rcx, 0x28
0x0000000140745f52: mov      byte ptr [rsi + rbp], cl
0x0000000140745f55: mov      rcx, rbx
0x0000000140745f58: shr      rcx, 0x20
0x0000000140745f5c: mov      byte ptr [rsi + rbp + 1], cl
0x0000000140745f60: mov      ecx, ebx
0x0000000140745f62: shr      ecx, 0x18
0x0000000140745f65: mov      byte ptr [rsi + rbp + 2], cl
0x0000000140745f69: shl      rbx, 0x18
0x0000000140745f6d: sar      edi, 4
0x0000000140745f70: add      r9d, -4
0x0000000140745f74: jmp      0x140745f0f
0x0000000140745f76: test     edi, edi
0x0000000140745f78: jne      0x140745f80
0x0000000140745f7a: jmp      0x140745fa8
0x0000000140745f7c: test     edi, edi
0x0000000140745f7e: je       0x140745f94
0x0000000140745f80: mov      byte ptr [rax + 8], 2
0x0000000140745f84: jmp      0x140745ff1
0x0000000140745f86: test     edi, edi
0x0000000140745f88: je       0x140745fd4
0x0000000140745f8a: cmp      edi, 8
0x0000000140745f8d: je       0x140745fa8
0x0000000140745f8f: cmp      edi, 0xc
0x0000000140745f92: jne      0x140745f80
0x0000000140745f94: cmp      rdx, r8
0x0000000140745f97: jae      0x140745feb
0x0000000140745f99: shr      rbx, 0x28
0x0000000140745f9d: mov      byte ptr [rsi + rdx], bl
0x0000000140745fa0: inc      rdx
0x0000000140745fa3: jmp      0x140746028
0x0000000140745fa8: mov      rcx, rdx
0x0000000140745fab: sub      rcx, -2
0x0000000140745faf: setae    r9b
0x0000000140745fb3: cmp      rcx, r8
0x0000000140745fb6: seta     r10b
0x0000000140745fba: or       r10b, r9b
0x0000000140745fbd: jne      0x140745feb
0x0000000140745fbf: mov      r9, rbx
0x0000000140745fc2: shr      r9, 0x28
0x0000000140745fc6: mov      byte ptr [rsi + rdx], r9b
0x0000000140745fca: shr      rbx, 0x20
0x0000000140745fce: mov      byte ptr [rsi + rdx + 1], bl
0x0000000140745fd2: jmp      0x140746025
0x0000000140745fd4: mov      rcx, rdx
0x0000000140745fd7: sub      rcx, -3
0x0000000140745fdb: setae    r9b
0x0000000140745fdf: cmp      rcx, r8
0x0000000140745fe2: seta     r10b
0x0000000140745fe6: or       r10b, r9b
0x0000000140745fe9: je       0x140746007
0x0000000140745feb: mov      word ptr [rax + 8], 3
0x0000000140745ff1: mov      qword ptr [rax], 0
0x0000000140745ff8: add      rsp, 0x20
0x0000000140745ffc: pop      rbx
0x0000000140745ffd: pop      rbp
0x0000000140745ffe: pop      rdi
0x0000000140745fff: pop      rsi
0x0000000140746000: pop      r12
0x0000000140746002: pop      r14
0x0000000140746004: pop      r15
0x0000000140746006: ret      
0x0000000140746007: mov      r9, rbx
0x000000014074600a: shr      r9, 0x28
0x000000014074600e: mov      byte ptr [rsi + rdx], r9b
0x0000000140746012: mov      r9, rbx
0x0000000140746015: shr      r9, 0x20
0x0000000140746019: mov      byte ptr [rsi + rdx + 1], r9b
0x000000014074601e: shr      ebx, 0x18
0x0000000140746021: mov      byte ptr [rsi + rdx + 2], bl
0x0000000140746025: mov      rdx, rcx
0x0000000140746028: cmp      rdx, r8
0x000000014074602b: ja       0x140746036
0x000000014074602d: mov      qword ptr [rax], rsi
0x0000000140746030: mov      qword ptr [rax + 8], rdx
0x0000000140746034: jmp      0x140745ff8
0x0000000140746036: lea      r9, [rip + 0x429493]
0x000000014074603d: xor      ecx, ecx
0x000000014074603f: call     0x1408ae7a0
0x0000000140746044: ud2      
