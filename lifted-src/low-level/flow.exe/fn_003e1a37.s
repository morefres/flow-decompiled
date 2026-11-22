; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1a37-0x3e1ee7
0x00000001403e1a37: push     rbp
0x00000001403e1a38: push     r15
0x00000001403e1a3a: push     r14
0x00000001403e1a3c: push     r13
0x00000001403e1a3e: push     r12
0x00000001403e1a40: push     rsi
0x00000001403e1a41: push     rdi
0x00000001403e1a42: push     rbx
0x00000001403e1a43: mov      eax, 0x3db8
0x00000001403e1a48: call     0x1408a7060
0x00000001403e1a4d: sub      rsp, rax
0x00000001403e1a50: lea      rbp, [rsp + 0x80]
0x00000001403e1a58: and      rsp, 0xffffffffffffff80
0x00000001403e1a5c: mov      rbx, rsp
0x00000001403e1a5f: mov      qword ptr [rbx + 0x3da8], rbp
0x00000001403e1a66: mov      qword ptr [rbp + 0x3d30], 0xfffffffffffffffe
0x00000001403e1a71: mov      rdx, rcx
0x00000001403e1a74: mov      eax, 1
0x00000001403e1a79: lock xadd qword ptr [rip + 0x9dfd1e], rax
0x00000001403e1a82: test     rax, rax
0x00000001403e1a85: je       0x1403e1a74
0x00000001403e1a87: lea      rsi, [rbx + 0x78]
0x00000001403e1a8b: mov      qword ptr [rsi], rax
0x00000001403e1a8e: lea      rdi, [rbx + 0xd20]
0x00000001403e1a95: mov      r8d, 0xc18
0x00000001403e1a9b: mov      rcx, rdi
0x00000001403e1a9e: call     0x1408acdc0
0x00000001403e1aa3: mov      qword ptr [rdi - 0x10], rsi
0x00000001403e1aa7: lea      rax, [rbx + 0x6f]
0x00000001403e1aab: mov      qword ptr [rdi - 8], rax
0x00000001403e1aaf: mov      eax, dword ptr [rip + 0x9e2307]
0x00000001403e1ab5: mov      rcx, qword ptr gs:[0x58]
0x00000001403e1abe: mov      rax, qword ptr [rcx + rax*8]
0x00000001403e1ac2: lea      r13, [rax + 0x1a0]
0x00000001403e1ac9: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403e1ace: test     eax, eax
0x00000001403e1ad0: jne      0x1403e1e67
0x00000001403e1ad6: lea      rcx, [rbx + 0x2558]
0x00000001403e1add: lea      rdx, [rbx + 0xd10]
0x00000001403e1ae4: mov      r8d, 0xc28
0x00000001403e1aea: call     0x1408acdc0
0x00000001403e1aef: mov      rdi, qword ptr [r13]
0x00000001403e1af3: movabs   rax, 0x7fffffffffffffff
0x00000001403e1afd: cmp      rdi, rax
0x00000001403e1b00: mov      qword ptr [rbx + 0x70], rdi
0x00000001403e1b04: jae      0x1403e1e58
0x00000001403e1b0a: lea      rax, [rdi + 1]
0x00000001403e1b0e: mov      qword ptr [r13], rax
0x00000001403e1b12: mov      rsi, qword ptr [r13 + 8]
0x00000001403e1b16: lea      rcx, [rbx + 0x3180]
0x00000001403e1b1d: lea      rdx, [rbx + 0xd10]
0x00000001403e1b24: mov      r8d, 0xc28
0x00000001403e1b2a: call     0x1408acdc0
0x00000001403e1b2f: cmp      rsi, 2
0x00000001403e1b33: mov      qword ptr [rbx + 0x60], r13
0x00000001403e1b37: je       0x1403e1eab
0x00000001403e1b3d: mov      rax, qword ptr [rbx + 0x2558]
0x00000001403e1b44: mov      r14, qword ptr [rax]
0x00000001403e1b47: cmp      esi, 1
0x00000001403e1b4a: jne      0x1403e1b7a
0x00000001403e1b4c: mov      r15, qword ptr [r13 + 0x10]
0x00000001403e1b50: lock inc qword ptr [r15]
0x00000001403e1b54: jle      0x1403e1ee5
0x00000001403e1b5a: mov      r12, qword ptr [r15 + 0x218]
0x00000001403e1b61: test     r12, r12
0x00000001403e1b64: je       0x1403e1bae
0x00000001403e1b66: lock inc qword ptr [r12]
0x00000001403e1b6b: jle      0x1403e1ee5
0x00000001403e1b71: mov      r13, qword ptr [r15 + 0x220]
0x00000001403e1b78: jmp      0x1403e1bae
0x00000001403e1b7a: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403e1b7e: lock inc qword ptr [rdi]
0x00000001403e1b82: jle      0x1403e1ee5
0x00000001403e1b88: mov      r15, qword ptr [rdi + 0x210]
0x00000001403e1b8f: test     r15, r15
0x00000001403e1b92: je       0x1403e1d04
0x00000001403e1b98: lock inc qword ptr [r15]
0x00000001403e1b9c: jle      0x1403e1ee5
0x00000001403e1ba2: mov      r12, qword ptr [rdi + 0x218]
0x00000001403e1ba9: jmp      0x1403e1d04
0x00000001403e1bae: lea      rdx, [rbx + 0xd20]
0x00000001403e1bb5: xorps    xmm0, xmm0
0x00000001403e1bb8: lea      rdi, [rbx + 0xb4]
0x00000001403e1bbf: movaps   xmmword ptr [rdi + 0xc1c], xmm0
0x00000001403e1bc6: xor      esi, esi
0x00000001403e1bc8: mov      qword ptr [rdi + 0xc2c], rsi
0x00000001403e1bcf: lea      rcx, [rbx + 0x1940]
0x00000001403e1bd6: mov      r8d, 0xc18
0x00000001403e1bdc: call     0x1408acdc0
0x00000001403e1be1: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403e1be9: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403e1bed: lea      rax, [rip + 0x53469c]
0x00000001403e1bf4: mov      qword ptr [rdi - 0x24], rax
0x00000001403e1bf8: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403e1bfc: mov      qword ptr [rdi - 0x14], r15
0x00000001403e1c00: mov      qword ptr [rdi - 0xc], r14
0x00000001403e1c04: mov      dword ptr [rdi - 4], 0
0x00000001403e1c0b: lea      rsi, [rbx + 0x193c]
0x00000001403e1c12: mov      r8d, 0xc1c
0x00000001403e1c18: mov      rcx, rdi
0x00000001403e1c1b: mov      rdx, rsi
0x00000001403e1c1e: call     0x1408acdc0
0x00000001403e1c23: mov      qword ptr [rdi + 0xc3c], r12
0x00000001403e1c2a: mov      qword ptr [rdi + 0xc44], r13
0x00000001403e1c31: mov      edx, 0xd00
0x00000001403e1c36: xor      ecx, ecx
0x00000001403e1c38: call     0x1407667d0
0x00000001403e1c3d: test     rax, rax
0x00000001403e1c40: je       0x1403e1ec3
0x00000001403e1c46: mov      r12, rax
0x00000001403e1c49: lea      rdi, [r15 + 0xa8]
0x00000001403e1c50: and      r12, 0xffffffffffffff80
0x00000001403e1c54: mov      qword ptr [r12 + 0x78], rax
0x00000001403e1c59: sub      r12, -0x80
0x00000001403e1c5d: lea      rdx, [rbx + 0x80]
0x00000001403e1c64: mov      r8d, 0xc80
0x00000001403e1c6a: mov      rcx, r12
0x00000001403e1c6d: call     0x1408acdc0
0x00000001403e1c72: nop      
0x00000001403e1c73: mov      rcx, rdi
0x00000001403e1c76: mov      rdx, r12
0x00000001403e1c79: mov      qword ptr [rbx + 0x50], r12
0x00000001403e1c7d: mov      r8, r12
0x00000001403e1c80: call     0x140681a10
0x00000001403e1c85: mov      qword ptr [rbx + 0x58], rax
0x00000001403e1c89: mov      qword ptr [rbx + 0x80], r14
0x00000001403e1c90: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403e1c97: test     rcx, rcx
0x00000001403e1c9a: je       0x1403e1ccb
0x00000001403e1c9c: mov      rax, qword ptr [r15 + 0x210]
0x00000001403e1ca3: mov      rdx, qword ptr [rax + 0x10]
0x00000001403e1ca7: mov      rax, qword ptr [rax + 0x28]
0x00000001403e1cab: dec      rdx
0x00000001403e1cae: and      rdx, 0xfffffffffffffff0
0x00000001403e1cb2: add      rcx, rdx
0x00000001403e1cb5: add      rcx, 0x10
0x00000001403e1cb9: mov      byte ptr [rbx + 0x4e], 0
0x00000001403e1cbd: lea      rdx, [rbx + 0x80]
0x00000001403e1cc4: call     qword ptr [rip + 0x4f01ce]
0x00000001403e1cca: nop      
0x00000001403e1ccb: mov      rax, qword ptr [rbx + 0x58]
0x00000001403e1ccf: test     rax, rax
0x00000001403e1cd2: je       0x1403e1e39
0x00000001403e1cd8: add      r15, 0x10
0x00000001403e1cdc: mov      byte ptr [rbx + 0x193c], 0
0x00000001403e1ce3: lea      rcx, [rbx + 0x80]
0x00000001403e1cea: mov      qword ptr [rcx], r15
0x00000001403e1ced: mov      qword ptr [rcx + 8], rax
0x00000001403e1cf1: mov      qword ptr [rcx + 0x10], rsi
0x00000001403e1cf5: mov      byte ptr [rbx + 0x4e], 1
0x00000001403e1cf9: call     0x140814f56
0x00000001403e1cfe: nop      
0x00000001403e1cff: jmp      0x1403e1e39
0x00000001403e1d04: lea      rdx, [rbx + 0xd20]
0x00000001403e1d0b: xorps    xmm0, xmm0
0x00000001403e1d0e: lea      rsi, [rbx + 0xb4]
0x00000001403e1d15: movaps   xmmword ptr [rsi + 0xc1c], xmm0
0x00000001403e1d1c: xor      r13d, r13d
0x00000001403e1d1f: mov      qword ptr [rsi + 0xc2c], r13
0x00000001403e1d26: lea      rcx, [rbx + 0x1940]
0x00000001403e1d2d: mov      r8d, 0xc18
0x00000001403e1d33: call     0x1408acdc0
0x00000001403e1d38: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403e1d40: mov      qword ptr [rsi - 0x2c], r13
0x00000001403e1d44: lea      rax, [rip + 0x5344f5]
0x00000001403e1d4b: mov      qword ptr [rsi - 0x24], rax
0x00000001403e1d4f: mov      qword ptr [rsi - 0x1c], r13
0x00000001403e1d53: mov      qword ptr [rsi - 0x14], rdi
0x00000001403e1d57: mov      qword ptr [rsi - 0xc], r14
0x00000001403e1d5b: mov      dword ptr [rsi - 4], 0
0x00000001403e1d62: lea      rdx, [rbx + 0x193c]
0x00000001403e1d69: mov      r8d, 0xc1c
0x00000001403e1d6f: mov      rcx, rsi
0x00000001403e1d72: call     0x1408acdc0
0x00000001403e1d77: mov      qword ptr [rsi + 0xc3c], r15
0x00000001403e1d7e: mov      qword ptr [rsi + 0xc44], r12
0x00000001403e1d85: mov      edx, 0xd00
0x00000001403e1d8a: xor      ecx, ecx
0x00000001403e1d8c: call     0x1407667d0
0x00000001403e1d91: test     rax, rax
0x00000001403e1d94: je       0x1403e1ed5
0x00000001403e1d9a: mov      r15, rax
0x00000001403e1d9d: lea      rsi, [rdi + 0x170]
0x00000001403e1da4: and      r15, 0xffffffffffffff80
0x00000001403e1da8: mov      qword ptr [r15 + 0x78], rax
0x00000001403e1dac: sub      r15, -0x80
0x00000001403e1db0: lea      rdx, [rbx + 0x80]
0x00000001403e1db7: mov      r8d, 0xc80
0x00000001403e1dbd: mov      rcx, r15
0x00000001403e1dc0: call     0x1408acdc0
0x00000001403e1dc5: nop      
0x00000001403e1dc6: mov      rcx, rsi
0x00000001403e1dc9: mov      rdx, r15
0x00000001403e1dcc: mov      qword ptr [rbx + 0x50], r15
0x00000001403e1dd0: mov      r8, r15
0x00000001403e1dd3: call     0x140681a10
0x00000001403e1dd8: mov      qword ptr [rbx + 0x58], rax
0x00000001403e1ddc: mov      qword ptr [rbx + 0x80], r14
0x00000001403e1de3: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403e1dea: test     rcx, rcx
0x00000001403e1ded: je       0x1403e1e1e
0x00000001403e1def: mov      rax, qword ptr [rdi + 0x208]
0x00000001403e1df6: mov      rdx, qword ptr [rax + 0x10]
0x00000001403e1dfa: mov      rax, qword ptr [rax + 0x28]
0x00000001403e1dfe: dec      rdx
0x00000001403e1e01: and      rdx, 0xfffffffffffffff0
0x00000001403e1e05: add      rcx, rdx
0x00000001403e1e08: add      rcx, 0x10
0x00000001403e1e0c: mov      byte ptr [rbx + 0x4f], 1
0x00000001403e1e10: lea      rdx, [rbx + 0x80]
0x00000001403e1e17: call     qword ptr [rip + 0x4f007b]
0x00000001403e1e1d: nop      
0x00000001403e1e1e: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403e1e22: test     rdx, rdx
0x00000001403e1e25: je       0x1403e1e39
0x00000001403e1e27: mov      rax, qword ptr [rbx + 0x60]
0x00000001403e1e2b: mov      rcx, qword ptr [rax + 0x10]
0x00000001403e1e2f: mov      byte ptr [rbx + 0x4f], 0
0x00000001403e1e33: call     0x140821120
0x00000001403e1e38: nop      
0x00000001403e1e39: mov      rax, qword ptr [rbx + 0x60]
0x00000001403e1e3d: dec      qword ptr [rax]
0x00000001403e1e40: mov      rax, qword ptr [rbx + 0x50]
0x00000001403e1e44: lea      rsp, [rbp + 0x3d38]
0x00000001403e1e4b: pop      rbx
0x00000001403e1e4c: pop      rdi
0x00000001403e1e4d: pop      rsi
0x00000001403e1e4e: pop      r12
0x00000001403e1e50: pop      r13
0x00000001403e1e52: pop      r14
0x00000001403e1e54: pop      r15
0x00000001403e1e56: pop      rbp
0x00000001403e1e57: ret      
0x00000001403e1e58: lea      rcx, [rip + 0x79e651]
0x00000001403e1e5f: call     0x1408ae940
0x00000001403e1e64: nop      
0x00000001403e1e65: jmp      0x1403e1ee5
0x00000001403e1e67: cmp      eax, 1
0x00000001403e1e6a: jne      0x1403e1e8a
0x00000001403e1e6c: mov      byte ptr [rbx + 0x4d], 1
0x00000001403e1e70: lea      rdx, [rip + 0x426219]
0x00000001403e1e77: mov      rcx, r13
0x00000001403e1e7a: call     0x140766490
0x00000001403e1e7f: nop      
0x00000001403e1e80: mov      byte ptr [r13 + 0x48], 0
0x00000001403e1e85: jmp      0x1403e1ad6
0x00000001403e1e8a: mov      rcx, rdi
0x00000001403e1e8d: call     0x1403e130e
0x00000001403e1e92: mov      al, 1
0x00000001403e1e94: lea      rcx, [rbx + 0x80]
0x00000001403e1e9b: mov      byte ptr [rcx], al
0x00000001403e1e9d: lea      rdx, [rip + 0x540e74]
0x00000001403e1ea4: call     0x1408af332
0x00000001403e1ea9: ud2      
0x00000001403e1eab: lea      rcx, [rbx + 0x3190]
0x00000001403e1eb2: call     0x1403e130e
0x00000001403e1eb7: nop      
0x00000001403e1eb8: mov      rax, qword ptr [rbx + 0x60]
0x00000001403e1ebc: dec      qword ptr [rax]
0x00000001403e1ebf: xor      eax, eax
0x00000001403e1ec1: jmp      0x1403e1e94
0x00000001403e1ec3: mov      ecx, 0x80
0x00000001403e1ec8: mov      edx, 0xc80
0x00000001403e1ecd: call     0x1408ad83e
0x00000001403e1ed2: nop      
0x00000001403e1ed3: jmp      0x1403e1ee5
0x00000001403e1ed5: mov      ecx, 0x80
0x00000001403e1eda: mov      edx, 0xc80
0x00000001403e1edf: call     0x1408ad83e
0x00000001403e1ee4: nop      
0x00000001403e1ee5: ud2      
