; instruction-faithful x86-64 fallback for flow.exe rva=0x227989-0x2281bb
0x0000000140227989: push     rbp
0x000000014022798a: push     r15
0x000000014022798c: push     r14
0x000000014022798e: push     r13
0x0000000140227990: push     r12
0x0000000140227992: push     rsi
0x0000000140227993: push     rdi
0x0000000140227994: push     rbx
0x0000000140227995: sub      rsp, 0x338
0x000000014022799c: lea      rbp, [rsp + 0x80]
0x00000001402279a4: and      rsp, 0xffffffffffffff80
0x00000001402279a8: mov      rbx, rsp
0x00000001402279ab: mov      qword ptr [rbx + 0x328], rbp
0x00000001402279b2: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x00000001402279bd: mov      rdi, r8
0x00000001402279c0: mov      r9, rdx
0x00000001402279c3: mov      rsi, rcx
0x00000001402279c6: movzx    eax, byte ptr [rdx + 0xc0]
0x00000001402279cd: lea      rcx, [rip + 0x9783ec]
0x00000001402279d4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402279d8: add      rax, rcx
0x00000001402279db: mov      qword ptr [rbx + 0xb0], rdx
0x00000001402279e2: jmp      rax
0x00000001402279e4: mov      r14, qword ptr [r9]
0x00000001402279e7: mov      rdx, qword ptr [r9 + 8]
0x00000001402279eb: mov      r8, qword ptr [r9 + 0x10]
0x00000001402279ef: mov      qword ptr [r9 + 0x18], rdx
0x00000001402279f3: mov      qword ptr [r9 + 0x20], r8
0x00000001402279f7: mov      qword ptr [r9 + 0x28], r14
0x00000001402279fb: mov      qword ptr [r9 + 0x30], rdx
0x00000001402279ff: mov      qword ptr [r9 + 0x38], r8
0x0000000140227a03: lea      r15, [r9 + 0xb8]
0x0000000140227a0a: mov      byte ptr [r9 + 0xb8], 0
0x0000000140227a12: jmp      0x140227a3f
0x0000000140227a14: lea      r15, [r9 + 0xb8]
0x0000000140227a1b: movzx    eax, byte ptr [r9 + 0xb8]
0x0000000140227a23: lea      rcx, [rip + 0x9783a6]
0x0000000140227a2a: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140227a2e: add      rax, rcx
0x0000000140227a31: jmp      rax
0x0000000140227a33: mov      r14, qword ptr [r9 + 0x28]
0x0000000140227a37: mov      rdx, qword ptr [r9 + 0x30]
0x0000000140227a3b: mov      r8, qword ptr [r9 + 0x38]
0x0000000140227a3f: mov      qword ptr [r9 + 0x40], r14
0x0000000140227a43: mov      qword ptr [r9 + 0x48], rdx
0x0000000140227a47: mov      qword ptr [r9 + 0x50], r8
0x0000000140227a4b: lea      r12, [r9 + 0xb0]
0x0000000140227a52: mov      byte ptr [r9 + 0xb0], 0
0x0000000140227a5a: mov      qword ptr [rbx + 0x100], r15
0x0000000140227a61: mov      qword ptr [rbx + 0x108], r12
0x0000000140227a68: lea      rcx, [rbx + 0x308]
0x0000000140227a6f: call     0x140009210
0x0000000140227a74: nop      
0x0000000140227a75: mov      qword ptr [rbx + 0xb8], r12
0x0000000140227a7c: mov      qword ptr [rbx + 0xc0], r15
0x0000000140227a83: movups   xmm0, xmmword ptr [r14]
0x0000000140227a87: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140227a8c: mov      al, byte ptr [r14 + 0x20]
0x0000000140227a90: mov      r9, qword ptr [rbx + 0xb0]
0x0000000140227a97: lea      rcx, [r9 + 0x58]
0x0000000140227a9b: mov      qword ptr [rbx + 0xa8], rcx
0x0000000140227aa2: movups   xmm2, xmmword ptr [rbx + 0x308]
0x0000000140227aa9: movups   xmm3, xmmword ptr [rbx + 0x318]
0x0000000140227ab0: movups   xmmword ptr [r9 + 0x58], xmm2
0x0000000140227ab5: movups   xmmword ptr [r9 + 0x68], xmm3
0x0000000140227aba: movups   xmmword ptr [r9 + 0x78], xmm0
0x0000000140227abf: movups   xmmword ptr [r9 + 0x88], xmm1
0x0000000140227ac7: mov      byte ptr [r9 + 0x98], al
0x0000000140227ace: lea      rax, [r9 + 0xa8]
0x0000000140227ad5: mov      qword ptr [rbx + 0xa0], rax
0x0000000140227adc: mov      byte ptr [r9 + 0xa8], 0
0x0000000140227ae4: mov      rax, qword ptr [r9 + 0x58]
0x0000000140227ae8: mov      qword ptr [rbx + 0xd0], rax
0x0000000140227aef: mov      rax, qword ptr [r9 + 0x60]
0x0000000140227af3: mov      qword ptr [rbx + 0xc8], rax
0x0000000140227afa: mov      rax, qword ptr [r9 + 0x98]
0x0000000140227b01: mov      qword ptr [rbx + 0x1e0], rax
0x0000000140227b08: movups   xmm0, xmmword ptr [r9 + 0x88]
0x0000000140227b10: movaps   xmmword ptr [rbx + 0x1d0], xmm0
0x0000000140227b17: movups   xmm0, xmmword ptr [r9 + 0x78]
0x0000000140227b1c: movaps   xmmword ptr [rbx + 0x1c0], xmm0
0x0000000140227b23: movups   xmm0, xmmword ptr [r9 + 0x68]
0x0000000140227b28: movaps   xmmword ptr [rbx + 0x1b0], xmm0
0x0000000140227b2f: mov      byte ptr [rbx + 0x9e], 1
0x0000000140227b36: lea      rcx, [rip + 0x6f448b]
0x0000000140227b3d: call     0x14081543e
0x0000000140227b42: nop      
0x0000000140227b43: mov      r12, rax
0x0000000140227b46: mov      r15, rdx
0x0000000140227b49: lea      rax, [rdx + 0x2c8]
0x0000000140227b50: mov      rcx, rdx
0x0000000140227b53: add      rcx, 0x200
0x0000000140227b5a: test     r12b, 1
0x0000000140227b5e: cmove    rcx, rax
0x0000000140227b62: mov      r14, qword ptr [rcx]
0x0000000140227b65: mov      ecx, 1
0x0000000140227b6a: lock xadd qword ptr [rip + 0xb99c2d], rcx
0x0000000140227b73: test     rcx, rcx
0x0000000140227b76: je       0x140227b65
0x0000000140227b78: movzx    edx, r12b
0x0000000140227b7c: and      edx, 1
0x0000000140227b7f: mov      rax, qword ptr [r15 + rdx*8 + 0x210]
0x0000000140227b87: test     rax, rax
0x0000000140227b8a: je       0x140227ba7
0x0000000140227b8c: lock inc qword ptr [rax]
0x0000000140227b90: jle      0x140227ba5
0x0000000140227b92: lea      rdx, [rdx*8 + 0x210]
0x0000000140227b9a: mov      rdx, qword ptr [r15 + rdx + 8]
0x0000000140227b9f: lock inc qword ptr [rax]
0x0000000140227ba3: jg       0x140227ba7
0x0000000140227ba5: ud2      
0x0000000140227ba7: xorps    xmm0, xmm0
0x0000000140227baa: movups   xmmword ptr [rbx + 0x288], xmm0
0x0000000140227bb1: xor      r8d, r8d
0x0000000140227bb4: mov      qword ptr [rbx + 0x298], r8
0x0000000140227bbb: mov      qword ptr [rbx + 0x200], 0xcc
0x0000000140227bc6: mov      qword ptr [rbx + 0x208], r8
0x0000000140227bcd: lea      r9, [rip + 0x6e768c]
0x0000000140227bd4: mov      qword ptr [rbx + 0x210], r9
0x0000000140227bdb: mov      qword ptr [rbx + 0x218], r8
0x0000000140227be2: mov      qword ptr [rbx + 0x220], rax
0x0000000140227be9: mov      qword ptr [rbx + 0x228], rdx
0x0000000140227bf0: mov      qword ptr [rbx + 0x230], rcx
0x0000000140227bf7: mov      dword ptr [rbx + 0x238], 0
0x0000000140227c01: mov      rcx, qword ptr [rbx + 0xd0]
0x0000000140227c08: mov      qword ptr [rbx + 0x240], rcx
0x0000000140227c0f: mov      rcx, qword ptr [rbx + 0xc8]
0x0000000140227c16: mov      qword ptr [rbx + 0x248], rcx
0x0000000140227c1d: movaps   xmm0, xmmword ptr [rbx + 0x1b0]
0x0000000140227c24: movaps   xmm1, xmmword ptr [rbx + 0x1c0]
0x0000000140227c2b: movaps   xmm2, xmmword ptr [rbx + 0x1d0]
0x0000000140227c32: movaps   xmmword ptr [rbx + 0x250], xmm0
0x0000000140227c39: movaps   xmmword ptr [rbx + 0x260], xmm1
0x0000000140227c40: movaps   xmmword ptr [rbx + 0x270], xmm2
0x0000000140227c47: mov      rcx, qword ptr [rbx + 0x1e0]
0x0000000140227c4e: mov      qword ptr [rbx + 0x280], rcx
0x0000000140227c55: mov      qword ptr [rbx + 0x2a8], rax
0x0000000140227c5c: mov      qword ptr [rbx + 0x2b0], rdx
0x0000000140227c63: mov      edx, 0x180
0x0000000140227c68: xor      ecx, ecx
0x0000000140227c6a: call     0x1407667d0
0x0000000140227c6f: test     rax, rax
0x0000000140227c72: mov      qword ptr [rbx + 0x148], r15
0x0000000140227c79: mov      qword ptr [rbx + 0x140], r12
0x0000000140227c80: je       0x140228084
0x0000000140227c86: mov      r13, rax
0x0000000140227c89: and      r13, 0xffffffffffffff80
0x0000000140227c8d: mov      qword ptr [r13 + 0x78], rax
0x0000000140227c91: sub      r13, -0x80
0x0000000140227c95: lea      rdx, [rbx + 0x200]
0x0000000140227c9c: mov      r8d, 0x100
0x0000000140227ca2: mov      rcx, r13
0x0000000140227ca5: call     0x1408acdc0
0x0000000140227caa: nop      
0x0000000140227cab: mov      qword ptr [rsp + 0x20], r15
0x0000000140227cb0: mov      rcx, r14
0x0000000140227cb3: mov      qword ptr [rbx + 0xd8], r13
0x0000000140227cba: mov      rdx, r13
0x0000000140227cbd: mov      r8b, 1
0x0000000140227cc0: mov      r9, r12
0x0000000140227cc3: call     0x1408044ba
0x0000000140227cc8: nop      
0x0000000140227cc9: test     rdx, rdx
0x0000000140227ccc: setne    cl
0x0000000140227ccf: test     al, cl
0x0000000140227cd1: jne      0x140228099
0x0000000140227cd7: mov      byte ptr [rbx + 0x9e], 0
0x0000000140227cde: mov      rcx, qword ptr [rbx + 0x140]
0x0000000140227ce5: mov      rdx, qword ptr [rbx + 0x148]
0x0000000140227cec: call     0x1408059dd
0x0000000140227cf1: nop      
0x0000000140227cf2: mov      r14, qword ptr [rbx + 0xd8]
0x0000000140227cf9: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140227d00: mov      qword ptr [rax + 0xa0], r14
0x0000000140227d07: mov      qword ptr [rbx + 0x200], 1
0x0000000140227d12: mov      byte ptr [rbx + 0x9f], 1
0x0000000140227d19: mov      rcx, rdi
0x0000000140227d1c: call     0x14081372d
0x0000000140227d21: nop      
0x0000000140227d22: cmp      al, 2
0x0000000140227d24: jne      0x140227d38
0x0000000140227d26: mov      dword ptr [rbx + 0xd0], 0
0x0000000140227d30: mov      dword ptr [rbx + 0xc8], eax
0x0000000140227d36: jmp      0x140227d93
0x0000000140227d38: test     al, 1
0x0000000140227d3a: je       0x140227d7f
0x0000000140227d3c: mov      r14, qword ptr [rbx + 0xc0]
0x0000000140227d43: mov      r15, qword ptr [rbx + 0xb8]
0x0000000140227d4a: jmp      0x140227e07
0x0000000140227d4f: lea      r12, [r9 + 0xb0]
0x0000000140227d56: movzx    eax, byte ptr [r9 + 0xb0]
0x0000000140227d5e: lea      rcx, [rip + 0x97807b]
0x0000000140227d65: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140227d69: add      rax, rcx
0x0000000140227d6c: jmp      rax
0x0000000140227d6e: mov      r14, qword ptr [r9 + 0x40]
0x0000000140227d72: mov      rdx, qword ptr [r9 + 0x48]
0x0000000140227d76: mov      r8, qword ptr [r9 + 0x50]
0x0000000140227d7a: jmp      0x140227a5a
0x0000000140227d7f: mov      ecx, eax
0x0000000140227d81: shr      ecx, 0x10
0x0000000140227d84: mov      dword ptr [rbx + 0xc8], ecx
0x0000000140227d8a: shr      eax, 8
0x0000000140227d8d: mov      dword ptr [rbx + 0xd0], eax
0x0000000140227d93: mov      rax, qword ptr [r14 + 0x10]
0x0000000140227d97: mov      rax, qword ptr [rax + 0x18]
0x0000000140227d9b: lea      rdx, [rbx + 0x200]
0x0000000140227da2: mov      rcx, r14
0x0000000140227da5: mov      r8, rdi
0x0000000140227da8: call     qword ptr [rip + 0x6aa0ea]
0x0000000140227dae: nop      
0x0000000140227daf: mov      rdi, qword ptr [rbx + 0x200]
0x0000000140227db6: xor      eax, eax
0x0000000140227db8: test     rdi, rdi
0x0000000140227dbb: movzx    ecx, byte ptr [rbx + 0xd0]
0x0000000140227dc2: cmove    ecx, eax
0x0000000140227dc5: movups   xmm0, xmmword ptr [rbx + 0x208]
0x0000000140227dcc: movaps   xmmword ptr [rbx + 0x170], xmm0
0x0000000140227dd3: mov      rax, qword ptr [rbx + 0x218]
0x0000000140227dda: mov      qword ptr [rbx + 0x180], rax
0x0000000140227de1: mov      byte ptr [rbx + 0x9f], 0
0x0000000140227de8: mov      edx, dword ptr [rbx + 0xc8]
0x0000000140227dee: call     0x1408205e5
0x0000000140227df3: nop      
0x0000000140227df4: test     rdi, rdi
0x0000000140227df7: mov      r14, qword ptr [rbx + 0xc0]
0x0000000140227dfe: mov      r15, qword ptr [rbx + 0xb8]
0x0000000140227e05: je       0x140227e1b
0x0000000140227e07: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140227e0e: mov      byte ptr [rax], 3
0x0000000140227e11: mov      edi, 2
0x0000000140227e16: jmp      0x140227f15
0x0000000140227e1b: mov      rax, qword ptr [rbx + 0x180]
0x0000000140227e22: mov      qword ptr [rbx + 0x160], rax
0x0000000140227e29: movaps   xmm0, xmmword ptr [rbx + 0x170]
0x0000000140227e30: movaps   xmmword ptr [rbx + 0x150], xmm0
0x0000000140227e37: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140227e3e: mov      rcx, qword ptr [rax + 0xa0]
0x0000000140227e45: mov      edx, 0x84
0x0000000140227e4a: mov      eax, 0xcc
0x0000000140227e4f: lock cmpxchg qword ptr [rcx], rdx
0x0000000140227e54: je       0x140227e8f
0x0000000140227e56: mov      rax, qword ptr [rcx + 0x10]
0x0000000140227e5a: mov      rax, qword ptr [rax + 0x20]
0x0000000140227e5e: mov      qword ptr [rbx + 0xe0], r14
0x0000000140227e65: mov      qword ptr [rbx + 0xe8], r15
0x0000000140227e6c: mov      rdx, qword ptr [rbx + 0xa0]
0x0000000140227e73: mov      qword ptr [rbx + 0xf0], rdx
0x0000000140227e7a: mov      rdx, qword ptr [rbx + 0xa8]
0x0000000140227e81: mov      qword ptr [rbx + 0xf8], rdx
0x0000000140227e88: call     qword ptr [rip + 0x6aa00a]
0x0000000140227e8e: nop      
0x0000000140227e8f: cmp      qword ptr [rbx + 0x150], 0
0x0000000140227e97: je       0x140227efd
0x0000000140227e99: lea      rdx, [rip + 0x958dc8]
0x0000000140227ea0: mov      r8d, 0x16
0x0000000140227ea6: mov      cl, 0x2a
0x0000000140227ea8: call     0x140767570
0x0000000140227ead: nop      
0x0000000140227eae: mov      r12, rax
0x0000000140227eb1: mov      r14, qword ptr [rbx + 0xc0]
0x0000000140227eb8: mov      qword ptr [rbx + 0xe0], r14
0x0000000140227ebf: mov      r15, qword ptr [rbx + 0xb8]
0x0000000140227ec6: mov      qword ptr [rbx + 0xe8], r15
0x0000000140227ecd: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140227ed4: mov      qword ptr [rbx + 0xf0], rax
0x0000000140227edb: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140227ee2: mov      qword ptr [rbx + 0xf8], rax
0x0000000140227ee9: lea      rcx, [rbx + 0x150]
0x0000000140227ef0: call     0x1402302cf
0x0000000140227ef5: nop      
0x0000000140227ef6: mov      edi, 1
0x0000000140227efb: jmp      0x140227f0b
0x0000000140227efd: mov      rdi, qword ptr [rbx + 0x158]
0x0000000140227f04: mov      r12, qword ptr [rbx + 0x160]
0x0000000140227f0b: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140227f12: mov      byte ptr [rax], 1
0x0000000140227f15: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140227f1c: cmp      rdi, 2
0x0000000140227f20: jne      0x140227f2f
0x0000000140227f22: mov      al, 3
0x0000000140227f24: mov      byte ptr [r15], al
0x0000000140227f27: mov      byte ptr [r14], al
0x0000000140227f2a: jmp      0x140227ffa
0x0000000140227f2f: mov      qword ptr [rbx + 0x100], r14
0x0000000140227f36: mov      qword ptr [rbx + 0x108], r15
0x0000000140227f3d: mov      rcx, qword ptr [rbx + 0xa8]
0x0000000140227f44: call     0x14020997d
0x0000000140227f49: nop      
0x0000000140227f4a: test     dil, 1
0x0000000140227f4e: je       0x140227f54
0x0000000140227f50: xor      eax, eax
0x0000000140227f52: jmp      0x140227f94
0x0000000140227f54: mov      edx, 0x18
0x0000000140227f59: xor      ecx, ecx
0x0000000140227f5b: call     0x1407667d0
0x0000000140227f60: test     rax, rax
0x0000000140227f63: je       0x140228068
0x0000000140227f69: mov      ecx, 1
0x0000000140227f6e: mov      qword ptr [rax], rcx
0x0000000140227f71: mov      qword ptr [rax + 8], rcx
0x0000000140227f75: mov      qword ptr [rax + 0x10], r12
0x0000000140227f79: xorps    xmm0, xmm0
0x0000000140227f7c: movaps   xmmword ptr [rbx + 0x1f0], xmm0
0x0000000140227f83: movaps   xmmword ptr [rbx + 0x190], xmm0
0x0000000140227f8a: mov      byte ptr [rbx + 0x1a0], 0
0x0000000140227f91: xor      r12d, r12d
0x0000000140227f94: mov      qword ptr [rsi + 8], rax
0x0000000140227f98: mov      qword ptr [rsi + 0x10], r12
0x0000000140227f9c: movaps   xmm0, xmmword ptr [rbx + 0x190]
0x0000000140227fa3: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140227fa7: mov      rax, qword ptr [rbx + 0x1a0]
0x0000000140227fae: mov      qword ptr [rsi + 0x28], rax
0x0000000140227fb2: mov      qword ptr [rsi + 0x30], 2
0x0000000140227fba: xor      eax, eax
0x0000000140227fbc: mov      qword ptr [rsi + 0x38], rax
0x0000000140227fc0: mov      qword ptr [rsi + 0x40], 1
0x0000000140227fc8: movaps   xmm0, xmmword ptr [rbx + 0x1f0]
0x0000000140227fcf: movups   xmmword ptr [rsi + 0x48], xmm0
0x0000000140227fd3: mov      qword ptr [rsi + 0x58], rax
0x0000000140227fd7: mov      byte ptr [rsi + 0x60], 0xff
0x0000000140227fdb: mov      qword ptr [rsi + 0x68], 0x200000
0x0000000140227fe3: mov      qword ptr [rsi], rax
0x0000000140227fe6: mov      al, 1
0x0000000140227fe8: mov      byte ptr [r15], al
0x0000000140227feb: mov      byte ptr [r14], al
0x0000000140227fee: cmp      byte ptr [rsi], 0
0x0000000140227ff1: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140227ff8: je       0x140228003
0x0000000140227ffa: mov      qword ptr [rsi], 1
0x0000000140228001: mov      al, 3
0x0000000140228003: mov      byte ptr [rcx + 0xc0], al
0x0000000140228009: lea      rsp, [rbp + 0x2b8]
0x0000000140228010: pop      rbx
0x0000000140228011: pop      rdi
0x0000000140228012: pop      rsi
0x0000000140228013: pop      r12
0x0000000140228015: pop      r13
0x0000000140228017: pop      r14
0x0000000140228019: pop      r15
0x000000014022801b: pop      rbp
0x000000014022801c: ret      
0x000000014022801d: lea      rax, [r9 + 0xa8]
0x0000000140228024: mov      qword ptr [rbx + 0xa0], rax
0x000000014022802b: movzx    eax, byte ptr [r9 + 0xa8]
0x0000000140228033: lea      rcx, [r9 + 0x58]
0x0000000140228037: mov      qword ptr [rbx + 0xa8], rcx
0x000000014022803e: lea      rcx, [rip + 0x977dab]
0x0000000140228045: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140228049: add      rax, rcx
0x000000014022804c: mov      qword ptr [rbx + 0xc0], r15
0x0000000140228053: mov      qword ptr [rbx + 0xb8], r12
0x000000014022805a: jmp      rax
0x000000014022805c: mov      r14, qword ptr [r9 + 0xa0]
0x0000000140228063: jmp      0x140227d07
0x0000000140228068: mov      qword ptr [rbx + 0xa0], r12
0x000000014022806f: mov      ecx, 8
0x0000000140228074: mov      edx, 0x18
0x0000000140228079: call     0x1408ad83e
0x000000014022807e: nop      
0x000000014022807f: jmp      0x140227ba5
0x0000000140228084: mov      ecx, 0x80
0x0000000140228089: mov      edx, 0x100
0x000000014022808e: call     0x1408ad83e
0x0000000140228093: nop      
0x0000000140228094: jmp      0x140227ba5
0x0000000140228099: lea      rax, [rbx + 0x170]
0x00000001402280a0: mov      qword ptr [rax], rdx
0x00000001402280a3: lea      rdx, [rbx + 0x200]
0x00000001402280aa: mov      qword ptr [rdx], rax
0x00000001402280ad: lea      rax, [rip - 0x2024e4]
0x00000001402280b4: mov      qword ptr [rdx + 8], rax
0x00000001402280b8: lea      rcx, [rip + 0x957cb9]
0x00000001402280bf: lea      r8, [rip + 0x6f3f02]
0x00000001402280c6: call     0x1408ae6f0
0x00000001402280cb: nop      
0x00000001402280cc: jmp      0x140227ba5
0x00000001402280d1: lea      rcx, [rip + 0x6f36c8]
0x00000001402280d8: call     0x1408aeb20
0x00000001402280dd: ud2      
0x00000001402280df: lea      rcx, [rip + 0x6f36ba]
0x00000001402280e6: call     0x1408aeb00
0x00000001402280eb: ud2      
0x00000001402280ed: mov      qword ptr [rbx + 0x110], r15
0x00000001402280f4: lea      rcx, [rip + 0x6f9745]
0x00000001402280fb: call     0x1408aeb20
0x0000000140228100: nop      
0x0000000140228101: jmp      0x140227ba5
0x0000000140228106: mov      qword ptr [rbx + 0x110], r15
0x000000014022810d: lea      rcx, [rip + 0x6f972c]
0x0000000140228114: call     0x1408aeb00
0x0000000140228119: nop      
0x000000014022811a: jmp      0x140227ba5
0x000000014022811f: mov      qword ptr [rbx + 0x130], r15
0x0000000140228126: mov      qword ptr [rbx + 0x138], r12
0x000000014022812d: lea      rcx, [rip + 0x6f9724]
0x0000000140228134: call     0x1408aeb20
0x0000000140228139: nop      
0x000000014022813a: jmp      0x140227ba5
0x000000014022813f: mov      qword ptr [rbx + 0x130], r15
0x0000000140228146: mov      qword ptr [rbx + 0x138], r12
0x000000014022814d: lea      rcx, [rip + 0x6f9704]
0x0000000140228154: call     0x1408aeb00
0x0000000140228159: nop      
0x000000014022815a: jmp      0x140227ba5
0x000000014022815f: mov      qword ptr [rbx + 0x118], r15
0x0000000140228166: mov      qword ptr [rbx + 0x120], r12
0x000000014022816d: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140228174: mov      qword ptr [rbx + 0x128], rax
0x000000014022817b: lea      rcx, [rip + 0x6f3e5e]
0x0000000140228182: call     0x1408aeb20
0x0000000140228187: nop      
0x0000000140228188: jmp      0x140227ba5
0x000000014022818d: mov      qword ptr [rbx + 0x118], r15
0x0000000140228194: mov      qword ptr [rbx + 0x120], r12
0x000000014022819b: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402281a2: mov      qword ptr [rbx + 0x128], rax
0x00000001402281a9: lea      rcx, [rip + 0x6f3e30]
0x00000001402281b0: call     0x1408aeb00
0x00000001402281b5: nop      
0x00000001402281b6: jmp      0x140227ba5
