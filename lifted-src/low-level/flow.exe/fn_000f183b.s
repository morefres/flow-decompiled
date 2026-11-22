; instruction-faithful x86-64 fallback for flow.exe rva=0xf183b-0xf2406
0x00000001400f183b: push     rbp
0x00000001400f183c: push     r15
0x00000001400f183e: push     r14
0x00000001400f1840: push     r13
0x00000001400f1842: push     r12
0x00000001400f1844: push     rsi
0x00000001400f1845: push     rdi
0x00000001400f1846: push     rbx
0x00000001400f1847: sub      rsp, 0x808
0x00000001400f184e: lea      rbp, [rsp + 0x80]
0x00000001400f1856: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x00000001400f1861: mov      r14, rcx
0x00000001400f1864: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400f186b: lea      rcx, [rip + 0xaab2c2]
0x00000001400f1872: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f1876: add      rax, rcx
0x00000001400f1879: mov      qword ptr [rbp + 0x770], r14
0x00000001400f1880: jmp      rax
0x00000001400f1882: mov      word ptr [r14 + 0x1331], 0x101
0x00000001400f188c: mov      byte ptr [r14 + 0x1333], 1
0x00000001400f1894: lea      rdx, [r14 + 0x188]
0x00000001400f189b: lea      rsi, [r14 + 0xa58]
0x00000001400f18a2: mov      r8d, 0x8d0
0x00000001400f18a8: mov      rcx, rsi
0x00000001400f18ab: call     0x1408acdc0
0x00000001400f18b0: movzx    eax, byte ptr [r14 + 0x1320]
0x00000001400f18b8: lea      rcx, [rip + 0xaab285]
0x00000001400f18bf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f18c3: add      rax, rcx
0x00000001400f18c6: jmp      rax
0x00000001400f18c8: lea      rsi, [r14 + 0xa58]
0x00000001400f18cf: movzx    eax, byte ptr [r14 + 0x1320]
0x00000001400f18d7: lea      rcx, [rip + 0xaab266]
0x00000001400f18de: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f18e2: add      rax, rcx
0x00000001400f18e5: jmp      rax
0x00000001400f18e7: mov      byte ptr [r14 + 0x1321], 0
0x00000001400f18ef: lea      rcx, [rbp + 0x218]
0x00000001400f18f6: mov      qword ptr [rbp + 0x768], rsi
0x00000001400f18fd: mov      rdx, rsi
0x00000001400f1900: call     0x14003c40e
0x00000001400f1905: nop      
0x00000001400f1906: mov      rax, qword ptr [rbp + 0x770]
0x00000001400f190d: lea      r8, [rax + 0xc58]
0x00000001400f1914: mov      rbx, qword ptr [rbp + 0x218]
0x00000001400f191b: mov      r12b, byte ptr [rbp + 0x220]
0x00000001400f1922: mov      cl, byte ptr [rbp + 0x221]
0x00000001400f1928: mov      eax, dword ptr [rbp + 0x222]
0x00000001400f192e: mov      dword ptr [rbp + 0x690], eax
0x00000001400f1934: movzx    eax, word ptr [rbp + 0x226]
0x00000001400f193b: mov      word ptr [rbp + 0x694], ax
0x00000001400f1942: mov      r14, qword ptr [rbp + 0x228]
0x00000001400f1949: mov      r15, qword ptr [rbp + 0x230]
0x00000001400f1950: mov      r13, qword ptr [rbp + 0x238]
0x00000001400f1957: cmp      rbx, -1
0x00000001400f195b: mov      qword ptr [rbp + 0x750], r8
0x00000001400f1962: je       0x1400f1ab9
0x00000001400f1968: lea      rsi, [rbp + 0x240]
0x00000001400f196f: lea      rdi, [rbp + 8]
0x00000001400f1973: mov      r8d, 0x1f0
0x00000001400f1979: mov      byte ptr [rbp + 0x758], cl
0x00000001400f197f: mov      rcx, rdi
0x00000001400f1982: mov      rdx, rsi
0x00000001400f1985: call     0x1408acdc0
0x00000001400f198a: mov      eax, dword ptr [rbp + 0x690]
0x00000001400f1990: mov      dword ptr [rdi - 0x1e], eax
0x00000001400f1993: movzx    eax, word ptr [rbp + 0x694]
0x00000001400f199a: mov      word ptr [rdi - 0x1a], ax
0x00000001400f199e: mov      qword ptr [rdi - 0x18], r14
0x00000001400f19a2: mov      qword ptr [rdi - 0x10], r15
0x00000001400f19a6: mov      qword ptr [rdi - 8], r13
0x00000001400f19aa: mov      qword ptr [rdi - 0x28], rbx
0x00000001400f19ae: mov      byte ptr [rdi - 0x20], r12b
0x00000001400f19b2: mov      al, byte ptr [rbp + 0x758]
0x00000001400f19b8: mov      byte ptr [rdi - 0x1f], al
0x00000001400f19bb: mov      qword ptr [rsi + 8], 0
0x00000001400f19c3: lea      rbx, [rip + 0x82b58d]
0x00000001400f19ca: mov      qword ptr [rsi - 0x28], rbx
0x00000001400f19ce: mov      qword ptr [rsi - 0x20], 0x13
0x00000001400f19d6: lea      rax, [rip + 0xa8be9b]
0x00000001400f19dd: mov      qword ptr [rsi - 0x18], rax
0x00000001400f19e1: mov      qword ptr [rsi - 0x10], 5
0x00000001400f19e9: mov      rax, qword ptr [rbp + 0x768]
0x00000001400f19f0: mov      qword ptr [rsi - 8], rax
0x00000001400f19f4: mov      r13, qword ptr [rbp + 0x750]
0x00000001400f19fb: mov      qword ptr [rsi], r13
0x00000001400f19fe: lea      rcx, [rbp + 0x430]
0x00000001400f1a05: lea      rdx, [rbp + 0x218]
0x00000001400f1a0c: call     0x14003c6b0
0x00000001400f1a11: nop      
0x00000001400f1a12: mov      r12b, byte ptr [rbp + 0x430]
0x00000001400f1a19: cmp      r12b, 0xff
0x00000001400f1a1d: je       0x1400f1b11
0x00000001400f1a23: mov      r13b, byte ptr [rbp + 0x431]
0x00000001400f1a2a: mov      eax, dword ptr [rbp + 0x432]
0x00000001400f1a30: mov      dword ptr [rbp + 0x760], eax
0x00000001400f1a36: movzx    eax, word ptr [rbp + 0x436]
0x00000001400f1a3d: mov      word ptr [rbp + 0x764], ax
0x00000001400f1a44: mov      rbx, qword ptr [rbp + 0x438]
0x00000001400f1a4b: mov      r14, qword ptr [rbp + 0x440]
0x00000001400f1a52: mov      r15, qword ptr [rbp + 0x448]
0x00000001400f1a59: lea      rcx, [rbp - 0x20]
0x00000001400f1a5d: call     0x140038ea9
0x00000001400f1a62: nop      
0x00000001400f1a63: jmp      0x1400f1adf
0x00000001400f1a65: lea      rdx, [r14 + 0x1318]
0x00000001400f1a6c: movzx    eax, byte ptr [r14 + 0x1318]
0x00000001400f1a74: lea      rbx, [r14 + 0xea8]
0x00000001400f1a7b: lea      rcx, [rip + 0xaab0d2]
0x00000001400f1a82: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f1a86: add      rax, rcx
0x00000001400f1a89: mov      qword ptr [rbp + 0x758], rdx
0x00000001400f1a90: jmp      rax
0x00000001400f1a92: mov      qword ptr [rbp + 0x768], rsi
0x00000001400f1a99: mov      qword ptr [rbp + 0x738], rdx
0x00000001400f1aa0: mov      qword ptr [rbp + 0x730], rbx
0x00000001400f1aa7: lea      rcx, [rip + 0x82a152]
0x00000001400f1aae: call     0x1408aeb00
0x00000001400f1ab3: nop      
0x00000001400f1ab4: jmp      0x1400f2404
0x00000001400f1ab9: mov      eax, dword ptr [rbp + 0x690]
0x00000001400f1abf: mov      dword ptr [rbp + 0x760], eax
0x00000001400f1ac5: movzx    eax, word ptr [rbp + 0x694]
0x00000001400f1acc: mov      word ptr [rbp + 0x764], ax
0x00000001400f1ad3: mov      rbx, r14
0x00000001400f1ad6: mov      r14, r15
0x00000001400f1ad9: mov      r15, r13
0x00000001400f1adc: mov      r13d, ecx
0x00000001400f1adf: mov      rax, qword ptr [rbp + 0x770]
0x00000001400f1ae6: mov      byte ptr [rax + 0x1321], 0
0x00000001400f1aed: mov      rcx, qword ptr [rbp + 0x768]
0x00000001400f1af4: call     0x140038cc4
0x00000001400f1af9: nop      
0x00000001400f1afa: mov      edi, 1
0x00000001400f1aff: mov      rcx, qword ptr [rbp + 0x750]
0x00000001400f1b06: call     0x140038c3e
0x00000001400f1b0b: nop      
0x00000001400f1b0c: jmp      0x1400f21c0
0x00000001400f1b11: lea      rcx, [rbp + 0x430]
0x00000001400f1b18: mov      rax, qword ptr [rcx + 8]
0x00000001400f1b1c: mov      qword ptr [rbp + 0x758], rax
0x00000001400f1b23: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f1b27: mov      qword ptr [rbp + 0x748], rax
0x00000001400f1b2e: mov      rdi, qword ptr [rcx + 0x18]
0x00000001400f1b32: lea      rdx, [rbp + 0x218]
0x00000001400f1b39: mov      qword ptr [rdx + 0x30], 0
0x00000001400f1b41: mov      qword ptr [rdx], rbx
0x00000001400f1b44: mov      qword ptr [rdx + 8], 0x13
0x00000001400f1b4c: lea      rsi, [rip + 0xa3a1d5]
0x00000001400f1b53: mov      qword ptr [rdx + 0x10], rsi
0x00000001400f1b57: mov      qword ptr [rdx + 0x18], 5
0x00000001400f1b5f: mov      rax, qword ptr [rbp + 0x768]
0x00000001400f1b66: mov      qword ptr [rdx + 0x20], rax
0x00000001400f1b6a: mov      qword ptr [rdx + 0x28], r13
0x00000001400f1b6e: call     0x140045eaf
0x00000001400f1b73: nop      
0x00000001400f1b74: mov      rax, qword ptr [rbp + 0x430]
0x00000001400f1b7b: mov      rdx, qword ptr [rbp + 0x438]
0x00000001400f1b82: cmp      rax, -1
0x00000001400f1b86: je       0x1400f1bef
0x00000001400f1b88: mov      qword ptr [rbp + 0x728], rax
0x00000001400f1b8f: lea      rcx, [rbp + 0x430]
0x00000001400f1b96: mov      r8, qword ptr [rcx + 0x10]
0x00000001400f1b9a: mov      qword ptr [rbp + 0x750], rdx
0x00000001400f1ba1: call     0x1400072d0
0x00000001400f1ba6: nop      
0x00000001400f1ba7: mov      rsi, qword ptr [rbp + 0x438]
0x00000001400f1bae: mov      rax, qword ptr [rbp + 0x440]
0x00000001400f1bb5: cmp      rax, 7
0x00000001400f1bb9: je       0x1400f1cbc
0x00000001400f1bbf: cmp      rax, 0xb
0x00000001400f1bc3: mov      r14, qword ptr [rbp + 0x770]
0x00000001400f1bca: jne      0x1400f1ce1
0x00000001400f1bd0: lea      rdx, [rip + 0xa8bd95]
0x00000001400f1bd7: mov      r8d, 0xb
0x00000001400f1bdd: mov      rcx, rsi
0x00000001400f1be0: call     0x1408accc0
0x00000001400f1be5: test     eax, eax
0x00000001400f1be7: sete     bl
0x00000001400f1bea: jmp      0x1400f1ce3
0x00000001400f1bef: lea      rcx, [rbp + 0x430]
0x00000001400f1bf6: mov      qword ptr [rcx + 8], rbx
0x00000001400f1bfa: mov      qword ptr [rcx + 0x10], 0x13
0x00000001400f1c02: mov      qword ptr [rcx + 0x18], rsi
0x00000001400f1c06: mov      qword ptr [rcx + 0x20], 5
0x00000001400f1c0e: mov      qword ptr [rcx + 0x28], rdx
0x00000001400f1c12: movabs   rax, 0x8000000000000008
0x00000001400f1c1c: mov      qword ptr [rcx], rax
0x00000001400f1c1f: xor      eax, eax
0x00000001400f1c21: lea      r8, [rbp + 0x6f0]
0x00000001400f1c28: mov      qword ptr [r8], rax
0x00000001400f1c2b: mov      qword ptr [r8 + 8], 1
0x00000001400f1c33: mov      qword ptr [r8 + 0x10], rax
0x00000001400f1c37: lea      rdx, [rbp + 0x6c0]
0x00000001400f1c3e: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400f1c46: mov      qword ptr [rdx], r8
0x00000001400f1c49: lea      rax, [rip + 0xa30d28]
0x00000001400f1c50: mov      qword ptr [rdx + 8], rax
0x00000001400f1c54: call     0x1407e4960
0x00000001400f1c59: nop      
0x00000001400f1c5a: test     al, al
0x00000001400f1c5c: jne      0x1400f2346
0x00000001400f1c62: mov      rbx, qword ptr [rbp + 0x6f0]
0x00000001400f1c69: mov      r14, qword ptr [rbp + 0x6f8]
0x00000001400f1c70: mov      r15, qword ptr [rbp + 0x700]
0x00000001400f1c77: lea      rcx, [rbp + 0x430]
0x00000001400f1c7e: call     0x140037500
0x00000001400f1c83: nop      
0x00000001400f1c84: mov      rcx, qword ptr [rbp + 0x758]
0x00000001400f1c8b: cmp      rcx, -1
0x00000001400f1c8f: je       0x1400f1caa
0x00000001400f1c91: mov      r8d, 1
0x00000001400f1c97: mov      r9d, 1
0x00000001400f1c9d: mov      rdx, qword ptr [rbp + 0x748]
0x00000001400f1ca4: call     0x14000a0f6
0x00000001400f1ca9: nop      
0x00000001400f1caa: lea      rcx, [rbp - 0x20]
0x00000001400f1cae: call     0x140038ea9
0x00000001400f1cb3: nop      
0x00000001400f1cb4: mov      r12b, 3
0x00000001400f1cb7: jmp      0x1400f1adf
0x00000001400f1cbc: lea      rdx, [rip + 0x82822d]
0x00000001400f1cc3: mov      r8d, 7
0x00000001400f1cc9: mov      rcx, rsi
0x00000001400f1ccc: call     0x1408accc0
0x00000001400f1cd1: test     eax, eax
0x00000001400f1cd3: sete     bl
0x00000001400f1cd6: add      bl, bl
0x00000001400f1cd8: mov      r14, qword ptr [rbp + 0x770]
0x00000001400f1cdf: jmp      0x1400f1ce3
0x00000001400f1ce1: xor      ebx, ebx
0x00000001400f1ce3: mov      rcx, qword ptr [rbp + 0x430]
0x00000001400f1cea: mov      r8d, 1
0x00000001400f1cf0: mov      r9d, 1
0x00000001400f1cf6: mov      rdx, rsi
0x00000001400f1cf9: call     0x14000a0f6
0x00000001400f1cfe: mov      r8d, 1
0x00000001400f1d04: mov      r9d, 1
0x00000001400f1d0a: mov      rcx, qword ptr [rbp + 0x728]
0x00000001400f1d11: mov      rdx, qword ptr [rbp + 0x750]
0x00000001400f1d18: call     0x14000a0f6
0x00000001400f1d1d: lea      rsi, [r14 + 0xc70]
0x00000001400f1d24: lea      rdx, [rbp - 0x20]
0x00000001400f1d28: mov      r8d, 0x218
0x00000001400f1d2e: mov      rcx, rsi
0x00000001400f1d31: call     0x1408acdc0
0x00000001400f1d36: mov      rax, qword ptr [rbp + 0x758]
0x00000001400f1d3d: mov      qword ptr [r14 + 0xe88], rax
0x00000001400f1d44: mov      rax, qword ptr [rbp + 0x748]
0x00000001400f1d4b: mov      qword ptr [r14 + 0xe90], rax
0x00000001400f1d52: mov      qword ptr [r14 + 0xe98], rdi
0x00000001400f1d59: mov      byte ptr [r14 + 0xea0], bl
0x00000001400f1d60: xor      edi, edi
0x00000001400f1d62: mov      byte ptr [r14 + 0xea1], dil
0x00000001400f1d69: mov      byte ptr [r14 + 0x1321], dil
0x00000001400f1d70: lea      rbx, [r14 + 0xea8]
0x00000001400f1d77: mov      r8d, 0x238
0x00000001400f1d7d: mov      rcx, rbx
0x00000001400f1d80: mov      rdx, rsi
0x00000001400f1d83: call     0x1408acdc0
0x00000001400f1d88: lea      rax, [r14 + 0x1318]
0x00000001400f1d8f: mov      qword ptr [rbp + 0x758], rax
0x00000001400f1d96: mov      byte ptr [r14 + 0x1318], dil
0x00000001400f1d9d: mov      rsi, qword ptr [rbp + 0x768]
0x00000001400f1da4: lea      rcx, [r14 + 0x10e0]
0x00000001400f1dab: mov      r8d, 0x238
0x00000001400f1db1: mov      rdx, rbx
0x00000001400f1db4: call     0x1408acdc0
0x00000001400f1db9: mov      qword ptr [rbp + 0x748], rbx
0x00000001400f1dc0: mov      qword ptr [rbp + 0x768], rsi
0x00000001400f1dc7: lea      rdx, [r14 + 0x10e0]
0x00000001400f1dce: movzx    eax, byte ptr [r14 + 0x1311]
0x00000001400f1dd6: test     eax, eax
0x00000001400f1dd8: mov      qword ptr [rbp + 0x750], rdx
0x00000001400f1ddf: jne      0x1400f2377
0x00000001400f1de5: lea      rsi, [rbp + 0x430]
0x00000001400f1dec: mov      r8d, 0x218
0x00000001400f1df2: mov      rcx, rsi
0x00000001400f1df5: call     0x1408acdc0
0x00000001400f1dfa: mov      rax, qword ptr [r14 + 0x1308]
0x00000001400f1e01: lea      r8, [rbp + 0x200]
0x00000001400f1e08: mov      qword ptr [r8 + 0x10], rax
0x00000001400f1e0c: movups   xmm0, xmmword ptr [r14 + 0x12f8]
0x00000001400f1e14: movaps   xmmword ptr [r8], xmm0
0x00000001400f1e18: mov      r15b, byte ptr [r14 + 0x1310]
0x00000001400f1e1f: lea      rcx, [rbp + 0x218]
0x00000001400f1e26: mov      rdx, rsi
0x00000001400f1e29: call     0x1400ef453
0x00000001400f1e2e: nop      
0x00000001400f1e2f: mov      r12, qword ptr [rbp + 0x218]
0x00000001400f1e36: mov      r14, qword ptr [rbp + 0x220]
0x00000001400f1e3d: movups   xmm0, xmmword ptr [rbp + 0x228]
0x00000001400f1e44: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001400f1e4b: movups   xmm0, xmmword ptr [rbp + 0x238]
0x00000001400f1e52: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001400f1e59: movups   xmm0, xmmword ptr [rbp + 0x248]
0x00000001400f1e60: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400f1e67: cmp      r12, -1
0x00000001400f1e6b: je       0x1400f1f18
0x00000001400f1e71: lea      rdi, [rbp + 0x258]
0x00000001400f1e78: lea      rbx, [rbp + 0x20]
0x00000001400f1e7c: mov      r8d, 0x1d8
0x00000001400f1e82: mov      rcx, rbx
0x00000001400f1e85: mov      rdx, rdi
0x00000001400f1e88: call     0x1408acdc0
0x00000001400f1e8d: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001400f1e94: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x00000001400f1e9b: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x00000001400f1ea2: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001400f1ea6: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001400f1eaa: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001400f1eae: mov      qword ptr [rbx - 0x40], r12
0x00000001400f1eb2: mov      qword ptr [rbx - 0x38], r14
0x00000001400f1eb6: mov      eax, dword ptr [rbx + 0x48]
0x00000001400f1eb9: mov      dword ptr [rdi + 8], eax
0x00000001400f1ebc: mov      dword ptr [rdi - 0x38], 0x46
0x00000001400f1ec3: mov      byte ptr [rdi - 0x34], r15b
0x00000001400f1ec7: mov      byte ptr [rdi - 0x40], 0x20
0x00000001400f1ecb: lea      rcx, [rbp + 0x648]
0x00000001400f1ed2: lea      rdx, [rbp - 0x20]
0x00000001400f1ed6: lea      r8, [rbp + 0x218]
0x00000001400f1edd: call     0x1407d80cd
0x00000001400f1ee2: nop      
0x00000001400f1ee3: cmp      dword ptr [rbp + 0x648], -1
0x00000001400f1eea: je       0x1400f1f80
0x00000001400f1ef0: mov      rax, qword ptr [rbp + 0x658]
0x00000001400f1ef7: mov      qword ptr [rbp + 0x6d0], rax
0x00000001400f1efe: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001400f1f05: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001400f1f0c: movabs   r14, 0x8000000000000000
0x00000001400f1f16: jmp      0x1400f1f87
0x00000001400f1f18: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001400f1f1f: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x00000001400f1f26: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x00000001400f1f2d: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001400f1f34: movaps   xmmword ptr [rbp + 0x6d0], xmm1
0x00000001400f1f3b: movaps   xmmword ptr [rbp + 0x6e0], xmm2
0x00000001400f1f42: movaps   xmmword ptr [rbp + 0x660], xmm0
0x00000001400f1f49: movaps   xmmword ptr [rbp + 0x670], xmm1
0x00000001400f1f50: movaps   xmmword ptr [rbp + 0x680], xmm2
0x00000001400f1f57: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400f1f5e: mov      byte ptr [rdx + 0x1311], 1
0x00000001400f1f65: cmp      r14, -2
0x00000001400f1f69: jne      0x1400f1fc9
0x00000001400f1f6b: mov      cl, 3
0x00000001400f1f6d: mov      byte ptr [rdx + 0x1318], cl
0x00000001400f1f73: mov      byte ptr [rdx + 0x1320], cl
0x00000001400f1f79: mov      al, 1
0x00000001400f1f7b: jmp      0x1400f22a9
0x00000001400f1f80: mov      r14, 0xffffffffffffffff
0x00000001400f1f87: lea      rcx, [rbp - 0x20]
0x00000001400f1f8b: call     0x140038ea9
0x00000001400f1f90: nop      
0x00000001400f1f91: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001400f1f98: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x00000001400f1f9f: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x00000001400f1fa6: movaps   xmmword ptr [rbp + 0x660], xmm0
0x00000001400f1fad: movaps   xmmword ptr [rbp + 0x670], xmm1
0x00000001400f1fb4: movaps   xmmword ptr [rbp + 0x680], xmm2
0x00000001400f1fbb: mov      rax, qword ptr [rbp + 0x770]
0x00000001400f1fc2: mov      byte ptr [rax + 0x1311], 1
0x00000001400f1fc9: movaps   xmm0, xmmword ptr [rbp + 0x660]
0x00000001400f1fd0: movaps   xmm1, xmmword ptr [rbp + 0x670]
0x00000001400f1fd7: movaps   xmm2, xmmword ptr [rbp + 0x680]
0x00000001400f1fde: movaps   xmmword ptr [rbp + 0x6b0], xmm2
0x00000001400f1fe5: movaps   xmmword ptr [rbp + 0x6a0], xmm1
0x00000001400f1fec: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001400f1ff3: mov      rcx, qword ptr [rbp + 0x750]
0x00000001400f1ffa: call     0x140199d29
0x00000001400f1fff: nop      
0x00000001400f2000: cmp      r14, -1
0x00000001400f2004: je       0x1400f209f
0x00000001400f200a: lea      rcx, [rbp + 0x218]
0x00000001400f2011: mov      qword ptr [rcx], r14
0x00000001400f2014: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x00000001400f201b: movaps   xmm1, xmmword ptr [rbp + 0x6a0]
0x00000001400f2022: movaps   xmm2, xmmword ptr [rbp + 0x6b0]
0x00000001400f2029: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400f202d: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001400f2031: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001400f2035: xor      eax, eax
0x00000001400f2037: mov      qword ptr [rbp + 0x430], rax
0x00000001400f203e: mov      qword ptr [rbp + 0x438], 1
0x00000001400f2049: mov      qword ptr [rbp + 0x440], rax
0x00000001400f2050: lea      rdx, [rbp - 0x20]
0x00000001400f2054: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400f205c: mov      qword ptr [rdx], rsi
0x00000001400f205f: lea      rax, [rip + 0xa30912]
0x00000001400f2066: mov      qword ptr [rdx + 8], rax
0x00000001400f206a: call     0x1407e4960
0x00000001400f206f: nop      
0x00000001400f2070: test     al, al
0x00000001400f2072: jne      0x1400f22e4
0x00000001400f2078: mov      rbx, qword ptr [rbp + 0x430]
0x00000001400f207f: mov      r14, qword ptr [rbp + 0x438]
0x00000001400f2086: mov      r15, qword ptr [rbp + 0x440]
0x00000001400f208d: lea      rcx, [rbp + 0x218]
0x00000001400f2094: call     0x140037500
0x00000001400f2099: nop      
0x00000001400f209a: jmp      0x1400f2182
0x00000001400f209f: lea      rcx, [rbp - 0x20]
0x00000001400f20a3: call     0x14006ce98
0x00000001400f20a8: nop      
0x00000001400f20a9: mov      rax, qword ptr [rbp - 0x20]
0x00000001400f20ad: mov      r12b, byte ptr [rbp - 0x18]
0x00000001400f20b1: mov      r13b, byte ptr [rbp - 0x17]
0x00000001400f20b5: mov      ecx, dword ptr [rbp - 0x16]
0x00000001400f20b8: mov      dword ptr [rbp + 0x6c0], ecx
0x00000001400f20be: movzx    ecx, word ptr [rbp - 0x12]
0x00000001400f20c2: mov      word ptr [rbp + 0x6c4], cx
0x00000001400f20c9: mov      rbx, qword ptr [rbp - 0x10]
0x00000001400f20cd: mov      r14, qword ptr [rbp - 8]
0x00000001400f20d1: mov      r15, qword ptr [rbp]
0x00000001400f20d5: cmp      rax, -1
0x00000001400f20d9: je       0x1400f22c3
0x00000001400f20df: lea      rdx, [rbp - 0x20]
0x00000001400f20e3: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400f20e7: lea      rcx, [rbp + 0x218]
0x00000001400f20ee: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400f20f2: mov      byte ptr [rcx + 9], r13b
0x00000001400f20f6: mov      r8d, dword ptr [rbp + 0x6c0]
0x00000001400f20fd: mov      dword ptr [rcx + 0xa], r8d
0x00000001400f2101: movzx    r8d, word ptr [rbp + 0x6c4]
0x00000001400f2109: mov      word ptr [rcx + 0xe], r8w
0x00000001400f210e: mov      qword ptr [rcx + 0x10], rbx
0x00000001400f2112: mov      qword ptr [rcx + 0x18], r14
0x00000001400f2116: mov      qword ptr [rcx + 0x20], r15
0x00000001400f211a: mov      qword ptr [rcx], rax
0x00000001400f211d: mov      byte ptr [rcx + 8], r12b
0x00000001400f2121: xor      eax, eax
0x00000001400f2123: mov      qword ptr [rbp + 0x430], rax
0x00000001400f212a: mov      qword ptr [rbp + 0x438], 1
0x00000001400f2135: mov      qword ptr [rbp + 0x440], rax
0x00000001400f213c: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400f2144: mov      qword ptr [rdx], rsi
0x00000001400f2147: lea      rax, [rip + 0xa3082a]
0x00000001400f214e: mov      qword ptr [rdx + 8], rax
0x00000001400f2152: call     0x1407e4960
0x00000001400f2157: nop      
0x00000001400f2158: test     al, al
0x00000001400f215a: jne      0x1400f2315
0x00000001400f2160: mov      rbx, qword ptr [rbp + 0x430]
0x00000001400f2167: mov      r14, qword ptr [rbp + 0x438]
0x00000001400f216e: mov      r15, qword ptr [rbp + 0x440]
0x00000001400f2175: lea      rcx, [rbp + 0x218]
0x00000001400f217c: call     0x140037500
0x00000001400f2181: nop      
0x00000001400f2182: mov      r12b, 3
0x00000001400f2185: mov      edi, 1
0x00000001400f218a: mov      rax, qword ptr [rbp + 0x770]
0x00000001400f2191: mov      byte ptr [rax + 0x1318], 1
0x00000001400f2198: mov      byte ptr [rax + 0x1321], 0
0x00000001400f219f: mov      rcx, qword ptr [rbp + 0x768]
0x00000001400f21a6: call     0x140038cc4
0x00000001400f21ab: nop      
0x00000001400f21ac: mov      rax, qword ptr [rbp + 0x770]
0x00000001400f21b3: lea      rcx, [rax + 0xc58]
0x00000001400f21ba: call     0x140038c3e
0x00000001400f21bf: nop      
0x00000001400f21c0: movzx    eax, word ptr [rbp + 0x764]
0x00000001400f21c7: mov      word ptr [rbp + 0x744], ax
0x00000001400f21ce: mov      eax, dword ptr [rbp + 0x760]
0x00000001400f21d4: mov      dword ptr [rbp + 0x740], eax
0x00000001400f21da: mov      rax, qword ptr [rbp + 0x770]
0x00000001400f21e1: mov      byte ptr [rax + 0x1320], 1
0x00000001400f21e8: mov      rcx, qword ptr [rbp + 0x768]
0x00000001400f21ef: call     0x1400f0bae
0x00000001400f21f4: nop      
0x00000001400f21f5: movzx    eax, word ptr [rbp + 0x744]
0x00000001400f21fc: lea      rsi, [rbp - 0x48]
0x00000001400f2200: mov      word ptr [rsi + 0xe], ax
0x00000001400f2204: mov      eax, dword ptr [rbp + 0x740]
0x00000001400f220a: mov      dword ptr [rsi + 0xa], eax
0x00000001400f220d: mov      qword ptr [rsi + 0x10], rbx
0x00000001400f2211: mov      qword ptr [rsi + 0x18], r14
0x00000001400f2215: mov      qword ptr [rsi + 0x20], r15
0x00000001400f2219: mov      byte ptr [rsi + 8], r12b
0x00000001400f221d: mov      byte ptr [rsi + 9], r13b
0x00000001400f2221: mov      qword ptr [rsi], rdi
0x00000001400f2224: xor      ebx, ebx
0x00000001400f2226: mov      r14, qword ptr [rbp + 0x770]
0x00000001400f222d: mov      byte ptr [r14 + 0x1333], bl
0x00000001400f2234: lea      rdi, [rbp + 0x218]
0x00000001400f223b: mov      r8d, 0x168
0x00000001400f2241: mov      rcx, rdi
0x00000001400f2244: mov      rdx, r14
0x00000001400f2247: call     0x1408acdc0
0x00000001400f224c: mov      byte ptr [r14 + 0x1332], bl
0x00000001400f2253: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400f225a: mov      byte ptr [r14 + 0x1331], bl
0x00000001400f2261: mov      rax, qword ptr [r14 + 0x178]
0x00000001400f2268: lea      r9, [rbp - 0x20]
0x00000001400f226c: mov      qword ptr [r9 + 0x10], rax
0x00000001400f2270: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400f2278: movaps   xmmword ptr [r9], xmm0
0x00000001400f227c: mov      eax, dword ptr [r14 + 0x1328]
0x00000001400f2283: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001400f228a: mov      dword ptr [rsp + 0x28], ecx
0x00000001400f228e: mov      dword ptr [rsp + 0x20], eax
0x00000001400f2292: mov      rcx, rdi
0x00000001400f2295: mov      r8, rsi
0x00000001400f2298: call     0x14003d062
0x00000001400f229d: nop      
0x00000001400f229e: mov      cl, 1
0x00000001400f22a0: xor      eax, eax
0x00000001400f22a2: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400f22a9: mov      byte ptr [rdx + 0x1330], cl
0x00000001400f22af: add      rsp, 0x808
0x00000001400f22b6: pop      rbx
0x00000001400f22b7: pop      rdi
0x00000001400f22b8: pop      rsi
0x00000001400f22b9: pop      r12
0x00000001400f22bb: pop      r13
0x00000001400f22bd: pop      r14
0x00000001400f22bf: pop      r15
0x00000001400f22c1: pop      rbp
0x00000001400f22c2: ret      
0x00000001400f22c3: mov      eax, dword ptr [rbp + 0x6c0]
0x00000001400f22c9: mov      dword ptr [rbp + 0x760], eax
0x00000001400f22cf: movzx    eax, word ptr [rbp + 0x6c4]
0x00000001400f22d6: mov      word ptr [rbp + 0x764], ax
0x00000001400f22dd: xor      edi, edi
0x00000001400f22df: jmp      0x1400f218a
0x00000001400f22e4: lea      rax, [rip + 0xa9d5bd]
0x00000001400f22eb: mov      qword ptr [rsp + 0x20], rax
0x00000001400f22f0: lea      rcx, [rip + 0xa9d529]
0x00000001400f22f7: lea      r9, [rip + 0xa0654a]
0x00000001400f22fe: lea      r8, [rbp + 0x77f]
0x00000001400f2305: mov      edx, 0x37
0x00000001400f230a: call     0x1408ae9c0
0x00000001400f230f: nop      
0x00000001400f2310: jmp      0x1400f2404
0x00000001400f2315: lea      rax, [rip + 0xa9d58c]
0x00000001400f231c: mov      qword ptr [rsp + 0x20], rax
0x00000001400f2321: lea      rcx, [rip + 0xa9d4f8]
0x00000001400f2328: lea      r9, [rip + 0xa06519]
0x00000001400f232f: lea      r8, [rbp + 0x77f]
0x00000001400f2336: mov      edx, 0x37
0x00000001400f233b: call     0x1408ae9c0
0x00000001400f2340: nop      
0x00000001400f2341: jmp      0x1400f2404
0x00000001400f2346: lea      rax, [rip + 0xa9d55b]
0x00000001400f234d: mov      qword ptr [rsp + 0x20], rax
0x00000001400f2352: lea      rcx, [rip + 0xa9d4c7]
0x00000001400f2359: lea      r9, [rip + 0xa064e8]
0x00000001400f2360: lea      r8, [rbp + 0x77f]
0x00000001400f2367: mov      edx, 0x37
0x00000001400f236c: call     0x1408ae9c0
0x00000001400f2371: nop      
0x00000001400f2372: jmp      0x1400f2404
0x00000001400f2377: cmp      eax, 1
0x00000001400f237a: jne      0x1400f238b
0x00000001400f237c: lea      rcx, [rip + 0x82b155]
0x00000001400f2383: call     0x1408aeb00
0x00000001400f2388: nop      
0x00000001400f2389: jmp      0x1400f2404
0x00000001400f238b: lea      rcx, [rip + 0x82b146]
0x00000001400f2392: call     0x1408aeb20
0x00000001400f2397: nop      
0x00000001400f2398: jmp      0x1400f2404
0x00000001400f239a: lea      rcx, [rip + 0x829b67]
0x00000001400f23a1: call     0x1408aeb20
0x00000001400f23a6: ud2      
0x00000001400f23a8: lea      rcx, [rip + 0x829b59]
0x00000001400f23af: call     0x1408aeb00
0x00000001400f23b4: ud2      
0x00000001400f23b6: mov      qword ptr [rbp + 0x768], rsi
0x00000001400f23bd: lea      rcx, [rip + 0x82d994]
0x00000001400f23c4: call     0x1408aeb20
0x00000001400f23c9: nop      
0x00000001400f23ca: jmp      0x1400f2404
0x00000001400f23cc: mov      qword ptr [rbp + 0x768], rsi
0x00000001400f23d3: lea      rcx, [rip + 0x82d97e]
0x00000001400f23da: call     0x1408aeb00
0x00000001400f23df: nop      
0x00000001400f23e0: jmp      0x1400f2404
0x00000001400f23e2: mov      qword ptr [rbp + 0x768], rsi
0x00000001400f23e9: mov      qword ptr [rbp + 0x738], rdx
0x00000001400f23f0: mov      qword ptr [rbp + 0x730], rbx
0x00000001400f23f7: lea      rcx, [rip + 0x829802]
0x00000001400f23fe: call     0x1408aeb20
0x00000001400f2403: nop      
0x00000001400f2404: ud2      
