; instruction-faithful x86-64 fallback for flow.exe rva=0x70cdc0-0x70d3cd
0x000000014070cdc0: push     r15
0x000000014070cdc2: push     r14
0x000000014070cdc4: push     r13
0x000000014070cdc6: push     r12
0x000000014070cdc8: push     rsi
0x000000014070cdc9: push     rdi
0x000000014070cdca: push     rbp
0x000000014070cdcb: push     rbx
0x000000014070cdcc: sub      rsp, 0x408
0x000000014070cdd3: movaps   xmmword ptr [rsp + 0x3f0], xmm6
0x000000014070cddb: mov      rsi, r9
0x000000014070cdde: mov      rdi, r8
0x000000014070cde1: mov      qword ptr [rsp + 0x38], rcx
0x000000014070cde6: mov      r12, qword ptr [rdx]
0x000000014070cde9: lea      r14, [r12 + 0x10]
0x000000014070cdee: mov      rax, qword ptr [rip + 0x6b4cab]
0x000000014070cdf5: test     rax, rax
0x000000014070cdf8: je       0x14070d399
0x000000014070cdfe: mov      r15, qword ptr [r12 + 0x58]
0x000000014070ce03: mov      rdx, qword ptr [r15 + 0x18]
0x000000014070ce07: lea      rbx, [rsp + 0x350]
0x000000014070ce0f: mov      rcx, rbx
0x000000014070ce12: mov      r8, rdi
0x000000014070ce15: mov      r9, rsi
0x000000014070ce18: call     0x1406d0783
0x000000014070ce1d: lea      rcx, [rsp + 0x228]
0x000000014070ce25: mov      qword ptr [rcx], r14
0x000000014070ce28: mov      qword ptr [rcx + 8], rbx
0x000000014070ce2c: lea      rax, [rsp + 0x2f]
0x000000014070ce31: mov      qword ptr [rcx + 0x10], rax
0x000000014070ce35: lea      rax, [rip + 0x45cf3c]
0x000000014070ce3c: mov      qword ptr [rcx + 0x18], rax
0x000000014070ce40: lea      rdi, [rsp + 0x308]
0x000000014070ce48: mov      ecx, 9
0x000000014070ce4d: mov      rsi, rbx
0x000000014070ce50: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014070ce53: mov      rax, qword ptr [r15 + 8]
0x000000014070ce57: mov      qword ptr [rsp + 0x48], r15
0x000000014070ce5c: mov      rbp, qword ptr [r15 + 0x10]
0x000000014070ce60: mov      qword ptr [rsp + 0x68], rax
0x000000014070ce65: mov      rax, qword ptr [rax]
0x000000014070ce68: mov      qword ptr [rsp + 0x40], rax
0x000000014070ce6d: mov      rbx, qword ptr [rax]
0x000000014070ce70: lea      rax, [rbx + 0x10]
0x000000014070ce74: movzx    r13d, byte ptr [rbx + 0x100]
0x000000014070ce7c: lea      rcx, [rsp + 0x210]
0x000000014070ce84: mov      qword ptr [rcx], rax
0x000000014070ce87: mov      byte ptr [rcx + 0x10], r13b
0x000000014070ce8b: mov      qword ptr [rcx + 8], rbx
0x000000014070ce8f: add      r12, 0x60
0x000000014070ce93: mov      qword ptr [rsp + 0x60], r12
0x000000014070ce98: xor      r14d, r14d
0x000000014070ce9b: xorps    xmm6, xmm6
0x000000014070ce9e: lea      r12, [rsp + 0x70]
0x000000014070cea3: lea      rdi, [rsp + 0x278]
0x000000014070ceab: mov      qword ptr [rsp + 0x58], rbp
0x000000014070ceb0: mov      qword ptr [rsp + 0x50], r13
0x000000014070ceb5: mov      rax, qword ptr [rsp + 0x48]
0x000000014070ceba: mov      rax, qword ptr [rax + 0x10]
0x000000014070cebe: movaps   xmmword ptr [rsp + 0x90], xmm6
0x000000014070cec6: movaps   xmmword ptr [rsp + 0x80], xmm6
0x000000014070cece: movaps   xmmword ptr [rsp + 0x70], xmm6
0x000000014070ced3: mov      rcx, qword ptr [rax]
0x000000014070ced6: movzx    esi, byte ptr [rcx + 0x100]
0x000000014070cedd: shl      esi, 4
0x000000014070cee0: or       rsi, 0x20
0x000000014070cee4: mov      qword ptr [rsp + 0x20], rsi
0x000000014070cee9: lea      rdx, [rsp + 0x228]
0x000000014070cef1: lea      r8, [rip - 0x3b288]
0x000000014070cef8: mov      r9, r12
0x000000014070cefb: call     0x1406caf43
0x000000014070cf00: test     al, al
0x000000014070cf02: jne      0x14070d240
0x000000014070cf08: mov      qword ptr [rsp + 0x20], rsi
0x000000014070cf0d: mov      rcx, rdi
0x000000014070cf10: lea      rdx, [rbx + 0x70]
0x000000014070cf14: mov      r8d, r13d
0x000000014070cf17: mov      r9, r12
0x000000014070cf1a: call     0x1406c9bfe
0x000000014070cf1f: cmp      dword ptr [rsp + 0x278], 1
0x000000014070cf27: je       0x14070d240
0x000000014070cf2d: lea      rax, [rsp + 0x280]
0x000000014070cf35: movups   xmm0, xmmword ptr [rax]
0x000000014070cf38: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014070cf3c: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014070cf40: movaps   xmmword ptr [rsp + 0x200], xmm2
0x000000014070cf48: movaps   xmmword ptr [rsp + 0x1f0], xmm1
0x000000014070cf50: movaps   xmmword ptr [rsp + 0x1e0], xmm0
0x000000014070cf58: lea      rcx, [rsp + 0x248]
0x000000014070cf60: mov      rdx, qword ptr [rsp + 0x68]
0x000000014070cf65: lea      rsi, [rsp + 0x1e0]
0x000000014070cf6d: mov      r8, rsi
0x000000014070cf70: call     0x1406cb900
0x000000014070cf75: mov      rax, qword ptr [rbp + 0x10]
0x000000014070cf79: mov      rcx, rdi
0x000000014070cf7c: mov      rdx, rsi
0x000000014070cf7f: call     qword ptr [rip + 0x1c4f13]
0x000000014070cf85: mov      rdx, qword ptr [rbp + 8]
0x000000014070cf89: mov      rcx, r12
0x000000014070cf8c: lea      r8, [rsp + 0x210]
0x000000014070cf94: mov      r9, rdi
0x000000014070cf97: call     0x1406c9e76
0x000000014070cf9c: cmp      dword ptr [rsp + 0x70], 1
0x000000014070cfa1: je       0x14070d240
0x000000014070cfa7: mov      r15, rdi
0x000000014070cfaa: inc      r14d
0x000000014070cfad: mov      ecx, 0xc
0x000000014070cfb2: lea      rdx, [rsp + 0x120]
0x000000014070cfba: mov      rdi, rdx
0x000000014070cfbd: lea      rsi, [rsp + 0x78]
0x000000014070cfc2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014070cfc5: movups   xmm0, xmmword ptr [rsp + 0x120]
0x000000014070cfcd: movups   xmm1, xmmword ptr [rsp + 0x130]
0x000000014070cfd5: movups   xmm2, xmmword ptr [rsp + 0x140]
0x000000014070cfdd: movaps   xmmword ptr [rsp + 0x1d0], xmm2
0x000000014070cfe5: movaps   xmmword ptr [rsp + 0x1c0], xmm1
0x000000014070cfed: movaps   xmmword ptr [rsp + 0x1b0], xmm0
0x000000014070cff5: lea      rax, [rsp + 0xf8]
0x000000014070cffd: movups   xmmword ptr [rax + 0x10], xmm6
0x000000014070d001: movups   xmmword ptr [rax], xmm6
0x000000014070d004: mov      qword ptr [rax + 0x20], 0
0x000000014070d00c: mov      qword ptr [rsp + 0xf0], 1
0x000000014070d018: mov      rax, qword ptr [rbx]
0x000000014070d01b: movaps   xmmword ptr [rsp + 0x140], xmm6
0x000000014070d023: movaps   xmmword ptr [rsp + 0x130], xmm6
0x000000014070d02b: movaps   xmmword ptr [rsp + 0x120], xmm6
0x000000014070d033: mov      rcx, rdx
0x000000014070d036: lea      rdx, [rsp + 0x1b0]
0x000000014070d03e: lea      r8, [rsp + 0xf0]
0x000000014070d046: call     qword ptr [rip + 0x1c4e4c]
0x000000014070d04c: movaps   xmm0, xmmword ptr [rsp + 0x120]
0x000000014070d054: movaps   xmm1, xmmword ptr [rsp + 0x130]
0x000000014070d05c: movaps   xmm2, xmmword ptr [rsp + 0x140]
0x000000014070d064: movaps   xmmword ptr [rsp + 0x90], xmm2
0x000000014070d06c: movaps   xmmword ptr [rsp + 0x80], xmm1
0x000000014070d074: movaps   xmmword ptr [rsp + 0x70], xmm0
0x000000014070d079: mov      rcx, r12
0x000000014070d07c: lea      rdx, [rbx + 0x70]
0x000000014070d080: lea      r8, [r13*2 + 4]
0x000000014070d088: call     0x1408a5d78
0x000000014070d08d: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x000000014070d092: movaps   xmm1, xmmword ptr [rsp + 0x80]
0x000000014070d09a: movaps   xmm2, xmmword ptr [rsp + 0x90]
0x000000014070d0a2: movaps   xmmword ptr [rsp + 0x1a0], xmm2
0x000000014070d0aa: movaps   xmmword ptr [rsp + 0x190], xmm1
0x000000014070d0b2: movaps   xmmword ptr [rsp + 0x180], xmm0
0x000000014070d0ba: movzx    eax, byte ptr [rbx + 0x100]
0x000000014070d0c1: lea      rax, [rax*2 + 4]
0x000000014070d0c9: xor      edx, edx
0x000000014070d0cb: xor      ecx, ecx
0x000000014070d0cd: or       rcx, qword ptr [rsp + rdx*8 + 0x180]
0x000000014070d0d5: inc      rdx
0x000000014070d0d8: cmp      rax, rdx
0x000000014070d0db: jne      0x14070d0cd
0x000000014070d0dd: call     0x1408a5fb4
0x000000014070d0e2: test     rax, rax
0x000000014070d0e5: mov      rdi, r15
0x000000014070d0e8: jne      0x14070d236
0x000000014070d0ee: mov      ecx, 9
0x000000014070d0f3: mov      rdi, r12
0x000000014070d0f6: lea      rsi, [rsp + 0x308]
0x000000014070d0fe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014070d101: lea      rbp, [rsp + 0x1b0]
0x000000014070d109: mov      rcx, rbp
0x000000014070d10c: lea      rdi, [rbx + 0x70]
0x000000014070d110: mov      rdx, rdi
0x000000014070d113: mov      r8d, r13d
0x000000014070d116: mov      r9, r12
0x000000014070d119: call     0x1406d1bb2
0x000000014070d11e: mov      rsi, qword ptr [rsp + 0x40]
0x000000014070d123: mov      rax, qword ptr [rsi + 8]
0x000000014070d127: movaps   xmmword ptr [rsp + 0x90], xmm6
0x000000014070d12f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x000000014070d137: movaps   xmmword ptr [rsp + 0x70], xmm6
0x000000014070d13c: mov      rcx, r12
0x000000014070d13f: mov      rdx, qword ptr [rsp + 0x60]
0x000000014070d144: lea      r8, [rsp + 0x180]
0x000000014070d14c: call     qword ptr [rip + 0x1c4d46]
0x000000014070d152: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x000000014070d157: movaps   xmm1, xmmword ptr [rsp + 0x80]
0x000000014070d15f: movaps   xmm2, xmmword ptr [rsp + 0x90]
0x000000014070d167: movaps   xmmword ptr [rsp + 0x140], xmm2
0x000000014070d16f: movaps   xmmword ptr [rsp + 0x130], xmm1
0x000000014070d177: movaps   xmmword ptr [rsp + 0x120], xmm0
0x000000014070d17f: lea      rax, [r13 + r13 + 4]
0x000000014070d184: mov      qword ptr [rsp + 0x20], rax
0x000000014070d189: lea      r13, [rsp + 0x120]
0x000000014070d191: mov      rcx, r13
0x000000014070d194: mov      rdx, r13
0x000000014070d197: mov      r8, rbp
0x000000014070d19a: mov      r9, rdi
0x000000014070d19d: call     0x1408a5be4
0x000000014070d1a2: mov      rax, qword ptr [rsi + 8]
0x000000014070d1a6: movaps   xmmword ptr [rsp + 0x90], xmm6
0x000000014070d1ae: movaps   xmmword ptr [rsp + 0x80], xmm6
0x000000014070d1b6: movaps   xmmword ptr [rsp + 0x70], xmm6
0x000000014070d1bb: mov      rcx, r12
0x000000014070d1be: lea      rdx, [rsp + 0x248]
0x000000014070d1c6: mov      r8, r13
0x000000014070d1c9: call     qword ptr [rip + 0x1c4cc9]
0x000000014070d1cf: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x000000014070d1d4: movaps   xmm1, xmmword ptr [rsp + 0x80]
0x000000014070d1dc: movaps   xmm2, xmmword ptr [rsp + 0x90]
0x000000014070d1e4: movaps   xmmword ptr [rsp + 0x110], xmm2
0x000000014070d1ec: movaps   xmmword ptr [rsp + 0x100], xmm1
0x000000014070d1f4: movaps   xmmword ptr [rsp + 0xf0], xmm0
0x000000014070d1fc: movzx    eax, byte ptr [rbx + 0x100]
0x000000014070d203: lea      rax, [rax*2 + 4]
0x000000014070d20b: xor      edx, edx
0x000000014070d20d: xor      ecx, ecx
0x000000014070d20f: or       rcx, qword ptr [rsp + rdx*8 + 0xf0]
0x000000014070d217: inc      rdx
0x000000014070d21a: cmp      rax, rdx
0x000000014070d21d: jne      0x14070d20f
0x000000014070d21f: call     0x1408a5fb4
0x000000014070d224: test     rax, rax
0x000000014070d227: je       0x14070d2a8
0x000000014070d229: mov      rdi, r15
0x000000014070d22c: mov      r13, qword ptr [rsp + 0x50]
0x000000014070d231: mov      rbp, qword ptr [rsp + 0x58]
0x000000014070d236: cmp      r14d, 0x64
0x000000014070d23a: jne      0x14070ceb5
0x000000014070d240: mov      esi, 0xe
0x000000014070d245: mov      edx, 0xe
0x000000014070d24a: xor      ecx, ecx
0x000000014070d24c: call     0x1407667d0
0x000000014070d251: test     rax, rax
0x000000014070d254: mov      rdi, qword ptr [rsp + 0x38]
0x000000014070d259: je       0x14070d3bc
0x000000014070d25f: movabs   rcx, 0x64656c6961662067
0x000000014070d269: mov      qword ptr [rax + 6], rcx
0x000000014070d26d: movabs   rcx, 0x20676e696e676973
0x000000014070d277: mov      qword ptr [rax], rcx
0x000000014070d27a: mov      byte ptr [rdi], 0xd
0x000000014070d27d: mov      qword ptr [rdi + 8], rsi
0x000000014070d281: mov      qword ptr [rdi + 0x10], rax
0x000000014070d285: mov      qword ptr [rdi + 0x18], rsi
0x000000014070d289: mov      rax, rdi
0x000000014070d28c: movaps   xmm6, xmmword ptr [rsp + 0x3f0]
0x000000014070d294: add      rsp, 0x408
0x000000014070d29b: pop      rbx
0x000000014070d29c: pop      rbp
0x000000014070d29d: pop      rdi
0x000000014070d29e: pop      rsi
0x000000014070d29f: pop      r12
0x000000014070d2a1: pop      r13
0x000000014070d2a3: pop      r14
0x000000014070d2a5: pop      r15
0x000000014070d2a7: ret      
0x000000014070d2a8: lea      r9, [rsp + 0x78]
0x000000014070d2ad: xorps    xmm0, xmm0
0x000000014070d2b0: movaps   xmmword ptr [r9 + 0x58], xmm0
0x000000014070d2b5: movaps   xmmword ptr [r9 + 0x48], xmm0
0x000000014070d2ba: movaps   xmmword ptr [r9 + 0x38], xmm0
0x000000014070d2bf: movaps   xmmword ptr [r9 + 0x28], xmm0
0x000000014070d2c4: movaps   xmmword ptr [r9 + 0x18], xmm0
0x000000014070d2c9: movaps   xmmword ptr [r9 + 8], xmm0
0x000000014070d2ce: movaps   xmmword ptr [r9 - 8], xmm0
0x000000014070d2d3: mov      byte ptr [r9 + 0x68], 0
0x000000014070d2d8: lea      rsi, [rsp + 0x90]
0x000000014070d2e0: mov      rax, qword ptr [rsp + 0x48]
0x000000014070d2e5: mov      rax, qword ptr [rax + 0x28]
0x000000014070d2e9: mov      qword ptr [rsp + 0x20], 0x69
0x000000014070d2f2: lea      rdx, [rsp + 0x180]
0x000000014070d2fa: lea      r8, [rsp + 0xf0]
0x000000014070d302: mov      rcx, qword ptr [rsp + 0x40]
0x000000014070d307: call     qword ptr [rip + 0x1c4b8b]
0x000000014070d30d: mov      qword ptr [rsi - 0x20], rax
0x000000014070d311: mov      ecx, dword ptr [rsi - 0x1f]
0x000000014070d314: mov      edx, dword ptr [rsi - 0x1c]
0x000000014070d317: mov      dword ptr [rsp + 0x30], ecx
0x000000014070d31b: mov      dword ptr [rsp + 0x33], edx
0x000000014070d31f: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014070d323: mov      r9, qword ptr [rsi - 8]
0x000000014070d327: lea      rdx, [rsp + 0x398]
0x000000014070d32f: mov      ecx, 0xb
0x000000014070d334: mov      rdi, rdx
0x000000014070d337: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014070d33a: mov      ecx, dword ptr [rsp + 0x30]
0x000000014070d33e: mov      r10d, dword ptr [rsp + 0x33]
0x000000014070d343: lea      r8, [rsp + 0x298]
0x000000014070d34b: mov      dword ptr [r8 - 0x1c], r10d
0x000000014070d34f: mov      dword ptr [r8 - 0x1f], ecx
0x000000014070d353: mov      ecx, 0xb
0x000000014070d358: mov      rdi, r8
0x000000014070d35b: mov      rsi, rdx
0x000000014070d35e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014070d361: mov      byte ptr [r8 - 0x20], al
0x000000014070d365: movups   xmmword ptr [r8 - 0x18], xmm0
0x000000014070d36a: mov      qword ptr [r8 - 8], r9
0x000000014070d36e: mov      rax, qword ptr [r8 - 0x20]
0x000000014070d372: cmp      rax, 0x6a
0x000000014070d376: jae      0x14070d3a3
0x000000014070d378: lea      rdx, [rsp + 0x280]
0x000000014070d380: mov      rdi, qword ptr [rsp + 0x38]
0x000000014070d385: lea      rcx, [rdi + 8]
0x000000014070d389: mov      r8, rax
0x000000014070d38c: call     0x140660e23
0x000000014070d391: mov      byte ptr [rdi], 0xff
0x000000014070d394: jmp      0x14070d289
0x000000014070d399: call     0x1408c1c32
0x000000014070d39e: jmp      0x14070cdfe
0x000000014070d3a3: lea      r9, [rip + 0x45a496]
0x000000014070d3aa: mov      r8d, 0x69
0x000000014070d3b0: xor      ecx, ecx
0x000000014070d3b2: mov      rdx, rax
0x000000014070d3b5: call     0x1408ae7a0
0x000000014070d3ba: ud2      
0x000000014070d3bc: mov      ecx, 1
0x000000014070d3c1: mov      edx, 0xe
0x000000014070d3c6: call     0x1408ad821
0x000000014070d3cb: ud2      
