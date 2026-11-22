; instruction-faithful x86-64 fallback for flow.exe rva=0x1927e3-0x192c93
0x00000001401927e3: push     rbp
0x00000001401927e4: push     r15
0x00000001401927e6: push     r14
0x00000001401927e8: push     r13
0x00000001401927ea: push     r12
0x00000001401927ec: push     rsi
0x00000001401927ed: push     rdi
0x00000001401927ee: push     rbx
0x00000001401927ef: mov      eax, 0x61b8
0x00000001401927f4: call     0x1408a7060
0x00000001401927f9: sub      rsp, rax
0x00000001401927fc: lea      rbp, [rsp + 0x80]
0x0000000140192804: and      rsp, 0xffffffffffffff80
0x0000000140192808: mov      rbx, rsp
0x000000014019280b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140192812: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014019281d: mov      rdx, rcx
0x0000000140192820: mov      eax, 1
0x0000000140192825: lock xadd qword ptr [rip + 0xc2ef72], rax
0x000000014019282e: test     rax, rax
0x0000000140192831: je       0x140192820
0x0000000140192833: lea      rsi, [rbx + 0x78]
0x0000000140192837: mov      qword ptr [rsi], rax
0x000000014019283a: lea      rdi, [rbx + 0x14a0]
0x0000000140192841: mov      r8d, 0x1338
0x0000000140192847: mov      rcx, rdi
0x000000014019284a: call     0x1408acdc0
0x000000014019284f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140192853: lea      rax, [rbx + 0x6f]
0x0000000140192857: mov      qword ptr [rdi - 8], rax
0x000000014019285b: mov      eax, dword ptr [rip + 0xc3155b]
0x0000000140192861: mov      rcx, qword ptr gs:[0x58]
0x000000014019286a: mov      rax, qword ptr [rcx + rax*8]
0x000000014019286e: lea      r13, [rax + 0x1a0]
0x0000000140192875: movzx    eax, byte ptr [r13 + 0x48]
0x000000014019287a: test     eax, eax
0x000000014019287c: jne      0x140192c13
0x0000000140192882: lea      rcx, [rbx + 0x3b18]
0x0000000140192889: lea      rdx, [rbx + 0x1490]
0x0000000140192890: mov      r8d, 0x1348
0x0000000140192896: call     0x1408acdc0
0x000000014019289b: mov      rdi, qword ptr [r13]
0x000000014019289f: movabs   rax, 0x7fffffffffffffff
0x00000001401928a9: cmp      rdi, rax
0x00000001401928ac: mov      qword ptr [rbx + 0x70], rdi
0x00000001401928b0: jae      0x140192c04
0x00000001401928b6: lea      rax, [rdi + 1]
0x00000001401928ba: mov      qword ptr [r13], rax
0x00000001401928be: mov      rsi, qword ptr [r13 + 8]
0x00000001401928c2: lea      rcx, [rbx + 0x4e60]
0x00000001401928c9: lea      rdx, [rbx + 0x1490]
0x00000001401928d0: mov      r8d, 0x1348
0x00000001401928d6: call     0x1408acdc0
0x00000001401928db: cmp      rsi, 2
0x00000001401928df: mov      qword ptr [rbx + 0x60], r13
0x00000001401928e3: je       0x140192c57
0x00000001401928e9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401928f0: mov      r14, qword ptr [rax]
0x00000001401928f3: cmp      esi, 1
0x00000001401928f6: jne      0x140192926
0x00000001401928f8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401928fc: lock inc qword ptr [r15]
0x0000000140192900: jle      0x140192c91
0x0000000140192906: mov      r12, qword ptr [r15 + 0x218]
0x000000014019290d: test     r12, r12
0x0000000140192910: je       0x14019295a
0x0000000140192912: lock inc qword ptr [r12]
0x0000000140192917: jle      0x140192c91
0x000000014019291d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140192924: jmp      0x14019295a
0x0000000140192926: mov      rdi, qword ptr [r13 + 0x10]
0x000000014019292a: lock inc qword ptr [rdi]
0x000000014019292e: jle      0x140192c91
0x0000000140192934: mov      r15, qword ptr [rdi + 0x210]
0x000000014019293b: test     r15, r15
0x000000014019293e: je       0x140192ab0
0x0000000140192944: lock inc qword ptr [r15]
0x0000000140192948: jle      0x140192c91
0x000000014019294e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140192955: jmp      0x140192ab0
0x000000014019295a: lea      rdx, [rbx + 0x14a0]
0x0000000140192961: xorps    xmm0, xmm0
0x0000000140192964: lea      rdi, [rbx + 0xb4]
0x000000014019296b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140192972: xor      esi, esi
0x0000000140192974: mov      qword ptr [rdi + 0x134c], rsi
0x000000014019297b: lea      rcx, [rbx + 0x27e0]
0x0000000140192982: mov      r8d, 0x1338
0x0000000140192988: call     0x1408acdc0
0x000000014019298d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140192995: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140192999: lea      rax, [rip + 0x77fd90]
0x00000001401929a0: mov      qword ptr [rdi - 0x24], rax
0x00000001401929a4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401929a8: mov      qword ptr [rdi - 0x14], r15
0x00000001401929ac: mov      qword ptr [rdi - 0xc], r14
0x00000001401929b0: mov      dword ptr [rdi - 4], 0
0x00000001401929b7: lea      rsi, [rbx + 0x27dc]
0x00000001401929be: mov      r8d, 0x133c
0x00000001401929c4: mov      rcx, rdi
0x00000001401929c7: mov      rdx, rsi
0x00000001401929ca: call     0x1408acdc0
0x00000001401929cf: mov      qword ptr [rdi + 0x135c], r12
0x00000001401929d6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401929dd: mov      edx, 0x1480
0x00000001401929e2: xor      ecx, ecx
0x00000001401929e4: call     0x1407667d0
0x00000001401929e9: test     rax, rax
0x00000001401929ec: je       0x140192c6f
0x00000001401929f2: mov      r12, rax
0x00000001401929f5: lea      rdi, [r15 + 0xa8]
0x00000001401929fc: and      r12, 0xffffffffffffff80
0x0000000140192a00: mov      qword ptr [r12 + 0x78], rax
0x0000000140192a05: sub      r12, -0x80
0x0000000140192a09: lea      rdx, [rbx + 0x80]
0x0000000140192a10: mov      r8d, 0x1400
0x0000000140192a16: mov      rcx, r12
0x0000000140192a19: call     0x1408acdc0
0x0000000140192a1e: nop      
0x0000000140192a1f: mov      rcx, rdi
0x0000000140192a22: mov      rdx, r12
0x0000000140192a25: mov      qword ptr [rbx + 0x50], r12
0x0000000140192a29: mov      r8, r12
0x0000000140192a2c: call     0x140681a10
0x0000000140192a31: mov      qword ptr [rbx + 0x58], rax
0x0000000140192a35: mov      qword ptr [rbx + 0x80], r14
0x0000000140192a3c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140192a43: test     rcx, rcx
0x0000000140192a46: je       0x140192a77
0x0000000140192a48: mov      rax, qword ptr [r15 + 0x210]
0x0000000140192a4f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140192a53: mov      rax, qword ptr [rax + 0x28]
0x0000000140192a57: dec      rdx
0x0000000140192a5a: and      rdx, 0xfffffffffffffff0
0x0000000140192a5e: add      rcx, rdx
0x0000000140192a61: add      rcx, 0x10
0x0000000140192a65: mov      byte ptr [rbx + 0x4e], 0
0x0000000140192a69: lea      rdx, [rbx + 0x80]
0x0000000140192a70: call     qword ptr [rip + 0x73f422]
0x0000000140192a76: nop      
0x0000000140192a77: mov      rax, qword ptr [rbx + 0x58]
0x0000000140192a7b: test     rax, rax
0x0000000140192a7e: je       0x140192be5
0x0000000140192a84: add      r15, 0x10
0x0000000140192a88: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140192a8f: lea      rcx, [rbx + 0x80]
0x0000000140192a96: mov      qword ptr [rcx], r15
0x0000000140192a99: mov      qword ptr [rcx + 8], rax
0x0000000140192a9d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140192aa1: mov      byte ptr [rbx + 0x4e], 1
0x0000000140192aa5: call     0x140814f56
0x0000000140192aaa: nop      
0x0000000140192aab: jmp      0x140192be5
0x0000000140192ab0: lea      rdx, [rbx + 0x14a0]
0x0000000140192ab7: xorps    xmm0, xmm0
0x0000000140192aba: lea      rsi, [rbx + 0xb4]
0x0000000140192ac1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140192ac8: xor      r13d, r13d
0x0000000140192acb: mov      qword ptr [rsi + 0x134c], r13
0x0000000140192ad2: lea      rcx, [rbx + 0x27e0]
0x0000000140192ad9: mov      r8d, 0x1338
0x0000000140192adf: call     0x1408acdc0
0x0000000140192ae4: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140192aec: mov      qword ptr [rsi - 0x2c], r13
0x0000000140192af0: lea      rax, [rip + 0x77fbe9]
0x0000000140192af7: mov      qword ptr [rsi - 0x24], rax
0x0000000140192afb: mov      qword ptr [rsi - 0x1c], r13
0x0000000140192aff: mov      qword ptr [rsi - 0x14], rdi
0x0000000140192b03: mov      qword ptr [rsi - 0xc], r14
0x0000000140192b07: mov      dword ptr [rsi - 4], 0
0x0000000140192b0e: lea      rdx, [rbx + 0x27dc]
0x0000000140192b15: mov      r8d, 0x133c
0x0000000140192b1b: mov      rcx, rsi
0x0000000140192b1e: call     0x1408acdc0
0x0000000140192b23: mov      qword ptr [rsi + 0x135c], r15
0x0000000140192b2a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140192b31: mov      edx, 0x1480
0x0000000140192b36: xor      ecx, ecx
0x0000000140192b38: call     0x1407667d0
0x0000000140192b3d: test     rax, rax
0x0000000140192b40: je       0x140192c81
0x0000000140192b46: mov      r15, rax
0x0000000140192b49: lea      rsi, [rdi + 0x170]
0x0000000140192b50: and      r15, 0xffffffffffffff80
0x0000000140192b54: mov      qword ptr [r15 + 0x78], rax
0x0000000140192b58: sub      r15, -0x80
0x0000000140192b5c: lea      rdx, [rbx + 0x80]
0x0000000140192b63: mov      r8d, 0x1400
0x0000000140192b69: mov      rcx, r15
0x0000000140192b6c: call     0x1408acdc0
0x0000000140192b71: nop      
0x0000000140192b72: mov      rcx, rsi
0x0000000140192b75: mov      rdx, r15
0x0000000140192b78: mov      qword ptr [rbx + 0x50], r15
0x0000000140192b7c: mov      r8, r15
0x0000000140192b7f: call     0x140681a10
0x0000000140192b84: mov      qword ptr [rbx + 0x58], rax
0x0000000140192b88: mov      qword ptr [rbx + 0x80], r14
0x0000000140192b8f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140192b96: test     rcx, rcx
0x0000000140192b99: je       0x140192bca
0x0000000140192b9b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140192ba2: mov      rdx, qword ptr [rax + 0x10]
0x0000000140192ba6: mov      rax, qword ptr [rax + 0x28]
0x0000000140192baa: dec      rdx
0x0000000140192bad: and      rdx, 0xfffffffffffffff0
0x0000000140192bb1: add      rcx, rdx
0x0000000140192bb4: add      rcx, 0x10
0x0000000140192bb8: mov      byte ptr [rbx + 0x4f], 1
0x0000000140192bbc: lea      rdx, [rbx + 0x80]
0x0000000140192bc3: call     qword ptr [rip + 0x73f2cf]
0x0000000140192bc9: nop      
0x0000000140192bca: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140192bce: test     rdx, rdx
0x0000000140192bd1: je       0x140192be5
0x0000000140192bd3: mov      rax, qword ptr [rbx + 0x60]
0x0000000140192bd7: mov      rcx, qword ptr [rax + 0x10]
0x0000000140192bdb: mov      byte ptr [rbx + 0x4f], 0
0x0000000140192bdf: call     0x140821120
0x0000000140192be4: nop      
0x0000000140192be5: mov      rax, qword ptr [rbx + 0x60]
0x0000000140192be9: dec      qword ptr [rax]
0x0000000140192bec: mov      rax, qword ptr [rbx + 0x50]
0x0000000140192bf0: lea      rsp, [rbp + 0x6138]
0x0000000140192bf7: pop      rbx
0x0000000140192bf8: pop      rdi
0x0000000140192bf9: pop      rsi
0x0000000140192bfa: pop      r12
0x0000000140192bfc: pop      r13
0x0000000140192bfe: pop      r14
0x0000000140192c00: pop      r15
0x0000000140192c02: pop      rbp
0x0000000140192c03: ret      
0x0000000140192c04: lea      rcx, [rip + 0x9ed8a5]
0x0000000140192c0b: call     0x1408ae940
0x0000000140192c10: nop      
0x0000000140192c11: jmp      0x140192c91
0x0000000140192c13: cmp      eax, 1
0x0000000140192c16: jne      0x140192c36
0x0000000140192c18: mov      byte ptr [rbx + 0x4d], 1
0x0000000140192c1c: lea      rdx, [rip + 0x67546d]
0x0000000140192c23: mov      rcx, r13
0x0000000140192c26: call     0x140766490
0x0000000140192c2b: nop      
0x0000000140192c2c: mov      byte ptr [r13 + 0x48], 0
0x0000000140192c31: jmp      0x140192882
0x0000000140192c36: mov      rcx, rdi
0x0000000140192c39: call     0x1400f0969
0x0000000140192c3e: mov      al, 1
0x0000000140192c40: lea      rcx, [rbx + 0x80]
0x0000000140192c47: mov      byte ptr [rcx], al
0x0000000140192c49: lea      rdx, [rip + 0x77b2d8]
0x0000000140192c50: call     0x1408af332
0x0000000140192c55: ud2      
0x0000000140192c57: lea      rcx, [rbx + 0x4e70]
0x0000000140192c5e: call     0x1400f0969
0x0000000140192c63: nop      
0x0000000140192c64: mov      rax, qword ptr [rbx + 0x60]
0x0000000140192c68: dec      qword ptr [rax]
0x0000000140192c6b: xor      eax, eax
0x0000000140192c6d: jmp      0x140192c40
0x0000000140192c6f: mov      ecx, 0x80
0x0000000140192c74: mov      edx, 0x1400
0x0000000140192c79: call     0x1408ad83e
0x0000000140192c7e: nop      
0x0000000140192c7f: jmp      0x140192c91
0x0000000140192c81: mov      ecx, 0x80
0x0000000140192c86: mov      edx, 0x1400
0x0000000140192c8b: call     0x1408ad83e
0x0000000140192c90: nop      
0x0000000140192c91: ud2      
