; instruction-faithful x86-64 fallback for flow.exe rva=0x88392d-0x884519
0x000000014088392d: mov      rdi, rcx
0x0000000140883930: mov      rsi, rdx
0x0000000140883933: mov      rdx, r8
0x0000000140883936: mov      rcx, r9
0x0000000140883939: mov      r8, qword ptr [rsp + 0x28]
0x000000014088393e: mov      r9, rsp
0x0000000140883941: sub      rsp, 0x328
0x0000000140883948: and      rsp, 0xffffffffffffffe0
0x000000014088394c: movaps   xmmword ptr [r9 - 0xa8], xmm6
0x0000000140883954: movaps   xmmword ptr [r9 - 0x98], xmm7
0x000000014088395c: movaps   xmmword ptr [r9 - 0x88], xmm8
0x0000000140883964: movaps   xmmword ptr [r9 - 0x78], xmm9
0x0000000140883969: movaps   xmmword ptr [r9 - 0x68], xmm10
0x000000014088396e: movaps   xmmword ptr [r9 - 0x58], xmm11
0x0000000140883973: movaps   xmmword ptr [r9 - 0x48], xmm12
0x0000000140883978: movaps   xmmword ptr [r9 - 0x38], xmm13
0x000000014088397d: movaps   xmmword ptr [r9 - 0x28], xmm14
0x0000000140883982: movaps   xmmword ptr [r9 - 0x18], xmm15
0x0000000140883987: vzeroupper 
0x000000014088398a: vbroadcasti128 ymm11, xmmword ptr [rip + 0x32a54d]
0x0000000140883993: vbroadcasti128 ymm3, xmmword ptr [rcx]
0x0000000140883998: vbroadcasti128 ymm15, xmmword ptr [rcx + 0x10]
0x000000014088399e: vbroadcasti128 ymm7, xmmword ptr [r8]
0x00000001408839a3: lea      rcx, [rsp + 0x100]
0x00000001408839ab: lea      rax, [rsp + 0x200]
0x00000001408839b3: lea      r10, [rip + 0x32a506]
0x00000001408839ba: lea      r11, [rip + 0x32a50f]
0x00000001408839c1: vpshufd  ymm8, ymm11, 0
0x00000001408839c7: vpshufd  ymm9, ymm11, 0x55
0x00000001408839cd: vmovdqa  ymmword ptr [rcx - 0x80], ymm8
0x00000001408839d2: vpshufd  ymm10, ymm11, 0xaa
0x00000001408839d8: vmovdqa  ymmword ptr [rcx - 0x60], ymm9
0x00000001408839dd: vpshufd  ymm11, ymm11, 0xff
0x00000001408839e3: vmovdqa  ymmword ptr [rcx - 0x40], ymm10
0x00000001408839e8: vmovdqa  ymmword ptr [rcx - 0x20], ymm11
0x00000001408839ed: vpshufd  ymm0, ymm3, 0
0x00000001408839f2: vpshufd  ymm1, ymm3, 0x55
0x00000001408839f7: vmovdqa  ymmword ptr [rcx], ymm0
0x00000001408839fb: vpshufd  ymm2, ymm3, 0xaa
0x0000000140883a00: vmovdqa  ymmword ptr [rcx + 0x20], ymm1
0x0000000140883a05: vpshufd  ymm3, ymm3, 0xff
0x0000000140883a0a: vmovdqa  ymmword ptr [rcx + 0x40], ymm2
0x0000000140883a0f: vmovdqa  ymmword ptr [rcx + 0x60], ymm3
0x0000000140883a14: vpshufd  ymm12, ymm15, 0
0x0000000140883a1a: vpshufd  ymm13, ymm15, 0x55
0x0000000140883a20: vmovdqa  ymmword ptr [rax - 0x80], ymm12
0x0000000140883a25: vpshufd  ymm14, ymm15, 0xaa
0x0000000140883a2b: vmovdqa  ymmword ptr [rax - 0x60], ymm13
0x0000000140883a30: vpshufd  ymm15, ymm15, 0xff
0x0000000140883a36: vmovdqa  ymmword ptr [rax - 0x40], ymm14
0x0000000140883a3b: vmovdqa  ymmword ptr [rax - 0x20], ymm15
0x0000000140883a40: vpshufd  ymm4, ymm7, 0
0x0000000140883a45: vpshufd  ymm5, ymm7, 0x55
0x0000000140883a4a: vpaddd   ymm4, ymm4, ymmword ptr [rip + 0x32a42e]
0x0000000140883a52: vpshufd  ymm6, ymm7, 0xaa
0x0000000140883a57: vmovdqa  ymmword ptr [rax + 0x20], ymm5
0x0000000140883a5c: vpshufd  ymm7, ymm7, 0xff
0x0000000140883a61: vmovdqa  ymmword ptr [rax + 0x40], ymm6
0x0000000140883a66: vmovdqa  ymmword ptr [rax + 0x60], ymm7
0x0000000140883a6b: jmp      0x140883ad6
0x0000000140883a70: nop      
0x0000000140883a71: nop      
0x0000000140883a72: nop      
0x0000000140883a73: nop      
0x0000000140883a74: nop      
0x0000000140883a75: nop      
0x0000000140883a76: nop      
0x0000000140883a77: nop      
0x0000000140883a78: nop      
0x0000000140883a79: nop      
0x0000000140883a7a: nop      
0x0000000140883a7b: nop      
0x0000000140883a7c: nop      
0x0000000140883a7d: nop      
0x0000000140883a7e: nop      
0x0000000140883a7f: nop      
0x0000000140883a80: vmovdqa  ymm8, ymmword ptr [rcx - 0x80]
0x0000000140883a85: vmovdqa  ymm9, ymmword ptr [rcx - 0x60]
0x0000000140883a8a: vmovdqa  ymm10, ymmword ptr [rcx - 0x40]
0x0000000140883a8f: vmovdqa  ymm11, ymmword ptr [rcx - 0x20]
0x0000000140883a94: vmovdqa  ymm0, ymmword ptr [rcx]
0x0000000140883a98: vmovdqa  ymm1, ymmword ptr [rcx + 0x20]
0x0000000140883a9d: vmovdqa  ymm2, ymmword ptr [rcx + 0x40]
0x0000000140883aa2: vmovdqa  ymm3, ymmword ptr [rcx + 0x60]
0x0000000140883aa7: vmovdqa  ymm12, ymmword ptr [rax - 0x80]
0x0000000140883aac: vmovdqa  ymm13, ymmword ptr [rax - 0x60]
0x0000000140883ab1: vmovdqa  ymm14, ymmword ptr [rax - 0x40]
0x0000000140883ab6: vmovdqa  ymm15, ymmword ptr [rax - 0x20]
0x0000000140883abb: vmovdqa  ymm4, ymmword ptr [rax]
0x0000000140883abf: vmovdqa  ymm5, ymmword ptr [rax + 0x20]
0x0000000140883ac4: vmovdqa  ymm6, ymmword ptr [rax + 0x40]
0x0000000140883ac9: vmovdqa  ymm7, ymmword ptr [rax + 0x60]
0x0000000140883ace: vpaddd   ymm4, ymm4, ymmword ptr [rip + 0x32a3ca]
0x0000000140883ad6: vmovdqa  ymmword ptr [rsp + 0x40], ymm14
0x0000000140883adc: vmovdqa  ymmword ptr [rsp + 0x60], ymm15
0x0000000140883ae2: vbroadcasti128 ymm15, xmmword ptr [r10]
0x0000000140883ae7: vmovdqa  ymmword ptr [rax], ymm4
0x0000000140883aeb: mov      eax, 0xa
0x0000000140883af0: jmp      0x140883b00
0x0000000140883af5: nop      
0x0000000140883af6: nop      
0x0000000140883af7: nop      
0x0000000140883af8: nop      
0x0000000140883af9: nop      
0x0000000140883afa: nop      
0x0000000140883afb: nop      
0x0000000140883afc: nop      
0x0000000140883afd: nop      
0x0000000140883afe: nop      
0x0000000140883aff: nop      
0x0000000140883b00: vpaddd   ymm8, ymm8, ymm0
0x0000000140883b04: vpxor    ymm4, ymm8, ymm4
0x0000000140883b08: vpshufb  ymm4, ymm4, ymm15
0x0000000140883b0d: vpaddd   ymm9, ymm9, ymm1
0x0000000140883b11: vpxor    ymm5, ymm9, ymm5
0x0000000140883b15: vpshufb  ymm5, ymm5, ymm15
0x0000000140883b1a: vpaddd   ymm12, ymm12, ymm4
0x0000000140883b1e: vpxor    ymm0, ymm12, ymm0
0x0000000140883b22: vpslld   ymm14, ymm0, 0xc
0x0000000140883b27: vpsrld   ymm0, ymm0, 0x14
0x0000000140883b2c: vpor     ymm0, ymm14, ymm0
0x0000000140883b30: vbroadcasti128 ymm14, xmmword ptr [r11]
0x0000000140883b35: vpaddd   ymm13, ymm13, ymm5
0x0000000140883b39: vpxor    ymm1, ymm13, ymm1
0x0000000140883b3d: vpslld   ymm15, ymm1, 0xc
0x0000000140883b42: vpsrld   ymm1, ymm1, 0x14
0x0000000140883b47: vpor     ymm1, ymm15, ymm1
0x0000000140883b4b: vpaddd   ymm8, ymm8, ymm0
0x0000000140883b4f: vpxor    ymm4, ymm8, ymm4
0x0000000140883b53: vpshufb  ymm4, ymm4, ymm14
0x0000000140883b58: vpaddd   ymm9, ymm9, ymm1
0x0000000140883b5c: vpxor    ymm5, ymm9, ymm5
0x0000000140883b60: vpshufb  ymm5, ymm5, ymm14
0x0000000140883b65: vpaddd   ymm12, ymm12, ymm4
0x0000000140883b69: vpxor    ymm0, ymm12, ymm0
0x0000000140883b6d: vpslld   ymm15, ymm0, 7
0x0000000140883b72: vpsrld   ymm0, ymm0, 0x19
0x0000000140883b77: vpor     ymm0, ymm15, ymm0
0x0000000140883b7b: vbroadcasti128 ymm15, xmmword ptr [r10]
0x0000000140883b80: vpaddd   ymm13, ymm13, ymm5
0x0000000140883b84: vpxor    ymm1, ymm13, ymm1
0x0000000140883b88: vpslld   ymm14, ymm1, 7
0x0000000140883b8d: vpsrld   ymm1, ymm1, 0x19
0x0000000140883b92: vpor     ymm1, ymm14, ymm1
0x0000000140883b96: vmovdqa  ymmword ptr [rsp], ymm12
0x0000000140883b9b: vmovdqa  ymmword ptr [rsp + 0x20], ymm13
0x0000000140883ba1: vmovdqa  ymm12, ymmword ptr [rsp + 0x40]
0x0000000140883ba7: vmovdqa  ymm13, ymmword ptr [rsp + 0x60]
0x0000000140883bad: vpaddd   ymm10, ymm10, ymm2
0x0000000140883bb1: vpxor    ymm6, ymm10, ymm6
0x0000000140883bb5: vpshufb  ymm6, ymm6, ymm15
0x0000000140883bba: vpaddd   ymm11, ymm11, ymm3
0x0000000140883bbe: vpxor    ymm7, ymm11, ymm7
0x0000000140883bc2: vpshufb  ymm7, ymm7, ymm15
0x0000000140883bc7: vpaddd   ymm12, ymm12, ymm6
0x0000000140883bcb: vpxor    ymm2, ymm12, ymm2
0x0000000140883bcf: vpslld   ymm14, ymm2, 0xc
0x0000000140883bd4: vpsrld   ymm2, ymm2, 0x14
0x0000000140883bd9: vpor     ymm2, ymm14, ymm2
0x0000000140883bdd: vbroadcasti128 ymm14, xmmword ptr [r11]
0x0000000140883be2: vpaddd   ymm13, ymm13, ymm7
0x0000000140883be6: vpxor    ymm3, ymm13, ymm3
0x0000000140883bea: vpslld   ymm15, ymm3, 0xc
0x0000000140883bef: vpsrld   ymm3, ymm3, 0x14
0x0000000140883bf4: vpor     ymm3, ymm15, ymm3
0x0000000140883bf8: vpaddd   ymm10, ymm10, ymm2
0x0000000140883bfc: vpxor    ymm6, ymm10, ymm6
0x0000000140883c00: vpshufb  ymm6, ymm6, ymm14
0x0000000140883c05: vpaddd   ymm11, ymm11, ymm3
0x0000000140883c09: vpxor    ymm7, ymm11, ymm7
0x0000000140883c0d: vpshufb  ymm7, ymm7, ymm14
0x0000000140883c12: vpaddd   ymm12, ymm12, ymm6
0x0000000140883c16: vpxor    ymm2, ymm12, ymm2
0x0000000140883c1a: vpslld   ymm15, ymm2, 7
0x0000000140883c1f: vpsrld   ymm2, ymm2, 0x19
0x0000000140883c24: vpor     ymm2, ymm15, ymm2
0x0000000140883c28: vbroadcasti128 ymm15, xmmword ptr [r10]
0x0000000140883c2d: vpaddd   ymm13, ymm13, ymm7
0x0000000140883c31: vpxor    ymm3, ymm13, ymm3
0x0000000140883c35: vpslld   ymm14, ymm3, 7
0x0000000140883c3a: vpsrld   ymm3, ymm3, 0x19
0x0000000140883c3f: vpor     ymm3, ymm14, ymm3
0x0000000140883c43: vpaddd   ymm8, ymm8, ymm1
0x0000000140883c47: vpxor    ymm7, ymm8, ymm7
0x0000000140883c4b: vpshufb  ymm7, ymm7, ymm15
0x0000000140883c50: vpaddd   ymm9, ymm9, ymm2
0x0000000140883c54: vpxor    ymm4, ymm9, ymm4
0x0000000140883c58: vpshufb  ymm4, ymm4, ymm15
0x0000000140883c5d: vpaddd   ymm12, ymm12, ymm7
0x0000000140883c61: vpxor    ymm1, ymm12, ymm1
0x0000000140883c65: vpslld   ymm14, ymm1, 0xc
0x0000000140883c6a: vpsrld   ymm1, ymm1, 0x14
0x0000000140883c6f: vpor     ymm1, ymm14, ymm1
0x0000000140883c73: vbroadcasti128 ymm14, xmmword ptr [r11]
0x0000000140883c78: vpaddd   ymm13, ymm13, ymm4
0x0000000140883c7c: vpxor    ymm2, ymm13, ymm2
0x0000000140883c80: vpslld   ymm15, ymm2, 0xc
0x0000000140883c85: vpsrld   ymm2, ymm2, 0x14
0x0000000140883c8a: vpor     ymm2, ymm15, ymm2
0x0000000140883c8e: vpaddd   ymm8, ymm8, ymm1
0x0000000140883c92: vpxor    ymm7, ymm8, ymm7
0x0000000140883c96: vpshufb  ymm7, ymm7, ymm14
0x0000000140883c9b: vpaddd   ymm9, ymm9, ymm2
0x0000000140883c9f: vpxor    ymm4, ymm9, ymm4
0x0000000140883ca3: vpshufb  ymm4, ymm4, ymm14
0x0000000140883ca8: vpaddd   ymm12, ymm12, ymm7
0x0000000140883cac: vpxor    ymm1, ymm12, ymm1
0x0000000140883cb0: vpslld   ymm15, ymm1, 7
0x0000000140883cb5: vpsrld   ymm1, ymm1, 0x19
0x0000000140883cba: vpor     ymm1, ymm15, ymm1
0x0000000140883cbe: vbroadcasti128 ymm15, xmmword ptr [r10]
0x0000000140883cc3: vpaddd   ymm13, ymm13, ymm4
0x0000000140883cc7: vpxor    ymm2, ymm13, ymm2
0x0000000140883ccb: vpslld   ymm14, ymm2, 7
0x0000000140883cd0: vpsrld   ymm2, ymm2, 0x19
0x0000000140883cd5: vpor     ymm2, ymm14, ymm2
0x0000000140883cd9: vmovdqa  ymmword ptr [rsp + 0x40], ymm12
0x0000000140883cdf: vmovdqa  ymmword ptr [rsp + 0x60], ymm13
0x0000000140883ce5: vmovdqa  ymm12, ymmword ptr [rsp]
0x0000000140883cea: vmovdqa  ymm13, ymmword ptr [rsp + 0x20]
0x0000000140883cf0: vpaddd   ymm10, ymm10, ymm3
0x0000000140883cf4: vpxor    ymm5, ymm10, ymm5
0x0000000140883cf8: vpshufb  ymm5, ymm5, ymm15
0x0000000140883cfd: vpaddd   ymm11, ymm11, ymm0
0x0000000140883d01: vpxor    ymm6, ymm11, ymm6
0x0000000140883d05: vpshufb  ymm6, ymm6, ymm15
0x0000000140883d0a: vpaddd   ymm12, ymm12, ymm5
0x0000000140883d0e: vpxor    ymm3, ymm12, ymm3
0x0000000140883d12: vpslld   ymm14, ymm3, 0xc
0x0000000140883d17: vpsrld   ymm3, ymm3, 0x14
0x0000000140883d1c: vpor     ymm3, ymm14, ymm3
0x0000000140883d20: vbroadcasti128 ymm14, xmmword ptr [r11]
0x0000000140883d25: vpaddd   ymm13, ymm13, ymm6
0x0000000140883d29: vpxor    ymm0, ymm13, ymm0
0x0000000140883d2d: vpslld   ymm15, ymm0, 0xc
0x0000000140883d32: vpsrld   ymm0, ymm0, 0x14
0x0000000140883d37: vpor     ymm0, ymm15, ymm0
0x0000000140883d3b: vpaddd   ymm10, ymm10, ymm3
0x0000000140883d3f: vpxor    ymm5, ymm10, ymm5
0x0000000140883d43: vpshufb  ymm5, ymm5, ymm14
0x0000000140883d48: vpaddd   ymm11, ymm11, ymm0
0x0000000140883d4c: vpxor    ymm6, ymm11, ymm6
0x0000000140883d50: vpshufb  ymm6, ymm6, ymm14
0x0000000140883d55: vpaddd   ymm12, ymm12, ymm5
0x0000000140883d59: vpxor    ymm3, ymm12, ymm3
0x0000000140883d5d: vpslld   ymm15, ymm3, 7
0x0000000140883d62: vpsrld   ymm3, ymm3, 0x19
0x0000000140883d67: vpor     ymm3, ymm15, ymm3
0x0000000140883d6b: vbroadcasti128 ymm15, xmmword ptr [r10]
0x0000000140883d70: vpaddd   ymm13, ymm13, ymm6
0x0000000140883d74: vpxor    ymm0, ymm13, ymm0
0x0000000140883d78: vpslld   ymm14, ymm0, 7
0x0000000140883d7d: vpsrld   ymm0, ymm0, 0x19
0x0000000140883d82: vpor     ymm0, ymm14, ymm0
0x0000000140883d86: dec      eax
0x0000000140883d88: jne      0x140883b00
0x0000000140883d8e: lea      rax, [rsp + 0x200]
0x0000000140883d96: vpaddd   ymm8, ymm8, ymmword ptr [rcx - 0x80]
0x0000000140883d9b: vpaddd   ymm9, ymm9, ymmword ptr [rcx - 0x60]
0x0000000140883da0: vpaddd   ymm10, ymm10, ymmword ptr [rcx - 0x40]
0x0000000140883da5: vpaddd   ymm11, ymm11, ymmword ptr [rcx - 0x20]
0x0000000140883daa: vpunpckldq ymm14, ymm8, ymm9
0x0000000140883daf: vpunpckldq ymm15, ymm10, ymm11
0x0000000140883db4: vpunpckhdq ymm8, ymm8, ymm9
0x0000000140883db9: vpunpckhdq ymm10, ymm10, ymm11
0x0000000140883dbe: vpunpcklqdq ymm9, ymm14, ymm15
0x0000000140883dc3: vpunpckhqdq ymm14, ymm14, ymm15
0x0000000140883dc8: vpunpcklqdq ymm11, ymm8, ymm10
0x0000000140883dcd: vpunpckhqdq ymm8, ymm8, ymm10
0x0000000140883dd2: vpaddd   ymm0, ymm0, ymmword ptr [rcx]
0x0000000140883dd6: vpaddd   ymm1, ymm1, ymmword ptr [rcx + 0x20]
0x0000000140883ddb: vpaddd   ymm2, ymm2, ymmword ptr [rcx + 0x40]
0x0000000140883de0: vpaddd   ymm3, ymm3, ymmword ptr [rcx + 0x60]
0x0000000140883de5: vpunpckldq ymm10, ymm0, ymm1
0x0000000140883de9: vpunpckldq ymm15, ymm2, ymm3
0x0000000140883ded: vpunpckhdq ymm0, ymm0, ymm1
0x0000000140883df1: vpunpckhdq ymm2, ymm2, ymm3
0x0000000140883df5: vpunpcklqdq ymm1, ymm10, ymm15
0x0000000140883dfa: vpunpckhqdq ymm10, ymm10, ymm15
0x0000000140883dff: vpunpcklqdq ymm3, ymm0, ymm2
0x0000000140883e03: vpunpckhqdq ymm0, ymm0, ymm2
0x0000000140883e07: vperm2i128 ymm15, ymm9, ymm1, 0x20
0x0000000140883e0d: vperm2i128 ymm1, ymm9, ymm1, 0x31
0x0000000140883e13: vperm2i128 ymm9, ymm14, ymm10, 0x20
0x0000000140883e19: vperm2i128 ymm10, ymm14, ymm10, 0x31
0x0000000140883e1f: vperm2i128 ymm14, ymm11, ymm3, 0x20
0x0000000140883e25: vperm2i128 ymm3, ymm11, ymm3, 0x31
0x0000000140883e2b: vperm2i128 ymm11, ymm8, ymm0, 0x20
0x0000000140883e31: vperm2i128 ymm0, ymm8, ymm0, 0x31
0x0000000140883e37: vmovdqa  ymmword ptr [rsp], ymm15
0x0000000140883e3c: vmovdqa  ymmword ptr [rsp + 0x20], ymm9
0x0000000140883e42: vmovdqa  ymm15, ymmword ptr [rsp + 0x40]
0x0000000140883e48: vmovdqa  ymm9, ymmword ptr [rsp + 0x60]
0x0000000140883e4e: vpaddd   ymm12, ymm12, ymmword ptr [rax - 0x80]
0x0000000140883e53: vpaddd   ymm13, ymm13, ymmword ptr [rax - 0x60]
0x0000000140883e58: vpaddd   ymm15, ymm15, ymmword ptr [rax - 0x40]
0x0000000140883e5d: vpaddd   ymm9, ymm9, ymmword ptr [rax - 0x20]
0x0000000140883e62: vpunpckldq ymm2, ymm12, ymm13
0x0000000140883e67: vpunpckldq ymm8, ymm15, ymm9
0x0000000140883e6c: vpunpckhdq ymm12, ymm12, ymm13
0x0000000140883e71: vpunpckhdq ymm15, ymm15, ymm9
0x0000000140883e76: vpunpcklqdq ymm13, ymm2, ymm8
0x0000000140883e7b: vpunpckhqdq ymm2, ymm2, ymm8
0x0000000140883e80: vpunpcklqdq ymm9, ymm12, ymm15
0x0000000140883e85: vpunpckhqdq ymm12, ymm12, ymm15
0x0000000140883e8a: vpaddd   ymm4, ymm4, ymmword ptr [rax]
0x0000000140883e8e: vpaddd   ymm5, ymm5, ymmword ptr [rax + 0x20]
0x0000000140883e93: vpaddd   ymm6, ymm6, ymmword ptr [rax + 0x40]
0x0000000140883e98: vpaddd   ymm7, ymm7, ymmword ptr [rax + 0x60]
0x0000000140883e9d: vpunpckldq ymm15, ymm4, ymm5
0x0000000140883ea1: vpunpckldq ymm8, ymm6, ymm7
0x0000000140883ea5: vpunpckhdq ymm4, ymm4, ymm5
0x0000000140883ea9: vpunpckhdq ymm6, ymm6, ymm7
0x0000000140883ead: vpunpcklqdq ymm5, ymm15, ymm8
0x0000000140883eb2: vpunpckhqdq ymm15, ymm15, ymm8
0x0000000140883eb7: vpunpcklqdq ymm7, ymm4, ymm6
0x0000000140883ebb: vpunpckhqdq ymm4, ymm4, ymm6
0x0000000140883ebf: vperm2i128 ymm8, ymm13, ymm5, 0x20
0x0000000140883ec5: vperm2i128 ymm5, ymm13, ymm5, 0x31
0x0000000140883ecb: vperm2i128 ymm13, ymm2, ymm15, 0x20
0x0000000140883ed1: vperm2i128 ymm15, ymm2, ymm15, 0x31
0x0000000140883ed7: vperm2i128 ymm2, ymm9, ymm7, 0x20
0x0000000140883edd: vperm2i128 ymm7, ymm9, ymm7, 0x31
0x0000000140883ee3: vperm2i128 ymm9, ymm12, ymm4, 0x20
0x0000000140883ee9: vperm2i128 ymm4, ymm12, ymm4, 0x31
0x0000000140883eef: vmovdqa  ymm6, ymmword ptr [rsp]
0x0000000140883ef4: vmovdqa  ymm12, ymmword ptr [rsp + 0x20]
0x0000000140883efa: cmp      rdx, 0x200
0x0000000140883f01: jb       0x140883fe9
0x0000000140883f07: vpxor    ymm6, ymm6, ymmword ptr [rsi]
0x0000000140883f0b: vpxor    ymm8, ymm8, ymmword ptr [rsi + 0x20]
0x0000000140883f10: vpxor    ymm1, ymm1, ymmword ptr [rsi + 0x40]
0x0000000140883f15: vpxor    ymm5, ymm5, ymmword ptr [rsi + 0x60]
0x0000000140883f1a: lea      rsi, [rsi + 0x80]
0x0000000140883f21: vmovdqu  ymmword ptr [rdi], ymm6
0x0000000140883f25: vmovdqu  ymmword ptr [rdi + 0x20], ymm8
0x0000000140883f2a: vmovdqu  ymmword ptr [rdi + 0x40], ymm1
0x0000000140883f2f: vmovdqu  ymmword ptr [rdi + 0x60], ymm5
0x0000000140883f34: lea      rdi, [rdi + 0x80]
0x0000000140883f3b: vpxor    ymm12, ymm12, ymmword ptr [rsi]
0x0000000140883f3f: vpxor    ymm13, ymm13, ymmword ptr [rsi + 0x20]
0x0000000140883f44: vpxor    ymm10, ymm10, ymmword ptr [rsi + 0x40]
0x0000000140883f49: vpxor    ymm15, ymm15, ymmword ptr [rsi + 0x60]
0x0000000140883f4e: lea      rsi, [rsi + 0x80]
0x0000000140883f55: vmovdqu  ymmword ptr [rdi], ymm12
0x0000000140883f59: vmovdqu  ymmword ptr [rdi + 0x20], ymm13
0x0000000140883f5e: vmovdqu  ymmword ptr [rdi + 0x40], ymm10
0x0000000140883f63: vmovdqu  ymmword ptr [rdi + 0x60], ymm15
0x0000000140883f68: lea      rdi, [rdi + 0x80]
0x0000000140883f6f: vpxor    ymm14, ymm14, ymmword ptr [rsi]
0x0000000140883f73: vpxor    ymm2, ymm2, ymmword ptr [rsi + 0x20]
0x0000000140883f78: vpxor    ymm3, ymm3, ymmword ptr [rsi + 0x40]
0x0000000140883f7d: vpxor    ymm7, ymm7, ymmword ptr [rsi + 0x60]
0x0000000140883f82: lea      rsi, [rsi + 0x80]
0x0000000140883f89: vmovdqu  ymmword ptr [rdi], ymm14
0x0000000140883f8d: vmovdqu  ymmword ptr [rdi + 0x20], ymm2
0x0000000140883f92: vmovdqu  ymmword ptr [rdi + 0x40], ymm3
0x0000000140883f97: vmovdqu  ymmword ptr [rdi + 0x60], ymm7
0x0000000140883f9c: lea      rdi, [rdi + 0x80]
0x0000000140883fa3: vpxor    ymm11, ymm11, ymmword ptr [rsi]
0x0000000140883fa7: vpxor    ymm9, ymm9, ymmword ptr [rsi + 0x20]
0x0000000140883fac: vpxor    ymm0, ymm0, ymmword ptr [rsi + 0x40]
0x0000000140883fb1: vpxor    ymm4, ymm4, ymmword ptr [rsi + 0x60]
0x0000000140883fb6: lea      rsi, [rsi + 0x80]
0x0000000140883fbd: vmovdqu  ymmword ptr [rdi], ymm11
0x0000000140883fc1: vmovdqu  ymmword ptr [rdi + 0x20], ymm9
0x0000000140883fc6: vmovdqu  ymmword ptr [rdi + 0x40], ymm0
0x0000000140883fcb: vmovdqu  ymmword ptr [rdi + 0x60], ymm4
0x0000000140883fd0: lea      rdi, [rdi + 0x80]
0x0000000140883fd7: sub      rdx, 0x200
0x0000000140883fde: jne      0x140883a80
0x0000000140883fe4: jmp      0x1408844cd
0x0000000140883fe9: cmp      rdx, 0x1c0
0x0000000140883ff0: jae      0x1408843c0
0x0000000140883ff6: cmp      rdx, 0x180
0x0000000140883ffd: jae      0x1408842e0
0x0000000140884003: cmp      rdx, 0x140
0x000000014088400a: jae      0x140884220
0x0000000140884010: cmp      rdx, 0x100
0x0000000140884017: jae      0x140884180
0x000000014088401d: cmp      rdx, 0xc0
0x0000000140884024: jae      0x140884100
0x000000014088402a: cmp      rdx, 0x80
0x0000000140884031: jae      0x1408840a0
0x0000000140884037: cmp      rdx, 0x40
0x000000014088403b: jae      0x140884060
0x0000000140884041: xor      r10, r10
0x0000000140884044: vmovdqa  ymmword ptr [rsp], ymm6
0x0000000140884049: vmovdqa  ymmword ptr [rsp + 0x20], ymm8
0x000000014088404f: jmp      0x1408844af
0x0000000140884054: nop      
0x0000000140884055: nop      
0x0000000140884056: nop      
0x0000000140884057: nop      
0x0000000140884058: nop      
0x0000000140884059: nop      
0x000000014088405a: nop      
0x000000014088405b: nop      
0x000000014088405c: nop      
0x000000014088405d: nop      
0x000000014088405e: nop      
0x000000014088405f: nop      
0x0000000140884060: vpxor    ymm6, ymm6, ymmword ptr [rsi]
0x0000000140884064: vpxor    ymm8, ymm8, ymmword ptr [rsi + 0x20]
0x0000000140884069: vmovdqu  ymmword ptr [rdi], ymm6
0x000000014088406d: vmovdqu  ymmword ptr [rdi + 0x20], ymm8
0x0000000140884072: je       0x1408844cd
0x0000000140884078: lea      rsi, [rsi + 0x40]
0x000000014088407c: xor      r10, r10
0x000000014088407f: vmovdqa  ymmword ptr [rsp], ymm1
0x0000000140884084: lea      rdi, [rdi + 0x40]
0x0000000140884088: sub      rdx, 0x40
0x000000014088408c: vmovdqa  ymmword ptr [rsp + 0x20], ymm5
0x0000000140884092: jmp      0x1408844af
0x0000000140884097: nop      
0x0000000140884098: nop      
0x0000000140884099: nop      
0x000000014088409a: nop      
0x000000014088409b: nop      
0x000000014088409c: nop      
0x000000014088409d: nop      
0x000000014088409e: nop      
0x000000014088409f: nop      
0x00000001408840a0: vpxor    ymm6, ymm6, ymmword ptr [rsi]
0x00000001408840a4: vpxor    ymm8, ymm8, ymmword ptr [rsi + 0x20]
0x00000001408840a9: vpxor    ymm1, ymm1, ymmword ptr [rsi + 0x40]
0x00000001408840ae: vpxor    ymm5, ymm5, ymmword ptr [rsi + 0x60]
0x00000001408840b3: vmovdqu  ymmword ptr [rdi], ymm6
0x00000001408840b7: vmovdqu  ymmword ptr [rdi + 0x20], ymm8
0x00000001408840bc: vmovdqu  ymmword ptr [rdi + 0x40], ymm1
0x00000001408840c1: vmovdqu  ymmword ptr [rdi + 0x60], ymm5
0x00000001408840c6: je       0x1408844cd
0x00000001408840cc: lea      rsi, [rsi + 0x80]
0x00000001408840d3: xor      r10, r10
0x00000001408840d6: vmovdqa  ymmword ptr [rsp], ymm12
0x00000001408840db: lea      rdi, [rdi + 0x80]
0x00000001408840e2: sub      rdx, 0x80
0x00000001408840e9: vmovdqa  ymmword ptr [rsp + 0x20], ymm13
0x00000001408840ef: jmp      0x1408844af
0x00000001408840f4: nop      
0x00000001408840f5: nop      
0x00000001408840f6: nop      
0x00000001408840f7: nop      
0x00000001408840f8: nop      
0x00000001408840f9: nop      
0x00000001408840fa: nop      
0x00000001408840fb: nop      
0x00000001408840fc: nop      
0x00000001408840fd: nop      
0x00000001408840fe: nop      
0x00000001408840ff: nop      
0x0000000140884100: vpxor    ymm6, ymm6, ymmword ptr [rsi]
0x0000000140884104: vpxor    ymm8, ymm8, ymmword ptr [rsi + 0x20]
0x0000000140884109: vpxor    ymm1, ymm1, ymmword ptr [rsi + 0x40]
0x000000014088410e: vpxor    ymm5, ymm5, ymmword ptr [rsi + 0x60]
0x0000000140884113: vpxor    ymm12, ymm12, ymmword ptr [rsi + 0x80]
0x000000014088411b: vpxor    ymm13, ymm13, ymmword ptr [rsi + 0xa0]
0x0000000140884123: vmovdqu  ymmword ptr [rdi], ymm6
0x0000000140884127: vmovdqu  ymmword ptr [rdi + 0x20], ymm8
0x000000014088412c: vmovdqu  ymmword ptr [rdi + 0x40], ymm1
0x0000000140884131: vmovdqu  ymmword ptr [rdi + 0x60], ymm5
0x0000000140884136: vmovdqu  ymmword ptr [rdi + 0x80], ymm12
0x000000014088413e: vmovdqu  ymmword ptr [rdi + 0xa0], ymm13
0x0000000140884146: je       0x1408844cd
0x000000014088414c: lea      rsi, [rsi + 0xc0]
0x0000000140884153: xor      r10, r10
0x0000000140884156: vmovdqa  ymmword ptr [rsp], ymm10
0x000000014088415b: lea      rdi, [rdi + 0xc0]
0x0000000140884162: sub      rdx, 0xc0
0x0000000140884169: vmovdqa  ymmword ptr [rsp + 0x20], ymm15
0x000000014088416f: jmp      0x1408844af
0x0000000140884174: nop      
0x0000000140884175: nop      
0x0000000140884176: nop      
0x0000000140884177: nop      
0x0000000140884178: nop      
0x0000000140884179: nop      
0x000000014088417a: nop      
0x000000014088417b: nop      
0x000000014088417c: nop      
0x000000014088417d: nop      
0x000000014088417e: nop      
0x000000014088417f: nop      
0x0000000140884180: vpxor    ymm6, ymm6, ymmword ptr [rsi]
0x0000000140884184: vpxor    ymm8, ymm8, ymmword ptr [rsi + 0x20]
0x0000000140884189: vpxor    ymm1, ymm1, ymmword ptr [rsi + 0x40]
0x000000014088418e: vpxor    ymm5, ymm5, ymmword ptr [rsi + 0x60]
0x0000000140884193: vpxor    ymm12, ymm12, ymmword ptr [rsi + 0x80]
0x000000014088419b: vpxor    ymm13, ymm13, ymmword ptr [rsi + 0xa0]
0x00000001408841a3: vpxor    ymm10, ymm10, ymmword ptr [rsi + 0xc0]
0x00000001408841ab: vpxor    ymm15, ymm15, ymmword ptr [rsi + 0xe0]
0x00000001408841b3: vmovdqu  ymmword ptr [rdi], ymm6
0x00000001408841b7: vmovdqu  ymmword ptr [rdi + 0x20], ymm8
0x00000001408841bc: vmovdqu  ymmword ptr [rdi + 0x40], ymm1
0x00000001408841c1: vmovdqu  ymmword ptr [rdi + 0x60], ymm5
0x00000001408841c6: vmovdqu  ymmword ptr [rdi + 0x80], ymm12
0x00000001408841ce: vmovdqu  ymmword ptr [rdi + 0xa0], ymm13
0x00000001408841d6: vmovdqu  ymmword ptr [rdi + 0xc0], ymm10
0x00000001408841de: vmovdqu  ymmword ptr [rdi + 0xe0], ymm15
0x00000001408841e6: je       0x1408844cd
0x00000001408841ec: lea      rsi, [rsi + 0x100]
0x00000001408841f3: xor      r10, r10
0x00000001408841f6: vmovdqa  ymmword ptr [rsp], ymm14
0x00000001408841fb: lea      rdi, [rdi + 0x100]
0x0000000140884202: sub      rdx, 0x100
0x0000000140884209: vmovdqa  ymmword ptr [rsp + 0x20], ymm2
0x000000014088420f: jmp      0x1408844af
0x0000000140884214: nop      
0x0000000140884215: nop      
0x0000000140884216: nop      
0x0000000140884217: nop      
0x0000000140884218: nop      
0x0000000140884219: nop      
0x000000014088421a: nop      
0x000000014088421b: nop      
0x000000014088421c: nop      
0x000000014088421d: nop      
0x000000014088421e: nop      
0x000000014088421f: nop      
0x0000000140884220: vpxor    ymm6, ymm6, ymmword ptr [rsi]
0x0000000140884224: vpxor    ymm8, ymm8, ymmword ptr [rsi + 0x20]
0x0000000140884229: vpxor    ymm1, ymm1, ymmword ptr [rsi + 0x40]
0x000000014088422e: vpxor    ymm5, ymm5, ymmword ptr [rsi + 0x60]
0x0000000140884233: vpxor    ymm12, ymm12, ymmword ptr [rsi + 0x80]
0x000000014088423b: vpxor    ymm13, ymm13, ymmword ptr [rsi + 0xa0]
0x0000000140884243: vpxor    ymm10, ymm10, ymmword ptr [rsi + 0xc0]
0x000000014088424b: vpxor    ymm15, ymm15, ymmword ptr [rsi + 0xe0]
0x0000000140884253: vpxor    ymm14, ymm14, ymmword ptr [rsi + 0x100]
0x000000014088425b: vpxor    ymm2, ymm2, ymmword ptr [rsi + 0x120]
0x0000000140884263: vmovdqu  ymmword ptr [rdi], ymm6
0x0000000140884267: vmovdqu  ymmword ptr [rdi + 0x20], ymm8
0x000000014088426c: vmovdqu  ymmword ptr [rdi + 0x40], ymm1
0x0000000140884271: vmovdqu  ymmword ptr [rdi + 0x60], ymm5
0x0000000140884276: vmovdqu  ymmword ptr [rdi + 0x80], ymm12
0x000000014088427e: vmovdqu  ymmword ptr [rdi + 0xa0], ymm13
0x0000000140884286: vmovdqu  ymmword ptr [rdi + 0xc0], ymm10
0x000000014088428e: vmovdqu  ymmword ptr [rdi + 0xe0], ymm15
0x0000000140884296: vmovdqu  ymmword ptr [rdi + 0x100], ymm14
0x000000014088429e: vmovdqu  ymmword ptr [rdi + 0x120], ymm2
0x00000001408842a6: je       0x1408844cd
0x00000001408842ac: lea      rsi, [rsi + 0x140]
0x00000001408842b3: xor      r10, r10
0x00000001408842b6: vmovdqa  ymmword ptr [rsp], ymm3
0x00000001408842bb: lea      rdi, [rdi + 0x140]
0x00000001408842c2: sub      rdx, 0x140
0x00000001408842c9: vmovdqa  ymmword ptr [rsp + 0x20], ymm7
0x00000001408842cf: jmp      0x1408844af
0x00000001408842d4: nop      
0x00000001408842d5: nop      
0x00000001408842d6: nop      
0x00000001408842d7: nop      
0x00000001408842d8: nop      
0x00000001408842d9: nop      
0x00000001408842da: nop      
0x00000001408842db: nop      
0x00000001408842dc: nop      
0x00000001408842dd: nop      
0x00000001408842de: nop      
0x00000001408842df: nop      
0x00000001408842e0: vpxor    ymm6, ymm6, ymmword ptr [rsi]
0x00000001408842e4: vpxor    ymm8, ymm8, ymmword ptr [rsi + 0x20]
0x00000001408842e9: vpxor    ymm1, ymm1, ymmword ptr [rsi + 0x40]
0x00000001408842ee: vpxor    ymm5, ymm5, ymmword ptr [rsi + 0x60]
0x00000001408842f3: vpxor    ymm12, ymm12, ymmword ptr [rsi + 0x80]
0x00000001408842fb: vpxor    ymm13, ymm13, ymmword ptr [rsi + 0xa0]
0x0000000140884303: vpxor    ymm10, ymm10, ymmword ptr [rsi + 0xc0]
0x000000014088430b: vpxor    ymm15, ymm15, ymmword ptr [rsi + 0xe0]
0x0000000140884313: vpxor    ymm14, ymm14, ymmword ptr [rsi + 0x100]
0x000000014088431b: vpxor    ymm2, ymm2, ymmword ptr [rsi + 0x120]
0x0000000140884323: vpxor    ymm3, ymm3, ymmword ptr [rsi + 0x140]
0x000000014088432b: vpxor    ymm7, ymm7, ymmword ptr [rsi + 0x160]
0x0000000140884333: vmovdqu  ymmword ptr [rdi], ymm6
0x0000000140884337: vmovdqu  ymmword ptr [rdi + 0x20], ymm8
0x000000014088433c: vmovdqu  ymmword ptr [rdi + 0x40], ymm1
0x0000000140884341: vmovdqu  ymmword ptr [rdi + 0x60], ymm5
0x0000000140884346: vmovdqu  ymmword ptr [rdi + 0x80], ymm12
0x000000014088434e: vmovdqu  ymmword ptr [rdi + 0xa0], ymm13
0x0000000140884356: vmovdqu  ymmword ptr [rdi + 0xc0], ymm10
0x000000014088435e: vmovdqu  ymmword ptr [rdi + 0xe0], ymm15
0x0000000140884366: vmovdqu  ymmword ptr [rdi + 0x100], ymm14
0x000000014088436e: vmovdqu  ymmword ptr [rdi + 0x120], ymm2
0x0000000140884376: vmovdqu  ymmword ptr [rdi + 0x140], ymm3
0x000000014088437e: vmovdqu  ymmword ptr [rdi + 0x160], ymm7
0x0000000140884386: je       0x1408844cd
0x000000014088438c: lea      rsi, [rsi + 0x180]
0x0000000140884393: xor      r10, r10
0x0000000140884396: vmovdqa  ymmword ptr [rsp], ymm11
0x000000014088439b: lea      rdi, [rdi + 0x180]
0x00000001408843a2: sub      rdx, 0x180
0x00000001408843a9: vmovdqa  ymmword ptr [rsp + 0x20], ymm9
0x00000001408843af: jmp      0x1408844af
0x00000001408843b4: nop      
0x00000001408843b5: nop      
0x00000001408843b6: nop      
0x00000001408843b7: nop      
0x00000001408843b8: nop      
0x00000001408843b9: nop      
0x00000001408843ba: nop      
0x00000001408843bb: nop      
0x00000001408843bc: nop      
0x00000001408843bd: nop      
0x00000001408843be: nop      
0x00000001408843bf: nop      
0x00000001408843c0: vpxor    ymm6, ymm6, ymmword ptr [rsi]
0x00000001408843c4: vpxor    ymm8, ymm8, ymmword ptr [rsi + 0x20]
0x00000001408843c9: vpxor    ymm1, ymm1, ymmword ptr [rsi + 0x40]
0x00000001408843ce: vpxor    ymm5, ymm5, ymmword ptr [rsi + 0x60]
0x00000001408843d3: vpxor    ymm12, ymm12, ymmword ptr [rsi + 0x80]
0x00000001408843db: vpxor    ymm13, ymm13, ymmword ptr [rsi + 0xa0]
0x00000001408843e3: vpxor    ymm10, ymm10, ymmword ptr [rsi + 0xc0]
0x00000001408843eb: vpxor    ymm15, ymm15, ymmword ptr [rsi + 0xe0]
0x00000001408843f3: vpxor    ymm14, ymm14, ymmword ptr [rsi + 0x100]
0x00000001408843fb: vpxor    ymm2, ymm2, ymmword ptr [rsi + 0x120]
0x0000000140884403: vpxor    ymm3, ymm3, ymmword ptr [rsi + 0x140]
0x000000014088440b: vpxor    ymm7, ymm7, ymmword ptr [rsi + 0x160]
0x0000000140884413: vpxor    ymm11, ymm11, ymmword ptr [rsi + 0x180]
0x000000014088441b: vpxor    ymm9, ymm9, ymmword ptr [rsi + 0x1a0]
0x0000000140884423: vmovdqu  ymmword ptr [rdi], ymm6
0x0000000140884427: vmovdqu  ymmword ptr [rdi + 0x20], ymm8
0x000000014088442c: vmovdqu  ymmword ptr [rdi + 0x40], ymm1
0x0000000140884431: vmovdqu  ymmword ptr [rdi + 0x60], ymm5
0x0000000140884436: vmovdqu  ymmword ptr [rdi + 0x80], ymm12
0x000000014088443e: vmovdqu  ymmword ptr [rdi + 0xa0], ymm13
0x0000000140884446: vmovdqu  ymmword ptr [rdi + 0xc0], ymm10
0x000000014088444e: vmovdqu  ymmword ptr [rdi + 0xe0], ymm15
0x0000000140884456: vmovdqu  ymmword ptr [rdi + 0x100], ymm14
0x000000014088445e: vmovdqu  ymmword ptr [rdi + 0x120], ymm2
0x0000000140884466: vmovdqu  ymmword ptr [rdi + 0x140], ymm3
0x000000014088446e: vmovdqu  ymmword ptr [rdi + 0x160], ymm7
0x0000000140884476: vmovdqu  ymmword ptr [rdi + 0x180], ymm11
0x000000014088447e: vmovdqu  ymmword ptr [rdi + 0x1a0], ymm9
0x0000000140884486: je       0x1408844cd
0x000000014088448c: lea      rsi, [rsi + 0x1c0]
0x0000000140884493: xor      r10, r10
0x0000000140884496: vmovdqa  ymmword ptr [rsp], ymm0
0x000000014088449b: lea      rdi, [rdi + 0x1c0]
0x00000001408844a2: sub      rdx, 0x1c0
0x00000001408844a9: vmovdqa  ymmword ptr [rsp + 0x20], ymm4
0x00000001408844af: movzx    eax, byte ptr [rsi + r10]
0x00000001408844b4: movzx    ecx, byte ptr [rsp + r10]
0x00000001408844b9: lea      r10, [r10 + 1]
0x00000001408844bd: xor      eax, ecx
0x00000001408844bf: mov      byte ptr [rdi + r10 - 1], al
0x00000001408844c4: dec      rdx
0x00000001408844c7: jne      0x1408844af
0x00000001408844cd: vzeroall 
0x00000001408844d0: movaps   xmm6, xmmword ptr [r9 - 0xa8]
0x00000001408844d8: movaps   xmm7, xmmword ptr [r9 - 0x98]
0x00000001408844e0: movaps   xmm8, xmmword ptr [r9 - 0x88]
0x00000001408844e8: movaps   xmm9, xmmword ptr [r9 - 0x78]
0x00000001408844ed: movaps   xmm10, xmmword ptr [r9 - 0x68]
0x00000001408844f2: movaps   xmm11, xmmword ptr [r9 - 0x58]
0x00000001408844f7: movaps   xmm12, xmmword ptr [r9 - 0x48]
0x00000001408844fc: movaps   xmm13, xmmword ptr [r9 - 0x38]
0x0000000140884501: movaps   xmm14, xmmword ptr [r9 - 0x28]
0x0000000140884506: movaps   xmm15, xmmword ptr [r9 - 0x18]
0x000000014088450b: lea      rsp, [r9]
0x000000014088450e: mov      rdi, qword ptr [rsp + 8]
0x0000000140884513: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140884518: ret      
