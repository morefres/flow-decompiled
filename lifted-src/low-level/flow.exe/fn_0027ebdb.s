; instruction-faithful x86-64 fallback for flow.exe rva=0x27ebdb-0x27ef5b
0x000000014027ebdb: push     rbp
0x000000014027ebdc: push     r15
0x000000014027ebde: push     r14
0x000000014027ebe0: push     r12
0x000000014027ebe2: push     rsi
0x000000014027ebe3: push     rdi
0x000000014027ebe4: push     rbx
0x000000014027ebe5: sub      rsp, 0x180
0x000000014027ebec: lea      rbp, [rsp + 0x80]
0x000000014027ebf4: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x000000014027ebff: mov      rax, qword ptr [rcx + 0x38]
0x000000014027ec03: mov      qword ptr [rbp + 0xe0], rax
0x000000014027ec0a: mov      rsi, qword ptr [rcx + 8]
0x000000014027ec0e: mov      rdi, qword ptr [rcx + 0x10]
0x000000014027ec12: mov      rbx, qword ptr [rcx + 0x28]
0x000000014027ec16: mov      qword ptr [rbp + 0xd8], rcx
0x000000014027ec1d: mov      r14, qword ptr [rcx + 0x30]
0x000000014027ec21: mov      rcx, rsi
0x000000014027ec24: mov      rdx, rdi
0x000000014027ec27: call     0x14076bd50
0x000000014027ec2c: nop      
0x000000014027ec2d: mov      r15, rax
0x000000014027ec30: test     rax, rax
0x000000014027ec33: je       0x14027ecaa
0x000000014027ec35: mov      r12, rdx
0x000000014027ec38: lea      rcx, [rbp + 0x88]
0x000000014027ec3f: mov      rdx, rbx
0x000000014027ec42: mov      r8, r14
0x000000014027ec45: call     0x14027f1d3
0x000000014027ec4a: nop      
0x000000014027ec4b: mov      rcx, qword ptr [rbp + 0x88]
0x000000014027ec52: mov      r9, qword ptr [rbp + 0x90]
0x000000014027ec59: mov      rax, qword ptr [rbp + 0x98]
0x000000014027ec60: cmp      rcx, -1
0x000000014027ec64: je       0x14027ed23
0x000000014027ec6a: mov      rdx, qword ptr [rbp + 0xd0]
0x000000014027ec71: mov      qword ptr [rbp + 0x80], rdx
0x000000014027ec78: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014027ec7f: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014027ec86: movups   xmm2, xmmword ptr [rbp + 0xc0]
0x000000014027ec8d: movups   xmmword ptr [rbp + 0x70], xmm2
0x000000014027ec91: movups   xmmword ptr [rbp + 0x60], xmm1
0x000000014027ec95: movups   xmmword ptr [rbp + 0x50], xmm0
0x000000014027ec99: mov      qword ptr [rbp + 0x38], rcx
0x000000014027ec9d: mov      qword ptr [rbp + 0x40], r9
0x000000014027eca1: mov      qword ptr [rbp + 0x48], rax
0x000000014027eca5: jmp      0x14027ee57
0x000000014027ecaa: lea      rdx, [rip + 0x6b2f5f]
0x000000014027ecb1: lea      rcx, [rbp + 0x88]
0x000000014027ecb8: mov      r8d, 0x16
0x000000014027ecbe: call     0x1400ae10b
0x000000014027ecc3: nop      
0x000000014027ecc4: mov      rax, qword ptr [rbp + 0x88]
0x000000014027eccb: mov      r15, qword ptr [rbp + 0x90]
0x000000014027ecd2: mov      r12, qword ptr [rbp + 0x98]
0x000000014027ecd9: cmp      rax, -1
0x000000014027ecdd: je       0x14027ec38
0x000000014027ece3: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014027ecea: mov      qword ptr [rbp + 0x80], rcx
0x000000014027ecf1: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014027ecf8: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014027ecff: movups   xmm2, xmmword ptr [rbp + 0xc0]
0x000000014027ed06: movups   xmmword ptr [rbp + 0x70], xmm2
0x000000014027ed0a: movups   xmmword ptr [rbp + 0x60], xmm1
0x000000014027ed0e: movups   xmmword ptr [rbp + 0x50], xmm0
0x000000014027ed12: mov      qword ptr [rbp + 0x38], rax
0x000000014027ed16: mov      qword ptr [rbp + 0x40], r15
0x000000014027ed1a: mov      qword ptr [rbp + 0x48], r12
0x000000014027ed1e: jmp      0x14027ee57
0x000000014027ed23: mov      qword ptr [rsp + 0x20], rax
0x000000014027ed28: lea      rcx, [rbp + 0x88]
0x000000014027ed2f: mov      rdx, r15
0x000000014027ed32: mov      r8, r12
0x000000014027ed35: call     0x14076ce90
0x000000014027ed3a: nop      
0x000000014027ed3b: mov      rcx, qword ptr [rbp + 0x90]
0x000000014027ed42: mov      r15, qword ptr [rbp + 0x98]
0x000000014027ed49: mov      qword ptr [rbp + 0xe8], rcx
0x000000014027ed50: mov      rdx, r15
0x000000014027ed53: mov      r8, rsi
0x000000014027ed56: mov      r9, rdi
0x000000014027ed59: call     0x14027a28c
0x000000014027ed5e: nop      
0x000000014027ed5f: test     al, al
0x000000014027ed61: je       0x14027ed95
0x000000014027ed63: mov      rcx, rsi
0x000000014027ed66: mov      rdx, rdi
0x000000014027ed69: mov      r8, qword ptr [rbp + 0xe8]
0x000000014027ed70: mov      r9, r15
0x000000014027ed73: call     0x140781940
0x000000014027ed78: nop      
0x000000014027ed79: test     rax, rax
0x000000014027ed7c: je       0x14027edd9
0x000000014027ed7e: movabs   rcx, 0x8000000000000000
0x000000014027ed88: mov      qword ptr [rbp + 0x38], rcx
0x000000014027ed8c: mov      qword ptr [rbp + 0x40], rax
0x000000014027ed90: jmp      0x14027eeb7
0x000000014027ed95: lea      rcx, [rbp - 0x50]
0x000000014027ed99: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014027eda0: mov      r8, r15
0x000000014027eda3: call     0x14076a700
0x000000014027eda8: nop      
0x000000014027eda9: cmp      dword ptr [rbp - 0x50], 2
0x000000014027edad: jne      0x14027ee60
0x000000014027edb3: mov      rcx, qword ptr [rbp - 0x48]
0x000000014027edb7: mov      eax, ecx
0x000000014027edb9: and      eax, 3
0x000000014027edbc: lea      edx, [rax - 2]
0x000000014027edbf: cmp      edx, 2
0x000000014027edc2: jb       0x14027ed63
0x000000014027edc4: test     rax, rax
0x000000014027edc7: je       0x14027ed63
0x000000014027edc9: mov      rax, qword ptr [rcx + 0x17]
0x000000014027edcd: dec      rcx
0x000000014027edd0: call     qword ptr [rip + 0x6530c2]
0x000000014027edd6: nop      
0x000000014027edd7: jmp      0x14027ed63
0x000000014027edd9: xor      eax, eax
0x000000014027eddb: lea      rcx, [rbp + 0x20]
0x000000014027eddf: mov      qword ptr [rcx], rax
0x000000014027ede2: mov      qword ptr [rcx + 8], 1
0x000000014027edea: mov      qword ptr [rcx + 0x10], rax
0x000000014027edee: lea      r8, [rbp + 8]
0x000000014027edf2: mov      qword ptr [r8 + 0x10], 0x60000020
0x000000014027edfa: mov      qword ptr [r8], rcx
0x000000014027edfd: lea      rax, [rip + 0x8a3b74]
0x000000014027ee04: mov      qword ptr [r8 + 8], rax
0x000000014027ee08: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014027ee0f: mov      rdx, r15
0x000000014027ee12: call     0x140024080
0x000000014027ee17: nop      
0x000000014027ee18: test     al, al
0x000000014027ee1a: jne      0x14027ef2d
0x000000014027ee20: mov      rax, qword ptr [rbp + 0x30]
0x000000014027ee24: mov      qword ptr [rbp + 0x50], rax
0x000000014027ee28: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014027ee2c: movups   xmmword ptr [rbp + 0x40], xmm0
0x000000014027ee30: mov      qword ptr [rbp + 0x38], 0xffffffffffffffff
0x000000014027ee38: mov      rcx, qword ptr [rbp + 0x88]
0x000000014027ee3f: mov      r8d, 1
0x000000014027ee45: mov      r9d, 1
0x000000014027ee4b: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014027ee52: call     0x14000a0f6
0x000000014027ee57: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014027ee5e: jmp      0x14027eedd
0x000000014027ee60: mov      rcx, rbx
0x000000014027ee63: mov      rdx, r14
0x000000014027ee66: call     0x14063f38d
0x000000014027ee6b: lea      rcx, [rbp + 0x20]
0x000000014027ee6f: mov      qword ptr [rcx], rax
0x000000014027ee72: mov      qword ptr [rcx + 8], rdx
0x000000014027ee76: lea      r8, [rbp + 0x38]
0x000000014027ee7a: mov      qword ptr [r8], rcx
0x000000014027ee7d: lea      rax, [rip - 0x2672f4]
0x000000014027ee84: mov      qword ptr [r8 + 8], rax
0x000000014027ee88: lea      rdx, [rip + 0x8a2c3c]
0x000000014027ee8f: lea      rcx, [rbp + 8]
0x000000014027ee93: call     0x1400095e0
0x000000014027ee98: nop      
0x000000014027ee99: movups   xmm0, xmmword ptr [rbp + 8]
0x000000014027ee9d: movups   xmmword ptr [rbp + 0x40], xmm0
0x000000014027eea1: mov      rax, qword ptr [rbp + 0x18]
0x000000014027eea5: mov      qword ptr [rbp + 0x50], rax
0x000000014027eea9: movabs   rax, 0x8000000000000005
0x000000014027eeb3: mov      qword ptr [rbp + 0x38], rax
0x000000014027eeb7: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014027eebe: mov      rcx, qword ptr [rbp + 0x88]
0x000000014027eec5: mov      r8d, 1
0x000000014027eecb: mov      r9d, 1
0x000000014027eed1: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014027eed8: call     0x14000a0f6
0x000000014027eedd: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014027eee4: call     0x14020abfb
0x000000014027eee9: mov      byte ptr [rbp + 0xf7], 0
0x000000014027eef0: lea      rcx, [rbp + 0x88]
0x000000014027eef7: lea      r8, [rbp + 0x38]
0x000000014027eefb: mov      rdx, rsi
0x000000014027eefe: call     0x14027f063
0x000000014027ef03: nop      
0x000000014027ef04: cmp      qword ptr [rbp + 0x88], -2
0x000000014027ef0c: je       0x14027ef1b
0x000000014027ef0e: lea      rcx, [rbp + 0x88]
0x000000014027ef15: call     0x14029fff1
0x000000014027ef1a: nop      
0x000000014027ef1b: add      rsp, 0x180
0x000000014027ef22: pop      rbx
0x000000014027ef23: pop      rdi
0x000000014027ef24: pop      rsi
0x000000014027ef25: pop      r12
0x000000014027ef27: pop      r14
0x000000014027ef29: pop      r15
0x000000014027ef2b: pop      rbp
0x000000014027ef2c: ret      
0x000000014027ef2d: lea      rax, [rip + 0x910974]
0x000000014027ef34: mov      qword ptr [rsp + 0x20], rax
0x000000014027ef39: lea      rcx, [rip + 0x9108e0]
0x000000014027ef40: lea      r9, [rip + 0x879901]
0x000000014027ef47: lea      r8, [rbp + 0xf6]
0x000000014027ef4e: mov      edx, 0x37
0x000000014027ef53: call     0x1408ae9c0
0x000000014027ef58: nop      
0x000000014027ef59: ud2      
