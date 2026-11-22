; instruction-faithful x86-64 fallback for flow.exe rva=0x4f4b64-0x4f575c
0x00000001404f4b64: push     rbp
0x00000001404f4b65: push     r15
0x00000001404f4b67: push     r14
0x00000001404f4b69: push     r13
0x00000001404f4b6b: push     r12
0x00000001404f4b6d: push     rsi
0x00000001404f4b6e: push     rdi
0x00000001404f4b6f: push     rbx
0x00000001404f4b70: sub      rsp, 0x7e8
0x00000001404f4b77: lea      rbp, [rsp + 0x80]
0x00000001404f4b7f: movdqa   xmmword ptr [rbp + 0x750], xmm8
0x00000001404f4b88: movdqa   xmmword ptr [rbp + 0x740], xmm7
0x00000001404f4b90: movdqa   xmmword ptr [rbp + 0x730], xmm6
0x00000001404f4b98: mov      qword ptr [rbp + 0x728], 0xfffffffffffffffe
0x00000001404f4ba3: mov      qword ptr [rbp + 0x6f0], r9
0x00000001404f4baa: mov      rsi, rdx
0x00000001404f4bad: mov      ebx, dword ptr [r8]
0x00000001404f4bb0: cmp      ebx, 2
0x00000001404f4bb3: mov      qword ptr [rbp + 0x6e8], r8
0x00000001404f4bba: mov      qword ptr [rbp + 0x6b8], rbx
0x00000001404f4bc1: mov      qword ptr [rbp + 0x6b0], rcx
0x00000001404f4bc8: jne      0x1404f4d2c
0x00000001404f4bce: mov      r12, qword ptr [r8 + 0x20]
0x00000001404f4bd2: cmp      r12, 7
0x00000001404f4bd6: jne      0x1404f4d4d
0x00000001404f4bdc: mov      rdi, qword ptr [r8 + 0x10]
0x00000001404f4be0: mov      r14, qword ptr [r8 + 0x18]
0x00000001404f4be4: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001404f4beb: lea      rcx, [rax + 0x1338]
0x00000001404f4bf2: mov      al, 1
0x00000001404f4bf4: mov      byte ptr [rbp + 0x727], al
0x00000001404f4bfa: mov      byte ptr [rbp + 0x726], al
0x00000001404f4c00: mov      byte ptr [rbp + 0x725], al
0x00000001404f4c06: mov      byte ptr [rbp + 0x724], al
0x00000001404f4c0c: call     0x1400a9f0a
0x00000001404f4c11: nop      
0x00000001404f4c12: mov      r15, rax
0x00000001404f4c15: mov      qword ptr [rbp + 0x700], r12
0x00000001404f4c1c: and      dl, 1
0x00000001404f4c1f: mov      byte ptr [rbp + 0x6f8], dl
0x00000001404f4c25: mov      rcx, qword ptr [rax + 0x28]
0x00000001404f4c29: mov      rdx, qword ptr [rax + 0x30]
0x00000001404f4c2d: mov      r8, rdi
0x00000001404f4c30: mov      r9, r14
0x00000001404f4c33: call     0x140660c4f
0x00000001404f4c38: mov      r13, rax
0x00000001404f4c3b: shr      rax, 0x39
0x00000001404f4c3f: mov      rbx, qword ptr [r15 + 8]
0x00000001404f4c43: mov      rdx, qword ptr [r15 + 0x10]
0x00000001404f4c47: movd     xmm0, eax
0x00000001404f4c4b: punpcklbw xmm0, xmm0
0x00000001404f4c4f: pshuflw  xmm0, xmm0, 0
0x00000001404f4c54: pshufd   xmm6, xmm0, 0x44
0x00000001404f4c59: xor      ecx, ecx
0x00000001404f4c5b: pcmpeqd  xmm7, xmm7
0x00000001404f4c5f: and      r13, rdx
0x00000001404f4c62: movdqu   xmm8, xmmword ptr [rbx + r13]
0x00000001404f4c68: movdqa   xmm0, xmm8
0x00000001404f4c6d: pcmpeqb  xmm0, xmm6
0x00000001404f4c71: pmovmskb eax, xmm0
0x00000001404f4c75: test     eax, eax
0x00000001404f4c77: je       0x1404f4d0a
0x00000001404f4c7d: mov      qword ptr [rbp + 0x710], rdi
0x00000001404f4c84: mov      qword ptr [rbp + 0x718], r15
0x00000001404f4c8b: mov      qword ptr [rbp + 0x6e0], rcx
0x00000001404f4c92: mov      qword ptr [rbp + 0x708], rax
0x00000001404f4c99: bsf      edi, eax
0x00000001404f4c9c: add      rdi, r13
0x00000001404f4c9f: and      rdi, rdx
0x00000001404f4ca2: mov      rax, rdi
0x00000001404f4ca5: neg      rax
0x00000001404f4ca8: mov      r12, r14
0x00000001404f4cab: imul     r14, rax, 0x230
0x00000001404f4cb2: cmp      r12, qword ptr [rbx + r14 - 0x220]
0x00000001404f4cba: jne      0x1404f4ce3
0x00000001404f4cbc: add      r14, rbx
0x00000001404f4cbf: mov      r15, rdx
0x00000001404f4cc2: mov      rdx, qword ptr [r14 - 0x228]
0x00000001404f4cc9: mov      rcx, qword ptr [rbp + 0x710]
0x00000001404f4cd0: mov      r8, r12
0x00000001404f4cd3: call     0x1408accc0
0x00000001404f4cd8: mov      rdx, r15
0x00000001404f4cdb: test     eax, eax
0x00000001404f4cdd: je       0x1404f4d8f
0x00000001404f4ce3: mov      rcx, qword ptr [rbp + 0x708]
0x00000001404f4cea: lea      eax, [rcx - 1]
0x00000001404f4ced: and      ax, cx
0x00000001404f4cf0: mov      rdi, qword ptr [rbp + 0x710]
0x00000001404f4cf7: mov      r14, r12
0x00000001404f4cfa: mov      r15, qword ptr [rbp + 0x718]
0x00000001404f4d01: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001404f4d08: jne      0x1404f4c92
0x00000001404f4d0a: pcmpeqb  xmm8, xmm7
0x00000001404f4d0f: pmovmskb eax, xmm8
0x00000001404f4d14: test     eax, eax
0x00000001404f4d16: jne      0x1404f4ffa
0x00000001404f4d1c: add      r13, rcx
0x00000001404f4d1f: add      r13, 0x10
0x00000001404f4d23: add      rcx, 0x10
0x00000001404f4d27: jmp      0x1404f4c5f
0x00000001404f4d2c: mov      eax, ebx
0x00000001404f4d2e: lea      rcx, [rip + 0x6ae403]
0x00000001404f4d35: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404f4d39: add      rax, rcx
0x00000001404f4d3c: jmp      rax
0x00000001404f4d3e: mov      dword ptr [rbp + 0x548], 0
0x00000001404f4d48: jmp      0x1404f541a
0x00000001404f4d4d: lea      rax, [r8 + 8]
0x00000001404f4d51: mov      rcx, qword ptr [r8 + 0x28]
0x00000001404f4d55: mov      r14, rcx
0x00000001404f4d58: shr      r14, 0x20
0x00000001404f4d5c: mov      rdx, r12
0x00000001404f4d5f: sub      rdx, 4
0x00000001404f4d63: mov      r11d, 6
0x00000001404f4d69: cmovae   r11, rdx
0x00000001404f4d6d: mov      rdx, qword ptr [r8 + 0x30]
0x00000001404f4d71: mov      r9d, 7
0x00000001404f4d77: xor      r10d, r10d
0x00000001404f4d7a: lea      rdi, [rip + 0x6ae3d7]
0x00000001404f4d81: movsxd   rbx, dword ptr [rdi + r11*4]
0x00000001404f4d85: add      rbx, rdi
0x00000001404f4d88: xor      edi, edi
0x00000001404f4d8a: xor      r11d, r11d
0x00000001404f4d8d: jmp      rbx
0x00000001404f4d8f: imul     rcx, rdi, 0x230
0x00000001404f4d96: sar      rcx, 4
0x00000001404f4d9a: movabs   rax, 0xaf8af8af8af8af8b
0x00000001404f4da4: imul     rax, rcx
0x00000001404f4da8: lea      rcx, [rax - 0x10]
0x00000001404f4dac: and      rcx, rdx
0x00000001404f4daf: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001404f4db4: pcmpeqd  xmm1, xmm1
0x00000001404f4db8: pcmpeqb  xmm0, xmm1
0x00000001404f4dbc: pmovmskb edx, xmm0
0x00000001404f4dc0: movdqu   xmm0, xmmword ptr [rbx + rax]
0x00000001404f4dc5: pcmpeqb  xmm0, xmm1
0x00000001404f4dc9: pmovmskb r8d, xmm0
0x00000001404f4dce: mov      r9w, 0x1f
0x00000001404f4dd3: bsr      r9w, dx
0x00000001404f4dd8: xor      r9d, 0xf
0x00000001404f4ddc: or       r8d, 0x10000
0x00000001404f4de3: bsf      r8d, r8d
0x00000001404f4de7: add      r8d, r9d
0x00000001404f4dea: mov      dl, 0x80
0x00000001404f4dec: cmp      r8w, 0xf
0x00000001404f4df1: mov      r15, qword ptr [rbp + 0x718]
0x00000001404f4df8: ja       0x1404f4e00
0x00000001404f4dfa: inc      qword ptr [r15 + 0x18]
0x00000001404f4dfe: mov      dl, 0xff
0x00000001404f4e00: mov      byte ptr [rbx + rax], dl
0x00000001404f4e03: mov      byte ptr [rbx + rcx + 0x10], dl
0x00000001404f4e07: dec      qword ptr [r15 + 0x20]
0x00000001404f4e0b: mov      rdi, qword ptr [r14 - 0x230]
0x00000001404f4e12: mov      r12, qword ptr [r14 - 0x228]
0x00000001404f4e19: mov      rbx, qword ptr [r14 - 0x218]
0x00000001404f4e20: add      r14, -0x210
0x00000001404f4e27: lea      rcx, [rbp + 0x330]
0x00000001404f4e2e: mov      r8d, 0x210
0x00000001404f4e34: mov      rdx, r14
0x00000001404f4e37: call     0x1408acdc0
0x00000001404f4e3c: cmp      rbx, -1
0x00000001404f4e40: je       0x1404f4ffa
0x00000001404f4e46: lea      r14, [rbp + 0x118]
0x00000001404f4e4d: lea      r13, [rbp + 0x330]
0x00000001404f4e54: mov      r8d, 0x210
0x00000001404f4e5a: mov      rcx, r14
0x00000001404f4e5d: mov      rdx, r13
0x00000001404f4e60: call     0x1408acdc0
0x00000001404f4e65: mov      r8d, 1
0x00000001404f4e6b: mov      r9d, 1
0x00000001404f4e71: mov      rcx, rdi
0x00000001404f4e74: mov      rdx, r12
0x00000001404f4e77: call     0x14000a0f6
0x00000001404f4e7c: mov      rcx, r15
0x00000001404f4e7f: mov      dl, byte ptr [rbp + 0x6f8]
0x00000001404f4e85: call     0x140507672
0x00000001404f4e8a: mov      qword ptr [r13], rbx
0x00000001404f4e8e: lea      rcx, [rbp + 0x338]
0x00000001404f4e95: mov      r8d, 0x210
0x00000001404f4e9b: mov      rdx, r14
0x00000001404f4e9e: call     0x1408acdc0
0x00000001404f4ea3: nop      
0x00000001404f4ea4: lea      rcx, [rbp + 0x548]
0x00000001404f4eab: lea      rdx, [rbp + 0x330]
0x00000001404f4eb2: call     0x1400ab77d
0x00000001404f4eb7: nop      
0x00000001404f4eb8: lea      rdi, [rbp + 0x548]
0x00000001404f4ebf: mov      rax, qword ptr [rdi]
0x00000001404f4ec2: mov      rdx, qword ptr [rdi + 8]
0x00000001404f4ec6: imul     rbx, qword ptr [rdi + 0x10], 0x168
0x00000001404f4ece: add      rbx, rdx
0x00000001404f4ed1: mov      qword ptr [rbp + 0x6c0], rdx
0x00000001404f4ed8: mov      qword ptr [rbp + 0x6c8], rdx
0x00000001404f4edf: mov      qword ptr [rbp + 0x6d0], rax
0x00000001404f4ee6: mov      qword ptr [rbp + 0x6d8], rbx
0x00000001404f4eed: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001404f4ef4: add      rax, 0x11c0
0x00000001404f4efa: mov      qword ptr [rbp + 0x718], rax
0x00000001404f4f01: lea      r12, [rbp - 0x50]
0x00000001404f4f05: cmp      rdx, rbx
0x00000001404f4f08: je       0x1404f5058
0x00000001404f4f0e: lea      r15, [rdx + 0x168]
0x00000001404f4f15: mov      qword ptr [rbp + 0x6c8], r15
0x00000001404f4f1c: mov      rax, qword ptr [rdx]
0x00000001404f4f1f: cmp      rax, -1
0x00000001404f4f23: je       0x1404f5058
0x00000001404f4f29: add      rdx, 8
0x00000001404f4f2d: mov      qword ptr [rbp - 0x50], rax
0x00000001404f4f31: mov      r8d, 0x160
0x00000001404f4f37: lea      rcx, [rbp - 0x48]
0x00000001404f4f3b: call     0x1408acdc0
0x00000001404f4f40: nop      
0x00000001404f4f41: mov      rcx, qword ptr [rbp + 0x718]
0x00000001404f4f48: call     0x1400a9de6
0x00000001404f4f4d: nop      
0x00000001404f4f4e: and      dl, 1
0x00000001404f4f51: mov      byte ptr [rbp + 0x6f8], dl
0x00000001404f4f57: mov      qword ptr [rbp + 0x710], rax
0x00000001404f4f5e: mov      rdx, rax
0x00000001404f4f61: add      rdx, 8
0x00000001404f4f65: mov      r13, qword ptr [rbp + 0x50]
0x00000001404f4f69: mov      r14, qword ptr [rbp + 0x58]
0x00000001404f4f6d: mov      rcx, rdi
0x00000001404f4f70: mov      r8, r13
0x00000001404f4f73: mov      r9, r14
0x00000001404f4f76: call     0x14020050a
0x00000001404f4f7b: cmp      dword ptr [rbp + 0x548], -1
0x00000001404f4f82: je       0x1404f4f8d
0x00000001404f4f84: mov      rcx, rdi
0x00000001404f4f87: call     0x140038a80
0x00000001404f4f8c: nop      
0x00000001404f4f8d: mov      rcx, qword ptr [rbp + 0x710]
0x00000001404f4f94: mov      dl, byte ptr [rbp + 0x6f8]
0x00000001404f4f9a: call     0x140507672
0x00000001404f4f9f: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001404f4fa6: mov      rcx, qword ptr [rax + 0x1408]
0x00000001404f4fad: mov      rdx, r13
0x00000001404f4fb0: mov      r8, r14
0x00000001404f4fb3: call     0x1407e2102
0x00000001404f4fb8: nop      
0x00000001404f4fb9: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001404f4fc0: mov      rcx, qword ptr [rax + 0x1410]
0x00000001404f4fc7: add      rcx, 0x10
0x00000001404f4fcb: call     0x1401ceec3
0x00000001404f4fd0: nop      
0x00000001404f4fd1: test     rax, rax
0x00000001404f4fd4: je       0x1404f5754
0x00000001404f4fda: mov      rcx, qword ptr [rax]
0x00000001404f4fdd: mov      rdx, r13
0x00000001404f4fe0: mov      r8, r14
0x00000001404f4fe3: call     0x1407dfd56
0x00000001404f4fe8: nop      
0x00000001404f4fe9: mov      rcx, r12
0x00000001404f4fec: call     0x140038a80
0x00000001404f4ff1: nop      
0x00000001404f4ff2: mov      rdx, r15
0x00000001404f4ff5: jmp      0x1404f4f05
0x00000001404f4ffa: mov      rcx, r15
0x00000001404f4ffd: mov      dl, byte ptr [rbp + 0x6f8]
0x00000001404f5003: call     0x140507672
0x00000001404f5008: mov      r8, qword ptr [rbp + 0x6e8]
0x00000001404f500f: lea      rax, [r8 + 8]
0x00000001404f5013: mov      rcx, qword ptr [r8 + 0x28]
0x00000001404f5017: mov      r14, rcx
0x00000001404f501a: shr      r14, 0x20
0x00000001404f501e: mov      r12, qword ptr [rbp + 0x700]
0x00000001404f5025: mov      rdx, r12
0x00000001404f5028: sub      rdx, 4
0x00000001404f502c: mov      r11d, 6
0x00000001404f5032: cmovae   r11, rdx
0x00000001404f5036: mov      rdx, qword ptr [r8 + 0x30]
0x00000001404f503a: mov      r9d, 7
0x00000001404f5040: xor      r10d, r10d
0x00000001404f5043: lea      rdi, [rip + 0x6ae10e]
0x00000001404f504a: movsxd   rbx, dword ptr [rdi + r11*4]
0x00000001404f504e: add      rbx, rdi
0x00000001404f5051: xor      edi, edi
0x00000001404f5053: xor      r11d, r11d
0x00000001404f5056: jmp      rbx
0x00000001404f5058: lea      rcx, [rbp + 0x6c0]
0x00000001404f505f: call     0x1404f64a7
0x00000001404f5064: nop      
0x00000001404f5065: mov      al, 1
0x00000001404f5067: mov      byte ptr [rbp + 0x727], al
0x00000001404f506d: mov      byte ptr [rbp + 0x726], al
0x00000001404f5073: mov      byte ptr [rbp + 0x725], al
0x00000001404f5079: mov      byte ptr [rbp + 0x724], al
0x00000001404f507f: lea      rcx, [rbp + 0x330]
0x00000001404f5086: call     0x140038ea9
0x00000001404f508b: nop      
0x00000001404f508c: mov      r12, qword ptr [rbp + 0x700]
0x00000001404f5093: mov      r8, qword ptr [rbp + 0x6e8]
0x00000001404f509a: lea      rax, [r8 + 8]
0x00000001404f509e: mov      rcx, qword ptr [r8 + 0x28]
0x00000001404f50a2: mov      r14, rcx
0x00000001404f50a5: shr      r14, 0x20
0x00000001404f50a9: mov      rdx, r12
0x00000001404f50ac: sub      rdx, 4
0x00000001404f50b0: mov      r11d, 6
0x00000001404f50b6: cmovae   r11, rdx
0x00000001404f50ba: mov      rdx, qword ptr [r8 + 0x30]
0x00000001404f50be: mov      r9d, 7
0x00000001404f50c4: xor      r10d, r10d
0x00000001404f50c7: lea      rdi, [rip + 0x6ae08a]
0x00000001404f50ce: movsxd   rbx, dword ptr [rdi + r11*4]
0x00000001404f50d2: add      rbx, rdi
0x00000001404f50d5: xor      edi, edi
0x00000001404f50d7: xor      r11d, r11d
0x00000001404f50da: jmp      rbx
0x00000001404f50dc: mov      r11d, ecx
0x00000001404f50df: and      r11d, 0xffffff00
0x00000001404f50e6: mov      r9d, 4
0x00000001404f50ec: jmp      0x1404f54b4
0x00000001404f50f1: mov      dword ptr [rbp + 0x548], 4
0x00000001404f50fb: jmp      0x1404f541a
0x00000001404f5100: mov      rax, qword ptr [r8 + 0x18]
0x00000001404f5104: mov      qword ptr [rbp + 0x560], rax
0x00000001404f510b: movups   xmm0, xmmword ptr [r8 + 8]
0x00000001404f5110: movups   xmmword ptr [rbp + 0x550], xmm0
0x00000001404f5117: movdqu   xmm0, xmmword ptr [r8 + 0x20]
0x00000001404f511d: movdqu   xmm1, xmmword ptr [r8 + 0x30]
0x00000001404f5123: movups   xmm2, xmmword ptr [r8 + 0x40]
0x00000001404f5128: movdqu   xmmword ptr [rbp + 0x568], xmm0
0x00000001404f5130: movdqu   xmmword ptr [rbp + 0x578], xmm1
0x00000001404f5138: movups   xmmword ptr [rbp + 0x588], xmm2
0x00000001404f513f: mov      dword ptr [rbp + 0x548], 3
0x00000001404f5149: mov      al, 1
0x00000001404f514b: mov      dword ptr [rbp + 0x710], eax
0x00000001404f5151: mov      dword ptr [rbp + 0x700], 0
0x00000001404f515b: mov      al, 1
0x00000001404f515d: mov      dword ptr [rbp + 0x718], eax
0x00000001404f5163: jmp      0x1404f5598
0x00000001404f5168: mov      eax, dword ptr [r8 + 4]
0x00000001404f516c: mov      ecx, dword ptr [r8 + 8]
0x00000001404f5170: movdqu   xmm0, xmmword ptr [r8 + 0x10]
0x00000001404f5176: mov      dword ptr [rbp + 0x54c], eax
0x00000001404f517c: mov      dword ptr [rbp + 0x550], ecx
0x00000001404f5182: movdqu   xmmword ptr [rbp + 0x558], xmm0
0x00000001404f518a: mov      dword ptr [rbp + 0x568], eax
0x00000001404f5190: mov      dword ptr [rbp + 0x56c], ecx
0x00000001404f5196: mov      dword ptr [rbp + 0x548], 1
0x00000001404f51a0: mov      al, 1
0x00000001404f51a2: mov      dword ptr [rbp + 0x718], eax
0x00000001404f51a8: mov      dword ptr [rbp + 0x710], 0
0x00000001404f51b2: jmp      0x1404f5590
0x00000001404f51b7: mov      dword ptr [rbp + 0x548], 6
0x00000001404f51c1: jmp      0x1404f541a
0x00000001404f51c6: mov      rax, qword ptr [r8 + 8]
0x00000001404f51ca: mov      qword ptr [rbp + 0x700], rax
0x00000001404f51d1: mov      rax, qword ptr [r8 + 0x10]
0x00000001404f51d5: mov      qword ptr [rbp + 0x6f8], rax
0x00000001404f51dc: mov      rax, qword ptr [r8 + 0x18]
0x00000001404f51e0: mov      qword ptr [rbp + 0x710], rax
0x00000001404f51e7: mov      rdi, qword ptr [rsi + 0x88]
0x00000001404f51ee: lea      r14, [rdi + 0x13c0]
0x00000001404f51f5: mov      cl, 1
0x00000001404f51f7: xor      eax, eax
0x00000001404f51f9: lock cmpxchg byte ptr [rdi + 0x13c0], cl
0x00000001404f5201: jne      0x1404f56ba
0x00000001404f5207: mov      rax, qword ptr [rip + 0x8ceb22]
0x00000001404f520e: shl      rax, 1
0x00000001404f5211: test     rax, rax
0x00000001404f5214: jne      0x1404f56c7
0x00000001404f521a: xor      ecx, ecx
0x00000001404f521c: mov      qword ptr [rbp + 0x708], r14
0x00000001404f5223: mov      al, byte ptr [rdi + 0x13c1]
0x00000001404f5229: test     al, al
0x00000001404f522b: jne      0x1404f56d6
0x00000001404f5231: mov      dword ptr [rbp + 0x718], ecx
0x00000001404f5237: mov      rbx, qword ptr [rdi + 0x13d8]
0x00000001404f523e: test     rbx, rbx
0x00000001404f5241: je       0x1404f52b6
0x00000001404f5243: mov      r14, qword ptr [rdi + 0x13d0]
0x00000001404f524a: shl      rbx, 4
0x00000001404f524e: add      rbx, r14
0x00000001404f5251: lea      r15, [rbp + 0x338]
0x00000001404f5258: lea      r12, [rbp + 0x118]
0x00000001404f525f: mov      rcx, r12
0x00000001404f5262: mov      rdx, qword ptr [rbp + 0x6f8]
0x00000001404f5269: mov      r8, qword ptr [rbp + 0x710]
0x00000001404f5270: call     0x1400099d0
0x00000001404f5275: nop      
0x00000001404f5276: mov      rax, qword ptr [rbp + 0x128]
0x00000001404f527d: mov      qword ptr [r15 + 0x10], rax
0x00000001404f5281: movdqu   xmm0, xmmword ptr [rbp + 0x118]
0x00000001404f5289: movdqu   xmmword ptr [r15], xmm0
0x00000001404f528e: mov      qword ptr [rbp + 0x330], rsi
0x00000001404f5295: mov      rcx, qword ptr [r14]
0x00000001404f5298: mov      rax, qword ptr [r14 + 8]
0x00000001404f529c: mov      rax, qword ptr [rax + 0x28]
0x00000001404f52a0: mov      rdx, rsi
0x00000001404f52a3: mov      r8, r15
0x00000001404f52a6: call     qword ptr [rip + 0x3dcbec]
0x00000001404f52ac: nop      
0x00000001404f52ad: add      r14, 0x10
0x00000001404f52b1: cmp      r14, rbx
0x00000001404f52b4: jne      0x1404f525f
0x00000001404f52b6: lea      rcx, [rdi + 0x13c0]
0x00000001404f52bd: mov      edx, dword ptr [rbp + 0x718]
0x00000001404f52c3: call     0x140507672
0x00000001404f52c8: add      rdi, 0x13e0
0x00000001404f52cf: lea      r15, [rbp + 0x330]
0x00000001404f52d6: mov      rcx, r15
0x00000001404f52d9: mov      rdx, rdi
0x00000001404f52dc: call     0x1406448b0
0x00000001404f52e1: cmp      dword ptr [r15], 1
0x00000001404f52e5: je       0x1404f5712
0x00000001404f52eb: mov      rcx, qword ptr [rbp + 0x338]
0x00000001404f52f2: mov      al, byte ptr [rbp + 0x340]
0x00000001404f52f8: mov      byte ptr [rbp + 0x708], al
0x00000001404f52fe: mov      rbx, qword ptr [rcx + 8]
0x00000001404f5302: mov      qword ptr [rbp + 0x6e0], rcx
0x00000001404f5309: mov      r14, qword ptr [rcx + 0x20]
0x00000001404f530d: movdqa   xmm0, xmmword ptr [rbx]
0x00000001404f5311: lea      rdi, [rbx + 0x10]
0x00000001404f5315: pmovmskb r12d, xmm0
0x00000001404f531a: not      r12d
0x00000001404f531d: mov      rax, qword ptr [rsi + 0x88]
0x00000001404f5324: add      rax, 0x10
0x00000001404f5328: mov      qword ptr [rbp + 0x718], rax
0x00000001404f532f: sub      r14, 1
0x00000001404f5333: jb       0x1404f542f
0x00000001404f5339: test     r12w, r12w
0x00000001404f533d: jne      0x1404f535a
0x00000001404f533f: movdqa   xmm0, xmmword ptr [rdi]
0x00000001404f5343: add      rbx, -0x280
0x00000001404f534a: add      rdi, 0x10
0x00000001404f534e: pmovmskb r12d, xmm0
0x00000001404f5353: xor      r12w, 0xffff
0x00000001404f5358: je       0x1404f533f
0x00000001404f535a: bsf      eax, r12d
0x00000001404f535e: neg      rax
0x00000001404f5361: lea      r13, [rax + rax*4]
0x00000001404f5365: mov      r8, qword ptr [rbx + r13*8 - 0x20]
0x00000001404f536a: mov      r9, qword ptr [rbx + r13*8 - 0x18]
0x00000001404f536f: lea      rcx, [rbp + 0x118]
0x00000001404f5376: mov      rdx, qword ptr [rbp + 0x718]
0x00000001404f537d: call     0x1400cb9d3
0x00000001404f5382: nop      
0x00000001404f5383: cmp      dword ptr [rbp + 0x118], -1
0x00000001404f538a: je       0x1404f5400
0x00000001404f538c: mov      r8d, 0x218
0x00000001404f5392: mov      rcx, r15
0x00000001404f5395: lea      rdx, [rbp + 0x118]
0x00000001404f539c: call     0x1408acdc0
0x00000001404f53a1: nop      
0x00000001404f53a2: lea      rcx, [rbp + 0x6c0]
0x00000001404f53a9: mov      rdx, qword ptr [rbp + 0x6f8]
0x00000001404f53b0: mov      r8, qword ptr [rbp + 0x710]
0x00000001404f53b7: call     0x1400099d0
0x00000001404f53bc: nop      
0x00000001404f53bd: lea      rax, [rbx + r13*8]
0x00000001404f53c1: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001404f53c8: lea      r8, [rbp - 0x48]
0x00000001404f53cc: mov      qword ptr [r8 + 0x10], rcx
0x00000001404f53d0: movdqu   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001404f53d8: movdqu   xmmword ptr [r8], xmm0
0x00000001404f53dd: mov      qword ptr [rbp - 0x50], r15
0x00000001404f53e1: mov      rcx, qword ptr [rax - 0x10]
0x00000001404f53e5: mov      rax, qword ptr [rax - 8]
0x00000001404f53e9: mov      rax, qword ptr [rax + 0x28]
0x00000001404f53ed: mov      rdx, r15
0x00000001404f53f0: call     qword ptr [rip + 0x3dcaa2]
0x00000001404f53f6: nop      
0x00000001404f53f7: mov      rcx, r15
0x00000001404f53fa: call     0x140038ea9
0x00000001404f53ff: nop      
0x00000001404f5400: lea      eax, [r12 - 1]
0x00000001404f5405: and      eax, r12d
0x00000001404f5408: mov      r12d, eax
0x00000001404f540b: jmp      0x1404f532f
0x00000001404f5410: mov      dword ptr [rbp + 0x548], 5
0x00000001404f541a: mov      al, 1
0x00000001404f541c: mov      dword ptr [rbp + 0x710], eax
0x00000001404f5422: mov      al, 1
0x00000001404f5424: mov      dword ptr [rbp + 0x718], eax
0x00000001404f542a: jmp      0x1404f5590
0x00000001404f542f: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001404f5436: mov      dl, byte ptr [rbp + 0x708]
0x00000001404f543c: call     0x140507672
0x00000001404f5441: mov      rax, qword ptr [rbp + 0x700]
0x00000001404f5448: mov      qword ptr [rbp + 0x550], rax
0x00000001404f544f: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001404f5456: mov      qword ptr [rbp + 0x558], rax
0x00000001404f545d: mov      rax, qword ptr [rbp + 0x710]
0x00000001404f5464: mov      qword ptr [rbp + 0x560], rax
0x00000001404f546b: mov      dword ptr [rbp + 0x548], 7
0x00000001404f5475: mov      al, 1
0x00000001404f5477: mov      dword ptr [rbp + 0x710], eax
0x00000001404f547d: mov      dword ptr [rbp + 0x708], 0
0x00000001404f5487: mov      al, 1
0x00000001404f5489: mov      dword ptr [rbp + 0x718], eax
0x00000001404f548f: mov      al, 1
0x00000001404f5491: mov      dword ptr [rbp + 0x700], eax
0x00000001404f5497: jmp      0x1404f55a0
0x00000001404f549c: mov      r9d, 8
0x00000001404f54a2: jmp      0x1404f54ce
0x00000001404f54a4: mov      r11d, ecx
0x00000001404f54a7: and      r11d, 0xffffff00
0x00000001404f54ae: mov      r9d, 5
0x00000001404f54b4: jmp      0x1404f5518
0x00000001404f54b6: mov      r11d, ecx
0x00000001404f54b9: and      r11d, 0xffffff00
0x00000001404f54c0: mov      r9d, 6
0x00000001404f54c6: jmp      0x1404f5518
0x00000001404f54c8: mov      r9d, 0xb
0x00000001404f54ce: xor      r10d, r10d
0x00000001404f54d1: mov      rdi, rcx
0x00000001404f54d4: xor      r11d, r11d
0x00000001404f54d7: jmp      0x1404f551e
0x00000001404f54d9: mov      r11d, ecx
0x00000001404f54dc: and      r11d, 0xffffff00
0x00000001404f54e3: mov      r9d, 9
0x00000001404f54e9: jmp      0x1404f5518
0x00000001404f54eb: mov      r11d, ecx
0x00000001404f54ee: and      r11d, 0xffffff00
0x00000001404f54f5: mov      r8, qword ptr [rbp + 0x6e8]
0x00000001404f54fc: mov      r9, qword ptr [r8 + 0x48]
0x00000001404f5500: mov      qword ptr [rbp + 0x340], r9
0x00000001404f5507: movdqu   xmm0, xmmword ptr [r8 + 0x38]
0x00000001404f550d: movdqa   xmmword ptr [rbp + 0x330], xmm0
0x00000001404f5515: mov      r9, r12
0x00000001404f5518: mov      r10, r14
0x00000001404f551b: mov      rdi, rcx
0x00000001404f551e: mov      rcx, qword ptr [rax + 0x10]
0x00000001404f5522: mov      qword ptr [rbp + 0x560], rcx
0x00000001404f5529: movups   xmm0, xmmword ptr [rax]
0x00000001404f552c: movups   xmmword ptr [rbp + 0x550], xmm0
0x00000001404f5533: mov      qword ptr [rbp + 0x568], r9
0x00000001404f553a: movzx    eax, dil
0x00000001404f553e: or       rax, r11
0x00000001404f5541: shl      r10, 0x20
0x00000001404f5545: or       r10, rax
0x00000001404f5548: mov      qword ptr [rbp + 0x570], r10
0x00000001404f554f: mov      qword ptr [rbp + 0x578], rdx
0x00000001404f5556: movdqa   xmm0, xmmword ptr [rbp + 0x330]
0x00000001404f555e: movdqu   xmmword ptr [rbp + 0x580], xmm0
0x00000001404f5566: mov      rax, qword ptr [rbp + 0x340]
0x00000001404f556d: mov      qword ptr [rbp + 0x590], rax
0x00000001404f5574: mov      dword ptr [rbp + 0x548], 2
0x00000001404f557e: mov      al, 1
0x00000001404f5580: mov      dword ptr [rbp + 0x710], eax
0x00000001404f5586: mov      dword ptr [rbp + 0x718], 0
0x00000001404f5590: mov      al, 1
0x00000001404f5592: mov      dword ptr [rbp + 0x700], eax
0x00000001404f5598: mov      al, 1
0x00000001404f559a: mov      dword ptr [rbp + 0x708], eax
0x00000001404f55a0: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001404f55a7: add      rdx, 0x1508
0x00000001404f55ae: lea      rdi, [rbp + 0x330]
0x00000001404f55b5: mov      rcx, rdi
0x00000001404f55b8: call     0x1406448b0
0x00000001404f55bd: cmp      dword ptr [rdi], 1
0x00000001404f55c0: je       0x1404f5675
0x00000001404f55c6: mov      rcx, qword ptr [rbp + 0x338]
0x00000001404f55cd: mov      al, byte ptr [rbp + 0x340]
0x00000001404f55d3: mov      byte ptr [rbp + 0x6f8], al
0x00000001404f55d9: mov      qword ptr [rbp + 0x6f0], rcx
0x00000001404f55e0: mov      rbx, qword ptr [rcx + 0x18]
0x00000001404f55e4: test     rbx, rbx
0x00000001404f55e7: je       0x1404f5623
0x00000001404f55e9: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001404f55f0: mov      r14, qword ptr [rax + 0x10]
0x00000001404f55f4: shl      rbx, 4
0x00000001404f55f8: add      rbx, r14
0x00000001404f55fb: lea      rdi, [rbp + 0x548]
0x00000001404f5602: mov      rcx, qword ptr [r14]
0x00000001404f5605: mov      rax, qword ptr [r14 + 8]
0x00000001404f5609: mov      rax, qword ptr [rax + 0x58]
0x00000001404f560d: mov      rdx, rsi
0x00000001404f5610: mov      r8, rdi
0x00000001404f5613: call     qword ptr [rip + 0x3dc87f]
0x00000001404f5619: nop      
0x00000001404f561a: add      r14, 0x10
0x00000001404f561e: cmp      r14, rbx
0x00000001404f5621: jne      0x1404f5602
0x00000001404f5623: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001404f562a: mov      dl, byte ptr [rbp + 0x6f8]
0x00000001404f5630: call     0x140507672
0x00000001404f5635: lea      rsi, [rbp + 0x548]
0x00000001404f563c: mov      ecx, 0xa
0x00000001404f5641: mov      rdi, qword ptr [rbp + 0x6b0]
0x00000001404f5648: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404f564b: movaps   xmm6, xmmword ptr [rbp + 0x730]
0x00000001404f5652: movaps   xmm7, xmmword ptr [rbp + 0x740]
0x00000001404f5659: movaps   xmm8, xmmword ptr [rbp + 0x750]
0x00000001404f5661: add      rsp, 0x7e8
0x00000001404f5668: pop      rbx
0x00000001404f5669: pop      rdi
0x00000001404f566a: pop      rsi
0x00000001404f566b: pop      r12
0x00000001404f566d: pop      r13
0x00000001404f566f: pop      r14
0x00000001404f5671: pop      r15
0x00000001404f5673: pop      rbp
0x00000001404f5674: ret      
0x00000001404f5675: mov      rax, qword ptr [rbp + 0x338]
0x00000001404f567c: mov      cl, byte ptr [rbp + 0x340]
0x00000001404f5682: lea      r8, [rbp + 0x118]
0x00000001404f5689: mov      qword ptr [r8], rax
0x00000001404f568c: mov      byte ptr [r8 + 8], cl
0x00000001404f5690: lea      rax, [rip + 0x418e99]
0x00000001404f5697: mov      qword ptr [rsp + 0x20], rax
0x00000001404f569c: lea      rcx, [rip + 0x4183a8]
0x00000001404f56a3: lea      r9, [rip + 0x602f5e]
0x00000001404f56aa: mov      edx, 0x15
0x00000001404f56af: call     0x1408ae9c0
0x00000001404f56b4: nop      
0x00000001404f56b5: jmp      0x1404f575a
0x00000001404f56ba: mov      rcx, r14
0x00000001404f56bd: call     0x1408c5100
0x00000001404f56c2: jmp      0x1404f5207
0x00000001404f56c7: call     0x1408c4f90
0x00000001404f56cc: mov      ecx, eax
0x00000001404f56ce: xor      cl, 1
0x00000001404f56d1: jmp      0x1404f521c
0x00000001404f56d6: lea      r8, [rbp + 0x330]
0x00000001404f56dd: mov      rax, qword ptr [rbp + 0x708]
0x00000001404f56e4: mov      qword ptr [r8], rax
0x00000001404f56e7: mov      byte ptr [r8 + 8], cl
0x00000001404f56eb: lea      rax, [rip + 0x418e0e]
0x00000001404f56f2: mov      qword ptr [rsp + 0x20], rax
0x00000001404f56f7: lea      rcx, [rip + 0x69cc9a]
0x00000001404f56fe: lea      r9, [rip + 0x602cc3]
0x00000001404f5705: mov      edx, 0x2b
0x00000001404f570a: call     0x1408ae9c0
0x00000001404f570f: nop      
0x00000001404f5710: jmp      0x1404f575a
0x00000001404f5712: mov      rax, qword ptr [rbp + 0x338]
0x00000001404f5719: mov      cl, byte ptr [rbp + 0x340]
0x00000001404f571f: lea      r8, [rbp + 0x118]
0x00000001404f5726: mov      qword ptr [r8], rax
0x00000001404f5729: mov      byte ptr [r8 + 8], cl
0x00000001404f572d: lea      rax, [rip + 0x418de4]
0x00000001404f5734: mov      qword ptr [rsp + 0x20], rax
0x00000001404f5739: lea      rcx, [rip + 0x69cc58]
0x00000001404f5740: lea      r9, [rip + 0x602d41]
0x00000001404f5747: mov      edx, 0x2b
0x00000001404f574c: call     0x1408ae9c0
0x00000001404f5751: nop      
0x00000001404f5752: jmp      0x1404f575a
0x00000001404f5754: call     0x1408b442f
0x00000001404f5759: nop      
0x00000001404f575a: ud2      
