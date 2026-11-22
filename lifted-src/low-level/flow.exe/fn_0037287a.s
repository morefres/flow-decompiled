; instruction-faithful x86-64 fallback for flow.exe rva=0x37287a-0x3731e3
0x000000014037287a: push     rbp
0x000000014037287b: push     r15
0x000000014037287d: push     r14
0x000000014037287f: push     r13
0x0000000140372881: push     r12
0x0000000140372883: push     rsi
0x0000000140372884: push     rdi
0x0000000140372885: push     rbx
0x0000000140372886: sub      rsp, 0x538
0x000000014037288d: lea      rbp, [rsp + 0x80]
0x0000000140372895: mov      qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0x00000001403728a0: mov      rsi, r8
0x00000001403728a3: mov      rbx, rcx
0x00000001403728a6: movzx    eax, byte ptr [rdx + 0x6f0]
0x00000001403728ad: lea      rcx, [rip + 0x82f288]
0x00000001403728b4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403728b8: add      rax, rcx
0x00000001403728bb: mov      qword ptr [rbp + 0x4a0], rdx
0x00000001403728c2: jmp      rax
0x00000001403728c4: mov      r15, qword ptr [rdx]
0x00000001403728c7: lea      rdi, [rbp + 0x2c8]
0x00000001403728ce: mov      rcx, rdi
0x00000001403728d1: call     0x14037445a
0x00000001403728d6: nop      
0x00000001403728d7: lea      r8, [rbp + 0x380]
0x00000001403728de: mov      qword ptr [r8], rdi
0x00000001403728e1: lea      r14, [rip - 0x368ca8]
0x00000001403728e8: mov      qword ptr [r8 + 8], r14
0x00000001403728ec: lea      rax, [rip + 0x5bd3bd]
0x00000001403728f3: mov      qword ptr [r8 + 0x10], rax
0x00000001403728f7: lea      r12, [rip - 0x35ad6e]
0x00000001403728fe: mov      qword ptr [r8 + 0x18], r12
0x0000000140372902: lea      rdx, [rip + 0x5a9b37]
0x0000000140372909: lea      rcx, [rbp + 0x440]
0x0000000140372910: call     0x1400095e0
0x0000000140372915: nop      
0x0000000140372916: mov      rcx, qword ptr [rdi]
0x0000000140372919: mov      rdx, qword ptr [rdi + 8]
0x000000014037291d: mov      r8d, 1
0x0000000140372923: mov      r9d, 1
0x0000000140372929: call     0x14000a0f6
0x000000014037292e: mov      rax, qword ptr [rbp + 0x450]
0x0000000140372935: mov      rcx, qword ptr [rbp + 0x4a0]
0x000000014037293c: mov      qword ptr [rcx + 0x18], rax
0x0000000140372940: movups   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140372947: movups   xmmword ptr [rcx + 8], xmm0
0x000000014037294b: mov      rcx, rdi
0x000000014037294e: call     0x14037445a
0x0000000140372953: nop      
0x0000000140372954: lea      r8, [rbp + 0x380]
0x000000014037295b: mov      qword ptr [r8], rdi
0x000000014037295e: mov      qword ptr [r8 + 8], r14
0x0000000140372962: lea      rax, [rip + 0x5bd36f]
0x0000000140372969: mov      qword ptr [r8 + 0x10], rax
0x000000014037296d: mov      qword ptr [r8 + 0x18], r12
0x0000000140372971: lea      rdx, [rip + 0x5a9ac8]
0x0000000140372978: lea      rcx, [rbp + 0x440]
0x000000014037297f: call     0x1400095e0
0x0000000140372984: nop      
0x0000000140372985: mov      rcx, qword ptr [rbp + 0x2c8]
0x000000014037298c: mov      rdx, qword ptr [rbp + 0x2d0]
0x0000000140372993: mov      r8d, 1
0x0000000140372999: mov      r9d, 1
0x000000014037299f: call     0x14000a0f6
0x00000001403729a4: mov      rax, qword ptr [rbp + 0x450]
0x00000001403729ab: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001403729b2: mov      qword ptr [rcx + 0x30], rax
0x00000001403729b6: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001403729bd: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001403729c1: lea      rdi, [rbp + 0x380]
0x00000001403729c8: mov      rcx, rdi
0x00000001403729cb: call     0x1403744ca
0x00000001403729d0: nop      
0x00000001403729d1: lea      r8, [rbp + 0x440]
0x00000001403729d8: mov      qword ptr [r8], rdi
0x00000001403729db: mov      qword ptr [r8 + 8], r14
0x00000001403729df: lea      rdx, [rip + 0x5bd302]
0x00000001403729e6: lea      rcx, [rbp + 0x2c8]
0x00000001403729ed: call     0x1400095e0
0x00000001403729f2: nop      
0x00000001403729f3: mov      rcx, qword ptr [rbp + 0x380]
0x00000001403729fa: mov      rdx, qword ptr [rbp + 0x388]
0x0000000140372a01: mov      r8d, 1
0x0000000140372a07: mov      r9d, 1
0x0000000140372a0d: call     0x14000a0f6
0x0000000140372a12: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140372a19: mov      rdx, qword ptr [rbp + 0x4a0]
0x0000000140372a20: mov      qword ptr [rdx + 0x48], rax
0x0000000140372a24: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x0000000140372a2b: movups   xmmword ptr [rdx + 0x38], xmm0
0x0000000140372a2f: add      r15, 0x4c0
0x0000000140372a36: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140372a3a: movups   xmm1, xmmword ptr [rdx + 0x28]
0x0000000140372a3e: mov      rcx, qword ptr [rdx + 0x40]
0x0000000140372a42: mov      r10, qword ptr [rdx + 0x48]
0x0000000140372a46: lea      r14, [rdx + 0x50]
0x0000000140372a4a: xor      eax, eax
0x0000000140372a4c: mov      dword ptr [rdx + 0x50], eax
0x0000000140372a4f: movups   xmmword ptr [rdx + 0x68], xmm0
0x0000000140372a53: lea      r8, [rip + 0x5ae8de]
0x0000000140372a5a: mov      qword ptr [rdx + 0x78], r8
0x0000000140372a5e: mov      r9d, 0x40
0x0000000140372a64: mov      qword ptr [rdx + 0x80], r9
0x0000000140372a6b: mov      qword ptr [rdx + 0x88], r15
0x0000000140372a72: mov      word ptr [rdx + 0x92], ax
0x0000000140372a79: mov      dword ptr [rdx + 0x280], eax
0x0000000140372a7f: mov      qword ptr [rdx + 0x298], rcx
0x0000000140372a86: mov      qword ptr [rdx + 0x2a0], r10
0x0000000140372a8d: mov      qword ptr [rdx + 0x2a8], r8
0x0000000140372a94: mov      qword ptr [rdx + 0x2b0], r9
0x0000000140372a9b: mov      qword ptr [rdx + 0x2b8], r15
0x0000000140372aa2: mov      word ptr [rdx + 0x2c2], ax
0x0000000140372aa9: mov      dword ptr [rdx + 0x4b0], eax
0x0000000140372aaf: movups   xmmword ptr [rdx + 0x4c8], xmm1
0x0000000140372ab6: mov      qword ptr [rdx + 0x4d8], r8
0x0000000140372abd: mov      qword ptr [rdx + 0x4e0], r9
0x0000000140372ac4: mov      qword ptr [rdx + 0x4e8], r15
0x0000000140372acb: mov      word ptr [rdx + 0x4f2], 0x100
0x0000000140372ad4: mov      qword ptr [rdx + 0x6e0], r14
0x0000000140372adb: mov      dword ptr [rdx + 0x6e8], eax
0x0000000140372ae1: jmp      0x140372af0
0x0000000140372ae3: mov      eax, dword ptr [rdx + 0x6e8]
0x0000000140372ae9: mov      r14, qword ptr [rdx + 0x6e0]
0x0000000140372af0: lea      ecx, [rax + 1]
0x0000000140372af3: xor      r12d, r12d
0x0000000140372af6: cmp      ecx, 3
0x0000000140372af9: cmove    ecx, r12d
0x0000000140372afd: mov      dword ptr [rdx + 0x6e8], ecx
0x0000000140372b03: lea      rdi, [r14 + 0x230]
0x0000000140372b0a: lea      r15, [r14 + 0x460]
0x0000000140372b11: mov      r13d, 3
0x0000000140372b17: cmp      eax, 2
0x0000000140372b1a: je       0x140372b63
0x0000000140372b1c: cmp      eax, 1
0x0000000140372b1f: je       0x140372b41
0x0000000140372b21: test     eax, eax
0x0000000140372b23: je       0x140372b2a
0x0000000140372b25: add      eax, -3
0x0000000140372b28: jmp      0x140372b17
0x0000000140372b2a: test     r13d, r13d
0x0000000140372b2d: je       0x140372b7e
0x0000000140372b2f: mov      rcx, r14
0x0000000140372b32: mov      rdx, rsi
0x0000000140372b35: call     0x140374521
0x0000000140372b3a: nop      
0x0000000140372b3b: dec      r13d
0x0000000140372b3e: or       r12b, al
0x0000000140372b41: test     r13d, r13d
0x0000000140372b44: je       0x140372b7e
0x0000000140372b46: mov      rcx, rdi
0x0000000140372b49: mov      rdx, rsi
0x0000000140372b4c: call     0x140374521
0x0000000140372b51: nop      
0x0000000140372b52: dec      r13d
0x0000000140372b55: test     al, al
0x0000000140372b57: je       0x140372b63
0x0000000140372b59: mov      r12b, 1
0x0000000140372b5c: test     r13d, r13d
0x0000000140372b5f: je       0x140372b84
0x0000000140372b61: jmp      0x140372b68
0x0000000140372b63: test     r13d, r13d
0x0000000140372b66: je       0x140372b7e
0x0000000140372b68: mov      rcx, r15
0x0000000140372b6b: mov      rdx, rsi
0x0000000140372b6e: call     0x140374521
0x0000000140372b73: nop      
0x0000000140372b74: dec      r13d
0x0000000140372b77: or       r12b, al
0x0000000140372b7a: xor      eax, eax
0x0000000140372b7c: jmp      0x140372b17
0x0000000140372b7e: test     r12b, 1
0x0000000140372b82: je       0x140372b99
0x0000000140372b84: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140372b8b: mov      al, 3
0x0000000140372b8d: mov      r15, qword ptr [rbp + 0x4a0]
0x0000000140372b94: jmp      0x140373104
0x0000000140372b99: cmp      dword ptr [r14], 1
0x0000000140372b9d: jne      0x140373192
0x0000000140372ba3: mov      r13, qword ptr [r14 + 8]
0x0000000140372ba7: mov      dword ptr [r14], 2
0x0000000140372bae: movabs   rdx, 0x8000000000000002
0x0000000140372bb8: cmp      r13, rdx
0x0000000140372bbb: jle      0x14037311f
0x0000000140372bc1: cmp      r13, -2
0x0000000140372bc5: je       0x140373192
0x0000000140372bcb: lea      rax, [r14 + 0x10]
0x0000000140372bcf: lea      rdi, [rbp + 0x270]
0x0000000140372bd6: mov      qword ptr [rdi - 8], r13
0x0000000140372bda: mov      ecx, 0xb
0x0000000140372bdf: mov      rsi, rax
0x0000000140372be2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372be5: cmp      dword ptr [r14 + 0x230], 1
0x0000000140372bed: jne      0x1403731ad
0x0000000140372bf3: mov      rcx, qword ptr [r14 + 0x238]
0x0000000140372bfa: mov      dword ptr [r14 + 0x230], 2
0x0000000140372c05: cmp      rcx, rdx
0x0000000140372c08: jle      0x14037313d
0x0000000140372c0e: cmp      rcx, -2
0x0000000140372c12: je       0x1403731ad
0x0000000140372c18: lea      rsi, [r14 + 0x240]
0x0000000140372c1f: lea      rdi, [rbp + 0x448]
0x0000000140372c26: mov      qword ptr [rdi - 8], rcx
0x0000000140372c2a: mov      ecx, 0xb
0x0000000140372c2f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372c32: cmp      dword ptr [r14 + 0x460], 1
0x0000000140372c3a: jne      0x1403731c8
0x0000000140372c40: mov      r15, qword ptr [r14 + 0x468]
0x0000000140372c47: mov      dword ptr [r14 + 0x460], 2
0x0000000140372c52: cmp      r15, rdx
0x0000000140372c55: jle      0x14037315b
0x0000000140372c5b: cmp      r15, -2
0x0000000140372c5f: je       0x1403731c8
0x0000000140372c65: lea      rdx, [rbp + 0x380]
0x0000000140372c6c: mov      ecx, 0xb
0x0000000140372c71: mov      rdi, rdx
0x0000000140372c74: mov      rsi, rax
0x0000000140372c77: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372c7a: lea      rdi, [rbp + 0x3d8]
0x0000000140372c81: lea      rsi, [rbp + 0x440]
0x0000000140372c88: mov      ecx, 0xc
0x0000000140372c8d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372c90: lea      rsi, [rbp + 0x2c8]
0x0000000140372c97: mov      r8d, 0xb8
0x0000000140372c9d: mov      rcx, rsi
0x0000000140372ca0: call     0x1408acdc0
0x0000000140372ca5: add      r14, 0x470
0x0000000140372cac: lea      r12, [rbp + 0xb0]
0x0000000140372cb3: mov      qword ptr [r12 - 8], r13
0x0000000140372cb8: mov      r8d, 0xb8
0x0000000140372cbe: mov      rcx, r12
0x0000000140372cc1: mov      rdx, rsi
0x0000000140372cc4: call     0x1408acdc0
0x0000000140372cc9: mov      qword ptr [r12 + 0xb8], r15
0x0000000140372cd1: lea      rdi, [rbp + 0x170]
0x0000000140372cd8: mov      ecx, 0xb
0x0000000140372cdd: mov      rsi, r14
0x0000000140372ce0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372ce3: mov      rax, qword ptr [rbp + 0x4a0]
0x0000000140372cea: lea      rcx, [rax + 0x50]
0x0000000140372cee: call     0x140370015
0x0000000140372cf3: nop      
0x0000000140372cf4: lea      r14, [rbp + 0x168]
0x0000000140372cfb: lea      r15, [rbp + 0x108]
0x0000000140372d02: lea      rdi, [rbp - 0x60]
0x0000000140372d06: mov      ecx, 0xc
0x0000000140372d0b: mov      rsi, r14
0x0000000140372d0e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372d11: lea      rdi, [rbp + 0x380]
0x0000000140372d18: lea      rsi, [rbp + 0xa8]
0x0000000140372d1f: mov      ecx, 0xc
0x0000000140372d24: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372d27: lea      rax, [rbp + 0x3e0]
0x0000000140372d2e: mov      ecx, 0xc
0x0000000140372d33: mov      rdi, rax
0x0000000140372d36: mov      rsi, r15
0x0000000140372d39: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372d3c: mov      rcx, qword ptr [rax]
0x0000000140372d3f: cmp      qword ptr [rax - 0x60], -1
0x0000000140372d44: je       0x140372e2f
0x0000000140372d4a: cmp      rcx, -1
0x0000000140372d4e: je       0x140372e73
0x0000000140372d54: lea      rax, [rbp + 0x440]
0x0000000140372d5b: lea      rsi, [rbp + 0xa8]
0x0000000140372d62: mov      ecx, 0xc
0x0000000140372d67: mov      rdi, rax
0x0000000140372d6a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372d6d: lea      rdx, [rbp + 0x2c8]
0x0000000140372d74: mov      ecx, 0xc
0x0000000140372d79: mov      rdi, rdx
0x0000000140372d7c: mov      rsi, r15
0x0000000140372d7f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372d82: mov      rcx, qword ptr [rdx + 0x40]
0x0000000140372d86: mov      rdx, qword ptr [rax + 0x40]
0x0000000140372d8a: cmp      rcx, rdx
0x0000000140372d8d: seta     al
0x0000000140372d90: sbb      al, 0
0x0000000140372d92: cmp      rcx, rdx
0x0000000140372d95: jne      0x140372df7
0x0000000140372d97: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140372d9e: mov      rdx, qword ptr [rbp + 0x488]
0x0000000140372da5: cmp      rcx, rdx
0x0000000140372da8: seta     al
0x0000000140372dab: sbb      al, 0
0x0000000140372dad: cmp      rcx, rdx
0x0000000140372db0: jne      0x140372df7
0x0000000140372db2: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140372db9: mov      rdx, qword ptr [rbp + 0x490]
0x0000000140372dc0: cmp      rcx, rdx
0x0000000140372dc3: seta     al
0x0000000140372dc6: sbb      al, 0
0x0000000140372dc8: cmp      rcx, rdx
0x0000000140372dcb: jne      0x140372df7
0x0000000140372dcd: lea      rcx, [rbp + 0x2f8]
0x0000000140372dd4: lea      rdx, [rbp + 0x470]
0x0000000140372ddb: call     0x1407477db
0x0000000140372de0: test     al, al
0x0000000140372de2: jne      0x140372df7
0x0000000140372de4: lea      rcx, [rbp + 0x300]
0x0000000140372deb: lea      rdx, [rbp + 0x478]
0x0000000140372df2: call     0x140748bc8
0x0000000140372df7: test     al, al
0x0000000140372df9: jle      0x140372e92
0x0000000140372dff: mov      r13, qword ptr [rbp + 0x2c8]
0x0000000140372e06: lea      rsi, [rbp + 0x110]
0x0000000140372e0d: lea      rdi, [rbp + 0x218]
0x0000000140372e14: mov      ecx, 0xa
0x0000000140372e19: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372e1c: mov      r12, qword ptr [rbp + 0x320]
0x0000000140372e23: lea      rcx, [rbp + 0xa8]
0x0000000140372e2a: jmp      0x140372eb9
0x0000000140372e2f: cmp      rcx, -1
0x0000000140372e33: je       0x140372ec0
0x0000000140372e39: mov      r13, qword ptr [rbp + 0x108]
0x0000000140372e40: add      r15, 8
0x0000000140372e44: lea      rdi, [rbp + 0x218]
0x0000000140372e4b: mov      ecx, 0xa
0x0000000140372e50: mov      rsi, r15
0x0000000140372e53: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372e56: mov      r12, qword ptr [rbp + 0x160]
0x0000000140372e5d: lea      rcx, [rbp + 0x388]
0x0000000140372e64: mov      byte ptr [rbp + 0x4af], 1
0x0000000140372e6b: call     0x1400b2490
0x0000000140372e70: nop      
0x0000000140372e71: jmp      0x140372ee9
0x0000000140372e73: lea      rdx, [rbp + 0xb0]
0x0000000140372e7a: lea      rdi, [rbp + 0x218]
0x0000000140372e81: mov      ecx, 0xa
0x0000000140372e86: mov      rsi, rdx
0x0000000140372e89: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372e8c: mov      r12, qword ptr [rdx + 0x50]
0x0000000140372e90: jmp      0x140372ed9
0x0000000140372e92: mov      r13, qword ptr [rbp + 0x440]
0x0000000140372e99: lea      rsi, [rbp + 0xb0]
0x0000000140372ea0: lea      rdi, [rbp + 0x218]
0x0000000140372ea7: mov      ecx, 0xa
0x0000000140372eac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372eaf: mov      r12, qword ptr [rbp + 0x498]
0x0000000140372eb6: mov      rcx, r15
0x0000000140372eb9: call     0x14036ffc0
0x0000000140372ebe: jmp      0x140372ee9
0x0000000140372ec0: lea      rdi, [rbp + 0x218]
0x0000000140372ec7: mov      ecx, 0xa
0x0000000140372ecc: mov      rsi, r12
0x0000000140372ecf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372ed2: mov      r13, 0xffffffffffffffff
0x0000000140372ed9: mov      byte ptr [rbp + 0x4af], 1
0x0000000140372ee0: mov      rcx, rax
0x0000000140372ee3: call     0x140370125
0x0000000140372ee8: nop      
0x0000000140372ee9: lea      rdi, [rbp + 0x1c8]
0x0000000140372ef0: lea      rsi, [rbp + 0x218]
0x0000000140372ef7: mov      ecx, 0xa
0x0000000140372efc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372eff: cmp      r13, -1
0x0000000140372f03: je       0x140372fe9
0x0000000140372f09: lea      rax, [rbp + 0x270]
0x0000000140372f10: lea      rsi, [rbp + 0x1c8]
0x0000000140372f17: mov      ecx, 0xa
0x0000000140372f1c: mov      rdi, rax
0x0000000140372f1f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372f22: mov      qword ptr [rax - 8], r13
0x0000000140372f26: mov      qword ptr [rax + 0x50], r12
0x0000000140372f2a: cmp      qword ptr [rbp + 0x168], -1
0x0000000140372f32: je       0x140373055
0x0000000140372f38: lea      rax, [rbp + 0x380]
0x0000000140372f3f: mov      ecx, 0xc
0x0000000140372f44: mov      rdi, rax
0x0000000140372f47: mov      rsi, r14
0x0000000140372f4a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372f4d: mov      r15, qword ptr [rax]
0x0000000140372f50: mov      r14, 0xffffffffffffffff
0x0000000140372f57: cmp      r15, -1
0x0000000140372f5b: je       0x140373070
0x0000000140372f61: mov      rax, qword ptr [rbp + 0x3c0]
0x0000000140372f68: cmp      rax, qword ptr [rbp + 0x2a8]
0x0000000140372f6f: jne      0x140373047
0x0000000140372f75: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140372f7c: cmp      rax, qword ptr [rbp + 0x2b0]
0x0000000140372f83: jne      0x140373047
0x0000000140372f89: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140372f90: cmp      rax, qword ptr [rbp + 0x2b8]
0x0000000140372f97: jne      0x140373047
0x0000000140372f9d: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140372fa4: mov      rdx, qword ptr [rbp + 0x298]
0x0000000140372fab: call     0x140748404
0x0000000140372fb0: test     al, al
0x0000000140372fb2: je       0x140373047
0x0000000140372fb8: mov      rcx, qword ptr [rbp + 0x3b8]
0x0000000140372fbf: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140372fc6: call     0x140748404
0x0000000140372fcb: test     al, al
0x0000000140372fcd: je       0x140373047
0x0000000140372fcf: lea      rsi, [rbp + 0x388]
0x0000000140372fd6: mov      rdi, rbp
0x0000000140372fd9: mov      ecx, 0xb
0x0000000140372fde: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372fe1: mov      r14, r15
0x0000000140372fe4: jmp      0x140373070
0x0000000140372fe9: lea      rdi, [rbp + 0x58]
0x0000000140372fed: lea      rsi, [rbp + 0x1c8]
0x0000000140372ff4: mov      ecx, 0xa
0x0000000140372ff9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140372ffc: mov      rcx, r14
0x0000000140372fff: call     0x140370125
0x0000000140373004: nop      
0x0000000140373005: mov      r15, qword ptr [rbp + 0x4a0]
0x000000014037300c: mov      rcx, qword ptr [r15 + 0x38]
0x0000000140373010: mov      rdx, qword ptr [r15 + 0x40]
0x0000000140373014: mov      r8d, 1
0x000000014037301a: mov      r9d, 1
0x0000000140373020: call     0x14000a0f6
0x0000000140373025: mov      rcx, qword ptr [r15 + 0x20]
0x0000000140373029: mov      rdx, qword ptr [r15 + 0x28]
0x000000014037302d: mov      r8d, 1
0x0000000140373033: mov      r9d, 1
0x0000000140373039: call     0x14000a0f6
0x000000014037303e: mov      r13, 0xffffffffffffffff
0x0000000140373045: jmp      0x1403730bc
0x0000000140373047: lea      rcx, [rbp + 0x380]
0x000000014037304e: call     0x14036ffc0
0x0000000140373053: jmp      0x140373070
0x0000000140373055: mov      qword ptr [rbp + 0x380], 0xffffffffffffffff
0x0000000140373060: mov      rcx, r14
0x0000000140373063: call     0x140370125
0x0000000140373068: nop      
0x0000000140373069: mov      r14, 0xffffffffffffffff
0x0000000140373070: lea      rdi, [rbp + 0x58]
0x0000000140373074: lea      rsi, [rbp + 0x1c8]
0x000000014037307b: mov      ecx, 0xa
0x0000000140373080: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140373083: mov      r15, qword ptr [rbp + 0x4a0]
0x000000014037308a: mov      rcx, qword ptr [r15 + 0x38]
0x000000014037308e: mov      rdx, qword ptr [r15 + 0x40]
0x0000000140373092: mov      r8d, 1
0x0000000140373098: mov      r9d, 1
0x000000014037309e: call     0x14000a0f6
0x00000001403730a3: mov      rcx, qword ptr [r15 + 0x20]
0x00000001403730a7: mov      rdx, qword ptr [r15 + 0x28]
0x00000001403730ab: mov      r8d, 1
0x00000001403730b1: mov      r9d, 1
0x00000001403730b7: call     0x14000a0f6
0x00000001403730bc: mov      rcx, qword ptr [r15 + 8]
0x00000001403730c0: mov      rdx, qword ptr [r15 + 0x10]
0x00000001403730c4: mov      r8d, 1
0x00000001403730ca: mov      r9d, 1
0x00000001403730d0: call     0x14000a0f6
0x00000001403730d5: mov      qword ptr [rbx], r13
0x00000001403730d8: lea      rdi, [rbx + 8]
0x00000001403730dc: lea      rsi, [rbp + 0x58]
0x00000001403730e0: mov      ecx, 0xa
0x00000001403730e5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403730e8: mov      qword ptr [rbx + 0x58], r12
0x00000001403730ec: mov      qword ptr [rbx + 0x60], r14
0x00000001403730f0: add      rbx, 0x68
0x00000001403730f4: mov      rsi, rbp
0x00000001403730f7: mov      ecx, 0xb
0x00000001403730fc: mov      rdi, rbx
0x00000001403730ff: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140373102: mov      al, 1
0x0000000140373104: mov      byte ptr [r15 + 0x6f0], al
0x000000014037310b: add      rsp, 0x538
0x0000000140373112: pop      rbx
0x0000000140373113: pop      rdi
0x0000000140373114: pop      rsi
0x0000000140373115: pop      r12
0x0000000140373117: pop      r13
0x0000000140373119: pop      r14
0x000000014037311b: pop      r15
0x000000014037311d: pop      rbp
0x000000014037311e: ret      
0x000000014037311f: lea      rcx, [rip + 0x81b50a]
0x0000000140373126: lea      r8, [rip + 0x78599b]
0x000000014037312d: mov      edx, 0x28
0x0000000140373132: call     0x1408ae860
0x0000000140373137: nop      
0x0000000140373138: jmp      0x1403731e1
0x000000014037313d: lea      rcx, [rip + 0x81b4ec]
0x0000000140373144: lea      r8, [rip + 0x78597d]
0x000000014037314b: mov      edx, 0x28
0x0000000140373150: call     0x1408ae860
0x0000000140373155: nop      
0x0000000140373156: jmp      0x1403731e1
0x000000014037315b: lea      rcx, [rip + 0x81b4ce]
0x0000000140373162: lea      r8, [rip + 0x78595f]
0x0000000140373169: mov      edx, 0x28
0x000000014037316e: call     0x1408ae860
0x0000000140373173: nop      
0x0000000140373174: jmp      0x1403731e1
0x0000000140373176: lea      rcx, [rip + 0x5bcb83]
0x000000014037317d: call     0x1408aeb20
0x0000000140373182: ud2      
0x0000000140373184: lea      rcx, [rip + 0x5bcb75]
0x000000014037318b: call     0x1408aeb00
0x0000000140373190: ud2      
0x0000000140373192: lea      rcx, [rip + 0x5add80]
0x0000000140373199: lea      r8, [rip + 0x5add98]
0x00000001403731a0: mov      edx, 0x19
0x00000001403731a5: call     0x1408ae980
0x00000001403731aa: nop      
0x00000001403731ab: jmp      0x1403731e1
0x00000001403731ad: lea      rcx, [rip + 0x5add65]
0x00000001403731b4: lea      r8, [rip + 0x5add7d]
0x00000001403731bb: mov      edx, 0x19
0x00000001403731c0: call     0x1408ae980
0x00000001403731c5: nop      
0x00000001403731c6: jmp      0x1403731e1
0x00000001403731c8: lea      rcx, [rip + 0x5add4a]
0x00000001403731cf: lea      r8, [rip + 0x5add62]
0x00000001403731d6: mov      edx, 0x19
0x00000001403731db: call     0x1408ae980
0x00000001403731e0: nop      
0x00000001403731e1: ud2      
