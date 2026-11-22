; instruction-faithful x86-64 fallback for flow.exe rva=0x5a294f-0x5a50ab
0x00000001405a294f: push     rbp
0x00000001405a2950: push     r15
0x00000001405a2952: push     r14
0x00000001405a2954: push     r13
0x00000001405a2956: push     r12
0x00000001405a2958: push     rsi
0x00000001405a2959: push     rdi
0x00000001405a295a: push     rbx
0x00000001405a295b: sub      rsp, 0x898
0x00000001405a2962: lea      rbp, [rsp + 0x80]
0x00000001405a296a: movaps   xmmword ptr [rbp + 0x800], xmm6
0x00000001405a2971: mov      qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0x00000001405a297c: mov      rdi, rdx
0x00000001405a297f: mov      r14, rcx
0x00000001405a2982: mov      rcx, qword ptr [rdx + 0x20]
0x00000001405a2986: mov      rax, qword ptr [rdx + 0x28]
0x00000001405a298a: cmp      rax, rcx
0x00000001405a298d: jae      0x1405a29ba
0x00000001405a298f: mov      rdx, qword ptr [rdi + 0x18]
0x00000001405a2993: movabs   r12, 0x100002600
0x00000001405a299d: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a29a2: cmp      r8, 0x20
0x00000001405a29a6: ja       0x1405a29e0
0x00000001405a29a8: bt       r12, r8
0x00000001405a29ac: jae      0x1405a29e0
0x00000001405a29ae: inc      rax
0x00000001405a29b1: mov      qword ptr [rdi + 0x28], rax
0x00000001405a29b5: cmp      rcx, rax
0x00000001405a29b8: jne      0x1405a299d
0x00000001405a29ba: lea      rdx, [rbp + 0x550]
0x00000001405a29c1: mov      qword ptr [rdx], 5
0x00000001405a29c8: mov      rcx, rdi
0x00000001405a29cb: call     0x1408b3f4b
0x00000001405a29d0: mov      qword ptr [r14 + 8], rax
0x00000001405a29d4: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001405a29db: jmp      0x1405a4f81
0x00000001405a29e0: cmp      r8d, 0x5b
0x00000001405a29e4: jne      0x1405a5010
0x00000001405a29ea: dec      byte ptr [rdi + 0x38]
0x00000001405a29ed: je       0x1405a502e
0x00000001405a29f3: inc      rax
0x00000001405a29f6: mov      qword ptr [rdi + 0x28], rax
0x00000001405a29fa: lea      rdx, [rbp + 0x290]
0x00000001405a2a01: mov      qword ptr [rdx], rdi
0x00000001405a2a04: mov      byte ptr [rdx + 8], 1
0x00000001405a2a08: xor      eax, eax
0x00000001405a2a0a: lea      rcx, [rbp + 0x4d0]
0x00000001405a2a11: mov      qword ptr [rcx], rax
0x00000001405a2a14: mov      qword ptr [rcx + 8], 8
0x00000001405a2a1c: mov      qword ptr [rcx + 0x10], rax
0x00000001405a2a20: mov      eax, 0xa8
0x00000001405a2a25: lea      r15, [rbp + 0x550]
0x00000001405a2a2c: lea      rcx, [r15 + rax]
0x00000001405a2a30: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001405a2a37: mov      ecx, 0x90
0x00000001405a2a3c: lea      r8, [r15 + rcx]
0x00000001405a2a40: mov      qword ptr [rbp + 0x2c8], r8
0x00000001405a2a47: mov      r8d, 0xc0
0x00000001405a2a4d: lea      r9, [r15 + r8]
0x00000001405a2a51: mov      qword ptr [rbp + 0x2d0], r9
0x00000001405a2a58: mov      r9d, 0xd8
0x00000001405a2a5e: lea      r10, [r15 + r9]
0x00000001405a2a62: mov      qword ptr [rbp + 0x2d8], r10
0x00000001405a2a69: lea      r10, [rbp + 0x3b0]
0x00000001405a2a70: add      rcx, r10
0x00000001405a2a73: mov      qword ptr [rbp + 0x2a8], rcx
0x00000001405a2a7a: add      rax, r10
0x00000001405a2a7d: mov      qword ptr [rbp + 0x2a0], rax
0x00000001405a2a84: add      r8, r10
0x00000001405a2a87: mov      qword ptr [rbp + 0x2b0], r8
0x00000001405a2a8e: add      r9, r10
0x00000001405a2a91: mov      qword ptr [rbp + 0x2b8], r9
0x00000001405a2a98: mov      eax, 0x108
0x00000001405a2a9d: add      rax, r15
0x00000001405a2aa0: mov      qword ptr [rbp + 0x4b8], rax
0x00000001405a2aa7: xorps    xmm6, xmm6
0x00000001405a2aaa: mov      rcx, r15
0x00000001405a2aad: call     0x1401d641b
0x00000001405a2ab2: nop      
0x00000001405a2ab3: cmp      byte ptr [rbp + 0x550], 1
0x00000001405a2aba: je       0x1405a4fe3
0x00000001405a2ac0: cmp      byte ptr [rbp + 0x551], 1
0x00000001405a2ac7: jne      0x1405a4fef
0x00000001405a2acd: mov      r13, qword ptr [rbp + 0x290]
0x00000001405a2ad4: mov      rcx, qword ptr [r13 + 0x20]
0x00000001405a2ad8: mov      rax, qword ptr [r13 + 0x28]
0x00000001405a2adc: cmp      rax, rcx
0x00000001405a2adf: jae      0x1405a4ef9
0x00000001405a2ae5: mov      rdx, qword ptr [r13 + 0x18]
0x00000001405a2ae9: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a2aee: cmp      r8, 0x20
0x00000001405a2af2: ja       0x1405a2b0b
0x00000001405a2af4: bt       r12, r8
0x00000001405a2af8: jae      0x1405a2b0b
0x00000001405a2afa: inc      rax
0x00000001405a2afd: mov      qword ptr [r13 + 0x28], rax
0x00000001405a2b01: cmp      rcx, rax
0x00000001405a2b04: jne      0x1405a2ae9
0x00000001405a2b06: jmp      0x1405a4ef9
0x00000001405a2b0b: cmp      r8d, 0x5b
0x00000001405a2b0f: mov      qword ptr [rbp + 0x718], r14
0x00000001405a2b16: je       0x1405a3308
0x00000001405a2b1c: cmp      r8d, 0x7b
0x00000001405a2b20: jne      0x1405a5041
0x00000001405a2b26: dec      byte ptr [r13 + 0x38]
0x00000001405a2b2a: je       0x1405a506c
0x00000001405a2b30: inc      rax
0x00000001405a2b33: mov      qword ptr [r13 + 0x28], rax
0x00000001405a2b37: mov      qword ptr [rbp + 0x708], r13
0x00000001405a2b3e: mov      byte ptr [rbp + 0x710], 1
0x00000001405a2b45: mov      rax, 0xffffffffffffffff
0x00000001405a2b4c: mov      qword ptr [rbp + 0x398], rax
0x00000001405a2b53: mov      qword ptr [rbp + 0x380], rax
0x00000001405a2b5a: mov      qword ptr [rbp + 0x368], rax
0x00000001405a2b61: mov      qword ptr [rbp + 0x350], rax
0x00000001405a2b68: mov      rcx, 0xfffffffffffffffe
0x00000001405a2b6f: mov      qword ptr [rbp + 0x338], rcx
0x00000001405a2b76: mov      qword ptr [rbp + 0x758], 0xffffffffffffffff
0x00000001405a2b81: mov      qword ptr [rbp + 0x320], rax
0x00000001405a2b88: mov      qword ptr [rbp + 0x308], rcx
0x00000001405a2b8f: mov      qword ptr [rbp + 0x7e0], 0xfffffffffffffffe
0x00000001405a2b9a: mov      qword ptr [rbp + 0x3b0], rcx
0x00000001405a2ba1: mov      byte ptr [rbp + 0x770], 0xff
0x00000001405a2ba8: mov      eax, 2
0x00000001405a2bad: mov      qword ptr [rbp + 0x788], rax
0x00000001405a2bb4: mov      qword ptr [rbp + 0x6f8], 0
0x00000001405a2bbf: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x00000001405a2bca: mov      qword ptr [rbp + 0x760], 0xffffffffffffffff
0x00000001405a2bd5: mov      qword ptr [rbp + 0x7b0], 0xffffffffffffffff
0x00000001405a2be0: mov      qword ptr [rbp + 0x7e8], 0xffffffffffffffff
0x00000001405a2beb: mov      qword ptr [rbp + 0x7a0], 0xfffffffffffffffe
0x00000001405a2bf6: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001405a2c01: mov      qword ptr [rbp + 0x780], rax
0x00000001405a2c08: mov      qword ptr [rbp + 0x748], rax
0x00000001405a2c0f: mov      qword ptr [rbp + 0x768], 0
0x00000001405a2c1a: mov      qword ptr [rbp + 0x730], 0
0x00000001405a2c25: mov      qword ptr [rbp + 0x6f0], 0
0x00000001405a2c30: mov      rcx, r15
0x00000001405a2c33: lea      rdx, [rbp + 0x708]
0x00000001405a2c3a: call     0x1401d6283
0x00000001405a2c3f: nop      
0x00000001405a2c40: cmp      byte ptr [rbp + 0x550], 1
0x00000001405a2c47: je       0x1405a3d45
0x00000001405a2c4d: cmp      byte ptr [rbp + 0x551], 1
0x00000001405a2c54: jne      0x1405a361d
0x00000001405a2c5a: mov      r8, qword ptr [rbp + 0x708]
0x00000001405a2c61: inc      qword ptr [r8 + 0x28]
0x00000001405a2c65: mov      qword ptr [r8 + 0x10], 0
0x00000001405a2c6d: lea      rdx, [r8 + 0x18]
0x00000001405a2c71: mov      rcx, r15
0x00000001405a2c74: call     0x14074f777
0x00000001405a2c79: nop      
0x00000001405a2c7a: cmp      dword ptr [rbp + 0x550], 2
0x00000001405a2c81: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a2c88: je       0x1405a3d4c
0x00000001405a2c8e: mov      rax, qword ptr [rbp + 0x560]
0x00000001405a2c95: add      rax, -2
0x00000001405a2c99: cmp      rax, 0xb
0x00000001405a2c9d: ja       0x1405a30ef
0x00000001405a2ca3: lea      rcx, [rip + 0x60164a]
0x00000001405a2caa: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405a2cae: add      rax, rcx
0x00000001405a2cb1: jmp      rax
0x00000001405a2cb3: cmp      word ptr [r14], 0x6469
0x00000001405a2cb9: jne      0x1405a30ef
0x00000001405a2cbf: cmp      qword ptr [rbp + 0x758], -1
0x00000001405a2cc7: jne      0x1405a4c5f
0x00000001405a2ccd: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a2cd4: mov      rcx, r15
0x00000001405a2cd7: call     0x14025b45d
0x00000001405a2cdc: nop      
0x00000001405a2cdd: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a2ce4: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a2ceb: cmp      rax, -1
0x00000001405a2cef: je       0x1405a3d4c
0x00000001405a2cf5: mov      rcx, qword ptr [rbp + 0x560]
0x00000001405a2cfc: mov      qword ptr [rbp + 0x398], rax
0x00000001405a2d03: mov      qword ptr [rbp + 0x3a0], r14
0x00000001405a2d0a: mov      qword ptr [rbp + 0x3a8], rcx
0x00000001405a2d11: mov      qword ptr [rbp + 0x758], rax
0x00000001405a2d18: jmp      0x1405a2c30
0x00000001405a2d1d: mov      r8d, 5
0x00000001405a2d23: mov      rcx, r14
0x00000001405a2d26: lea      rdx, [rip + 0x375023]
0x00000001405a2d2d: call     0x1408accc0
0x00000001405a2d32: test     eax, eax
0x00000001405a2d34: je       0x1405a3125
0x00000001405a2d3a: mov      r8d, 5
0x00000001405a2d40: mov      rcx, r14
0x00000001405a2d43: lea      rdx, [rip + 0x37500f]
0x00000001405a2d4a: call     0x1408accc0
0x00000001405a2d4f: test     eax, eax
0x00000001405a2d51: jne      0x1405a30ef
0x00000001405a2d57: cmp      qword ptr [rbp + 0x6f8], 0
0x00000001405a2d5f: jne      0x1405a4e1b
0x00000001405a2d65: mov      rcx, qword ptr [rbp + 0x708]
0x00000001405a2d6c: call     0x14025b499
0x00000001405a2d71: nop      
0x00000001405a2d72: mov      r14, rdx
0x00000001405a2d75: test     al, 1
0x00000001405a2d77: jne      0x1405a3d4c
0x00000001405a2d7d: mov      al, 1
0x00000001405a2d7f: mov      qword ptr [rbp + 0x730], rax
0x00000001405a2d86: mov      eax, 1
0x00000001405a2d8b: mov      qword ptr [rbp + 0x6f8], rax
0x00000001405a2d92: mov      qword ptr [rbp + 0x750], r14
0x00000001405a2d99: jmp      0x1405a2c30
0x00000001405a2d9e: mov      r8d, 0xa
0x00000001405a2da4: mov      rcx, r14
0x00000001405a2da7: lea      rdx, [rip + 0x374fb0]
0x00000001405a2dae: call     0x1408accc0
0x00000001405a2db3: test     eax, eax
0x00000001405a2db5: jne      0x1405a30ef
0x00000001405a2dbb: cmp      qword ptr [rbp + 0x748], 2
0x00000001405a2dc3: jne      0x1405a4c15
0x00000001405a2dc9: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a2dd0: mov      rcx, r15
0x00000001405a2dd3: call     0x14026c731
0x00000001405a2dd8: nop      
0x00000001405a2dd9: mov      rcx, qword ptr [rbp + 0x550]
0x00000001405a2de0: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a2de7: mov      qword ptr [rbp + 0x748], rcx
0x00000001405a2dee: cmp      rcx, 2
0x00000001405a2df2: je       0x1405a3d4c
0x00000001405a2df8: mov      qword ptr [rbp + 0x798], r14
0x00000001405a2dff: jmp      0x1405a2c30
0x00000001405a2e04: cmp      dword ptr [r14], 0x65746f6e
0x00000001405a2e0b: jne      0x1405a30ef
0x00000001405a2e11: cmp      qword ptr [rbp + 0x7e8], -1
0x00000001405a2e19: jne      0x1405a4b81
0x00000001405a2e1f: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a2e26: mov      rcx, r15
0x00000001405a2e29: call     0x14025b45d
0x00000001405a2e2e: nop      
0x00000001405a2e2f: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a2e36: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a2e3d: cmp      rax, -1
0x00000001405a2e41: je       0x1405a3d4c
0x00000001405a2e47: mov      rcx, qword ptr [rbp + 0x560]
0x00000001405a2e4e: mov      qword ptr [rbp + 0x320], rax
0x00000001405a2e55: mov      qword ptr [rbp + 0x328], r14
0x00000001405a2e5c: mov      qword ptr [rbp + 0x330], rcx
0x00000001405a2e63: mov      qword ptr [rbp + 0x7e8], rax
0x00000001405a2e6a: jmp      0x1405a2c30
0x00000001405a2e6f: mov      r8d, 0xb
0x00000001405a2e75: mov      rcx, r14
0x00000001405a2e78: lea      rdx, [rip + 0x374ce3]
0x00000001405a2e7f: call     0x1408accc0
0x00000001405a2e84: test     eax, eax
0x00000001405a2e86: jne      0x1405a30ef
0x00000001405a2e8c: cmp      qword ptr [rbp + 0x760], -1
0x00000001405a2e94: jne      0x1405a4d3d
0x00000001405a2e9a: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a2ea1: mov      rcx, r15
0x00000001405a2ea4: call     0x14025b45d
0x00000001405a2ea9: nop      
0x00000001405a2eaa: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a2eb1: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a2eb8: cmp      rax, -1
0x00000001405a2ebc: je       0x1405a3d4c
0x00000001405a2ec2: mov      rcx, qword ptr [rbp + 0x560]
0x00000001405a2ec9: mov      qword ptr [rbp + 0x368], rax
0x00000001405a2ed0: mov      qword ptr [rbp + 0x370], r14
0x00000001405a2ed7: mov      qword ptr [rbp + 0x378], rcx
0x00000001405a2ede: mov      qword ptr [rbp + 0x760], rax
0x00000001405a2ee5: jmp      0x1405a2c30
0x00000001405a2eea: mov      r8d, 0xc
0x00000001405a2ef0: mov      rcx, r14
0x00000001405a2ef3: lea      rdx, [rip + 0x374e81]
0x00000001405a2efa: call     0x1408accc0
0x00000001405a2eff: test     eax, eax
0x00000001405a2f01: jne      0x1405a30ef
0x00000001405a2f07: cmp      qword ptr [rbp + 0x7a0], -2
0x00000001405a2f0f: jne      0x1405a4ca9
0x00000001405a2f15: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a2f1c: mov      rcx, r15
0x00000001405a2f1f: call     0x14026c6f5
0x00000001405a2f24: nop      
0x00000001405a2f25: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a2f2c: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a2f33: cmp      rax, -2
0x00000001405a2f37: je       0x1405a3d4c
0x00000001405a2f3d: mov      rcx, qword ptr [rbp + 0x560]
0x00000001405a2f44: mov      qword ptr [rbp + 0x308], rax
0x00000001405a2f4b: mov      qword ptr [rbp + 0x310], r14
0x00000001405a2f52: mov      qword ptr [rbp + 0x318], rcx
0x00000001405a2f59: mov      qword ptr [rbp + 0x7a0], rax
0x00000001405a2f60: jmp      0x1405a2c30
0x00000001405a2f65: mov      rbx, rsi
0x00000001405a2f68: mov      r8d, 6
0x00000001405a2f6e: mov      rcx, r14
0x00000001405a2f71: lea      rdx, [rip + 0x374b89]
0x00000001405a2f78: call     0x1408accc0
0x00000001405a2f7d: test     eax, eax
0x00000001405a2f7f: mov      rsi, qword ptr [rbp + 0x7b0]
0x00000001405a2f86: je       0x1405a3183
0x00000001405a2f8c: mov      r8d, 6
0x00000001405a2f92: mov      rcx, r14
0x00000001405a2f95: lea      rdx, [rip + 0x5bff10]
0x00000001405a2f9c: call     0x1408accc0
0x00000001405a2fa1: test     eax, eax
0x00000001405a2fa3: je       0x1405a320f
0x00000001405a2fa9: mov      r8d, 6
0x00000001405a2faf: mov      rcx, r14
0x00000001405a2fb2: lea      rdx, [rip + 0x374daf]
0x00000001405a2fb9: call     0x1408accc0
0x00000001405a2fbe: test     eax, eax
0x00000001405a2fc0: je       0x1405a32b5
0x00000001405a2fc6: mov      r8d, 6
0x00000001405a2fcc: mov      rcx, r14
0x00000001405a2fcf: lea      rdx, [rip + 0x5c0054]
0x00000001405a2fd6: call     0x1408accc0
0x00000001405a2fdb: test     eax, eax
0x00000001405a2fdd: mov      rsi, rbx
0x00000001405a2fe0: jne      0x1405a30ef
0x00000001405a2fe6: cmp      qword ptr [rbp + 0x7d8], -2
0x00000001405a2fee: jne      0x1405a4eac
0x00000001405a2ff4: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a2ffb: mov      rcx, r15
0x00000001405a2ffe: call     0x14026c6f5
0x00000001405a3003: nop      
0x00000001405a3004: mov      rdx, qword ptr [rbp + 0x550]
0x00000001405a300b: mov      rax, qword ptr [rbp + 0x558]
0x00000001405a3012: cmp      rdx, -2
0x00000001405a3016: je       0x1405a434c
0x00000001405a301c: mov      rcx, qword ptr [rbp + 0x560]
0x00000001405a3023: mov      qword ptr [rbp + 0x7d8], rdx
0x00000001405a302a: mov      qword ptr [rbp + 0x3b0], rdx
0x00000001405a3031: mov      qword ptr [rbp + 0x3b8], rax
0x00000001405a3038: mov      qword ptr [rbp + 0x3c0], rcx
0x00000001405a303f: jmp      0x1405a2c30
0x00000001405a3044: movabs   rax, 0x656d616e72657375
0x00000001405a304e: cmp      qword ptr [r14], rax
0x00000001405a3051: jne      0x1405a30ef
0x00000001405a3057: cmp      qword ptr [rbp + 0x740], -1
0x00000001405a305f: jne      0x1405a4cf3
0x00000001405a3065: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a306c: mov      rcx, r15
0x00000001405a306f: call     0x14025b45d
0x00000001405a3074: nop      
0x00000001405a3075: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a307c: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a3083: cmp      rax, -1
0x00000001405a3087: je       0x1405a3d4c
0x00000001405a308d: mov      rcx, qword ptr [rbp + 0x560]
0x00000001405a3094: mov      qword ptr [rbp + 0x380], rax
0x00000001405a309b: mov      qword ptr [rbp + 0x388], r14
0x00000001405a30a2: mov      qword ptr [rbp + 0x390], rcx
0x00000001405a30a9: mov      qword ptr [rbp + 0x740], rax
0x00000001405a30b0: jmp      0x1405a2c30
0x00000001405a30b5: mov      r8d, 0xd
0x00000001405a30bb: mov      rcx, r14
0x00000001405a30be: lea      rdx, [rip + 0x374ca9]
0x00000001405a30c5: call     0x1408accc0
0x00000001405a30ca: test     eax, eax
0x00000001405a30cc: je       0x1405a31c6
0x00000001405a30d2: mov      r8d, 0xd
0x00000001405a30d8: mov      rcx, r14
0x00000001405a30db: lea      rdx, [rip + 0x374ca5]
0x00000001405a30e2: call     0x1408accc0
0x00000001405a30e7: test     eax, eax
0x00000001405a30e9: je       0x1405a326c
0x00000001405a30ef: mov      rbx, qword ptr [rbp + 0x708]
0x00000001405a30f6: mov      rcx, rbx
0x00000001405a30f9: call     0x1401d63aa
0x00000001405a30fe: nop      
0x00000001405a30ff: mov      r14, rax
0x00000001405a3102: test     rax, rax
0x00000001405a3105: jne      0x1405a3d4c
0x00000001405a310b: mov      rcx, rbx
0x00000001405a310e: call     0x14025b0c3
0x00000001405a3113: nop      
0x00000001405a3114: mov      r14, rax
0x00000001405a3117: test     rax, rax
0x00000001405a311a: je       0x1405a2c30
0x00000001405a3120: jmp      0x1405a3d4c
0x00000001405a3125: cmp      qword ptr [rbp + 0x7e0], -2
0x00000001405a312d: jne      0x1405a4aed
0x00000001405a3133: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a313a: mov      rcx, r15
0x00000001405a313d: call     0x14026c6f5
0x00000001405a3142: nop      
0x00000001405a3143: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a314a: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a3151: cmp      rax, -2
0x00000001405a3155: je       0x1405a3d4c
0x00000001405a315b: mov      rcx, qword ptr [rbp + 0x560]
0x00000001405a3162: mov      qword ptr [rbp + 0x338], rax
0x00000001405a3169: mov      qword ptr [rbp + 0x340], r14
0x00000001405a3170: mov      qword ptr [rbp + 0x348], rcx
0x00000001405a3177: mov      qword ptr [rbp + 0x7e0], rax
0x00000001405a317e: jmp      0x1405a2c30
0x00000001405a3183: cmp      qword ptr [rbp + 0x768], 0
0x00000001405a318b: jne      0x1405a4b37
0x00000001405a3191: mov      rcx, qword ptr [rbp + 0x708]
0x00000001405a3198: call     0x14025b499
0x00000001405a319d: nop      
0x00000001405a319e: mov      r14, rdx
0x00000001405a31a1: test     al, 1
0x00000001405a31a3: jne      0x1405a3d4c
0x00000001405a31a9: mov      al, 1
0x00000001405a31ab: mov      qword ptr [rbp + 0x6f0], rax
0x00000001405a31b2: mov      eax, 1
0x00000001405a31b7: mov      qword ptr [rbp + 0x768], rax
0x00000001405a31be: mov      rsi, r14
0x00000001405a31c1: jmp      0x1405a2c30
0x00000001405a31c6: cmp      qword ptr [rbp + 0x780], 2
0x00000001405a31ce: jne      0x1405a4bcb
0x00000001405a31d4: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a31db: mov      rcx, r15
0x00000001405a31de: call     0x14026c731
0x00000001405a31e3: nop      
0x00000001405a31e4: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a31eb: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a31f2: cmp      rax, 2
0x00000001405a31f6: je       0x1405a3d4c
0x00000001405a31fc: mov      qword ptr [rbp + 0x738], r14
0x00000001405a3203: mov      qword ptr [rbp + 0x780], rax
0x00000001405a320a: jmp      0x1405a2c30
0x00000001405a320f: cmp      rsi, -1
0x00000001405a3213: jne      0x1405a4dd1
0x00000001405a3219: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a3220: mov      rcx, r15
0x00000001405a3223: call     0x14025b45d
0x00000001405a3228: nop      
0x00000001405a3229: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a3230: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a3237: cmp      rax, -1
0x00000001405a323b: je       0x1405a3d4c
0x00000001405a3241: mov      rsi, rbx
0x00000001405a3244: mov      rcx, qword ptr [rbp + 0x560]
0x00000001405a324b: mov      qword ptr [rbp + 0x350], rax
0x00000001405a3252: mov      qword ptr [rbp + 0x358], r14
0x00000001405a3259: mov      qword ptr [rbp + 0x360], rcx
0x00000001405a3260: mov      qword ptr [rbp + 0x7b0], rax
0x00000001405a3267: jmp      0x1405a2c30
0x00000001405a326c: cmp      qword ptr [rbp + 0x788], 2
0x00000001405a3274: jne      0x1405a4d87
0x00000001405a327a: mov      rdx, qword ptr [rbp + 0x708]
0x00000001405a3281: mov      rcx, r15
0x00000001405a3284: call     0x14026c731
0x00000001405a3289: nop      
0x00000001405a328a: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a3291: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a3298: cmp      rax, 2
0x00000001405a329c: je       0x1405a3d4c
0x00000001405a32a2: mov      qword ptr [rbp + 0x700], r14
0x00000001405a32a9: mov      qword ptr [rbp + 0x788], rax
0x00000001405a32b0: jmp      0x1405a2c30
0x00000001405a32b5: cmp      byte ptr [rbp + 0x770], 0xff
0x00000001405a32bc: jne      0x1405a4e65
0x00000001405a32c2: mov      rsi, rbx
0x00000001405a32c5: mov      rbx, qword ptr [rbp + 0x708]
0x00000001405a32cc: mov      rcx, rbx
0x00000001405a32cf: call     0x1401d63aa
0x00000001405a32d4: nop      
0x00000001405a32d5: test     rax, rax
0x00000001405a32d8: jne      0x1405a3d3e
0x00000001405a32de: mov      rcx, r15
0x00000001405a32e1: mov      rdx, rbx
0x00000001405a32e4: call     0x1405a5ac2
0x00000001405a32e9: nop      
0x00000001405a32ea: cmp      byte ptr [rbp + 0x550], 0
0x00000001405a32f1: jne      0x1405a3d45
0x00000001405a32f7: mov      al, byte ptr [rbp + 0x551]
0x00000001405a32fd: mov      byte ptr [rbp + 0x770], al
0x00000001405a3303: jmp      0x1405a2c30
0x00000001405a3308: dec      byte ptr [r13 + 0x38]
0x00000001405a330c: je       0x1405a508f
0x00000001405a3312: inc      rax
0x00000001405a3315: mov      qword ptr [r13 + 0x28], rax
0x00000001405a3319: mov      qword ptr [rbp + 0x3b0], r13
0x00000001405a3320: mov      al, 1
0x00000001405a3322: mov      byte ptr [rbp + 0x3b8], al
0x00000001405a3328: mov      byte ptr [rbp + 0x7d6], al
0x00000001405a332e: mov      byte ptr [rbp + 0x7d5], al
0x00000001405a3334: mov      byte ptr [rbp + 0x7d4], al
0x00000001405a333a: mov      byte ptr [rbp + 0x7d3], al
0x00000001405a3340: mov      byte ptr [rbp + 0x7d2], al
0x00000001405a3346: mov      rcx, r15
0x00000001405a3349: lea      rdx, [rbp + 0x3b0]
0x00000001405a3350: call     0x14025af57
0x00000001405a3355: nop      
0x00000001405a3356: mov      rbx, qword ptr [rbp + 0x550]
0x00000001405a335d: mov      rcx, qword ptr [rbp + 0x558]
0x00000001405a3364: cmp      rbx, -2
0x00000001405a3368: mov      qword ptr [rbp + 0x668], rdi
0x00000001405a336f: jne      0x1405a3543
0x00000001405a3375: mov      qword ptr [rbp + 0x7a0], rcx
0x00000001405a337c: mov      edx, 1
0x00000001405a3381: mov      r8d, 1
0x00000001405a3387: mov      r9d, 1
0x00000001405a338d: xor      ecx, ecx
0x00000001405a338f: call     0x14000a0f6
0x00000001405a3394: mov      edx, 1
0x00000001405a3399: mov      r8d, 1
0x00000001405a339f: mov      r9d, 1
0x00000001405a33a5: xor      ecx, ecx
0x00000001405a33a7: call     0x14000a0f6
0x00000001405a33ac: mov      edx, 1
0x00000001405a33b1: mov      r8d, 1
0x00000001405a33b7: mov      r9d, 1
0x00000001405a33bd: xor      ecx, ecx
0x00000001405a33bf: call     0x14000a0f6
0x00000001405a33c4: mov      edx, 1
0x00000001405a33c9: mov      r8d, 1
0x00000001405a33cf: mov      r9d, 1
0x00000001405a33d5: xor      ecx, ecx
0x00000001405a33d7: call     0x14000a0f6
0x00000001405a33dc: mov      rax, qword ptr [rbp + 0x660]
0x00000001405a33e3: mov      qword ptr [rbp + 0x780], rax
0x00000001405a33ea: mov      rax, qword ptr [rbp + 0x670]
0x00000001405a33f1: mov      qword ptr [rbp + 0x7d8], rax
0x00000001405a33f8: mov      rax, qword ptr [rbp + 0x678]
0x00000001405a33ff: mov      qword ptr [rbp + 0x760], rax
0x00000001405a3406: mov      rax, qword ptr [rbp + 0x680]
0x00000001405a340d: mov      qword ptr [rbp + 0x798], rax
0x00000001405a3414: mov      rax, qword ptr [rbp + 0x688]
0x00000001405a341b: mov      qword ptr [rbp + 0x7e0], rax
0x00000001405a3422: mov      rax, qword ptr [rbp + 0x690]
0x00000001405a3429: mov      qword ptr [rbp + 0x778], rax
0x00000001405a3430: mov      rax, qword ptr [rbp + 0x698]
0x00000001405a3437: mov      qword ptr [rbp + 0x7b0], rax
0x00000001405a343e: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001405a3445: mov      qword ptr [rbp + 0x7e8], rax
0x00000001405a344c: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001405a3453: mov      qword ptr [rbp + 0x748], rax
0x00000001405a345a: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001405a3461: mov      qword ptr [rbp + 0x768], rax
0x00000001405a3468: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001405a346f: mov      qword ptr [rbp + 0x788], rax
0x00000001405a3476: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001405a347d: mov      qword ptr [rbp + 0x6f0], rax
0x00000001405a3484: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001405a348b: mov      qword ptr [rbp + 0x770], rax
0x00000001405a3492: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001405a3499: mov      qword ptr [rbp + 0x730], rax
0x00000001405a34a0: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001405a34a7: mov      qword ptr [rbp + 0x6f8], rax
0x00000001405a34ae: mov      rax, qword ptr [rbp + 0x4f8]
0x00000001405a34b5: mov      qword ptr [rbp + 0x738], rax
0x00000001405a34bc: mov      rax, qword ptr [rbp + 0x500]
0x00000001405a34c3: mov      qword ptr [rbp + 0x750], rax
0x00000001405a34ca: mov      rax, qword ptr [rbp + 0x508]
0x00000001405a34d1: mov      qword ptr [rbp + 0x700], rax
0x00000001405a34d8: mov      rax, qword ptr [rbp + 0x510]
0x00000001405a34df: mov      qword ptr [rbp + 0x720], rax
0x00000001405a34e6: mov      rax, qword ptr [rbp + 0x518]
0x00000001405a34ed: mov      qword ptr [rbp + 0x6e0], rax
0x00000001405a34f4: mov      rax, qword ptr [rbp + 0x520]
0x00000001405a34fb: mov      qword ptr [rbp + 0x6d8], rax
0x00000001405a3502: mov      rax, qword ptr [rbp + 0x528]
0x00000001405a3509: mov      qword ptr [rbp + 0x728], rax
0x00000001405a3510: mov      rax, qword ptr [rbp + 0x530]
0x00000001405a3517: mov      qword ptr [rbp + 0x6e8], rax
0x00000001405a351e: mov      rax, qword ptr [rbp + 0x538]
0x00000001405a3525: mov      qword ptr [rbp + 0x6d0], rax
0x00000001405a352c: mov      eax, 2
0x00000001405a3531: mov      qword ptr [rbp + 0x758], rax
0x00000001405a3538: mov      dword ptr [rbp + 0x740], eax
0x00000001405a353e: jmp      0x1405a4639
0x00000001405a3543: cmp      rbx, -1
0x00000001405a3547: mov      rsi, qword ptr [rbp + 0x560]
0x00000001405a354e: mov      eax, 0
0x00000001405a3553: cmove    rsi, rax
0x00000001405a3557: mov      eax, 1
0x00000001405a355c: cmove    rcx, rax
0x00000001405a3560: mov      qword ptr [rbp + 0x7b0], rcx
0x00000001405a3567: setne    byte ptr [rbp + 0x6d8]
0x00000001405a356e: mov      eax, 0
0x00000001405a3573: cmovne   rax, rbx
0x00000001405a3577: mov      qword ptr [rbp + 0x7e8], rax
0x00000001405a357e: mov      al, 1
0x00000001405a3580: mov      byte ptr [rbp + 0x7f5], al
0x00000001405a3586: mov      byte ptr [rbp + 0x7f4], al
0x00000001405a358c: mov      byte ptr [rbp + 0x7f3], al
0x00000001405a3592: mov      byte ptr [rbp + 0x7f2], al
0x00000001405a3598: mov      rcx, r15
0x00000001405a359b: lea      rdx, [rbp + 0x3b0]
0x00000001405a35a2: call     0x14025afc7
0x00000001405a35a7: nop      
0x00000001405a35a8: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a35af: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a35b6: cmp      rax, 2
0x00000001405a35ba: je       0x1405a39a9
0x00000001405a35c0: mov      byte ptr [rbp + 0x7f7], 1
0x00000001405a35c7: test     rax, rax
0x00000001405a35ca: jne      0x1405a35cf
0x00000001405a35cc: xor      r14d, r14d
0x00000001405a35cf: mov      al, 1
0x00000001405a35d1: mov      byte ptr [rbp + 0x7f5], al
0x00000001405a35d7: mov      byte ptr [rbp + 0x7f4], al
0x00000001405a35dd: mov      byte ptr [rbp + 0x7f3], al
0x00000001405a35e3: mov      byte ptr [rbp + 0x7f2], al
0x00000001405a35e9: mov      rcx, r15
0x00000001405a35ec: lea      rdx, [rbp + 0x3b0]
0x00000001405a35f3: call     0x14025af57
0x00000001405a35f8: nop      
0x00000001405a35f9: mov      r8, qword ptr [rbp + 0x550]
0x00000001405a3600: mov      rcx, qword ptr [rbp + 0x558]
0x00000001405a3607: cmp      r8, -2
0x00000001405a360b: jne      0x1405a39d7
0x00000001405a3611: mov      qword ptr [rbp + 0x7a0], rcx
0x00000001405a3618: jmp      0x1405a39b7
0x00000001405a361d: xor      edx, edx
0x00000001405a361f: mov      qword ptr [rbp + 0x580], rdx
0x00000001405a3626: mov      r8d, 1
0x00000001405a362c: mov      qword ptr [rbp + 0x588], r8
0x00000001405a3633: mov      qword ptr [rbp + 0x640], rdx
0x00000001405a363a: lea      rcx, [rbp + 0x580]
0x00000001405a3641: movups   xmmword ptr [rcx + 0x10], xmm6
0x00000001405a3645: mov      qword ptr [rbp + 0x5a0], r8
0x00000001405a364c: movups   xmmword ptr [rcx + 0x28], xmm6
0x00000001405a3650: mov      qword ptr [rbp + 0x5b8], r8
0x00000001405a3657: movups   xmmword ptr [rcx + 0x40], xmm6
0x00000001405a365b: mov      qword ptr [rbp + 0x5d0], r8
0x00000001405a3662: movups   xmmword ptr [rbp + 0x5d8], xmm6
0x00000001405a3669: mov      r9, 0xffffffffffffffff
0x00000001405a3670: mov      qword ptr [rbp + 0x5f8], r9
0x00000001405a3677: mov      qword ptr [rbp + 0x5e8], r8
0x00000001405a367e: mov      qword ptr [rbp + 0x5f0], rdx
0x00000001405a3685: mov      qword ptr [rbp + 0x648], rdx
0x00000001405a368c: mov      qword ptr [rbp + 0x550], rdx
0x00000001405a3693: mov      byte ptr [rbp + 0x650], 0
0x00000001405a369a: mov      qword ptr [rbp + 0x560], rdx
0x00000001405a36a1: mov      qword ptr [rbp + 0x610], r9
0x00000001405a36a8: mov      qword ptr [rbp + 0x628], r9
0x00000001405a36af: mov      r10, qword ptr [rbp + 0x758]
0x00000001405a36b6: cmp      r10, r9
0x00000001405a36b9: lea      rax, [rbp + 0x398]
0x00000001405a36c0: cmove    rax, rcx
0x00000001405a36c4: mov      qword ptr [rbp + 0x570], rdx
0x00000001405a36cb: mov      rcx, qword ptr [rax + 0x10]
0x00000001405a36cf: mov      qword ptr [rbp + 0x1a0], rcx
0x00000001405a36d6: movups   xmm0, xmmword ptr [rax]
0x00000001405a36d9: test     byte ptr [rbp + 0x6f0], 1
0x00000001405a36e0: cmove    rsi, rdx
0x00000001405a36e4: mov      qword ptr [rbp + 0x768], rsi
0x00000001405a36eb: mov      rbx, qword ptr [rbp + 0x740]
0x00000001405a36f2: cmp      rbx, r9
0x00000001405a36f5: lea      rax, [rbp + 0x380]
0x00000001405a36fc: lea      rcx, [rbp + 0x598]
0x00000001405a3703: cmove    rax, rcx
0x00000001405a3707: mov      rcx, qword ptr [rax + 0x10]
0x00000001405a370b: mov      qword ptr [rbp + 0x1c0], rcx
0x00000001405a3712: movups   xmm1, xmmword ptr [rax]
0x00000001405a3715: mov      r14, qword ptr [rbp + 0x760]
0x00000001405a371c: cmp      r14, r9
0x00000001405a371f: lea      rax, [rbp + 0x368]
0x00000001405a3726: lea      rcx, [rbp + 0x5b0]
0x00000001405a372d: cmove    rax, rcx
0x00000001405a3731: mov      rcx, qword ptr [rax + 0x10]
0x00000001405a3735: mov      qword ptr [rbp + 0x1e0], rcx
0x00000001405a373c: cmp      qword ptr [rbp + 0x7b0], r9
0x00000001405a3743: lea      rcx, [rbp + 0x350]
0x00000001405a374a: lea      r8, [rbp + 0x5c8]
0x00000001405a3751: cmove    rcx, r8
0x00000001405a3755: movups   xmm2, xmmword ptr [rax]
0x00000001405a3758: mov      rax, qword ptr [rcx + 0x10]
0x00000001405a375c: mov      qword ptr [rbp + 0x200], rax
0x00000001405a3763: movups   xmm3, xmmword ptr [rcx]
0x00000001405a3766: cmp      qword ptr [rbp + 0x7e0], -2
0x00000001405a376e: lea      rax, [rbp + 0x338]
0x00000001405a3775: cmove    rax, qword ptr [rbp + 0x2c0]
0x00000001405a377d: mov      rcx, qword ptr [rax + 0x10]
0x00000001405a3781: mov      qword ptr [rbp + 0x240], rcx
0x00000001405a3788: movups   xmm4, xmmword ptr [rax]
0x00000001405a378b: cmp      qword ptr [rbp + 0x7e8], r9
0x00000001405a3792: lea      rax, [rbp + 0x320]
0x00000001405a3799: cmove    rax, qword ptr [rbp + 0x2c8]
0x00000001405a37a1: mov      rcx, qword ptr [rax + 0x10]
0x00000001405a37a5: mov      qword ptr [rbp + 0x220], rcx
0x00000001405a37ac: movups   xmm5, xmmword ptr [rax]
0x00000001405a37af: test     byte ptr [rbp + 0x730], 1
0x00000001405a37b6: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001405a37bd: movaps   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001405a37c4: movaps   xmmword ptr [rbp + 0x1d0], xmm2
0x00000001405a37cb: movaps   xmmword ptr [rbp + 0x1f0], xmm3
0x00000001405a37d2: movaps   xmmword ptr [rbp + 0x230], xmm4
0x00000001405a37d9: movaps   xmmword ptr [rbp + 0x210], xmm5
0x00000001405a37e0: mov      rax, qword ptr [rbp + 0x750]
0x00000001405a37e7: cmove    rax, rdx
0x00000001405a37eb: mov      qword ptr [rbp + 0x750], rax
0x00000001405a37f2: cmp      qword ptr [rbp + 0x748], 2
0x00000001405a37fa: jne      0x1405a3815
0x00000001405a37fc: mov      rax, qword ptr [rbp + 0x558]
0x00000001405a3803: mov      qword ptr [rbp + 0x798], rax
0x00000001405a380a: mov      qword ptr [rbp + 0x748], 0
0x00000001405a3815: mov      al, byte ptr [rbp + 0x770]
0x00000001405a381b: cmp      al, 0xff
0x00000001405a381d: movzx    esi, al
0x00000001405a3820: mov      eax, 0
0x00000001405a3825: cmove    esi, eax
0x00000001405a3828: mov      rax, qword ptr [rbp + 0x780]
0x00000001405a382f: cmp      rax, 2
0x00000001405a3833: jne      0x1405a3845
0x00000001405a3835: mov      rax, qword ptr [rbp + 0x568]
0x00000001405a383c: mov      qword ptr [rbp + 0x738], rax
0x00000001405a3843: xor      eax, eax
0x00000001405a3845: mov      qword ptr [rbp + 0x780], rax
0x00000001405a384c: cmp      qword ptr [rbp + 0x7a0], -2
0x00000001405a3854: lea      rax, [rbp + 0x308]
0x00000001405a385b: cmove    rax, qword ptr [rbp + 0x2d0]
0x00000001405a3863: movups   xmm0, xmmword ptr [rax]
0x00000001405a3866: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001405a386d: mov      rax, qword ptr [rax + 0x10]
0x00000001405a3871: mov      qword ptr [rbp + 0x260], rax
0x00000001405a3878: cmp      qword ptr [rbp + 0x7d8], -2
0x00000001405a3880: lea      rax, [rbp + 0x3b0]
0x00000001405a3887: cmove    rax, qword ptr [rbp + 0x2d8]
0x00000001405a388f: movups   xmm0, xmmword ptr [rax]
0x00000001405a3892: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001405a3899: mov      rax, qword ptr [rax + 0x10]
0x00000001405a389d: mov      qword ptr [rbp + 0x280], rax
0x00000001405a38a4: mov      rax, qword ptr [rbp + 0x788]
0x00000001405a38ab: cmp      rax, 2
0x00000001405a38af: jne      0x1405a38c1
0x00000001405a38b1: mov      rax, qword ptr [rbp + 0x578]
0x00000001405a38b8: mov      qword ptr [rbp + 0x700], rax
0x00000001405a38bf: xor      eax, eax
0x00000001405a38c1: mov      qword ptr [rbp + 0x788], rax
0x00000001405a38c8: mov      rax, 0xffffffffffffffff
0x00000001405a38cf: cmp      r10, rax
0x00000001405a38d2: je       0x1405a38ec
0x00000001405a38d4: mov      edx, 1
0x00000001405a38d9: mov      r8d, 1
0x00000001405a38df: mov      r9d, 1
0x00000001405a38e5: xor      ecx, ecx
0x00000001405a38e7: call     0x14000a0f6
0x00000001405a38ec: cmp      rbx, -1
0x00000001405a38f0: je       0x1405a390a
0x00000001405a38f2: mov      edx, 1
0x00000001405a38f7: mov      r8d, 1
0x00000001405a38fd: mov      r9d, 1
0x00000001405a3903: xor      ecx, ecx
0x00000001405a3905: call     0x14000a0f6
0x00000001405a390a: cmp      r14, -1
0x00000001405a390e: je       0x1405a3928
0x00000001405a3910: mov      edx, 1
0x00000001405a3915: mov      r8d, 1
0x00000001405a391b: mov      r9d, 1
0x00000001405a3921: xor      ecx, ecx
0x00000001405a3923: call     0x14000a0f6
0x00000001405a3928: cmp      qword ptr [rbp + 0x7b0], -1
0x00000001405a3930: mov      rbx, qword ptr [rbp + 0x798]
0x00000001405a3937: mov      r14, qword ptr [rbp + 0x748]
0x00000001405a393e: je       0x1405a3958
0x00000001405a3940: mov      edx, 1
0x00000001405a3945: mov      r8d, 1
0x00000001405a394b: mov      r9d, 1
0x00000001405a3951: xor      ecx, ecx
0x00000001405a3953: call     0x14000a0f6
0x00000001405a3958: cmp      qword ptr [rbp + 0x7e8], -1
0x00000001405a3960: je       0x1405a397a
0x00000001405a3962: mov      edx, 1
0x00000001405a3967: mov      r8d, 1
0x00000001405a396d: mov      r9d, 1
0x00000001405a3973: xor      ecx, ecx
0x00000001405a3975: call     0x14000a0f6
0x00000001405a397a: mov      rax, qword ptr [rbp + 0x788]
0x00000001405a3981: mov      rcx, qword ptr [rbp + 0x700]
0x00000001405a3988: mov      rdx, qword ptr [rbp + 0x780]
0x00000001405a398f: mov      r8, qword ptr [rbp + 0x738]
0x00000001405a3996: mov      r9, qword ptr [rbp + 0x768]
0x00000001405a399d: mov      r10, qword ptr [rbp + 0x750]
0x00000001405a39a4: jmp      0x1405a3e9b
0x00000001405a39a9: mov      byte ptr [rbp + 0x7f7], 1
0x00000001405a39b0: mov      qword ptr [rbp + 0x7a0], r14
0x00000001405a39b7: mov      byte ptr [rbp + 0x778], 1
0x00000001405a39be: mov      r15b, 1
0x00000001405a39c1: mov      r14b, 1
0x00000001405a39c4: mov      rdx, qword ptr [rbp + 0x7b0]
0x00000001405a39cb: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001405a39d2: jmp      0x1405a4437
0x00000001405a39d7: cmp      r8, -1
0x00000001405a39db: mov      rdx, qword ptr [rbp + 0x560]
0x00000001405a39e2: mov      eax, 0
0x00000001405a39e7: cmove    rdx, rax
0x00000001405a39eb: mov      qword ptr [rbp + 0x760], rdx
0x00000001405a39f2: mov      eax, 1
0x00000001405a39f7: cmove    rcx, rax
0x00000001405a39fb: mov      qword ptr [rbp + 0x798], rcx
0x00000001405a3a02: mov      eax, 0
0x00000001405a3a07: mov      qword ptr [rbp + 0x2e8], r8
0x00000001405a3a0e: cmovne   rax, r8
0x00000001405a3a12: mov      qword ptr [rbp + 0x7e0], rax
0x00000001405a3a19: setne    byte ptr [rbp + 0x7d7]
0x00000001405a3a20: mov      al, 1
0x00000001405a3a22: mov      byte ptr [rbp + 0x7d1], al
0x00000001405a3a28: mov      byte ptr [rbp + 0x7d0], al
0x00000001405a3a2e: mov      byte ptr [rbp + 0x7cf], al
0x00000001405a3a34: mov      rcx, r15
0x00000001405a3a37: lea      rdx, [rbp + 0x3b0]
0x00000001405a3a3e: call     0x14025af57
0x00000001405a3a43: nop      
0x00000001405a3a44: mov      r8, qword ptr [rbp + 0x550]
0x00000001405a3a4b: mov      rcx, qword ptr [rbp + 0x558]
0x00000001405a3a52: cmp      r8, -2
0x00000001405a3a56: jne      0x1405a3a83
0x00000001405a3a58: mov      byte ptr [rbp + 0x7f7], 1
0x00000001405a3a5f: mov      r15, rcx
0x00000001405a3a62: mov      byte ptr [rbp + 0x778], 1
0x00000001405a3a69: mov      byte ptr [rbp + 0x7f6], 1
0x00000001405a3a70: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001405a3a77: mov      r14, qword ptr [rbp + 0x7e0]
0x00000001405a3a7e: jmp      0x1405a4400
0x00000001405a3a83: cmp      r8, -1
0x00000001405a3a87: mov      rdx, qword ptr [rbp + 0x560]
0x00000001405a3a8e: mov      eax, 0
0x00000001405a3a93: cmove    rdx, rax
0x00000001405a3a97: mov      qword ptr [rbp + 0x748], rdx
0x00000001405a3a9e: setne    byte ptr [rbp + 0x7f6]
0x00000001405a3aa5: mov      eax, 1
0x00000001405a3aaa: cmove    rcx, rax
0x00000001405a3aae: mov      qword ptr [rbp + 0x780], rcx
0x00000001405a3ab5: mov      eax, 0
0x00000001405a3aba: mov      qword ptr [rbp + 0x2f0], r8
0x00000001405a3ac1: cmovne   rax, r8
0x00000001405a3ac5: mov      qword ptr [rbp + 0x7d8], rax
0x00000001405a3acc: mov      al, 1
0x00000001405a3ace: mov      byte ptr [rbp + 0x7ce], al
0x00000001405a3ad4: mov      byte ptr [rbp + 0x7cd], al
0x00000001405a3ada: mov      rcx, r15
0x00000001405a3add: lea      rdx, [rbp + 0x3b0]
0x00000001405a3ae4: call     0x14025af57
0x00000001405a3ae9: nop      
0x00000001405a3aea: mov      r8, qword ptr [rbp + 0x550]
0x00000001405a3af1: mov      rcx, qword ptr [rbp + 0x558]
0x00000001405a3af8: cmp      r8, -2
0x00000001405a3afc: jne      0x1405a3b2d
0x00000001405a3afe: mov      byte ptr [rbp + 0x7f7], 1
0x00000001405a3b05: mov      qword ptr [rbp + 0x790], rcx
0x00000001405a3b0c: mov      byte ptr [rbp + 0x778], 1
0x00000001405a3b13: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001405a3b1a: mov      r14, qword ptr [rbp + 0x7e0]
0x00000001405a3b21: mov      r15, qword ptr [rbp + 0x7d8]
0x00000001405a3b28: jmp      0x1405a43de
0x00000001405a3b2d: cmp      r8, -1
0x00000001405a3b31: mov      rdx, qword ptr [rbp + 0x560]
0x00000001405a3b38: mov      eax, 0
0x00000001405a3b3d: cmove    rdx, rax
0x00000001405a3b41: mov      qword ptr [rbp + 0x6f0], rdx
0x00000001405a3b48: mov      eax, 0
0x00000001405a3b4d: mov      qword ptr [rbp + 0x2f8], r8
0x00000001405a3b54: cmovne   rax, r8
0x00000001405a3b58: mov      qword ptr [rbp + 0x768], rax
0x00000001405a3b5f: setne    byte ptr [rbp + 0x778]
0x00000001405a3b66: mov      eax, 1
0x00000001405a3b6b: cmove    rcx, rax
0x00000001405a3b6f: mov      qword ptr [rbp + 0x788], rcx
0x00000001405a3b76: mov      byte ptr [rbp + 0x7cc], 1
0x00000001405a3b7d: mov      rcx, r15
0x00000001405a3b80: lea      rdx, [rbp + 0x3b0]
0x00000001405a3b87: call     0x14026c5cc
0x00000001405a3b8c: nop      
0x00000001405a3b8d: mov      rcx, qword ptr [rbp + 0x550]
0x00000001405a3b94: mov      rax, qword ptr [rbp + 0x558]
0x00000001405a3b9b: cmp      rcx, -3
0x00000001405a3b9f: jne      0x1405a3bc9
0x00000001405a3ba1: mov      byte ptr [rbp + 0x7f7], 1
0x00000001405a3ba8: mov      qword ptr [rbp + 0x790], rax
0x00000001405a3baf: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001405a3bb6: mov      r14, qword ptr [rbp + 0x7e0]
0x00000001405a3bbd: mov      r15, qword ptr [rbp + 0x7d8]
0x00000001405a3bc4: jmp      0x1405a43bf
0x00000001405a3bc9: mov      qword ptr [rbp + 0x730], rax
0x00000001405a3bd0: mov      rax, qword ptr [rbp + 0x560]
0x00000001405a3bd7: mov      qword ptr [rbp + 0x6f8], rax
0x00000001405a3bde: cmp      rcx, -2
0x00000001405a3be2: mov      rax, 0xffffffffffffffff
0x00000001405a3be9: cmove    rcx, rax
0x00000001405a3bed: mov      qword ptr [rbp + 0x770], rcx
0x00000001405a3bf4: mov      byte ptr [rbp + 0x7cb], 1
0x00000001405a3bfb: mov      rcx, r15
0x00000001405a3bfe: lea      rdx, [rbp + 0x3b0]
0x00000001405a3c05: call     0x14025af57
0x00000001405a3c0a: nop      
0x00000001405a3c0b: mov      r8, qword ptr [rbp + 0x550]
0x00000001405a3c12: mov      rcx, qword ptr [rbp + 0x558]
0x00000001405a3c19: cmp      r8, -2
0x00000001405a3c1d: jne      0x1405a3c47
0x00000001405a3c1f: mov      byte ptr [rbp + 0x7f7], 1
0x00000001405a3c26: mov      qword ptr [rbp + 0x790], rcx
0x00000001405a3c2d: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001405a3c34: mov      r14, qword ptr [rbp + 0x7e0]
0x00000001405a3c3b: mov      r15, qword ptr [rbp + 0x7d8]
0x00000001405a3c42: jmp      0x1405a439a
0x00000001405a3c47: cmp      r8, -1
0x00000001405a3c4b: mov      rdx, qword ptr [rbp + 0x560]
0x00000001405a3c52: mov      eax, 0
0x00000001405a3c57: cmove    rdx, rax
0x00000001405a3c5b: mov      qword ptr [rbp + 0x700], rdx
0x00000001405a3c62: setne    byte ptr [rbp + 0x7f7]
0x00000001405a3c69: mov      eax, 0
0x00000001405a3c6e: mov      qword ptr [rbp + 0x300], r8
0x00000001405a3c75: cmovne   rax, r8
0x00000001405a3c79: mov      qword ptr [rbp + 0x738], rax
0x00000001405a3c80: mov      eax, 1
0x00000001405a3c85: cmove    rcx, rax
0x00000001405a3c89: mov      qword ptr [rbp + 0x750], rcx
0x00000001405a3c90: mov      rcx, r15
0x00000001405a3c93: lea      rdx, [rbp + 0x3b0]
0x00000001405a3c9a: call     0x14025afc7
0x00000001405a3c9f: nop      
0x00000001405a3ca0: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a3ca7: mov      rcx, qword ptr [rbp + 0x558]
0x00000001405a3cae: mov      qword ptr [rbp + 0x790], rcx
0x00000001405a3cb5: cmp      rax, 2
0x00000001405a3cb9: je       0x1405a4366
0x00000001405a3cbf: test     rax, rax
0x00000001405a3cc2: jne      0x1405a3ccf
0x00000001405a3cc4: mov      qword ptr [rbp + 0x790], 0
0x00000001405a3ccf: mov      rcx, r15
0x00000001405a3cd2: lea      rdx, [rbp + 0x3b0]
0x00000001405a3cd9: call     0x14026c63c
0x00000001405a3cde: nop      
0x00000001405a3cdf: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a3ce6: mov      rcx, qword ptr [rbp + 0x558]
0x00000001405a3ced: mov      qword ptr [rbp + 0x7a0], rcx
0x00000001405a3cf4: cmp      rax, -1
0x00000001405a3cf8: je       0x1405a404e
0x00000001405a3cfe: mov      qword ptr [rbp + 0x758], rax
0x00000001405a3d05: cmp      eax, 2
0x00000001405a3d08: jne      0x1405a3d15
0x00000001405a3d0a: mov      qword ptr [rbp + 0x758], 0
0x00000001405a3d15: mov      rcx, r15
0x00000001405a3d18: lea      rdx, [rbp + 0x3b0]
0x00000001405a3d1f: call     0x1405a5a4d
0x00000001405a3d24: nop      
0x00000001405a3d25: cmp      byte ptr [rbp + 0x550], 0
0x00000001405a3d2c: je       0x1405a405a
0x00000001405a3d32: mov      rax, qword ptr [rbp + 0x558]
0x00000001405a3d39: jmp      0x1405a435f
0x00000001405a3d3e: mov      qword ptr [rbp + 0x558], rax
0x00000001405a3d45: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a3d4c: mov      qword ptr [rbp + 0x798], r14
0x00000001405a3d53: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001405a3d5a: cmp      rcx, -3
0x00000001405a3d5e: ja       0x1405a3d7f
0x00000001405a3d60: mov      rdx, qword ptr [rbp + 0x3b8]
0x00000001405a3d67: mov      r8d, 1
0x00000001405a3d6d: mov      r9d, 1
0x00000001405a3d73: call     0x14000a0f6
0x00000001405a3d78: mov      qword ptr [rbp + 0x798], r14
0x00000001405a3d7f: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405a3d86: cmp      rcx, -3
0x00000001405a3d8a: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001405a3d91: ja       0x1405a3dab
0x00000001405a3d93: mov      rdx, qword ptr [rbp + 0x310]
0x00000001405a3d9a: mov      r8d, 1
0x00000001405a3da0: mov      r9d, 1
0x00000001405a3da6: call     0x14000a0f6
0x00000001405a3dab: cmp      rsi, -1
0x00000001405a3daf: mov      rcx, rsi
0x00000001405a3db2: mov      rsi, qword ptr [rbp + 0x758]
0x00000001405a3db9: mov      rbx, qword ptr [rbp + 0x740]
0x00000001405a3dc0: mov      r14, qword ptr [rbp + 0x760]
0x00000001405a3dc7: je       0x1405a3de1
0x00000001405a3dc9: mov      rdx, qword ptr [rbp + 0x328]
0x00000001405a3dd0: mov      r8d, 1
0x00000001405a3dd6: mov      r9d, 1
0x00000001405a3ddc: call     0x14000a0f6
0x00000001405a3de1: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001405a3de8: cmp      rcx, -3
0x00000001405a3dec: ja       0x1405a3e06
0x00000001405a3dee: mov      rdx, qword ptr [rbp + 0x340]
0x00000001405a3df5: mov      r8d, 1
0x00000001405a3dfb: mov      r9d, 1
0x00000001405a3e01: call     0x14000a0f6
0x00000001405a3e06: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001405a3e0d: cmp      rcx, -1
0x00000001405a3e11: je       0x1405a3e2b
0x00000001405a3e13: mov      rdx, qword ptr [rbp + 0x358]
0x00000001405a3e1a: mov      r8d, 1
0x00000001405a3e20: mov      r9d, 1
0x00000001405a3e26: call     0x14000a0f6
0x00000001405a3e2b: cmp      r14, -1
0x00000001405a3e2f: je       0x1405a3e4c
0x00000001405a3e31: mov      rdx, qword ptr [rbp + 0x370]
0x00000001405a3e38: mov      r8d, 1
0x00000001405a3e3e: mov      r9d, 1
0x00000001405a3e44: mov      rcx, r14
0x00000001405a3e47: call     0x14000a0f6
0x00000001405a3e4c: cmp      rbx, -1
0x00000001405a3e50: je       0x1405a3e6d
0x00000001405a3e52: mov      rdx, qword ptr [rbp + 0x388]
0x00000001405a3e59: mov      r8d, 1
0x00000001405a3e5f: mov      r9d, 1
0x00000001405a3e65: mov      rcx, rbx
0x00000001405a3e68: call     0x14000a0f6
0x00000001405a3e6d: mov      r14d, 2
0x00000001405a3e73: cmp      rsi, -1
0x00000001405a3e77: mov      rbx, qword ptr [rbp + 0x798]
0x00000001405a3e7e: je       0x1405a3e9b
0x00000001405a3e80: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001405a3e87: mov      r8d, 1
0x00000001405a3e8d: mov      r9d, 1
0x00000001405a3e93: mov      rcx, rsi
0x00000001405a3e96: call     0x14000a0f6
0x00000001405a3e9b: inc      byte ptr [r13 + 0x38]
0x00000001405a3e9f: mov      qword ptr [rbp + 0x3b0], r14
0x00000001405a3ea6: mov      qword ptr [rbp + 0x3b8], rbx
0x00000001405a3ead: mov      qword ptr [rbp + 0x3c0], rdx
0x00000001405a3eb4: mov      qword ptr [rbp + 0x3c8], r8
0x00000001405a3ebb: mov      qword ptr [rbp + 0x3d0], rax
0x00000001405a3ec2: mov      qword ptr [rbp + 0x3d8], rcx
0x00000001405a3ec9: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001405a3ed0: lea      rcx, [rbp + 0x3e0]
0x00000001405a3ed7: mov      qword ptr [rcx + 0x10], rax
0x00000001405a3edb: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x00000001405a3ee2: movups   xmmword ptr [rcx], xmm0
0x00000001405a3ee5: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001405a3eec: mov      qword ptr [rcx + 0x28], rax
0x00000001405a3ef0: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001405a3ef7: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405a3efb: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001405a3f02: mov      qword ptr [rcx + 0x40], rax
0x00000001405a3f06: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001405a3f0d: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001405a3f11: mov      rax, qword ptr [rbp + 0x200]
0x00000001405a3f18: mov      qword ptr [rcx + 0x58], rax
0x00000001405a3f1c: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001405a3f23: movups   xmmword ptr [rcx + 0x48], xmm0
0x00000001405a3f27: mov      rax, qword ptr [rbp + 0x220]
0x00000001405a3f2e: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001405a3f35: mov      qword ptr [rcx + 0x10], rax
0x00000001405a3f39: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x00000001405a3f40: movups   xmmword ptr [rcx], xmm0
0x00000001405a3f43: mov      rax, qword ptr [rbp + 0x240]
0x00000001405a3f4a: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001405a3f51: mov      qword ptr [rcx + 0x10], rax
0x00000001405a3f55: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x00000001405a3f5c: movups   xmmword ptr [rcx], xmm0
0x00000001405a3f5f: mov      rax, qword ptr [rbp + 0x260]
0x00000001405a3f66: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001405a3f6d: mov      qword ptr [rcx + 0x10], rax
0x00000001405a3f71: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x00000001405a3f78: movups   xmmword ptr [rcx], xmm0
0x00000001405a3f7b: mov      rax, qword ptr [rbp + 0x280]
0x00000001405a3f82: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001405a3f89: mov      qword ptr [rcx + 0x10], rax
0x00000001405a3f8d: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001405a3f94: movups   xmmword ptr [rcx], xmm0
0x00000001405a3f97: mov      qword ptr [rbp + 0x4a0], r9
0x00000001405a3f9e: mov      qword ptr [rbp + 0x4a8], r10
0x00000001405a3fa5: mov      byte ptr [rbp + 0x4b0], sil
0x00000001405a3fac: mov      rcx, r13
0x00000001405a3faf: call     0x1401d61c6
0x00000001405a3fb4: nop      
0x00000001405a3fb5: mov      r14, rax
0x00000001405a3fb8: mov      r8d, 0x108
0x00000001405a3fbe: mov      rcx, r15
0x00000001405a3fc1: lea      rdx, [rbp + 0x3b0]
0x00000001405a3fc8: call     0x1408acdc0
0x00000001405a3fcd: mov      qword ptr [rbp + 0x658], r14
0x00000001405a3fd4: mov      rsi, qword ptr [rbp + 0x550]
0x00000001405a3fdb: cmp      rsi, 2
0x00000001405a3fdf: jne      0x1405a400b
0x00000001405a3fe1: mov      rbx, qword ptr [rbp + 0x558]
0x00000001405a3fe8: mov      esi, 2
0x00000001405a3fed: test     r14, r14
0x00000001405a3ff0: je       0x1405a4042
0x00000001405a3ff2: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001405a3ff9: call     0x140035ee0
0x00000001405a3ffe: nop      
0x00000001405a3fff: mov      r14, qword ptr [rbp + 0x718]
0x00000001405a4006: jmp      0x1405a49ec
0x00000001405a400b: test     r14, r14
0x00000001405a400e: je       0x1405a4022
0x00000001405a4010: mov      rcx, r15
0x00000001405a4013: call     0x14033f869
0x00000001405a4018: mov      esi, 2
0x00000001405a401d: mov      rbx, r14
0x00000001405a4020: jmp      0x1405a4042
0x00000001405a4022: mov      rbx, qword ptr [rbp + 0x558]
0x00000001405a4029: mov      r8d, 0xf8
0x00000001405a402f: lea      rcx, [rbp + 0x98]
0x00000001405a4036: lea      rdx, [rbp + 0x560]
0x00000001405a403d: call     0x1408acdc0
0x00000001405a4042: mov      r14, qword ptr [rbp + 0x718]
0x00000001405a4049: jmp      0x1405a49ec
0x00000001405a404e: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001405a4055: jmp      0x1405a435f
0x00000001405a405a: movzx    ecx, byte ptr [rbp + 0x551]
0x00000001405a4061: cmp      cl, 0xff
0x00000001405a4064: mov      eax, 0
0x00000001405a4069: cmove    ecx, eax
0x00000001405a406c: mov      dword ptr [rbp + 0x740], ecx
0x00000001405a4072: mov      rcx, r15
0x00000001405a4075: lea      rdx, [rbp + 0x3b0]
0x00000001405a407c: call     0x14026c63c
0x00000001405a4081: nop      
0x00000001405a4082: mov      rcx, qword ptr [rbp + 0x550]
0x00000001405a4089: mov      rax, qword ptr [rbp + 0x558]
0x00000001405a4090: mov      qword ptr [rbp + 0x4c0], rax
0x00000001405a4097: cmp      rcx, -1
0x00000001405a409b: je       0x1405a4358
0x00000001405a40a1: mov      rax, rcx
0x00000001405a40a4: mov      qword ptr [rbp + 0x4c8], rcx
0x00000001405a40ab: cmp      eax, 2
0x00000001405a40ae: jne      0x1405a40bb
0x00000001405a40b0: mov      qword ptr [rbp + 0x4c8], 0
0x00000001405a40bb: mov      rcx, r15
0x00000001405a40be: lea      rdx, [rbp + 0x3b0]
0x00000001405a40c5: call     0x14026c5cc
0x00000001405a40ca: nop      
0x00000001405a40cb: mov      rcx, qword ptr [rbp + 0x550]
0x00000001405a40d2: mov      rax, qword ptr [rbp + 0x558]
0x00000001405a40d9: cmp      rcx, -3
0x00000001405a40dd: je       0x1405a435f
0x00000001405a40e3: mov      qword ptr [rbp + 0x6e0], rax
0x00000001405a40ea: mov      qword ptr [rbp + 0x2e0], r14
0x00000001405a40f1: mov      r14, qword ptr [rbp + 0x560]
0x00000001405a40f8: cmp      rcx, -2
0x00000001405a40fc: mov      rax, 0xffffffffffffffff
0x00000001405a4103: cmove    rcx, rax
0x00000001405a4107: mov      qword ptr [rbp + 0x720], rcx
0x00000001405a410e: mov      rcx, r15
0x00000001405a4111: lea      rdx, [rbp + 0x3b0]
0x00000001405a4118: call     0x14026c5cc
0x00000001405a411d: nop      
0x00000001405a411e: mov      rcx, qword ptr [rbp + 0x550]
0x00000001405a4125: mov      rax, qword ptr [rbp + 0x558]
0x00000001405a412c: cmp      rcx, -3
0x00000001405a4130: je       0x1405a4ab4
0x00000001405a4136: mov      qword ptr [rbp + 0x6e8], rax
0x00000001405a413d: mov      rax, qword ptr [rbp + 0x560]
0x00000001405a4144: mov      qword ptr [rbp + 0x6d0], rax
0x00000001405a414b: cmp      rcx, -2
0x00000001405a414f: mov      rax, 0xffffffffffffffff
0x00000001405a4156: cmove    rcx, rax
0x00000001405a415a: mov      qword ptr [rbp + 0x728], rcx
0x00000001405a4161: lea      rcx, [rbp + 0x550]
0x00000001405a4168: lea      rdx, [rbp + 0x3b0]
0x00000001405a416f: call     0x14026c63c
0x00000001405a4174: nop      
0x00000001405a4175: mov      rcx, qword ptr [rbp + 0x550]
0x00000001405a417c: mov      rax, qword ptr [rbp + 0x558]
0x00000001405a4183: mov      qword ptr [rbp + 0x548], rax
0x00000001405a418a: mov      qword ptr [rbp + 0x540], rcx
0x00000001405a4191: cmp      rcx, -1
0x00000001405a4195: je       0x1405a4a84
0x00000001405a419b: cmp      dword ptr [rbp + 0x540], 2
0x00000001405a41a2: jne      0x1405a41af
0x00000001405a41a4: mov      qword ptr [rbp + 0x540], 0
0x00000001405a41af: cmp      rbx, -1
0x00000001405a41b3: je       0x1405a41cd
0x00000001405a41b5: mov      edx, 1
0x00000001405a41ba: mov      r8d, 1
0x00000001405a41c0: mov      r9d, 1
0x00000001405a41c6: xor      ecx, ecx
0x00000001405a41c8: call     0x14000a0f6
0x00000001405a41cd: cmp      qword ptr [rbp + 0x2e8], -1
0x00000001405a41d5: je       0x1405a41ef
0x00000001405a41d7: mov      edx, 1
0x00000001405a41dc: mov      r8d, 1
0x00000001405a41e2: mov      r9d, 1
0x00000001405a41e8: xor      ecx, ecx
0x00000001405a41ea: call     0x14000a0f6
0x00000001405a41ef: cmp      qword ptr [rbp + 0x2f0], -1
0x00000001405a41f7: je       0x1405a4211
0x00000001405a41f9: mov      edx, 1
0x00000001405a41fe: mov      r8d, 1
0x00000001405a4204: mov      r9d, 1
0x00000001405a420a: xor      ecx, ecx
0x00000001405a420c: call     0x14000a0f6
0x00000001405a4211: cmp      qword ptr [rbp + 0x2f8], -1
0x00000001405a4219: je       0x1405a4233
0x00000001405a421b: mov      edx, 1
0x00000001405a4220: mov      r8d, 1
0x00000001405a4226: mov      r9d, 1
0x00000001405a422c: xor      ecx, ecx
0x00000001405a422e: call     0x14000a0f6
0x00000001405a4233: mov      rax, qword ptr [rbp + 0x780]
0x00000001405a423a: mov      qword ptr [rbp + 0x660], rax
0x00000001405a4241: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001405a4248: mov      qword ptr [rbp + 0x670], rax
0x00000001405a424f: mov      rax, qword ptr [rbp + 0x760]
0x00000001405a4256: mov      qword ptr [rbp + 0x678], rax
0x00000001405a425d: mov      rax, qword ptr [rbp + 0x798]
0x00000001405a4264: mov      qword ptr [rbp + 0x680], rax
0x00000001405a426b: mov      rax, qword ptr [rbp + 0x7e0]
0x00000001405a4272: mov      qword ptr [rbp + 0x688], rax
0x00000001405a4279: mov      qword ptr [rbp + 0x778], rsi
0x00000001405a4280: mov      qword ptr [rbp + 0x690], rsi
0x00000001405a4287: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001405a428e: mov      qword ptr [rbp + 0x698], rax
0x00000001405a4295: mov      rdi, qword ptr [rbp + 0x7e8]
0x00000001405a429c: mov      rax, qword ptr [rbp + 0x748]
0x00000001405a42a3: mov      qword ptr [rbp + 0x6a0], rax
0x00000001405a42aa: mov      rax, qword ptr [rbp + 0x768]
0x00000001405a42b1: mov      qword ptr [rbp + 0x6a8], rax
0x00000001405a42b8: mov      rax, qword ptr [rbp + 0x788]
0x00000001405a42bf: mov      qword ptr [rbp + 0x6b0], rax
0x00000001405a42c6: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001405a42cd: mov      qword ptr [rbp + 0x6b8], rax
0x00000001405a42d4: mov      rax, qword ptr [rbp + 0x770]
0x00000001405a42db: mov      qword ptr [rbp + 0x6c0], rax
0x00000001405a42e2: mov      r15, qword ptr [rbp + 0x730]
0x00000001405a42e9: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001405a42f0: mov      qword ptr [rbp + 0x6c8], rax
0x00000001405a42f7: mov      rbx, qword ptr [rbp + 0x738]
0x00000001405a42fe: mov      rcx, qword ptr [rbp + 0x750]
0x00000001405a4305: mov      r8, qword ptr [rbp + 0x700]
0x00000001405a430c: mov      r9, qword ptr [rbp + 0x720]
0x00000001405a4313: mov      r10, qword ptr [rbp + 0x6e0]
0x00000001405a431a: mov      rsi, r14
0x00000001405a431d: mov      qword ptr [rbp + 0x6d8], r14
0x00000001405a4324: mov      r14, qword ptr [rbp + 0x728]
0x00000001405a432b: mov      r11, qword ptr [rbp + 0x6e8]
0x00000001405a4332: mov      rdx, qword ptr [rbp + 0x6d0]
0x00000001405a4339: cmp      qword ptr [rbp + 0x300], -1
0x00000001405a4341: jne      0x1405a4639
0x00000001405a4347: jmp      0x1405a4754
0x00000001405a434c: mov      qword ptr [rbp + 0x798], rax
0x00000001405a4353: jmp      0x1405a3d7f
0x00000001405a4358: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001405a435f: mov      qword ptr [rbp + 0x790], rax
0x00000001405a4366: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001405a436d: mov      r14, qword ptr [rbp + 0x7e0]
0x00000001405a4374: mov      r15, qword ptr [rbp + 0x7d8]
0x00000001405a437b: mov      r8d, 1
0x00000001405a4381: mov      r9d, 1
0x00000001405a4387: mov      rcx, qword ptr [rbp + 0x738]
0x00000001405a438e: mov      rdx, qword ptr [rbp + 0x750]
0x00000001405a4395: call     0x14000a0f6
0x00000001405a439a: mov      rcx, qword ptr [rbp + 0x770]
0x00000001405a43a1: cmp      rcx, -1
0x00000001405a43a5: je       0x1405a43bf
0x00000001405a43a7: mov      r8d, 1
0x00000001405a43ad: mov      r9d, 1
0x00000001405a43b3: mov      rdx, qword ptr [rbp + 0x730]
0x00000001405a43ba: call     0x14000a0f6
0x00000001405a43bf: mov      r8d, 1
0x00000001405a43c5: mov      r9d, 1
0x00000001405a43cb: mov      rcx, qword ptr [rbp + 0x768]
0x00000001405a43d2: mov      rdx, qword ptr [rbp + 0x788]
0x00000001405a43d9: call     0x14000a0f6
0x00000001405a43de: mov      r8d, 1
0x00000001405a43e4: mov      r9d, 1
0x00000001405a43ea: mov      rcx, r15
0x00000001405a43ed: mov      rdx, qword ptr [rbp + 0x780]
0x00000001405a43f4: call     0x14000a0f6
0x00000001405a43f9: mov      r15, qword ptr [rbp + 0x790]
0x00000001405a4400: mov      r8d, 1
0x00000001405a4406: mov      r9d, 1
0x00000001405a440c: mov      rcx, r14
0x00000001405a440f: mov      rdx, qword ptr [rbp + 0x798]
0x00000001405a4416: call     0x14000a0f6
0x00000001405a441b: mov      qword ptr [rbp + 0x7a0], r15
0x00000001405a4422: mov      rdx, qword ptr [rbp + 0x7b0]
0x00000001405a4429: mov      r14b, byte ptr [rbp + 0x7d7]
0x00000001405a4430: mov      r15b, byte ptr [rbp + 0x7f6]
0x00000001405a4437: mov      r8d, 1
0x00000001405a443d: mov      r9d, 1
0x00000001405a4443: mov      rcx, rsi
0x00000001405a4446: call     0x14000a0f6
0x00000001405a444b: cmp      rbx, -1
0x00000001405a444f: je       0x1405a4469
0x00000001405a4451: mov      edx, 1
0x00000001405a4456: mov      r8d, 1
0x00000001405a445c: mov      r9d, 1
0x00000001405a4462: xor      ecx, ecx
0x00000001405a4464: call     0x14000a0f6
0x00000001405a4469: test     r14b, r14b
0x00000001405a446c: mov      rsi, qword ptr [rbp + 0x660]
0x00000001405a4473: je       0x1405a448d
0x00000001405a4475: mov      edx, 1
0x00000001405a447a: mov      r8d, 1
0x00000001405a4480: mov      r9d, 1
0x00000001405a4486: xor      ecx, ecx
0x00000001405a4488: call     0x14000a0f6
0x00000001405a448d: test     r15b, r15b
0x00000001405a4490: je       0x1405a44aa
0x00000001405a4492: mov      edx, 1
0x00000001405a4497: mov      r8d, 1
0x00000001405a449d: mov      r9d, 1
0x00000001405a44a3: xor      ecx, ecx
0x00000001405a44a5: call     0x14000a0f6
0x00000001405a44aa: cmp      byte ptr [rbp + 0x778], 0
0x00000001405a44b1: je       0x1405a44cb
0x00000001405a44b3: mov      edx, 1
0x00000001405a44b8: mov      r8d, 1
0x00000001405a44be: mov      r9d, 1
0x00000001405a44c4: xor      ecx, ecx
0x00000001405a44c6: call     0x14000a0f6
0x00000001405a44cb: mov      eax, 2
0x00000001405a44d0: mov      qword ptr [rbp + 0x758], rax
0x00000001405a44d7: mov      qword ptr [rbp + 0x780], rsi
0x00000001405a44de: mov      rax, qword ptr [rbp + 0x670]
0x00000001405a44e5: mov      qword ptr [rbp + 0x7d8], rax
0x00000001405a44ec: mov      rax, qword ptr [rbp + 0x678]
0x00000001405a44f3: mov      qword ptr [rbp + 0x760], rax
0x00000001405a44fa: mov      rax, qword ptr [rbp + 0x680]
0x00000001405a4501: mov      qword ptr [rbp + 0x798], rax
0x00000001405a4508: mov      rax, qword ptr [rbp + 0x688]
0x00000001405a450f: mov      qword ptr [rbp + 0x7e0], rax
0x00000001405a4516: mov      rax, qword ptr [rbp + 0x690]
0x00000001405a451d: mov      qword ptr [rbp + 0x778], rax
0x00000001405a4524: mov      rax, qword ptr [rbp + 0x698]
0x00000001405a452b: mov      qword ptr [rbp + 0x7b0], rax
0x00000001405a4532: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001405a4539: mov      rdi, rax
0x00000001405a453c: mov      qword ptr [rbp + 0x7e8], rax
0x00000001405a4543: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001405a454a: mov      qword ptr [rbp + 0x748], rax
0x00000001405a4551: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001405a4558: mov      qword ptr [rbp + 0x768], rax
0x00000001405a455f: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001405a4566: mov      qword ptr [rbp + 0x788], rax
0x00000001405a456d: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001405a4574: mov      qword ptr [rbp + 0x6f0], rax
0x00000001405a457b: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001405a4582: mov      qword ptr [rbp + 0x770], rax
0x00000001405a4589: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001405a4590: mov      r15, rax
0x00000001405a4593: mov      qword ptr [rbp + 0x730], rax
0x00000001405a459a: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001405a45a1: mov      qword ptr [rbp + 0x6f8], rax
0x00000001405a45a8: mov      rbx, qword ptr [rbp + 0x4f8]
0x00000001405a45af: mov      qword ptr [rbp + 0x738], rbx
0x00000001405a45b6: mov      rcx, qword ptr [rbp + 0x500]
0x00000001405a45bd: mov      qword ptr [rbp + 0x750], rcx
0x00000001405a45c4: mov      r8, qword ptr [rbp + 0x508]
0x00000001405a45cb: mov      qword ptr [rbp + 0x700], r8
0x00000001405a45d2: mov      r9, qword ptr [rbp + 0x510]
0x00000001405a45d9: mov      qword ptr [rbp + 0x720], r9
0x00000001405a45e0: mov      r10, qword ptr [rbp + 0x518]
0x00000001405a45e7: mov      qword ptr [rbp + 0x6e0], r10
0x00000001405a45ee: mov      rsi, qword ptr [rbp + 0x520]
0x00000001405a45f5: mov      qword ptr [rbp + 0x6d8], rsi
0x00000001405a45fc: mov      r14, qword ptr [rbp + 0x528]
0x00000001405a4603: mov      qword ptr [rbp + 0x728], r14
0x00000001405a460a: mov      r11, qword ptr [rbp + 0x530]
0x00000001405a4611: mov      qword ptr [rbp + 0x6e8], r11
0x00000001405a4618: mov      rdx, qword ptr [rbp + 0x538]
0x00000001405a461f: mov      qword ptr [rbp + 0x6d0], rdx
0x00000001405a4626: mov      dword ptr [rbp + 0x740], eax
0x00000001405a462c: cmp      byte ptr [rbp + 0x7f7], 0
0x00000001405a4633: je       0x1405a4754
0x00000001405a4639: mov      edx, 1
0x00000001405a463e: mov      r8d, 1
0x00000001405a4644: mov      r9d, 1
0x00000001405a464a: xor      ecx, ecx
0x00000001405a464c: call     0x14000a0f6
0x00000001405a4651: mov      rax, qword ptr [rbp + 0x780]
0x00000001405a4658: mov      qword ptr [rbp + 0x660], rax
0x00000001405a465f: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001405a4666: mov      qword ptr [rbp + 0x670], rax
0x00000001405a466d: mov      rax, qword ptr [rbp + 0x760]
0x00000001405a4674: mov      qword ptr [rbp + 0x678], rax
0x00000001405a467b: mov      rax, qword ptr [rbp + 0x798]
0x00000001405a4682: mov      qword ptr [rbp + 0x680], rax
0x00000001405a4689: mov      rax, qword ptr [rbp + 0x7e0]
0x00000001405a4690: mov      qword ptr [rbp + 0x688], rax
0x00000001405a4697: mov      rax, qword ptr [rbp + 0x778]
0x00000001405a469e: mov      qword ptr [rbp + 0x690], rax
0x00000001405a46a5: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001405a46ac: mov      qword ptr [rbp + 0x698], rax
0x00000001405a46b3: mov      rdi, qword ptr [rbp + 0x7e8]
0x00000001405a46ba: mov      rax, qword ptr [rbp + 0x748]
0x00000001405a46c1: mov      qword ptr [rbp + 0x6a0], rax
0x00000001405a46c8: mov      rax, qword ptr [rbp + 0x768]
0x00000001405a46cf: mov      qword ptr [rbp + 0x6a8], rax
0x00000001405a46d6: mov      rax, qword ptr [rbp + 0x788]
0x00000001405a46dd: mov      qword ptr [rbp + 0x6b0], rax
0x00000001405a46e4: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001405a46eb: mov      qword ptr [rbp + 0x6b8], rax
0x00000001405a46f2: mov      rax, qword ptr [rbp + 0x770]
0x00000001405a46f9: mov      qword ptr [rbp + 0x6c0], rax
0x00000001405a4700: mov      r15, qword ptr [rbp + 0x730]
0x00000001405a4707: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001405a470e: mov      qword ptr [rbp + 0x6c8], rax
0x00000001405a4715: mov      rbx, qword ptr [rbp + 0x738]
0x00000001405a471c: mov      rcx, qword ptr [rbp + 0x750]
0x00000001405a4723: mov      r8, qword ptr [rbp + 0x700]
0x00000001405a472a: mov      r9, qword ptr [rbp + 0x720]
0x00000001405a4731: mov      r10, qword ptr [rbp + 0x6e0]
0x00000001405a4738: mov      rsi, qword ptr [rbp + 0x6d8]
0x00000001405a473f: mov      r14, qword ptr [rbp + 0x728]
0x00000001405a4746: mov      r11, qword ptr [rbp + 0x6e8]
0x00000001405a474d: mov      rdx, qword ptr [rbp + 0x6d0]
0x00000001405a4754: inc      byte ptr [r13 + 0x38]
0x00000001405a4758: mov      rax, qword ptr [rbp + 0x758]
0x00000001405a475f: mov      qword ptr [rbp + 0x3b0], rax
0x00000001405a4766: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001405a476d: mov      qword ptr [rbp + 0x3b8], rax
0x00000001405a4774: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001405a477b: mov      qword ptr [rbp + 0x3c0], rax
0x00000001405a4782: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001405a4789: mov      qword ptr [rbp + 0x3c8], rax
0x00000001405a4790: mov      rax, qword ptr [rbp + 0x540]
0x00000001405a4797: mov      qword ptr [rbp + 0x3d0], rax
0x00000001405a479e: mov      rax, qword ptr [rbp + 0x548]
0x00000001405a47a5: mov      qword ptr [rbp + 0x3d8], rax
0x00000001405a47ac: mov      qword ptr [rbp + 0x4e8], rdi
0x00000001405a47b3: mov      qword ptr [rbp + 0x3e0], rdi
0x00000001405a47ba: mov      rax, qword ptr [rbp + 0x698]
0x00000001405a47c1: mov      qword ptr [rbp + 0x3e8], rax
0x00000001405a47c8: mov      rax, qword ptr [rbp + 0x690]
0x00000001405a47cf: mov      qword ptr [rbp + 0x3f0], rax
0x00000001405a47d6: mov      rax, qword ptr [rbp + 0x688]
0x00000001405a47dd: mov      qword ptr [rbp + 0x3f8], rax
0x00000001405a47e4: mov      rax, qword ptr [rbp + 0x680]
0x00000001405a47eb: mov      qword ptr [rbp + 0x400], rax
0x00000001405a47f2: mov      rax, qword ptr [rbp + 0x678]
0x00000001405a47f9: mov      qword ptr [rbp + 0x408], rax
0x00000001405a4800: mov      rax, qword ptr [rbp + 0x670]
0x00000001405a4807: mov      qword ptr [rbp + 0x410], rax
0x00000001405a480e: mov      rax, qword ptr [rbp + 0x660]
0x00000001405a4815: mov      qword ptr [rbp + 0x418], rax
0x00000001405a481c: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001405a4823: mov      qword ptr [rbp + 0x420], rax
0x00000001405a482a: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001405a4831: mov      qword ptr [rbp + 0x428], rax
0x00000001405a4838: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001405a483f: mov      qword ptr [rbp + 0x430], rax
0x00000001405a4846: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001405a484d: mov      qword ptr [rbp + 0x438], rax
0x00000001405a4854: mov      qword ptr [rbp + 0x4f8], rbx
0x00000001405a485b: mov      qword ptr [rbp + 0x440], rbx
0x00000001405a4862: mov      qword ptr [rbp + 0x500], rcx
0x00000001405a4869: mov      qword ptr [rbp + 0x448], rcx
0x00000001405a4870: mov      qword ptr [rbp + 0x508], r8
0x00000001405a4877: mov      qword ptr [rbp + 0x450], r8
0x00000001405a487e: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001405a4885: mov      qword ptr [rbp + 0x458], rax
0x00000001405a488c: mov      qword ptr [rbp + 0x4f0], r15
0x00000001405a4893: mov      qword ptr [rbp + 0x460], r15
0x00000001405a489a: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001405a48a1: mov      qword ptr [rbp + 0x468], rax
0x00000001405a48a8: mov      qword ptr [rbp + 0x510], r9
0x00000001405a48af: mov      qword ptr [rbp + 0x470], r9
0x00000001405a48b6: mov      qword ptr [rbp + 0x518], r10
0x00000001405a48bd: mov      qword ptr [rbp + 0x478], r10
0x00000001405a48c4: mov      qword ptr [rbp + 0x520], rsi
0x00000001405a48cb: mov      qword ptr [rbp + 0x480], rsi
0x00000001405a48d2: mov      qword ptr [rbp + 0x528], r14
0x00000001405a48d9: mov      qword ptr [rbp + 0x488], r14
0x00000001405a48e0: mov      qword ptr [rbp + 0x530], r11
0x00000001405a48e7: mov      qword ptr [rbp + 0x490], r11
0x00000001405a48ee: mov      qword ptr [rbp + 0x538], rdx
0x00000001405a48f5: mov      qword ptr [rbp + 0x498], rdx
0x00000001405a48fc: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001405a4903: mov      qword ptr [rbp + 0x4a0], rax
0x00000001405a490a: mov      rax, qword ptr [rbp + 0x790]
0x00000001405a4911: mov      qword ptr [rbp + 0x4a8], rax
0x00000001405a4918: mov      eax, dword ptr [rbp + 0x740]
0x00000001405a491e: mov      byte ptr [rbp + 0x4b0], al
0x00000001405a4924: mov      rcx, r13
0x00000001405a4927: call     0x1401d60e3
0x00000001405a492c: nop      
0x00000001405a492d: mov      r14, rax
0x00000001405a4930: mov      r8d, 0x108
0x00000001405a4936: lea      rcx, [rbp + 0x550]
0x00000001405a493d: lea      rdx, [rbp + 0x3b0]
0x00000001405a4944: call     0x1408acdc0
0x00000001405a4949: mov      qword ptr [rbp + 0x658], r14
0x00000001405a4950: mov      rsi, qword ptr [rbp + 0x550]
0x00000001405a4957: cmp      rsi, 2
0x00000001405a495b: jne      0x1405a4992
0x00000001405a495d: mov      rbx, qword ptr [rbp + 0x558]
0x00000001405a4964: mov      esi, 2
0x00000001405a4969: test     r14, r14
0x00000001405a496c: je       0x1405a49d7
0x00000001405a496e: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001405a4975: call     0x140035ee0
0x00000001405a497a: nop      
0x00000001405a497b: mov      r14, qword ptr [rbp + 0x718]
0x00000001405a4982: lea      r15, [rbp + 0x550]
0x00000001405a4989: mov      rdi, qword ptr [rbp + 0x668]
0x00000001405a4990: jmp      0x1405a49ec
0x00000001405a4992: test     r14, r14
0x00000001405a4995: je       0x1405a49b7
0x00000001405a4997: lea      r15, [rbp + 0x550]
0x00000001405a499e: mov      rcx, r15
0x00000001405a49a1: call     0x14033f869
0x00000001405a49a6: mov      esi, 2
0x00000001405a49ab: mov      rbx, r14
0x00000001405a49ae: mov      r14, qword ptr [rbp + 0x718]
0x00000001405a49b5: jmp      0x1405a49e5
0x00000001405a49b7: mov      rbx, qword ptr [rbp + 0x558]
0x00000001405a49be: mov      r8d, 0xf8
0x00000001405a49c4: lea      rcx, [rbp + 0x98]
0x00000001405a49cb: lea      rdx, [rbp + 0x560]
0x00000001405a49d2: call     0x1408acdc0
0x00000001405a49d7: mov      r14, qword ptr [rbp + 0x718]
0x00000001405a49de: lea      r15, [rbp + 0x550]
0x00000001405a49e5: mov      rdi, qword ptr [rbp + 0x668]
0x00000001405a49ec: cmp      esi, 2
0x00000001405a49ef: je       0x1405a505b
0x00000001405a49f5: mov      r8d, 0xf8
0x00000001405a49fb: lea      r13, [rbp - 0x60]
0x00000001405a49ff: mov      rcx, r13
0x00000001405a4a02: lea      rdx, [rbp + 0x98]
0x00000001405a4a09: call     0x1408acdc0
0x00000001405a4a0e: mov      qword ptr [rbp + 0x550], rsi
0x00000001405a4a15: mov      qword ptr [rbp + 0x558], rbx
0x00000001405a4a1c: mov      r8d, 0xf8
0x00000001405a4a22: lea      rcx, [rbp + 0x560]
0x00000001405a4a29: mov      rdx, r13
0x00000001405a4a2c: call     0x1408acdc0
0x00000001405a4a31: mov      rsi, qword ptr [rbp + 0x4e0]
0x00000001405a4a38: cmp      rsi, qword ptr [rbp + 0x4d0]
0x00000001405a4a3f: jne      0x1405a4a4e
0x00000001405a4a41: lea      rcx, [rbp + 0x4d0]
0x00000001405a4a48: call     0x14033f833
0x00000001405a4a4d: nop      
0x00000001405a4a4e: mov      rax, rsi
0x00000001405a4a51: shl      rax, 8
0x00000001405a4a55: lea      rcx, [rax + rsi*8]
0x00000001405a4a59: add      rcx, qword ptr [rbp + 0x4d8]
0x00000001405a4a60: mov      r8d, 0x108
0x00000001405a4a66: mov      rdx, r15
0x00000001405a4a69: call     0x1408acdc0
0x00000001405a4a6e: inc      rsi
0x00000001405a4a71: mov      qword ptr [rbp + 0x4e0], rsi
0x00000001405a4a78: lea      rdx, [rbp + 0x290]
0x00000001405a4a7f: jmp      0x1405a2aaa
0x00000001405a4a84: cmp      qword ptr [rbp + 0x728], -1
0x00000001405a4a8c: je       0x1405a4aad
0x00000001405a4a8e: mov      r8d, 1
0x00000001405a4a94: mov      r9d, 1
0x00000001405a4a9a: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405a4aa1: mov      rdx, qword ptr [rbp + 0x6e8]
0x00000001405a4aa8: call     0x14000a0f6
0x00000001405a4aad: mov      rax, qword ptr [rbp + 0x548]
0x00000001405a4ab4: mov      qword ptr [rbp + 0x790], rax
0x00000001405a4abb: cmp      qword ptr [rbp + 0x720], -1
0x00000001405a4ac3: je       0x1405a4366
0x00000001405a4ac9: mov      r8d, 1
0x00000001405a4acf: mov      r9d, 1
0x00000001405a4ad5: mov      rcx, qword ptr [rbp + 0x720]
0x00000001405a4adc: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001405a4ae3: call     0x14000a0f6
0x00000001405a4ae8: jmp      0x1405a4366
0x00000001405a4aed: lea      rax, [rip + 0x37325c]
0x00000001405a4af4: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4afb: mov      qword ptr [rbp + 0x7c0], 5
0x00000001405a4b06: lea      rax, [rbp + 0x7b8]
0x00000001405a4b0d: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4b14: lea      rax, [rip - 0x58cf8b]
0x00000001405a4b1b: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4b22: lea      rcx, [rip + 0x5dae76]
0x00000001405a4b29: mov      rdx, r15
0x00000001405a4b2c: call     0x1408c3e4c
0x00000001405a4b31: nop      
0x00000001405a4b32: jmp      0x1405a4ef1
0x00000001405a4b37: lea      rax, [rip + 0x372fc3]
0x00000001405a4b3e: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4b45: mov      qword ptr [rbp + 0x7c0], 6
0x00000001405a4b50: lea      rax, [rbp + 0x7b8]
0x00000001405a4b57: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4b5e: lea      rax, [rip - 0x58cfd5]
0x00000001405a4b65: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4b6c: lea      rcx, [rip + 0x5dae2c]
0x00000001405a4b73: mov      rdx, r15
0x00000001405a4b76: call     0x1408c3e4c
0x00000001405a4b7b: nop      
0x00000001405a4b7c: jmp      0x1405a4ef1
0x00000001405a4b81: lea      rax, [rip + 0x3731cd]
0x00000001405a4b88: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4b8f: mov      qword ptr [rbp + 0x7c0], 4
0x00000001405a4b9a: lea      rax, [rbp + 0x7b8]
0x00000001405a4ba1: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4ba8: lea      rax, [rip - 0x58d01f]
0x00000001405a4baf: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4bb6: lea      rcx, [rip + 0x5dade2]
0x00000001405a4bbd: mov      rdx, r15
0x00000001405a4bc0: call     0x1408c3e4c
0x00000001405a4bc5: nop      
0x00000001405a4bc6: jmp      0x1405a4ef1
0x00000001405a4bcb: lea      rax, [rip + 0x37319c]
0x00000001405a4bd2: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4bd9: mov      qword ptr [rbp + 0x7c0], 0xd
0x00000001405a4be4: lea      rax, [rbp + 0x7b8]
0x00000001405a4beb: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4bf2: lea      rax, [rip - 0x58d069]
0x00000001405a4bf9: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4c00: lea      rcx, [rip + 0x5dad98]
0x00000001405a4c07: mov      rdx, r15
0x00000001405a4c0a: call     0x1408c3e4c
0x00000001405a4c0f: nop      
0x00000001405a4c10: jmp      0x1405a4ef1
0x00000001405a4c15: lea      rax, [rip + 0x373142]
0x00000001405a4c1c: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4c23: mov      qword ptr [rbp + 0x7c0], 0xa
0x00000001405a4c2e: lea      rax, [rbp + 0x7b8]
0x00000001405a4c35: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4c3c: lea      rax, [rip - 0x58d0b3]
0x00000001405a4c43: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4c4a: lea      rcx, [rip + 0x5dad4e]
0x00000001405a4c51: mov      rdx, r15
0x00000001405a4c54: call     0x1408c3e4c
0x00000001405a4c59: nop      
0x00000001405a4c5a: jmp      0x1405a4ef1
0x00000001405a4c5f: lea      rax, [rip + 0x5e05d7]
0x00000001405a4c66: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4c6d: mov      qword ptr [rbp + 0x7c0], 2
0x00000001405a4c78: lea      rax, [rbp + 0x7b8]
0x00000001405a4c7f: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4c86: lea      rax, [rip - 0x58d0fd]
0x00000001405a4c8d: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4c94: lea      rcx, [rip + 0x5dad04]
0x00000001405a4c9b: mov      rdx, r15
0x00000001405a4c9e: call     0x1408c3e4c
0x00000001405a4ca3: nop      
0x00000001405a4ca4: jmp      0x1405a4ef1
0x00000001405a4ca9: lea      rax, [rip + 0x3730cb]
0x00000001405a4cb0: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4cb7: mov      qword ptr [rbp + 0x7c0], 0xc
0x00000001405a4cc2: lea      rax, [rbp + 0x7b8]
0x00000001405a4cc9: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4cd0: lea      rax, [rip - 0x58d147]
0x00000001405a4cd7: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4cde: lea      rcx, [rip + 0x5dacba]
0x00000001405a4ce5: mov      rdx, r15
0x00000001405a4ce8: call     0x1408c3e4c
0x00000001405a4ced: nop      
0x00000001405a4cee: jmp      0x1405a4ef1
0x00000001405a4cf3: lea      rax, [rip + 0x372dff]
0x00000001405a4cfa: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4d01: mov      qword ptr [rbp + 0x7c0], 8
0x00000001405a4d0c: lea      rax, [rbp + 0x7b8]
0x00000001405a4d13: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4d1a: lea      rax, [rip - 0x58d191]
0x00000001405a4d21: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4d28: lea      rcx, [rip + 0x5dac70]
0x00000001405a4d2f: mov      rdx, r15
0x00000001405a4d32: call     0x1408c3e4c
0x00000001405a4d37: nop      
0x00000001405a4d38: jmp      0x1405a4ef1
0x00000001405a4d3d: lea      rax, [rip + 0x372e1e]
0x00000001405a4d44: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4d4b: mov      qword ptr [rbp + 0x7c0], 0xb
0x00000001405a4d56: lea      rax, [rbp + 0x7b8]
0x00000001405a4d5d: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4d64: lea      rax, [rip - 0x58d1db]
0x00000001405a4d6b: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4d72: lea      rcx, [rip + 0x5dac26]
0x00000001405a4d79: mov      rdx, r15
0x00000001405a4d7c: call     0x1408c3e4c
0x00000001405a4d81: nop      
0x00000001405a4d82: jmp      0x1405a4ef1
0x00000001405a4d87: lea      rax, [rip + 0x372ff9]
0x00000001405a4d8e: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4d95: mov      qword ptr [rbp + 0x7c0], 0xd
0x00000001405a4da0: lea      rax, [rbp + 0x7b8]
0x00000001405a4da7: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4dae: lea      rax, [rip - 0x58d225]
0x00000001405a4db5: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4dbc: lea      rcx, [rip + 0x5dabdc]
0x00000001405a4dc3: mov      rdx, r15
0x00000001405a4dc6: call     0x1408c3e4c
0x00000001405a4dcb: nop      
0x00000001405a4dcc: jmp      0x1405a4ef1
0x00000001405a4dd1: lea      rax, [rip + 0x5be0d4]
0x00000001405a4dd8: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4ddf: mov      qword ptr [rbp + 0x7c0], 6
0x00000001405a4dea: lea      rax, [rbp + 0x7b8]
0x00000001405a4df1: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4df8: lea      rax, [rip - 0x58d26f]
0x00000001405a4dff: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4e06: lea      rcx, [rip + 0x5dab92]
0x00000001405a4e0d: mov      rdx, r15
0x00000001405a4e10: call     0x1408c3e4c
0x00000001405a4e15: nop      
0x00000001405a4e16: jmp      0x1405a4ef1
0x00000001405a4e1b: lea      rax, [rip + 0x372f37]
0x00000001405a4e22: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4e29: mov      qword ptr [rbp + 0x7c0], 5
0x00000001405a4e34: lea      rax, [rbp + 0x7b8]
0x00000001405a4e3b: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4e42: lea      rax, [rip - 0x58d2b9]
0x00000001405a4e49: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4e50: lea      rcx, [rip + 0x5dab48]
0x00000001405a4e57: mov      rdx, r15
0x00000001405a4e5a: call     0x1408c3e4c
0x00000001405a4e5f: nop      
0x00000001405a4e60: jmp      0x1405a4ef1
0x00000001405a4e65: lea      rax, [rip + 0x372efc]
0x00000001405a4e6c: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4e73: mov      qword ptr [rbp + 0x7c0], 6
0x00000001405a4e7e: lea      rax, [rbp + 0x7b8]
0x00000001405a4e85: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4e8c: lea      rax, [rip - 0x58d303]
0x00000001405a4e93: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4e9a: lea      rcx, [rip + 0x5daafe]
0x00000001405a4ea1: mov      rdx, r15
0x00000001405a4ea4: call     0x1408c3e4c
0x00000001405a4ea9: nop      
0x00000001405a4eaa: jmp      0x1405a4ef1
0x00000001405a4eac: lea      rax, [rip + 0x5be177]
0x00000001405a4eb3: mov      qword ptr [rbp + 0x7b8], rax
0x00000001405a4eba: mov      qword ptr [rbp + 0x7c0], 6
0x00000001405a4ec5: lea      rax, [rbp + 0x7b8]
0x00000001405a4ecc: mov      qword ptr [rbp + 0x550], rax
0x00000001405a4ed3: lea      rax, [rip - 0x58d34a]
0x00000001405a4eda: mov      qword ptr [rbp + 0x558], rax
0x00000001405a4ee1: lea      rcx, [rip + 0x5daab7]
0x00000001405a4ee8: mov      rdx, r15
0x00000001405a4eeb: call     0x1408c3e4c
0x00000001405a4ef0: nop      
0x00000001405a4ef1: mov      r14, rax
0x00000001405a4ef4: jmp      0x1405a3d4c
0x00000001405a4ef9: lea      rdx, [rbp + 0x550]
0x00000001405a4f00: mov      qword ptr [rdx], 5
0x00000001405a4f07: mov      rcx, r13
0x00000001405a4f0a: call     0x1408b3f4b
0x00000001405a4f0f: nop      
0x00000001405a4f10: mov      qword ptr [rbp + 0x3b8], rax
0x00000001405a4f17: mov      qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0x00000001405a4f22: lea      rcx, [rbp + 0x4d0]
0x00000001405a4f29: call     0x140571c71
0x00000001405a4f2e: inc      byte ptr [rdi + 0x38]
0x00000001405a4f31: mov      rcx, rdi
0x00000001405a4f34: call     0x1401d60e3
0x00000001405a4f39: nop      
0x00000001405a4f3a: mov      rbx, rax
0x00000001405a4f3d: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001405a4f44: mov      qword ptr [rbp + 0x560], rax
0x00000001405a4f4b: movaps   xmm0, xmmword ptr [rbp + 0x3b0]
0x00000001405a4f52: movaps   xmmword ptr [rbp + 0x550], xmm0
0x00000001405a4f59: mov      qword ptr [rbp + 0x568], rbx
0x00000001405a4f60: mov      rax, qword ptr [rbp + 0x550]
0x00000001405a4f67: cmp      rax, -1
0x00000001405a4f6b: je       0x1405a4f9c
0x00000001405a4f6d: test     rbx, rbx
0x00000001405a4f70: jne      0x1405a4fb9
0x00000001405a4f72: movups   xmm0, xmmword ptr [rbp + 0x558]
0x00000001405a4f79: mov      qword ptr [r14], rax
0x00000001405a4f7c: movups   xmmword ptr [r14 + 8], xmm0
0x00000001405a4f81: movaps   xmm6, xmmword ptr [rbp + 0x800]
0x00000001405a4f88: add      rsp, 0x898
0x00000001405a4f8f: pop      rbx
0x00000001405a4f90: pop      rdi
0x00000001405a4f91: pop      rsi
0x00000001405a4f92: pop      r12
0x00000001405a4f94: pop      r13
0x00000001405a4f96: pop      r14
0x00000001405a4f98: pop      r15
0x00000001405a4f9a: pop      rbp
0x00000001405a4f9b: ret      
0x00000001405a4f9c: mov      rsi, r14
0x00000001405a4f9f: mov      r14, qword ptr [rbp + 0x558]
0x00000001405a4fa6: test     rbx, rbx
0x00000001405a4fa9: je       0x1405a4fcb
0x00000001405a4fab: lea      rcx, [rbp + 0x568]
0x00000001405a4fb2: call     0x140035ee0
0x00000001405a4fb7: jmp      0x1405a4fcb
0x00000001405a4fb9: mov      rsi, r14
0x00000001405a4fbc: lea      rcx, [rbp + 0x550]
0x00000001405a4fc3: call     0x140571c71
0x00000001405a4fc8: mov      r14, rbx
0x00000001405a4fcb: mov      rcx, r14
0x00000001405a4fce: mov      rdx, rdi
0x00000001405a4fd1: call     0x1408b3fc3
0x00000001405a4fd6: mov      qword ptr [rsi + 8], rax
0x00000001405a4fda: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405a4fe1: jmp      0x1405a4f81
0x00000001405a4fe3: mov      rax, qword ptr [rbp + 0x558]
0x00000001405a4fea: jmp      0x1405a4f10
0x00000001405a4fef: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001405a4ff6: mov      qword ptr [rbp + 0x3c0], rax
0x00000001405a4ffd: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001405a5004: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001405a500b: jmp      0x1405a4f2e
0x00000001405a5010: mov      rsi, r14
0x00000001405a5013: lea      r8, [rip + 0x3745ae]
0x00000001405a501a: lea      rdx, [rbp + 0x7af]
0x00000001405a5021: mov      rcx, rdi
0x00000001405a5024: call     0x1408b40ac
0x00000001405a5029: mov      r14, rax
0x00000001405a502c: jmp      0x1405a4fcb
0x00000001405a502e: lea      rdx, [rbp + 0x550]
0x00000001405a5035: mov      qword ptr [rdx], 0x18
0x00000001405a503c: jmp      0x1405a29c8
0x00000001405a5041: lea      r8, [rip + 0x374960]
0x00000001405a5048: lea      rdx, [rbp + 0x7af]
0x00000001405a504f: mov      rcx, r13
0x00000001405a5052: call     0x1408b40ac
0x00000001405a5057: nop      
0x00000001405a5058: mov      rbx, rax
0x00000001405a505b: mov      rcx, rbx
0x00000001405a505e: mov      rdx, r13
0x00000001405a5061: call     0x1408b3fc3
0x00000001405a5066: nop      
0x00000001405a5067: jmp      0x1405a4f10
0x00000001405a506c: lea      rdx, [rbp + 0x550]
0x00000001405a5073: mov      qword ptr [rdx], 0x18
0x00000001405a507a: mov      rcx, r13
0x00000001405a507d: call     0x1408b3f4b
0x00000001405a5082: nop      
0x00000001405a5083: mov      r14, qword ptr [rbp + 0x718]
0x00000001405a508a: jmp      0x1405a4f10
0x00000001405a508f: lea      rdx, [rbp + 0x550]
0x00000001405a5096: mov      qword ptr [rdx], 0x18
0x00000001405a509d: mov      rcx, r13
0x00000001405a50a0: call     0x1408b3f4b
0x00000001405a50a5: nop      
0x00000001405a50a6: jmp      0x1405a4f10
