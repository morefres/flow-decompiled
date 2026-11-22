; instruction-faithful x86-64 fallback for flow.exe rva=0xb1dcc-0xb214e
0x00000001400b1dcc: push     r15
0x00000001400b1dce: push     r14
0x00000001400b1dd0: push     r13
0x00000001400b1dd2: push     r12
0x00000001400b1dd4: push     rsi
0x00000001400b1dd5: push     rdi
0x00000001400b1dd6: push     rbp
0x00000001400b1dd7: push     rbx
0x00000001400b1dd8: sub      rsp, 0xf8
0x00000001400b1ddf: movdqa   xmmword ptr [rsp + 0xe0], xmm7
0x00000001400b1de8: movdqa   xmmword ptr [rsp + 0xd0], xmm6
0x00000001400b1df1: mov      r14b, 1
0x00000001400b1df4: test     rdx, rdx
0x00000001400b1df7: je       0x1400b20f9
0x00000001400b1dfd: mov      rsi, r9
0x00000001400b1e00: mov      r15, r8
0x00000001400b1e03: mov      rbx, rdx
0x00000001400b1e06: mov      r12, rcx
0x00000001400b1e09: cmp      rdx, r9
0x00000001400b1e0c: jae      0x1400b1e38
0x00000001400b1e0e: cmp      rbx, 1
0x00000001400b1e12: jne      0x1400b1e57
0x00000001400b1e14: mov      cl, byte ptr [r12]
0x00000001400b1e18: cmp      rsi, 0xf
0x00000001400b1e1c: ja       0x1400b1e95
0x00000001400b1e1e: xor      eax, eax
0x00000001400b1e20: cmp      byte ptr [r15 + rax], cl
0x00000001400b1e24: je       0x1400b20f9
0x00000001400b1e2a: inc      rax
0x00000001400b1e2d: cmp      rsi, rax
0x00000001400b1e30: je       0x1400b1f04
0x00000001400b1e36: jmp      0x1400b1e20
0x00000001400b1e38: jne      0x1400b1f04
0x00000001400b1e3e: mov      rcx, r12
0x00000001400b1e41: mov      rdx, r15
0x00000001400b1e44: mov      r8, rbx
0x00000001400b1e47: call     0x1408accc0
0x00000001400b1e4c: test     eax, eax
0x00000001400b1e4e: sete     r14b
0x00000001400b1e52: jmp      0x1400b20f9
0x00000001400b1e57: cmp      rbx, 0x21
0x00000001400b1e5b: jae      0x1400b1f0c
0x00000001400b1e61: mov      al, byte ptr [r12]
0x00000001400b1e65: cmp      rbx, 2
0x00000001400b1e69: jne      0x1400b1eab
0x00000001400b1e6b: cmp      rsi, 0x11
0x00000001400b1e6f: jb       0x1400b1ee3
0x00000001400b1e71: movzx    eax, al
0x00000001400b1e74: movd     xmm0, eax
0x00000001400b1e78: punpcklbw xmm0, xmm0
0x00000001400b1e7c: pshuflw  xmm0, xmm0, 0
0x00000001400b1e81: pshufd   xmm6, xmm0, 0x44
0x00000001400b1e86: mov      r9b, byte ptr [r12 + 1]
0x00000001400b1e8b: mov      ecx, 1
0x00000001400b1e90: jmp      0x1400b1f54
0x00000001400b1e95: mov      rdx, r15
0x00000001400b1e98: mov      r8, rsi
0x00000001400b1e9b: call     0x14001fa30
0x00000001400b1ea0: cmp      rax, 1
0x00000001400b1ea4: jne      0x1400b1f04
0x00000001400b1ea6: jmp      0x1400b20f9
0x00000001400b1eab: xor      edx, edx
0x00000001400b1ead: mov      rcx, rbx
0x00000001400b1eb0: sub      rcx, 4
0x00000001400b1eb4: cmovae   rdx, rcx
0x00000001400b1eb8: mov      r8, rbx
0x00000001400b1ebb: cmp      rdx, r8
0x00000001400b1ebe: jae      0x1400b1f0c
0x00000001400b1ec0: lea      rcx, [r8 - 1]
0x00000001400b1ec4: cmp      rcx, rbx
0x00000001400b1ec7: jae      0x1400b213d
0x00000001400b1ecd: mov      r9b, byte ptr [r12 + r8 - 1]
0x00000001400b1ed2: mov      r8, rcx
0x00000001400b1ed5: cmp      r9b, al
0x00000001400b1ed8: je       0x1400b1ebb
0x00000001400b1eda: lea      rdx, [rbx + 0xf]
0x00000001400b1ede: cmp      rsi, rdx
0x00000001400b1ee1: jae      0x1400b1f3f
0x00000001400b1ee3: mov      rcx, r15
0x00000001400b1ee6: mov      rdx, r12
0x00000001400b1ee9: mov      r8, rbx
0x00000001400b1eec: call     0x1408accc0
0x00000001400b1ef1: test     eax, eax
0x00000001400b1ef3: je       0x1400b20f9
0x00000001400b1ef9: inc      r15
0x00000001400b1efc: dec      rsi
0x00000001400b1eff: cmp      rbx, rsi
0x00000001400b1f02: jbe      0x1400b1ee3
0x00000001400b1f04: xor      r14d, r14d
0x00000001400b1f07: jmp      0x1400b20f9
0x00000001400b1f0c: mov      qword ptr [rsp + 0x20], rbx
0x00000001400b1f11: lea      rbx, [rsp + 0x68]
0x00000001400b1f16: mov      rcx, rbx
0x00000001400b1f19: mov      rdx, r15
0x00000001400b1f1c: mov      r8, rsi
0x00000001400b1f1f: mov      r9, r12
0x00000001400b1f22: call     0x14001eea0
0x00000001400b1f27: lea      rsi, [rsp + 0x50]
0x00000001400b1f2c: mov      rcx, rsi
0x00000001400b1f2f: mov      rdx, rbx
0x00000001400b1f32: call     0x14009a533
0x00000001400b1f37: mov      r14b, byte ptr [rsi]
0x00000001400b1f3a: jmp      0x1400b20f9
0x00000001400b1f3f: movzx    eax, al
0x00000001400b1f42: movd     xmm0, eax
0x00000001400b1f46: punpcklbw xmm0, xmm0
0x00000001400b1f4a: pshuflw  xmm0, xmm0, 0
0x00000001400b1f4f: pshufd   xmm6, xmm0, 0x44
0x00000001400b1f54: lea      rdx, [rbx - 1]
0x00000001400b1f58: movzx    eax, r9b
0x00000001400b1f5c: movd     xmm0, eax
0x00000001400b1f60: punpcklbw xmm0, xmm0
0x00000001400b1f64: pshuflw  xmm0, xmm0, 0
0x00000001400b1f69: pshufd   xmm7, xmm0, 0x44
0x00000001400b1f6e: inc      r12
0x00000001400b1f71: mov      qword ptr [rsp + 0x68], r15
0x00000001400b1f76: mov      qword ptr [rsp + 0x70], rsi
0x00000001400b1f7b: mov      qword ptr [rsp + 0x78], r12
0x00000001400b1f80: mov      qword ptr [rsp + 0x38], rdx
0x00000001400b1f85: mov      qword ptr [rsp + 0x80], rdx
0x00000001400b1f8d: lea      rdx, [rbx + 0x3f]
0x00000001400b1f91: mov      qword ptr [rsp + 0x48], rdx
0x00000001400b1f96: cmp      rdx, rsi
0x00000001400b1f99: mov      qword ptr [rsp + 0x30], rcx
0x00000001400b1f9e: jae      0x1400b204e
0x00000001400b1fa4: lea      r13, [r15 + rcx]
0x00000001400b1fa8: xor      r12d, r12d
0x00000001400b1fab: mov      rdi, r15
0x00000001400b1fae: mov      qword ptr [rsp + 0x40], rbx
0x00000001400b1fb3: mov      qword ptr [rsp + 0x50], 0
0x00000001400b1fbc: xor      eax, eax
0x00000001400b1fbe: movdqu   xmm0, xmmword ptr [rdi + rax*8]
0x00000001400b1fc3: movdqu   xmm1, xmmword ptr [r13 + rax*8]
0x00000001400b1fca: pcmpeqb  xmm0, xmm6
0x00000001400b1fce: pcmpeqb  xmm1, xmm7
0x00000001400b1fd2: pand     xmm1, xmm0
0x00000001400b1fd6: pmovmskb ecx, xmm1
0x00000001400b1fda: mov      word ptr [rsp + rax + 0x50], cx
0x00000001400b1fdf: add      rax, 2
0x00000001400b1fe3: cmp      rax, 8
0x00000001400b1fe7: jne      0x1400b1fbe
0x00000001400b1fe9: xor      ebx, ebx
0x00000001400b1feb: mov      rbp, r12
0x00000001400b1fee: xor      r14d, r14d
0x00000001400b1ff1: movzx    r8d, word ptr [rsp + rbx*2 + 0x50]
0x00000001400b1ff7: test     r8w, r8w
0x00000001400b1ffb: jne      0x1400b200c
0x00000001400b1ffd: inc      rbx
0x00000001400b2000: add      rbp, 0x10
0x00000001400b2004: cmp      rbx, 4
0x00000001400b2008: jne      0x1400b1ff1
0x00000001400b200a: jmp      0x1400b2021
0x00000001400b200c: lea      rcx, [rsp + 0x68]
0x00000001400b2011: mov      rdx, rbp
0x00000001400b2014: mov      r9d, r14d
0x00000001400b2017: call     0x1408ae574
0x00000001400b201c: or       r14b, al
0x00000001400b201f: jmp      0x1400b1ffd
0x00000001400b2021: mov      rax, qword ptr [rsp + 0x48]
0x00000001400b2026: add      rax, r12
0x00000001400b2029: add      rax, 0x40
0x00000001400b202d: add      r12, 0x40
0x00000001400b2031: cmp      rax, rsi
0x00000001400b2034: mov      rbx, qword ptr [rsp + 0x40]
0x00000001400b2039: jae      0x1400b2054
0x00000001400b203b: add      r13, 0x40
0x00000001400b203f: add      rdi, 0x40
0x00000001400b2043: test     r14b, 1
0x00000001400b2047: jne      0x1400b2054
0x00000001400b2049: jmp      0x1400b1fb3
0x00000001400b204e: xor      r12d, r12d
0x00000001400b2051: xor      r14d, r14d
0x00000001400b2054: lea      rax, [rbx + r12]
0x00000001400b2058: add      rax, 0xf
0x00000001400b205c: cmp      rax, rsi
0x00000001400b205f: jae      0x1400b20c5
0x00000001400b2061: test     r14b, 1
0x00000001400b2065: jne      0x1400b20c5
0x00000001400b2067: add      rbx, 0x1f
0x00000001400b206b: mov      rax, qword ptr [rsp + 0x30]
0x00000001400b2070: lea      rdi, [r15 + rax]
0x00000001400b2074: lea      r13, [rsp + 0x68]
0x00000001400b2079: movdqu   xmm0, xmmword ptr [r15 + r12]
0x00000001400b207f: movdqu   xmm1, xmmword ptr [rdi + r12]
0x00000001400b2085: pcmpeqb  xmm0, xmm6
0x00000001400b2089: pcmpeqb  xmm1, xmm7
0x00000001400b208d: pand     xmm1, xmm0
0x00000001400b2091: pmovmskb r8d, xmm1
0x00000001400b2096: test     r8d, r8d
0x00000001400b2099: jne      0x1400b20b2
0x00000001400b209b: xor      r14d, r14d
0x00000001400b209e: lea      rax, [rbx + r12]
0x00000001400b20a2: cmp      rax, rsi
0x00000001400b20a5: jae      0x1400b20c5
0x00000001400b20a7: add      r12, 0x10
0x00000001400b20ab: test     r14b, r14b
0x00000001400b20ae: je       0x1400b2079
0x00000001400b20b0: jmp      0x1400b20c5
0x00000001400b20b2: mov      rcx, r13
0x00000001400b20b5: mov      rdx, r12
0x00000001400b20b8: xor      r9d, r9d
0x00000001400b20bb: call     0x1408ae574
0x00000001400b20c0: mov      r14d, eax
0x00000001400b20c3: jmp      0x1400b209e
0x00000001400b20c5: sub      rsi, qword ptr [rsp + 0x38]
0x00000001400b20ca: lea      rax, [r15 + rsi]
0x00000001400b20ce: add      rax, -0x10
0x00000001400b20d2: movdqu   xmm0, xmmword ptr [r15 + rsi - 0x10]
0x00000001400b20d9: mov      rcx, qword ptr [rsp + 0x30]
0x00000001400b20de: movdqu   xmm1, xmmword ptr [rcx + rax]
0x00000001400b20e3: pcmpeqb  xmm0, xmm6
0x00000001400b20e7: pcmpeqb  xmm1, xmm7
0x00000001400b20eb: pand     xmm1, xmm0
0x00000001400b20ef: pmovmskb r8d, xmm1
0x00000001400b20f4: test     r8d, r8d
0x00000001400b20f7: jne      0x1400b2120
0x00000001400b20f9: mov      eax, r14d
0x00000001400b20fc: movaps   xmm6, xmmword ptr [rsp + 0xd0]
0x00000001400b2104: movaps   xmm7, xmmword ptr [rsp + 0xe0]
0x00000001400b210c: add      rsp, 0xf8
0x00000001400b2113: pop      rbx
0x00000001400b2114: pop      rbp
0x00000001400b2115: pop      rdi
0x00000001400b2116: pop      rsi
0x00000001400b2117: pop      r12
0x00000001400b2119: pop      r13
0x00000001400b211b: pop      r14
0x00000001400b211d: pop      r15
0x00000001400b211f: ret      
0x00000001400b2120: add      rsi, -0x10
0x00000001400b2124: mov      r9d, r14d
0x00000001400b2127: and      r9b, 1
0x00000001400b212b: lea      rcx, [rsp + 0x68]
0x00000001400b2130: mov      rdx, rsi
0x00000001400b2133: call     0x1408ae574
0x00000001400b2138: or       r14b, al
0x00000001400b213b: jmp      0x1400b20f9
0x00000001400b213d: lea      r8, [rip + 0xacc97c]
0x00000001400b2144: mov      rdx, rbx
0x00000001400b2147: call     0x1408ae879
0x00000001400b214c: ud2      
