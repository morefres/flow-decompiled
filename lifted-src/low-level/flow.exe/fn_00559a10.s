; instruction-faithful x86-64 fallback for flow.exe rva=0x559a10-0x55a9db
0x0000000140559a10: push     rbp
0x0000000140559a11: push     r15
0x0000000140559a13: push     r14
0x0000000140559a15: push     r13
0x0000000140559a17: push     r12
0x0000000140559a19: push     rsi
0x0000000140559a1a: push     rdi
0x0000000140559a1b: push     rbx
0x0000000140559a1c: sub      rsp, 0xb08
0x0000000140559a23: lea      rbp, [rsp + 0x80]
0x0000000140559a2b: mov      qword ptr [rbp + 0xa80], 0xfffffffffffffffe
0x0000000140559a36: mov      rbx, rdx
0x0000000140559a39: mov      rax, qword ptr [rdx + 0x1d8]
0x0000000140559a40: add      rax, -3
0x0000000140559a44: cmp      rax, 7
0x0000000140559a48: ja       0x140559dbc
0x0000000140559a4e: mov      rcx, qword ptr [rbx + 0x1d0]
0x0000000140559a55: lea      rdx, [rip + 0x64a5cc]
0x0000000140559a5c: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140559a60: add      rax, rdx
0x0000000140559a63: jmp      rax
0x0000000140559a65: lea      rdx, [rip + 0x3c2f6e]
0x0000000140559a6c: mov      r8d, 3
0x0000000140559a72: call     0x1408accc0
0x0000000140559a77: test     eax, eax
0x0000000140559a79: jne      0x140559dbc
0x0000000140559a7f: lea      rdi, [rbx + 0x200]
0x0000000140559a86: lea      rcx, [rbp + 0x2e0]
0x0000000140559a8d: mov      r8d, 0x200
0x0000000140559a93: mov      rdx, rbx
0x0000000140559a96: call     0x1408acdc0
0x0000000140559a9b: lea      rcx, [rbp + 0x670]
0x0000000140559aa2: mov      r8d, 0x190
0x0000000140559aa8: mov      qword ptr [rbp + 0xa60], rdi
0x0000000140559aaf: mov      rdx, rdi
0x0000000140559ab2: call     0x1408acdc0
0x0000000140559ab7: mov      rax, qword ptr [rbx + 0x3a0]
0x0000000140559abe: mov      qword ptr [rbp + 0x990], rax
0x0000000140559ac5: movups   xmm0, xmmword ptr [rbx + 0x390]
0x0000000140559acc: movaps   xmmword ptr [rbp + 0x980], xmm0
0x0000000140559ad3: mov      byte ptr [rbp + 0xa7f], 1
0x0000000140559ada: lea      rcx, [rbp + 0x4e0]
0x0000000140559ae1: mov      rdx, rbx
0x0000000140559ae4: call     0x140046012
0x0000000140559ae9: nop      
0x0000000140559aea: cmp      dword ptr [rbp + 0x4e0], -1
0x0000000140559af1: je       0x140559f8b
0x0000000140559af7: mov      qword ptr [rbp + 0xa58], rbx
0x0000000140559afe: lea      rcx, [rbp + 0x800]
0x0000000140559b05: lea      rdx, [rbp + 0x4e0]
0x0000000140559b0c: mov      r8d, 0x168
0x0000000140559b12: call     0x1408acdc0
0x0000000140559b17: lea      rcx, [rbp + 0x998]
0x0000000140559b1e: mov      qword ptr [rcx + 0x30], 0
0x0000000140559b26: lea      rsi, [rip + 0x3c2ead]
0x0000000140559b2d: mov      qword ptr [rcx], rsi
0x0000000140559b30: mov      qword ptr [rcx + 8], 3
0x0000000140559b38: lea      rax, [rip + 0x3bea39]
0x0000000140559b3f: mov      qword ptr [rcx + 0x10], rax
0x0000000140559b43: mov      qword ptr [rcx + 0x18], 4
0x0000000140559b4b: lea      rax, [rbp + 0x2e0]
0x0000000140559b52: mov      qword ptr [rcx + 0x20], rax
0x0000000140559b56: lea      rax, [rbp + 0x980]
0x0000000140559b5d: mov      qword ptr [rcx + 0x28], rax
0x0000000140559b61: call     0x140045ee3
0x0000000140559b66: nop      
0x0000000140559b67: mov      r14, rdx
0x0000000140559b6a: test     al, 1
0x0000000140559b6c: jne      0x14055a52f
0x0000000140559b72: cmp      byte ptr [r14], 4
0x0000000140559b76: jne      0x14055a932
0x0000000140559b7c: mov      r15, qword ptr [r14 + 0x10]
0x0000000140559b80: mov      rbx, qword ptr [r14 + 0x18]
0x0000000140559b84: mov      r14d, 0x100000
0x0000000140559b8a: cmp      rbx, r14
0x0000000140559b8d: cmovb    r14, rbx
0x0000000140559b91: test     rbx, rbx
0x0000000140559b94: je       0x14055a2b0
0x0000000140559b9a: xor      ecx, ecx
0x0000000140559b9c: mov      rdx, r14
0x0000000140559b9f: call     0x1407667d0
0x0000000140559ba4: test     rax, rax
0x0000000140559ba7: jne      0x14055a2b8
0x0000000140559bad: mov      ecx, 1
0x0000000140559bb2: mov      rdx, r14
0x0000000140559bb5: call     0x1408ad821
0x0000000140559bba: nop      
0x0000000140559bbb: jmp      0x14055a9d9
0x0000000140559bc0: lea      rdx, [rip + 0x3c2ff3]
0x0000000140559bc7: mov      r8d, 9
0x0000000140559bcd: call     0x1408accc0
0x0000000140559bd2: test     eax, eax
0x0000000140559bd4: jne      0x140559dbc
0x0000000140559bda: lea      rax, [rbx + 0x200]
0x0000000140559be1: mov      qword ptr [rbp + 0xa68], rax
0x0000000140559be8: mov      qword ptr [rbp + 0xa58], rbx
0x0000000140559bef: lea      rax, [rbx + 0x390]
0x0000000140559bf6: mov      qword ptr [rbp + 0xa60], rax
0x0000000140559bfd: mov      byte ptr [rbp + 0xa74], 1
0x0000000140559c04: lea      rdx, [rip + 0x5c7fc1]
0x0000000140559c0b: lea      rcx, [rbp + 0x2e0]
0x0000000140559c12: mov      r8d, 0x58
0x0000000140559c18: call     0x14050cb2f
0x0000000140559c1d: nop      
0x0000000140559c1e: mov      byte ptr [rbp + 0xa74], 0
0x0000000140559c25: lea      rdx, [rbp + 0x2e0]
0x0000000140559c2c: mov      rcx, qword ptr [rbp + 0xa68]
0x0000000140559c33: call     0x14050b9ef
0x0000000140559c38: nop      
0x0000000140559c39: mov      rcx, qword ptr [rbp + 0xa60]
0x0000000140559c40: call     0x140038c3e
0x0000000140559c45: nop      
0x0000000140559c46: jmp      0x140559f7f
0x0000000140559c4b: cmp      dword ptr [rcx], 0x61626772
0x0000000140559c51: je       0x140559dcb
0x0000000140559c57: cmp      dword ptr [rcx], 0x657a6973
0x0000000140559c5d: jne      0x140559dbc
0x0000000140559c63: lea      rsi, [rbx + 0x200]
0x0000000140559c6a: lea      rdi, [rbp + 0x2e0]
0x0000000140559c71: mov      r8d, 0x200
0x0000000140559c77: mov      rcx, rdi
0x0000000140559c7a: mov      rdx, rbx
0x0000000140559c7d: call     0x1408acdc0
0x0000000140559c82: lea      rcx, [rbp + 0x670]
0x0000000140559c89: mov      r8d, 0x190
0x0000000140559c8f: mov      rdx, rsi
0x0000000140559c92: call     0x1408acdc0
0x0000000140559c97: mov      rax, qword ptr [rbx + 0x3a0]
0x0000000140559c9e: mov      qword ptr [rbp + 0xa20], rax
0x0000000140559ca5: movups   xmm0, xmmword ptr [rbx + 0x390]
0x0000000140559cac: movaps   xmmword ptr [rbp + 0xa10], xmm0
0x0000000140559cb3: mov      byte ptr [rbp + 0xa7d], 1
0x0000000140559cba: lea      rcx, [rbp + 0x10]
0x0000000140559cbe: mov      r14, rbx
0x0000000140559cc1: mov      rdx, rbx
0x0000000140559cc4: call     0x140046012
0x0000000140559cc9: nop      
0x0000000140559cca: cmp      dword ptr [rbp + 0x10], -1
0x0000000140559cce: je       0x14055a04f
0x0000000140559cd4: lea      rdx, [rbp + 0x4e0]
0x0000000140559cdb: mov      qword ptr [rdx + 0x30], 0
0x0000000140559ce3: lea      rax, [rip + 0x617be4]
0x0000000140559cea: mov      qword ptr [rdx], rax
0x0000000140559ced: mov      qword ptr [rdx + 8], 4
0x0000000140559cf5: lea      rax, [rip + 0x3c5f84]
0x0000000140559cfc: mov      qword ptr [rdx + 0x10], rax
0x0000000140559d00: mov      qword ptr [rdx + 0x18], 3
0x0000000140559d08: mov      qword ptr [rdx + 0x20], rdi
0x0000000140559d0c: lea      rax, [rbp + 0xa10]
0x0000000140559d13: mov      qword ptr [rdx + 0x28], rax
0x0000000140559d17: lea      rcx, [rbp + 0x800]
0x0000000140559d1e: call     0x1400cb4d9
0x0000000140559d23: nop      
0x0000000140559d24: mov      al, byte ptr [rbp + 0x800]
0x0000000140559d2a: mov      byte ptr [rbp + 0xa68], al
0x0000000140559d30: cmp      al, 0xff
0x0000000140559d32: je       0x14055a19a
0x0000000140559d38: movups   xmm0, xmmword ptr [rbp + 0x800]
0x0000000140559d3f: movups   xmm1, xmmword ptr [rbp + 0x810]
0x0000000140559d46: lea      r8, [rbp + 0x4e0]
0x0000000140559d4d: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140559d52: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140559d57: mov      rdx, qword ptr [rbp + 0x7f0]
0x0000000140559d5e: mov      eax, dword ptr [rbp + 0x7f8]
0x0000000140559d64: mov      ecx, dword ptr [rbp + 0x7fc]
0x0000000140559d6a: mov      qword ptr [r8], 1
0x0000000140559d71: mov      r9, r14
0x0000000140559d74: add      r9, 0x368
0x0000000140559d7b: mov      dword ptr [rsp + 0x28], ecx
0x0000000140559d7f: mov      dword ptr [rsp + 0x20], eax
0x0000000140559d83: mov      rcx, rsi
0x0000000140559d86: call     0x14003d062
0x0000000140559d8b: nop      
0x0000000140559d8c: mov      byte ptr [rbp + 0xa7d], 0
0x0000000140559d93: lea      rcx, [rbp + 0x10]
0x0000000140559d97: call     0x140038a80
0x0000000140559d9c: nop      
0x0000000140559d9d: jmp      0x14055a67b
0x0000000140559da2: lea      rdx, [rip + 0x3c2e07]
0x0000000140559da9: mov      r8d, 0xa
0x0000000140559daf: call     0x1408accc0
0x0000000140559db4: test     eax, eax
0x0000000140559db6: je       0x140559f13
0x0000000140559dbc: mov      rcx, rbx
0x0000000140559dbf: call     0x14003869d
0x0000000140559dc4: xor      eax, eax
0x0000000140559dc6: jmp      0x14055a69d
0x0000000140559dcb: lea      rsi, [rbx + 0x200]
0x0000000140559dd2: lea      rdi, [rbp + 0x2e0]
0x0000000140559dd9: mov      r8d, 0x200
0x0000000140559ddf: mov      rcx, rdi
0x0000000140559de2: mov      rdx, rbx
0x0000000140559de5: call     0x1408acdc0
0x0000000140559dea: lea      rcx, [rbp + 0x670]
0x0000000140559df1: mov      r8d, 0x190
0x0000000140559df7: mov      rdx, rsi
0x0000000140559dfa: call     0x1408acdc0
0x0000000140559dff: mov      rax, qword ptr [rbx + 0x3a0]
0x0000000140559e06: mov      qword ptr [rbp + 0xa20], rax
0x0000000140559e0d: movups   xmm0, xmmword ptr [rbx + 0x390]
0x0000000140559e14: movaps   xmmword ptr [rbp + 0xa10], xmm0
0x0000000140559e1b: mov      byte ptr [rbp + 0xa7e], 1
0x0000000140559e22: lea      rcx, [rbp + 0x178]
0x0000000140559e29: mov      r15, rbx
0x0000000140559e2c: mov      rdx, rbx
0x0000000140559e2f: call     0x140046012
0x0000000140559e34: nop      
0x0000000140559e35: cmp      dword ptr [rbp + 0x178], -1
0x0000000140559e3c: je       0x140559fef
0x0000000140559e42: lea      rdx, [rbp + 0x4e0]
0x0000000140559e49: mov      qword ptr [rdx + 0x30], 0
0x0000000140559e51: lea      rax, [rip + 0x3be720]
0x0000000140559e58: mov      qword ptr [rdx], rax
0x0000000140559e5b: mov      qword ptr [rdx + 8], 4
0x0000000140559e63: lea      rax, [rip + 0x3c5e16]
0x0000000140559e6a: mov      qword ptr [rdx + 0x10], rax
0x0000000140559e6e: mov      qword ptr [rdx + 0x18], 3
0x0000000140559e76: mov      qword ptr [rdx + 0x20], rdi
0x0000000140559e7a: lea      rax, [rbp + 0xa10]
0x0000000140559e81: mov      qword ptr [rdx + 0x28], rax
0x0000000140559e85: lea      rcx, [rbp + 0x800]
0x0000000140559e8c: call     0x1400cb4d9
0x0000000140559e91: nop      
0x0000000140559e92: mov      al, byte ptr [rbp + 0x800]
0x0000000140559e98: mov      byte ptr [rbp + 0xa68], al
0x0000000140559e9e: cmp      al, 0xff
0x0000000140559ea0: je       0x14055a0a9
0x0000000140559ea6: movups   xmm0, xmmword ptr [rbp + 0x800]
0x0000000140559ead: movups   xmm1, xmmword ptr [rbp + 0x810]
0x0000000140559eb4: lea      r8, [rbp + 0x4e0]
0x0000000140559ebb: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140559ec0: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140559ec5: mov      rdx, qword ptr [rbp + 0x7f0]
0x0000000140559ecc: mov      eax, dword ptr [rbp + 0x7f8]
0x0000000140559ed2: mov      ecx, dword ptr [rbp + 0x7fc]
0x0000000140559ed8: mov      qword ptr [r8], 1
0x0000000140559edf: mov      r9, r15
0x0000000140559ee2: add      r9, 0x368
0x0000000140559ee9: mov      dword ptr [rsp + 0x28], ecx
0x0000000140559eed: mov      dword ptr [rsp + 0x20], eax
0x0000000140559ef1: mov      rcx, rsi
0x0000000140559ef4: call     0x14003d062
0x0000000140559ef9: nop      
0x0000000140559efa: mov      byte ptr [rbp + 0xa7e], 0
0x0000000140559f01: lea      rcx, [rbp + 0x178]
0x0000000140559f08: call     0x140038a80
0x0000000140559f0d: nop      
0x0000000140559f0e: jmp      0x14055a508
0x0000000140559f13: lea      rax, [rbx + 0x200]
0x0000000140559f1a: mov      qword ptr [rbp + 0xa68], rax
0x0000000140559f21: mov      qword ptr [rbp + 0xa58], rbx
0x0000000140559f28: lea      rax, [rbx + 0x390]
0x0000000140559f2f: mov      qword ptr [rbp + 0xa60], rax
0x0000000140559f36: mov      byte ptr [rbp + 0xa75], 1
0x0000000140559f3d: lea      rdx, [rip + 0x5c7c2f]
0x0000000140559f44: lea      rcx, [rbp + 0x2e0]
0x0000000140559f4b: mov      r8d, 0x59
0x0000000140559f51: call     0x14050cb2f
0x0000000140559f56: nop      
0x0000000140559f57: mov      byte ptr [rbp + 0xa75], 0
0x0000000140559f5e: lea      rdx, [rbp + 0x2e0]
0x0000000140559f65: mov      rcx, qword ptr [rbp + 0xa68]
0x0000000140559f6c: call     0x14050b9ef
0x0000000140559f71: nop      
0x0000000140559f72: mov      rcx, qword ptr [rbp + 0xa60]
0x0000000140559f79: call     0x140038c3e
0x0000000140559f7e: nop      
0x0000000140559f7f: mov      rcx, qword ptr [rbp + 0xa58]
0x0000000140559f86: jmp      0x14055a696
0x0000000140559f8b: movups   xmm0, xmmword ptr [rbp + 0x4e8]
0x0000000140559f92: movups   xmm1, xmmword ptr [rbp + 0x4f8]
0x0000000140559f99: lea      r8, [rbp + 0x998]
0x0000000140559fa0: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140559fa5: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140559faa: mov      rdx, qword ptr [rbp + 0x7f0]
0x0000000140559fb1: mov      eax, dword ptr [rbp + 0x7f8]
0x0000000140559fb7: mov      ecx, dword ptr [rbp + 0x7fc]
0x0000000140559fbd: mov      qword ptr [r8], 1
0x0000000140559fc4: add      rbx, 0x368
0x0000000140559fcb: mov      byte ptr [rbp + 0xa7f], 0
0x0000000140559fd2: mov      dword ptr [rsp + 0x28], ecx
0x0000000140559fd6: mov      dword ptr [rsp + 0x20], eax
0x0000000140559fda: mov      rcx, qword ptr [rbp + 0xa60]
0x0000000140559fe1: mov      r9, rbx
0x0000000140559fe4: call     0x14003d062
0x0000000140559fe9: nop      
0x0000000140559fea: jmp      0x14055a63b
0x0000000140559fef: movups   xmm0, xmmword ptr [rbp + 0x180]
0x0000000140559ff6: movups   xmm1, xmmword ptr [rbp + 0x190]
0x0000000140559ffd: lea      r8, [rbp + 0x4e0]
0x000000014055a004: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014055a009: movups   xmmword ptr [r8 + 8], xmm0
0x000000014055a00e: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014055a015: mov      eax, dword ptr [rbp + 0x7f8]
0x000000014055a01b: mov      ecx, dword ptr [rbp + 0x7fc]
0x000000014055a021: mov      qword ptr [r8], 1
0x000000014055a028: mov      r9, r15
0x000000014055a02b: add      r9, 0x368
0x000000014055a032: mov      byte ptr [rbp + 0xa7e], 0
0x000000014055a039: mov      dword ptr [rsp + 0x28], ecx
0x000000014055a03d: mov      dword ptr [rsp + 0x20], eax
0x000000014055a041: mov      rcx, rsi
0x000000014055a044: call     0x14003d062
0x000000014055a049: nop      
0x000000014055a04a: jmp      0x14055a508
0x000000014055a04f: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014055a053: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014055a057: lea      r8, [rbp + 0x4e0]
0x000000014055a05e: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014055a063: movups   xmmword ptr [r8 + 8], xmm0
0x000000014055a068: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014055a06f: mov      eax, dword ptr [rbp + 0x7f8]
0x000000014055a075: mov      ecx, dword ptr [rbp + 0x7fc]
0x000000014055a07b: mov      qword ptr [r8], 1
0x000000014055a082: mov      r9, r14
0x000000014055a085: add      r9, 0x368
0x000000014055a08c: mov      byte ptr [rbp + 0xa7d], 0
0x000000014055a093: mov      dword ptr [rsp + 0x28], ecx
0x000000014055a097: mov      dword ptr [rsp + 0x20], eax
0x000000014055a09b: mov      rcx, rsi
0x000000014055a09e: call     0x14003d062
0x000000014055a0a3: nop      
0x000000014055a0a4: jmp      0x14055a67b
0x000000014055a0a9: mov      r8d, dword ptr [rbp + 0x804]
0x000000014055a0b0: lea      rcx, [rbp + 0x998]
0x000000014055a0b7: lea      rdx, [rbp + 0x178]
0x000000014055a0be: call     0x14055b67b
0x000000014055a0c3: nop      
0x000000014055a0c4: lea      rdi, [rbp + 0x9a1]
0x000000014055a0cb: mov      r14, qword ptr [rdi - 9]
0x000000014055a0cf: mov      bl, byte ptr [rdi - 1]
0x000000014055a0d2: lea      rcx, [rbp + 0x4e0]
0x000000014055a0d9: mov      r8d, 0x190
0x000000014055a0df: mov      rdx, rsi
0x000000014055a0e2: call     0x1408acdc0
0x000000014055a0e7: cmp      r14, -1
0x000000014055a0eb: je       0x14055a4b2
0x000000014055a0f1: lea      rcx, [rbp + 0x800]
0x000000014055a0f8: mov      qword ptr [rcx], r14
0x000000014055a0fb: mov      byte ptr [rcx + 8], bl
0x000000014055a0fe: movups   xmm0, xmmword ptr [rdi]
0x000000014055a101: movups   xmm1, xmmword ptr [rdi + 0xf]
0x000000014055a105: movups   xmmword ptr [rcx + 9], xmm0
0x000000014055a109: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014055a10d: movups   xmm0, xmmword ptr [rbp + 0x9c0]
0x000000014055a114: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014055a118: xor      eax, eax
0x000000014055a11a: lea      rdx, [rbp + 0xa38]
0x000000014055a121: mov      qword ptr [rdx], rax
0x000000014055a124: mov      qword ptr [rdx + 8], 1
0x000000014055a12c: mov      qword ptr [rdx + 0x10], rax
0x000000014055a130: lea      rdi, [rbp + 0x9d8]
0x000000014055a137: mov      qword ptr [rdi + 0x10], 0x60000020
0x000000014055a13f: mov      qword ptr [rdi], rdx
0x000000014055a142: lea      rax, [rip + 0x5c882f]
0x000000014055a149: mov      qword ptr [rdi + 8], rax
0x000000014055a14d: mov      rdx, rdi
0x000000014055a150: call     0x1407e4960
0x000000014055a155: nop      
0x000000014055a156: test     al, al
0x000000014055a158: jne      0x14055a951
0x000000014055a15e: mov      rax, qword ptr [rbp + 0xa48]
0x000000014055a165: movups   xmm0, xmmword ptr [rbp + 0xa38]
0x000000014055a16c: movups   xmmword ptr [rbp + 0x9df], xmm0
0x000000014055a173: mov      qword ptr [rbp + 0x9ef], rax
0x000000014055a17a: mov      byte ptr [rbp + 0xa79], 1
0x000000014055a181: lea      rcx, [rbp + 0x800]
0x000000014055a188: call     0x140037500
0x000000014055a18d: nop      
0x000000014055a18e: mov      eax, 1
0x000000014055a193: mov      bl, 3
0x000000014055a195: jmp      0x14055a4b4
0x000000014055a19a: mov      r8d, dword ptr [rbp + 0x804]
0x000000014055a1a1: lea      rcx, [rbp + 0x998]
0x000000014055a1a8: lea      rdx, [rbp + 0x10]
0x000000014055a1ac: call     0x14055b7d9
0x000000014055a1b1: nop      
0x000000014055a1b2: mov      r14, qword ptr [rbp + 0x998]
0x000000014055a1b9: mov      ebx, dword ptr [rbp + 0x9a0]
0x000000014055a1bf: mov      edi, dword ptr [rbp + 0x9a4]
0x000000014055a1c5: lea      rcx, [rbp + 0x4e0]
0x000000014055a1cc: mov      r8d, 0x190
0x000000014055a1d2: mov      rdx, rsi
0x000000014055a1d5: call     0x1408acdc0
0x000000014055a1da: cmp      r14, -1
0x000000014055a1de: je       0x14055a651
0x000000014055a1e4: lea      rcx, [rbp + 0x800]
0x000000014055a1eb: mov      qword ptr [rcx], r14
0x000000014055a1ee: mov      dword ptr [rcx + 8], ebx
0x000000014055a1f1: mov      dword ptr [rcx + 0xc], edi
0x000000014055a1f4: movups   xmm0, xmmword ptr [rbp + 0x9a8]
0x000000014055a1fb: movups   xmm1, xmmword ptr [rbp + 0x9b8]
0x000000014055a202: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014055a206: movups   xmmword ptr [rcx + 0x20], xmm1
0x000000014055a20a: mov      rax, qword ptr [rbp + 0x9c8]
0x000000014055a211: mov      qword ptr [rcx + 0x30], rax
0x000000014055a215: xor      eax, eax
0x000000014055a217: lea      r8, [rbp + 0xa38]
0x000000014055a21e: mov      qword ptr [r8], rax
0x000000014055a221: mov      qword ptr [r8 + 8], 1
0x000000014055a229: mov      qword ptr [r8 + 0x10], rax
0x000000014055a22d: lea      rdx, [rbp + 0x9d8]
0x000000014055a234: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014055a23c: mov      qword ptr [rdx], r8
0x000000014055a23f: lea      rax, [rip + 0x5c8732]
0x000000014055a246: mov      qword ptr [rdx + 8], rax
0x000000014055a24a: call     0x1407e4960
0x000000014055a24f: nop      
0x000000014055a250: test     al, al
0x000000014055a252: jne      0x14055a97f
0x000000014055a258: mov      rax, qword ptr [rbp + 0xa48]
0x000000014055a25f: movups   xmm0, xmmword ptr [rbp + 0xa38]
0x000000014055a266: movups   xmmword ptr [rbp + 0x9df], xmm0
0x000000014055a26d: mov      qword ptr [rbp + 0x9ef], rax
0x000000014055a274: mov      byte ptr [rbp + 0xa78], 1
0x000000014055a27b: lea      rcx, [rbp + 0x800]
0x000000014055a282: call     0x140037500
0x000000014055a287: nop      
0x000000014055a288: mov      byte ptr [rbp + 0x800], 3
0x000000014055a28f: movups   xmm0, xmmword ptr [rbp + 0x9d8]
0x000000014055a296: movups   xmm1, xmmword ptr [rbp + 0x9e7]
0x000000014055a29d: movups   xmmword ptr [rbp + 0x801], xmm0
0x000000014055a2a4: movups   xmmword ptr [rbp + 0x810], xmm1
0x000000014055a2ab: jmp      0x14055a664
0x000000014055a2b0: mov      eax, 1
0x000000014055a2b5: xor      r14d, r14d
0x000000014055a2b8: lea      r12, [rbp + 0x9d8]
0x000000014055a2bf: mov      qword ptr [r12], r14
0x000000014055a2c3: mov      qword ptr [rbp + 0xa68], rax
0x000000014055a2ca: mov      qword ptr [r12 + 8], rax
0x000000014055a2cf: mov      qword ptr [r12 + 0x10], 0
0x000000014055a2d8: shl      rbx, 5
0x000000014055a2dc: xor      esi, esi
0x000000014055a2de: lea      r13, [rbp + 0xa38]
0x000000014055a2e5: test     rbx, rbx
0x000000014055a2e8: je       0x14055a358
0x000000014055a2ea: mov      rcx, r13
0x000000014055a2ed: mov      rdx, r15
0x000000014055a2f0: call     0x1400c2d79
0x000000014055a2f5: nop      
0x000000014055a2f6: movzx    eax, dil
0x000000014055a2fa: movzx    edi, byte ptr [rbp + 0xa39]
0x000000014055a301: cmp      byte ptr [rbp + 0xa38], 0
0x000000014055a308: cmovne   edi, eax
0x000000014055a30b: cmovne   r14, qword ptr [rbp + 0xa40]
0x000000014055a313: jne      0x14055a491
0x000000014055a319: cmp      rsi, qword ptr [rbp + 0x9d8]
0x000000014055a320: jne      0x14055a339
0x000000014055a322: mov      rcx, r12
0x000000014055a325: call     0x1408ad9b0
0x000000014055a32a: nop      
0x000000014055a32b: mov      rax, qword ptr [rbp + 0x9e0]
0x000000014055a332: mov      qword ptr [rbp + 0xa68], rax
0x000000014055a339: mov      rax, qword ptr [rbp + 0xa68]
0x000000014055a340: mov      byte ptr [rax + rsi], dil
0x000000014055a344: inc      rsi
0x000000014055a347: mov      qword ptr [rbp + 0x9e8], rsi
0x000000014055a34e: add      r15, 0x20
0x000000014055a352: add      rbx, -0x20
0x000000014055a356: jmp      0x14055a2e5
0x000000014055a358: mov      rax, qword ptr [rbp + 0x9d8]
0x000000014055a35f: cmp      rax, -1
0x000000014055a363: je       0x14055a521
0x000000014055a369: mov      qword ptr [rbp + 0xa30], rax
0x000000014055a370: mov      qword ptr [rbp + 0x968], rax
0x000000014055a377: mov      rax, qword ptr [rbp + 0xa68]
0x000000014055a37e: mov      qword ptr [rbp + 0x970], rax
0x000000014055a385: mov      qword ptr [rbp + 0x978], rsi
0x000000014055a38c: lea      rdx, [rbp + 0x998]
0x000000014055a393: mov      qword ptr [rdx + 0x30], 0
0x000000014055a39b: lea      rax, [rip + 0x3c2638]
0x000000014055a3a2: mov      qword ptr [rdx], rax
0x000000014055a3a5: mov      qword ptr [rdx + 8], 3
0x000000014055a3ad: lea      rax, [rip + 0x623464]
0x000000014055a3b4: mov      qword ptr [rdx + 0x10], rax
0x000000014055a3b8: mov      qword ptr [rdx + 0x18], 5
0x000000014055a3c0: lea      rax, [rbp + 0x2e0]
0x000000014055a3c7: mov      qword ptr [rdx + 0x20], rax
0x000000014055a3cb: lea      rax, [rbp + 0x980]
0x000000014055a3d2: mov      qword ptr [rdx + 0x28], rax
0x000000014055a3d6: lea      r14, [rbp + 0xa38]
0x000000014055a3dd: mov      rcx, r14
0x000000014055a3e0: call     0x1400cb4d9
0x000000014055a3e5: nop      
0x000000014055a3e6: cmp      byte ptr [rbp + 0xa38], 0xff
0x000000014055a3ed: sete     byte ptr [rbp + 0xa7c]
0x000000014055a3f4: mov      rsi, qword ptr [rbp + 0xa58]
0x000000014055a3fb: je       0x14055a6b1
0x000000014055a401: movups   xmm0, xmmword ptr [rbp + 0xa38]
0x000000014055a408: movups   xmm1, xmmword ptr [rbp + 0xa48]
0x000000014055a40f: lea      r8, [rbp + 0x998]
0x000000014055a416: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014055a41b: movups   xmmword ptr [r8 + 8], xmm0
0x000000014055a420: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014055a427: mov      eax, dword ptr [rbp + 0x7f8]
0x000000014055a42d: mov      ecx, dword ptr [rbp + 0x7fc]
0x000000014055a433: mov      qword ptr [r8], 1
0x000000014055a43a: add      rsi, 0x368
0x000000014055a441: mov      dword ptr [rsp + 0x28], ecx
0x000000014055a445: mov      dword ptr [rsp + 0x20], eax
0x000000014055a449: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014055a450: mov      r9, rsi
0x000000014055a453: call     0x14003d062
0x000000014055a458: nop      
0x000000014055a459: mov      r8d, 1
0x000000014055a45f: mov      r9d, 1
0x000000014055a465: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014055a46c: mov      rdx, qword ptr [rbp + 0xa68]
0x000000014055a473: call     0x14000a0f6
0x000000014055a478: mov      byte ptr [rbp + 0xa7f], 0
0x000000014055a47f: lea      rcx, [rbp + 0x800]
0x000000014055a486: call     0x140038a80
0x000000014055a48b: nop      
0x000000014055a48c: jmp      0x14055a63b
0x000000014055a491: mov      rcx, qword ptr [rbp + 0x9d8]
0x000000014055a498: mov      rdx, qword ptr [rbp + 0x9e0]
0x000000014055a49f: mov      r8d, 1
0x000000014055a4a5: mov      r9d, 1
0x000000014055a4ab: call     0x14000a0f6
0x000000014055a4b0: jmp      0x14055a528
0x000000014055a4b2: xor      eax, eax
0x000000014055a4b4: movups   xmm0, xmmword ptr [rdi]
0x000000014055a4b7: movups   xmm1, xmmword ptr [rdi + 0xf]
0x000000014055a4bb: lea      r8, [rbp + 0x800]
0x000000014055a4c2: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014055a4c7: movups   xmmword ptr [r8 + 9], xmm0
0x000000014055a4cc: mov      rdx, qword ptr [rbp + 0x660]
0x000000014055a4d3: mov      byte ptr [r8 + 8], bl
0x000000014055a4d7: mov      qword ptr [r8], rax
0x000000014055a4da: mov      r9, r15
0x000000014055a4dd: add      r9, 0x368
0x000000014055a4e4: mov      eax, dword ptr [rbp + 0x668]
0x000000014055a4ea: mov      ecx, dword ptr [rbp + 0x66c]
0x000000014055a4f0: mov      byte ptr [rbp + 0xa79], 0
0x000000014055a4f7: mov      dword ptr [rsp + 0x28], ecx
0x000000014055a4fb: mov      dword ptr [rsp + 0x20], eax
0x000000014055a4ff: mov      rcx, rsi
0x000000014055a502: call     0x14003d062
0x000000014055a507: nop      
0x000000014055a508: mov      byte ptr [rbp + 0xa73], 0
0x000000014055a50f: lea      rcx, [rbp + 0xa10]
0x000000014055a516: call     0x140038c3e
0x000000014055a51b: nop      
0x000000014055a51c: jmp      0x14055a68f
0x000000014055a521: mov      r14, qword ptr [rbp + 0xa68]
0x000000014055a528: lea      rsi, [rip + 0x3c24ab]
0x000000014055a52f: lea      rcx, [rbp + 0x9d8]
0x000000014055a536: mov      qword ptr [rcx + 8], rsi
0x000000014055a53a: mov      qword ptr [rcx + 0x10], 3
0x000000014055a542: lea      rax, [rip + 0x3be02f]
0x000000014055a549: mov      qword ptr [rcx + 0x18], rax
0x000000014055a54d: mov      qword ptr [rcx + 0x20], 4
0x000000014055a555: mov      qword ptr [rcx + 0x28], r14
0x000000014055a559: movabs   rax, 0x8000000000000008
0x000000014055a563: mov      qword ptr [rcx], rax
0x000000014055a566: xor      eax, eax
0x000000014055a568: lea      r8, [rbp + 0xa10]
0x000000014055a56f: mov      qword ptr [r8], rax
0x000000014055a572: mov      qword ptr [r8 + 8], 1
0x000000014055a57a: mov      qword ptr [r8 + 0x10], rax
0x000000014055a57e: lea      rdx, [rbp + 0xa38]
0x000000014055a585: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014055a58d: mov      qword ptr [rdx], r8
0x000000014055a590: lea      rax, [rip + 0x5c83e1]
0x000000014055a597: mov      qword ptr [rdx + 8], rax
0x000000014055a59b: call     0x1407e4960
0x000000014055a5a0: nop      
0x000000014055a5a1: test     al, al
0x000000014055a5a3: jne      0x14055a901
0x000000014055a5a9: mov      rsi, qword ptr [rbp + 0xa10]
0x000000014055a5b0: mov      rdi, qword ptr [rbp + 0xa18]
0x000000014055a5b7: mov      rbx, qword ptr [rbp + 0xa20]
0x000000014055a5be: lea      rcx, [rbp + 0x9d8]
0x000000014055a5c5: call     0x140037500
0x000000014055a5ca: nop      
0x000000014055a5cb: lea      r8, [rbp + 0x998]
0x000000014055a5d2: mov      byte ptr [r8 + 8], 3
0x000000014055a5d7: mov      qword ptr [r8 + 0x10], rsi
0x000000014055a5db: mov      qword ptr [r8 + 0x18], rdi
0x000000014055a5df: mov      qword ptr [r8 + 0x20], rbx
0x000000014055a5e3: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014055a5ea: mov      eax, dword ptr [rbp + 0x7f8]
0x000000014055a5f0: mov      ecx, dword ptr [rbp + 0x7fc]
0x000000014055a5f6: mov      qword ptr [r8], 1
0x000000014055a5fd: mov      r9, qword ptr [rbp + 0xa58]
0x000000014055a604: add      r9, 0x368
0x000000014055a60b: mov      byte ptr [rbp + 0xa77], 0
0x000000014055a612: mov      dword ptr [rsp + 0x28], ecx
0x000000014055a616: mov      dword ptr [rsp + 0x20], eax
0x000000014055a61a: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014055a621: call     0x14003d062
0x000000014055a626: nop      
0x000000014055a627: mov      byte ptr [rbp + 0xa7f], 0
0x000000014055a62e: lea      rcx, [rbp + 0x800]
0x000000014055a635: call     0x140038a80
0x000000014055a63a: nop      
0x000000014055a63b: mov      byte ptr [rbp + 0xa76], 0
0x000000014055a642: lea      rcx, [rbp + 0x980]
0x000000014055a649: call     0x140038c3e
0x000000014055a64e: nop      
0x000000014055a64f: jmp      0x14055a68f
0x000000014055a651: mov      dword ptr [rbp + 0x804], ebx
0x000000014055a657: mov      dword ptr [rbp + 0x808], edi
0x000000014055a65d: mov      byte ptr [rbp + 0x800], 0xff
0x000000014055a664: mov      byte ptr [rbp + 0xa78], 0
0x000000014055a66b: lea      rdx, [rbp + 0x800]
0x000000014055a672: mov      rcx, rsi
0x000000014055a675: call     0x14055b8de
0x000000014055a67a: nop      
0x000000014055a67b: mov      byte ptr [rbp + 0xa72], 0
0x000000014055a682: lea      rcx, [rbp + 0xa10]
0x000000014055a689: call     0x140038c3e
0x000000014055a68e: nop      
0x000000014055a68f: lea      rcx, [rbp + 0x2e0]
0x000000014055a696: call     0x140038cc4
0x000000014055a69b: mov      al, 1
0x000000014055a69d: add      rsp, 0xb08
0x000000014055a6a4: pop      rbx
0x000000014055a6a5: pop      rdi
0x000000014055a6a6: pop      rsi
0x000000014055a6a7: pop      r12
0x000000014055a6a9: pop      r13
0x000000014055a6ab: pop      r14
0x000000014055a6ad: pop      r15
0x000000014055a6af: pop      rbp
0x000000014055a6b0: ret      
0x000000014055a6b1: mov      r15d, dword ptr [rbp + 0xa3c]
0x000000014055a6b8: lea      rdx, [rbp + 0x998]
0x000000014055a6bf: mov      qword ptr [rdx + 0x30], 0
0x000000014055a6c7: lea      rax, [rip + 0x3c230c]
0x000000014055a6ce: mov      qword ptr [rdx], rax
0x000000014055a6d1: mov      qword ptr [rdx + 8], 3
0x000000014055a6d9: lea      rax, [rip + 0x62313d]
0x000000014055a6e0: mov      qword ptr [rdx + 0x10], rax
0x000000014055a6e4: mov      qword ptr [rdx + 0x18], 6
0x000000014055a6ec: lea      rax, [rbp + 0x2e0]
0x000000014055a6f3: mov      qword ptr [rdx + 0x20], rax
0x000000014055a6f7: lea      rax, [rbp + 0x980]
0x000000014055a6fe: mov      qword ptr [rdx + 0x28], rax
0x000000014055a702: lea      rcx, [rbp + 0x9d8]
0x000000014055a709: call     0x1400cb4d9
0x000000014055a70e: nop      
0x000000014055a70f: mov      al, byte ptr [rbp + 0x9d8]
0x000000014055a715: mov      byte ptr [rbp + 0xa7c], al
0x000000014055a71b: cmp      al, 0xff
0x000000014055a71d: je       0x14055a7b3
0x000000014055a723: movups   xmm0, xmmword ptr [rbp + 0x9d8]
0x000000014055a72a: movups   xmm1, xmmword ptr [rbp + 0x9e8]
0x000000014055a731: lea      r8, [rbp + 0x998]
0x000000014055a738: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014055a73d: movups   xmmword ptr [r8 + 8], xmm0
0x000000014055a742: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014055a749: mov      eax, dword ptr [rbp + 0x7f8]
0x000000014055a74f: mov      ecx, dword ptr [rbp + 0x7fc]
0x000000014055a755: mov      qword ptr [r8], 1
0x000000014055a75c: add      rsi, 0x368
0x000000014055a763: mov      dword ptr [rsp + 0x28], ecx
0x000000014055a767: mov      dword ptr [rsp + 0x20], eax
0x000000014055a76b: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014055a772: mov      r9, rsi
0x000000014055a775: call     0x14003d062
0x000000014055a77a: nop      
0x000000014055a77b: mov      r8d, 1
0x000000014055a781: mov      r9d, 1
0x000000014055a787: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014055a78e: mov      rdx, qword ptr [rbp + 0xa68]
0x000000014055a795: call     0x14000a0f6
0x000000014055a79a: mov      byte ptr [rbp + 0xa7f], 0
0x000000014055a7a1: lea      rcx, [rbp + 0x800]
0x000000014055a7a8: call     0x140038a80
0x000000014055a7ad: nop      
0x000000014055a7ae: jmp      0x14055a63b
0x000000014055a7b3: mov      eax, dword ptr [rbp + 0x9dc]
0x000000014055a7b9: mov      dword ptr [rsp + 0x20], eax
0x000000014055a7bd: lea      rcx, [rbp + 0x998]
0x000000014055a7c4: lea      rdx, [rbp + 0x800]
0x000000014055a7cb: lea      r8, [rbp + 0x968]
0x000000014055a7d2: mov      r9d, r15d
0x000000014055a7d5: call     0x14055b30d
0x000000014055a7da: nop      
0x000000014055a7db: mov      rdi, qword ptr [rbp + 0x998]
0x000000014055a7e2: mov      esi, dword ptr [rbp + 0x9a0]
0x000000014055a7e8: lea      rcx, [rbp + 0x4e0]
0x000000014055a7ef: mov      r8d, 0x190
0x000000014055a7f5: mov      rdx, qword ptr [rbp + 0xa60]
0x000000014055a7fc: call     0x1408acdc0
0x000000014055a801: cmp      rdi, -1
0x000000014055a805: je       0x14055a8d4
0x000000014055a80b: lea      rcx, [rbp + 0x800]
0x000000014055a812: mov      qword ptr [rcx], rdi
0x000000014055a815: mov      dword ptr [rcx + 8], esi
0x000000014055a818: movups   xmm0, xmmword ptr [rbp + 0x9a4]
0x000000014055a81f: movups   xmm1, xmmword ptr [rbp + 0x9b4]
0x000000014055a826: movups   xmm2, xmmword ptr [rbp + 0x9c0]
0x000000014055a82d: movups   xmmword ptr [rcx + 0xc], xmm0
0x000000014055a831: movups   xmmword ptr [rcx + 0x1c], xmm1
0x000000014055a835: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014055a839: xor      eax, eax
0x000000014055a83b: mov      qword ptr [rbp + 0xa38], rax
0x000000014055a842: mov      qword ptr [rbp + 0xa40], 1
0x000000014055a84d: mov      qword ptr [rbp + 0xa48], rax
0x000000014055a854: lea      rdx, [rbp + 0x9d8]
0x000000014055a85b: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014055a863: mov      qword ptr [rdx], r14
0x000000014055a866: lea      rax, [rip + 0x5c810b]
0x000000014055a86d: mov      qword ptr [rdx + 8], rax
0x000000014055a871: call     0x1407e4960
0x000000014055a876: nop      
0x000000014055a877: test     al, al
0x000000014055a879: jne      0x14055a9ad
0x000000014055a87f: mov      rax, qword ptr [rbp + 0xa48]
0x000000014055a886: movups   xmm0, xmmword ptr [rbp + 0xa38]
0x000000014055a88d: movups   xmmword ptr [rbp + 0x9df], xmm0
0x000000014055a894: mov      qword ptr [rbp + 0x9ef], rax
0x000000014055a89b: mov      byte ptr [rbp + 0xa7a], 1
0x000000014055a8a2: lea      rcx, [rbp + 0x800]
0x000000014055a8a9: call     0x140037500
0x000000014055a8ae: nop      
0x000000014055a8af: mov      byte ptr [rbp + 0x800], 3
0x000000014055a8b6: movups   xmm0, xmmword ptr [rbp + 0x9d8]
0x000000014055a8bd: movups   xmm1, xmmword ptr [rbp + 0x9e7]
0x000000014055a8c4: movups   xmmword ptr [rbp + 0x801], xmm0
0x000000014055a8cb: movups   xmmword ptr [rbp + 0x810], xmm1
0x000000014055a8d2: jmp      0x14055a8e1
0x000000014055a8d4: mov      dword ptr [rbp + 0x804], esi
0x000000014055a8da: mov      byte ptr [rbp + 0x800], 0xff
0x000000014055a8e1: mov      byte ptr [rbp + 0xa7a], 0
0x000000014055a8e8: lea      rdx, [rbp + 0x800]
0x000000014055a8ef: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014055a8f6: call     0x14055b41b
0x000000014055a8fb: nop      
0x000000014055a8fc: jmp      0x14055a63b
0x000000014055a901: lea      rax, [rip + 0x634fa0]
0x000000014055a908: mov      qword ptr [rsp + 0x20], rax
0x000000014055a90d: lea      rcx, [rip + 0x634f0c]
0x000000014055a914: lea      r9, [rip + 0x59df2d]
0x000000014055a91b: lea      r8, [rbp + 0xa7b]
0x000000014055a922: mov      edx, 0x37
0x000000014055a927: call     0x1408ae9c0
0x000000014055a92c: nop      
0x000000014055a92d: jmp      0x14055a9d9
0x000000014055a932: lea      r8, [rip + 0x3bf2ff]
0x000000014055a939: lea      rdx, [rbp + 0xa7b]
0x000000014055a940: mov      rcx, r14
0x000000014055a943: call     0x1408c3d55
0x000000014055a948: nop      
0x000000014055a949: mov      r14, rax
0x000000014055a94c: jmp      0x14055a52f
0x000000014055a951: lea      rax, [rip + 0x634f50]
0x000000014055a958: mov      qword ptr [rsp + 0x20], rax
0x000000014055a95d: lea      rcx, [rip + 0x634ebc]
0x000000014055a964: lea      r9, [rip + 0x59dedd]
0x000000014055a96b: lea      r8, [rbp + 0xa7b]
0x000000014055a972: mov      edx, 0x37
0x000000014055a977: call     0x1408ae9c0
0x000000014055a97c: nop      
0x000000014055a97d: jmp      0x14055a9d9
0x000000014055a97f: lea      rax, [rip + 0x634f22]
0x000000014055a986: mov      qword ptr [rsp + 0x20], rax
0x000000014055a98b: lea      rcx, [rip + 0x634e8e]
0x000000014055a992: lea      r9, [rip + 0x59deaf]
0x000000014055a999: lea      r8, [rbp + 0xa7b]
0x000000014055a9a0: mov      edx, 0x37
0x000000014055a9a5: call     0x1408ae9c0
0x000000014055a9aa: nop      
0x000000014055a9ab: jmp      0x14055a9d9
0x000000014055a9ad: lea      rax, [rip + 0x634ef4]
0x000000014055a9b4: mov      qword ptr [rsp + 0x20], rax
0x000000014055a9b9: lea      rcx, [rip + 0x634e60]
0x000000014055a9c0: lea      r9, [rip + 0x59de81]
0x000000014055a9c7: lea      r8, [rbp + 0xa7b]
0x000000014055a9ce: mov      edx, 0x37
0x000000014055a9d3: call     0x1408ae9c0
0x000000014055a9d8: nop      
0x000000014055a9d9: ud2      
