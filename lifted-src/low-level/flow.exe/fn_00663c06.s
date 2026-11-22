; instruction-faithful x86-64 fallback for flow.exe rva=0x663c06-0x663fe6
0x0000000140663c06: sub      rsp, 0x1f8
0x0000000140663c0d: vmovaps  xmmword ptr [rsp + 0x1e0], xmm15
0x0000000140663c16: vmovaps  xmmword ptr [rsp + 0x1d0], xmm14
0x0000000140663c1f: vmovaps  xmmword ptr [rsp + 0x1c0], xmm13
0x0000000140663c28: vmovaps  xmmword ptr [rsp + 0x1b0], xmm12
0x0000000140663c31: vmovaps  xmmword ptr [rsp + 0x1a0], xmm11
0x0000000140663c3a: vmovaps  xmmword ptr [rsp + 0x190], xmm10
0x0000000140663c43: vmovaps  xmmword ptr [rsp + 0x180], xmm9
0x0000000140663c4c: vmovaps  xmmword ptr [rsp + 0x170], xmm8
0x0000000140663c55: vmovaps  xmmword ptr [rsp + 0x160], xmm7
0x0000000140663c5e: vmovaps  xmmword ptr [rsp + 0x150], xmm6
0x0000000140663c67: vmovdqa  xmm0, xmmword ptr [rcx + 0x20]
0x0000000140663c6c: mov      rax, qword ptr [rcx + 0x20]
0x0000000140663c70: lea      r8, [rax + 1]
0x0000000140663c74: vpinsrd  xmm1, xmm0, r8d, 0
0x0000000140663c7a: shr      r8, 0x20
0x0000000140663c7e: vpinsrd  xmm3, xmm1, r8d, 1
0x0000000140663c84: lea      r8, [rax + 2]
0x0000000140663c88: vpinsrd  xmm1, xmm0, r8d, 0
0x0000000140663c8e: shr      r8, 0x20
0x0000000140663c92: vpinsrd  xmm4, xmm1, r8d, 1
0x0000000140663c98: lea      r8, [rax + 3]
0x0000000140663c9c: vpinsrd  xmm1, xmm0, r8d, 0
0x0000000140663ca2: shr      r8, 0x20
0x0000000140663ca6: vpinsrd  xmm5, xmm1, r8d, 1
0x0000000140663cac: vmovdqu  ymm1, ymmword ptr [rcx]
0x0000000140663cb0: vmovdqu  ymm2, ymmword ptr [rcx + 0x10]
0x0000000140663cb5: vinserti128 ymm12, ymm4, xmm5, 1
0x0000000140663cbb: vmovdqa  xmmword ptr [rsp], xmm3
0x0000000140663cc0: vinserti128 ymm13, ymm0, xmm3, 1
0x0000000140663cc6: vinserti128 ymm9, ymm1, xmm1, 1
0x0000000140663ccc: vinserti128 ymm11, ymm2, xmm2, 1
0x0000000140663cd2: vbroadcasti128 ymm8, xmmword ptr [rip + 0x274bb5]
0x0000000140663cdb: mov      r8d, 6
0x0000000140663ce1: vbroadcasti128 ymm6, xmmword ptr [rip + 0x274bd6]
0x0000000140663cea: vmovdqa  ymm7, ymmword ptr [rip + 0x274bae]
0x0000000140663cf2: vmovdqa  ymm10, ymm8
0x0000000140663cf7: vmovdqa  ymm15, ymm11
0x0000000140663cfc: vmovdqa  ymm14, ymm9
0x0000000140663d01: vpaddd   ymm8, ymm8, ymm9
0x0000000140663d06: vpaddd   ymm10, ymm10, ymm14
0x0000000140663d0b: vpxor    ymm13, ymm13, ymm8
0x0000000140663d10: vpxor    ymm12, ymm10, ymm12
0x0000000140663d15: vpshuflw ymm13, ymm13, 0xb1
0x0000000140663d1b: vpshufhw ymm13, ymm13, 0xb1
0x0000000140663d21: vpshuflw ymm12, ymm12, 0xb1
0x0000000140663d27: vpshufhw ymm12, ymm12, 0xb1
0x0000000140663d2d: vpaddd   ymm11, ymm11, ymm13
0x0000000140663d32: vpaddd   ymm15, ymm15, ymm12
0x0000000140663d37: vpxor    ymm9, ymm11, ymm9
0x0000000140663d3c: vpsrld   ymm3, ymm9, 0x14
0x0000000140663d42: vpslld   ymm9, ymm9, 0xc
0x0000000140663d48: vpor     ymm3, ymm9, ymm3
0x0000000140663d4c: vpxor    ymm9, ymm15, ymm14
0x0000000140663d51: vpsrld   ymm14, ymm9, 0x14
0x0000000140663d57: vpslld   ymm9, ymm9, 0xc
0x0000000140663d5d: vpor     ymm9, ymm9, ymm14
0x0000000140663d62: vpaddd   ymm8, ymm8, ymm3
0x0000000140663d66: vpaddd   ymm10, ymm9, ymm10
0x0000000140663d6b: vpshufb  ymm14, ymm8, ymm6
0x0000000140663d70: vpshufb  ymm13, ymm13, ymm6
0x0000000140663d75: vpxor    ymm13, ymm13, ymm14
0x0000000140663d7a: vpshufb  ymm14, ymm10, ymm6
0x0000000140663d7f: vpshufb  ymm12, ymm12, ymm6
0x0000000140663d84: vpxor    ymm12, ymm12, ymm14
0x0000000140663d89: vpaddd   ymm11, ymm11, ymm13
0x0000000140663d8e: vpaddd   ymm14, ymm15, ymm12
0x0000000140663d93: vpxor    ymm3, ymm11, ymm3
0x0000000140663d97: vpxor    ymm9, ymm14, ymm9
0x0000000140663d9c: vpsrld   ymm15, ymm3, 0x19
0x0000000140663da1: vpslld   ymm3, ymm3, 7
0x0000000140663da6: vpor     ymm3, ymm15, ymm3
0x0000000140663daa: vpsrld   ymm15, ymm9, 0x19
0x0000000140663db0: vpslld   ymm9, ymm9, 7
0x0000000140663db6: vpor     ymm9, ymm9, ymm15
0x0000000140663dbb: vpshufd  ymm3, ymm3, 0x39
0x0000000140663dc0: vpshufd  ymm9, ymm9, 0x39
0x0000000140663dc6: vpshufd  ymm11, ymm11, 0x4e
0x0000000140663dcc: vpshufd  ymm14, ymm14, 0x4e
0x0000000140663dd2: vpaddd   ymm8, ymm8, ymm3
0x0000000140663dd6: vpaddd   ymm10, ymm9, ymm10
0x0000000140663ddb: vpshuflw ymm15, ymm8, 0xb1
0x0000000140663de1: vpshufhw ymm15, ymm15, 0xb1
0x0000000140663de7: vpshufb  ymm13, ymm13, ymm7
0x0000000140663dec: vpxor    ymm13, ymm13, ymm15
0x0000000140663df1: vpshuflw ymm15, ymm10, 0xb1
0x0000000140663df7: vpshufhw ymm15, ymm15, 0xb1
0x0000000140663dfd: vpshufb  ymm12, ymm12, ymm7
0x0000000140663e02: vpxor    ymm12, ymm12, ymm15
0x0000000140663e07: vpaddd   ymm11, ymm11, ymm13
0x0000000140663e0c: vpaddd   ymm14, ymm14, ymm12
0x0000000140663e11: vpxor    ymm3, ymm11, ymm3
0x0000000140663e15: vpxor    ymm9, ymm14, ymm9
0x0000000140663e1a: vpsrld   ymm15, ymm3, 0x14
0x0000000140663e1f: vpslld   ymm3, ymm3, 0xc
0x0000000140663e24: vpor     ymm3, ymm15, ymm3
0x0000000140663e28: vpsrld   ymm15, ymm9, 0x14
0x0000000140663e2e: vpslld   ymm9, ymm9, 0xc
0x0000000140663e34: vpor     ymm9, ymm9, ymm15
0x0000000140663e39: vpaddd   ymm8, ymm8, ymm3
0x0000000140663e3d: vpaddd   ymm10, ymm9, ymm10
0x0000000140663e42: vpxor    ymm13, ymm13, ymm8
0x0000000140663e47: vpshufb  ymm13, ymm13, ymm6
0x0000000140663e4c: vpxor    ymm12, ymm12, ymm10
0x0000000140663e51: vpshufb  ymm12, ymm12, ymm6
0x0000000140663e56: vpaddd   ymm11, ymm11, ymm13
0x0000000140663e5b: vpaddd   ymm15, ymm14, ymm12
0x0000000140663e60: vpxor    ymm3, ymm11, ymm3
0x0000000140663e64: vpxor    ymm9, ymm15, ymm9
0x0000000140663e69: vpsrld   ymm14, ymm3, 0x19
0x0000000140663e6e: vpslld   ymm3, ymm3, 7
0x0000000140663e73: vpor     ymm3, ymm14, ymm3
0x0000000140663e77: vpsrld   ymm14, ymm9, 0x19
0x0000000140663e7d: vpslld   ymm9, ymm9, 7
0x0000000140663e83: vpor     ymm14, ymm9, ymm14
0x0000000140663e88: vpshufd  ymm9, ymm3, 0x93
0x0000000140663e8d: vpshufd  ymm14, ymm14, 0x93
0x0000000140663e93: vpshufd  ymm11, ymm11, 0x4e
0x0000000140663e99: vpshufd  ymm15, ymm15, 0x4e
0x0000000140663e9f: vpshufd  ymm13, ymm13, 0x39
0x0000000140663ea5: vpshufd  ymm12, ymm12, 0x39
0x0000000140663eab: dec      r8d
0x0000000140663eae: jne      0x140663d01
0x0000000140663eb4: add      rax, 4
0x0000000140663eb8: mov      r8, rax
0x0000000140663ebb: shr      r8, 0x20
0x0000000140663ebf: vpinsrd  xmm3, xmm0, eax, 0
0x0000000140663ec5: vpinsrd  xmm3, xmm3, r8d, 1
0x0000000140663ecb: vmovdqu  ymmword ptr [rsp + 0x50], ymm8
0x0000000140663ed1: vmovdqu  ymmword ptr [rsp + 0x70], ymm10
0x0000000140663ed7: vmovdqu  ymmword ptr [rsp + 0x90], ymm9
0x0000000140663ee0: vmovdqu  ymmword ptr [rsp + 0xb0], ymm14
0x0000000140663ee9: vmovdqu  ymmword ptr [rsp + 0xd0], ymm11
0x0000000140663ef2: vmovdqu  ymmword ptr [rsp + 0xf0], ymm15
0x0000000140663efb: vmovdqu  ymmword ptr [rsp + 0x110], ymm13
0x0000000140663f04: vmovdqu  ymmword ptr [rsp + 0x130], ymm12
0x0000000140663f0d: vmovdqa  xmmword ptr [rsp + 0x10], xmm0
0x0000000140663f13: vmovaps  xmm0, xmmword ptr [rsp]
0x0000000140663f18: vmovaps  xmmword ptr [rsp + 0x20], xmm0
0x0000000140663f1e: vmovdqa  xmmword ptr [rsp + 0x30], xmm4
0x0000000140663f24: vmovdqa  xmmword ptr [rsp + 0x40], xmm5
0x0000000140663f2a: vmovdqa  xmmword ptr [rcx + 0x20], xmm3
0x0000000140663f2f: xor      eax, eax
0x0000000140663f31: vmovdqa  xmm0, xmmword ptr [rip + 0x274957]
0x0000000140663f39: vmovdqa  xmm3, xmmword ptr [rsp + rax + 0x10]
0x0000000140663f3f: vpaddd   xmm4, xmm0, xmmword ptr [rsp + rax + 0x50]
0x0000000140663f45: vpaddd   xmm5, xmm1, xmmword ptr [rsp + rax + 0x90]
0x0000000140663f4e: vpaddd   xmm6, xmm2, xmmword ptr [rsp + rax + 0xd0]
0x0000000140663f57: vpaddd   xmm3, xmm3, xmmword ptr [rsp + rax + 0x110]
0x0000000140663f60: vmovdqu  xmmword ptr [rdx + rax*4], xmm4
0x0000000140663f65: vmovdqu  xmmword ptr [rdx + rax*4 + 0x10], xmm5
0x0000000140663f6b: vmovdqu  xmmword ptr [rdx + rax*4 + 0x20], xmm6
0x0000000140663f71: vmovdqu  xmmword ptr [rdx + rax*4 + 0x30], xmm3
0x0000000140663f77: add      rax, 0x10
0x0000000140663f7b: cmp      rax, 0x40
0x0000000140663f7f: jne      0x140663f39
0x0000000140663f81: vzeroupper 
0x0000000140663f84: vmovaps  xmm6, xmmword ptr [rsp + 0x150]
0x0000000140663f8d: vmovaps  xmm7, xmmword ptr [rsp + 0x160]
0x0000000140663f96: vmovaps  xmm8, xmmword ptr [rsp + 0x170]
0x0000000140663f9f: vmovaps  xmm9, xmmword ptr [rsp + 0x180]
0x0000000140663fa8: vmovaps  xmm10, xmmword ptr [rsp + 0x190]
0x0000000140663fb1: vmovaps  xmm11, xmmword ptr [rsp + 0x1a0]
0x0000000140663fba: vmovaps  xmm12, xmmword ptr [rsp + 0x1b0]
0x0000000140663fc3: vmovaps  xmm13, xmmword ptr [rsp + 0x1c0]
0x0000000140663fcc: vmovaps  xmm14, xmmword ptr [rsp + 0x1d0]
0x0000000140663fd5: vmovaps  xmm15, xmmword ptr [rsp + 0x1e0]
0x0000000140663fde: add      rsp, 0x1f8
0x0000000140663fe5: ret      
