; instruction-faithful x86-64 fallback for flow.exe rva=0x1f1a65-0x1f257e
0x00000001401f1a65: push     rbp
0x00000001401f1a66: push     r15
0x00000001401f1a68: push     r14
0x00000001401f1a6a: push     r13
0x00000001401f1a6c: push     r12
0x00000001401f1a6e: push     rsi
0x00000001401f1a6f: push     rdi
0x00000001401f1a70: push     rbx
0x00000001401f1a71: sub      rsp, 0x608
0x00000001401f1a78: lea      rbp, [rsp + 0x80]
0x00000001401f1a80: mov      qword ptr [rbp + 0x580], 0xfffffffffffffffe
0x00000001401f1a8b: mov      r14, rcx
0x00000001401f1a8e: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401f1a95: lea      rcx, [rip + 0x9ada04]
0x00000001401f1a9c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f1aa0: add      rax, rcx
0x00000001401f1aa3: mov      qword ptr [rbp + 0x578], r14
0x00000001401f1aaa: jmp      rax
0x00000001401f1aac: mov      word ptr [r14 + 0xf11], 0x101
0x00000001401f1ab6: mov      byte ptr [r14 + 0xf13], 1
0x00000001401f1abe: lea      rdx, [r14 + 0x188]
0x00000001401f1ac5: lea      rsi, [r14 + 0x848]
0x00000001401f1acc: mov      r8d, 0x6c0
0x00000001401f1ad2: mov      rcx, rsi
0x00000001401f1ad5: call     0x1408acdc0
0x00000001401f1ada: movzx    eax, byte ptr [r14 + 0xf00]
0x00000001401f1ae2: lea      rcx, [rip + 0x9ad9c7]
0x00000001401f1ae9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f1aed: add      rax, rcx
0x00000001401f1af0: jmp      rax
0x00000001401f1af2: lea      rsi, [r14 + 0x848]
0x00000001401f1af9: movzx    eax, byte ptr [r14 + 0xf00]
0x00000001401f1b01: lea      rcx, [rip + 0x9ad9a8]
0x00000001401f1b08: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f1b0c: add      rax, rcx
0x00000001401f1b0f: jmp      rax
0x00000001401f1b11: mov      byte ptr [r14 + 0xf01], 0
0x00000001401f1b19: lea      rcx, [rbp + 0x170]
0x00000001401f1b20: mov      qword ptr [rbp + 0x568], rsi
0x00000001401f1b27: mov      rdx, rsi
0x00000001401f1b2a: call     0x140046012
0x00000001401f1b2f: nop      
0x00000001401f1b30: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f1b37: lea      rcx, [rax + 0xa48]
0x00000001401f1b3e: mov      r15, qword ptr [rbp + 0x170]
0x00000001401f1b45: mov      eax, dword ptr [rbp + 0x179]
0x00000001401f1b4b: movzx    ebx, byte ptr [rbp + 0x17d]
0x00000001401f1b52: shl      rbx, 0x20
0x00000001401f1b56: or       rbx, rax
0x00000001401f1b59: mov      al, byte ptr [rbp + 0x178]
0x00000001401f1b5f: movzx    edi, word ptr [rbp + 0x17e]
0x00000001401f1b66: mov      r12, qword ptr [rbp + 0x180]
0x00000001401f1b6d: mov      r13, qword ptr [rbp + 0x188]
0x00000001401f1b74: mov      r14, qword ptr [rbp + 0x190]
0x00000001401f1b7b: cmp      r15, -1
0x00000001401f1b7f: mov      qword ptr [rbp + 0x548], rcx
0x00000001401f1b86: je       0x1401f1f1f
0x00000001401f1b8c: lea      rsi, [rbp + 0x198]
0x00000001401f1b93: mov      word ptr [rbp + 0x560], di
0x00000001401f1b9a: lea      rdi, [rbp + 0x28]
0x00000001401f1b9e: mov      r8d, 0x140
0x00000001401f1ba4: mov      rcx, rdi
0x00000001401f1ba7: mov      rdx, rsi
0x00000001401f1baa: mov      byte ptr [rbp + 0x558], al
0x00000001401f1bb0: call     0x1408acdc0
0x00000001401f1bb5: movzx    eax, word ptr [rbp + 0x560]
0x00000001401f1bbc: mov      word ptr [rdi - 0x1a], ax
0x00000001401f1bc0: mov      qword ptr [rdi - 0x18], r12
0x00000001401f1bc4: mov      qword ptr [rdi - 0x10], r13
0x00000001401f1bc8: mov      qword ptr [rdi - 8], r14
0x00000001401f1bcc: mov      qword ptr [rdi - 0x28], r15
0x00000001401f1bd0: mov      al, byte ptr [rbp + 0x558]
0x00000001401f1bd6: mov      byte ptr [rdi - 0x20], al
0x00000001401f1bd9: mov      dword ptr [rdi - 0x1f], ebx
0x00000001401f1bdc: shr      rbx, 0x20
0x00000001401f1be0: mov      byte ptr [rdi - 0x1b], bl
0x00000001401f1be3: mov      qword ptr [rsi + 8], 0
0x00000001401f1beb: lea      rbx, [rip + 0x72b47e]
0x00000001401f1bf2: mov      qword ptr [rsi - 0x28], rbx
0x00000001401f1bf6: mov      qword ptr [rsi - 0x20], 0x1c
0x00000001401f1bfe: lea      rax, [rip + 0x98bc73]
0x00000001401f1c05: mov      qword ptr [rsi - 0x18], rax
0x00000001401f1c09: mov      qword ptr [rsi - 0x10], 5
0x00000001401f1c11: mov      rax, qword ptr [rbp + 0x568]
0x00000001401f1c18: mov      qword ptr [rsi - 8], rax
0x00000001401f1c1c: mov      rdi, qword ptr [rbp + 0x548]
0x00000001401f1c23: mov      qword ptr [rsi], rdi
0x00000001401f1c26: lea      rcx, [rbp + 0x2d8]
0x00000001401f1c2d: lea      rdx, [rbp + 0x170]
0x00000001401f1c34: call     0x14003c6b0
0x00000001401f1c39: nop      
0x00000001401f1c3a: mov      r14b, byte ptr [rbp + 0x2d8]
0x00000001401f1c41: cmp      r14b, 0xff
0x00000001401f1c45: je       0x1401f217c
0x00000001401f1c4b: mov      esi, dword ptr [rbp + 0x2d9]
0x00000001401f1c51: movzx    ebx, byte ptr [rbp + 0x2dd]
0x00000001401f1c58: mov      di, word ptr [rbp + 0x2de]
0x00000001401f1c5f: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001401f1c66: mov      qword ptr [rbp + 0x560], rax
0x00000001401f1c6d: mov      r12, qword ptr [rbp + 0x2e8]
0x00000001401f1c74: mov      r13, qword ptr [rbp + 0x2f0]
0x00000001401f1c7b: mov      rcx, rbp
0x00000001401f1c7e: call     0x140038a80
0x00000001401f1c83: nop      
0x00000001401f1c84: shl      rbx, 0x20
0x00000001401f1c88: or       rbx, rsi
0x00000001401f1c8b: jmp      0x1401f2259
0x00000001401f1c90: lea      rdx, [r14 + 0xef8]
0x00000001401f1c97: movzx    eax, byte ptr [r14 + 0xef8]
0x00000001401f1c9f: lea      rbx, [r14 + 0xbe8]
0x00000001401f1ca6: lea      rcx, [rip + 0x9ad813]
0x00000001401f1cad: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f1cb1: add      rax, rcx
0x00000001401f1cb4: mov      qword ptr [rbp + 0x550], rdx
0x00000001401f1cbb: jmp      rax
0x00000001401f1cbd: lea      rcx, [r14 + 0xd70]
0x00000001401f1cc4: mov      r8d, 0x188
0x00000001401f1cca: mov      rdx, rbx
0x00000001401f1ccd: call     0x1408acdc0
0x00000001401f1cd2: mov      qword ptr [rbp + 0x498], rbx
0x00000001401f1cd9: mov      qword ptr [rbp + 0x568], rsi
0x00000001401f1ce0: lea      rdx, [r14 + 0xd70]
0x00000001401f1ce7: movzx    eax, byte ptr [r14 + 0xef5]
0x00000001401f1cef: test     eax, eax
0x00000001401f1cf1: mov      qword ptr [rbp + 0x560], rdx
0x00000001401f1cf8: jne      0x1401f24c5
0x00000001401f1cfe: lea      rsi, [rbp + 0x2d8]
0x00000001401f1d05: mov      r8d, 0x168
0x00000001401f1d0b: mov      rcx, rsi
0x00000001401f1d0e: call     0x1408acdc0
0x00000001401f1d13: mov      rax, qword ptr [r14 + 0xee8]
0x00000001401f1d1a: lea      r8, [rbp - 0x20]
0x00000001401f1d1e: mov      qword ptr [r8 + 0x10], rax
0x00000001401f1d22: movups   xmm0, xmmword ptr [r14 + 0xed8]
0x00000001401f1d2a: movaps   xmmword ptr [r8], xmm0
0x00000001401f1d2e: mov      r15d, dword ptr [r14 + 0xef0]
0x00000001401f1d35: mov      r14d, dword ptr [r14 + 0xef4]
0x00000001401f1d3c: lea      rcx, [rbp + 0x170]
0x00000001401f1d43: mov      rdx, rsi
0x00000001401f1d46: call     0x1401e4894
0x00000001401f1d4b: nop      
0x00000001401f1d4c: mov      r12, qword ptr [rbp + 0x170]
0x00000001401f1d53: mov      rbx, qword ptr [rbp + 0x178]
0x00000001401f1d5a: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001401f1d61: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001401f1d68: mov      rax, qword ptr [rbp + 0x190]
0x00000001401f1d6f: mov      qword ptr [rbp + 0x4d0], rax
0x00000001401f1d76: movups   xmm0, xmmword ptr [rbp + 0x198]
0x00000001401f1d7d: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001401f1d84: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001401f1d8b: mov      qword ptr [rbp + 0x4f0], rax
0x00000001401f1d92: cmp      r12, -1
0x00000001401f1d96: je       0x1401f1eb0
0x00000001401f1d9c: lea      rdx, [rbp + 0x1b0]
0x00000001401f1da3: lea      rdi, [rbp + 0x40]
0x00000001401f1da7: mov      r8d, 0x128
0x00000001401f1dad: mov      rcx, rdi
0x00000001401f1db0: call     0x1408acdc0
0x00000001401f1db5: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001401f1dbc: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001401f1dc0: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001401f1dc7: mov      qword ptr [rdi - 0x20], rax
0x00000001401f1dcb: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401f1dd2: movups   xmmword ptr [rdi - 0x18], xmm0
0x00000001401f1dd6: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001401f1ddd: mov      qword ptr [rdi - 8], rax
0x00000001401f1de1: mov      qword ptr [rdi - 0x40], r12
0x00000001401f1de5: mov      qword ptr [rdi - 0x38], rbx
0x00000001401f1de9: mov      rdx, qword ptr [rdi + 0x48]
0x00000001401f1ded: add      rdx, 0x10
0x00000001401f1df1: lea      rdi, [rbp + 0x170]
0x00000001401f1df8: mov      rcx, rdi
0x00000001401f1dfb: call     0x1406448b0
0x00000001401f1e00: cmp      dword ptr [rdi], 1
0x00000001401f1e03: je       0x1401f241e
0x00000001401f1e09: shl      r14, 0x20
0x00000001401f1e0d: or       r14, r15
0x00000001401f1e10: lea      r8, [rbp + 0x170]
0x00000001401f1e17: mov      rcx, qword ptr [r8 + 8]
0x00000001401f1e1b: mov      al, byte ptr [r8 + 0x10]
0x00000001401f1e1f: mov      byte ptr [rbp + 0x548], al
0x00000001401f1e25: mov      qword ptr [rbp + 0x558], rcx
0x00000001401f1e2c: mov      eax, dword ptr [rcx + 4]
0x00000001401f1e2f: mov      rdx, rbp
0x00000001401f1e32: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401f1e38: mov      dword ptr [r8 + 0xa8], eax
0x00000001401f1e3f: mov      dword ptr [r8 + 0xac], ecx
0x00000001401f1e46: mov      byte ptr [r8], 0x16
0x00000001401f1e4a: mov      rax, r14
0x00000001401f1e4d: shr      rax, 0x20
0x00000001401f1e51: mov      byte ptr [r8 + 5], al
0x00000001401f1e55: mov      dword ptr [r8 + 1], r14d
0x00000001401f1e59: lea      rcx, [rbp + 0x520]
0x00000001401f1e60: call     0x1407d80cd
0x00000001401f1e65: nop      
0x00000001401f1e66: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401f1e6d: mov      dl, byte ptr [rbp + 0x548]
0x00000001401f1e73: call     0x140507672
0x00000001401f1e78: cmp      dword ptr [rbp + 0x520], -1
0x00000001401f1e7f: je       0x1401f1f34
0x00000001401f1e85: mov      rax, qword ptr [rbp + 0x530]
0x00000001401f1e8c: mov      qword ptr [rbp + 0x4b0], rax
0x00000001401f1e93: movups   xmm0, xmmword ptr [rbp + 0x520]
0x00000001401f1e9a: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001401f1ea1: movabs   rbx, 0x8000000000000000
0x00000001401f1eab: jmp      0x1401f1f3b
0x00000001401f1eb0: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001401f1eb7: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001401f1ebe: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001401f1ec5: mov      qword ptr [rbp + 0x4b0], rax
0x00000001401f1ecc: movaps   xmm1, xmmword ptr [rbp + 0x4e0]
0x00000001401f1ed3: movaps   xmmword ptr [rbp + 0x480], xmm1
0x00000001401f1eda: mov      rcx, qword ptr [rbp + 0x4f0]
0x00000001401f1ee1: mov      qword ptr [rbp + 0x490], rcx
0x00000001401f1ee8: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001401f1eef: mov      qword ptr [rbp + 0x510], rax
0x00000001401f1ef6: mov      rdx, qword ptr [rbp + 0x578]
0x00000001401f1efd: mov      byte ptr [rdx + 0xef5], 1
0x00000001401f1f04: cmp      rbx, -2
0x00000001401f1f08: jne      0x1401f1f6e
0x00000001401f1f0a: mov      cl, 3
0x00000001401f1f0c: mov      byte ptr [rdx + 0xef8], cl
0x00000001401f1f12: mov      byte ptr [rdx + 0xf00], cl
0x00000001401f1f18: mov      al, 1
0x00000001401f1f1a: jmp      0x1401f2356
0x00000001401f1f1f: mov      qword ptr [rbp + 0x560], r12
0x00000001401f1f26: mov      r12, r13
0x00000001401f1f29: mov      r13, r14
0x00000001401f1f2c: mov      r14d, eax
0x00000001401f1f2f: jmp      0x1401f2259
0x00000001401f1f34: mov      rbx, 0xffffffffffffffff
0x00000001401f1f3b: mov      rcx, rbp
0x00000001401f1f3e: call     0x140038a80
0x00000001401f1f43: nop      
0x00000001401f1f44: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x00000001401f1f4b: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001401f1f52: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001401f1f59: mov      qword ptr [rbp + 0x510], rax
0x00000001401f1f60: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f1f67: mov      byte ptr [rax + 0xef5], 1
0x00000001401f1f6e: mov      rax, qword ptr [rbp + 0x510]
0x00000001401f1f75: mov      qword ptr [rbp + 0x450], rax
0x00000001401f1f7c: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001401f1f83: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001401f1f8a: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401f1f91: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001401f1f98: mov      rax, qword ptr [rbp + 0x490]
0x00000001401f1f9f: mov      qword ptr [rbp + 0x470], rax
0x00000001401f1fa6: mov      rcx, qword ptr [rbp + 0x560]
0x00000001401f1fad: call     0x1401f0e6a
0x00000001401f1fb2: nop      
0x00000001401f1fb3: cmp      rbx, -1
0x00000001401f1fb7: je       0x1401f2063
0x00000001401f1fbd: lea      rcx, [rbp + 0x170]
0x00000001401f1fc4: mov      qword ptr [rcx], rbx
0x00000001401f1fc7: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001401f1fce: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401f1fd2: mov      rax, qword ptr [rbp + 0x450]
0x00000001401f1fd9: mov      qword ptr [rcx + 0x18], rax
0x00000001401f1fdd: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401f1fe4: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401f1fe8: mov      rax, qword ptr [rbp + 0x470]
0x00000001401f1fef: mov      qword ptr [rcx + 0x30], rax
0x00000001401f1ff3: xor      eax, eax
0x00000001401f1ff5: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401f1ffc: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401f2007: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401f200e: mov      rdx, rbp
0x00000001401f2011: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401f2019: mov      qword ptr [rdx], rsi
0x00000001401f201c: lea      rax, [rip + 0x930955]
0x00000001401f2023: mov      qword ptr [rdx + 8], rax
0x00000001401f2027: call     0x1407e4960
0x00000001401f202c: nop      
0x00000001401f202d: test     al, al
0x00000001401f202f: jne      0x1401f2463
0x00000001401f2035: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001401f203c: mov      qword ptr [rbp + 0x560], rax
0x00000001401f2043: mov      r12, qword ptr [rbp + 0x2e0]
0x00000001401f204a: mov      r13, qword ptr [rbp + 0x2e8]
0x00000001401f2051: lea      rcx, [rbp + 0x170]
0x00000001401f2058: call     0x140037500
0x00000001401f205d: nop      
0x00000001401f205e: jmp      0x1401f2139
0x00000001401f2063: mov      rcx, rbp
0x00000001401f2066: call     0x14006ce98
0x00000001401f206b: nop      
0x00000001401f206c: mov      rax, qword ptr [rbp]
0x00000001401f2070: mov      ecx, dword ptr [rbp + 9]
0x00000001401f2073: movzx    ebx, byte ptr [rbp + 0xd]
0x00000001401f2077: shl      rbx, 0x20
0x00000001401f207b: or       rbx, rcx
0x00000001401f207e: mov      r14b, byte ptr [rbp + 8]
0x00000001401f2082: movzx    r15d, word ptr [rbp + 0xe]
0x00000001401f2087: mov      r8, qword ptr [rbp + 0x10]
0x00000001401f208b: mov      r12, qword ptr [rbp + 0x18]
0x00000001401f208f: mov      r13, qword ptr [rbp + 0x20]
0x00000001401f2093: cmp      rax, -1
0x00000001401f2097: je       0x1401f2370
0x00000001401f209d: mov      rdx, rbp
0x00000001401f20a0: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401f20a4: lea      rcx, [rbp + 0x170]
0x00000001401f20ab: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401f20af: mov      dword ptr [rcx + 9], ebx
0x00000001401f20b2: shr      rbx, 0x20
0x00000001401f20b6: mov      byte ptr [rcx + 0xd], bl
0x00000001401f20b9: mov      word ptr [rcx + 0xe], r15w
0x00000001401f20be: mov      qword ptr [rcx + 0x10], r8
0x00000001401f20c2: mov      qword ptr [rcx + 0x18], r12
0x00000001401f20c6: mov      qword ptr [rcx + 0x20], r13
0x00000001401f20ca: mov      qword ptr [rcx], rax
0x00000001401f20cd: mov      byte ptr [rcx + 8], r14b
0x00000001401f20d1: xor      eax, eax
0x00000001401f20d3: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401f20da: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401f20e5: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401f20ec: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401f20f4: mov      qword ptr [rdx], rsi
0x00000001401f20f7: lea      rax, [rip + 0x93087a]
0x00000001401f20fe: mov      qword ptr [rdx + 8], rax
0x00000001401f2102: call     0x1407e4960
0x00000001401f2107: nop      
0x00000001401f2108: test     al, al
0x00000001401f210a: jne      0x1401f2494
0x00000001401f2110: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001401f2117: mov      qword ptr [rbp + 0x560], rax
0x00000001401f211e: mov      r12, qword ptr [rbp + 0x2e0]
0x00000001401f2125: mov      r13, qword ptr [rbp + 0x2e8]
0x00000001401f212c: lea      rcx, [rbp + 0x170]
0x00000001401f2133: call     0x140037500
0x00000001401f2138: nop      
0x00000001401f2139: mov      r14b, 3
0x00000001401f213c: mov      edi, 1
0x00000001401f2141: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f2148: mov      byte ptr [rax + 0xef8], 1
0x00000001401f214f: mov      byte ptr [rax + 0xf01], 0
0x00000001401f2156: mov      rcx, qword ptr [rbp + 0x568]
0x00000001401f215d: call     0x140038cc4
0x00000001401f2162: nop      
0x00000001401f2163: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f216a: lea      rcx, [rax + 0xa48]
0x00000001401f2171: call     0x140038c3e
0x00000001401f2176: nop      
0x00000001401f2177: jmp      0x1401f228a
0x00000001401f217c: mov      r8, rdi
0x00000001401f217f: lea      rcx, [rbp + 0x2d8]
0x00000001401f2186: mov      rax, qword ptr [rcx + 8]
0x00000001401f218a: mov      qword ptr [rbp + 0x558], rax
0x00000001401f2191: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f2195: mov      qword ptr [rbp + 0x550], rax
0x00000001401f219c: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401f21a0: lea      rdx, [rbp + 0x170]
0x00000001401f21a7: mov      qword ptr [rdx + 0x30], 0
0x00000001401f21af: mov      qword ptr [rdx], rbx
0x00000001401f21b2: mov      qword ptr [rdx + 8], 0x1c
0x00000001401f21ba: lea      rax, [rip + 0x939b67]
0x00000001401f21c1: mov      qword ptr [rdx + 0x10], rax
0x00000001401f21c5: mov      qword ptr [rdx + 0x18], 5
0x00000001401f21cd: mov      rax, qword ptr [rbp + 0x568]
0x00000001401f21d4: mov      qword ptr [rdx + 0x20], rax
0x00000001401f21d8: mov      qword ptr [rdx + 0x28], r8
0x00000001401f21dc: call     0x140164038
0x00000001401f21e1: nop      
0x00000001401f21e2: mov      r14b, byte ptr [rbp + 0x2d8]
0x00000001401f21e9: mov      eax, dword ptr [rbp + 0x2d9]
0x00000001401f21ef: movzx    ebx, byte ptr [rbp + 0x2dd]
0x00000001401f21f6: shl      rbx, 0x20
0x00000001401f21fa: or       rbx, rax
0x00000001401f21fd: cmp      r14b, 0xff
0x00000001401f2201: je       0x1401f237e
0x00000001401f2207: movzx    edi, word ptr [rbp + 0x2de]
0x00000001401f220e: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001401f2215: mov      qword ptr [rbp + 0x560], rax
0x00000001401f221c: mov      r12, qword ptr [rbp + 0x2e8]
0x00000001401f2223: mov      r13, qword ptr [rbp + 0x2f0]
0x00000001401f222a: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401f2231: cmp      rcx, -1
0x00000001401f2235: je       0x1401f2250
0x00000001401f2237: mov      r8d, 1
0x00000001401f223d: mov      r9d, 1
0x00000001401f2243: mov      rdx, qword ptr [rbp + 0x550]
0x00000001401f224a: call     0x14000a0f6
0x00000001401f224f: nop      
0x00000001401f2250: mov      rcx, rbp
0x00000001401f2253: call     0x140038a80
0x00000001401f2258: nop      
0x00000001401f2259: mov      r15w, di
0x00000001401f225d: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f2264: mov      byte ptr [rax + 0xf01], 0
0x00000001401f226b: mov      rcx, qword ptr [rbp + 0x568]
0x00000001401f2272: call     0x140038cc4
0x00000001401f2277: nop      
0x00000001401f2278: mov      edi, 1
0x00000001401f227d: mov      rcx, qword ptr [rbp + 0x548]
0x00000001401f2284: call     0x140038c3e
0x00000001401f2289: nop      
0x00000001401f228a: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f2291: mov      byte ptr [rax + 0xf00], 1
0x00000001401f2298: mov      rcx, qword ptr [rbp + 0x568]
0x00000001401f229f: call     0x1401f0d58
0x00000001401f22a4: nop      
0x00000001401f22a5: lea      rsi, [rbp - 0x48]
0x00000001401f22a9: mov      word ptr [rsi + 0xe], r15w
0x00000001401f22ae: mov      rax, qword ptr [rbp + 0x560]
0x00000001401f22b5: mov      qword ptr [rsi + 0x10], rax
0x00000001401f22b9: mov      qword ptr [rsi + 0x18], r12
0x00000001401f22bd: mov      qword ptr [rsi + 0x20], r13
0x00000001401f22c1: mov      byte ptr [rsi + 8], r14b
0x00000001401f22c5: mov      dword ptr [rsi + 9], ebx
0x00000001401f22c8: shr      rbx, 0x20
0x00000001401f22cc: mov      byte ptr [rsi + 0xd], bl
0x00000001401f22cf: mov      qword ptr [rsi], rdi
0x00000001401f22d2: xor      ebx, ebx
0x00000001401f22d4: mov      r14, qword ptr [rbp + 0x578]
0x00000001401f22db: mov      byte ptr [r14 + 0xf13], bl
0x00000001401f22e2: lea      rdi, [rbp + 0x170]
0x00000001401f22e9: mov      r8d, 0x168
0x00000001401f22ef: mov      rcx, rdi
0x00000001401f22f2: mov      rdx, r14
0x00000001401f22f5: call     0x1408acdc0
0x00000001401f22fa: mov      byte ptr [r14 + 0xf12], bl
0x00000001401f2301: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401f2308: mov      byte ptr [r14 + 0xf11], bl
0x00000001401f230f: mov      rax, qword ptr [r14 + 0x178]
0x00000001401f2316: mov      r9, rbp
0x00000001401f2319: mov      qword ptr [r9 + 0x10], rax
0x00000001401f231d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401f2325: movaps   xmmword ptr [r9], xmm0
0x00000001401f2329: mov      eax, dword ptr [r14 + 0xf08]
0x00000001401f2330: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001401f2337: mov      dword ptr [rsp + 0x28], ecx
0x00000001401f233b: mov      dword ptr [rsp + 0x20], eax
0x00000001401f233f: mov      rcx, rdi
0x00000001401f2342: mov      r8, rsi
0x00000001401f2345: call     0x14003d062
0x00000001401f234a: nop      
0x00000001401f234b: mov      cl, 1
0x00000001401f234d: xor      eax, eax
0x00000001401f234f: mov      rdx, qword ptr [rbp + 0x578]
0x00000001401f2356: mov      byte ptr [rdx + 0xf10], cl
0x00000001401f235c: add      rsp, 0x608
0x00000001401f2363: pop      rbx
0x00000001401f2364: pop      rdi
0x00000001401f2365: pop      rsi
0x00000001401f2366: pop      r12
0x00000001401f2368: pop      r13
0x00000001401f236a: pop      r14
0x00000001401f236c: pop      r15
0x00000001401f236e: pop      rbp
0x00000001401f236f: ret      
0x00000001401f2370: mov      qword ptr [rbp + 0x560], r8
0x00000001401f2377: xor      edi, edi
0x00000001401f2379: jmp      0x1401f2141
0x00000001401f237e: mov      r14, qword ptr [rbp + 0x578]
0x00000001401f2385: lea      rsi, [r14 + 0xa60]
0x00000001401f238c: mov      rdx, rbp
0x00000001401f238f: mov      r8d, 0x168
0x00000001401f2395: mov      rcx, rsi
0x00000001401f2398: call     0x1408acdc0
0x00000001401f239d: mov      rax, qword ptr [rbp + 0x558]
0x00000001401f23a4: mov      qword ptr [r14 + 0xbc8], rax
0x00000001401f23ab: mov      rax, qword ptr [rbp + 0x550]
0x00000001401f23b2: mov      qword ptr [r14 + 0xbd0], rax
0x00000001401f23b9: mov      qword ptr [r14 + 0xbd8], rdi
0x00000001401f23c0: mov      rax, rbx
0x00000001401f23c3: shr      rax, 0x20
0x00000001401f23c7: mov      byte ptr [r14 + 0xbe4], al
0x00000001401f23ce: mov      dword ptr [r14 + 0xbe0], ebx
0x00000001401f23d5: xor      edi, edi
0x00000001401f23d7: mov      byte ptr [r14 + 0xbe5], dil
0x00000001401f23de: mov      byte ptr [r14 + 0xf01], dil
0x00000001401f23e5: lea      rbx, [r14 + 0xbe8]
0x00000001401f23ec: mov      r8d, 0x188
0x00000001401f23f2: mov      rcx, rbx
0x00000001401f23f5: mov      rdx, rsi
0x00000001401f23f8: call     0x1408acdc0
0x00000001401f23fd: lea      rax, [r14 + 0xef8]
0x00000001401f2404: mov      qword ptr [rbp + 0x550], rax
0x00000001401f240b: mov      byte ptr [r14 + 0xef8], dil
0x00000001401f2412: mov      rsi, qword ptr [rbp + 0x568]
0x00000001401f2419: jmp      0x1401f1cbd
0x00000001401f241e: mov      rax, qword ptr [rbp + 0x178]
0x00000001401f2425: mov      cl, byte ptr [rbp + 0x180]
0x00000001401f242b: lea      r8, [rbp + 0x520]
0x00000001401f2432: mov      qword ptr [r8], rax
0x00000001401f2435: mov      byte ptr [r8 + 8], cl
0x00000001401f2439: lea      rax, [rip + 0x930c58]
0x00000001401f2440: mov      qword ptr [rsp + 0x20], rax
0x00000001401f2445: lea      rcx, [rip + 0x99ff4c]
0x00000001401f244c: lea      r9, [rip + 0x906175]
0x00000001401f2453: mov      edx, 0x2b
0x00000001401f2458: call     0x1408ae9c0
0x00000001401f245d: nop      
0x00000001401f245e: jmp      0x1401f257c
0x00000001401f2463: lea      rax, [rip + 0x99d43e]
0x00000001401f246a: mov      qword ptr [rsp + 0x20], rax
0x00000001401f246f: lea      rcx, [rip + 0x99d3aa]
0x00000001401f2476: lea      r9, [rip + 0x9063cb]
0x00000001401f247d: lea      r8, [rbp + 0x577]
0x00000001401f2484: mov      edx, 0x37
0x00000001401f2489: call     0x1408ae9c0
0x00000001401f248e: nop      
0x00000001401f248f: jmp      0x1401f257c
0x00000001401f2494: lea      rax, [rip + 0x99d40d]
0x00000001401f249b: mov      qword ptr [rsp + 0x20], rax
0x00000001401f24a0: lea      rcx, [rip + 0x99d379]
0x00000001401f24a7: lea      r9, [rip + 0x90639a]
0x00000001401f24ae: lea      r8, [rbp + 0x577]
0x00000001401f24b5: mov      edx, 0x37
0x00000001401f24ba: call     0x1408ae9c0
0x00000001401f24bf: nop      
0x00000001401f24c0: jmp      0x1401f257c
0x00000001401f24c5: cmp      eax, 1
0x00000001401f24c8: jne      0x1401f24dc
0x00000001401f24ca: lea      rcx, [rip + 0x72b577]
0x00000001401f24d1: call     0x1408aeb00
0x00000001401f24d6: nop      
0x00000001401f24d7: jmp      0x1401f257c
0x00000001401f24dc: lea      rcx, [rip + 0x72b565]
0x00000001401f24e3: call     0x1408aeb20
0x00000001401f24e8: nop      
0x00000001401f24e9: jmp      0x1401f257c
0x00000001401f24ee: lea      rcx, [rip + 0x729a13]
0x00000001401f24f5: call     0x1408aeb20
0x00000001401f24fa: ud2      
0x00000001401f24fc: lea      rcx, [rip + 0x729a05]
0x00000001401f2503: call     0x1408aeb00
0x00000001401f2508: ud2      
0x00000001401f250a: mov      qword ptr [rbp + 0x568], rsi
0x00000001401f2511: lea      rcx, [rip + 0x72d858]
0x00000001401f2518: call     0x1408aeb20
0x00000001401f251d: nop      
0x00000001401f251e: jmp      0x1401f257c
0x00000001401f2520: mov      qword ptr [rbp + 0x568], rsi
0x00000001401f2527: lea      rcx, [rip + 0x72d842]
0x00000001401f252e: call     0x1408aeb00
0x00000001401f2533: nop      
0x00000001401f2534: jmp      0x1401f257c
0x00000001401f2536: mov      qword ptr [rbp + 0x568], rsi
0x00000001401f253d: mov      qword ptr [rbp + 0x540], rdx
0x00000001401f2544: mov      qword ptr [rbp + 0x538], rbx
0x00000001401f254b: lea      rcx, [rip + 0x7296ae]
0x00000001401f2552: call     0x1408aeb20
0x00000001401f2557: nop      
0x00000001401f2558: jmp      0x1401f257c
0x00000001401f255a: mov      qword ptr [rbp + 0x568], rsi
0x00000001401f2561: mov      qword ptr [rbp + 0x540], rdx
0x00000001401f2568: mov      qword ptr [rbp + 0x538], rbx
0x00000001401f256f: lea      rcx, [rip + 0x72968a]
0x00000001401f2576: call     0x1408aeb00
0x00000001401f257b: nop      
0x00000001401f257c: ud2      
