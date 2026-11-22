; instruction-faithful x86-64 fallback for flow.exe rva=0x20ea33-0x20ef42
0x000000014020ea33: push     rbp
0x000000014020ea34: push     r15
0x000000014020ea36: push     r14
0x000000014020ea38: push     r13
0x000000014020ea3a: push     r12
0x000000014020ea3c: push     rsi
0x000000014020ea3d: push     rdi
0x000000014020ea3e: push     rbx
0x000000014020ea3f: sub      rsp, 0x1d8
0x000000014020ea46: lea      rbp, [rsp + 0x80]
0x000000014020ea4e: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x000000014020ea59: mov      rdi, rdx
0x000000014020ea5c: mov      rsi, rcx
0x000000014020ea5f: call     0x1400adf62
0x000000014020ea64: mov      rbx, rax
0x000000014020ea67: lea      r14, [rdi + 0x10]
0x000000014020ea6b: mov      cl, 1
0x000000014020ea6d: xor      eax, eax
0x000000014020ea6f: lock cmpxchg byte ptr [rdi + 0x10], cl
0x000000014020ea74: jne      0x14020ef01
0x000000014020ea7a: lea      r15, [rdi + 0x28]
0x000000014020ea7e: cmp      dword ptr [rdi + 0x28], 2
0x000000014020ea82: mov      qword ptr [rbp + 0xf0], r14
0x000000014020ea89: jne      0x14020ea97
0x000000014020ea8b: mov      dword ptr [rbp + 0x134], 0
0x000000014020ea95: jmp      0x14020eac1
0x000000014020ea97: lea      rcx, [rbp - 0x50]
0x000000014020ea9b: mov      rdx, r15
0x000000014020ea9e: mov      r8, rbx
0x000000014020eaa1: call     0x140255fed
0x000000014020eaa6: nop      
0x000000014020eaa7: lea      rcx, [rbp - 0x50]
0x000000014020eaab: mov      rbx, qword ptr [rcx]
0x000000014020eaae: call     0x140256396
0x000000014020eab3: nop      
0x000000014020eab4: cmp      rbx, -1
0x000000014020eab8: setne    al
0x000000014020eabb: mov      dword ptr [rbp + 0x134], eax
0x000000014020eac1: call     0x1402563aa
0x000000014020eac6: mov      r13d, eax
0x000000014020eac9: cmp      dword ptr [rdi + 0x28], 2
0x000000014020eacd: jne      0x14020ead4
0x000000014020eacf: xor      r12d, r12d
0x000000014020ead2: jmp      0x14020eaf6
0x000000014020ead4: mov      rax, qword ptr [rdi + 0xc8]
0x000000014020eadb: mov      qword ptr [rbp + 0xa0], rax
0x000000014020eae2: mov      rax, qword ptr [rdi + 0xd0]
0x000000014020eae9: mov      qword ptr [rbp + 0xa8], rax
0x000000014020eaf0: mov      r12d, 1
0x000000014020eaf6: mov      r14b, byte ptr [rdi + 0x114]
0x000000014020eafd: mov      ebx, 0x3c
0x000000014020eb02: mov      edx, 0x3c
0x000000014020eb07: xor      ecx, ecx
0x000000014020eb09: call     0x1407667d0
0x000000014020eb0e: test     rax, rax
0x000000014020eb11: mov      ecx, 1
0x000000014020eb16: cmovne   rcx, rbx
0x000000014020eb1a: cmove    rax, rbx
0x000000014020eb1e: je       0x14020ef0e
0x000000014020eb24: mov      qword ptr [rbp + 0x100], rcx
0x000000014020eb2b: movups   xmm0, xmmword ptr [rip + 0x8ec519]
0x000000014020eb32: movups   xmmword ptr [rax + 0x2c], xmm0
0x000000014020eb36: movups   xmm0, xmmword ptr [rip + 0x8ec502]
0x000000014020eb3d: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014020eb41: movups   xmm0, xmmword ptr [rip + 0x8ec4e7]
0x000000014020eb48: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014020eb4c: movups   xmm0, xmmword ptr [rip + 0x8ec4cc]
0x000000014020eb53: mov      qword ptr [rbp + 0xf8], rax
0x000000014020eb5a: movups   xmmword ptr [rax], xmm0
0x000000014020eb5d: cmp      qword ptr [rdi + 0xe8], -1
0x000000014020eb65: mov      byte ptr [rbp + 0x14d], r14b
0x000000014020eb6c: je       0x14020eb8b
0x000000014020eb6e: mov      rdx, qword ptr [rdi + 0xf0]
0x000000014020eb75: mov      r8, qword ptr [rdi + 0xf8]
0x000000014020eb7c: lea      rcx, [rbp + 0x88]
0x000000014020eb83: call     0x1400099d0
0x000000014020eb88: nop      
0x000000014020eb89: jmp      0x14020eb96
0x000000014020eb8b: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x000000014020eb96: mov      r14, qword ptr [rdi + 0x28]
0x000000014020eb9a: mov      rcx, qword ptr [rdi + 0x100]
0x000000014020eba1: mov      rdx, qword ptr [rdi + 0x108]
0x000000014020eba8: mov      al, byte ptr [rdi + 0x115]
0x000000014020ebae: cmp      r14, 2
0x000000014020ebb2: mov      byte ptr [rbp + 0x14e], al
0x000000014020ebb8: jne      0x14020ebd8
0x000000014020ebba: mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0x000000014020ebc5: xor      r14d, r14d
0x000000014020ebc8: mov      qword ptr [rbp + 0x108], 0
0x000000014020ebd3: jmp      0x14020ec6f
0x000000014020ebd8: mov      r15, rdx
0x000000014020ebdb: mov      rbx, rcx
0x000000014020ebde: mov      rax, qword ptr [rdi + 0x30]
0x000000014020ebe2: mov      qword ptr [rbp + 0xb0], rax
0x000000014020ebe9: mov      al, byte ptr [rdi + 0xe4]
0x000000014020ebef: mov      qword ptr [rbp + 0x108], rax
0x000000014020ebf6: mov      rdx, qword ptr [rdi + 0xb8]
0x000000014020ebfd: mov      r8, qword ptr [rdi + 0xc0]
0x000000014020ec04: lea      rcx, [rbp - 0x50]
0x000000014020ec08: call     0x1400099d0
0x000000014020ec0d: nop      
0x000000014020ec0e: mov      rcx, qword ptr [rbp - 0x50]
0x000000014020ec12: cmp      rcx, -1
0x000000014020ec16: je       0x14020ec3c
0x000000014020ec18: mov      rdx, qword ptr [rbp - 0x48]
0x000000014020ec1c: mov      rax, qword ptr [rbp - 0x40]
0x000000014020ec20: test     rax, rax
0x000000014020ec23: je       0x14020ec49
0x000000014020ec25: mov      qword ptr [rbp + 0xb8], rax
0x000000014020ec2c: mov      qword ptr [rbp + 0x110], rdx
0x000000014020ec33: mov      qword ptr [rbp + 0x140], rcx
0x000000014020ec3a: jmp      0x14020ec65
0x000000014020ec3c: mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0x000000014020ec47: jmp      0x14020ec65
0x000000014020ec49: mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0x000000014020ec54: mov      r8d, 1
0x000000014020ec5a: mov      r9d, 1
0x000000014020ec60: call     0x14000a0f6
0x000000014020ec65: mov      rcx, rbx
0x000000014020ec68: mov      rdx, r15
0x000000014020ec6b: lea      r15, [rdi + 0x28]
0x000000014020ec6f: mov      ebx, dword ptr [rbp + 0x134]
0x000000014020ec75: cmp      dword ptr [r15], 2
0x000000014020ec79: jne      0x14020ec8a
0x000000014020ec7b: mov      rdi, 0xffffffffffffffff
0x000000014020ec82: xor      r15d, r15d
0x000000014020ec85: jmp      0x14020edfe
0x000000014020ec8a: mov      qword ptr [rbp + 0x120], rdx
0x000000014020ec91: mov      qword ptr [rbp + 0x118], rcx
0x000000014020ec98: mov      rax, qword ptr [rdi + 0x88]
0x000000014020ec9f: mov      rcx, qword ptr [rdi + 0xd8]
0x000000014020eca6: xor      r15d, r15d
0x000000014020eca9: mov      qword ptr [rbp + 0x128], rcx
0x000000014020ecb0: test     rcx, rcx
0x000000014020ecb3: setne    byte ptr [rbp + 0x14f]
0x000000014020ecba: mov      rcx, qword ptr [rdi + 0x90]
0x000000014020ecc1: add      rcx, rax
0x000000014020ecc4: lea      rdx, [rbp - 0x50]
0x000000014020ecc8: mov      qword ptr [rdx], rax
0x000000014020eccb: mov      qword ptr [rdx + 8], rcx
0x000000014020eccf: mov      qword ptr [rdx + 0x10], 8
0x000000014020ecd7: lea      rcx, [rbp + 0xd8]
0x000000014020ecde: call     0x140256410
0x000000014020ece3: nop      
0x000000014020ece4: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014020eceb: mov      r8, qword ptr [rbp + 0xe8]
0x000000014020ecf2: add      r8, rdx
0x000000014020ecf5: lea      rcx, [rbp + 0xc0]
0x000000014020ecfc: mov      qword ptr [rbp + 0x138], rdx
0x000000014020ed03: call     0x14065f939
0x000000014020ed08: nop      
0x000000014020ed09: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014020ed10: mov      r8d, 1
0x000000014020ed16: mov      r9d, 1
0x000000014020ed1c: mov      rdx, qword ptr [rbp + 0x138]
0x000000014020ed23: call     0x14000a0f6
0x000000014020ed28: cmp      qword ptr [rbp + 0xd0], 8
0x000000014020ed30: jne      0x14020edce
0x000000014020ed36: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014020ed3d: cmp      byte ptr [rcx + 4], 0xbf
0x000000014020ed41: mov      qword ptr [rbp + 0x138], rcx
0x000000014020ed48: jle      0x14020ef20
0x000000014020ed4e: lea      rax, [rcx + 4]
0x000000014020ed52: lea      r10, [rbp + 0x60]
0x000000014020ed56: mov      qword ptr [r10], rcx
0x000000014020ed59: mov      edx, 4
0x000000014020ed5e: mov      qword ptr [r10 + 8], rdx
0x000000014020ed62: lea      r9, [rbp + 0x50]
0x000000014020ed66: mov      qword ptr [r9], rax
0x000000014020ed69: mov      qword ptr [r9 + 8], rdx
0x000000014020ed6d: lea      r8, [rbp - 0x50]
0x000000014020ed71: mov      qword ptr [r8], r10
0x000000014020ed74: lea      rax, [rip - 0x1f71eb]
0x000000014020ed7b: mov      qword ptr [r8 + 8], rax
0x000000014020ed7f: mov      qword ptr [r8 + 0x10], r9
0x000000014020ed83: mov      qword ptr [r8 + 0x18], rax
0x000000014020ed87: lea      rdx, [rip + 0x72214f]
0x000000014020ed8e: lea      rcx, [rbp + 0xd8]
0x000000014020ed95: call     0x1400095e0
0x000000014020ed9a: nop      
0x000000014020ed9b: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014020eda2: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014020eda9: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014020edad: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014020edb4: mov      r8d, 1
0x000000014020edba: mov      r9d, 1
0x000000014020edc0: mov      rdx, qword ptr [rbp + 0x138]
0x000000014020edc7: call     0x14000a0f6
0x000000014020edcc: jmp      0x14020ede0
0x000000014020edce: mov      rdi, qword ptr [rbp + 0xc0]
0x000000014020edd5: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x000000014020eddc: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014020ede0: mov      rcx, qword ptr [rbp + 0x118]
0x000000014020ede7: mov      rdx, qword ptr [rbp + 0x120]
0x000000014020edee: mov      r8, qword ptr [rbp + 0x128]
0x000000014020edf5: mov      al, byte ptr [rbp + 0x14f]
0x000000014020edfb: mov      r15b, al
0x000000014020edfe: mov      byte ptr [rsi + 0xb0], r13b
0x000000014020ee05: mov      byte ptr [rsi + 0xb1], bl
0x000000014020ee0b: mov      al, byte ptr [rbp + 0x14d]
0x000000014020ee11: mov      byte ptr [rsi + 0xb2], al
0x000000014020ee17: mov      qword ptr [rsi], r12
0x000000014020ee1a: mov      rax, qword ptr [rbp + 0xa0]
0x000000014020ee21: mov      qword ptr [rsi + 8], rax
0x000000014020ee25: mov      qword ptr [rsi + 0x10], r12
0x000000014020ee29: mov      rax, qword ptr [rbp + 0xa8]
0x000000014020ee30: mov      qword ptr [rsi + 0x18], rax
0x000000014020ee34: mov      rax, qword ptr [rbp + 0x100]
0x000000014020ee3b: mov      qword ptr [rsi + 0x40], rax
0x000000014020ee3f: mov      rax, qword ptr [rbp + 0xf8]
0x000000014020ee46: mov      qword ptr [rsi + 0x48], rax
0x000000014020ee4a: mov      qword ptr [rsi + 0x50], 0x3c
0x000000014020ee52: mov      rax, qword ptr [rbp + 0x98]
0x000000014020ee59: mov      qword ptr [rsi + 0x68], rax
0x000000014020ee5d: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014020ee64: movups   xmmword ptr [rsi + 0x58], xmm0
0x000000014020ee68: mov      qword ptr [rsi + 0xa0], rcx
0x000000014020ee6f: mov      qword ptr [rsi + 0xa8], rdx
0x000000014020ee76: mov      al, byte ptr [rbp + 0x14e]
0x000000014020ee7c: mov      byte ptr [rsi + 0xb4], al
0x000000014020ee82: mov      qword ptr [rsi + 0x20], r14
0x000000014020ee86: mov      rax, qword ptr [rbp + 0xb0]
0x000000014020ee8d: mov      qword ptr [rsi + 0x28], rax
0x000000014020ee91: mov      rax, qword ptr [rbp + 0x108]
0x000000014020ee98: mov      byte ptr [rsi + 0xb3], al
0x000000014020ee9e: mov      rax, qword ptr [rbp + 0x140]
0x000000014020eea5: mov      qword ptr [rsi + 0x70], rax
0x000000014020eea9: mov      rax, qword ptr [rbp + 0x110]
0x000000014020eeb0: mov      qword ptr [rsi + 0x78], rax
0x000000014020eeb4: mov      rax, qword ptr [rbp + 0xb8]
0x000000014020eebb: mov      qword ptr [rsi + 0x80], rax
0x000000014020eec2: mov      qword ptr [rsi + 0x30], r15
0x000000014020eec6: mov      qword ptr [rsi + 0x38], r8
0x000000014020eeca: mov      qword ptr [rsi + 0x88], rdi
0x000000014020eed1: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x000000014020eed5: movups   xmmword ptr [rsi + 0x90], xmm0
0x000000014020eedc: xor      edx, edx
0x000000014020eede: mov      al, 1
0x000000014020eee0: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014020eee7: lock cmpxchg byte ptr [rcx], dl
0x000000014020eeeb: jne      0x14020ef19
0x000000014020eeed: add      rsp, 0x1d8
0x000000014020eef4: pop      rbx
0x000000014020eef5: pop      rdi
0x000000014020eef6: pop      rsi
0x000000014020eef7: pop      r12
0x000000014020eef9: pop      r13
0x000000014020eefb: pop      r14
0x000000014020eefd: pop      r15
0x000000014020eeff: pop      rbp
0x000000014020ef00: ret      
0x000000014020ef01: mov      rcx, r14
0x000000014020ef04: call     0x1408bfa45
0x000000014020ef09: jmp      0x14020ea7a
0x000000014020ef0e: mov      rdx, rax
0x000000014020ef11: call     0x1408ad821
0x000000014020ef16: nop      
0x000000014020ef17: jmp      0x14020ef40
0x000000014020ef19: call     0x1408bf786
0x000000014020ef1e: jmp      0x14020eeed
0x000000014020ef20: lea      rax, [rip + 0x8ec3a1]
0x000000014020ef27: mov      qword ptr [rsp + 0x20], rax
0x000000014020ef2c: mov      edx, 8
0x000000014020ef31: mov      r9d, 4
0x000000014020ef37: xor      r8d, r8d
0x000000014020ef3a: call     0x1408ae8c0
0x000000014020ef3f: nop      
0x000000014020ef40: ud2      
