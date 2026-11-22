; instruction-faithful x86-64 fallback for flow.exe rva=0xc1d85-0xc24e3
0x00000001400c1d85: push     rbp
0x00000001400c1d86: push     r14
0x00000001400c1d88: push     rsi
0x00000001400c1d89: push     rdi
0x00000001400c1d8a: push     rbx
0x00000001400c1d8b: sub      rsp, 0x3e0
0x00000001400c1d92: lea      rbp, [rsp + 0x80]
0x00000001400c1d9a: mov      qword ptr [rbp + 0x358], 0xfffffffffffffffe
0x00000001400c1da5: mov      rbx, rcx
0x00000001400c1da8: movzx    eax, byte ptr [rcx + 0xa00]
0x00000001400c1daf: lea      rcx, [rip + 0xada5fa]
0x00000001400c1db6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c1dba: add      rax, rcx
0x00000001400c1dbd: mov      qword ptr [rbp + 0x350], rbx
0x00000001400c1dc4: jmp      rax
0x00000001400c1dc6: mov      word ptr [rbx + 0xa01], 0x101
0x00000001400c1dcf: mov      byte ptr [rbx + 0xa03], 1
0x00000001400c1dd6: lea      rdx, [rbx + 0x188]
0x00000001400c1ddd: lea      rsi, [rbx + 0x5c0]
0x00000001400c1de4: mov      r8d, 0x438
0x00000001400c1dea: mov      rcx, rsi
0x00000001400c1ded: call     0x1408acdc0
0x00000001400c1df2: movzx    eax, byte ptr [rbx + 0x9f0]
0x00000001400c1df9: lea      rcx, [rip + 0xada5c0]
0x00000001400c1e00: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c1e04: add      rax, rcx
0x00000001400c1e07: jmp      rax
0x00000001400c1e09: lea      rsi, [rbx + 0x5c0]
0x00000001400c1e10: movzx    eax, byte ptr [rbx + 0x9f0]
0x00000001400c1e17: lea      rcx, [rip + 0xada5a2]
0x00000001400c1e1e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c1e22: add      rax, rcx
0x00000001400c1e25: jmp      rax
0x00000001400c1e27: mov      byte ptr [rbx + 0x9f1], 0
0x00000001400c1e2e: lea      rcx, [rbp + 0x28]
0x00000001400c1e32: mov      qword ptr [rbp + 0x340], rsi
0x00000001400c1e39: mov      rdx, rsi
0x00000001400c1e3c: call     0x1400718e9
0x00000001400c1e41: nop      
0x00000001400c1e42: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c1e49: lea      r14, [rax + 0x7c0]
0x00000001400c1e50: mov      r8, qword ptr [rbp + 0x28]
0x00000001400c1e54: mov      bl, byte ptr [rbp + 0x30]
0x00000001400c1e57: movups   xmm0, xmmword ptr [rbp + 0x31]
0x00000001400c1e5b: movaps   xmmword ptr [rbp + 0x260], xmm0
0x00000001400c1e62: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001400c1e66: movups   xmmword ptr [rbp + 0x26f], xmm0
0x00000001400c1e6d: cmp      r8, -1
0x00000001400c1e71: je       0x1400c1f55
0x00000001400c1e77: lea      rax, [rbp + 0x50]
0x00000001400c1e7b: lea      rdx, [rbp + 0x1b8]
0x00000001400c1e82: mov      ecx, 0xe
0x00000001400c1e87: mov      rdi, rdx
0x00000001400c1e8a: mov      rsi, rax
0x00000001400c1e8d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400c1e90: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x00000001400c1e97: movups   xmmword ptr [rdx - 0x1f], xmm0
0x00000001400c1e9b: movups   xmm0, xmmword ptr [rbp + 0x26f]
0x00000001400c1ea2: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001400c1ea6: mov      qword ptr [rdx - 0x28], r8
0x00000001400c1eaa: mov      byte ptr [rdx - 0x20], bl
0x00000001400c1ead: lea      rsi, [rip + 0x85a7d9]
0x00000001400c1eb4: mov      qword ptr [rax - 0x28], rsi
0x00000001400c1eb8: mov      qword ptr [rax - 0x20], 0x11
0x00000001400c1ec0: lea      rdi, [rip + 0x85de59]
0x00000001400c1ec7: mov      qword ptr [rax - 0x18], rdi
0x00000001400c1ecb: mov      qword ptr [rax - 0x10], 4
0x00000001400c1ed3: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400c1eda: mov      qword ptr [rax - 8], rcx
0x00000001400c1ede: mov      qword ptr [rax], r14
0x00000001400c1ee1: mov      qword ptr [rax + 8], 0
0x00000001400c1ee9: lea      rcx, [rbp + 0x28]
0x00000001400c1eed: call     0x140045ee3
0x00000001400c1ef2: nop      
0x00000001400c1ef3: cmp      rax, 1
0x00000001400c1ef7: jne      0x1400c1f7d
0x00000001400c1efd: mov      qword ptr [rbp + 0x2a8], rdx
0x00000001400c1f04: jmp      0x1400c1f97
0x00000001400c1f09: lea      rdx, [rbx + 0x9e8]
0x00000001400c1f10: movzx    eax, byte ptr [rbx + 0x9e8]
0x00000001400c1f17: lea      r14, [rbx + 0x888]
0x00000001400c1f1e: lea      rcx, [rip + 0xada4ab]
0x00000001400c1f25: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c1f29: add      rax, rcx
0x00000001400c1f2c: mov      qword ptr [rbp + 0x338], rdx
0x00000001400c1f33: jmp      rax
0x00000001400c1f35: mov      qword ptr [rbp + 0x340], rsi
0x00000001400c1f3c: mov      qword ptr [rbp + 0x328], r14
0x00000001400c1f43: lea      rcx, [rip + 0x859cb6]
0x00000001400c1f4a: call     0x1408aeb00
0x00000001400c1f4f: nop      
0x00000001400c1f50: jmp      0x1400c24e1
0x00000001400c1f55: mov      qword ptr [rbp + 0x338], r14
0x00000001400c1f5c: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x00000001400c1f63: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001400c1f6a: movups   xmm0, xmmword ptr [rbp + 0x26f]
0x00000001400c1f71: movups   xmmword ptr [rbp + 0x30f], xmm0
0x00000001400c1f78: jmp      0x1400c2094
0x00000001400c1f7d: lea      rcx, [rbp + 0x2a0]
0x00000001400c1f84: call     0x1400c2866
0x00000001400c1f89: nop      
0x00000001400c1f8a: cmp      byte ptr [rbp + 0x2a0], 1
0x00000001400c1f91: jne      0x1400c20c4
0x00000001400c1f97: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001400c1f9e: lea      rcx, [rbp + 0x28]
0x00000001400c1fa2: mov      qword ptr [rcx + 8], rsi
0x00000001400c1fa6: mov      qword ptr [rcx + 0x10], 0x11
0x00000001400c1fae: mov      qword ptr [rcx + 0x18], rdi
0x00000001400c1fb2: mov      qword ptr [rcx + 0x20], 4
0x00000001400c1fba: mov      qword ptr [rcx + 0x28], rax
0x00000001400c1fbe: movabs   rax, 0x8000000000000008
0x00000001400c1fc8: mov      qword ptr [rcx], rax
0x00000001400c1fcb: xor      eax, eax
0x00000001400c1fcd: lea      r8, [rbp + 0x288]
0x00000001400c1fd4: mov      qword ptr [r8], rax
0x00000001400c1fd7: mov      qword ptr [r8 + 8], 1
0x00000001400c1fdf: mov      qword ptr [r8 + 0x10], rax
0x00000001400c1fe3: lea      rdx, [rbp + 0x10]
0x00000001400c1fe7: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400c1fef: mov      qword ptr [rdx], r8
0x00000001400c1ff2: lea      rax, [rip + 0xa6097f]
0x00000001400c1ff9: mov      qword ptr [rdx + 8], rax
0x00000001400c1ffd: call     0x1407e4960
0x00000001400c2002: nop      
0x00000001400c2003: test     al, al
0x00000001400c2005: jne      0x1400c242a
0x00000001400c200b: mov      rax, qword ptr [rbp + 0x298]
0x00000001400c2012: movups   xmm0, xmmword ptr [rbp + 0x288]
0x00000001400c2019: movups   xmmword ptr [rbp + 0x2c7], xmm0
0x00000001400c2020: mov      qword ptr [rbp + 0x2d7], rax
0x00000001400c2027: lea      rcx, [rbp + 0x28]
0x00000001400c202b: call     0x140037500
0x00000001400c2030: nop      
0x00000001400c2031: mov      qword ptr [rbp + 0x338], r14
0x00000001400c2038: movups   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001400c203f: movups   xmm1, xmmword ptr [rbp + 0x2cf]
0x00000001400c2046: movups   xmmword ptr [rbp + 0x2ef], xmm1
0x00000001400c204d: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001400c2054: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001400c205b: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001400c2062: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400c2069: mov      rcx, qword ptr [rbp + 0x2f7]
0x00000001400c2070: mov      qword ptr [rbp + 0x310], rax
0x00000001400c2077: mov      qword ptr [rbp + 0x317], rcx
0x00000001400c207e: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001400c2085: mov      bl, 3
0x00000001400c2087: lea      rcx, [rbp + 0x190]
0x00000001400c208e: call     0x140037677
0x00000001400c2093: nop      
0x00000001400c2094: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c209b: mov      byte ptr [rax + 0x9f1], 0
0x00000001400c20a2: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400c20a9: call     0x140038cc4
0x00000001400c20ae: nop      
0x00000001400c20af: mov      dil, 1
0x00000001400c20b2: mov      rcx, qword ptr [rbp + 0x338]
0x00000001400c20b9: call     0x140038c3e
0x00000001400c20be: nop      
0x00000001400c20bf: jmp      0x1400c2308
0x00000001400c20c4: movups   xmm0, xmmword ptr [rbp + 0x2a1]
0x00000001400c20cb: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001400c20d2: mov      rbx, qword ptr [rbp + 0x350]
0x00000001400c20d9: lea      rsi, [rbx + 0x7d8]
0x00000001400c20e0: lea      rdx, [rbp + 0x190]
0x00000001400c20e7: mov      r8d, 0x98
0x00000001400c20ed: mov      rcx, rsi
0x00000001400c20f0: call     0x1408acdc0
0x00000001400c20f5: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400c20fc: movups   xmmword ptr [rbx + 0x870], xmm0
0x00000001400c2103: xor      edi, edi
0x00000001400c2105: mov      byte ptr [rbx + 0x880], dil
0x00000001400c210c: mov      byte ptr [rbx + 0x9f1], dil
0x00000001400c2113: lea      r14, [rbx + 0x888]
0x00000001400c211a: mov      r8d, 0xb0
0x00000001400c2120: mov      rcx, r14
0x00000001400c2123: mov      rdx, rsi
0x00000001400c2126: call     0x1408acdc0
0x00000001400c212b: lea      rax, [rbx + 0x9e8]
0x00000001400c2132: mov      qword ptr [rbp + 0x338], rax
0x00000001400c2139: mov      byte ptr [rbx + 0x9e8], dil
0x00000001400c2140: mov      rsi, qword ptr [rbp + 0x340]
0x00000001400c2147: lea      rcx, [rbx + 0x938]
0x00000001400c214e: mov      r8d, 0xb0
0x00000001400c2154: mov      rdx, r14
0x00000001400c2157: call     0x1408acdc0
0x00000001400c215c: mov      qword ptr [rbp + 0x330], r14
0x00000001400c2163: mov      qword ptr [rbp + 0x340], rsi
0x00000001400c216a: lea      rdx, [rbx + 0x938]
0x00000001400c2171: movzx    eax, byte ptr [rbx + 0x9e0]
0x00000001400c2178: test     eax, eax
0x00000001400c217a: mov      qword ptr [rbp + 0x2b8], rdx
0x00000001400c2181: jne      0x1400c245b
0x00000001400c2187: lea      rsi, [rbp + 0x28]
0x00000001400c218b: mov      r8d, 0x98
0x00000001400c2191: mov      rcx, rsi
0x00000001400c2194: call     0x1408acdc0
0x00000001400c2199: nop      
0x00000001400c219a: mov      rcx, rsi
0x00000001400c219d: call     0x140037677
0x00000001400c21a2: nop      
0x00000001400c21a3: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c21aa: mov      byte ptr [rax + 0x9e0], 1
0x00000001400c21b1: lea      rcx, [rbp + 0x190]
0x00000001400c21b8: call     0x14006ce98
0x00000001400c21bd: nop      
0x00000001400c21be: mov      rax, qword ptr [rbp + 0x190]
0x00000001400c21c5: mov      bl, byte ptr [rbp + 0x198]
0x00000001400c21cb: movups   xmm0, xmmword ptr [rbp + 0x199]
0x00000001400c21d2: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001400c21d9: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x00000001400c21e0: movups   xmmword ptr [rbp + 0x2cf], xmm0
0x00000001400c21e7: cmp      rax, -1
0x00000001400c21eb: setne    dil
0x00000001400c21ef: je       0x1400c22a6
0x00000001400c21f5: lea      rdx, [rbp + 0x190]
0x00000001400c21fc: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400c2200: lea      rcx, [rbp + 0x28]
0x00000001400c2204: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400c2208: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001400c220f: movups   xmmword ptr [rcx + 9], xmm0
0x00000001400c2213: movups   xmm0, xmmword ptr [rbp + 0x2cf]
0x00000001400c221a: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400c221e: mov      qword ptr [rcx], rax
0x00000001400c2221: mov      byte ptr [rcx + 8], bl
0x00000001400c2224: xor      eax, eax
0x00000001400c2226: lea      r8, [rbp + 0x2e0]
0x00000001400c222d: mov      qword ptr [r8], rax
0x00000001400c2230: mov      qword ptr [r8 + 8], 1
0x00000001400c2238: mov      qword ptr [r8 + 0x10], rax
0x00000001400c223c: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400c2244: mov      qword ptr [rdx], r8
0x00000001400c2247: lea      rax, [rip + 0xa6072a]
0x00000001400c224e: mov      qword ptr [rdx + 8], rax
0x00000001400c2252: call     0x1407e4960
0x00000001400c2257: nop      
0x00000001400c2258: test     al, al
0x00000001400c225a: jne      0x1400c23f9
0x00000001400c2260: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400c2267: movups   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001400c226e: movups   xmmword ptr [rbp + 0x197], xmm0
0x00000001400c2275: mov      qword ptr [rbp + 0x1a7], rax
0x00000001400c227c: lea      rcx, [rbp + 0x28]
0x00000001400c2280: call     0x140037500
0x00000001400c2285: nop      
0x00000001400c2286: movups   xmm0, xmmword ptr [rbp + 0x190]
0x00000001400c228d: movups   xmm1, xmmword ptr [rbp + 0x19f]
0x00000001400c2294: movups   xmmword ptr [rbp + 0x30f], xmm1
0x00000001400c229b: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001400c22a2: mov      bl, 3
0x00000001400c22a4: jmp      0x1400c22c2
0x00000001400c22a6: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001400c22ad: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001400c22b4: movups   xmm0, xmmword ptr [rbp + 0x2cf]
0x00000001400c22bb: movups   xmmword ptr [rbp + 0x30f], xmm0
0x00000001400c22c2: mov      rcx, qword ptr [rbp + 0x330]
0x00000001400c22c9: mov      rax, qword ptr [rbp + 0x338]
0x00000001400c22d0: mov      byte ptr [rax], 1
0x00000001400c22d3: call     0x1400c126d
0x00000001400c22d8: nop      
0x00000001400c22d9: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c22e0: mov      byte ptr [rax + 0x9f1], 0
0x00000001400c22e7: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400c22ee: call     0x140038cc4
0x00000001400c22f3: nop      
0x00000001400c22f4: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c22fb: lea      rcx, [rax + 0x7c0]
0x00000001400c2302: call     0x140038c3e
0x00000001400c2307: nop      
0x00000001400c2308: movups   xmm0, xmmword ptr [rbp + 0x30f]
0x00000001400c230f: movups   xmmword ptr [rbp + 0x23f], xmm0
0x00000001400c2316: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001400c231d: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001400c2324: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c232b: mov      byte ptr [rax + 0x9f0], 1
0x00000001400c2332: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400c2339: call     0x1400c1178
0x00000001400c233e: nop      
0x00000001400c233f: movups   xmm0, xmmword ptr [rbp + 0x23f]
0x00000001400c2346: lea      rsi, [rbp - 0x18]
0x00000001400c234a: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400c234e: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x00000001400c2355: movups   xmmword ptr [rsi + 9], xmm0
0x00000001400c2359: movzx    eax, dil
0x00000001400c235d: mov      byte ptr [rsi + 8], bl
0x00000001400c2360: mov      qword ptr [rsi], rax
0x00000001400c2363: xor      ebx, ebx
0x00000001400c2365: mov      r14, qword ptr [rbp + 0x350]
0x00000001400c236c: mov      byte ptr [r14 + 0xa03], bl
0x00000001400c2373: lea      rdi, [rbp + 0x28]
0x00000001400c2377: mov      r8d, 0x168
0x00000001400c237d: mov      rcx, rdi
0x00000001400c2380: mov      rdx, r14
0x00000001400c2383: call     0x1408acdc0
0x00000001400c2388: mov      byte ptr [r14 + 0xa02], bl
0x00000001400c238f: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400c2396: mov      byte ptr [r14 + 0xa01], bl
0x00000001400c239d: mov      rax, qword ptr [r14 + 0x178]
0x00000001400c23a4: lea      r9, [rbp + 0x190]
0x00000001400c23ab: mov      qword ptr [r9 + 0x10], rax
0x00000001400c23af: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400c23b7: movaps   xmmword ptr [r9], xmm0
0x00000001400c23bb: mov      eax, dword ptr [r14 + 0x9f8]
0x00000001400c23c2: mov      ecx, dword ptr [r14 + 0x9fc]
0x00000001400c23c9: mov      dword ptr [rsp + 0x28], ecx
0x00000001400c23cd: mov      dword ptr [rsp + 0x20], eax
0x00000001400c23d1: mov      rcx, rdi
0x00000001400c23d4: mov      r8, rsi
0x00000001400c23d7: call     0x14003d062
0x00000001400c23dc: nop      
0x00000001400c23dd: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c23e4: mov      byte ptr [rax + 0xa00], 1
0x00000001400c23eb: add      rsp, 0x3e0
0x00000001400c23f2: pop      rbx
0x00000001400c23f3: pop      rdi
0x00000001400c23f4: pop      rsi
0x00000001400c23f5: pop      r14
0x00000001400c23f7: pop      rbp
0x00000001400c23f8: ret      
0x00000001400c23f9: lea      rax, [rip + 0xacd4a8]
0x00000001400c2400: mov      qword ptr [rsp + 0x20], rax
0x00000001400c2405: lea      rcx, [rip + 0xacd414]
0x00000001400c240c: lea      r9, [rip + 0xa36435]
0x00000001400c2413: lea      r8, [rbp + 0x34f]
0x00000001400c241a: mov      edx, 0x37
0x00000001400c241f: call     0x1408ae9c0
0x00000001400c2424: nop      
0x00000001400c2425: jmp      0x1400c24e1
0x00000001400c242a: lea      rax, [rip + 0xacd477]
0x00000001400c2431: mov      qword ptr [rsp + 0x20], rax
0x00000001400c2436: lea      rcx, [rip + 0xacd3e3]
0x00000001400c243d: lea      r9, [rip + 0xa36404]
0x00000001400c2444: lea      r8, [rbp + 0x34f]
0x00000001400c244b: mov      edx, 0x37
0x00000001400c2450: call     0x1408ae9c0
0x00000001400c2455: nop      
0x00000001400c2456: jmp      0x1400c24e1
0x00000001400c245b: cmp      eax, 1
0x00000001400c245e: jne      0x1400c246f
0x00000001400c2460: lea      rcx, [rip + 0x85a1b1]
0x00000001400c2467: call     0x1408aeb00
0x00000001400c246c: nop      
0x00000001400c246d: jmp      0x1400c24e1
0x00000001400c246f: lea      rcx, [rip + 0x85a1a2]
0x00000001400c2476: call     0x1408aeb20
0x00000001400c247b: nop      
0x00000001400c247c: jmp      0x1400c24e1
0x00000001400c247e: lea      rcx, [rip + 0x859a83]
0x00000001400c2485: call     0x1408aeb20
0x00000001400c248a: ud2      
0x00000001400c248c: lea      rcx, [rip + 0x859a75]
0x00000001400c2493: call     0x1408aeb00
0x00000001400c2498: ud2      
0x00000001400c249a: mov      qword ptr [rbp + 0x340], rsi
0x00000001400c24a1: lea      rcx, [rip + 0x85d860]
0x00000001400c24a8: call     0x1408aeb20
0x00000001400c24ad: nop      
0x00000001400c24ae: jmp      0x1400c24e1
0x00000001400c24b0: mov      qword ptr [rbp + 0x340], rsi
0x00000001400c24b7: lea      rcx, [rip + 0x85d84a]
0x00000001400c24be: call     0x1408aeb00
0x00000001400c24c3: nop      
0x00000001400c24c4: jmp      0x1400c24e1
0x00000001400c24c6: mov      qword ptr [rbp + 0x340], rsi
0x00000001400c24cd: mov      qword ptr [rbp + 0x328], r14
0x00000001400c24d4: lea      rcx, [rip + 0x859725]
0x00000001400c24db: call     0x1408aeb20
0x00000001400c24e0: nop      
0x00000001400c24e1: ud2      
