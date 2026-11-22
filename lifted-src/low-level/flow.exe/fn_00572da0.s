; instruction-faithful x86-64 fallback for flow.exe rva=0x572da0-0x5731ce
0x0000000140572da0: push     rbp
0x0000000140572da1: push     r15
0x0000000140572da3: push     r14
0x0000000140572da5: push     rsi
0x0000000140572da6: push     rdi
0x0000000140572da7: push     rbx
0x0000000140572da8: sub      rsp, 0x1e8
0x0000000140572daf: lea      rbp, [rsp + 0x80]
0x0000000140572db7: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x0000000140572dc2: mov      qword ptr [rbp + 0x148], r8
0x0000000140572dc9: mov      rsi, rdx
0x0000000140572dcc: mov      rdi, rcx
0x0000000140572dcf: lea      rbx, [rbp + 0x38]
0x0000000140572dd3: mov      rcx, rbx
0x0000000140572dd6: call     0x140036b72
0x0000000140572ddb: lea      r14, [rbp - 0x60]
0x0000000140572ddf: mov      r8d, 0x98
0x0000000140572de5: mov      rcx, r14
0x0000000140572de8: mov      rdx, rdi
0x0000000140572deb: call     0x1408acdc0
0x0000000140572df0: mov      r8d, 0x98
0x0000000140572df6: mov      rcx, rdi
0x0000000140572df9: mov      rdx, rbx
0x0000000140572dfc: call     0x1408acdc0
0x0000000140572e01: cmp      dword ptr [r14], -1
0x0000000140572e05: je       0x140572e18
0x0000000140572e07: mov      byte ptr [rbp + 0x15f], 1
0x0000000140572e0e: lea      rcx, [rbp - 0x60]
0x0000000140572e12: call     0x140037677
0x0000000140572e17: nop      
0x0000000140572e18: mov      rax, qword ptr [rdi + 0x158]
0x0000000140572e1f: mov      rcx, qword ptr [rdi + 0x160]
0x0000000140572e26: mov      qword ptr [rdi + 0x158], 0
0x0000000140572e31: mov      qword ptr [rbp + 0x130], rax
0x0000000140572e38: test     rax, rax
0x0000000140572e3b: je       0x140572e87
0x0000000140572e3d: mov      qword ptr [rbp + 0x150], rcx
0x0000000140572e44: mov      r14, qword ptr [rdi + 0xb8]
0x0000000140572e4b: mov      r15, qword ptr [rdi + 0xc0]
0x0000000140572e52: lea      rcx, [rbp - 0x60]
0x0000000140572e56: mov      rdx, rsi
0x0000000140572e59: call     0x140036b72
0x0000000140572e5e: mov      r8, qword ptr [rbp + 0x148]
0x0000000140572e65: mov      bl, byte ptr [r8]
0x0000000140572e68: movzx    eax, bl
0x0000000140572e6b: lea      rcx, [rip + 0x63127e]
0x0000000140572e72: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140572e76: add      rax, rcx
0x0000000140572e79: jmp      rax
0x0000000140572e7b: mov      al, byte ptr [r8 + 1]
0x0000000140572e7f: mov      byte ptr [rbp + 0x111], al
0x0000000140572e85: jmp      0x140572ef1
0x0000000140572e87: mov      r14b, 1
0x0000000140572e8a: jmp      0x1405730f4
0x0000000140572e8f: lea      rcx, [rbp + 0x118]
0x0000000140572e96: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140572e9a: mov      r8, qword ptr [r8 + 0x18]
0x0000000140572e9e: mov      byte ptr [rbp + 0x15e], 1
0x0000000140572ea5: call     0x14063dca3
0x0000000140572eaa: nop      
0x0000000140572eab: jmp      0x140572ef1
0x0000000140572ead: movups   xmm0, xmmword ptr [r8 + 8]
0x0000000140572eb2: movups   xmmword ptr [rbp + 0x118], xmm0
0x0000000140572eb9: jmp      0x140572ef1
0x0000000140572ebb: lea      rcx, [rbp + 0x118]
0x0000000140572ec2: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140572ec6: mov      r8, qword ptr [r8 + 0x18]
0x0000000140572eca: mov      byte ptr [rbp + 0x15e], 1
0x0000000140572ed1: call     0x1400099d0
0x0000000140572ed6: nop      
0x0000000140572ed7: jmp      0x140572ef1
0x0000000140572ed9: lea      rdx, [r8 + 8]
0x0000000140572edd: lea      rcx, [rbp + 0x118]
0x0000000140572ee4: mov      byte ptr [rbp + 0x15e], 1
0x0000000140572eeb: call     0x14063de89
0x0000000140572ef0: nop      
0x0000000140572ef1: mov      byte ptr [rbp + 0x110], bl
0x0000000140572ef7: mov      eax, 1
0x0000000140572efc: mov      qword ptr [rbp + 0x38], rax
0x0000000140572f00: mov      qword ptr [rbp + 0x40], rax
0x0000000140572f04: mov      al, byte ptr [rbp + 0x110]
0x0000000140572f0a: mov      byte ptr [rbp + 0x48], al
0x0000000140572f0d: mov      al, byte ptr [rbp + 0x111]
0x0000000140572f13: mov      byte ptr [rbp + 0x49], al
0x0000000140572f16: mov      rax, qword ptr [rbp + 0x112]
0x0000000140572f1d: mov      qword ptr [rbp + 0x4a], rax
0x0000000140572f21: mov      eax, dword ptr [rbp + 0x11a]
0x0000000140572f27: mov      dword ptr [rbp + 0x52], eax
0x0000000140572f2a: movzx    eax, word ptr [rbp + 0x11e]
0x0000000140572f31: mov      word ptr [rbp + 0x56], ax
0x0000000140572f35: movdqu   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140572f3d: movdqu   xmmword ptr [rbp + 0x58], xmm0
0x0000000140572f42: mov      edx, 0x30
0x0000000140572f47: xor      ecx, ecx
0x0000000140572f49: call     0x1407667d0
0x0000000140572f4e: test     rax, rax
0x0000000140572f51: je       0x140573199
0x0000000140572f57: movdqu   xmm0, xmmword ptr [rbp + 0x38]
0x0000000140572f5c: movups   xmm1, xmmword ptr [rbp + 0x48]
0x0000000140572f60: movups   xmm2, xmmword ptr [rbp + 0x58]
0x0000000140572f64: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140572f68: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140572f6c: mov      qword ptr [rbp + 0x138], rax
0x0000000140572f73: movdqu   xmmword ptr [rax], xmm0
0x0000000140572f77: test     bl, bl
0x0000000140572f79: jne      0x1405731ab
0x0000000140572f7f: xor      ebx, ebx
0x0000000140572f81: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140572f88: call     0x140035fc0
0x0000000140572f8d: nop      
0x0000000140572f8e: test     rbx, rbx
0x0000000140572f91: je       0x14057306f
0x0000000140572f97: lea      rax, [rdi + 0xb8]
0x0000000140572f9e: lea      rcx, [rbp + 0x108]
0x0000000140572fa5: mov      qword ptr [rcx], rbx
0x0000000140572fa8: lea      r8, [rbp + 0x38]
0x0000000140572fac: mov      qword ptr [r8], rax
0x0000000140572faf: lea      rax, [rip - 0x55b426]
0x0000000140572fb6: mov      qword ptr [r8 + 8], rax
0x0000000140572fba: mov      qword ptr [r8 + 0x10], rcx
0x0000000140572fbe: lea      rax, [rip + 0x1d6c8b]
0x0000000140572fc5: mov      qword ptr [r8 + 0x18], rax
0x0000000140572fc9: lea      rdx, [rip + 0x3bed1f]
0x0000000140572fd0: lea      rcx, [rbp + 0x110]
0x0000000140572fd7: call     0x1400095e0
0x0000000140572fdc: nop      
0x0000000140572fdd: mov      rbx, qword ptr [rbp + 0x110]
0x0000000140572fe4: movdqu   xmm0, xmmword ptr [rbp + 0x118]
0x0000000140572fec: movdqa   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140572ff4: lea      rcx, [rbp + 0x108]
0x0000000140572ffb: call     0x140035ee0
0x0000000140573000: nop      
0x0000000140573001: cmp      rbx, -1
0x0000000140573005: je       0x14057306f
0x0000000140573007: movdqa   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014057300f: lea      rcx, [rbp + 0x38]
0x0000000140573013: movdqu   xmmword ptr [rcx + 8], xmm0
0x0000000140573018: mov      qword ptr [rcx], rbx
0x000000014057301b: call     0x140009c60
0x0000000140573020: nop      
0x0000000140573021: mov      rbx, rax
0x0000000140573024: mov      rcx, qword ptr [rbp + 0x138]
0x000000014057302b: lock dec qword ptr [rcx]
0x000000014057302f: jne      0x140573037
0x0000000140573031: call     0x140037c2e
0x0000000140573036: nop      
0x0000000140573037: mov      byte ptr [rbp + 0x15d], 0
0x000000014057303e: lea      rcx, [rbp - 0x60]
0x0000000140573042: call     0x140037677
0x0000000140573047: nop      
0x0000000140573048: mov      byte ptr [rbp + 0x15f], 0
0x000000014057304f: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140573056: mov      rdx, qword ptr [rbp + 0x150]
0x000000014057305d: call     0x14003668a
0x0000000140573062: nop      
0x0000000140573063: lea      r14, [rip + 0x36613e]
0x000000014057306a: jmp      0x140573183
0x000000014057306f: lea      rbx, [rbp + 0x40]
0x0000000140573073: lea      rdx, [rbp - 0x60]
0x0000000140573077: mov      r8d, 0x98
0x000000014057307d: mov      rcx, rbx
0x0000000140573080: call     0x1408acdc0
0x0000000140573085: mov      qword ptr [rbx - 8], rsi
0x0000000140573089: mov      qword ptr [rbx + 0x98], r14
0x0000000140573090: mov      qword ptr [rbx + 0xa0], r15
0x0000000140573097: mov      rax, qword ptr [rbp + 0x138]
0x000000014057309e: mov      qword ptr [rbx + 0xa8], rax
0x00000001405730a5: mov      rax, qword ptr [rbp + 0x150]
0x00000001405730ac: mov      rax, qword ptr [rax + 0x18]
0x00000001405730b0: mov      rcx, qword ptr [rbp + 0x130]
0x00000001405730b7: mov      rdx, rsi
0x00000001405730ba: mov      r8, rbx
0x00000001405730bd: call     qword ptr [rip + 0x35edd5]
0x00000001405730c3: nop      
0x00000001405730c4: mov      rbx, rax
0x00000001405730c7: mov      r14, rdx
0x00000001405730ca: mov      rax, qword ptr [rbp + 0x150]
0x00000001405730d1: cmp      qword ptr [rax + 8], 0
0x00000001405730d6: je       0x1405730e8
0x00000001405730d8: mov      rdx, qword ptr [rax + 0x10]
0x00000001405730dc: mov      rcx, qword ptr [rbp + 0x130]
0x00000001405730e3: call     0x140005378
0x00000001405730e8: test     rbx, rbx
0x00000001405730eb: jne      0x140573183
0x00000001405730f1: xor      r14d, r14d
0x00000001405730f4: mov      rax, qword ptr [rdi + 0x128]
0x00000001405730fb: mov      rcx, qword ptr [rdi + 0x130]
0x0000000140573102: add      rcx, rax
0x0000000140573105: inc      rcx
0x0000000140573108: movdqa   xmm0, xmmword ptr [rax]
0x000000014057310c: pmovmskb edx, xmm0
0x0000000140573110: not      edx
0x0000000140573112: mov      r8, qword ptr [rdi + 0x140]
0x0000000140573119: lea      rdi, [rbp + 0x38]
0x000000014057311d: mov      qword ptr [rdi], rax
0x0000000140573120: add      rax, 0x10
0x0000000140573124: mov      qword ptr [rdi + 8], rax
0x0000000140573128: mov      qword ptr [rdi + 0x10], rcx
0x000000014057312c: mov      word ptr [rdi + 0x18], dx
0x0000000140573130: mov      qword ptr [rdi + 0x20], r8
0x0000000140573134: mov      ebx, 0x11d0
0x0000000140573139: add      rbx, qword ptr [rsi + 0x88]
0x0000000140573140: mov      rcx, rdi
0x0000000140573143: call     0x1401d070a
0x0000000140573148: test     rax, rax
0x000000014057314b: je       0x140573170
0x000000014057314d: mov      r9, qword ptr [rdx]
0x0000000140573150: lock inc qword ptr [r9]
0x0000000140573154: jle      0x1405731a9
0x0000000140573156: mov      rdx, qword ptr [rax + 8]
0x000000014057315a: mov      r8, qword ptr [rax + 0x10]
0x000000014057315e: mov      byte ptr [rbp + 0x15f], r14b
0x0000000140573165: mov      rcx, rbx
0x0000000140573168: call     0x140573685
0x000000014057316d: nop      
0x000000014057316e: jmp      0x140573140
0x0000000140573170: test     r14b, r14b
0x0000000140573173: je       0x140573181
0x0000000140573175: mov      rcx, qword ptr [rbp + 0x148]
0x000000014057317c: call     0x140035fc0
0x0000000140573181: xor      ebx, ebx
0x0000000140573183: mov      rax, rbx
0x0000000140573186: mov      rdx, r14
0x0000000140573189: add      rsp, 0x1e8
0x0000000140573190: pop      rbx
0x0000000140573191: pop      rdi
0x0000000140573192: pop      rsi
0x0000000140573193: pop      r14
0x0000000140573195: pop      r15
0x0000000140573197: pop      rbp
0x0000000140573198: ret      
0x0000000140573199: mov      ecx, 8
0x000000014057319e: mov      edx, 0x30
0x00000001405731a3: call     0x1408ad83e
0x00000001405731a8: nop      
0x00000001405731a9: ud2      
0x00000001405731ab: lea      r8, [rip + 0x60b6be]
0x00000001405731b2: lea      rdx, [rbp + 0x147]
0x00000001405731b9: mov      rcx, qword ptr [rbp + 0x148]
0x00000001405731c0: call     0x1408c3d55
0x00000001405731c5: nop      
0x00000001405731c6: mov      rbx, rax
0x00000001405731c9: jmp      0x140572f81
