; instruction-faithful x86-64 fallback for flow.exe rva=0x311b2b-0x312b3d
0x0000000140311b2b: push     rbp
0x0000000140311b2c: push     r15
0x0000000140311b2e: push     r14
0x0000000140311b30: push     r13
0x0000000140311b32: push     r12
0x0000000140311b34: push     rsi
0x0000000140311b35: push     rdi
0x0000000140311b36: push     rbx
0x0000000140311b37: sub      rsp, 0x458
0x0000000140311b3e: lea      rbp, [rsp + 0x80]
0x0000000140311b46: movaps   xmmword ptr [rbp + 0x3c0], xmm6
0x0000000140311b4d: mov      qword ptr [rbp + 0x3b8], 0xfffffffffffffffe
0x0000000140311b58: mov      rbx, rdx
0x0000000140311b5b: mov      r13, rcx
0x0000000140311b5e: movzx    eax, byte ptr [rcx + 0x17b0]
0x0000000140311b65: lea      rcx, [rip + 0x88f598]
0x0000000140311b6c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140311b70: add      rax, rcx
0x0000000140311b73: mov      qword ptr [rbp + 0x3b0], r13
0x0000000140311b7a: jmp      rax
0x0000000140311b7c: mov      word ptr [r13 + 0x17b1], 0x101
0x0000000140311b86: mov      byte ptr [r13 + 0x17b3], 1
0x0000000140311b8e: lea      rdx, [r13 + 0x188]
0x0000000140311b95: lea      rsi, [r13 + 0xc98]
0x0000000140311b9c: mov      r8d, 0xb10
0x0000000140311ba2: mov      rcx, rsi
0x0000000140311ba5: call     0x1408acdc0
0x0000000140311baa: movzx    eax, byte ptr [r13 + 0x17a0]
0x0000000140311bb2: lea      rcx, [rip + 0x88f55b]
0x0000000140311bb9: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140311bbd: add      rax, rcx
0x0000000140311bc0: jmp      rax
0x0000000140311bc2: lea      rsi, [r13 + 0xc98]
0x0000000140311bc9: movzx    eax, byte ptr [r13 + 0x17a0]
0x0000000140311bd1: lea      rcx, [rip + 0x88f53c]
0x0000000140311bd8: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140311bdc: add      rax, rcx
0x0000000140311bdf: jmp      rax
0x0000000140311be1: mov      byte ptr [r13 + 0x17a1], 0
0x0000000140311be9: lea      rcx, [rbp + 0x28]
0x0000000140311bed: mov      qword ptr [rbp + 0x3a8], rsi
0x0000000140311bf4: mov      rdx, rsi
0x0000000140311bf7: call     0x1400718e9
0x0000000140311bfc: nop      
0x0000000140311bfd: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140311c04: lea      r10, [rax + 0xe98]
0x0000000140311c0b: mov      r8, qword ptr [rbp + 0x28]
0x0000000140311c0f: mov      r14b, byte ptr [rbp + 0x30]
0x0000000140311c13: mov      eax, dword ptr [rbp + 0x31]
0x0000000140311c16: mov      dword ptr [rbp + 0x258], eax
0x0000000140311c1c: mov      eax, dword ptr [rbp + 0x34]
0x0000000140311c1f: mov      dword ptr [rbp + 0x25b], eax
0x0000000140311c25: mov      r15, qword ptr [rbp + 0x38]
0x0000000140311c29: mov      r12, qword ptr [rbp + 0x40]
0x0000000140311c2d: mov      r13, qword ptr [rbp + 0x48]
0x0000000140311c31: cmp      r8, -1
0x0000000140311c35: mov      qword ptr [rbp + 0x388], r10
0x0000000140311c3c: je       0x140311f13
0x0000000140311c42: lea      rax, [rbp + 0x50]
0x0000000140311c46: lea      rdx, [rbp + 0x1b8]
0x0000000140311c4d: mov      ecx, 0xe
0x0000000140311c52: mov      rdi, rdx
0x0000000140311c55: mov      rsi, rax
0x0000000140311c58: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140311c5b: mov      ecx, dword ptr [rbp + 0x258]
0x0000000140311c61: mov      r9d, dword ptr [rbp + 0x25b]
0x0000000140311c68: mov      dword ptr [rdx - 0x1f], ecx
0x0000000140311c6b: mov      dword ptr [rdx - 0x1c], r9d
0x0000000140311c6f: mov      qword ptr [rdx - 0x10], r12
0x0000000140311c73: mov      qword ptr [rdx - 8], r13
0x0000000140311c77: mov      qword ptr [rdx - 0x28], r8
0x0000000140311c7b: mov      byte ptr [rdx - 0x20], r14b
0x0000000140311c7f: mov      qword ptr [rdx - 0x18], r15
0x0000000140311c83: mov      qword ptr [rax + 8], 0
0x0000000140311c8b: lea      rsi, [rip + 0x60e21f]
0x0000000140311c92: mov      qword ptr [rax - 0x28], rsi
0x0000000140311c96: mov      qword ptr [rax - 0x20], 0xe
0x0000000140311c9e: lea      rcx, [rip + 0x86bb02]
0x0000000140311ca5: mov      qword ptr [rax - 0x18], rcx
0x0000000140311ca9: mov      qword ptr [rax - 0x10], 5
0x0000000140311cb1: mov      rcx, qword ptr [rbp + 0x3a8]
0x0000000140311cb8: mov      qword ptr [rax - 8], rcx
0x0000000140311cbc: mov      qword ptr [rax], r10
0x0000000140311cbf: lea      rcx, [rbp + 0x308]
0x0000000140311cc6: lea      rdx, [rbp + 0x28]
0x0000000140311cca: call     0x14020cd88
0x0000000140311ccf: nop      
0x0000000140311cd0: mov      r14b, byte ptr [rbp + 0x308]
0x0000000140311cd7: cmp      r14b, 0xff
0x0000000140311cdb: je       0x140311fba
0x0000000140311ce1: mov      eax, dword ptr [rbp + 0x309]
0x0000000140311ce7: mov      ecx, dword ptr [rbp + 0x30c]
0x0000000140311ced: mov      dword ptr [rbp + 0x3a3], ecx
0x0000000140311cf3: mov      dword ptr [rbp + 0x3a0], eax
0x0000000140311cf9: mov      r15, qword ptr [rbp + 0x310]
0x0000000140311d00: mov      r12, qword ptr [rbp + 0x318]
0x0000000140311d07: mov      r13, qword ptr [rbp + 0x320]
0x0000000140311d0e: lea      rcx, [rbp + 0x190]
0x0000000140311d15: call     0x140037677
0x0000000140311d1a: nop      
0x0000000140311d1b: jmp      0x1403127c0
0x0000000140311d20: lea      rdx, [r13 + 0x1798]
0x0000000140311d27: movzx    eax, byte ptr [r13 + 0x1798]
0x0000000140311d2f: lea      r14, [r13 + 0x11a8]
0x0000000140311d36: lea      rcx, [rip + 0x88f3e7]
0x0000000140311d3d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140311d41: add      rax, rcx
0x0000000140311d44: mov      qword ptr [rbp + 0x378], rdx
0x0000000140311d4b: jmp      rax
0x0000000140311d4d: lea      rdi, [r13 + 0x14a0]
0x0000000140311d54: mov      r8d, 0x2f8
0x0000000140311d5a: mov      rcx, rdi
0x0000000140311d5d: mov      rdx, r14
0x0000000140311d60: call     0x1408acdc0
0x0000000140311d65: movzx    eax, byte ptr [r13 + 0x1790]
0x0000000140311d6d: lea      rcx, [rip + 0x88f3c0]
0x0000000140311d74: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140311d78: add      rax, rcx
0x0000000140311d7b: jmp      rax
0x0000000140311d7d: lea      rdi, [r13 + 0x14a0]
0x0000000140311d84: movzx    eax, byte ptr [r13 + 0x1790]
0x0000000140311d8c: lea      rcx, [rip + 0x88f3a1]
0x0000000140311d93: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140311d97: add      rax, rcx
0x0000000140311d9a: jmp      rax
0x0000000140311d9c: mov      qword ptr [rbp + 0x380], r14
0x0000000140311da3: mov      qword ptr [rbp + 0x3a8], rsi
0x0000000140311daa: lea      r14, [r13 + 0x1588]
0x0000000140311db1: mov      r8d, 0x98
0x0000000140311db7: mov      rcx, r14
0x0000000140311dba: mov      qword ptr [rbp + 0x388], rdi
0x0000000140311dc1: mov      rdx, rdi
0x0000000140311dc4: call     0x1408acdc0
0x0000000140311dc9: mov      rax, qword ptr [r13 + 0x1580]
0x0000000140311dd0: mov      qword ptr [r13 + 0x1620], rax
0x0000000140311dd7: movups   xmm0, xmmword ptr [r13 + 0x1538]
0x0000000140311ddf: movups   xmmword ptr [r13 + 0x1628], xmm0
0x0000000140311de7: mov      rcx, qword ptr [r13 + 0x1548]
0x0000000140311dee: mov      qword ptr [r13 + 0x1638], rcx
0x0000000140311df5: movups   xmm0, xmmword ptr [r13 + 0x1550]
0x0000000140311dfd: movups   xmmword ptr [r13 + 0x1640], xmm0
0x0000000140311e05: mov      rcx, qword ptr [r13 + 0x1560]
0x0000000140311e0c: mov      qword ptr [r13 + 0x1650], rcx
0x0000000140311e13: movups   xmm0, xmmword ptr [r13 + 0x1568]
0x0000000140311e1b: movups   xmmword ptr [r13 + 0x1658], xmm0
0x0000000140311e23: mov      rcx, qword ptr [r13 + 0x1578]
0x0000000140311e2a: mov      qword ptr [r13 + 0x1668], rcx
0x0000000140311e31: mov      rdx, qword ptr [rax + 0x4a8]
0x0000000140311e38: lea      rcx, [rbp + 0x28]
0x0000000140311e3c: call     0x140270563
0x0000000140311e41: nop      
0x0000000140311e42: lea      rsi, [rbp + 0x38]
0x0000000140311e46: mov      rdx, qword ptr [rsi - 0x10]
0x0000000140311e4a: mov      r15, qword ptr [rsi - 8]
0x0000000140311e4e: lea      rdi, [rbp + 0x2a0]
0x0000000140311e55: mov      ecx, 9
0x0000000140311e5a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140311e5d: cmp      rdx, 2
0x0000000140311e61: jne      0x140311f30
0x0000000140311e67: mov      rbx, qword ptr [rbp + 0x3b0]
0x0000000140311e6e: lea      rax, [rbx + 0x1658]
0x0000000140311e75: lea      rdi, [rbp + 0x258]
0x0000000140311e7c: lea      rsi, [rbp + 0x2a0]
0x0000000140311e83: mov      ecx, 9
0x0000000140311e88: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140311e8b: mov      rcx, qword ptr [rax]
0x0000000140311e8e: cmp      rcx, -1
0x0000000140311e92: je       0x140311eac
0x0000000140311e94: mov      rdx, qword ptr [rbx + 0x1660]
0x0000000140311e9b: mov      r8d, 8
0x0000000140311ea1: mov      r9d, 8
0x0000000140311ea7: call     0x14000a0f6
0x0000000140311eac: mov      rcx, qword ptr [rbx + 0x1640]
0x0000000140311eb3: mov      rdx, qword ptr [rbx + 0x1648]
0x0000000140311eba: mov      r8d, 1
0x0000000140311ec0: mov      r9d, 1
0x0000000140311ec6: call     0x14000a0f6
0x0000000140311ecb: mov      rcx, qword ptr [rbx + 0x1628]
0x0000000140311ed2: mov      rdx, qword ptr [rbx + 0x1630]
0x0000000140311ed9: mov      r8d, 1
0x0000000140311edf: mov      r9d, 1
0x0000000140311ee5: call     0x14000a0f6
0x0000000140311eea: nop      
0x0000000140311eeb: mov      rcx, r14
0x0000000140311eee: call     0x140037677
0x0000000140311ef3: nop      
0x0000000140311ef4: jmp      0x1403123d5
0x0000000140311ef9: mov      qword ptr [rbp + 0x388], rdi
0x0000000140311f00: mov      qword ptr [rbp + 0x380], r14
0x0000000140311f07: mov      qword ptr [rbp + 0x3a8], rsi
0x0000000140311f0e: jmp      0x14031208a
0x0000000140311f13: mov      eax, dword ptr [rbp + 0x258]
0x0000000140311f19: mov      ecx, dword ptr [rbp + 0x25b]
0x0000000140311f1f: mov      dword ptr [rbp + 0x3a0], eax
0x0000000140311f25: mov      dword ptr [rbp + 0x3a3], ecx
0x0000000140311f2b: jmp      0x1403127c0
0x0000000140311f30: lea      rsi, [rbp + 0x80]
0x0000000140311f37: lea      rax, [rbp + 0x1e8]
0x0000000140311f3e: mov      ecx, 0xd
0x0000000140311f43: mov      rdi, rax
0x0000000140311f46: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140311f49: mov      qword ptr [rax - 0x50], r15
0x0000000140311f4d: lea      rax, [rbp + 0x1a0]
0x0000000140311f54: lea      rsi, [rbp + 0x2a0]
0x0000000140311f5b: mov      ecx, 9
0x0000000140311f60: mov      rdi, rax
0x0000000140311f63: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140311f66: mov      qword ptr [rax - 0x10], rdx
0x0000000140311f6a: lea      rcx, [rbp + 0x190]
0x0000000140311f71: call     0x14020f4b5
0x0000000140311f76: mov      eax, 0x4b0
0x0000000140311f7b: mov      r13, qword ptr [rbp + 0x3b0]
0x0000000140311f82: add      rax, qword ptr [r13 + 0x1620]
0x0000000140311f89: movups   xmm0, xmmword ptr [r13 + 0x1630]
0x0000000140311f91: movups   xmm1, xmmword ptr [r13 + 0x1648]
0x0000000140311f99: cmp      qword ptr [r13 + 0x1658], -1
0x0000000140311fa1: mov      rcx, qword ptr [r13 + 0x1668]
0x0000000140311fa8: je       0x14031205b
0x0000000140311fae: mov      rdx, qword ptr [r13 + 0x1660]
0x0000000140311fb5: jmp      0x14031205d
0x0000000140311fba: lea      rcx, [rbp + 0x308]
0x0000000140311fc1: mov      rdi, qword ptr [rcx + 8]
0x0000000140311fc5: lea      rdx, [rbp + 0x28]
0x0000000140311fc9: mov      qword ptr [rdx + 0x30], 0
0x0000000140311fd1: mov      qword ptr [rdx], rsi
0x0000000140311fd4: mov      qword ptr [rdx + 8], 0xe
0x0000000140311fdc: lea      rax, [rip + 0x852073]
0x0000000140311fe3: mov      qword ptr [rdx + 0x10], rax
0x0000000140311fe7: mov      qword ptr [rdx + 0x18], 6
0x0000000140311fef: mov      rax, qword ptr [rbp + 0x3a8]
0x0000000140311ff6: mov      qword ptr [rdx + 0x20], rax
0x0000000140311ffa: mov      rax, qword ptr [rbp + 0x388]
0x0000000140312001: mov      qword ptr [rdx + 0x28], rax
0x0000000140312005: call     0x14003c8ab
0x000000014031200a: nop      
0x000000014031200b: mov      r14b, byte ptr [rbp + 0x308]
0x0000000140312012: cmp      r14b, 0xff
0x0000000140312016: je       0x1403124a6
0x000000014031201c: mov      eax, dword ptr [rbp + 0x309]
0x0000000140312022: mov      ecx, dword ptr [rbp + 0x30c]
0x0000000140312028: mov      dword ptr [rbp + 0x3a3], ecx
0x000000014031202e: mov      dword ptr [rbp + 0x3a0], eax
0x0000000140312034: mov      r15, qword ptr [rbp + 0x310]
0x000000014031203b: mov      r12, qword ptr [rbp + 0x318]
0x0000000140312042: mov      r13, qword ptr [rbp + 0x320]
0x0000000140312049: lea      rcx, [rbp + 0x190]
0x0000000140312050: call     0x140037677
0x0000000140312055: nop      
0x0000000140312056: jmp      0x1403127c0
0x000000014031205b: xor      edx, edx
0x000000014031205d: mov      qword ptr [r13 + 0x1670], rdx
0x0000000140312064: mov      qword ptr [r13 + 0x1678], rcx
0x000000014031206b: movups   xmmword ptr [r13 + 0x16b0], xmm0
0x0000000140312073: movups   xmmword ptr [r13 + 0x16c0], xmm1
0x000000014031207b: mov      qword ptr [r13 + 0x1780], rax
0x0000000140312082: mov      byte ptr [r13 + 0x178c], 0
0x000000014031208a: lea      rdx, [r13 + 0x1670]
0x0000000140312091: lea      rcx, [rbp + 0x28]
0x0000000140312095: mov      qword ptr [rbp + 0x390], rdx
0x000000014031209c: mov      r8, rbx
0x000000014031209f: call     0x140313473
0x00000001403120a4: nop      
0x00000001403120a5: cmp      qword ptr [rbp + 0x28], -2
0x00000001403120aa: jne      0x1403120bf
0x00000001403120ac: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001403120b3: mov      byte ptr [rdx + 0x1790], 3
0x00000001403120ba: jmp      0x1403123ff
0x00000001403120bf: lea      rdi, [rbp + 0x190]
0x00000001403120c6: lea      rsi, [rbp + 0x28]
0x00000001403120ca: mov      ecx, 0xa
0x00000001403120cf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403120d2: mov      rcx, qword ptr [rbp + 0x390]
0x00000001403120d9: call     0x1403103d4
0x00000001403120de: nop      
0x00000001403120df: cmp      qword ptr [rbp + 0x190], -1
0x00000001403120e7: je       0x140312344
0x00000001403120ed: xor      eax, eax
0x00000001403120ef: lea      rcx, [rbp + 0x2a0]
0x00000001403120f6: mov      qword ptr [rcx], rax
0x00000001403120f9: mov      qword ptr [rcx + 8], 1
0x0000000140312101: mov      qword ptr [rcx + 0x10], rax
0x0000000140312105: lea      rdx, [rbp + 0x28]
0x0000000140312109: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140312111: mov      qword ptr [rdx], rcx
0x0000000140312114: lea      rax, [rip + 0x81085d]
0x000000014031211b: mov      qword ptr [rdx + 8], rax
0x000000014031211f: lea      rcx, [rbp + 0x190]
0x0000000140312126: call     0x1402128c0
0x000000014031212b: nop      
0x000000014031212c: test     al, al
0x000000014031212e: jne      0x1403129c5
0x0000000140312134: mov      rdi, qword ptr [rbp + 0x2a0]
0x000000014031213b: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140312142: cmp      qword ptr [rbp + 0x2b0], 0x1d
0x000000014031214a: ja       0x140312168
0x000000014031214c: mov      r8d, 1
0x0000000140312152: mov      r9d, 1
0x0000000140312158: mov      rcx, rdi
0x000000014031215b: mov      rdx, rsi
0x000000014031215e: call     0x14000a0f6
0x0000000140312163: jmp      0x140312344
0x0000000140312168: lea      rcx, [rip + 0x60a0ae]
0x000000014031216f: mov      r8d, 0x1e
0x0000000140312175: mov      rdx, rsi
0x0000000140312178: call     0x1408accc0
0x000000014031217d: mov      ebx, eax
0x000000014031217f: mov      r8d, 1
0x0000000140312185: mov      r9d, 1
0x000000014031218b: mov      rcx, rdi
0x000000014031218e: mov      rdx, rsi
0x0000000140312191: call     0x14000a0f6
0x0000000140312196: test     ebx, ebx
0x0000000140312198: jne      0x140312344
0x000000014031219e: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001403121a5: mov      rax, qword ptr [rax + 0x1620]
0x00000001403121ac: mov      rdi, qword ptr [rax + 0x4a8]
0x00000001403121b3: lea      rbx, [rdi + 0x10]
0x00000001403121b7: mov      cl, 1
0x00000001403121b9: xor      eax, eax
0x00000001403121bb: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001403121c0: jne      0x140312a27
0x00000001403121c6: lea      rsi, [rdi + 0x28]
0x00000001403121ca: cmp      dword ptr [rdi + 0x28], 2
0x00000001403121ce: je       0x1403121d8
0x00000001403121d0: mov      rcx, rsi
0x00000001403121d3: call     0x14020f4b5
0x00000001403121d8: mov      qword ptr [rsi], 2
0x00000001403121df: mov      edx, 0x1e
0x00000001403121e4: xor      ecx, ecx
0x00000001403121e6: call     0x1407667d0
0x00000001403121eb: test     rax, rax
0x00000001403121ee: je       0x140312b24
0x00000001403121f4: mov      rsi, rax
0x00000001403121f7: movups   xmm0, xmmword ptr [rip + 0x60a02d]
0x00000001403121fe: movups   xmmword ptr [rax + 0xe], xmm0
0x0000000140312202: movups   xmm0, xmmword ptr [rip + 0x60a014]
0x0000000140312209: movups   xmmword ptr [rax], xmm0
0x000000014031220c: mov      rcx, qword ptr [rdi + 0xe8]
0x0000000140312213: cmp      rcx, -1
0x0000000140312217: je       0x140312231
0x0000000140312219: mov      rdx, qword ptr [rdi + 0xf0]
0x0000000140312220: mov      r8d, 1
0x0000000140312226: mov      r9d, 1
0x000000014031222c: call     0x14000a0f6
0x0000000140312231: mov      eax, 0x1e
0x0000000140312236: mov      qword ptr [rdi + 0xe8], rax
0x000000014031223d: mov      qword ptr [rdi + 0xf0], rsi
0x0000000140312244: mov      qword ptr [rdi + 0xf8], rax
0x000000014031224b: xor      ecx, ecx
0x000000014031224d: mov      qword ptr [rdi + 0x100], rcx
0x0000000140312254: mov      byte ptr [rdi + 0x115], 0xff
0x000000014031225b: mov      dword ptr [rdi + 0x110], 0
0x0000000140312265: mov      qword ptr [rdi + 0x18], rcx
0x0000000140312269: mov      al, 1
0x000000014031226b: lock cmpxchg byte ptr [rdi + 0x10], cl
0x0000000140312270: jne      0x140312a35
0x0000000140312276: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014031227d: mov      rax, qword ptr [rax + 0x1620]
0x0000000140312284: mov      rcx, qword ptr [rax + 0x4b0]
0x000000014031228b: call     0x14026656c
0x0000000140312290: nop      
0x0000000140312291: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140312298: mov      rcx, qword ptr [rax + 0x1620]
0x000000014031229f: call     0x140266cb8
0x00000001403122a4: nop      
0x00000001403122a5: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001403122ac: mov      rax, qword ptr [rax + 0x1620]
0x00000001403122b3: mov      rcx, qword ptr [rax + 0x108]
0x00000001403122ba: mov      rdx, qword ptr [rax + 0x110]
0x00000001403122c1: call     0x140780110
0x00000001403122c6: nop      
0x00000001403122c7: test     rax, rax
0x00000001403122ca: je       0x1403122ef
0x00000001403122cc: mov      ecx, eax
0x00000001403122ce: and      ecx, 3
0x00000001403122d1: lea      edx, [rcx - 2]
0x00000001403122d4: cmp      edx, 2
0x00000001403122d7: jb       0x1403122ef
0x00000001403122d9: test     rcx, rcx
0x00000001403122dc: je       0x1403122ef
0x00000001403122de: mov      rcx, rax
0x00000001403122e1: dec      rcx
0x00000001403122e4: mov      rax, qword ptr [rax + 0x17]
0x00000001403122e8: call     qword ptr [rip + 0x5bfbaa]
0x00000001403122ee: nop      
0x00000001403122ef: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001403122f6: mov      rax, qword ptr [rax + 0x1620]
0x00000001403122fd: mov      rdx, qword ptr [rax + 0x4a8]
0x0000000140312304: lea      rcx, [rbp + 0x28]
0x0000000140312308: call     0x14020ea33
0x000000014031230d: nop      
0x000000014031230e: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140312315: mov      rdx, qword ptr [rax + 0x1610]
0x000000014031231c: lea      rcx, [rbp + 0x2a0]
0x0000000140312323: lea      r8, [rbp + 0x28]
0x0000000140312327: call     0x14020f118
0x000000014031232c: nop      
0x000000014031232d: cmp      qword ptr [rbp + 0x2a0], -1
0x0000000140312335: je       0x140312344
0x0000000140312337: lea      rcx, [rbp + 0x2a0]
0x000000014031233e: call     0x140037500
0x0000000140312343: nop      
0x0000000140312344: lea      rsi, [rbp + 0x198]
0x000000014031234b: mov      r15, qword ptr [rsi - 8]
0x000000014031234f: lea      rdi, [rbp + 0x258]
0x0000000140312356: mov      ecx, 9
0x000000014031235b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031235e: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140312365: mov      rcx, qword ptr [rsi + 0x1658]
0x000000014031236c: cmp      rcx, -1
0x0000000140312370: je       0x14031238a
0x0000000140312372: mov      rdx, qword ptr [rsi + 0x1660]
0x0000000140312379: mov      r8d, 8
0x000000014031237f: mov      r9d, 8
0x0000000140312385: call     0x14000a0f6
0x000000014031238a: mov      rcx, qword ptr [rsi + 0x1640]
0x0000000140312391: mov      rdx, qword ptr [rsi + 0x1648]
0x0000000140312398: mov      r8d, 1
0x000000014031239e: mov      r9d, 1
0x00000001403123a4: call     0x14000a0f6
0x00000001403123a9: mov      rcx, qword ptr [rsi + 0x1628]
0x00000001403123b0: mov      rdx, qword ptr [rsi + 0x1630]
0x00000001403123b7: mov      r8d, 1
0x00000001403123bd: mov      r9d, 1
0x00000001403123c3: call     0x14000a0f6
0x00000001403123c8: lea      rcx, [rsi + 0x1588]
0x00000001403123cf: call     0x140037677
0x00000001403123d4: nop      
0x00000001403123d5: lea      rdi, [rbp - 0x20]
0x00000001403123d9: lea      rbx, [rbp + 0x258]
0x00000001403123e0: mov      ecx, 9
0x00000001403123e5: mov      rsi, rbx
0x00000001403123e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403123eb: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001403123f2: mov      byte ptr [rdx + 0x1790], 1
0x00000001403123f9: cmp      r15, -2
0x00000001403123fd: jne      0x140312414
0x00000001403123ff: mov      cl, 3
0x0000000140312401: mov      byte ptr [rdx + 0x1798], cl
0x0000000140312407: mov      byte ptr [rdx + 0x17a0], cl
0x000000014031240d: mov      al, 1
0x000000014031240f: jmp      0x1403128ce
0x0000000140312414: lea      rdi, [rbp + 0x310]
0x000000014031241b: mov      qword ptr [rdi - 8], r15
0x000000014031241f: lea      rsi, [rbp - 0x20]
0x0000000140312423: mov      ecx, 9
0x0000000140312428: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031242b: mov      rcx, qword ptr [rbp + 0x388]
0x0000000140312432: call     0x14031018a
0x0000000140312437: nop      
0x0000000140312438: cmp      r15, -1
0x000000014031243c: je       0x14031249a
0x000000014031243e: lea      rcx, [rbp + 0x2e8]
0x0000000140312445: lea      rdx, [rbp + 0x308]
0x000000014031244c: call     0x14021153b
0x0000000140312451: nop      
0x0000000140312452: mov      r14b, byte ptr [rbp + 0x2e8]
0x0000000140312459: cmp      r14b, 0xff
0x000000014031245d: je       0x14031257d
0x0000000140312463: mov      eax, dword ptr [rbp + 0x2e9]
0x0000000140312469: mov      ecx, dword ptr [rbp + 0x2ec]
0x000000014031246f: mov      dword ptr [rbp + 0x3a3], ecx
0x0000000140312475: mov      dword ptr [rbp + 0x3a0], eax
0x000000014031247b: mov      r15, qword ptr [rbp + 0x2f0]
0x0000000140312482: mov      r12, qword ptr [rbp + 0x2f8]
0x0000000140312489: mov      r13, qword ptr [rbp + 0x300]
0x0000000140312490: mov      edi, 1
0x0000000140312495: jmp      0x140312694
0x000000014031249a: mov      rdx, qword ptr [rbp + 0x310]
0x00000001403124a1: jmp      0x140312584
0x00000001403124a6: lea      rcx, [rbp + 0x308]
0x00000001403124ad: mov      rax, qword ptr [rcx + 8]
0x00000001403124b1: mov      qword ptr [rbp + 0x378], rax
0x00000001403124b8: mov      rax, qword ptr [rcx + 0x10]
0x00000001403124bc: mov      qword ptr [rbp + 0x390], rax
0x00000001403124c3: mov      r15, qword ptr [rcx + 0x18]
0x00000001403124c7: lea      rdx, [rbp + 0x28]
0x00000001403124cb: mov      qword ptr [rdx + 0x30], 0
0x00000001403124d3: mov      qword ptr [rdx], rsi
0x00000001403124d6: mov      qword ptr [rdx + 8], 0xe
0x00000001403124de: lea      rax, [rip + 0x872d5a]
0x00000001403124e5: mov      qword ptr [rdx + 0x10], rax
0x00000001403124e9: mov      qword ptr [rdx + 0x18], 4
0x00000001403124f1: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001403124f8: mov      qword ptr [rdx + 0x20], rax
0x00000001403124fc: mov      rax, qword ptr [rbp + 0x388]
0x0000000140312503: mov      qword ptr [rdx + 0x28], rax
0x0000000140312507: call     0x14003c8ab
0x000000014031250c: nop      
0x000000014031250d: mov      r14b, byte ptr [rbp + 0x308]
0x0000000140312514: cmp      r14b, 0xff
0x0000000140312518: je       0x1403126cf
0x000000014031251e: mov      eax, dword ptr [rbp + 0x309]
0x0000000140312524: mov      ecx, dword ptr [rbp + 0x30c]
0x000000014031252a: mov      dword ptr [rbp + 0x3a3], ecx
0x0000000140312530: mov      dword ptr [rbp + 0x3a0], eax
0x0000000140312536: mov      r15, qword ptr [rbp + 0x310]
0x000000014031253d: mov      r12, qword ptr [rbp + 0x318]
0x0000000140312544: mov      r13, qword ptr [rbp + 0x320]
0x000000014031254b: mov      r8d, 1
0x0000000140312551: mov      r9d, 1
0x0000000140312557: mov      rcx, qword ptr [rbp + 0x378]
0x000000014031255e: mov      rdx, qword ptr [rbp + 0x390]
0x0000000140312565: call     0x14000a0f6
0x000000014031256a: nop      
0x000000014031256b: lea      rcx, [rbp + 0x190]
0x0000000140312572: call     0x140037677
0x0000000140312577: nop      
0x0000000140312578: jmp      0x1403127c0
0x000000014031257d: mov      rdx, qword ptr [rbp + 0x2f0]
0x0000000140312584: lea      rcx, [rbp + 0x190]
0x000000014031258b: call     0x1403160d3
0x0000000140312590: nop      
0x0000000140312591: mov      rax, qword ptr [rbp + 0x190]
0x0000000140312598: mov      r14b, byte ptr [rbp + 0x198]
0x000000014031259f: mov      ecx, dword ptr [rbp + 0x199]
0x00000001403125a5: mov      dword ptr [rbp + 0x2a0], ecx
0x00000001403125ab: mov      ecx, dword ptr [rbp + 0x19c]
0x00000001403125b1: mov      dword ptr [rbp + 0x2a3], ecx
0x00000001403125b7: mov      r15, qword ptr [rbp + 0x1a0]
0x00000001403125be: mov      r12, qword ptr [rbp + 0x1a8]
0x00000001403125c5: mov      r13, qword ptr [rbp + 0x1b0]
0x00000001403125cc: cmp      rax, -1
0x00000001403125d0: je       0x14031267a
0x00000001403125d6: lea      rdx, [rbp + 0x190]
0x00000001403125dd: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403125e1: lea      rcx, [rbp + 0x28]
0x00000001403125e5: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403125e9: mov      r8d, dword ptr [rbp + 0x2a0]
0x00000001403125f0: mov      r9d, dword ptr [rbp + 0x2a3]
0x00000001403125f7: mov      dword ptr [rcx + 9], r8d
0x00000001403125fb: mov      dword ptr [rcx + 0xc], r9d
0x00000001403125ff: mov      qword ptr [rcx + 0x18], r12
0x0000000140312603: mov      qword ptr [rcx + 0x20], r13
0x0000000140312607: mov      qword ptr [rcx], rax
0x000000014031260a: mov      byte ptr [rcx + 8], r14b
0x000000014031260e: mov      qword ptr [rcx + 0x10], r15
0x0000000140312612: xor      eax, eax
0x0000000140312614: mov      qword ptr [rbp + 0x258], rax
0x000000014031261b: mov      qword ptr [rbp + 0x260], 1
0x0000000140312626: mov      qword ptr [rbp + 0x268], rax
0x000000014031262d: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140312635: mov      qword ptr [rdx], rbx
0x0000000140312638: lea      rax, [rip + 0x810339]
0x000000014031263f: mov      qword ptr [rdx + 8], rax
0x0000000140312643: call     0x1407e4960
0x0000000140312648: nop      
0x0000000140312649: test     al, al
0x000000014031264b: jne      0x1403129f6
0x0000000140312651: mov      r15, qword ptr [rbp + 0x258]
0x0000000140312658: mov      r12, qword ptr [rbp + 0x260]
0x000000014031265f: mov      r13, qword ptr [rbp + 0x268]
0x0000000140312666: lea      rcx, [rbp + 0x28]
0x000000014031266a: call     0x140037500
0x000000014031266f: nop      
0x0000000140312670: mov      edi, 1
0x0000000140312675: mov      r14b, 3
0x0000000140312678: jmp      0x140312694
0x000000014031267a: mov      eax, dword ptr [rbp + 0x2a0]
0x0000000140312680: mov      ecx, dword ptr [rbp + 0x2a3]
0x0000000140312686: mov      dword ptr [rbp + 0x3a0], eax
0x000000014031268c: mov      dword ptr [rbp + 0x3a3], ecx
0x0000000140312692: xor      edi, edi
0x0000000140312694: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014031269b: mov      byte ptr [rax + 0x1798], 1
0x00000001403126a2: mov      byte ptr [rax + 0x17a1], 0
0x00000001403126a9: mov      rcx, qword ptr [rbp + 0x3a8]
0x00000001403126b0: call     0x140038cc4
0x00000001403126b5: nop      
0x00000001403126b6: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001403126bd: lea      rcx, [rax + 0xe98]
0x00000001403126c4: call     0x140038c3e
0x00000001403126c9: nop      
0x00000001403126ca: jmp      0x1403127ed
0x00000001403126cf: lea      rcx, [rbp + 0x308]
0x00000001403126d6: mov      rax, qword ptr [rcx + 8]
0x00000001403126da: mov      qword ptr [rbp + 0x368], rax
0x00000001403126e1: mov      rax, qword ptr [rcx + 0x10]
0x00000001403126e5: mov      qword ptr [rbp + 0x380], rax
0x00000001403126ec: mov      r12, qword ptr [rcx + 0x18]
0x00000001403126f0: lea      rdx, [rbp + 0x28]
0x00000001403126f4: mov      qword ptr [rdx + 0x30], 0
0x00000001403126fc: mov      qword ptr [rdx], rsi
0x00000001403126ff: mov      qword ptr [rdx + 8], 0xe
0x0000000140312707: lea      rax, [rip + 0x60d7b1]
0x000000014031270e: mov      qword ptr [rdx + 0x10], rax
0x0000000140312712: mov      qword ptr [rdx + 0x18], 7
0x000000014031271a: mov      rax, qword ptr [rbp + 0x3a8]
0x0000000140312721: mov      qword ptr [rdx + 0x20], rax
0x0000000140312725: mov      rax, qword ptr [rbp + 0x388]
0x000000014031272c: mov      qword ptr [rdx + 0x28], rax
0x0000000140312730: call     0x140313278
0x0000000140312735: nop      
0x0000000140312736: mov      r14b, byte ptr [rbp + 0x308]
0x000000014031273d: cmp      r14b, 0xff
0x0000000140312741: je       0x1403128ef
0x0000000140312747: mov      eax, dword ptr [rbp + 0x309]
0x000000014031274d: mov      ecx, dword ptr [rbp + 0x30c]
0x0000000140312753: mov      dword ptr [rbp + 0x3a3], ecx
0x0000000140312759: mov      dword ptr [rbp + 0x3a0], eax
0x000000014031275f: mov      r15, qword ptr [rbp + 0x310]
0x0000000140312766: mov      r12, qword ptr [rbp + 0x318]
0x000000014031276d: mov      r13, qword ptr [rbp + 0x320]
0x0000000140312774: mov      r8d, 1
0x000000014031277a: mov      r9d, 1
0x0000000140312780: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140312787: mov      rdx, qword ptr [rbp + 0x380]
0x000000014031278e: call     0x14000a0f6
0x0000000140312793: mov      r8d, 1
0x0000000140312799: mov      r9d, 1
0x000000014031279f: mov      rcx, qword ptr [rbp + 0x378]
0x00000001403127a6: mov      rdx, qword ptr [rbp + 0x390]
0x00000001403127ad: call     0x14000a0f6
0x00000001403127b2: nop      
0x00000001403127b3: lea      rcx, [rbp + 0x190]
0x00000001403127ba: call     0x140037677
0x00000001403127bf: nop      
0x00000001403127c0: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001403127c7: mov      byte ptr [rax + 0x17a1], 0
0x00000001403127ce: mov      rcx, qword ptr [rbp + 0x3a8]
0x00000001403127d5: call     0x140038cc4
0x00000001403127da: nop      
0x00000001403127db: mov      edi, 1
0x00000001403127e0: mov      rcx, qword ptr [rbp + 0x388]
0x00000001403127e7: call     0x140038c3e
0x00000001403127ec: nop      
0x00000001403127ed: mov      eax, dword ptr [rbp + 0x3a0]
0x00000001403127f3: mov      ecx, dword ptr [rbp + 0x3a3]
0x00000001403127f9: mov      dword ptr [rbp + 0x373], ecx
0x00000001403127ff: mov      dword ptr [rbp + 0x370], eax
0x0000000140312805: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014031280c: mov      byte ptr [rax + 0x17a0], 1
0x0000000140312813: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014031281a: call     0x140310078
0x000000014031281f: nop      
0x0000000140312820: mov      eax, dword ptr [rbp + 0x370]
0x0000000140312826: mov      ecx, dword ptr [rbp + 0x373]
0x000000014031282c: lea      rsi, [rbp - 0x48]
0x0000000140312830: mov      dword ptr [rsi + 0xc], ecx
0x0000000140312833: mov      dword ptr [rsi + 9], eax
0x0000000140312836: mov      qword ptr [rsi + 0x18], r12
0x000000014031283a: mov      qword ptr [rsi + 0x20], r13
0x000000014031283e: mov      byte ptr [rsi + 8], r14b
0x0000000140312842: mov      qword ptr [rsi + 0x10], r15
0x0000000140312846: mov      qword ptr [rsi], rdi
0x0000000140312849: xor      ebx, ebx
0x000000014031284b: mov      r14, qword ptr [rbp + 0x3b0]
0x0000000140312852: mov      byte ptr [r14 + 0x17b3], bl
0x0000000140312859: lea      rdi, [rbp + 0x28]
0x000000014031285d: mov      r8d, 0x168
0x0000000140312863: mov      rcx, rdi
0x0000000140312866: mov      rdx, r14
0x0000000140312869: call     0x1408acdc0
0x000000014031286e: mov      byte ptr [r14 + 0x17b2], bl
0x0000000140312875: mov      rdx, qword ptr [r14 + 0x180]
0x000000014031287c: mov      byte ptr [r14 + 0x17b1], bl
0x0000000140312883: mov      rax, qword ptr [r14 + 0x178]
0x000000014031288a: lea      r9, [rbp + 0x190]
0x0000000140312891: mov      qword ptr [r9 + 0x10], rax
0x0000000140312895: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014031289d: movaps   xmmword ptr [r9], xmm0
0x00000001403128a1: mov      eax, dword ptr [r14 + 0x17a8]
0x00000001403128a8: mov      ecx, dword ptr [r14 + 0x17ac]
0x00000001403128af: mov      dword ptr [rsp + 0x28], ecx
0x00000001403128b3: mov      dword ptr [rsp + 0x20], eax
0x00000001403128b7: mov      rcx, rdi
0x00000001403128ba: mov      r8, rsi
0x00000001403128bd: call     0x14003d062
0x00000001403128c2: nop      
0x00000001403128c3: mov      cl, 1
0x00000001403128c5: xor      eax, eax
0x00000001403128c7: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001403128ce: mov      byte ptr [rdx + 0x17b0], cl
0x00000001403128d4: movaps   xmm6, xmmword ptr [rbp + 0x3c0]
0x00000001403128db: add      rsp, 0x458
0x00000001403128e2: pop      rbx
0x00000001403128e3: pop      rdi
0x00000001403128e4: pop      rsi
0x00000001403128e5: pop      r12
0x00000001403128e7: pop      r13
0x00000001403128e9: pop      r14
0x00000001403128eb: pop      r15
0x00000001403128ed: pop      rbp
0x00000001403128ee: ret      
0x00000001403128ef: movups   xmm6, xmmword ptr [rbp + 0x310]
0x00000001403128f6: mov      r14, qword ptr [rbp + 0x320]
0x00000001403128fd: mov      r13, qword ptr [rbp + 0x3b0]
0x0000000140312904: lea      rsi, [r13 + 0xeb0]
0x000000014031290b: lea      rdx, [rbp + 0x190]
0x0000000140312912: mov      r8d, 0x98
0x0000000140312918: mov      rcx, rsi
0x000000014031291b: call     0x1408acdc0
0x0000000140312920: mov      qword ptr [r13 + 0xf90], rdi
0x0000000140312927: mov      rax, qword ptr [rbp + 0x378]
0x000000014031292e: mov      qword ptr [r13 + 0xf48], rax
0x0000000140312935: mov      rax, qword ptr [rbp + 0x390]
0x000000014031293c: mov      qword ptr [r13 + 0xf50], rax
0x0000000140312943: mov      qword ptr [r13 + 0xf58], r15
0x000000014031294a: mov      rax, qword ptr [rbp + 0x368]
0x0000000140312951: mov      qword ptr [r13 + 0xf60], rax
0x0000000140312958: mov      rax, qword ptr [rbp + 0x380]
0x000000014031295f: mov      qword ptr [r13 + 0xf68], rax
0x0000000140312966: mov      qword ptr [r13 + 0xf70], r12
0x000000014031296d: movups   xmmword ptr [r13 + 0xf78], xmm6
0x0000000140312975: mov      qword ptr [r13 + 0xf88], r14
0x000000014031297c: xor      edi, edi
0x000000014031297e: mov      byte ptr [r13 + 0x11a0], dil
0x0000000140312985: mov      byte ptr [r13 + 0x17a1], dil
0x000000014031298c: lea      r14, [r13 + 0x11a8]
0x0000000140312993: mov      r8d, 0x2f8
0x0000000140312999: mov      rcx, r14
0x000000014031299c: mov      rdx, rsi
0x000000014031299f: call     0x1408acdc0
0x00000001403129a4: lea      rax, [r13 + 0x1798]
0x00000001403129ab: mov      qword ptr [rbp + 0x378], rax
0x00000001403129b2: mov      byte ptr [r13 + 0x1798], dil
0x00000001403129b9: mov      rsi, qword ptr [rbp + 0x3a8]
0x00000001403129c0: jmp      0x140311d4d
0x00000001403129c5: lea      rax, [rip + 0x87cedc]
0x00000001403129cc: mov      qword ptr [rsp + 0x20], rax
0x00000001403129d1: lea      rcx, [rip + 0x87ce48]
0x00000001403129d8: lea      r9, [rip + 0x7e5e69]
0x00000001403129df: lea      r8, [rbp + 0x39f]
0x00000001403129e6: mov      edx, 0x37
0x00000001403129eb: call     0x1408ae9c0
0x00000001403129f0: nop      
0x00000001403129f1: jmp      0x140312b3b
0x00000001403129f6: lea      rax, [rip + 0x87ceab]
0x00000001403129fd: mov      qword ptr [rsp + 0x20], rax
0x0000000140312a02: lea      rcx, [rip + 0x87ce17]
0x0000000140312a09: lea      r9, [rip + 0x7e5e38]
0x0000000140312a10: lea      r8, [rbp + 0x39f]
0x0000000140312a17: mov      edx, 0x37
0x0000000140312a1c: call     0x1408ae9c0
0x0000000140312a21: nop      
0x0000000140312a22: jmp      0x140312b3b
0x0000000140312a27: mov      rcx, rbx
0x0000000140312a2a: call     0x1408bfa45
0x0000000140312a2f: nop      
0x0000000140312a30: jmp      0x1403121c6
0x0000000140312a35: mov      rcx, rbx
0x0000000140312a38: call     0x1408bf786
0x0000000140312a3d: nop      
0x0000000140312a3e: jmp      0x140312276
0x0000000140312a43: lea      rcx, [rip + 0x6094be]
0x0000000140312a4a: call     0x1408aeb20
0x0000000140312a4f: ud2      
0x0000000140312a51: lea      rcx, [rip + 0x6094b0]
0x0000000140312a58: call     0x1408aeb00
0x0000000140312a5d: ud2      
0x0000000140312a5f: mov      qword ptr [rbp + 0x3a8], rsi
0x0000000140312a66: lea      rcx, [rip + 0x60d33b]
0x0000000140312a6d: call     0x1408aeb20
0x0000000140312a72: nop      
0x0000000140312a73: jmp      0x140312b3b
0x0000000140312a78: mov      qword ptr [rbp + 0x3a8], rsi
0x0000000140312a7f: lea      rcx, [rip + 0x60d322]
0x0000000140312a86: call     0x1408aeb00
0x0000000140312a8b: nop      
0x0000000140312a8c: jmp      0x140312b3b
0x0000000140312a91: mov      qword ptr [rbp + 0x388], rdi
0x0000000140312a98: mov      qword ptr [rbp + 0x380], r14
0x0000000140312a9f: mov      qword ptr [rbp + 0x3a8], rsi
0x0000000140312aa6: lea      rcx, [rip + 0x61d9b3]
0x0000000140312aad: call     0x1408aeb20
0x0000000140312ab2: nop      
0x0000000140312ab3: jmp      0x140312b3b
0x0000000140312ab8: mov      qword ptr [rbp + 0x388], rdi
0x0000000140312abf: mov      qword ptr [rbp + 0x380], r14
0x0000000140312ac6: mov      qword ptr [rbp + 0x3a8], rsi
0x0000000140312acd: lea      rcx, [rip + 0x61d98c]
0x0000000140312ad4: call     0x1408aeb00
0x0000000140312ad9: nop      
0x0000000140312ada: jmp      0x140312b3b
0x0000000140312adc: mov      qword ptr [rbp + 0x3a8], rsi
0x0000000140312ae3: mov      qword ptr [rbp + 0x360], rdx
0x0000000140312aea: mov      qword ptr [rbp + 0x358], r14
0x0000000140312af1: lea      rcx, [rip + 0x609108]
0x0000000140312af8: call     0x1408aeb20
0x0000000140312afd: nop      
0x0000000140312afe: jmp      0x140312b3b
0x0000000140312b00: mov      qword ptr [rbp + 0x3a8], rsi
0x0000000140312b07: mov      qword ptr [rbp + 0x360], rdx
0x0000000140312b0e: mov      qword ptr [rbp + 0x358], r14
0x0000000140312b15: lea      rcx, [rip + 0x6090e4]
0x0000000140312b1c: call     0x1408aeb00
0x0000000140312b21: nop      
0x0000000140312b22: jmp      0x140312b3b
0x0000000140312b24: mov      qword ptr [rbp + 0x390], rbx
0x0000000140312b2b: mov      ecx, 1
0x0000000140312b30: mov      edx, 0x1e
0x0000000140312b35: call     0x1408ad821
0x0000000140312b3a: nop      
0x0000000140312b3b: ud2      
