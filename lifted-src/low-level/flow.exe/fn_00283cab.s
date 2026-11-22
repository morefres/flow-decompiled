; instruction-faithful x86-64 fallback for flow.exe rva=0x283cab-0x28415b
0x0000000140283cab: push     rbp
0x0000000140283cac: push     r15
0x0000000140283cae: push     r14
0x0000000140283cb0: push     r13
0x0000000140283cb2: push     r12
0x0000000140283cb4: push     rsi
0x0000000140283cb5: push     rdi
0x0000000140283cb6: push     rbx
0x0000000140283cb7: mov      eax, 0x42b8
0x0000000140283cbc: call     0x1408a7060
0x0000000140283cc1: sub      rsp, rax
0x0000000140283cc4: lea      rbp, [rsp + 0x80]
0x0000000140283ccc: and      rsp, 0xffffffffffffff80
0x0000000140283cd0: mov      rbx, rsp
0x0000000140283cd3: mov      qword ptr [rbx + 0x42a8], rbp
0x0000000140283cda: mov      qword ptr [rbp + 0x4230], 0xfffffffffffffffe
0x0000000140283ce5: mov      rdx, rcx
0x0000000140283ce8: mov      eax, 1
0x0000000140283ced: lock xadd qword ptr [rip + 0xb3daaa], rax
0x0000000140283cf6: test     rax, rax
0x0000000140283cf9: je       0x140283ce8
0x0000000140283cfb: lea      rsi, [rbx + 0x78]
0x0000000140283cff: mov      qword ptr [rsi], rax
0x0000000140283d02: lea      rdi, [rbx + 0xe60]
0x0000000140283d09: mov      r8d, 0xd08
0x0000000140283d0f: mov      rcx, rdi
0x0000000140283d12: call     0x1408acdc0
0x0000000140283d17: mov      qword ptr [rdi - 0x10], rsi
0x0000000140283d1b: lea      rax, [rbx + 0x6f]
0x0000000140283d1f: mov      qword ptr [rdi - 8], rax
0x0000000140283d23: mov      eax, dword ptr [rip + 0xb40093]
0x0000000140283d29: mov      rcx, qword ptr gs:[0x58]
0x0000000140283d32: mov      rax, qword ptr [rcx + rax*8]
0x0000000140283d36: lea      r13, [rax + 0x1a0]
0x0000000140283d3d: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140283d42: test     eax, eax
0x0000000140283d44: jne      0x1402840db
0x0000000140283d4a: lea      rcx, [rbx + 0x2878]
0x0000000140283d51: lea      rdx, [rbx + 0xe50]
0x0000000140283d58: mov      r8d, 0xd18
0x0000000140283d5e: call     0x1408acdc0
0x0000000140283d63: mov      rdi, qword ptr [r13]
0x0000000140283d67: movabs   rax, 0x7fffffffffffffff
0x0000000140283d71: cmp      rdi, rax
0x0000000140283d74: mov      qword ptr [rbx + 0x70], rdi
0x0000000140283d78: jae      0x1402840cc
0x0000000140283d7e: lea      rax, [rdi + 1]
0x0000000140283d82: mov      qword ptr [r13], rax
0x0000000140283d86: mov      rsi, qword ptr [r13 + 8]
0x0000000140283d8a: lea      rcx, [rbx + 0x3590]
0x0000000140283d91: lea      rdx, [rbx + 0xe50]
0x0000000140283d98: mov      r8d, 0xd18
0x0000000140283d9e: call     0x1408acdc0
0x0000000140283da3: cmp      rsi, 2
0x0000000140283da7: mov      qword ptr [rbx + 0x60], r13
0x0000000140283dab: je       0x14028411f
0x0000000140283db1: mov      rax, qword ptr [rbx + 0x2878]
0x0000000140283db8: mov      r14, qword ptr [rax]
0x0000000140283dbb: cmp      esi, 1
0x0000000140283dbe: jne      0x140283dee
0x0000000140283dc0: mov      r15, qword ptr [r13 + 0x10]
0x0000000140283dc4: lock inc qword ptr [r15]
0x0000000140283dc8: jle      0x140284159
0x0000000140283dce: mov      r12, qword ptr [r15 + 0x218]
0x0000000140283dd5: test     r12, r12
0x0000000140283dd8: je       0x140283e22
0x0000000140283dda: lock inc qword ptr [r12]
0x0000000140283ddf: jle      0x140284159
0x0000000140283de5: mov      r13, qword ptr [r15 + 0x220]
0x0000000140283dec: jmp      0x140283e22
0x0000000140283dee: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140283df2: lock inc qword ptr [rdi]
0x0000000140283df6: jle      0x140284159
0x0000000140283dfc: mov      r15, qword ptr [rdi + 0x210]
0x0000000140283e03: test     r15, r15
0x0000000140283e06: je       0x140283f78
0x0000000140283e0c: lock inc qword ptr [r15]
0x0000000140283e10: jle      0x140284159
0x0000000140283e16: mov      r12, qword ptr [rdi + 0x218]
0x0000000140283e1d: jmp      0x140283f78
0x0000000140283e22: lea      rdx, [rbx + 0xe60]
0x0000000140283e29: xorps    xmm0, xmm0
0x0000000140283e2c: lea      rdi, [rbx + 0xb4]
0x0000000140283e33: movaps   xmmword ptr [rdi + 0xd0c], xmm0
0x0000000140283e3a: xor      esi, esi
0x0000000140283e3c: mov      qword ptr [rdi + 0xd1c], rsi
0x0000000140283e43: lea      rcx, [rbx + 0x1b70]
0x0000000140283e4a: mov      r8d, 0xd08
0x0000000140283e50: call     0x1408acdc0
0x0000000140283e55: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140283e5d: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140283e61: lea      rax, [rip + 0x6901c8]
0x0000000140283e68: mov      qword ptr [rdi - 0x24], rax
0x0000000140283e6c: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140283e70: mov      qword ptr [rdi - 0x14], r15
0x0000000140283e74: mov      qword ptr [rdi - 0xc], r14
0x0000000140283e78: mov      dword ptr [rdi - 4], 0
0x0000000140283e7f: lea      rsi, [rbx + 0x1b6c]
0x0000000140283e86: mov      r8d, 0xd0c
0x0000000140283e8c: mov      rcx, rdi
0x0000000140283e8f: mov      rdx, rsi
0x0000000140283e92: call     0x1408acdc0
0x0000000140283e97: mov      qword ptr [rdi + 0xd2c], r12
0x0000000140283e9e: mov      qword ptr [rdi + 0xd34], r13
0x0000000140283ea5: mov      edx, 0xe00
0x0000000140283eaa: xor      ecx, ecx
0x0000000140283eac: call     0x1407667d0
0x0000000140283eb1: test     rax, rax
0x0000000140283eb4: je       0x140284137
0x0000000140283eba: mov      r12, rax
0x0000000140283ebd: lea      rdi, [r15 + 0xa8]
0x0000000140283ec4: and      r12, 0xffffffffffffff80
0x0000000140283ec8: mov      qword ptr [r12 + 0x78], rax
0x0000000140283ecd: sub      r12, -0x80
0x0000000140283ed1: lea      rdx, [rbx + 0x80]
0x0000000140283ed8: mov      r8d, 0xd80
0x0000000140283ede: mov      rcx, r12
0x0000000140283ee1: call     0x1408acdc0
0x0000000140283ee6: nop      
0x0000000140283ee7: mov      rcx, rdi
0x0000000140283eea: mov      rdx, r12
0x0000000140283eed: mov      qword ptr [rbx + 0x50], r12
0x0000000140283ef1: mov      r8, r12
0x0000000140283ef4: call     0x140681a10
0x0000000140283ef9: mov      qword ptr [rbx + 0x58], rax
0x0000000140283efd: mov      qword ptr [rbx + 0x80], r14
0x0000000140283f04: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140283f0b: test     rcx, rcx
0x0000000140283f0e: je       0x140283f3f
0x0000000140283f10: mov      rax, qword ptr [r15 + 0x210]
0x0000000140283f17: mov      rdx, qword ptr [rax + 0x10]
0x0000000140283f1b: mov      rax, qword ptr [rax + 0x28]
0x0000000140283f1f: dec      rdx
0x0000000140283f22: and      rdx, 0xfffffffffffffff0
0x0000000140283f26: add      rcx, rdx
0x0000000140283f29: add      rcx, 0x10
0x0000000140283f2d: mov      byte ptr [rbx + 0x4e], 0
0x0000000140283f31: lea      rdx, [rbx + 0x80]
0x0000000140283f38: call     qword ptr [rip + 0x64df5a]
0x0000000140283f3e: nop      
0x0000000140283f3f: mov      rax, qword ptr [rbx + 0x58]
0x0000000140283f43: test     rax, rax
0x0000000140283f46: je       0x1402840ad
0x0000000140283f4c: add      r15, 0x10
0x0000000140283f50: mov      byte ptr [rbx + 0x1b6c], 0
0x0000000140283f57: lea      rcx, [rbx + 0x80]
0x0000000140283f5e: mov      qword ptr [rcx], r15
0x0000000140283f61: mov      qword ptr [rcx + 8], rax
0x0000000140283f65: mov      qword ptr [rcx + 0x10], rsi
0x0000000140283f69: mov      byte ptr [rbx + 0x4e], 1
0x0000000140283f6d: call     0x140814f56
0x0000000140283f72: nop      
0x0000000140283f73: jmp      0x1402840ad
0x0000000140283f78: lea      rdx, [rbx + 0xe60]
0x0000000140283f7f: xorps    xmm0, xmm0
0x0000000140283f82: lea      rsi, [rbx + 0xb4]
0x0000000140283f89: movaps   xmmword ptr [rsi + 0xd0c], xmm0
0x0000000140283f90: xor      r13d, r13d
0x0000000140283f93: mov      qword ptr [rsi + 0xd1c], r13
0x0000000140283f9a: lea      rcx, [rbx + 0x1b70]
0x0000000140283fa1: mov      r8d, 0xd08
0x0000000140283fa7: call     0x1408acdc0
0x0000000140283fac: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140283fb4: mov      qword ptr [rsi - 0x2c], r13
0x0000000140283fb8: lea      rax, [rip + 0x690021]
0x0000000140283fbf: mov      qword ptr [rsi - 0x24], rax
0x0000000140283fc3: mov      qword ptr [rsi - 0x1c], r13
0x0000000140283fc7: mov      qword ptr [rsi - 0x14], rdi
0x0000000140283fcb: mov      qword ptr [rsi - 0xc], r14
0x0000000140283fcf: mov      dword ptr [rsi - 4], 0
0x0000000140283fd6: lea      rdx, [rbx + 0x1b6c]
0x0000000140283fdd: mov      r8d, 0xd0c
0x0000000140283fe3: mov      rcx, rsi
0x0000000140283fe6: call     0x1408acdc0
0x0000000140283feb: mov      qword ptr [rsi + 0xd2c], r15
0x0000000140283ff2: mov      qword ptr [rsi + 0xd34], r12
0x0000000140283ff9: mov      edx, 0xe00
0x0000000140283ffe: xor      ecx, ecx
0x0000000140284000: call     0x1407667d0
0x0000000140284005: test     rax, rax
0x0000000140284008: je       0x140284149
0x000000014028400e: mov      r15, rax
0x0000000140284011: lea      rsi, [rdi + 0x170]
0x0000000140284018: and      r15, 0xffffffffffffff80
0x000000014028401c: mov      qword ptr [r15 + 0x78], rax
0x0000000140284020: sub      r15, -0x80
0x0000000140284024: lea      rdx, [rbx + 0x80]
0x000000014028402b: mov      r8d, 0xd80
0x0000000140284031: mov      rcx, r15
0x0000000140284034: call     0x1408acdc0
0x0000000140284039: nop      
0x000000014028403a: mov      rcx, rsi
0x000000014028403d: mov      rdx, r15
0x0000000140284040: mov      qword ptr [rbx + 0x50], r15
0x0000000140284044: mov      r8, r15
0x0000000140284047: call     0x140681a10
0x000000014028404c: mov      qword ptr [rbx + 0x58], rax
0x0000000140284050: mov      qword ptr [rbx + 0x80], r14
0x0000000140284057: mov      rcx, qword ptr [rdi + 0x200]
0x000000014028405e: test     rcx, rcx
0x0000000140284061: je       0x140284092
0x0000000140284063: mov      rax, qword ptr [rdi + 0x208]
0x000000014028406a: mov      rdx, qword ptr [rax + 0x10]
0x000000014028406e: mov      rax, qword ptr [rax + 0x28]
0x0000000140284072: dec      rdx
0x0000000140284075: and      rdx, 0xfffffffffffffff0
0x0000000140284079: add      rcx, rdx
0x000000014028407c: add      rcx, 0x10
0x0000000140284080: mov      byte ptr [rbx + 0x4f], 1
0x0000000140284084: lea      rdx, [rbx + 0x80]
0x000000014028408b: call     qword ptr [rip + 0x64de07]
0x0000000140284091: nop      
0x0000000140284092: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140284096: test     rdx, rdx
0x0000000140284099: je       0x1402840ad
0x000000014028409b: mov      rax, qword ptr [rbx + 0x60]
0x000000014028409f: mov      rcx, qword ptr [rax + 0x10]
0x00000001402840a3: mov      byte ptr [rbx + 0x4f], 0
0x00000001402840a7: call     0x140821120
0x00000001402840ac: nop      
0x00000001402840ad: mov      rax, qword ptr [rbx + 0x60]
0x00000001402840b1: dec      qword ptr [rax]
0x00000001402840b4: mov      rax, qword ptr [rbx + 0x50]
0x00000001402840b8: lea      rsp, [rbp + 0x4238]
0x00000001402840bf: pop      rbx
0x00000001402840c0: pop      rdi
0x00000001402840c1: pop      rsi
0x00000001402840c2: pop      r12
0x00000001402840c4: pop      r13
0x00000001402840c6: pop      r14
0x00000001402840c8: pop      r15
0x00000001402840ca: pop      rbp
0x00000001402840cb: ret      
0x00000001402840cc: lea      rcx, [rip + 0x8fc3dd]
0x00000001402840d3: call     0x1408ae940
0x00000001402840d8: nop      
0x00000001402840d9: jmp      0x140284159
0x00000001402840db: cmp      eax, 1
0x00000001402840de: jne      0x1402840fe
0x00000001402840e0: mov      byte ptr [rbx + 0x4d], 1
0x00000001402840e4: lea      rdx, [rip + 0x583fa5]
0x00000001402840eb: mov      rcx, r13
0x00000001402840ee: call     0x140766490
0x00000001402840f3: nop      
0x00000001402840f4: mov      byte ptr [r13 + 0x48], 0
0x00000001402840f9: jmp      0x140283d4a
0x00000001402840fe: mov      rcx, rdi
0x0000000140284101: call     0x140284453
0x0000000140284106: mov      al, 1
0x0000000140284108: lea      rcx, [rbx + 0x80]
0x000000014028410f: mov      byte ptr [rcx], al
0x0000000140284111: lea      rdx, [rip + 0x689e10]
0x0000000140284118: call     0x1408af332
0x000000014028411d: ud2      
0x000000014028411f: lea      rcx, [rbx + 0x35a0]
0x0000000140284126: call     0x140284453
0x000000014028412b: nop      
0x000000014028412c: mov      rax, qword ptr [rbx + 0x60]
0x0000000140284130: dec      qword ptr [rax]
0x0000000140284133: xor      eax, eax
0x0000000140284135: jmp      0x140284108
0x0000000140284137: mov      ecx, 0x80
0x000000014028413c: mov      edx, 0xd80
0x0000000140284141: call     0x1408ad83e
0x0000000140284146: nop      
0x0000000140284147: jmp      0x140284159
0x0000000140284149: mov      ecx, 0x80
0x000000014028414e: mov      edx, 0xd80
0x0000000140284153: call     0x1408ad83e
0x0000000140284158: nop      
0x0000000140284159: ud2      
