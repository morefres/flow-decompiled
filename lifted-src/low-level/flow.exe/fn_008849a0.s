; instruction-faithful x86-64 fallback for flow.exe rva=0x8849a0-0x8851fe
0x00000001408849a0: push     rsi
0x00000001408849a1: push     rdi
0x00000001408849a2: push     r12
0x00000001408849a4: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408849a9: mov      rdi, qword ptr [rsp + 0x48]
0x00000001408849ae: mov      r12, qword ptr [rsp + 0x50]
0x00000001408849b3: sub      rsp, 0xa0
0x00000001408849ba: movdqa   xmmword ptr [rsp], xmm6
0x00000001408849bf: movdqa   xmmword ptr [rsp + 0x10], xmm7
0x00000001408849c5: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001408849cc: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001408849d3: movdqa   xmmword ptr [rsp + 0x40], xmm10
0x00000001408849da: movdqa   xmmword ptr [rsp + 0x50], xmm11
0x00000001408849e1: movdqa   xmmword ptr [rsp + 0x60], xmm12
0x00000001408849e8: movdqa   xmmword ptr [rsp + 0x70], xmm13
0x00000001408849ef: movdqa   xmmword ptr [rsp + 0x80], xmm14
0x00000001408849f9: movdqa   xmmword ptr [rsp + 0x90], xmm15
0x0000000140884a03: vbroadcasti128 ymm0, xmmword ptr [rip + 0x329634]
0x0000000140884a0c: vmovdqu  xmm1, xmmword ptr [r12]
0x0000000140884a12: vpshufb  xmm1, xmm1, xmm0
0x0000000140884a17: vbroadcasti128 ymm11, xmmword ptr [rsi]
0x0000000140884a1c: vpshufb  ymm11, ymm11, ymm0
0x0000000140884a21: mov      r10d, dword ptr [r9 + 0xf0]
0x0000000140884a28: lea      r10d, [r10*4 - 0x14]
0x0000000140884a30: lea      r11, [r9 + r10*4 + 0x60]
0x0000000140884a35: vbroadcasti128 ymm9, xmmword ptr [r9]
0x0000000140884a3a: vbroadcasti128 ymm10, xmmword ptr [r11]
0x0000000140884a3f: vpaddd   ymm11, ymm11, ymmword ptr [rip + 0x329639]
0x0000000140884a47: cmp      r8, 0x7f
0x0000000140884a4b: jbe      0x140884f49
0x0000000140884a51: vmovdqu  ymm7, ymmword ptr [rdi + 0x80]
0x0000000140884a59: vmovdqu  ymm8, ymmword ptr [rdi + 0xa0]
0x0000000140884a61: vmovdqu  ymm2, ymmword ptr [rip + 0x329637]
0x0000000140884a69: vpshufb  ymm12, ymm11, ymm0
0x0000000140884a6e: vpaddd   ymm11, ymm11, ymm2
0x0000000140884a72: vpshufb  ymm13, ymm11, ymm0
0x0000000140884a77: vpaddd   ymm11, ymm11, ymm2
0x0000000140884a7b: vpshufb  ymm14, ymm11, ymm0
0x0000000140884a80: vpaddd   ymm11, ymm11, ymm2
0x0000000140884a84: vpshufb  ymm15, ymm11, ymm0
0x0000000140884a89: vpaddd   ymm11, ymm11, ymm2
0x0000000140884a8d: vpxor    ymm12, ymm12, ymm9
0x0000000140884a92: vpxor    ymm13, ymm13, ymm9
0x0000000140884a97: vpxor    ymm14, ymm14, ymm9
0x0000000140884a9c: vpxor    ymm15, ymm15, ymm9
0x0000000140884aa1: lea      rax, [r9 + 0x10]
0x0000000140884aa5: vbroadcasti128 ymm2, xmmword ptr [rax]
0x0000000140884aaa: vaesenc  ymm12, ymm12, ymm2
0x0000000140884aaf: vaesenc  ymm13, ymm13, ymm2
0x0000000140884ab4: vaesenc  ymm14, ymm14, ymm2
0x0000000140884ab9: vaesenc  ymm15, ymm15, ymm2
0x0000000140884abe: add      rax, 0x10
0x0000000140884ac2: cmp      r11, rax
0x0000000140884ac5: jne      0x140884aa5
0x0000000140884acb: vpxor    ymm2, ymm10, ymmword ptr [rcx]
0x0000000140884acf: vpxor    ymm3, ymm10, ymmword ptr [rcx + 0x20]
0x0000000140884ad4: vpxor    ymm5, ymm10, ymmword ptr [rcx + 0x40]
0x0000000140884ad9: vpxor    ymm6, ymm10, ymmword ptr [rcx + 0x60]
0x0000000140884ade: vaesenclast ymm12, ymm12, ymm2
0x0000000140884ae3: vaesenclast ymm13, ymm13, ymm3
0x0000000140884ae8: vaesenclast ymm14, ymm14, ymm5
0x0000000140884aed: vaesenclast ymm15, ymm15, ymm6
0x0000000140884af2: vmovdqu  ymmword ptr [rdx], ymm12
0x0000000140884af6: vmovdqu  ymmword ptr [rdx + 0x20], ymm13
0x0000000140884afb: vmovdqu  ymmword ptr [rdx + 0x40], ymm14
0x0000000140884b00: vmovdqu  ymmword ptr [rdx + 0x60], ymm15
0x0000000140884b05: sub      rcx, -0x80
0x0000000140884b09: add      r8, -0x80
0x0000000140884b0d: cmp      r8, 0x7f
0x0000000140884b11: jbe      0x140884e3a
0x0000000140884b17: nop      
0x0000000140884b18: nop      
0x0000000140884b19: nop      
0x0000000140884b1a: nop      
0x0000000140884b1b: nop      
0x0000000140884b1c: nop      
0x0000000140884b1d: nop      
0x0000000140884b1e: nop      
0x0000000140884b1f: nop      
0x0000000140884b20: vmovdqu  ymm2, ymmword ptr [rip + 0x329578]
0x0000000140884b28: vpshufb  ymm12, ymm11, ymm0
0x0000000140884b2d: vpaddd   ymm11, ymm11, ymm2
0x0000000140884b31: vpshufb  ymm13, ymm11, ymm0
0x0000000140884b36: vpaddd   ymm11, ymm11, ymm2
0x0000000140884b3a: vpshufb  ymm14, ymm11, ymm0
0x0000000140884b3f: vpaddd   ymm11, ymm11, ymm2
0x0000000140884b43: vpshufb  ymm15, ymm11, ymm0
0x0000000140884b48: vpaddd   ymm11, ymm11, ymm2
0x0000000140884b4c: vpxor    ymm12, ymm12, ymm9
0x0000000140884b51: vpxor    ymm13, ymm13, ymm9
0x0000000140884b56: vpxor    ymm14, ymm14, ymm9
0x0000000140884b5b: vpxor    ymm15, ymm15, ymm9
0x0000000140884b60: cmp      r10d, 0x18
0x0000000140884b64: jl       0x140884be4
0x0000000140884b6a: je       0x140884baa
0x0000000140884b70: vbroadcasti128 ymm2, xmmword ptr [r11 - 0xd0]
0x0000000140884b79: vaesenc  ymm12, ymm12, ymm2
0x0000000140884b7e: vaesenc  ymm13, ymm13, ymm2
0x0000000140884b83: vaesenc  ymm14, ymm14, ymm2
0x0000000140884b88: vaesenc  ymm15, ymm15, ymm2
0x0000000140884b8d: vbroadcasti128 ymm2, xmmword ptr [r11 - 0xc0]
0x0000000140884b96: vaesenc  ymm12, ymm12, ymm2
0x0000000140884b9b: vaesenc  ymm13, ymm13, ymm2
0x0000000140884ba0: vaesenc  ymm14, ymm14, ymm2
0x0000000140884ba5: vaesenc  ymm15, ymm15, ymm2
0x0000000140884baa: vbroadcasti128 ymm2, xmmword ptr [r11 - 0xb0]
0x0000000140884bb3: vaesenc  ymm12, ymm12, ymm2
0x0000000140884bb8: vaesenc  ymm13, ymm13, ymm2
0x0000000140884bbd: vaesenc  ymm14, ymm14, ymm2
0x0000000140884bc2: vaesenc  ymm15, ymm15, ymm2
0x0000000140884bc7: vbroadcasti128 ymm2, xmmword ptr [r11 - 0xa0]
0x0000000140884bd0: vaesenc  ymm12, ymm12, ymm2
0x0000000140884bd5: vaesenc  ymm13, ymm13, ymm2
0x0000000140884bda: vaesenc  ymm14, ymm14, ymm2
0x0000000140884bdf: vaesenc  ymm15, ymm15, ymm2
0x0000000140884be4: prefetcht0 byte ptr [rcx + 0x200]
0x0000000140884beb: prefetcht0 byte ptr [rcx + 0x240]
0x0000000140884bf2: vmovdqu  ymm3, ymmword ptr [rdx]
0x0000000140884bf6: vpshufb  ymm3, ymm3, ymm0
0x0000000140884bfb: vmovdqu  ymm4, ymmword ptr [rdi]
0x0000000140884bff: vpxor    ymm3, ymm3, ymm1
0x0000000140884c03: vpclmulqdq ymm5, ymm3, ymm4, 0
0x0000000140884c09: vpclmulqdq ymm1, ymm3, ymm4, 0x11
0x0000000140884c0f: vpunpckhqdq ymm2, ymm3, ymm3
0x0000000140884c13: vpxor    ymm2, ymm2, ymm3
0x0000000140884c17: vpclmulqdq ymm6, ymm2, ymm7, 0
0x0000000140884c1d: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x90]
0x0000000140884c26: vaesenc  ymm12, ymm12, ymm2
0x0000000140884c2b: vaesenc  ymm13, ymm13, ymm2
0x0000000140884c30: vaesenc  ymm14, ymm14, ymm2
0x0000000140884c35: vaesenc  ymm15, ymm15, ymm2
0x0000000140884c3a: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x80]
0x0000000140884c40: vaesenc  ymm12, ymm12, ymm2
0x0000000140884c45: vaesenc  ymm13, ymm13, ymm2
0x0000000140884c4a: vaesenc  ymm14, ymm14, ymm2
0x0000000140884c4f: vaesenc  ymm15, ymm15, ymm2
0x0000000140884c54: vmovdqu  ymm3, ymmword ptr [rdx + 0x20]
0x0000000140884c59: vpshufb  ymm3, ymm3, ymm0
0x0000000140884c5e: vmovdqu  ymm4, ymmword ptr [rdi + 0x20]
0x0000000140884c63: vpclmulqdq ymm2, ymm3, ymm4, 0
0x0000000140884c69: vpxor    ymm5, ymm5, ymm2
0x0000000140884c6d: vpclmulqdq ymm2, ymm3, ymm4, 0x11
0x0000000140884c73: vpxor    ymm1, ymm1, ymm2
0x0000000140884c77: vpunpckhqdq ymm2, ymm3, ymm3
0x0000000140884c7b: vpxor    ymm2, ymm2, ymm3
0x0000000140884c7f: vpclmulqdq ymm2, ymm2, ymm7, 0x10
0x0000000140884c85: vpxor    ymm6, ymm6, ymm2
0x0000000140884c89: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x70]
0x0000000140884c8f: vaesenc  ymm12, ymm12, ymm2
0x0000000140884c94: vaesenc  ymm13, ymm13, ymm2
0x0000000140884c99: vaesenc  ymm14, ymm14, ymm2
0x0000000140884c9e: vaesenc  ymm15, ymm15, ymm2
0x0000000140884ca3: vmovdqu  ymm3, ymmword ptr [rdx + 0x40]
0x0000000140884ca8: vpshufb  ymm3, ymm3, ymm0
0x0000000140884cad: vmovdqu  ymm4, ymmword ptr [rdi + 0x40]
0x0000000140884cb2: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x60]
0x0000000140884cb8: vaesenc  ymm12, ymm12, ymm2
0x0000000140884cbd: vaesenc  ymm13, ymm13, ymm2
0x0000000140884cc2: vaesenc  ymm14, ymm14, ymm2
0x0000000140884cc7: vaesenc  ymm15, ymm15, ymm2
0x0000000140884ccc: vpclmulqdq ymm2, ymm3, ymm4, 0
0x0000000140884cd2: vpxor    ymm5, ymm5, ymm2
0x0000000140884cd6: vpclmulqdq ymm2, ymm3, ymm4, 0x11
0x0000000140884cdc: vpxor    ymm1, ymm1, ymm2
0x0000000140884ce0: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x50]
0x0000000140884ce6: vaesenc  ymm12, ymm12, ymm2
0x0000000140884ceb: vaesenc  ymm13, ymm13, ymm2
0x0000000140884cf0: vaesenc  ymm14, ymm14, ymm2
0x0000000140884cf5: vaesenc  ymm15, ymm15, ymm2
0x0000000140884cfa: vpunpckhqdq ymm2, ymm3, ymm3
0x0000000140884cfe: vpxor    ymm2, ymm2, ymm3
0x0000000140884d02: vpclmulqdq ymm2, ymm2, ymm8, 0
0x0000000140884d08: vpxor    ymm6, ymm6, ymm2
0x0000000140884d0c: vmovdqu  ymm3, ymmword ptr [rdx + 0x60]
0x0000000140884d11: vpshufb  ymm3, ymm3, ymm0
0x0000000140884d16: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x40]
0x0000000140884d1c: vaesenc  ymm12, ymm12, ymm2
0x0000000140884d21: vaesenc  ymm13, ymm13, ymm2
0x0000000140884d26: vaesenc  ymm14, ymm14, ymm2
0x0000000140884d2b: vaesenc  ymm15, ymm15, ymm2
0x0000000140884d30: vmovdqu  ymm4, ymmword ptr [rdi + 0x60]
0x0000000140884d35: vpclmulqdq ymm2, ymm3, ymm4, 0
0x0000000140884d3b: vpxor    ymm5, ymm5, ymm2
0x0000000140884d3f: vpclmulqdq ymm2, ymm3, ymm4, 0x11
0x0000000140884d45: vpxor    ymm1, ymm1, ymm2
0x0000000140884d49: vpunpckhqdq ymm2, ymm3, ymm3
0x0000000140884d4d: vpxor    ymm2, ymm2, ymm3
0x0000000140884d51: vpclmulqdq ymm2, ymm2, ymm8, 0x10
0x0000000140884d57: vpxor    ymm6, ymm6, ymm2
0x0000000140884d5b: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x30]
0x0000000140884d61: vaesenc  ymm12, ymm12, ymm2
0x0000000140884d66: vaesenc  ymm13, ymm13, ymm2
0x0000000140884d6b: vaesenc  ymm14, ymm14, ymm2
0x0000000140884d70: vaesenc  ymm15, ymm15, ymm2
0x0000000140884d75: vpxor    ymm6, ymm6, ymm5
0x0000000140884d79: vpxor    ymm6, ymm6, ymm1
0x0000000140884d7d: vbroadcasti128 ymm4, xmmword ptr [rip + 0x3292ca]
0x0000000140884d86: vpclmulqdq ymm2, ymm4, ymm5, 1
0x0000000140884d8c: vpshufd  ymm5, ymm5, 0x4e
0x0000000140884d91: vpxor    ymm6, ymm6, ymm5
0x0000000140884d95: vpxor    ymm6, ymm6, ymm2
0x0000000140884d99: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x20]
0x0000000140884d9f: vaesenc  ymm12, ymm12, ymm2
0x0000000140884da4: vaesenc  ymm13, ymm13, ymm2
0x0000000140884da9: vaesenc  ymm14, ymm14, ymm2
0x0000000140884dae: vaesenc  ymm15, ymm15, ymm2
0x0000000140884db3: vpclmulqdq ymm2, ymm4, ymm6, 1
0x0000000140884db9: vpshufd  ymm6, ymm6, 0x4e
0x0000000140884dbe: vpxor    ymm1, ymm1, ymm6
0x0000000140884dc2: vpxor    ymm1, ymm1, ymm2
0x0000000140884dc6: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x10]
0x0000000140884dcc: vaesenc  ymm12, ymm12, ymm2
0x0000000140884dd1: vaesenc  ymm13, ymm13, ymm2
0x0000000140884dd6: vaesenc  ymm14, ymm14, ymm2
0x0000000140884ddb: vaesenc  ymm15, ymm15, ymm2
0x0000000140884de0: vextracti128 xmm2, ymm1, 1
0x0000000140884de6: vpxor    xmm1, xmm1, xmm2
0x0000000140884dea: sub      rdx, -0x80
0x0000000140884dee: vpxor    ymm2, ymm10, ymmword ptr [rcx]
0x0000000140884df2: vpxor    ymm3, ymm10, ymmword ptr [rcx + 0x20]
0x0000000140884df7: vpxor    ymm5, ymm10, ymmword ptr [rcx + 0x40]
0x0000000140884dfc: vpxor    ymm6, ymm10, ymmword ptr [rcx + 0x60]
0x0000000140884e01: vaesenclast ymm12, ymm12, ymm2
0x0000000140884e06: vaesenclast ymm13, ymm13, ymm3
0x0000000140884e0b: vaesenclast ymm14, ymm14, ymm5
0x0000000140884e10: vaesenclast ymm15, ymm15, ymm6
0x0000000140884e15: vmovdqu  ymmword ptr [rdx], ymm12
0x0000000140884e19: vmovdqu  ymmword ptr [rdx + 0x20], ymm13
0x0000000140884e1e: vmovdqu  ymmword ptr [rdx + 0x40], ymm14
0x0000000140884e23: vmovdqu  ymmword ptr [rdx + 0x60], ymm15
0x0000000140884e28: sub      rcx, -0x80
0x0000000140884e2c: add      r8, -0x80
0x0000000140884e30: cmp      r8, 0x7f
0x0000000140884e34: ja       0x140884b20
0x0000000140884e3a: vmovdqu  ymm3, ymmword ptr [rdx]
0x0000000140884e3e: vpshufb  ymm3, ymm3, ymm0
0x0000000140884e43: vmovdqu  ymm4, ymmword ptr [rdi]
0x0000000140884e47: vpxor    ymm3, ymm3, ymm1
0x0000000140884e4b: vpclmulqdq ymm5, ymm3, ymm4, 0
0x0000000140884e51: vpclmulqdq ymm1, ymm3, ymm4, 0x11
0x0000000140884e57: vpunpckhqdq ymm2, ymm3, ymm3
0x0000000140884e5b: vpxor    ymm2, ymm2, ymm3
0x0000000140884e5f: vpclmulqdq ymm6, ymm2, ymm7, 0
0x0000000140884e65: vmovdqu  ymm3, ymmword ptr [rdx + 0x20]
0x0000000140884e6a: vpshufb  ymm3, ymm3, ymm0
0x0000000140884e6f: vmovdqu  ymm4, ymmword ptr [rdi + 0x20]
0x0000000140884e74: vpclmulqdq ymm2, ymm3, ymm4, 0
0x0000000140884e7a: vpxor    ymm5, ymm5, ymm2
0x0000000140884e7e: vpclmulqdq ymm2, ymm3, ymm4, 0x11
0x0000000140884e84: vpxor    ymm1, ymm1, ymm2
0x0000000140884e88: vpunpckhqdq ymm2, ymm3, ymm3
0x0000000140884e8c: vpxor    ymm2, ymm2, ymm3
0x0000000140884e90: vpclmulqdq ymm2, ymm2, ymm7, 0x10
0x0000000140884e96: vpxor    ymm6, ymm6, ymm2
0x0000000140884e9a: vmovdqu  ymm3, ymmword ptr [rdx + 0x40]
0x0000000140884e9f: vpshufb  ymm3, ymm3, ymm0
0x0000000140884ea4: vmovdqu  ymm4, ymmword ptr [rdi + 0x40]
0x0000000140884ea9: vpclmulqdq ymm2, ymm3, ymm4, 0
0x0000000140884eaf: vpxor    ymm5, ymm5, ymm2
0x0000000140884eb3: vpclmulqdq ymm2, ymm3, ymm4, 0x11
0x0000000140884eb9: vpxor    ymm1, ymm1, ymm2
0x0000000140884ebd: vpunpckhqdq ymm2, ymm3, ymm3
0x0000000140884ec1: vpxor    ymm2, ymm2, ymm3
0x0000000140884ec5: vpclmulqdq ymm2, ymm2, ymm8, 0
0x0000000140884ecb: vpxor    ymm6, ymm6, ymm2
0x0000000140884ecf: vmovdqu  ymm3, ymmword ptr [rdx + 0x60]
0x0000000140884ed4: vpshufb  ymm3, ymm3, ymm0
0x0000000140884ed9: vmovdqu  ymm4, ymmword ptr [rdi + 0x60]
0x0000000140884ede: vpclmulqdq ymm2, ymm3, ymm4, 0
0x0000000140884ee4: vpxor    ymm5, ymm5, ymm2
0x0000000140884ee8: vpclmulqdq ymm2, ymm3, ymm4, 0x11
0x0000000140884eee: vpxor    ymm1, ymm1, ymm2
0x0000000140884ef2: vpunpckhqdq ymm2, ymm3, ymm3
0x0000000140884ef6: vpxor    ymm2, ymm2, ymm3
0x0000000140884efa: vpclmulqdq ymm2, ymm2, ymm8, 0x10
0x0000000140884f00: vpxor    ymm6, ymm6, ymm2
0x0000000140884f04: vpxor    ymm6, ymm6, ymm5
0x0000000140884f08: vpxor    ymm6, ymm6, ymm1
0x0000000140884f0c: vbroadcasti128 ymm4, xmmword ptr [rip + 0x32913b]
0x0000000140884f15: vpclmulqdq ymm2, ymm4, ymm5, 1
0x0000000140884f1b: vpshufd  ymm5, ymm5, 0x4e
0x0000000140884f20: vpxor    ymm6, ymm6, ymm5
0x0000000140884f24: vpxor    ymm6, ymm6, ymm2
0x0000000140884f28: vpclmulqdq ymm2, ymm4, ymm6, 1
0x0000000140884f2e: vpshufd  ymm6, ymm6, 0x4e
0x0000000140884f33: vpxor    ymm1, ymm1, ymm6
0x0000000140884f37: vpxor    ymm1, ymm1, ymm2
0x0000000140884f3b: vextracti128 xmm2, ymm1, 1
0x0000000140884f41: vpxor    xmm1, xmm1, xmm2
0x0000000140884f45: sub      rdx, -0x80
0x0000000140884f49: test     r8, r8
0x0000000140884f4c: je       0x14088519b
0x0000000140884f52: lea      rsi, [rdi + 0x80]
0x0000000140884f59: sub      rsi, r8
0x0000000140884f5c: vpxor    xmm5, xmm5, xmm5
0x0000000140884f60: vpxor    xmm6, xmm6, xmm6
0x0000000140884f64: vpxor    xmm7, xmm7, xmm7
0x0000000140884f68: cmp      r8, 0x40
0x0000000140884f6c: jb       0x14088504f
0x0000000140884f72: vpshufb  ymm12, ymm11, ymm0
0x0000000140884f77: vpaddd   ymm11, ymm11, ymmword ptr [rip + 0x329121]
0x0000000140884f7f: vpshufb  ymm13, ymm11, ymm0
0x0000000140884f84: vpaddd   ymm11, ymm11, ymmword ptr [rip + 0x329114]
0x0000000140884f8c: vpxor    ymm12, ymm12, ymm9
0x0000000140884f91: vpxor    ymm13, ymm13, ymm9
0x0000000140884f96: lea      rax, [r9 + 0x10]
0x0000000140884f9a: vbroadcasti128 ymm2, xmmword ptr [rax]
0x0000000140884f9f: vaesenc  ymm12, ymm12, ymm2
0x0000000140884fa4: vaesenc  ymm13, ymm13, ymm2
0x0000000140884fa9: add      rax, 0x10
0x0000000140884fad: cmp      r11, rax
0x0000000140884fb0: jne      0x140884f9a
0x0000000140884fb6: vaesenclast ymm12, ymm12, ymm10
0x0000000140884fbb: vaesenclast ymm13, ymm13, ymm10
0x0000000140884fc0: vmovdqu  ymm2, ymmword ptr [rcx]
0x0000000140884fc4: vmovdqu  ymm3, ymmword ptr [rcx + 0x20]
0x0000000140884fc9: vpxor    ymm12, ymm12, ymm2
0x0000000140884fcd: vpxor    ymm13, ymm13, ymm3
0x0000000140884fd1: vmovdqu  ymmword ptr [rdx], ymm12
0x0000000140884fd5: vmovdqu  ymmword ptr [rdx + 0x20], ymm13
0x0000000140884fda: vpshufb  ymm12, ymm12, ymm0
0x0000000140884fdf: vpshufb  ymm13, ymm13, ymm0
0x0000000140884fe4: vpxor    ymm12, ymm12, ymm1
0x0000000140884fe8: vmovdqu  ymm2, ymmword ptr [rsi]
0x0000000140884fec: vmovdqu  ymm3, ymmword ptr [rsi + 0x20]
0x0000000140884ff1: vpclmulqdq ymm5, ymm12, ymm2, 0
0x0000000140884ff7: vpclmulqdq ymm6, ymm12, ymm2, 1
0x0000000140884ffd: vpclmulqdq ymm4, ymm12, ymm2, 0x10
0x0000000140885003: vpxor    ymm6, ymm6, ymm4
0x0000000140885007: vpclmulqdq ymm7, ymm12, ymm2, 0x11
0x000000014088500d: vpclmulqdq ymm4, ymm13, ymm3, 0
0x0000000140885013: vpxor    ymm5, ymm5, ymm4
0x0000000140885017: vpclmulqdq ymm4, ymm13, ymm3, 1
0x000000014088501d: vpxor    ymm6, ymm6, ymm4
0x0000000140885021: vpclmulqdq ymm4, ymm13, ymm3, 0x10
0x0000000140885027: vpxor    ymm6, ymm6, ymm4
0x000000014088502b: vpclmulqdq ymm4, ymm13, ymm3, 0x11
0x0000000140885031: vpxor    ymm7, ymm7, ymm4
0x0000000140885035: add      rsi, 0x40
0x0000000140885039: add      rcx, 0x40
0x000000014088503d: add      rdx, 0x40
0x0000000140885041: sub      r8, 0x40
0x0000000140885045: je       0x140885162
0x000000014088504b: vpxor    xmm1, xmm1, xmm1
0x000000014088504f: vpshufb  ymm12, ymm11, ymm0
0x0000000140885054: vpaddd   ymm11, ymm11, ymmword ptr [rip + 0x329044]
0x000000014088505c: vpshufb  ymm13, ymm11, ymm0
0x0000000140885061: vpxor    ymm12, ymm12, ymm9
0x0000000140885066: vpxor    ymm13, ymm13, ymm9
0x000000014088506b: lea      rax, [r9 + 0x10]
0x000000014088506f: vbroadcasti128 ymm2, xmmword ptr [rax]
0x0000000140885074: vaesenc  ymm12, ymm12, ymm2
0x0000000140885079: vaesenc  ymm13, ymm13, ymm2
0x000000014088507e: add      rax, 0x10
0x0000000140885082: cmp      r11, rax
0x0000000140885085: jne      0x14088506f
0x000000014088508b: vaesenclast ymm12, ymm12, ymm10
0x0000000140885090: vaesenclast ymm13, ymm13, ymm10
0x0000000140885095: cmp      r8, 0x20
0x0000000140885099: jb       0x140885121
0x000000014088509f: je       0x140885103
0x00000001408850a5: vmovdqu  ymm2, ymmword ptr [rcx]
0x00000001408850a9: vmovdqu  xmm3, xmmword ptr [rcx + 0x20]
0x00000001408850ae: vpxor    ymm12, ymm12, ymm2
0x00000001408850b2: vpxor    xmm13, xmm13, xmm3
0x00000001408850b6: vmovdqu  ymmword ptr [rdx], ymm12
0x00000001408850ba: vmovdqu  xmmword ptr [rdx + 0x20], xmm13
0x00000001408850bf: vpshufb  ymm12, ymm12, ymm0
0x00000001408850c4: vpshufb  xmm13, xmm13, xmm0
0x00000001408850c9: vpxor    ymm12, ymm12, ymm1
0x00000001408850cd: vmovdqu  ymm2, ymmword ptr [rsi]
0x00000001408850d1: vmovdqu  xmm3, xmmword ptr [rsi + 0x20]
0x00000001408850d6: vpclmulqdq xmm4, xmm13, xmm3, 0
0x00000001408850dc: vpxor    ymm5, ymm5, ymm4
0x00000001408850e0: vpclmulqdq xmm4, xmm13, xmm3, 1
0x00000001408850e6: vpxor    ymm6, ymm6, ymm4
0x00000001408850ea: vpclmulqdq xmm4, xmm13, xmm3, 0x10
0x00000001408850f0: vpxor    ymm6, ymm6, ymm4
0x00000001408850f4: vpclmulqdq xmm4, xmm13, xmm3, 0x11
0x00000001408850fa: vpxor    ymm7, ymm7, ymm4
0x00000001408850fe: jmp      0x14088513a
0x0000000140885103: vmovdqu  ymm2, ymmword ptr [rcx]
0x0000000140885107: vpxor    ymm12, ymm12, ymm2
0x000000014088510b: vmovdqu  ymmword ptr [rdx], ymm12
0x000000014088510f: vpshufb  ymm12, ymm12, ymm0
0x0000000140885114: vpxor    ymm12, ymm12, ymm1
0x0000000140885118: vmovdqu  ymm2, ymmword ptr [rsi]
0x000000014088511c: jmp      0x14088513a
0x0000000140885121: vmovdqu  xmm2, xmmword ptr [rcx]
0x0000000140885125: vpxor    xmm12, xmm12, xmm2
0x0000000140885129: vmovdqu  xmmword ptr [rdx], xmm12
0x000000014088512d: vpshufb  xmm12, xmm12, xmm0
0x0000000140885132: vpxor    xmm12, xmm12, xmm1
0x0000000140885136: vmovdqu  xmm2, xmmword ptr [rsi]
0x000000014088513a: vpclmulqdq ymm4, ymm12, ymm2, 0
0x0000000140885140: vpxor    ymm5, ymm5, ymm4
0x0000000140885144: vpclmulqdq ymm4, ymm12, ymm2, 1
0x000000014088514a: vpxor    ymm6, ymm6, ymm4
0x000000014088514e: vpclmulqdq ymm4, ymm12, ymm2, 0x10
0x0000000140885154: vpxor    ymm6, ymm6, ymm4
0x0000000140885158: vpclmulqdq ymm4, ymm12, ymm2, 0x11
0x000000014088515e: vpxor    ymm7, ymm7, ymm4
0x0000000140885162: vbroadcasti128 ymm2, xmmword ptr [rip + 0x328ee5]
0x000000014088516b: vpclmulqdq ymm3, ymm2, ymm5, 1
0x0000000140885171: vpshufd  ymm5, ymm5, 0x4e
0x0000000140885176: vpxor    ymm6, ymm6, ymm5
0x000000014088517a: vpxor    ymm6, ymm6, ymm3
0x000000014088517e: vpclmulqdq ymm3, ymm2, ymm6, 1
0x0000000140885184: vpshufd  ymm6, ymm6, 0x4e
0x0000000140885189: vpxor    ymm7, ymm7, ymm6
0x000000014088518d: vpxor    ymm7, ymm7, ymm3
0x0000000140885191: vextracti128 xmm1, ymm7, 1
0x0000000140885197: vpxor    xmm1, xmm1, xmm7
0x000000014088519b: vpshufb  xmm1, xmm1, xmm0
0x00000001408851a0: vmovdqu  xmmword ptr [r12], xmm1
0x00000001408851a6: vzeroupper 
0x00000001408851a9: movdqa   xmm6, xmmword ptr [rsp]
0x00000001408851ae: movdqa   xmm7, xmmword ptr [rsp + 0x10]
0x00000001408851b4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001408851bb: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001408851c2: movdqa   xmm10, xmmword ptr [rsp + 0x40]
0x00000001408851c9: movdqa   xmm11, xmmword ptr [rsp + 0x50]
0x00000001408851d0: movdqa   xmm12, xmmword ptr [rsp + 0x60]
0x00000001408851d7: movdqa   xmm13, xmmword ptr [rsp + 0x70]
0x00000001408851de: movdqa   xmm14, xmmword ptr [rsp + 0x80]
0x00000001408851e8: movdqa   xmm15, xmmword ptr [rsp + 0x90]
0x00000001408851f2: add      rsp, 0xa0
0x00000001408851f9: pop      r12
0x00000001408851fb: pop      rdi
0x00000001408851fc: pop      rsi
0x00000001408851fd: ret      
