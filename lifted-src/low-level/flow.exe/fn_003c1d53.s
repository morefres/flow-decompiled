; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1d53-0x3c4f7f
0x00000001403c1d53: push     rbp
0x00000001403c1d54: push     r15
0x00000001403c1d56: push     r14
0x00000001403c1d58: push     r13
0x00000001403c1d5a: push     r12
0x00000001403c1d5c: push     rsi
0x00000001403c1d5d: push     rdi
0x00000001403c1d5e: push     rbx
0x00000001403c1d5f: sub      rsp, 0x6d8
0x00000001403c1d66: lea      rbp, [rsp + 0x80]
0x00000001403c1d6e: movdqa   xmmword ptr [rbp + 0x640], xmm7
0x00000001403c1d76: movaps   xmmword ptr [rbp + 0x630], xmm6
0x00000001403c1d7d: mov      qword ptr [rbp + 0x628], 0xfffffffffffffffe
0x00000001403c1d88: mov      qword ptr [rbp + 0x520], r8
0x00000001403c1d8f: mov      qword ptr [rbp + 0x220], rcx
0x00000001403c1d96: mov      eax, dword ptr [rdx + 8]
0x00000001403c1d99: lea      ecx, [rax + 1]
0x00000001403c1d9c: xor      r8d, r8d
0x00000001403c1d9f: cmp      ecx, 3
0x00000001403c1da2: cmove    ecx, r8d
0x00000001403c1da6: mov      dword ptr [rdx + 8], ecx
0x00000001403c1da9: mov      rsi, qword ptr [rdx]
0x00000001403c1dac: lea      rcx, [rsi + 0x348]
0x00000001403c1db3: mov      qword ptr [rbp + 0x2d0], rcx
0x00000001403c1dba: lea      r15, [rsi + 0x680]
0x00000001403c1dc1: lea      rcx, [rsi + 0x18]
0x00000001403c1dc5: mov      qword ptr [rbp + 0x450], rcx
0x00000001403c1dcc: lea      rcx, [rsi + 0x130]
0x00000001403c1dd3: mov      qword ptr [rbp + 0x560], rcx
0x00000001403c1dda: lea      rcx, [rsi + 0x10]
0x00000001403c1dde: mov      qword ptr [rbp + 0x2e0], rcx
0x00000001403c1de5: mov      ecx, dword ptr [rip + 0xa01fd1]
0x00000001403c1deb: mov      rdx, qword ptr gs:[0x58]
0x00000001403c1df4: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001403c1df8: lea      rcx, [rcx + 0x108]
0x00000001403c1dff: mov      qword ptr [rbp + 0x5a0], rcx
0x00000001403c1e06: xorps    xmm6, xmm6
0x00000001403c1e09: pcmpeqd  xmm7, xmm7
0x00000001403c1e0d: lea      rcx, [rsi + 0x138]
0x00000001403c1e14: mov      qword ptr [rbp + 0x218], rcx
0x00000001403c1e1b: lea      rcx, [rsi + 0x1c0]
0x00000001403c1e22: mov      qword ptr [rbp + 0x458], rcx
0x00000001403c1e29: lea      rcx, [rsi + 0x368]
0x00000001403c1e30: mov      qword ptr [rbp + 0x440], rcx
0x00000001403c1e37: lea      rcx, [rsi + 0x480]
0x00000001403c1e3e: mov      qword ptr [rbp + 0x558], rcx
0x00000001403c1e45: lea      rcx, [rsi + 0x358]
0x00000001403c1e4c: mov      qword ptr [rbp + 0x2d8], rcx
0x00000001403c1e53: lea      rcx, [rsi + 0x488]
0x00000001403c1e5a: mov      qword ptr [rbp + 0x210], rcx
0x00000001403c1e61: lea      r13, [rsi + 0x510]
0x00000001403c1e68: lea      rcx, [rsi + 0x6a0]
0x00000001403c1e6f: mov      qword ptr [rbp + 0x460], rcx
0x00000001403c1e76: lea      rcx, [rsi + 0x7b8]
0x00000001403c1e7d: mov      qword ptr [rbp + 0x568], rcx
0x00000001403c1e84: lea      rcx, [rsi + 0x690]
0x00000001403c1e8b: mov      qword ptr [rbp + 0x2e8], rcx
0x00000001403c1e92: lea      rcx, [rsi + 0x7c0]
0x00000001403c1e99: mov      qword ptr [rbp + 0x228], rcx
0x00000001403c1ea0: lea      rcx, [rsi + 0x848]
0x00000001403c1ea7: mov      qword ptr [rbp + 0x468], rcx
0x00000001403c1eae: mov      r12d, 3
0x00000001403c1eb4: lea      rbx, [rbp + 0x320]
0x00000001403c1ebb: mov      qword ptr [rbp + 0x448], 0
0x00000001403c1ec6: mov      qword ptr [rbp + 0x618], rsi
0x00000001403c1ecd: mov      qword ptr [rbp + 0x438], r15
0x00000001403c1ed4: mov      qword ptr [rbp + 0x5b0], r13
0x00000001403c1edb: cmp      eax, 2
0x00000001403c1ede: je       0x1403c3c5e
0x00000001403c1ee4: cmp      eax, 1
0x00000001403c1ee7: je       0x1403c2f6e
0x00000001403c1eed: test     eax, eax
0x00000001403c1eef: je       0x1403c1ef6
0x00000001403c1ef1: add      eax, -3
0x00000001403c1ef4: jmp      0x1403c1edb
0x00000001403c1ef6: test     r12d, r12d
0x00000001403c1ef9: je       0x1403c4c29
0x00000001403c1eff: dec      r12d
0x00000001403c1f02: mov      eax, dword ptr [rsi]
0x00000001403c1f04: test     eax, eax
0x00000001403c1f06: je       0x1403c1f16
0x00000001403c1f08: cmp      eax, 1
0x00000001403c1f0b: je       0x1403c2f6e
0x00000001403c1f11: jmp      0x1403c4da7
0x00000001403c1f16: movzx    eax, byte ptr [rsi + 0x341]
0x00000001403c1f1d: lea      rcx, [rip + 0x7e0664]
0x00000001403c1f24: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c1f28: add      rax, rcx
0x00000001403c1f2b: jmp      rax
0x00000001403c1f2d: mov      byte ptr [rsi + 0x340], 0
0x00000001403c1f34: mov      rax, qword ptr [rsi + 0x338]
0x00000001403c1f3b: mov      rcx, qword ptr [rsi + 0x328]
0x00000001403c1f42: mov      rdx, qword ptr [rsi + 0x330]
0x00000001403c1f49: mov      qword ptr [rsi + 8], rcx
0x00000001403c1f4d: mov      qword ptr [rsi + 0x10], rdx
0x00000001403c1f51: test     rdx, rdx
0x00000001403c1f54: je       0x1403c2373
0x00000001403c1f5a: mov      rdx, qword ptr [rax + 0x4c0]
0x00000001403c1f61: mov      qword ptr [rsp + 0x20], 0x21
0x00000001403c1f6a: mov      rcx, rbx
0x00000001403c1f6d: lea      r8, [rip + 0x54b2f4]
0x00000001403c1f74: lea      r9, [rip + 0x56fa6d]
0x00000001403c1f7b: call     0x1402277d4
0x00000001403c1f80: nop      
0x00000001403c1f81: xor      eax, eax
0x00000001403c1f83: mov      qword ptr [rbp + 0x2f0], rax
0x00000001403c1f8a: mov      qword ptr [rbp + 0x300], rax
0x00000001403c1f91: mov      edx, 7
0x00000001403c1f96: xor      ecx, ecx
0x00000001403c1f98: call     0x1407667d0
0x00000001403c1f9d: test     rax, rax
0x00000001403c1fa0: je       0x1403c4e60
0x00000001403c1fa6: mov      dword ptr [rax + 3], 0x73644972
0x00000001403c1fad: mov      dword ptr [rax], 0x72657375
0x00000001403c1fb3: mov      ecx, 7
0x00000001403c1fb8: mov      qword ptr [rbp + 0x1c0], rcx
0x00000001403c1fbf: mov      qword ptr [rbp + 0x610], rax
0x00000001403c1fc6: mov      qword ptr [rbp + 0x1c8], rax
0x00000001403c1fcd: mov      qword ptr [rbp + 0x1d0], rcx
0x00000001403c1fd4: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c1fdb: mov      rdi, qword ptr [rax + 8]
0x00000001403c1fdf: mov      rsi, qword ptr [rax + 0x10]
0x00000001403c1fe3: mov      byte ptr [rbp + 0x626], 1
0x00000001403c1fea: lea      rcx, [rbp + 0x470]
0x00000001403c1ff1: mov      rdx, rsi
0x00000001403c1ff4: call     0x14074f9d8
0x00000001403c1ff9: nop      
0x00000001403c1ffa: cmp      qword ptr [rbp + 0x470], -1
0x00000001403c2002: je       0x1403c4e28
0x00000001403c2008: mov      rax, qword ptr [rbp + 0x480]
0x00000001403c200f: mov      qword ptr [rbp + 0x150], rax
0x00000001403c2016: movdqu   xmm0, xmmword ptr [rbp + 0x470]
0x00000001403c201e: movdqa   xmmword ptr [rbp + 0x140], xmm0
0x00000001403c2026: shl      rsi, 3
0x00000001403c202a: xor      r14d, r14d
0x00000001403c202d: cmp      rsi, r14
0x00000001403c2030: je       0x1403c20cc
0x00000001403c2036: mov      rax, qword ptr [rdi + r14]
0x00000001403c203a: mov      byte ptr [rbp + 0x470], 2
0x00000001403c2041: mov      qword ptr [rbp + 0x478], 0
0x00000001403c204c: mov      qword ptr [rbp + 0x480], rax
0x00000001403c2053: mov      r13, qword ptr [rbp + 0x150]
0x00000001403c205a: cmp      r13, qword ptr [rbp + 0x140]
0x00000001403c2061: jne      0x1403c2070
0x00000001403c2063: lea      rcx, [rbp + 0x140]
0x00000001403c206a: call     0x140642834
0x00000001403c206f: nop      
0x00000001403c2070: mov      rax, qword ptr [rbp + 0x148]
0x00000001403c2077: mov      rcx, r13
0x00000001403c207a: shl      rcx, 5
0x00000001403c207e: movdqu   xmm0, xmmword ptr [rbp + 0x470]
0x00000001403c2086: movdqu   xmm1, xmmword ptr [rbp + 0x480]
0x00000001403c208e: movdqu   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001403c2094: movdqu   xmmword ptr [rax + rcx], xmm0
0x00000001403c2099: inc      r13
0x00000001403c209c: mov      qword ptr [rbp + 0x150], r13
0x00000001403c20a3: add      r14, 8
0x00000001403c20a7: jmp      0x1403c202d
0x00000001403c20a9: movzx    eax, byte ptr [rsi + 0x128]
0x00000001403c20b0: lea      rcx, [rip + 0x7e04e1]
0x00000001403c20b7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c20bb: add      rax, rcx
0x00000001403c20be: jmp      rax
0x00000001403c20c0: mov      rax, qword ptr [rbp + 0x560]
0x00000001403c20c7: jmp      0x1403c226e
0x00000001403c20cc: mov      rax, qword ptr [rbp + 0x140]
0x00000001403c20d3: lea      rcx, [rbp + 0x148]
0x00000001403c20da: movdqu   xmm0, xmmword ptr [rcx]
0x00000001403c20de: lea      rcx, [rbp + 0x250]
0x00000001403c20e5: movdqu   xmmword ptr [rcx], xmm0
0x00000001403c20e9: mov      byte ptr [rbp + 0x240], 4
0x00000001403c20f0: mov      qword ptr [rbp + 0x248], rax
0x00000001403c20f7: mov      byte ptr [rbp + 0x626], 0
0x00000001403c20fe: lea      rcx, [rbp + 0x470]
0x00000001403c2105: lea      rdx, [rbp + 0x2f0]
0x00000001403c210c: lea      r8, [rbp + 0x1c0]
0x00000001403c2113: lea      r9, [rbp + 0x240]
0x00000001403c211a: call     0x14074c209
0x00000001403c211f: nop      
0x00000001403c2120: cmp      byte ptr [rbp + 0x470], 0xff
0x00000001403c2127: lea      rsi, [rbp + 0xc0]
0x00000001403c212e: je       0x1403c213d
0x00000001403c2130: lea      rcx, [rbp + 0x470]
0x00000001403c2137: call     0x140035fc0
0x00000001403c213c: nop      
0x00000001403c213d: mov      edx, 0x12
0x00000001403c2142: xor      ecx, ecx
0x00000001403c2144: call     0x1407667d0
0x00000001403c2149: test     rax, rax
0x00000001403c214c: je       0x1403c4e13
0x00000001403c2152: movdqu   xmm0, xmmword ptr [rip + 0x56f8ce]
0x00000001403c215a: movdqu   xmmword ptr [rax], xmm0
0x00000001403c215e: mov      word ptr [rax + 0x10], 0x7372
0x00000001403c2164: mov      ecx, 0x12
0x00000001403c2169: mov      qword ptr [rbp + 0x140], rcx
0x00000001403c2170: mov      qword ptr [rbp + 0x148], rax
0x00000001403c2177: mov      qword ptr [rbp + 0x150], rcx
0x00000001403c217e: mov      word ptr [rbp + 0x470], 1
0x00000001403c2187: lea      rcx, [rbp + 0x240]
0x00000001403c218e: lea      rdx, [rbp + 0x2f0]
0x00000001403c2195: lea      r8, [rbp + 0x140]
0x00000001403c219c: lea      r9, [rbp + 0x470]
0x00000001403c21a3: call     0x14074c209
0x00000001403c21a8: nop      
0x00000001403c21a9: cmp      byte ptr [rbp + 0x240], 0xff
0x00000001403c21b0: je       0x1403c21bf
0x00000001403c21b2: lea      rcx, [rbp + 0x240]
0x00000001403c21b9: call     0x140035fc0
0x00000001403c21be: nop      
0x00000001403c21bf: mov      rax, qword ptr [rbp + 0x300]
0x00000001403c21c6: lea      rcx, [rbp + 0xc8]
0x00000001403c21cd: mov      qword ptr [rcx + 0x10], rax
0x00000001403c21d1: movdqu   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001403c21d9: movdqu   xmmword ptr [rcx], xmm0
0x00000001403c21dd: mov      byte ptr [rbp + 0xc0], 5
0x00000001403c21e4: lea      rcx, [rbp - 0x50]
0x00000001403c21e8: mov      rdx, rbx
0x00000001403c21eb: mov      r8, rsi
0x00000001403c21ee: call     0x14029f4b5
0x00000001403c21f3: nop      
0x00000001403c21f4: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c21fb: mov      byte ptr [rax + 0x340], 1
0x00000001403c2202: mov      rcx, rsi
0x00000001403c2205: call     0x140035fc0
0x00000001403c220a: nop      
0x00000001403c220b: xor      esi, esi
0x00000001403c220d: mov      rdi, qword ptr [rbp + 0x618]
0x00000001403c2214: mov      byte ptr [rdi + 0x340], sil
0x00000001403c221b: mov      r8d, 0x110
0x00000001403c2221: mov      rcx, qword ptr [rbp + 0x450]
0x00000001403c2228: lea      rdx, [rbp - 0x50]
0x00000001403c222c: call     0x1408acdc0
0x00000001403c2231: mov      byte ptr [rdi + 0x128], sil
0x00000001403c2238: mov      r8d, 0x110
0x00000001403c223e: mov      rcx, rbx
0x00000001403c2241: mov      rdx, qword ptr [rbp + 0x450]
0x00000001403c2248: call     0x1408acdc0
0x00000001403c224d: nop      
0x00000001403c224e: mov      rcx, rbx
0x00000001403c2251: call     0x1406b6bf3
0x00000001403c2256: nop      
0x00000001403c2257: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403c225e: mov      qword ptr [rcx], rax
0x00000001403c2261: mov      rax, rcx
0x00000001403c2264: mov      rcx, qword ptr [rbp + 0x218]
0x00000001403c226b: mov      qword ptr [rcx], rdx
0x00000001403c226e: mov      rcx, rbx
0x00000001403c2271: mov      rdx, rax
0x00000001403c2274: mov      r8, qword ptr [rbp + 0x520]
0x00000001403c227b: call     0x1406bb06d
0x00000001403c2280: nop      
0x00000001403c2281: mov      r13, qword ptr [rbp + 0x320]
0x00000001403c2288: cmp      r13, -2
0x00000001403c228c: jne      0x1403c229c
0x00000001403c228e: mov      al, 3
0x00000001403c2290: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c2297: jmp      0x1403c243a
0x00000001403c229c: mov      r14, qword ptr [rbp + 0x328]
0x00000001403c22a3: mov      ecx, 0xf
0x00000001403c22a8: lea      rdi, [rbp + 0x140]
0x00000001403c22af: lea      rsi, [rbp + 0x330]
0x00000001403c22b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c22b9: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403c22c0: call     0x140208c8f
0x00000001403c22c5: nop      
0x00000001403c22c6: cmp      r13d, -1
0x00000001403c22ca: je       0x1403c24ee
0x00000001403c22d0: mov      ecx, 0xf
0x00000001403c22d5: lea      rdi, [rbp + 0x480]
0x00000001403c22dc: lea      rsi, [rbp + 0x140]
0x00000001403c22e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c22e6: mov      qword ptr [rbp + 0x470], r13
0x00000001403c22ed: mov      qword ptr [rbp + 0x478], r14
0x00000001403c22f4: lea      rcx, [rbp + 0x240]
0x00000001403c22fb: lea      rdx, [rbp + 0x470]
0x00000001403c2302: call     0x1406a8e7c
0x00000001403c2307: nop      
0x00000001403c2308: mov      rax, qword ptr [rbp + 0x240]
0x00000001403c230f: cmp      rax, -1
0x00000001403c2313: je       0x1403c24e7
0x00000001403c2319: mov      ecx, 0x10
0x00000001403c231e: lea      rdx, [rbp + 0xc0]
0x00000001403c2325: mov      rdi, rdx
0x00000001403c2328: lea      rsi, [rbp + 0x248]
0x00000001403c232f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c2332: mov      r14, qword ptr [rbp + 0x618]
0x00000001403c2339: mov      qword ptr [r14 + 0x130], rax
0x00000001403c2340: mov      ecx, 0x10
0x00000001403c2345: mov      rdi, qword ptr [rbp + 0x218]
0x00000001403c234c: mov      rsi, rdx
0x00000001403c234f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c2352: mov      qword ptr [r14 + 0x1b8], 0x100000
0x00000001403c235d: mov      byte ptr [r14 + 0x320], 0
0x00000001403c2365: mov      esi, 0x100000
0x00000001403c236a: mov      rdi, qword ptr [rbp + 0x458]
0x00000001403c2371: jmp      0x1403c23e6
0x00000001403c2373: mov      rdi, qword ptr [rbp + 0x5a0]
0x00000001403c237a: cmp      byte ptr [rdi + 0x10], 0
0x00000001403c237e: je       0x1403c4a1d
0x00000001403c2384: mov      r14, qword ptr [rdi]
0x00000001403c2387: mov      rax, qword ptr [rdi + 8]
0x00000001403c238b: mov      qword ptr [rbp + 0x610], rax
0x00000001403c2392: lea      rax, [r14 + 1]
0x00000001403c2396: mov      qword ptr [rdi], rax
0x00000001403c2399: movaps   xmmword ptr [rbp + 0x570], xmm6
0x00000001403c23a0: mov      qword ptr [rbp + 0x580], 0
0x00000001403c23ab: mov      byte ptr [rsi + 0x341], 1
0x00000001403c23b2: lea      rcx, [rip + 0x7ccfc7]
0x00000001403c23b9: jmp      0x1403c2eef
0x00000001403c23be: movzx    eax, byte ptr [rsi + 0x320]
0x00000001403c23c5: lea      rcx, [rip + 0x7e01e0]
0x00000001403c23cc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c23d0: add      rax, rcx
0x00000001403c23d3: mov      rdi, qword ptr [rbp + 0x458]
0x00000001403c23da: jmp      rax
0x00000001403c23dc: mov      r14, rsi
0x00000001403c23df: mov      rsi, qword ptr [rsi + 0x1b8]
0x00000001403c23e6: mov      r8d, 0x88
0x00000001403c23ec: mov      rcx, rdi
0x00000001403c23ef: mov      rdx, qword ptr [rbp + 0x560]
0x00000001403c23f6: call     0x1408acdc0
0x00000001403c23fb: mov      qword ptr [r14 + 0x248], rsi
0x00000001403c2402: mov      byte ptr [r14 + 0x318], 0
0x00000001403c240a: mov      rcx, rbx
0x00000001403c240d: mov      rdx, rdi
0x00000001403c2410: mov      r8, qword ptr [rbp + 0x520]
0x00000001403c2417: call     0x1402503cb
0x00000001403c241c: nop      
0x00000001403c241d: mov      r13, qword ptr [rbp + 0x320]
0x00000001403c2424: cmp      r13, -2
0x00000001403c2428: jne      0x1403c245c
0x00000001403c242a: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c2431: mov      byte ptr [rsi + 0x320], 3
0x00000001403c2438: mov      al, 4
0x00000001403c243a: mov      byte ptr [rsi + 0x128], al
0x00000001403c2440: mov      byte ptr [rsi + 0x341], 3
0x00000001403c2447: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c244e: mov      al, 1
0x00000001403c2450: mov      qword ptr [rbp + 0x448], rax
0x00000001403c2457: jmp      0x1403c2f6e
0x00000001403c245c: mov      r14, qword ptr [rbp + 0x328]
0x00000001403c2463: mov      rsi, qword ptr [rbp + 0x330]
0x00000001403c246a: mov      rdi, qword ptr [rbp + 0x338]
0x00000001403c2471: lea      rax, [rbp + 0x330]
0x00000001403c2478: movdqu   xmm0, xmmword ptr [rax + 0x10]
0x00000001403c247d: movdqu   xmm1, xmmword ptr [rax + 0x20]
0x00000001403c2482: movdqu   xmm2, xmmword ptr [rax + 0x30]
0x00000001403c2487: movdqa   xmmword ptr [rbp + 0x240], xmm0
0x00000001403c248f: movdqa   xmmword ptr [rbp + 0x250], xmm1
0x00000001403c2497: movdqa   xmmword ptr [rbp + 0x260], xmm2
0x00000001403c249f: mov      rcx, qword ptr [rbp + 0x458]
0x00000001403c24a6: call     0x14020b000
0x00000001403c24ab: nop      
0x00000001403c24ac: cmp      r13, -1
0x00000001403c24b0: je       0x1403c24fd
0x00000001403c24b2: movdqa   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403c24ba: movdqa   xmm1, xmmword ptr [rbp + 0x250]
0x00000001403c24c2: movdqa   xmm2, xmmword ptr [rbp + 0x260]
0x00000001403c24ca: movdqa   xmmword ptr [rbp + 0x310], xmm2
0x00000001403c24d2: movdqa   xmmword ptr [rbp + 0x300], xmm1
0x00000001403c24da: movdqa   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001403c24e2: jmp      0x1403c2a30
0x00000001403c24e7: mov      r14, qword ptr [rbp + 0x248]
0x00000001403c24ee: movabs   r13, 0x8000000000000001
0x00000001403c24f8: jmp      0x1403c2a4b
0x00000001403c24fd: lea      rax, [rbp + 0x330]
0x00000001403c2504: movups   xmmword ptr [rax + 0x18], xmm6
0x00000001403c2508: mov      qword ptr [rbp + 0x338], rsi
0x00000001403c250f: mov      qword ptr [rbp + 0x340], rdi
0x00000001403c2516: xor      eax, eax
0x00000001403c2518: mov      qword ptr [rbp + 0x320], rax
0x00000001403c251f: mov      qword ptr [rbp + 0x328], 1
0x00000001403c252a: mov      qword ptr [rbp + 0x330], rax
0x00000001403c2531: mov      byte ptr [rbp + 0x358], 0x80
0x00000001403c2538: mov      rax, qword ptr [rbp + 0x348]
0x00000001403c253f: cmp      rax, rdi
0x00000001403c2542: mov      qword ptr [rbp + 0x610], rsi
0x00000001403c2549: mov      qword ptr [rbp + 0x5e0], r14
0x00000001403c2550: jae      0x1403c257b
0x00000001403c2552: movzx    ecx, byte ptr [rsi + rax]
0x00000001403c2556: cmp      rcx, 0x20
0x00000001403c255a: ja       0x1403c25a5
0x00000001403c255c: movabs   rdx, 0x100002600
0x00000001403c2566: bt       rdx, rcx
0x00000001403c256a: jae      0x1403c25a5
0x00000001403c256c: inc      rax
0x00000001403c256f: mov      qword ptr [rbp + 0x348], rax
0x00000001403c2576: cmp      rdi, rax
0x00000001403c2579: jne      0x1403c2552
0x00000001403c257b: mov      qword ptr [rbp + 0x5f0], 5
0x00000001403c2586: mov      rcx, rbx
0x00000001403c2589: lea      rdx, [rbp + 0x5f0]
0x00000001403c2590: call     0x1408b3f4b
0x00000001403c2595: nop      
0x00000001403c2596: mov      rsi, rax
0x00000001403c2599: mov      r14, 0xffffffffffffffff
0x00000001403c25a0: jmp      0x1403c29bc
0x00000001403c25a5: cmp      ecx, 0x5b
0x00000001403c25a8: je       0x1403c26e3
0x00000001403c25ae: cmp      ecx, 0x7b
0x00000001403c25b1: jne      0x1403c4abd
0x00000001403c25b7: mov      byte ptr [rbp + 0x358], 0x7f
0x00000001403c25be: inc      rax
0x00000001403c25c1: mov      qword ptr [rbp + 0x348], rax
0x00000001403c25c8: mov      qword ptr [rbp + 0x528], rbx
0x00000001403c25cf: mov      byte ptr [rbp + 0x530], 1
0x00000001403c25d6: mov      qword ptr [rbp + 0x5c0], 0xffffffffffffffff
0x00000001403c25e1: mov      r14, 0xffffffffffffffff
0x00000001403c25e8: mov      qword ptr [rbp + 0x550], r14
0x00000001403c25ef: lea      rcx, [rbp + 0x5f0]
0x00000001403c25f6: lea      rdx, [rbp + 0x528]
0x00000001403c25fd: call     0x1403c65c0
0x00000001403c2602: nop      
0x00000001403c2603: cmp      byte ptr [rbp + 0x5f0], 1
0x00000001403c260a: je       0x1403c2767
0x00000001403c2610: movzx    eax, byte ptr [rbp + 0x5f1]
0x00000001403c2617: test     eax, eax
0x00000001403c2619: je       0x1403c265e
0x00000001403c261b: cmp      eax, 2
0x00000001403c261e: je       0x1403c2855
0x00000001403c2624: mov      rdi, qword ptr [rbp + 0x528]
0x00000001403c262b: mov      qword ptr [rbp + 0x550], r14
0x00000001403c2632: mov      rcx, rdi
0x00000001403c2635: call     0x1401d63aa
0x00000001403c263a: nop      
0x00000001403c263b: test     rax, rax
0x00000001403c263e: jne      0x1403c2762
0x00000001403c2644: mov      qword ptr [rbp + 0x550], r14
0x00000001403c264b: mov      rcx, rdi
0x00000001403c264e: call     0x14025b0c3
0x00000001403c2653: nop      
0x00000001403c2654: test     rax, rax
0x00000001403c2657: je       0x1403c25e8
0x00000001403c2659: jmp      0x1403c2762
0x00000001403c265e: cmp      r14, -1
0x00000001403c2662: jne      0x1403c4b47
0x00000001403c2668: mov      rdi, qword ptr [rbp + 0x528]
0x00000001403c266f: mov      qword ptr [rbp + 0x550], 0xffffffffffffffff
0x00000001403c267a: mov      rcx, rdi
0x00000001403c267d: call     0x1401d63aa
0x00000001403c2682: nop      
0x00000001403c2683: mov      rsi, rax
0x00000001403c2686: test     rax, rax
0x00000001403c2689: jne      0x1403c28b2
0x00000001403c268f: mov      qword ptr [rbp + 0x550], 0xffffffffffffffff
0x00000001403c269a: lea      rcx, [rbp + 0x5f0]
0x00000001403c26a1: mov      rdx, rdi
0x00000001403c26a4: call     0x1403c7a14
0x00000001403c26a9: nop      
0x00000001403c26aa: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403c26b1: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c26b8: cmp      r14, -1
0x00000001403c26bc: je       0x1403c28b2
0x00000001403c26c2: mov      r13, qword ptr [rbp + 0x600]
0x00000001403c26c9: mov      qword ptr [rbp + 0x5c0], r14
0x00000001403c26d0: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001403c26d7: mov      qword ptr [rbp + 0x5d0], r13
0x00000001403c26de: jmp      0x1403c25e8
0x00000001403c26e3: mov      byte ptr [rbp + 0x358], 0x7f
0x00000001403c26ea: inc      rax
0x00000001403c26ed: mov      qword ptr [rbp + 0x348], rax
0x00000001403c26f4: mov      qword ptr [rbp + 0x5c0], rbx
0x00000001403c26fb: mov      byte ptr [rbp + 0x5c8], 1
0x00000001403c2702: lea      rcx, [rbp + 0x5f0]
0x00000001403c2709: lea      rdx, [rbp + 0x5c0]
0x00000001403c2710: call     0x1401d641b
0x00000001403c2715: nop      
0x00000001403c2716: cmp      byte ptr [rbp + 0x5f0], 1
0x00000001403c271d: jne      0x1403c2728
0x00000001403c271f: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403c2726: jmp      0x1403c27a7
0x00000001403c2728: cmp      byte ptr [rbp + 0x5f1], 1
0x00000001403c272f: jne      0x1403c2791
0x00000001403c2731: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403c2738: lea      rcx, [rbp + 0x5f0]
0x00000001403c273f: call     0x1403c7a14
0x00000001403c2744: nop      
0x00000001403c2745: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001403c274c: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403c2753: cmp      rcx, -1
0x00000001403c2757: je       0x1403c27a7
0x00000001403c2759: mov      rdx, qword ptr [rbp + 0x600]
0x00000001403c2760: jmp      0x1403c27ae
0x00000001403c2762: mov      rsi, rax
0x00000001403c2765: jmp      0x1403c276e
0x00000001403c2767: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c276e: cmp      r14, -1
0x00000001403c2772: je       0x1403c28b2
0x00000001403c2778: mov      r14, 0xffffffffffffffff
0x00000001403c277f: lea      rcx, [rbp + 0x5c0]
0x00000001403c2786: call     0x1402b1de6
0x00000001403c278b: nop      
0x00000001403c278c: jmp      0x1403c28b9
0x00000001403c2791: xor      ecx, ecx
0x00000001403c2793: lea      rdx, [rip + 0x5568be]
0x00000001403c279a: lea      r8, [rip + 0x7ba92f]
0x00000001403c27a1: call     0x1408cc517
0x00000001403c27a6: nop      
0x00000001403c27a7: mov      rcx, 0xffffffffffffffff
0x00000001403c27ae: inc      byte ptr [rbp + 0x358]
0x00000001403c27b4: mov      qword ptr [rbp + 0x5c0], rcx
0x00000001403c27bb: mov      qword ptr [rbp + 0x5c8], rax
0x00000001403c27c2: mov      qword ptr [rbp + 0x5d0], rdx
0x00000001403c27c9: mov      rcx, rbx
0x00000001403c27cc: call     0x1401d60e3
0x00000001403c27d1: nop      
0x00000001403c27d2: mov      rsi, rax
0x00000001403c27d5: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403c27dc: mov      qword ptr [rbp + 0x600], rax
0x00000001403c27e3: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403c27eb: movdqa   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001403c27f3: mov      qword ptr [rbp + 0x608], rsi
0x00000001403c27fa: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403c2801: cmp      r14, -1
0x00000001403c2805: je       0x1403c2829
0x00000001403c2807: test     rsi, rsi
0x00000001403c280a: je       0x1403c292d
0x00000001403c2810: mov      r14, 0xffffffffffffffff
0x00000001403c2817: lea      rcx, [rbp + 0x5f0]
0x00000001403c281e: call     0x1402b1de6
0x00000001403c2823: nop      
0x00000001403c2824: jmp      0x1403c2965
0x00000001403c2829: mov      rdi, qword ptr [rbp + 0x5f8]
0x00000001403c2830: mov      r14, 0xffffffffffffffff
0x00000001403c2837: test     rsi, rsi
0x00000001403c283a: je       0x1403c2962
0x00000001403c2840: lea      rcx, [rbp + 0x608]
0x00000001403c2847: call     0x140035ee0
0x00000001403c284c: nop      
0x00000001403c284d: mov      rsi, rdi
0x00000001403c2850: jmp      0x1403c2965
0x00000001403c2855: cmp      r14, -1
0x00000001403c2859: jne      0x1403c28b9
0x00000001403c285b: lea      rax, [rip + 0x7a9e3f]
0x00000001403c2862: mov      qword ptr [rbp + 0x590], rax
0x00000001403c2869: mov      qword ptr [rbp + 0x598], 4
0x00000001403c2874: lea      rax, [rbp + 0x590]
0x00000001403c287b: mov      qword ptr [rbp + 0x5f0], rax
0x00000001403c2882: lea      rax, [rip - 0x3aacf9]
0x00000001403c2889: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403c2890: mov      qword ptr [rbp + 0x550], 0xffffffffffffffff
0x00000001403c289b: lea      rcx, [rip + 0x7bd0aa]
0x00000001403c28a2: lea      rdx, [rbp + 0x5f0]
0x00000001403c28a9: call     0x1408c3e4c
0x00000001403c28ae: nop      
0x00000001403c28af: mov      rsi, rax
0x00000001403c28b2: mov      r14, 0xffffffffffffffff
0x00000001403c28b9: inc      byte ptr [rbp + 0x358]
0x00000001403c28bf: mov      qword ptr [rbp + 0x5c0], r14
0x00000001403c28c6: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001403c28cd: mov      qword ptr [rbp + 0x5d0], r13
0x00000001403c28d4: mov      rcx, rbx
0x00000001403c28d7: call     0x1401d61c6
0x00000001403c28dc: nop      
0x00000001403c28dd: mov      rsi, rax
0x00000001403c28e0: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403c28e7: mov      qword ptr [rbp + 0x600], rax
0x00000001403c28ee: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403c28f6: movdqa   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001403c28fe: mov      qword ptr [rbp + 0x608], rsi
0x00000001403c2905: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403c290c: cmp      r14, -1
0x00000001403c2910: je       0x1403c293d
0x00000001403c2912: test     rsi, rsi
0x00000001403c2915: je       0x1403c292d
0x00000001403c2917: mov      r14, 0xffffffffffffffff
0x00000001403c291e: lea      rcx, [rbp + 0x5f0]
0x00000001403c2925: call     0x1402b1de6
0x00000001403c292a: nop      
0x00000001403c292b: jmp      0x1403c2965
0x00000001403c292d: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c2934: mov      r13, qword ptr [rbp + 0x600]
0x00000001403c293b: jmp      0x1403c2965
0x00000001403c293d: mov      rdi, qword ptr [rbp + 0x5f8]
0x00000001403c2944: mov      r14, 0xffffffffffffffff
0x00000001403c294b: test     rsi, rsi
0x00000001403c294e: je       0x1403c2962
0x00000001403c2950: lea      rcx, [rbp + 0x608]
0x00000001403c2957: call     0x140035ee0
0x00000001403c295c: nop      
0x00000001403c295d: mov      rsi, rdi
0x00000001403c2960: jmp      0x1403c2965
0x00000001403c2962: mov      rsi, rdi
0x00000001403c2965: cmp      r14, -1
0x00000001403c2969: je       0x1403c4ad7
0x00000001403c296f: mov      qword ptr [rbp + 0x5f0], r14
0x00000001403c2976: mov      qword ptr [rbp + 0x5f8], rsi
0x00000001403c297d: mov      qword ptr [rbp + 0x600], r13
0x00000001403c2984: mov      rcx, rbx
0x00000001403c2987: call     0x1401d5e4e
0x00000001403c298c: nop      
0x00000001403c298d: mov      rdi, rax
0x00000001403c2990: test     rax, rax
0x00000001403c2993: je       0x1403c29b5
0x00000001403c2995: lea      rcx, [rbp + 0x5f0]
0x00000001403c299c: call     0x1402b1de6
0x00000001403c29a1: nop      
0x00000001403c29a2: mov      r14, 0xffffffffffffffff
0x00000001403c29a9: mov      qword ptr [rbp + 0x230], r13
0x00000001403c29b0: mov      rsi, rdi
0x00000001403c29b3: jmp      0x1403c29bc
0x00000001403c29b5: mov      qword ptr [rbp + 0x230], r13
0x00000001403c29bc: mov      rcx, qword ptr [rbp + 0x320]
0x00000001403c29c3: mov      rdx, qword ptr [rbp + 0x328]
0x00000001403c29ca: mov      r8d, 1
0x00000001403c29d0: mov      r9d, 1
0x00000001403c29d6: call     0x14000a0f6
0x00000001403c29db: mov      r8d, 1
0x00000001403c29e1: mov      r9d, 1
0x00000001403c29e7: cmp      r14, -1
0x00000001403c29eb: je       0x1403c2a10
0x00000001403c29ed: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403c29f4: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c29fb: call     0x14000a0f6
0x00000001403c2a00: mov      r13, 0xffffffffffffffff
0x00000001403c2a07: mov      rdi, qword ptr [rbp + 0x230]
0x00000001403c2a0e: jmp      0x1403c2a30
0x00000001403c2a10: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403c2a17: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c2a1e: call     0x14000a0f6
0x00000001403c2a23: movabs   r13, 0x8000000000000002
0x00000001403c2a2d: mov      r14, rsi
0x00000001403c2a30: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c2a37: mov      byte ptr [rax + 0x320], 1
0x00000001403c2a3e: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403c2a45: call     0x1403be070
0x00000001403c2a4a: nop      
0x00000001403c2a4b: movdqa   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001403c2a53: movdqa   xmm1, xmmword ptr [rbp + 0x300]
0x00000001403c2a5b: movdqa   xmm2, xmmword ptr [rbp + 0x310]
0x00000001403c2a63: lea      rax, [rbp + 0x1e0]
0x00000001403c2a6a: movdqu   xmmword ptr [rax + 0x20], xmm2
0x00000001403c2a6f: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001403c2a74: movdqu   xmmword ptr [rax], xmm0
0x00000001403c2a78: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c2a7f: mov      byte ptr [rax + 0x128], 1
0x00000001403c2a86: mov      qword ptr [rbp + 0x1c0], r13
0x00000001403c2a8d: mov      qword ptr [rbp + 0x1c8], r14
0x00000001403c2a94: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001403c2a9b: mov      qword ptr [rbp + 0x1d8], rdi
0x00000001403c2aa2: mov      rcx, qword ptr [rbp + 0x450]
0x00000001403c2aa9: call     0x1403be03e
0x00000001403c2aae: nop      
0x00000001403c2aaf: cmp      r13, -1
0x00000001403c2ab3: je       0x1403c2b44
0x00000001403c2ab9: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001403c2ac0: cmp      byte ptr [rsi + 0x10], 0
0x00000001403c2ac4: je       0x1403c4a0e
0x00000001403c2aca: mov      r14, qword ptr [rsi]
0x00000001403c2acd: mov      rax, qword ptr [rsi + 8]
0x00000001403c2ad1: mov      qword ptr [rbp + 0x610], rax
0x00000001403c2ad8: lea      rax, [r14 + 1]
0x00000001403c2adc: mov      qword ptr [rsi], rax
0x00000001403c2adf: movaps   xmmword ptr [rbp + 0x500], xmm6
0x00000001403c2ae6: mov      qword ptr [rbp + 0x510], 0
0x00000001403c2af1: lea      rcx, [rbp + 0x1c0]
0x00000001403c2af8: call     0x1403c795f
0x00000001403c2afd: nop      
0x00000001403c2afe: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c2b05: mov      byte ptr [rsi + 0x340], 0
0x00000001403c2b0c: movdqa   xmm0, xmmword ptr [rbp + 0x500]
0x00000001403c2b14: movdqa   xmmword ptr [rbp + 0x570], xmm0
0x00000001403c2b1c: mov      rax, qword ptr [rbp + 0x510]
0x00000001403c2b23: mov      qword ptr [rbp + 0x580], rax
0x00000001403c2b2a: mov      byte ptr [rsi + 0x341], 1
0x00000001403c2b31: lea      rcx, [rip + 0x7cc848]
0x00000001403c2b38: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c2b3f: jmp      0x1403c2eef
0x00000001403c2b44: imul     rax, rdi, 0x38
0x00000001403c2b48: add      rax, rsi
0x00000001403c2b4b: mov      qword ptr [rbp + 0xc0], rsi
0x00000001403c2b52: mov      qword ptr [rbp + 0xc8], rsi
0x00000001403c2b59: mov      qword ptr [rbp + 0xd0], r14
0x00000001403c2b60: mov      qword ptr [rbp + 0xd8], rax
0x00000001403c2b67: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001403c2b6e: cmp      byte ptr [rsi + 0x10], 0
0x00000001403c2b72: je       0x1403c4a2c
0x00000001403c2b78: mov      rax, qword ptr [rsi]
0x00000001403c2b7b: mov      rcx, qword ptr [rsi + 8]
0x00000001403c2b7f: lea      rdx, [rax + 1]
0x00000001403c2b83: mov      qword ptr [rsi], rdx
0x00000001403c2b86: movups   xmm0, xmmword ptr [rip + 0x7cc813]
0x00000001403c2b8d: movaps   xmmword ptr [rbp + 0x480], xmm0
0x00000001403c2b94: movdqu   xmm0, xmmword ptr [rip + 0x7cc7f4]
0x00000001403c2b9c: movdqa   xmmword ptr [rbp + 0x470], xmm0
0x00000001403c2ba4: mov      qword ptr [rbp + 0x490], rax
0x00000001403c2bab: mov      qword ptr [rbp + 0x498], rcx
0x00000001403c2bb2: test     rdi, rdi
0x00000001403c2bb5: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c2bbc: jne      0x1403c4a3b
0x00000001403c2bc2: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001403c2bc9: movdqu   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001403c2bd1: movdqa   xmmword ptr [rbp + 0x250], xmm1
0x00000001403c2bd9: movaps   xmmword ptr [rbp + 0x240], xmm0
0x00000001403c2be0: mov      r14, qword ptr [rbp + 0x258]
0x00000001403c2be7: mov      rax, qword ptr [rbp + 0x248]
0x00000001403c2bee: cmp      rax, r14
0x00000001403c2bf1: je       0x1403c2e5b
0x00000001403c2bf7: movdqu   xmm0, xmmword ptr [rax]
0x00000001403c2bfb: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001403c2c00: movdqu   xmm2, xmmword ptr [rax + 0x20]
0x00000001403c2c05: movdqa   xmmword ptr [rbp + 0x340], xmm2
0x00000001403c2c0d: movdqa   xmmword ptr [rbp + 0x330], xmm1
0x00000001403c2c15: movdqa   xmmword ptr [rbp + 0x320], xmm0
0x00000001403c2c1d: mov      rsi, qword ptr [rax + 0x30]
0x00000001403c2c21: add      rax, 0x38
0x00000001403c2c25: mov      qword ptr [rbp + 0x610], rax
0x00000001403c2c2c: mov      qword ptr [rbp + 0x350], rsi
0x00000001403c2c33: mov      rcx, qword ptr [rbp + 0x490]
0x00000001403c2c3a: mov      rdx, qword ptr [rbp + 0x498]
0x00000001403c2c41: mov      r8, rsi
0x00000001403c2c44: call     0x14024aa03
0x00000001403c2c49: mov      rdi, rax
0x00000001403c2c4c: cmp      qword ptr [rbp + 0x480], 0
0x00000001403c2c54: je       0x1403c2e27
0x00000001403c2c5a: mov      rcx, rdi
0x00000001403c2c5d: shr      rcx, 0x39
0x00000001403c2c61: mov      rax, qword ptr [rbp + 0x470]
0x00000001403c2c68: mov      rdx, qword ptr [rbp + 0x478]
0x00000001403c2c6f: movd     xmm0, ecx
0x00000001403c2c73: punpcklbw xmm0, xmm0
0x00000001403c2c77: pshuflw  xmm0, xmm0, 0
0x00000001403c2c7c: pshufd   xmm0, xmm0, 0x44
0x00000001403c2c81: xor      r10d, r10d
0x00000001403c2c84: xor      r9d, r9d
0x00000001403c2c87: and      rdi, rdx
0x00000001403c2c8a: movdqu   xmm1, xmmword ptr [rax + rdi]
0x00000001403c2c8f: movdqa   xmm2, xmm1
0x00000001403c2c93: pcmpeqb  xmm2, xmm0
0x00000001403c2c97: pmovmskb r11d, xmm2
0x00000001403c2c9c: test     r11d, r11d
0x00000001403c2c9f: je       0x1403c2cd6
0x00000001403c2ca1: bsf      r15d, r11d
0x00000001403c2ca5: add      r15, rdi
0x00000001403c2ca8: and      r15, rdx
0x00000001403c2cab: shl      r15, 6
0x00000001403c2caf: mov      r13, rax
0x00000001403c2cb2: sub      r13, r15
0x00000001403c2cb5: cmp      rsi, qword ptr [r13 - 0x40]
0x00000001403c2cb9: je       0x1403c2d1d
0x00000001403c2cbb: lea      r15d, [r11 - 1]
0x00000001403c2cbf: and      r15w, r11w
0x00000001403c2cc3: mov      r11d, r15d
0x00000001403c2cc6: mov      r15, qword ptr [rbp + 0x438]
0x00000001403c2ccd: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c2cd4: jne      0x1403c2ca1
0x00000001403c2cd6: cmp      r10, 1
0x00000001403c2cda: je       0x1403c2cf0
0x00000001403c2cdc: pmovmskb r8d, xmm1
0x00000001403c2ce1: test     r8d, r8d
0x00000001403c2ce4: je       0x1403c2d0a
0x00000001403c2ce6: bsf      r8d, r8d
0x00000001403c2cea: add      r8, rdi
0x00000001403c2ced: and      r8, rdx
0x00000001403c2cf0: pcmpeqb  xmm1, xmm7
0x00000001403c2cf4: pmovmskb r10d, xmm1
0x00000001403c2cf9: test     r10d, r10d
0x00000001403c2cfc: jne      0x1403c2da4
0x00000001403c2d02: mov      r10d, 1
0x00000001403c2d08: jmp      0x1403c2d0d
0x00000001403c2d0a: xor      r10d, r10d
0x00000001403c2d0d: add      rdi, r9
0x00000001403c2d10: add      rdi, 0x10
0x00000001403c2d14: add      r9, 0x10
0x00000001403c2d18: jmp      0x1403c2c87
0x00000001403c2d1d: mov      rcx, qword ptr [r13 - 0x38]
0x00000001403c2d21: mov      rdx, qword ptr [r13 - 0x30]
0x00000001403c2d25: mov      rsi, qword ptr [r13 - 0x20]
0x00000001403c2d29: mov      rdi, qword ptr [r13 - 0x18]
0x00000001403c2d2d: mov      rax, qword ptr [rbp + 0x350]
0x00000001403c2d34: mov      qword ptr [r13 - 8], rax
0x00000001403c2d38: movdqa   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403c2d40: movdqa   xmm1, xmmword ptr [rbp + 0x330]
0x00000001403c2d48: movdqa   xmm2, xmmword ptr [rbp + 0x340]
0x00000001403c2d50: movdqu   xmmword ptr [r13 - 0x38], xmm0
0x00000001403c2d56: movdqu   xmmword ptr [r13 - 0x28], xmm1
0x00000001403c2d5c: movdqu   xmmword ptr [r13 - 0x18], xmm2
0x00000001403c2d62: cmp      rcx, -1
0x00000001403c2d66: mov      r15, qword ptr [rbp + 0x438]
0x00000001403c2d6d: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c2d74: je       0x1403c2e1b
0x00000001403c2d7a: mov      r8d, 1
0x00000001403c2d80: mov      r9d, 1
0x00000001403c2d86: call     0x14000a0f6
0x00000001403c2d8b: mov      r8d, 1
0x00000001403c2d91: mov      r9d, 1
0x00000001403c2d97: mov      rcx, rsi
0x00000001403c2d9a: mov      rdx, rdi
0x00000001403c2d9d: call     0x14000a0f6
0x00000001403c2da2: jmp      0x1403c2e1b
0x00000001403c2da4: mov      r9b, byte ptr [rax + r8]
0x00000001403c2da8: test     r9b, r9b
0x00000001403c2dab: jns      0x1403c2e45
0x00000001403c2db1: and      r9b, 1
0x00000001403c2db5: movzx    r9d, r9b
0x00000001403c2db9: sub      qword ptr [rbp + 0x480], r9
0x00000001403c2dc0: lea      r9, [r8 - 0x10]
0x00000001403c2dc4: and      rdx, r9
0x00000001403c2dc7: mov      byte ptr [rax + r8], cl
0x00000001403c2dcb: mov      byte ptr [rax + rdx + 0x10], cl
0x00000001403c2dcf: inc      qword ptr [rbp + 0x488]
0x00000001403c2dd6: shl      r8, 6
0x00000001403c2dda: mov      rcx, rax
0x00000001403c2ddd: sub      rcx, r8
0x00000001403c2de0: mov      qword ptr [rcx - 0x40], rsi
0x00000001403c2de4: neg      r8
0x00000001403c2de7: movdqa   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403c2def: movdqa   xmm1, xmmword ptr [rbp + 0x330]
0x00000001403c2df7: movdqa   xmm2, xmmword ptr [rbp + 0x340]
0x00000001403c2dff: movdqu   xmmword ptr [rax + r8 - 0x38], xmm0
0x00000001403c2e06: movdqu   xmmword ptr [rcx - 0x28], xmm1
0x00000001403c2e0b: movdqu   xmmword ptr [rcx - 0x18], xmm2
0x00000001403c2e10: mov      rax, qword ptr [rbp + 0x350]
0x00000001403c2e17: mov      qword ptr [rcx - 8], rax
0x00000001403c2e1b: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c2e22: jmp      0x1403c2bee
0x00000001403c2e27: mov      edx, 1
0x00000001403c2e2c: lea      rcx, [rbp + 0x470]
0x00000001403c2e33: lea      r8, [rbp + 0x490]
0x00000001403c2e3a: call     0x1408b7a1b
0x00000001403c2e3f: nop      
0x00000001403c2e40: jmp      0x1403c2c5a
0x00000001403c2e45: movdqa   xmm0, xmmword ptr [rax]
0x00000001403c2e49: pmovmskb r8d, xmm0
0x00000001403c2e4e: bsf      r8d, r8d
0x00000001403c2e52: mov      r9b, byte ptr [rax + r8]
0x00000001403c2e56: jmp      0x1403c2db1
0x00000001403c2e5b: mov      rdx, qword ptr [rbp + 0x240]
0x00000001403c2e62: mov      rcx, qword ptr [rbp + 0x250]
0x00000001403c2e69: mov      r8d, 8
0x00000001403c2e6f: mov      r9d, 0x38
0x00000001403c2e75: call     0x14000a0f6
0x00000001403c2e7a: mov      rcx, qword ptr [rbp + 0x470]
0x00000001403c2e81: mov      r14, qword ptr [rbp + 0x490]
0x00000001403c2e88: lea      rax, [rbp + 0x480]
0x00000001403c2e8f: movups   xmm0, xmmword ptr [rax - 8]
0x00000001403c2e93: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001403c2e9a: mov      rax, qword ptr [rax + 8]
0x00000001403c2e9e: mov      qword ptr [rbp + 0x510], rax
0x00000001403c2ea5: mov      rax, qword ptr [rbp + 0x498]
0x00000001403c2eac: mov      qword ptr [rbp + 0x610], rax
0x00000001403c2eb3: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c2eba: mov      byte ptr [rsi + 0x340], 0
0x00000001403c2ec1: movdqa   xmm0, xmmword ptr [rbp + 0x500]
0x00000001403c2ec9: movdqa   xmmword ptr [rbp + 0x570], xmm0
0x00000001403c2ed1: mov      rax, qword ptr [rbp + 0x510]
0x00000001403c2ed8: mov      qword ptr [rbp + 0x580], rax
0x00000001403c2edf: mov      byte ptr [rsi + 0x341], 1
0x00000001403c2ee6: test     rcx, rcx
0x00000001403c2ee9: je       0x1403c244e
0x00000001403c2eef: mov      qword ptr [rbp + 0x5b8], rcx
0x00000001403c2ef6: mov      qword ptr [rbp + 0x5e0], r14
0x00000001403c2efd: mov      rax, qword ptr [rbp + 0x580]
0x00000001403c2f04: mov      qword ptr [rbp + 0x330], rax
0x00000001403c2f0b: movaps   xmm0, xmmword ptr [rbp + 0x570]
0x00000001403c2f12: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001403c2f19: mov      rcx, rsi
0x00000001403c2f1c: call     0x1403bdfa5
0x00000001403c2f21: nop      
0x00000001403c2f22: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c2f29: mov      dword ptr [rsi], 1
0x00000001403c2f2f: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403c2f36: mov      qword ptr [rsi + 8], rax
0x00000001403c2f3a: mov      rax, qword ptr [rbp + 0x330]
0x00000001403c2f41: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001403c2f48: mov      qword ptr [rcx + 0x10], rax
0x00000001403c2f4c: movdqa   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403c2f54: movdqu   xmmword ptr [rcx], xmm0
0x00000001403c2f58: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403c2f5f: mov      qword ptr [rsi + 0x28], rax
0x00000001403c2f63: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c2f6a: mov      qword ptr [rsi + 0x30], rax
0x00000001403c2f6e: test     r12d, r12d
0x00000001403c2f71: je       0x1403c4c29
0x00000001403c2f77: dec      r12d
0x00000001403c2f7a: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001403c2f81: mov      eax, dword ptr [rax]
0x00000001403c2f83: test     eax, eax
0x00000001403c2f85: je       0x1403c2f95
0x00000001403c2f87: cmp      eax, 1
0x00000001403c2f8a: jne      0x1403c4da7
0x00000001403c2f90: jmp      0x1403c3c5e
0x00000001403c2f95: movzx    eax, byte ptr [rsi + 0x678]
0x00000001403c2f9c: lea      rcx, [rip + 0x7df619]
0x00000001403c2fa3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c2fa7: add      rax, rcx
0x00000001403c2faa: jmp      rax
0x00000001403c2fac: mov      rax, rsi
0x00000001403c2faf: mov      rsi, qword ptr [rsi + 0x360]
0x00000001403c2fb6: test     rsi, rsi
0x00000001403c2fb9: je       0x1403c30b2
0x00000001403c2fbf: mov      rdi, qword ptr [rax + 0x358]
0x00000001403c2fc6: mov      rax, qword ptr [rax + 0x350]
0x00000001403c2fcd: mov      rdx, qword ptr [rax + 0x4c0]
0x00000001403c2fd4: mov      qword ptr [rsp + 0x20], 0x21
0x00000001403c2fdd: mov      rcx, rbx
0x00000001403c2fe0: lea      r8, [rip + 0x54a269]
0x00000001403c2fe7: lea      r9, [rip + 0x56e975]
0x00000001403c2fee: call     0x1402277d4
0x00000001403c2ff3: nop      
0x00000001403c2ff4: lea      rax, [rip + 0x56ca21]
0x00000001403c2ffb: mov      qword ptr [rbp + 0xc0], rax
0x00000001403c3002: mov      qword ptr [rbp + 0xc8], 0xb
0x00000001403c300d: mov      qword ptr [rbp + 0xd0], rdi
0x00000001403c3014: mov      qword ptr [rbp + 0xd8], rsi
0x00000001403c301b: mov      qword ptr [rbp + 0x1c0], 0
0x00000001403c3026: cmp      dword ptr [rbp + 0x320], 2
0x00000001403c302d: lea      rsi, [rbp + 0xc0]
0x00000001403c3034: je       0x1403c31ff
0x00000001403c303a: mov      qword ptr [rbp + 0x548], 0
0x00000001403c3045: mov      byte ptr [rbp + 0x627], 1
0x00000001403c304c: lea      rcx, [rbp + 0x470]
0x00000001403c3053: lea      rdx, [rbp + 0x3a8]
0x00000001403c305a: call     0x14084e490
0x00000001403c305f: nop      
0x00000001403c3060: lea      rcx, [rbp + 0x240]
0x00000001403c3067: lea      rdx, [rbp + 0x470]
0x00000001403c306e: mov      r8, rsi
0x00000001403c3071: call     0x14033b037
0x00000001403c3076: nop      
0x00000001403c3077: mov      rax, qword ptr [rbp + 0x240]
0x00000001403c307e: cmp      rax, -3
0x00000001403c3082: jne      0x1403c3123
0x00000001403c3088: xor      esi, esi
0x00000001403c308a: jmp      0x1403c3161
0x00000001403c308f: movzx    eax, byte ptr [rsi + 0x478]
0x00000001403c3096: lea      rcx, [rip + 0x7df52f]
0x00000001403c309d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c30a1: add      rax, rcx
0x00000001403c30a4: jmp      rax
0x00000001403c30a6: mov      rax, qword ptr [rbp + 0x558]
0x00000001403c30ad: jmp      0x1403c326d
0x00000001403c30b2: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001403c30b9: cmp      byte ptr [rsi + 0x10], 0
0x00000001403c30bd: je       0x1403c49d1
0x00000001403c30c3: mov      rdi, qword ptr [rsi]
0x00000001403c30c6: mov      r14, qword ptr [rsi + 8]
0x00000001403c30ca: lea      rax, [rdi + 1]
0x00000001403c30ce: mov      qword ptr [rsi], rax
0x00000001403c30d1: movaps   xmmword ptr [rbp + 0x570], xmm6
0x00000001403c30d8: mov      qword ptr [rbp + 0x580], 0
0x00000001403c30e3: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c30ea: mov      byte ptr [rax + 0x678], 1
0x00000001403c30f1: lea      rdx, [rip + 0x7cc288]
0x00000001403c30f8: jmp      0x1403c3bc7
0x00000001403c30fd: movzx    eax, byte ptr [rsi + 0x670]
0x00000001403c3104: lea      rcx, [rip + 0x7df4d5]
0x00000001403c310b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c310f: add      rax, rcx
0x00000001403c3112: jmp      rax
0x00000001403c3114: mov      r14, rsi
0x00000001403c3117: mov      rsi, qword ptr [rsi + 0x508]
0x00000001403c311e: jmp      0x1403c3370
0x00000001403c3123: movdqu   xmm0, xmmword ptr [rbp + 0x248]
0x00000001403c312b: mov      qword ptr [rbp + 0x140], rax
0x00000001403c3132: movdqu   xmmword ptr [rbp + 0x148], xmm0
0x00000001403c313a: mov      word ptr [rbp + 0x240], 0
0x00000001403c3143: lea      rcx, [rbp + 0x240]
0x00000001403c314a: lea      rdx, [rbp + 0x140]
0x00000001403c3151: call     0x1400ac137
0x00000001403c3156: nop      
0x00000001403c3157: mov      rsi, rax
0x00000001403c315a: mov      qword ptr [rbp + 0x1c0], rax
0x00000001403c3161: mov      qword ptr [rbp + 0x548], rsi
0x00000001403c3168: mov      byte ptr [rbp + 0x627], 1
0x00000001403c316f: lea      rcx, [rbp + 0x470]
0x00000001403c3176: call     0x14033afcf
0x00000001403c317b: nop      
0x00000001403c317c: cmp      qword ptr [rbp + 0x320], 2
0x00000001403c3184: je       0x1403c31d1
0x00000001403c3186: mov      qword ptr [rbp + 0x548], rsi
0x00000001403c318d: mov      byte ptr [rbp + 0x627], 1
0x00000001403c3194: lea      rcx, [rbp + 0x3a8]
0x00000001403c319b: call     0x14084e396
0x00000001403c31a0: nop      
0x00000001403c31a1: test     rax, rax
0x00000001403c31a4: setne    al
0x00000001403c31a7: test     rdx, rdx
0x00000001403c31aa: sete     cl
0x00000001403c31ad: and      cl, al
0x00000001403c31af: cmp      cl, 1
0x00000001403c31b2: jne      0x1403c31d1
0x00000001403c31b4: mov      qword ptr [rbp + 0x548], rsi
0x00000001403c31bb: mov      byte ptr [rbp + 0x627], 1
0x00000001403c31c2: lea      rcx, [rbp + 0x3a8]
0x00000001403c31c9: xor      edx, edx
0x00000001403c31cb: call     0x14084ea23
0x00000001403c31d0: nop      
0x00000001403c31d1: test     rsi, rsi
0x00000001403c31d4: je       0x1403c31ff
0x00000001403c31d6: mov      qword ptr [rbp + 0x610], rsi
0x00000001403c31dd: mov      rcx, rbx
0x00000001403c31e0: call     0x14023e6c5
0x00000001403c31e5: nop      
0x00000001403c31e6: mov      qword ptr [rbp + 0x320], 2
0x00000001403c31f1: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c31f8: mov      qword ptr [rbp + 0x328], rax
0x00000001403c31ff: mov      r8d, 0x110
0x00000001403c3205: lea      rsi, [rbp - 0x50]
0x00000001403c3209: mov      rcx, rsi
0x00000001403c320c: mov      rdx, rbx
0x00000001403c320f: call     0x1408acdc0
0x00000001403c3214: mov      r8d, 0x110
0x00000001403c321a: mov      rcx, qword ptr [rbp + 0x440]
0x00000001403c3221: mov      rdx, rsi
0x00000001403c3224: call     0x1408acdc0
0x00000001403c3229: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c3230: mov      byte ptr [rax + 0x478], 0
0x00000001403c3237: mov      r8d, 0x110
0x00000001403c323d: mov      rcx, rbx
0x00000001403c3240: mov      rdx, qword ptr [rbp + 0x440]
0x00000001403c3247: call     0x1408acdc0
0x00000001403c324c: nop      
0x00000001403c324d: mov      rcx, rbx
0x00000001403c3250: call     0x1406b6bf3
0x00000001403c3255: nop      
0x00000001403c3256: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403c325d: mov      qword ptr [rcx], rax
0x00000001403c3260: mov      rax, rcx
0x00000001403c3263: mov      rcx, qword ptr [rbp + 0x210]
0x00000001403c326a: mov      qword ptr [rcx], rdx
0x00000001403c326d: mov      rcx, rbx
0x00000001403c3270: mov      rdx, rax
0x00000001403c3273: mov      r8, qword ptr [rbp + 0x520]
0x00000001403c327a: call     0x1406bb06d
0x00000001403c327f: nop      
0x00000001403c3280: mov      r13, qword ptr [rbp + 0x320]
0x00000001403c3287: cmp      r13, -2
0x00000001403c328b: jne      0x1403c329b
0x00000001403c328d: mov      al, 3
0x00000001403c328f: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c3296: jmp      0x1403c33c4
0x00000001403c329b: mov      r14, qword ptr [rbp + 0x328]
0x00000001403c32a2: mov      ecx, 0xf
0x00000001403c32a7: lea      rdi, [rbp + 0x140]
0x00000001403c32ae: lea      rsi, [rbp + 0x330]
0x00000001403c32b5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c32b8: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403c32bf: call     0x140208c8f
0x00000001403c32c4: nop      
0x00000001403c32c5: cmp      r13d, -1
0x00000001403c32c9: je       0x1403c3481
0x00000001403c32cf: mov      ecx, 0xf
0x00000001403c32d4: lea      rdi, [rbp + 0x480]
0x00000001403c32db: lea      rsi, [rbp + 0x140]
0x00000001403c32e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c32e5: mov      qword ptr [rbp + 0x470], r13
0x00000001403c32ec: mov      qword ptr [rbp + 0x478], r14
0x00000001403c32f3: lea      rcx, [rbp + 0x240]
0x00000001403c32fa: lea      rdx, [rbp + 0x470]
0x00000001403c3301: call     0x1406a8e7c
0x00000001403c3306: nop      
0x00000001403c3307: mov      rax, qword ptr [rbp + 0x240]
0x00000001403c330e: cmp      rax, -1
0x00000001403c3312: je       0x1403c347a
0x00000001403c3318: mov      ecx, 0x10
0x00000001403c331d: lea      rdx, [rbp + 0xc0]
0x00000001403c3324: mov      rdi, rdx
0x00000001403c3327: lea      rsi, [rbp + 0x248]
0x00000001403c332e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c3331: mov      r14, qword ptr [rbp + 0x618]
0x00000001403c3338: mov      qword ptr [r14 + 0x480], rax
0x00000001403c333f: mov      ecx, 0x10
0x00000001403c3344: mov      rdi, qword ptr [rbp + 0x210]
0x00000001403c334b: mov      rsi, rdx
0x00000001403c334e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c3351: mov      qword ptr [r14 + 0x508], 0x100000
0x00000001403c335c: mov      byte ptr [r14 + 0x670], 0
0x00000001403c3364: mov      esi, 0x100000
0x00000001403c3369: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c3370: mov      r8d, 0x88
0x00000001403c3376: mov      rcx, r13
0x00000001403c3379: mov      rdx, qword ptr [rbp + 0x558]
0x00000001403c3380: call     0x1408acdc0
0x00000001403c3385: mov      qword ptr [r14 + 0x598], rsi
0x00000001403c338c: mov      byte ptr [r14 + 0x668], 0
0x00000001403c3394: mov      rcx, rbx
0x00000001403c3397: mov      rdx, r13
0x00000001403c339a: mov      r8, qword ptr [rbp + 0x520]
0x00000001403c33a1: call     0x1402503cb
0x00000001403c33a6: nop      
0x00000001403c33a7: mov      r13, qword ptr [rbp + 0x320]
0x00000001403c33ae: cmp      r13, -2
0x00000001403c33b2: jne      0x1403c33ef
0x00000001403c33b4: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c33bb: mov      byte ptr [rsi + 0x670], 3
0x00000001403c33c2: mov      al, 4
0x00000001403c33c4: mov      byte ptr [rsi + 0x478], al
0x00000001403c33ca: mov      byte ptr [rsi + 0x678], 3
0x00000001403c33d1: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c33d8: mov      al, 1
0x00000001403c33da: mov      qword ptr [rbp + 0x448], rax
0x00000001403c33e1: test     r12d, r12d
0x00000001403c33e4: je       0x1403c4c32
0x00000001403c33ea: jmp      0x1403c3c67
0x00000001403c33ef: mov      r14, qword ptr [rbp + 0x328]
0x00000001403c33f6: mov      rsi, qword ptr [rbp + 0x330]
0x00000001403c33fd: mov      rdi, qword ptr [rbp + 0x338]
0x00000001403c3404: lea      rax, [rbp + 0x330]
0x00000001403c340b: movdqu   xmm0, xmmword ptr [rax + 0x10]
0x00000001403c3410: movdqu   xmm1, xmmword ptr [rax + 0x20]
0x00000001403c3415: movdqu   xmm2, xmmword ptr [rax + 0x30]
0x00000001403c341a: movdqa   xmmword ptr [rbp + 0x240], xmm0
0x00000001403c3422: movdqa   xmmword ptr [rbp + 0x250], xmm1
0x00000001403c342a: movdqa   xmmword ptr [rbp + 0x260], xmm2
0x00000001403c3432: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001403c3439: call     0x14020b000
0x00000001403c343e: nop      
0x00000001403c343f: cmp      r13, -1
0x00000001403c3443: je       0x1403c3490
0x00000001403c3445: movdqa   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403c344d: movdqa   xmm1, xmmword ptr [rbp + 0x250]
0x00000001403c3455: movdqa   xmm2, xmmword ptr [rbp + 0x260]
0x00000001403c345d: movdqa   xmmword ptr [rbp + 0x310], xmm2
0x00000001403c3465: movdqa   xmmword ptr [rbp + 0x300], xmm1
0x00000001403c346d: movdqa   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001403c3475: jmp      0x1403c3925
0x00000001403c347a: mov      r14, qword ptr [rbp + 0x248]
0x00000001403c3481: movabs   r13, 0x8000000000000001
0x00000001403c348b: jmp      0x1403c3940
0x00000001403c3490: lea      rax, [rbp + 0x330]
0x00000001403c3497: movups   xmmword ptr [rax + 0x18], xmm6
0x00000001403c349b: mov      qword ptr [rbp + 0x338], rsi
0x00000001403c34a2: mov      qword ptr [rbp + 0x340], rdi
0x00000001403c34a9: xor      eax, eax
0x00000001403c34ab: mov      qword ptr [rbp + 0x320], rax
0x00000001403c34b2: mov      qword ptr [rbp + 0x328], 1
0x00000001403c34bd: mov      qword ptr [rbp + 0x330], rax
0x00000001403c34c4: mov      byte ptr [rbp + 0x358], 0x80
0x00000001403c34cb: mov      rax, qword ptr [rbp + 0x348]
0x00000001403c34d2: cmp      rax, rdi
0x00000001403c34d5: mov      qword ptr [rbp + 0x610], rsi
0x00000001403c34dc: mov      qword ptr [rbp + 0x5e0], r14
0x00000001403c34e3: jae      0x1403c350e
0x00000001403c34e5: movzx    ecx, byte ptr [rsi + rax]
0x00000001403c34e9: cmp      rcx, 0x20
0x00000001403c34ed: ja       0x1403c353f
0x00000001403c34ef: movabs   rdx, 0x100002600
0x00000001403c34f9: bt       rdx, rcx
0x00000001403c34fd: jae      0x1403c353f
0x00000001403c34ff: inc      rax
0x00000001403c3502: mov      qword ptr [rbp + 0x348], rax
0x00000001403c3509: cmp      rdi, rax
0x00000001403c350c: jne      0x1403c34e5
0x00000001403c350e: mov      qword ptr [rbp + 0x5f0], 5
0x00000001403c3519: mov      rcx, rbx
0x00000001403c351c: lea      rdx, [rbp + 0x5f0]
0x00000001403c3523: call     0x1408b3f4b
0x00000001403c3528: nop      
0x00000001403c3529: mov      rdi, qword ptr [rbp + 0x5a8]
0x00000001403c3530: mov      rsi, rax
0x00000001403c3533: mov      r14, 0xffffffffffffffff
0x00000001403c353a: jmp      0x1403c38b1
0x00000001403c353f: cmp      ecx, 0x5b
0x00000001403c3542: je       0x1403c367d
0x00000001403c3548: cmp      ecx, 0x7b
0x00000001403c354b: jne      0x1403c4a7c
0x00000001403c3551: mov      byte ptr [rbp + 0x358], 0x7f
0x00000001403c3558: inc      rax
0x00000001403c355b: mov      qword ptr [rbp + 0x348], rax
0x00000001403c3562: mov      qword ptr [rbp + 0x528], rbx
0x00000001403c3569: mov      byte ptr [rbp + 0x530], 1
0x00000001403c3570: mov      qword ptr [rbp + 0x5c0], 0xffffffffffffffff
0x00000001403c357b: mov      r14, 0xffffffffffffffff
0x00000001403c3582: mov      qword ptr [rbp + 0x540], r14
0x00000001403c3589: lea      rcx, [rbp + 0x5f0]
0x00000001403c3590: lea      rdx, [rbp + 0x528]
0x00000001403c3597: call     0x1403c65c0
0x00000001403c359c: nop      
0x00000001403c359d: cmp      byte ptr [rbp + 0x5f0], 1
0x00000001403c35a4: je       0x1403c370f
0x00000001403c35aa: movzx    eax, byte ptr [rbp + 0x5f1]
0x00000001403c35b1: test     eax, eax
0x00000001403c35b3: je       0x1403c35f8
0x00000001403c35b5: cmp      eax, 2
0x00000001403c35b8: je       0x1403c41b2
0x00000001403c35be: mov      rdi, qword ptr [rbp + 0x528]
0x00000001403c35c5: mov      qword ptr [rbp + 0x540], r14
0x00000001403c35cc: mov      rcx, rdi
0x00000001403c35cf: call     0x1401d63aa
0x00000001403c35d4: nop      
0x00000001403c35d5: test     rax, rax
0x00000001403c35d8: jne      0x1403c370a
0x00000001403c35de: mov      qword ptr [rbp + 0x540], r14
0x00000001403c35e5: mov      rcx, rdi
0x00000001403c35e8: call     0x14025b0c3
0x00000001403c35ed: nop      
0x00000001403c35ee: test     rax, rax
0x00000001403c35f1: je       0x1403c3582
0x00000001403c35f3: jmp      0x1403c370a
0x00000001403c35f8: cmp      r14, -1
0x00000001403c35fc: jne      0x1403c4aef
0x00000001403c3602: mov      rdi, qword ptr [rbp + 0x528]
0x00000001403c3609: mov      qword ptr [rbp + 0x540], 0xffffffffffffffff
0x00000001403c3614: mov      rcx, rdi
0x00000001403c3617: call     0x1401d63aa
0x00000001403c361c: nop      
0x00000001403c361d: mov      rsi, rax
0x00000001403c3620: test     rax, rax
0x00000001403c3623: jne      0x1403c3728
0x00000001403c3629: mov      qword ptr [rbp + 0x540], 0xffffffffffffffff
0x00000001403c3634: lea      rcx, [rbp + 0x5f0]
0x00000001403c363b: mov      rdx, rdi
0x00000001403c363e: call     0x1403c6fc6
0x00000001403c3643: nop      
0x00000001403c3644: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403c364b: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c3652: cmp      r14, -1
0x00000001403c3656: je       0x1403c3728
0x00000001403c365c: mov      r13, qword ptr [rbp + 0x600]
0x00000001403c3663: mov      qword ptr [rbp + 0x5c0], r14
0x00000001403c366a: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001403c3671: mov      qword ptr [rbp + 0x5d0], r13
0x00000001403c3678: jmp      0x1403c3582
0x00000001403c367d: mov      byte ptr [rbp + 0x358], 0x7f
0x00000001403c3684: inc      rax
0x00000001403c3687: mov      qword ptr [rbp + 0x348], rax
0x00000001403c368e: mov      qword ptr [rbp + 0x5c0], rbx
0x00000001403c3695: mov      byte ptr [rbp + 0x5c8], 1
0x00000001403c369c: lea      rcx, [rbp + 0x5f0]
0x00000001403c36a3: lea      rdx, [rbp + 0x5c0]
0x00000001403c36aa: call     0x1401d641b
0x00000001403c36af: nop      
0x00000001403c36b0: cmp      byte ptr [rbp + 0x5f0], 1
0x00000001403c36b7: jne      0x1403c36c5
0x00000001403c36b9: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403c36c0: jmp      0x1403c37d2
0x00000001403c36c5: cmp      byte ptr [rbp + 0x5f1], 1
0x00000001403c36cc: jne      0x1403c37bc
0x00000001403c36d2: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403c36d9: lea      rcx, [rbp + 0x5f0]
0x00000001403c36e0: call     0x1403c6fc6
0x00000001403c36e5: nop      
0x00000001403c36e6: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001403c36ed: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403c36f4: cmp      rcx, -1
0x00000001403c36f8: je       0x1403c37d2
0x00000001403c36fe: mov      rdx, qword ptr [rbp + 0x600]
0x00000001403c3705: jmp      0x1403c37d9
0x00000001403c370a: mov      rsi, rax
0x00000001403c370d: jmp      0x1403c3716
0x00000001403c370f: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c3716: cmp      r14, -1
0x00000001403c371a: je       0x1403c3728
0x00000001403c371c: lea      rcx, [rbp + 0x5c0]
0x00000001403c3723: call     0x140077d26
0x00000001403c3728: mov      r14, 0xffffffffffffffff
0x00000001403c372f: inc      byte ptr [rbp + 0x358]
0x00000001403c3735: mov      qword ptr [rbp + 0x5c0], r14
0x00000001403c373c: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001403c3743: mov      qword ptr [rbp + 0x5d0], r13
0x00000001403c374a: mov      rcx, rbx
0x00000001403c374d: call     0x1401d61c6
0x00000001403c3752: nop      
0x00000001403c3753: mov      rdi, rax
0x00000001403c3756: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403c375d: mov      qword ptr [rbp + 0x600], rax
0x00000001403c3764: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403c376c: movdqa   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001403c3774: mov      qword ptr [rbp + 0x608], rdi
0x00000001403c377b: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403c3782: cmp      r14, -1
0x00000001403c3786: jne      0x1403c3836
0x00000001403c378c: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c3793: mov      r14, 0xffffffffffffffff
0x00000001403c379a: test     rdi, rdi
0x00000001403c379d: je       0x1403c3851
0x00000001403c37a3: lea      rcx, [rbp + 0x608]
0x00000001403c37aa: call     0x140035ee0
0x00000001403c37af: nop      
0x00000001403c37b0: mov      rdi, qword ptr [rbp + 0x5a8]
0x00000001403c37b7: jmp      0x1403c3868
0x00000001403c37bc: xor      ecx, ecx
0x00000001403c37be: lea      rdx, [rip + 0x555893]
0x00000001403c37c5: lea      r8, [rip + 0x7b9904]
0x00000001403c37cc: call     0x1408cc517
0x00000001403c37d1: nop      
0x00000001403c37d2: mov      rcx, 0xffffffffffffffff
0x00000001403c37d9: inc      byte ptr [rbp + 0x358]
0x00000001403c37df: mov      qword ptr [rbp + 0x5c0], rcx
0x00000001403c37e6: mov      qword ptr [rbp + 0x5c8], rax
0x00000001403c37ed: mov      qword ptr [rbp + 0x5d0], rdx
0x00000001403c37f4: mov      rcx, rbx
0x00000001403c37f7: call     0x1401d60e3
0x00000001403c37fc: nop      
0x00000001403c37fd: mov      rdi, rax
0x00000001403c3800: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403c3807: mov      qword ptr [rbp + 0x600], rax
0x00000001403c380e: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403c3816: movdqa   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001403c381e: mov      qword ptr [rbp + 0x608], rdi
0x00000001403c3825: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403c382c: cmp      r14, -1
0x00000001403c3830: je       0x1403c4182
0x00000001403c3836: test     rdi, rdi
0x00000001403c3839: je       0x1403c3853
0x00000001403c383b: lea      rcx, [rbp + 0x5f0]
0x00000001403c3842: call     0x140077d26
0x00000001403c3847: mov      r14, 0xffffffffffffffff
0x00000001403c384e: mov      rsi, rdi
0x00000001403c3851: jmp      0x1403c3861
0x00000001403c3853: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c385a: mov      r13, qword ptr [rbp + 0x600]
0x00000001403c3861: mov      rdi, qword ptr [rbp + 0x5a8]
0x00000001403c3868: cmp      r14, -1
0x00000001403c386c: je       0x1403c4a9d
0x00000001403c3872: mov      qword ptr [rbp + 0x5f0], r14
0x00000001403c3879: mov      qword ptr [rbp + 0x5f8], rsi
0x00000001403c3880: mov      qword ptr [rbp + 0x600], r13
0x00000001403c3887: mov      rcx, rbx
0x00000001403c388a: call     0x1401d5e4e
0x00000001403c388f: nop      
0x00000001403c3890: mov      rdi, rax
0x00000001403c3893: test     rax, rax
0x00000001403c3896: je       0x1403c38ae
0x00000001403c3898: lea      rcx, [rbp + 0x5f0]
0x00000001403c389f: call     0x140077d26
0x00000001403c38a4: mov      r14, 0xffffffffffffffff
0x00000001403c38ab: mov      rsi, rdi
0x00000001403c38ae: mov      rdi, r13
0x00000001403c38b1: mov      rcx, qword ptr [rbp + 0x320]
0x00000001403c38b8: mov      rdx, qword ptr [rbp + 0x328]
0x00000001403c38bf: mov      r8d, 1
0x00000001403c38c5: mov      r9d, 1
0x00000001403c38cb: call     0x14000a0f6
0x00000001403c38d0: cmp      r14, -1
0x00000001403c38d4: mov      qword ptr [rbp + 0x5a8], rdi
0x00000001403c38db: mov      r8d, 1
0x00000001403c38e1: mov      r9d, 1
0x00000001403c38e7: je       0x1403c3905
0x00000001403c38e9: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403c38f0: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c38f7: call     0x14000a0f6
0x00000001403c38fc: mov      r13, 0xffffffffffffffff
0x00000001403c3903: jmp      0x1403c3925
0x00000001403c3905: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403c390c: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c3913: call     0x14000a0f6
0x00000001403c3918: movabs   r13, 0x8000000000000002
0x00000001403c3922: mov      r14, rsi
0x00000001403c3925: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c392c: mov      byte ptr [rax + 0x670], 1
0x00000001403c3933: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403c393a: call     0x1403be070
0x00000001403c393f: nop      
0x00000001403c3940: movdqa   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001403c3948: movdqa   xmm1, xmmword ptr [rbp + 0x300]
0x00000001403c3950: movdqa   xmm2, xmmword ptr [rbp + 0x310]
0x00000001403c3958: lea      rax, [rbp + 0x1e0]
0x00000001403c395f: movdqu   xmmword ptr [rax + 0x20], xmm2
0x00000001403c3964: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001403c3969: movdqu   xmmword ptr [rax], xmm0
0x00000001403c396d: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c3974: mov      byte ptr [rax + 0x478], 1
0x00000001403c397b: mov      qword ptr [rbp + 0x1c0], r13
0x00000001403c3982: mov      qword ptr [rbp + 0x1c8], r14
0x00000001403c3989: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001403c3990: mov      qword ptr [rbp + 0x1d8], rdi
0x00000001403c3997: mov      rcx, qword ptr [rbp + 0x440]
0x00000001403c399e: call     0x1403be03e
0x00000001403c39a3: nop      
0x00000001403c39a4: cmp      r13, -1
0x00000001403c39a8: je       0x1403c3a27
0x00000001403c39aa: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001403c39b1: cmp      byte ptr [rsi + 0x10], 0
0x00000001403c39b5: je       0x1403c49c2
0x00000001403c39bb: mov      rdi, qword ptr [rsi]
0x00000001403c39be: mov      r14, qword ptr [rsi + 8]
0x00000001403c39c2: lea      rax, [rdi + 1]
0x00000001403c39c6: mov      qword ptr [rsi], rax
0x00000001403c39c9: movaps   xmmword ptr [rbp + 0x500], xmm6
0x00000001403c39d0: mov      qword ptr [rbp + 0x510], 0
0x00000001403c39db: lea      rcx, [rbp + 0x1c0]
0x00000001403c39e2: call     0x1403c6f9f
0x00000001403c39e7: nop      
0x00000001403c39e8: movdqa   xmm0, xmmword ptr [rbp + 0x500]
0x00000001403c39f0: movdqa   xmmword ptr [rbp + 0x570], xmm0
0x00000001403c39f8: mov      rax, qword ptr [rbp + 0x510]
0x00000001403c39ff: mov      qword ptr [rbp + 0x580], rax
0x00000001403c3a06: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c3a0d: mov      byte ptr [rax + 0x678], 1
0x00000001403c3a14: lea      rdx, [rip + 0x7cb965]
0x00000001403c3a1b: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c3a22: jmp      0x1403c3bc7
0x00000001403c3a27: mov      rax, rdi
0x00000001403c3a2a: shl      rax, 5
0x00000001403c3a2e: add      rax, rsi
0x00000001403c3a31: mov      qword ptr [rbp + 0x240], rsi
0x00000001403c3a38: mov      qword ptr [rbp + 0x248], rsi
0x00000001403c3a3f: mov      qword ptr [rbp + 0x250], r14
0x00000001403c3a46: mov      qword ptr [rbp + 0x258], rax
0x00000001403c3a4d: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001403c3a54: cmp      byte ptr [rsi + 0x10], 0
0x00000001403c3a58: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c3a5f: je       0x1403c49e0
0x00000001403c3a65: mov      rax, qword ptr [rsi]
0x00000001403c3a68: mov      rcx, qword ptr [rsi + 8]
0x00000001403c3a6c: lea      rdx, [rax + 1]
0x00000001403c3a70: mov      qword ptr [rsi], rdx
0x00000001403c3a73: movups   xmm0, xmmword ptr [rip + 0x7cb926]
0x00000001403c3a7a: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001403c3a81: movdqu   xmm0, xmmword ptr [rip + 0x7cb907]
0x00000001403c3a89: movdqa   xmmword ptr [rbp + 0x320], xmm0
0x00000001403c3a91: mov      qword ptr [rbp + 0x340], rax
0x00000001403c3a98: mov      qword ptr [rbp + 0x348], rcx
0x00000001403c3a9f: test     rdi, rdi
0x00000001403c3aa2: jne      0x1403c49ef
0x00000001403c3aa8: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403c3aaf: movdqu   xmm1, xmmword ptr [rbp + 0x250]
0x00000001403c3ab7: movdqa   xmmword ptr [rbp + 0x480], xmm1
0x00000001403c3abf: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001403c3ac6: mov      rsi, qword ptr [rbp + 0x488]
0x00000001403c3acd: mov      rcx, qword ptr [rbp + 0x478]
0x00000001403c3ad4: lea      rdi, [rbp + 0xc0]
0x00000001403c3adb: cmp      rcx, rsi
0x00000001403c3ade: je       0x1403c3b47
0x00000001403c3ae0: mov      rax, qword ptr [rcx + 0x10]
0x00000001403c3ae4: mov      qword ptr [rbp + 0x150], rax
0x00000001403c3aeb: movdqu   xmm0, xmmword ptr [rcx]
0x00000001403c3aef: movdqa   xmmword ptr [rbp + 0x140], xmm0
0x00000001403c3af7: mov      r8, qword ptr [rcx + 0x18]
0x00000001403c3afb: add      rcx, 0x20
0x00000001403c3aff: mov      qword ptr [rbp + 0x610], rcx
0x00000001403c3b06: mov      rcx, rdi
0x00000001403c3b09: mov      rdx, rbx
0x00000001403c3b0c: lea      r9, [rbp + 0x140]
0x00000001403c3b13: call     0x14033a35b
0x00000001403c3b18: nop      
0x00000001403c3b19: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403c3b20: cmp      rcx, -1
0x00000001403c3b24: je       0x1403c3b3e
0x00000001403c3b26: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403c3b2d: mov      r8d, 1
0x00000001403c3b33: mov      r9d, 1
0x00000001403c3b39: call     0x14000a0f6
0x00000001403c3b3e: mov      rcx, qword ptr [rbp + 0x610]
0x00000001403c3b45: jmp      0x1403c3adb
0x00000001403c3b47: mov      qword ptr [rbp + 0x478], rcx
0x00000001403c3b4e: mov      rdx, qword ptr [rbp + 0x470]
0x00000001403c3b55: mov      rcx, qword ptr [rbp + 0x480]
0x00000001403c3b5c: mov      r8d, 8
0x00000001403c3b62: mov      r9d, 0x20
0x00000001403c3b68: call     0x14000a0f6
0x00000001403c3b6d: mov      rdx, qword ptr [rbp + 0x320]
0x00000001403c3b74: mov      rdi, qword ptr [rbp + 0x340]
0x00000001403c3b7b: lea      rcx, [rbp + 0x330]
0x00000001403c3b82: mov      rax, qword ptr [rcx + 8]
0x00000001403c3b86: mov      qword ptr [rbp + 0x510], rax
0x00000001403c3b8d: movdqu   xmm0, xmmword ptr [rcx - 8]
0x00000001403c3b92: movdqa   xmmword ptr [rbp + 0x500], xmm0
0x00000001403c3b9a: mov      r14, qword ptr [rbp + 0x348]
0x00000001403c3ba1: mov      qword ptr [rbp + 0x580], rax
0x00000001403c3ba8: movdqa   xmmword ptr [rbp + 0x570], xmm0
0x00000001403c3bb0: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c3bb7: mov      byte ptr [rsi + 0x678], 1
0x00000001403c3bbe: test     rdx, rdx
0x00000001403c3bc1: je       0x1403c33d8
0x00000001403c3bc7: mov      qword ptr [rbp + 0x5b8], rdx
0x00000001403c3bce: mov      qword ptr [rbp + 0x5e0], r14
0x00000001403c3bd5: mov      qword ptr [rbp + 0x610], rdi
0x00000001403c3bdc: mov      rax, qword ptr [rbp + 0x580]
0x00000001403c3be3: mov      qword ptr [rbp + 0x330], rax
0x00000001403c3bea: movaps   xmm0, xmmword ptr [rbp + 0x570]
0x00000001403c3bf1: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001403c3bf8: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001403c3bff: call     0x1403be017
0x00000001403c3c04: nop      
0x00000001403c3c05: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c3c0c: mov      dword ptr [rsi + 0x348], 1
0x00000001403c3c16: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403c3c1d: mov      qword ptr [rsi + 0x350], rax
0x00000001403c3c24: mov      rax, qword ptr [rbp + 0x330]
0x00000001403c3c2b: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001403c3c32: mov      qword ptr [rcx + 0x10], rax
0x00000001403c3c36: movdqa   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403c3c3e: movdqu   xmmword ptr [rcx], xmm0
0x00000001403c3c42: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c3c49: mov      qword ptr [rsi + 0x370], rax
0x00000001403c3c50: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403c3c57: mov      qword ptr [rsi + 0x378], rax
0x00000001403c3c5e: test     r12d, r12d
0x00000001403c3c61: je       0x1403c4c29
0x00000001403c3c67: dec      r12d
0x00000001403c3c6a: mov      ecx, dword ptr [r15]
0x00000001403c3c6d: xor      eax, eax
0x00000001403c3c6f: cmp      ecx, 1
0x00000001403c3c72: je       0x1403c1edb
0x00000001403c3c78: test     ecx, ecx
0x00000001403c3c7a: jne      0x1403c4da7
0x00000001403c3c80: movzx    eax, byte ptr [rsi + 0x9b0]
0x00000001403c3c87: lea      rcx, [rip + 0x7de962]
0x00000001403c3c8e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c3c92: add      rax, rcx
0x00000001403c3c95: jmp      rax
0x00000001403c3c97: mov      rax, rsi
0x00000001403c3c9a: mov      rsi, qword ptr [rsi + 0x698]
0x00000001403c3ca1: test     rsi, rsi
0x00000001403c3ca4: je       0x1403c3e25
0x00000001403c3caa: mov      rdi, qword ptr [rax + 0x690]
0x00000001403c3cb1: mov      rax, qword ptr [rax + 0x688]
0x00000001403c3cb8: mov      rdx, qword ptr [rax + 0x4c0]
0x00000001403c3cbf: mov      qword ptr [rsp + 0x20], 0x2c
0x00000001403c3cc8: mov      rcx, rbx
0x00000001403c3ccb: lea      r8, [rip + 0x54957e]
0x00000001403c3cd2: lea      r9, [rip + 0x56dcc7]
0x00000001403c3cd9: call     0x1402277d4
0x00000001403c3cde: nop      
0x00000001403c3cdf: lea      rax, [rip + 0x56bd36]
0x00000001403c3ce6: mov      qword ptr [rbp + 0x470], rax
0x00000001403c3ced: mov      qword ptr [rbp + 0x478], 0xb
0x00000001403c3cf8: mov      qword ptr [rbp + 0x480], rdi
0x00000001403c3cff: mov      qword ptr [rbp + 0x488], rsi
0x00000001403c3d06: lea      rax, [rip + 0x7adbc1]
0x00000001403c3d0d: mov      qword ptr [rbp + 0x490], rax
0x00000001403c3d14: mov      qword ptr [rbp + 0x498], 4
0x00000001403c3d1f: lea      rax, [rip + 0x56be67]
0x00000001403c3d26: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403c3d2d: mov      qword ptr [rbp + 0x4a8], 7
0x00000001403c3d38: lea      rax, [rip + 0x56be55]
0x00000001403c3d3f: mov      qword ptr [rbp + 0x4b0], rax
0x00000001403c3d46: mov      qword ptr [rbp + 0x4b8], 6
0x00000001403c3d51: lea      rax, [rip + 0x56be42]
0x00000001403c3d58: mov      qword ptr [rbp + 0x4c0], rax
0x00000001403c3d5f: mov      qword ptr [rbp + 0x4c8], 3
0x00000001403c3d6a: lea      rax, [rip + 0x56be2c]
0x00000001403c3d71: mov      qword ptr [rbp + 0x4d0], rax
0x00000001403c3d78: mov      qword ptr [rbp + 0x4d8], 0xa
0x00000001403c3d83: lea      rax, [rip + 0x7c082c]
0x00000001403c3d8a: mov      qword ptr [rbp + 0x4e0], rax
0x00000001403c3d91: mov      qword ptr [rbp + 0x4e8], 5
0x00000001403c3d9c: lea      rcx, [rbp - 0x50]
0x00000001403c3da0: mov      rdx, rbx
0x00000001403c3da3: lea      r8, [rbp + 0x470]
0x00000001403c3daa: call     0x14033a002
0x00000001403c3daf: nop      
0x00000001403c3db0: mov      r8d, 0x110
0x00000001403c3db6: mov      rcx, qword ptr [rbp + 0x460]
0x00000001403c3dbd: lea      rdx, [rbp - 0x50]
0x00000001403c3dc1: call     0x1408acdc0
0x00000001403c3dc6: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c3dcd: mov      byte ptr [rax + 0x7b0], 0
0x00000001403c3dd4: jmp      0x1403c3ded
0x00000001403c3dd6: movzx    eax, byte ptr [rsi + 0x7b0]
0x00000001403c3ddd: lea      rcx, [rip + 0x7de81c]
0x00000001403c3de4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c3de8: add      rax, rcx
0x00000001403c3deb: jmp      rax
0x00000001403c3ded: mov      r8d, 0x110
0x00000001403c3df3: mov      rcx, rbx
0x00000001403c3df6: mov      rdx, qword ptr [rbp + 0x460]
0x00000001403c3dfd: call     0x1408acdc0
0x00000001403c3e02: nop      
0x00000001403c3e03: mov      rcx, rbx
0x00000001403c3e06: call     0x1406b6bf3
0x00000001403c3e0b: nop      
0x00000001403c3e0c: mov      rcx, qword ptr [rbp + 0x568]
0x00000001403c3e13: mov      qword ptr [rcx], rax
0x00000001403c3e16: mov      rax, rcx
0x00000001403c3e19: mov      rcx, qword ptr [rbp + 0x228]
0x00000001403c3e20: mov      qword ptr [rcx], rdx
0x00000001403c3e23: jmp      0x1403c3e62
0x00000001403c3e25: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001403c3e2c: cmp      byte ptr [rsi + 0x10], 0
0x00000001403c3e30: je       0x1403c4a6d
0x00000001403c3e36: mov      rdi, qword ptr [rsi]
0x00000001403c3e39: mov      r14, qword ptr [rsi + 8]
0x00000001403c3e3d: lea      rax, [rdi + 1]
0x00000001403c3e41: mov      qword ptr [rsi], rax
0x00000001403c3e44: movaps   xmmword ptr [rbp + 0x570], xmm6
0x00000001403c3e4b: mov      qword ptr [rbp + 0x580], 0
0x00000001403c3e56: jmp      0x1403c4798
0x00000001403c3e5b: mov      rax, qword ptr [rbp + 0x568]
0x00000001403c3e62: mov      rcx, rbx
0x00000001403c3e65: mov      rdx, rax
0x00000001403c3e68: mov      r8, qword ptr [rbp + 0x520]
0x00000001403c3e6f: call     0x1406bb06d
0x00000001403c3e74: nop      
0x00000001403c3e75: mov      r14, qword ptr [rbp + 0x320]
0x00000001403c3e7c: cmp      r14, -2
0x00000001403c3e80: jne      0x1403c3e90
0x00000001403c3e82: mov      al, 3
0x00000001403c3e84: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c3e8b: jmp      0x1403c3ff1
0x00000001403c3e90: mov      rax, qword ptr [rbp + 0x328]
0x00000001403c3e97: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403c3e9e: mov      ecx, 0xf
0x00000001403c3ea3: lea      rdi, [rbp + 0x140]
0x00000001403c3eaa: lea      rsi, [rbp + 0x330]
0x00000001403c3eb1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c3eb4: mov      rcx, qword ptr [rbp + 0x568]
0x00000001403c3ebb: call     0x140208c8f
0x00000001403c3ec0: nop      
0x00000001403c3ec1: cmp      r14d, -1
0x00000001403c3ec5: je       0x1403c40c9
0x00000001403c3ecb: mov      ecx, 0xf
0x00000001403c3ed0: lea      rdi, [rbp + 0x480]
0x00000001403c3ed7: lea      rsi, [rbp + 0x140]
0x00000001403c3ede: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c3ee1: mov      qword ptr [rbp + 0x470], r14
0x00000001403c3ee8: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403c3eef: mov      qword ptr [rbp + 0x478], rax
0x00000001403c3ef6: lea      rcx, [rbp + 0x240]
0x00000001403c3efd: lea      rdx, [rbp + 0x470]
0x00000001403c3f04: call     0x1406a8e7c
0x00000001403c3f09: nop      
0x00000001403c3f0a: mov      rax, qword ptr [rbp + 0x240]
0x00000001403c3f11: cmp      rax, -1
0x00000001403c3f15: je       0x1403c40bb
0x00000001403c3f1b: mov      ecx, 0x10
0x00000001403c3f20: lea      rdx, [rbp + 0xc0]
0x00000001403c3f27: mov      rdi, rdx
0x00000001403c3f2a: lea      rsi, [rbp + 0x248]
0x00000001403c3f31: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c3f34: mov      r14, qword ptr [rbp + 0x618]
0x00000001403c3f3b: mov      qword ptr [r14 + 0x7b8], rax
0x00000001403c3f42: mov      ecx, 0x10
0x00000001403c3f47: mov      rdi, qword ptr [rbp + 0x228]
0x00000001403c3f4e: mov      rsi, rdx
0x00000001403c3f51: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c3f54: mov      qword ptr [r14 + 0x840], 0x100000
0x00000001403c3f5f: mov      byte ptr [r14 + 0x9a8], 0
0x00000001403c3f67: mov      esi, 0x100000
0x00000001403c3f6c: jmp      0x1403c3f96
0x00000001403c3f6e: movzx    eax, byte ptr [rsi + 0x9a8]
0x00000001403c3f75: lea      rcx, [rip + 0x7de698]
0x00000001403c3f7c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403c3f80: add      rax, rcx
0x00000001403c3f83: mov      rdi, qword ptr [rbp + 0x468]
0x00000001403c3f8a: jmp      rax
0x00000001403c3f8c: mov      r14, rsi
0x00000001403c3f8f: mov      rsi, qword ptr [rsi + 0x840]
0x00000001403c3f96: mov      r8d, 0x88
0x00000001403c3f9c: mov      rdi, qword ptr [rbp + 0x468]
0x00000001403c3fa3: mov      rcx, rdi
0x00000001403c3fa6: mov      rdx, qword ptr [rbp + 0x568]
0x00000001403c3fad: call     0x1408acdc0
0x00000001403c3fb2: mov      qword ptr [r14 + 0x8d0], rsi
0x00000001403c3fb9: mov      byte ptr [r14 + 0x9a0], 0
0x00000001403c3fc1: mov      rcx, rbx
0x00000001403c3fc4: mov      rdx, rdi
0x00000001403c3fc7: mov      r8, qword ptr [rbp + 0x520]
0x00000001403c3fce: call     0x1402503cb
0x00000001403c3fd3: nop      
0x00000001403c3fd4: mov      r14, qword ptr [rbp + 0x320]
0x00000001403c3fdb: cmp      r14, -2
0x00000001403c3fdf: jne      0x1403c400e
0x00000001403c3fe1: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c3fe8: mov      byte ptr [rsi + 0x9a8], 3
0x00000001403c3fef: mov      al, 4
0x00000001403c3ff1: mov      byte ptr [rsi + 0x7b0], al
0x00000001403c3ff7: mov      byte ptr [rsi + 0x9b0], 3
0x00000001403c3ffe: mov      al, 1
0x00000001403c4000: mov      qword ptr [rbp + 0x448], rax
0x00000001403c4007: xor      eax, eax
0x00000001403c4009: jmp      0x1403c1edb
0x00000001403c400e: mov      rax, qword ptr [rbp + 0x328]
0x00000001403c4015: mov      qword ptr [rbp + 0x5b8], rax
0x00000001403c401c: mov      rax, qword ptr [rbp + 0x330]
0x00000001403c4023: mov      qword ptr [rbp + 0x610], rax
0x00000001403c402a: mov      rdi, qword ptr [rbp + 0x338]
0x00000001403c4031: lea      rax, [rbp + 0x340]
0x00000001403c4038: movdqu   xmm0, xmmword ptr [rax]
0x00000001403c403c: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001403c4041: movdqu   xmm2, xmmword ptr [rax + 0x20]
0x00000001403c4046: movdqa   xmmword ptr [rbp + 0x240], xmm0
0x00000001403c404e: movdqa   xmmword ptr [rbp + 0x250], xmm1
0x00000001403c4056: movdqa   xmmword ptr [rbp + 0x260], xmm2
0x00000001403c405e: mov      rcx, qword ptr [rbp + 0x468]
0x00000001403c4065: call     0x14020b000
0x00000001403c406a: nop      
0x00000001403c406b: cmp      r14, -1
0x00000001403c406f: je       0x1403c40d8
0x00000001403c4071: movdqa   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403c4079: movdqa   xmm1, xmmword ptr [rbp + 0x250]
0x00000001403c4081: movdqa   xmm2, xmmword ptr [rbp + 0x260]
0x00000001403c4089: movdqa   xmmword ptr [rbp + 0x310], xmm2
0x00000001403c4091: movdqa   xmmword ptr [rbp + 0x300], xmm1
0x00000001403c4099: movdqa   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001403c40a1: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403c40a8: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403c40af: mov      rsi, qword ptr [rbp + 0x610]
0x00000001403c40b6: jmp      0x1403c46ac
0x00000001403c40bb: mov      rax, qword ptr [rbp + 0x248]
0x00000001403c40c2: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403c40c9: movabs   r14, 0x8000000000000001
0x00000001403c40d3: jmp      0x1403c46c7
0x00000001403c40d8: lea      rax, [rbp + 0x330]
0x00000001403c40df: movups   xmmword ptr [rax + 0x18], xmm6
0x00000001403c40e3: mov      r8, qword ptr [rbp + 0x610]
0x00000001403c40ea: mov      qword ptr [rbp + 0x338], r8
0x00000001403c40f1: mov      qword ptr [rbp + 0x340], rdi
0x00000001403c40f8: xor      eax, eax
0x00000001403c40fa: mov      qword ptr [rbp + 0x320], rax
0x00000001403c4101: mov      qword ptr [rbp + 0x328], 1
0x00000001403c410c: mov      qword ptr [rbp + 0x330], rax
0x00000001403c4113: mov      byte ptr [rbp + 0x358], 0x80
0x00000001403c411a: mov      rax, qword ptr [rbp + 0x348]
0x00000001403c4121: cmp      rax, rdi
0x00000001403c4124: jae      0x1403c4158
0x00000001403c4126: movzx    ecx, byte ptr [r8 + rax]
0x00000001403c412b: cmp      rcx, 0x20
0x00000001403c412f: ja       0x1403c4218
0x00000001403c4135: movabs   rdx, 0x100002600
0x00000001403c413f: bt       rdx, rcx
0x00000001403c4143: jae      0x1403c4218
0x00000001403c4149: inc      rax
0x00000001403c414c: mov      qword ptr [rbp + 0x348], rax
0x00000001403c4153: cmp      rdi, rax
0x00000001403c4156: jne      0x1403c4126
0x00000001403c4158: mov      qword ptr [rbp + 0x5f0], 5
0x00000001403c4163: mov      rcx, rbx
0x00000001403c4166: lea      rdx, [rbp + 0x5f0]
0x00000001403c416d: call     0x1408b3f4b
0x00000001403c4172: nop      
0x00000001403c4173: mov      rsi, rax
0x00000001403c4176: mov      r13, 0xffffffffffffffff
0x00000001403c417d: jmp      0x1403c4626
0x00000001403c4182: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c4189: mov      r14, 0xffffffffffffffff
0x00000001403c4190: test     rdi, rdi
0x00000001403c4193: je       0x1403c3851
0x00000001403c4199: lea      rcx, [rbp + 0x608]
0x00000001403c41a0: call     0x140035ee0
0x00000001403c41a5: nop      
0x00000001403c41a6: mov      rdi, qword ptr [rbp + 0x5a8]
0x00000001403c41ad: jmp      0x1403c3868
0x00000001403c41b2: cmp      r14, -1
0x00000001403c41b6: jne      0x1403c372f
0x00000001403c41bc: lea      rax, [rip + 0x7a84de]
0x00000001403c41c3: mov      qword ptr [rbp + 0x590], rax
0x00000001403c41ca: mov      qword ptr [rbp + 0x598], 4
0x00000001403c41d5: lea      rax, [rbp + 0x590]
0x00000001403c41dc: mov      qword ptr [rbp + 0x5f0], rax
0x00000001403c41e3: lea      rax, [rip - 0x3ac65a]
0x00000001403c41ea: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403c41f1: mov      qword ptr [rbp + 0x540], 0xffffffffffffffff
0x00000001403c41fc: lea      rcx, [rip + 0x7bb749]
0x00000001403c4203: lea      rdx, [rbp + 0x5f0]
0x00000001403c420a: call     0x1408c3e4c
0x00000001403c420f: nop      
0x00000001403c4210: mov      rsi, rax
0x00000001403c4213: jmp      0x1403c3728
0x00000001403c4218: cmp      ecx, 0x5b
0x00000001403c421b: je       0x1403c4356
0x00000001403c4221: cmp      ecx, 0x7b
0x00000001403c4224: jne      0x1403c4b9f
0x00000001403c422a: mov      byte ptr [rbp + 0x358], 0x7f
0x00000001403c4231: inc      rax
0x00000001403c4234: mov      qword ptr [rbp + 0x348], rax
0x00000001403c423b: mov      qword ptr [rbp + 0x528], rbx
0x00000001403c4242: mov      byte ptr [rbp + 0x530], 1
0x00000001403c4249: mov      qword ptr [rbp + 0x5c0], 0xffffffffffffffff
0x00000001403c4254: mov      r14, 0xffffffffffffffff
0x00000001403c425b: mov      qword ptr [rbp + 0x538], r14
0x00000001403c4262: lea      rcx, [rbp + 0x5f0]
0x00000001403c4269: lea      rdx, [rbp + 0x528]
0x00000001403c4270: call     0x1403c65c0
0x00000001403c4275: nop      
0x00000001403c4276: cmp      byte ptr [rbp + 0x5f0], 1
0x00000001403c427d: je       0x1403c43da
0x00000001403c4283: movzx    eax, byte ptr [rbp + 0x5f1]
0x00000001403c428a: test     eax, eax
0x00000001403c428c: je       0x1403c42d1
0x00000001403c428e: cmp      eax, 2
0x00000001403c4291: je       0x1403c44c8
0x00000001403c4297: mov      rdi, qword ptr [rbp + 0x528]
0x00000001403c429e: mov      qword ptr [rbp + 0x538], r14
0x00000001403c42a5: mov      rcx, rdi
0x00000001403c42a8: call     0x1401d63aa
0x00000001403c42ad: nop      
0x00000001403c42ae: test     rax, rax
0x00000001403c42b1: jne      0x1403c43d5
0x00000001403c42b7: mov      qword ptr [rbp + 0x538], r14
0x00000001403c42be: mov      rcx, rdi
0x00000001403c42c1: call     0x14025b0c3
0x00000001403c42c6: nop      
0x00000001403c42c7: test     rax, rax
0x00000001403c42ca: je       0x1403c425b
0x00000001403c42cc: jmp      0x1403c43d5
0x00000001403c42d1: cmp      r14, -1
0x00000001403c42d5: jne      0x1403c4bd1
0x00000001403c42db: mov      rdi, qword ptr [rbp + 0x528]
0x00000001403c42e2: mov      qword ptr [rbp + 0x538], 0xffffffffffffffff
0x00000001403c42ed: mov      rcx, rdi
0x00000001403c42f0: call     0x1401d63aa
0x00000001403c42f5: nop      
0x00000001403c42f6: mov      rsi, rax
0x00000001403c42f9: test     rax, rax
0x00000001403c42fc: jne      0x1403c4525
0x00000001403c4302: mov      qword ptr [rbp + 0x538], 0xffffffffffffffff
0x00000001403c430d: lea      rcx, [rbp + 0x5f0]
0x00000001403c4314: mov      rdx, rdi
0x00000001403c4317: call     0x1403c6645
0x00000001403c431c: nop      
0x00000001403c431d: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403c4324: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c432b: cmp      r14, -1
0x00000001403c432f: je       0x1403c4525
0x00000001403c4335: mov      r13, qword ptr [rbp + 0x600]
0x00000001403c433c: mov      qword ptr [rbp + 0x5c0], r14
0x00000001403c4343: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001403c434a: mov      qword ptr [rbp + 0x5d0], r13
0x00000001403c4351: jmp      0x1403c425b
0x00000001403c4356: mov      byte ptr [rbp + 0x358], 0x7f
0x00000001403c435d: inc      rax
0x00000001403c4360: mov      qword ptr [rbp + 0x348], rax
0x00000001403c4367: mov      qword ptr [rbp + 0x5c0], rbx
0x00000001403c436e: mov      byte ptr [rbp + 0x5c8], 1
0x00000001403c4375: lea      rcx, [rbp + 0x5f0]
0x00000001403c437c: lea      rdx, [rbp + 0x5c0]
0x00000001403c4383: call     0x1401d641b
0x00000001403c4388: nop      
0x00000001403c4389: cmp      byte ptr [rbp + 0x5f0], 1
0x00000001403c4390: jne      0x1403c439b
0x00000001403c4392: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403c4399: jmp      0x1403c441a
0x00000001403c439b: cmp      byte ptr [rbp + 0x5f1], 1
0x00000001403c43a2: jne      0x1403c4404
0x00000001403c43a4: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403c43ab: lea      rcx, [rbp + 0x5f0]
0x00000001403c43b2: call     0x1403c6645
0x00000001403c43b7: nop      
0x00000001403c43b8: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001403c43bf: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001403c43c6: cmp      rcx, -1
0x00000001403c43ca: je       0x1403c441a
0x00000001403c43cc: mov      rdx, qword ptr [rbp + 0x600]
0x00000001403c43d3: jmp      0x1403c4421
0x00000001403c43d5: mov      rsi, rax
0x00000001403c43d8: jmp      0x1403c43e1
0x00000001403c43da: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c43e1: cmp      r14, -1
0x00000001403c43e5: je       0x1403c4525
0x00000001403c43eb: mov      r14, 0xffffffffffffffff
0x00000001403c43f2: lea      rcx, [rbp + 0x5c0]
0x00000001403c43f9: call     0x14033a5c9
0x00000001403c43fe: nop      
0x00000001403c43ff: jmp      0x1403c452c
0x00000001403c4404: xor      ecx, ecx
0x00000001403c4406: lea      rdx, [rip + 0x554c4b]
0x00000001403c440d: lea      r8, [rip + 0x7b8cbc]
0x00000001403c4414: call     0x1408cc517
0x00000001403c4419: nop      
0x00000001403c441a: mov      rcx, 0xffffffffffffffff
0x00000001403c4421: inc      byte ptr [rbp + 0x358]
0x00000001403c4427: mov      qword ptr [rbp + 0x5c0], rcx
0x00000001403c442e: mov      qword ptr [rbp + 0x5c8], rax
0x00000001403c4435: mov      qword ptr [rbp + 0x5d0], rdx
0x00000001403c443c: mov      rcx, rbx
0x00000001403c443f: call     0x1401d60e3
0x00000001403c4444: nop      
0x00000001403c4445: mov      rsi, rax
0x00000001403c4448: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403c444f: mov      qword ptr [rbp + 0x600], rax
0x00000001403c4456: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403c445e: movdqa   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001403c4466: mov      qword ptr [rbp + 0x608], rsi
0x00000001403c446d: mov      r13, qword ptr [rbp + 0x5f0]
0x00000001403c4474: cmp      r13, -1
0x00000001403c4478: je       0x1403c449c
0x00000001403c447a: test     rsi, rsi
0x00000001403c447d: je       0x1403c45a0
0x00000001403c4483: mov      r13, 0xffffffffffffffff
0x00000001403c448a: lea      rcx, [rbp + 0x5f0]
0x00000001403c4491: call     0x14033a5c9
0x00000001403c4496: nop      
0x00000001403c4497: jmp      0x1403c45d8
0x00000001403c449c: mov      rdi, qword ptr [rbp + 0x5f8]
0x00000001403c44a3: mov      r13, 0xffffffffffffffff
0x00000001403c44aa: test     rsi, rsi
0x00000001403c44ad: je       0x1403c45d5
0x00000001403c44b3: lea      rcx, [rbp + 0x608]
0x00000001403c44ba: call     0x140035ee0
0x00000001403c44bf: nop      
0x00000001403c44c0: mov      rsi, rdi
0x00000001403c44c3: jmp      0x1403c45d8
0x00000001403c44c8: cmp      r14, -1
0x00000001403c44cc: jne      0x1403c452c
0x00000001403c44ce: lea      rax, [rip + 0x7a81cc]
0x00000001403c44d5: mov      qword ptr [rbp + 0x590], rax
0x00000001403c44dc: mov      qword ptr [rbp + 0x598], 4
0x00000001403c44e7: lea      rax, [rbp + 0x590]
0x00000001403c44ee: mov      qword ptr [rbp + 0x5f0], rax
0x00000001403c44f5: lea      rax, [rip - 0x3ac96c]
0x00000001403c44fc: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403c4503: mov      qword ptr [rbp + 0x538], 0xffffffffffffffff
0x00000001403c450e: lea      rcx, [rip + 0x7bb437]
0x00000001403c4515: lea      rdx, [rbp + 0x5f0]
0x00000001403c451c: call     0x1408c3e4c
0x00000001403c4521: nop      
0x00000001403c4522: mov      rsi, rax
0x00000001403c4525: mov      r14, 0xffffffffffffffff
0x00000001403c452c: inc      byte ptr [rbp + 0x358]
0x00000001403c4532: mov      qword ptr [rbp + 0x5c0], r14
0x00000001403c4539: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001403c4540: mov      qword ptr [rbp + 0x5d0], r13
0x00000001403c4547: mov      rcx, rbx
0x00000001403c454a: call     0x1401d61c6
0x00000001403c454f: nop      
0x00000001403c4550: mov      rsi, rax
0x00000001403c4553: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403c455a: mov      qword ptr [rbp + 0x600], rax
0x00000001403c4561: movdqu   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001403c4569: movdqa   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001403c4571: mov      qword ptr [rbp + 0x608], rsi
0x00000001403c4578: mov      r13, qword ptr [rbp + 0x5f0]
0x00000001403c457f: cmp      r13, -1
0x00000001403c4583: je       0x1403c45b0
0x00000001403c4585: test     rsi, rsi
0x00000001403c4588: je       0x1403c45a0
0x00000001403c458a: mov      r13, 0xffffffffffffffff
0x00000001403c4591: lea      rcx, [rbp + 0x5f0]
0x00000001403c4598: call     0x14033a5c9
0x00000001403c459d: nop      
0x00000001403c459e: jmp      0x1403c45d8
0x00000001403c45a0: mov      rsi, qword ptr [rbp + 0x5f8]
0x00000001403c45a7: mov      r14, qword ptr [rbp + 0x600]
0x00000001403c45ae: jmp      0x1403c45d8
0x00000001403c45b0: mov      rdi, qword ptr [rbp + 0x5f8]
0x00000001403c45b7: mov      r13, 0xffffffffffffffff
0x00000001403c45be: test     rsi, rsi
0x00000001403c45c1: je       0x1403c45d5
0x00000001403c45c3: lea      rcx, [rbp + 0x608]
0x00000001403c45ca: call     0x140035ee0
0x00000001403c45cf: nop      
0x00000001403c45d0: mov      rsi, rdi
0x00000001403c45d3: jmp      0x1403c45d8
0x00000001403c45d5: mov      rsi, rdi
0x00000001403c45d8: cmp      r13, -1
0x00000001403c45dc: je       0x1403c4bb9
0x00000001403c45e2: mov      qword ptr [rbp + 0x5f0], r13
0x00000001403c45e9: mov      qword ptr [rbp + 0x5f8], rsi
0x00000001403c45f0: mov      qword ptr [rbp + 0x600], r14
0x00000001403c45f7: mov      rcx, rbx
0x00000001403c45fa: call     0x1401d5e4e
0x00000001403c45ff: nop      
0x00000001403c4600: mov      rdi, rax
0x00000001403c4603: test     rax, rax
0x00000001403c4606: je       0x1403c461f
0x00000001403c4608: lea      rcx, [rbp + 0x5f0]
0x00000001403c460f: call     0x14033a5c9
0x00000001403c4614: nop      
0x00000001403c4615: mov      r13, 0xffffffffffffffff
0x00000001403c461c: mov      rsi, rdi
0x00000001403c461f: mov      qword ptr [rbp + 0x238], r14
0x00000001403c4626: mov      rcx, qword ptr [rbp + 0x320]
0x00000001403c462d: mov      rdx, qword ptr [rbp + 0x328]
0x00000001403c4634: mov      r8d, 1
0x00000001403c463a: mov      r9d, 1
0x00000001403c4640: call     0x14000a0f6
0x00000001403c4645: mov      qword ptr [rbp + 0x5e0], r13
0x00000001403c464c: cmp      r13, -1
0x00000001403c4650: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001403c4657: mov      r8d, 1
0x00000001403c465d: mov      r9d, 1
0x00000001403c4663: je       0x1403c4688
0x00000001403c4665: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001403c466c: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c4673: call     0x14000a0f6
0x00000001403c4678: mov      r14, 0xffffffffffffffff
0x00000001403c467f: mov      rdi, qword ptr [rbp + 0x238]
0x00000001403c4686: jmp      0x1403c46ac
0x00000001403c4688: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001403c468f: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c4696: call     0x14000a0f6
0x00000001403c469b: movabs   r14, 0x8000000000000002
0x00000001403c46a5: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001403c46ac: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c46b3: mov      byte ptr [rax + 0x9a8], 1
0x00000001403c46ba: mov      rcx, qword ptr [rbp + 0x568]
0x00000001403c46c1: call     0x1403be070
0x00000001403c46c6: nop      
0x00000001403c46c7: movdqa   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001403c46cf: movdqa   xmm1, xmmword ptr [rbp + 0x300]
0x00000001403c46d7: movdqa   xmm2, xmmword ptr [rbp + 0x310]
0x00000001403c46df: lea      rax, [rbp + 0x1e0]
0x00000001403c46e6: movdqu   xmmword ptr [rax + 0x20], xmm2
0x00000001403c46eb: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001403c46f0: movdqu   xmmword ptr [rax], xmm0
0x00000001403c46f4: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c46fb: mov      byte ptr [rax + 0x7b0], 1
0x00000001403c4702: mov      qword ptr [rbp + 0x1c0], r14
0x00000001403c4709: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403c4710: mov      qword ptr [rbp + 0x1c8], rax
0x00000001403c4717: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001403c471e: mov      qword ptr [rbp + 0x1d8], rdi
0x00000001403c4725: mov      rcx, qword ptr [rbp + 0x460]
0x00000001403c472c: call     0x1403be03e
0x00000001403c4731: nop      
0x00000001403c4732: cmp      r14, -1
0x00000001403c4736: je       0x1403c4847
0x00000001403c473c: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001403c4743: cmp      byte ptr [rsi + 0x10], 0
0x00000001403c4747: je       0x1403c4a5e
0x00000001403c474d: mov      rdi, qword ptr [rsi]
0x00000001403c4750: mov      r14, qword ptr [rsi + 8]
0x00000001403c4754: lea      rax, [rdi + 1]
0x00000001403c4758: mov      qword ptr [rsi], rax
0x00000001403c475b: movaps   xmmword ptr [rbp + 0x500], xmm6
0x00000001403c4762: mov      qword ptr [rbp + 0x510], 0
0x00000001403c476d: lea      rcx, [rbp + 0x1c0]
0x00000001403c4774: call     0x1403c65ad
0x00000001403c4779: nop      
0x00000001403c477a: movdqa   xmm0, xmmword ptr [rbp + 0x500]
0x00000001403c4782: movdqa   xmmword ptr [rbp + 0x570], xmm0
0x00000001403c478a: mov      rax, qword ptr [rbp + 0x510]
0x00000001403c4791: mov      qword ptr [rbp + 0x580], rax
0x00000001403c4798: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c479f: mov      byte ptr [rax + 0x9b0], 1
0x00000001403c47a6: lea      rdx, [rip + 0x7cabd3]
0x00000001403c47ad: mov      qword ptr [rbp + 0x5b8], rdx
0x00000001403c47b4: mov      qword ptr [rbp + 0x5e0], r14
0x00000001403c47bb: mov      qword ptr [rbp + 0x610], rdi
0x00000001403c47c2: mov      rax, qword ptr [rbp + 0x580]
0x00000001403c47c9: mov      qword ptr [rbp + 0x330], rax
0x00000001403c47d0: movaps   xmm0, xmmword ptr [rbp + 0x570]
0x00000001403c47d7: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001403c47de: mov      rcx, r15
0x00000001403c47e1: call     0x1403be017
0x00000001403c47e6: nop      
0x00000001403c47e7: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c47ee: mov      dword ptr [rsi + 0x680], 1
0x00000001403c47f8: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403c47ff: mov      qword ptr [rsi + 0x688], rax
0x00000001403c4806: mov      rax, qword ptr [rbp + 0x330]
0x00000001403c480d: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001403c4814: mov      qword ptr [rcx + 0x10], rax
0x00000001403c4818: movdqa   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403c4820: movdqu   xmmword ptr [rcx], xmm0
0x00000001403c4824: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c482b: mov      qword ptr [rsi + 0x6a8], rax
0x00000001403c4832: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403c4839: mov      qword ptr [rsi + 0x6b0], rax
0x00000001403c4840: xor      eax, eax
0x00000001403c4842: jmp      0x1403c1edb
0x00000001403c4847: mov      r14, qword ptr [rbp + 0x5a0]
0x00000001403c484e: cmp      byte ptr [r14 + 0x10], 0
0x00000001403c4853: je       0x1403c4aae
0x00000001403c4859: shl      rdi, 5
0x00000001403c485d: lea      rax, [rsi + rdi]
0x00000001403c4861: mov      rcx, qword ptr [r14]
0x00000001403c4864: mov      rdx, qword ptr [r14 + 8]
0x00000001403c4868: lea      r8, [rcx + 1]
0x00000001403c486c: mov      qword ptr [r14], r8
0x00000001403c486f: movups   xmm0, xmmword ptr [rip + 0x7cab2a]
0x00000001403c4876: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001403c487d: movdqu   xmm0, xmmword ptr [rip + 0x7cab0b]
0x00000001403c4885: movdqa   xmmword ptr [rbp + 0x320], xmm0
0x00000001403c488d: mov      qword ptr [rbp + 0x340], rcx
0x00000001403c4894: mov      qword ptr [rbp + 0x348], rdx
0x00000001403c489b: mov      qword ptr [rbp + 0x470], rsi
0x00000001403c48a2: mov      qword ptr [rbp + 0x478], rsi
0x00000001403c48a9: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403c48b0: mov      qword ptr [rbp + 0x480], rcx
0x00000001403c48b7: mov      qword ptr [rbp + 0x488], rax
0x00000001403c48be: mov      rax, rsi
0x00000001403c48c1: test     rdi, rdi
0x00000001403c48c4: je       0x1403c4941
0x00000001403c48c6: mov      rcx, qword ptr [rax]
0x00000001403c48c9: lea      rdx, [rax + 0x20]
0x00000001403c48cd: cmp      rcx, -1
0x00000001403c48d1: je       0x1403c4938
0x00000001403c48d3: mov      qword ptr [rbp + 0x610], rdx
0x00000001403c48da: mov      r8, qword ptr [rax + 0x18]
0x00000001403c48de: movdqu   xmm0, xmmword ptr [rax + 8]
0x00000001403c48e3: lea      rax, [rbp + 0xc8]
0x00000001403c48ea: movdqu   xmmword ptr [rax], xmm0
0x00000001403c48ee: mov      qword ptr [rbp + 0xc0], rcx
0x00000001403c48f5: lea      rcx, [rbp + 0x240]
0x00000001403c48fc: mov      rdx, rbx
0x00000001403c48ff: lea      r9, [rbp + 0xc0]
0x00000001403c4906: call     0x14033a35b
0x00000001403c490b: nop      
0x00000001403c490c: mov      rcx, qword ptr [rbp + 0x240]
0x00000001403c4913: cmp      rcx, -1
0x00000001403c4917: je       0x1403c4931
0x00000001403c4919: mov      rdx, qword ptr [rbp + 0x248]
0x00000001403c4920: mov      r8d, 1
0x00000001403c4926: mov      r9d, 1
0x00000001403c492c: call     0x14000a0f6
0x00000001403c4931: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c4938: add      rdi, -0x20
0x00000001403c493c: mov      rax, rdx
0x00000001403c493f: jmp      0x1403c48c1
0x00000001403c4941: mov      qword ptr [rbp + 0x478], rax
0x00000001403c4948: mov      r8d, 8
0x00000001403c494e: mov      r9d, 0x20
0x00000001403c4954: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403c495b: mov      rdx, rsi
0x00000001403c495e: call     0x14000a0f6
0x00000001403c4963: mov      rdx, qword ptr [rbp + 0x320]
0x00000001403c496a: mov      rdi, qword ptr [rbp + 0x340]
0x00000001403c4971: lea      rcx, [rbp + 0x330]
0x00000001403c4978: mov      rax, qword ptr [rcx + 8]
0x00000001403c497c: mov      qword ptr [rbp + 0x510], rax
0x00000001403c4983: movdqu   xmm0, xmmword ptr [rcx - 8]
0x00000001403c4988: movdqa   xmmword ptr [rbp + 0x500], xmm0
0x00000001403c4990: mov      r14, qword ptr [rbp + 0x348]
0x00000001403c4997: mov      qword ptr [rbp + 0x580], rax
0x00000001403c499e: movdqa   xmmword ptr [rbp + 0x570], xmm0
0x00000001403c49a6: mov      rsi, qword ptr [rbp + 0x618]
0x00000001403c49ad: mov      byte ptr [rsi + 0x9b0], 1
0x00000001403c49b4: test     rdx, rdx
0x00000001403c49b7: je       0x1403c3ffe
0x00000001403c49bd: jmp      0x1403c47ad
0x00000001403c49c2: mov      rcx, rsi
0x00000001403c49c5: xor      edx, edx
0x00000001403c49c7: call     0x1408c6d17
0x00000001403c49cc: jmp      0x1403c39bb
0x00000001403c49d1: mov      rcx, rsi
0x00000001403c49d4: xor      edx, edx
0x00000001403c49d6: call     0x1408c6d17
0x00000001403c49db: jmp      0x1403c30c3
0x00000001403c49e0: mov      rcx, rsi
0x00000001403c49e3: xor      edx, edx
0x00000001403c49e5: call     0x1408c6d17
0x00000001403c49ea: jmp      0x1403c3a65
0x00000001403c49ef: mov      byte ptr [rbp + 0x5de], 1
0x00000001403c49f6: mov      rcx, rbx
0x00000001403c49f9: mov      rdx, rdi
0x00000001403c49fc: lea      r8, [rbp + 0x340]
0x00000001403c4a03: call     0x1408b749e
0x00000001403c4a08: nop      
0x00000001403c4a09: jmp      0x1403c3aa8
0x00000001403c4a0e: mov      rcx, rsi
0x00000001403c4a11: xor      edx, edx
0x00000001403c4a13: call     0x1408c6d17
0x00000001403c4a18: jmp      0x1403c2aca
0x00000001403c4a1d: mov      rcx, rdi
0x00000001403c4a20: xor      edx, edx
0x00000001403c4a22: call     0x1408c6d17
0x00000001403c4a27: jmp      0x1403c2384
0x00000001403c4a2c: mov      rcx, rsi
0x00000001403c4a2f: xor      edx, edx
0x00000001403c4a31: call     0x1408c6d17
0x00000001403c4a36: jmp      0x1403c2b78
0x00000001403c4a3b: mov      byte ptr [rbp + 0x5ef], 1
0x00000001403c4a42: lea      rcx, [rbp + 0x470]
0x00000001403c4a49: mov      rdx, rdi
0x00000001403c4a4c: lea      r8, [rbp + 0x490]
0x00000001403c4a53: call     0x1408b7a1b
0x00000001403c4a58: nop      
0x00000001403c4a59: jmp      0x1403c2bc2
0x00000001403c4a5e: mov      rcx, rsi
0x00000001403c4a61: xor      edx, edx
0x00000001403c4a63: call     0x1408c6d17
0x00000001403c4a68: jmp      0x1403c474d
0x00000001403c4a6d: mov      rcx, rsi
0x00000001403c4a70: xor      edx, edx
0x00000001403c4a72: call     0x1408c6d17
0x00000001403c4a77: jmp      0x1403c3e36
0x00000001403c4a7c: mov      rcx, rbx
0x00000001403c4a7f: lea      rdx, [rbp + 0x5df]
0x00000001403c4a86: lea      r8, [rip + 0x554c5b]
0x00000001403c4a8d: call     0x1408b40ac
0x00000001403c4a92: nop      
0x00000001403c4a93: mov      rdi, qword ptr [rbp + 0x5a8]
0x00000001403c4a9a: mov      rsi, rax
0x00000001403c4a9d: mov      rcx, rsi
0x00000001403c4aa0: mov      rdx, rbx
0x00000001403c4aa3: call     0x1408b3fc3
0x00000001403c4aa8: nop      
0x00000001403c4aa9: jmp      0x1403c3530
0x00000001403c4aae: mov      rcx, r14
0x00000001403c4ab1: xor      edx, edx
0x00000001403c4ab3: call     0x1408c6d17
0x00000001403c4ab8: jmp      0x1403c4859
0x00000001403c4abd: mov      rcx, rbx
0x00000001403c4ac0: lea      rdx, [rbp + 0x5df]
0x00000001403c4ac7: lea      r8, [rip + 0x554c5a]
0x00000001403c4ace: call     0x1408b40ac
0x00000001403c4ad3: nop      
0x00000001403c4ad4: mov      rsi, rax
0x00000001403c4ad7: mov      rcx, rsi
0x00000001403c4ada: mov      rdx, rbx
0x00000001403c4add: call     0x1408b3fc3
0x00000001403c4ae2: nop      
0x00000001403c4ae3: mov      r15, qword ptr [rbp + 0x438]
0x00000001403c4aea: jmp      0x1403c2596
0x00000001403c4aef: lea      rax, [rip + 0x7a7bab]
0x00000001403c4af6: mov      qword ptr [rbp + 0x590], rax
0x00000001403c4afd: mov      qword ptr [rbp + 0x598], 4
0x00000001403c4b08: lea      rax, [rbp + 0x590]
0x00000001403c4b0f: mov      qword ptr [rbp + 0x5f0], rax
0x00000001403c4b16: lea      rax, [rip - 0x3acf8d]
0x00000001403c4b1d: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403c4b24: mov      qword ptr [rbp + 0x540], r14
0x00000001403c4b2b: lea      rcx, [rip + 0x7bae6d]
0x00000001403c4b32: lea      rdx, [rbp + 0x5f0]
0x00000001403c4b39: call     0x1408c3e4c
0x00000001403c4b3e: nop      
0x00000001403c4b3f: mov      rsi, rax
0x00000001403c4b42: jmp      0x1403c371c
0x00000001403c4b47: lea      rax, [rip + 0x7a7b53]
0x00000001403c4b4e: mov      qword ptr [rbp + 0x590], rax
0x00000001403c4b55: mov      qword ptr [rbp + 0x598], 4
0x00000001403c4b60: lea      rax, [rbp + 0x590]
0x00000001403c4b67: mov      qword ptr [rbp + 0x5f0], rax
0x00000001403c4b6e: lea      rax, [rip - 0x3acfe5]
0x00000001403c4b75: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403c4b7c: mov      qword ptr [rbp + 0x550], r14
0x00000001403c4b83: lea      rcx, [rip + 0x7bae15]
0x00000001403c4b8a: lea      rdx, [rbp + 0x5f0]
0x00000001403c4b91: call     0x1408c3e4c
0x00000001403c4b96: nop      
0x00000001403c4b97: mov      rsi, rax
0x00000001403c4b9a: jmp      0x1403c2778
0x00000001403c4b9f: mov      rcx, rbx
0x00000001403c4ba2: lea      rdx, [rbp + 0x5df]
0x00000001403c4ba9: lea      r8, [rip + 0x554b58]
0x00000001403c4bb0: call     0x1408b40ac
0x00000001403c4bb5: nop      
0x00000001403c4bb6: mov      rsi, rax
0x00000001403c4bb9: mov      rcx, rsi
0x00000001403c4bbc: mov      rdx, rbx
0x00000001403c4bbf: call     0x1408b3fc3
0x00000001403c4bc4: nop      
0x00000001403c4bc5: mov      r15, qword ptr [rbp + 0x438]
0x00000001403c4bcc: jmp      0x1403c4173
0x00000001403c4bd1: lea      rax, [rip + 0x7a7ac9]
0x00000001403c4bd8: mov      qword ptr [rbp + 0x590], rax
0x00000001403c4bdf: mov      qword ptr [rbp + 0x598], 4
0x00000001403c4bea: lea      rax, [rbp + 0x590]
0x00000001403c4bf1: mov      qword ptr [rbp + 0x5f0], rax
0x00000001403c4bf8: lea      rax, [rip - 0x3ad06f]
0x00000001403c4bff: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403c4c06: mov      qword ptr [rbp + 0x538], r14
0x00000001403c4c0d: lea      rcx, [rip + 0x7bad8b]
0x00000001403c4c14: lea      rdx, [rbp + 0x5f0]
0x00000001403c4c1b: call     0x1408c3e4c
0x00000001403c4c20: nop      
0x00000001403c4c21: mov      rsi, rax
0x00000001403c4c24: jmp      0x1403c43eb
0x00000001403c4c29: test     byte ptr [rbp + 0x448], 1
0x00000001403c4c30: je       0x1403c4c45
0x00000001403c4c32: mov      rax, qword ptr [rbp + 0x220]
0x00000001403c4c39: mov      qword ptr [rax], 0
0x00000001403c4c40: jmp      0x1403c4d85
0x00000001403c4c45: cmp      dword ptr [rsi], 1
0x00000001403c4c48: jne      0x1403c4e75
0x00000001403c4c4e: mov      rax, qword ptr [rsi + 8]
0x00000001403c4c52: mov      dword ptr [rsi], 2
0x00000001403c4c58: test     rax, rax
0x00000001403c4c5b: je       0x1403c4e75
0x00000001403c4c61: mov      qword ptr [rbp + 0x470], rax
0x00000001403c4c68: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001403c4c6f: movdqu   xmm0, xmmword ptr [rax]
0x00000001403c4c73: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001403c4c78: movdqu   xmmword ptr [rbp + 0x478], xmm0
0x00000001403c4c80: movdqu   xmmword ptr [rbp + 0x488], xmm1
0x00000001403c4c88: mov      rax, qword ptr [rax + 0x20]
0x00000001403c4c8c: mov      qword ptr [rbp + 0x498], rax
0x00000001403c4c93: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001403c4c9a: cmp      dword ptr [rax], 1
0x00000001403c4c9d: jne      0x1403c4e8f
0x00000001403c4ca3: mov      rax, qword ptr [rsi + 0x350]
0x00000001403c4caa: mov      dword ptr [rsi + 0x348], 2
0x00000001403c4cb4: test     rax, rax
0x00000001403c4cb7: je       0x1403c4e8f
0x00000001403c4cbd: mov      qword ptr [rbp - 0x50], rax
0x00000001403c4cc1: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001403c4cc8: mov      rax, qword ptr [rcx + 0x20]
0x00000001403c4ccc: mov      qword ptr [rbp - 0x28], rax
0x00000001403c4cd0: movdqu   xmm0, xmmword ptr [rcx]
0x00000001403c4cd4: movdqu   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403c4cd9: movdqu   xmmword ptr [rbp - 0x38], xmm1
0x00000001403c4cde: movdqu   xmmword ptr [rbp - 0x48], xmm0
0x00000001403c4ce3: cmp      dword ptr [r15], 1
0x00000001403c4ce7: jne      0x1403c4ead
0x00000001403c4ced: mov      rax, qword ptr [rsi + 0x688]
0x00000001403c4cf4: mov      dword ptr [rsi + 0x680], 2
0x00000001403c4cfe: test     rax, rax
0x00000001403c4d01: je       0x1403c4ead
0x00000001403c4d07: mov      r8, qword ptr [rbp + 0x2e8]
0x00000001403c4d0e: mov      rcx, qword ptr [r8 + 0x20]
0x00000001403c4d12: mov      rdx, qword ptr [rbp + 0x220]
0x00000001403c4d19: mov      qword ptr [rdx + 0x88], rcx
0x00000001403c4d20: movups   xmm0, xmmword ptr [r8]
0x00000001403c4d24: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001403c4d29: movups   xmmword ptr [rdx + 0x78], xmm1
0x00000001403c4d2d: movups   xmmword ptr [rdx + 0x68], xmm0
0x00000001403c4d31: movups   xmm0, xmmword ptr [rbp + 0x470]
0x00000001403c4d38: movups   xmm1, xmmword ptr [rbp + 0x480]
0x00000001403c4d3f: movups   xmm2, xmmword ptr [rbp + 0x490]
0x00000001403c4d46: lea      rsi, [rbp + 0x320]
0x00000001403c4d4d: movaps   xmmword ptr [rsi + 0x20], xmm2
0x00000001403c4d51: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001403c4d55: movaps   xmmword ptr [rsi], xmm0
0x00000001403c4d58: movdqu   xmm0, xmmword ptr [rbp - 0x50]
0x00000001403c4d5d: movdqu   xmm1, xmmword ptr [rbp - 0x40]
0x00000001403c4d62: movdqu   xmm2, xmmword ptr [rbp - 0x30]
0x00000001403c4d67: movdqa   xmmword ptr [rsi + 0x30], xmm0
0x00000001403c4d6c: movdqa   xmmword ptr [rsi + 0x40], xmm1
0x00000001403c4d71: movdqa   xmmword ptr [rsi + 0x50], xmm2
0x00000001403c4d76: mov      ecx, 0xc
0x00000001403c4d7b: mov      rdi, rdx
0x00000001403c4d7e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403c4d81: mov      qword ptr [rdx + 0x60], rax
0x00000001403c4d85: movaps   xmm6, xmmword ptr [rbp + 0x630]
0x00000001403c4d8c: movaps   xmm7, xmmword ptr [rbp + 0x640]
0x00000001403c4d93: add      rsp, 0x6d8
0x00000001403c4d9a: pop      rbx
0x00000001403c4d9b: pop      rdi
0x00000001403c4d9c: pop      rsi
0x00000001403c4d9d: pop      r12
0x00000001403c4d9f: pop      r13
0x00000001403c4da1: pop      r14
0x00000001403c4da3: pop      r15
0x00000001403c4da5: pop      rbp
0x00000001403c4da6: ret      
0x00000001403c4da7: lea      rcx, [rip + 0x75d69f]
0x00000001403c4dae: lea      r8, [rip + 0x75de93]
0x00000001403c4db5: mov      edx, 0x45
0x00000001403c4dba: call     0x1408ae6f0
0x00000001403c4dbf: ud2      
0x00000001403c4dc1: lea      rcx, [rip + 0x56cbc0]
0x00000001403c4dc8: jmp      0x1403c4dda
0x00000001403c4dca: lea      rcx, [rip + 0x56cbb7]
0x00000001403c4dd1: jmp      0x1403c4de8
0x00000001403c4dd3: lea      rcx, [rip + 0x56cc66]
0x00000001403c4dda: call     0x1408aeb20
0x00000001403c4ddf: ud2      
0x00000001403c4de1: lea      rcx, [rip + 0x56cc58]
0x00000001403c4de8: call     0x1408aeb00
0x00000001403c4ded: ud2      
0x00000001403c4def: lea      rcx, [rip + 0x55c742]
0x00000001403c4df6: call     0x1408aeb20
0x00000001403c4dfb: nop      
0x00000001403c4dfc: jmp      0x1403c4f7d
0x00000001403c4e01: lea      rcx, [rip + 0x55c730]
0x00000001403c4e08: call     0x1408aeb00
0x00000001403c4e0d: nop      
0x00000001403c4e0e: jmp      0x1403c4f7d
0x00000001403c4e13: mov      ecx, 1
0x00000001403c4e18: mov      edx, 0x12
0x00000001403c4e1d: call     0x1408ad821
0x00000001403c4e22: nop      
0x00000001403c4e23: jmp      0x1403c4f7d
0x00000001403c4e28: lea      r8, [rbp + 0x470]
0x00000001403c4e2f: mov      rax, qword ptr [r8 + 8]
0x00000001403c4e33: mov      qword ptr [r8], rax
0x00000001403c4e36: lea      rax, [rip + 0x56cbd3]
0x00000001403c4e3d: mov      qword ptr [rsp + 0x20], rax
0x00000001403c4e42: lea      rcx, [rip + 0x7cd54f]
0x00000001403c4e49: lea      r9, [rip + 0x733498]
0x00000001403c4e50: mov      edx, 0x2b
0x00000001403c4e55: call     0x1408ae9c0
0x00000001403c4e5a: nop      
0x00000001403c4e5b: jmp      0x1403c4f7d
0x00000001403c4e60: mov      ecx, 1
0x00000001403c4e65: mov      edx, 7
0x00000001403c4e6a: call     0x1408ad821
0x00000001403c4e6f: nop      
0x00000001403c4e70: jmp      0x1403c4f7d
0x00000001403c4e75: lea      rcx, [rip + 0x55c09d]
0x00000001403c4e7c: lea      r8, [rip + 0x55c69d]
0x00000001403c4e83: mov      edx, 0x19
0x00000001403c4e88: call     0x1408ae980
0x00000001403c4e8d: ud2      
0x00000001403c4e8f: lea      rcx, [rip + 0x55c083]
0x00000001403c4e96: lea      r8, [rip + 0x55c683]
0x00000001403c4e9d: mov      edx, 0x19
0x00000001403c4ea2: call     0x1408ae980
0x00000001403c4ea7: nop      
0x00000001403c4ea8: jmp      0x1403c4f7d
0x00000001403c4ead: lea      rcx, [rip + 0x55c065]
0x00000001403c4eb4: lea      r8, [rip + 0x55c665]
0x00000001403c4ebb: mov      edx, 0x19
0x00000001403c4ec0: call     0x1408ae980
0x00000001403c4ec5: nop      
0x00000001403c4ec6: jmp      0x1403c4f7d
0x00000001403c4ecb: lea      rcx, [rip + 0x55c696]
0x00000001403c4ed2: call     0x1408aeb20
0x00000001403c4ed7: nop      
0x00000001403c4ed8: jmp      0x1403c4f7d
0x00000001403c4edd: lea      rcx, [rip + 0x55c684]
0x00000001403c4ee4: call     0x1408aeb00
0x00000001403c4ee9: nop      
0x00000001403c4eea: jmp      0x1403c4f7d
0x00000001403c4eef: lea      rcx, [rip + 0x557252]
0x00000001403c4ef6: call     0x1408aeb20
0x00000001403c4efb: nop      
0x00000001403c4efc: jmp      0x1403c4f7d
0x00000001403c4efe: lea      rcx, [rip + 0x557243]
0x00000001403c4f05: call     0x1408aeb00
0x00000001403c4f0a: nop      
0x00000001403c4f0b: jmp      0x1403c4f7d
0x00000001403c4f0d: lea      rcx, [rip + 0x56cabc]
0x00000001403c4f14: jmp      0x1403c4de8
0x00000001403c4f19: lea      rcx, [rip + 0x56cab0]
0x00000001403c4f20: jmp      0x1403c4dda
0x00000001403c4f25: lea      rcx, [rip + 0x55721c]
0x00000001403c4f2c: call     0x1408aeb20
0x00000001403c4f31: nop      
0x00000001403c4f32: jmp      0x1403c4f7d
0x00000001403c4f34: lea      rcx, [rip + 0x55720d]
0x00000001403c4f3b: call     0x1408aeb00
0x00000001403c4f40: nop      
0x00000001403c4f41: jmp      0x1403c4f7d
0x00000001403c4f43: lea      rcx, [rip + 0x55c606]
0x00000001403c4f4a: call     0x1408aeb00
0x00000001403c4f4f: nop      
0x00000001403c4f50: jmp      0x1403c4f7d
0x00000001403c4f52: lea      rcx, [rip + 0x55c5f7]
0x00000001403c4f59: call     0x1408aeb20
0x00000001403c4f5e: nop      
0x00000001403c4f5f: jmp      0x1403c4f7d
0x00000001403c4f61: lea      rcx, [rip + 0x5571e0]
0x00000001403c4f68: call     0x1408aeb20
0x00000001403c4f6d: nop      
0x00000001403c4f6e: jmp      0x1403c4f7d
0x00000001403c4f70: lea      rcx, [rip + 0x5571d1]
0x00000001403c4f77: call     0x1408aeb00
0x00000001403c4f7c: nop      
0x00000001403c4f7d: ud2      
