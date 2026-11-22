; instruction-faithful x86-64 fallback for flow.exe rva=0x422dfa-0x4231ec
0x0000000140422dfa: push     rbp
0x0000000140422dfb: push     r15
0x0000000140422dfd: push     r14
0x0000000140422dff: push     rsi
0x0000000140422e00: push     rdi
0x0000000140422e01: push     rbx
0x0000000140422e02: sub      rsp, 0x598
0x0000000140422e09: lea      rbp, [rsp + 0x80]
0x0000000140422e11: movaps   xmmword ptr [rbp + 0x500], xmm6
0x0000000140422e18: mov      qword ptr [rbp + 0x4f8], 0xfffffffffffffffe
0x0000000140422e23: mov      r14, r8
0x0000000140422e26: mov      rsi, rdx
0x0000000140422e29: mov      rbx, rcx
0x0000000140422e2c: lea      rcx, [rbp + 0x250]
0x0000000140422e33: call     0x140036b72
0x0000000140422e38: mov      rax, qword ptr [r14]
0x0000000140422e3b: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140422e42: cmp      rax, -2
0x0000000140422e46: sete     byte ptr [rbp + 0x4f4]
0x0000000140422e4d: mov      qword ptr [rbp + 0x4d8], r14
0x0000000140422e54: jne      0x140422e63
0x0000000140422e56: mov      qword ptr [rbp - 0x60], 0xfffffffffffffffe
0x0000000140422e5e: jmp      0x140422f64
0x0000000140422e63: lea      rdi, [rbp + 0x98]
0x0000000140422e6a: mov      r8d, 0x110
0x0000000140422e70: mov      rcx, rdi
0x0000000140422e73: mov      rdx, r14
0x0000000140422e76: call     0x1408acdc0
0x0000000140422e7b: mov      byte ptr [rbp + 0x4f5], 1
0x0000000140422e82: lea      rcx, [rbp + 0x2e8]
0x0000000140422e89: mov      rdx, rdi
0x0000000140422e8c: call     0x1407e74ac
0x0000000140422e91: nop      
0x0000000140422e92: mov      r14, qword ptr [rbp + 0x2e8]
0x0000000140422e99: movups   xmm0, xmmword ptr [rbp + 0x2f0]
0x0000000140422ea0: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140422ea7: movups   xmm0, xmmword ptr [rbp + 0x300]
0x0000000140422eae: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140422eb5: movups   xmm0, xmmword ptr [rbp + 0x310]
0x0000000140422ebc: movaps   xmmword ptr [rbp + 0x400], xmm0
0x0000000140422ec3: mov      rax, qword ptr [rbp + 0x320]
0x0000000140422eca: mov      qword ptr [rbp + 0x410], rax
0x0000000140422ed1: cmp      r14, -2
0x0000000140422ed5: jne      0x140422f1b
0x0000000140422ed7: mov      rax, qword ptr [rbp + 0x410]
0x0000000140422ede: mov      qword ptr [rbx + 0x30], rax
0x0000000140422ee2: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x0000000140422ee9: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x0000000140422ef0: movaps   xmm2, xmmword ptr [rbp + 0x400]
0x0000000140422ef7: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140422efb: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140422eff: movups   xmmword ptr [rbx], xmm0
0x0000000140422f02: mov      byte ptr [rbp + 0x4f6], 0
0x0000000140422f09: lea      rcx, [rbp + 0x250]
0x0000000140422f10: call     0x140037677
0x0000000140422f15: nop      
0x0000000140422f16: jmp      0x1404231b1
0x0000000140422f1b: lea      rdx, [rbp + 0x328]
0x0000000140422f22: lea      rdi, [rbp - 0x20]
0x0000000140422f26: mov      r8d, 0xb8
0x0000000140422f2c: mov      rcx, rdi
0x0000000140422f2f: call     0x1408acdc0
0x0000000140422f34: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x0000000140422f3b: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x0000000140422f42: movaps   xmm2, xmmword ptr [rbp + 0x400]
0x0000000140422f49: movups   xmmword ptr [rdi - 0x38], xmm0
0x0000000140422f4d: movups   xmmword ptr [rdi - 0x28], xmm1
0x0000000140422f51: movups   xmmword ptr [rdi - 0x18], xmm2
0x0000000140422f55: mov      rax, qword ptr [rbp + 0x410]
0x0000000140422f5c: mov      qword ptr [rdi - 8], rax
0x0000000140422f60: mov      qword ptr [rdi - 0x40], r14
0x0000000140422f64: mov      byte ptr [rbp + 0x4f7], 1
0x0000000140422f6b: lea      rcx, [rbp + 0x98]
0x0000000140422f72: call     0x14041c7c4
0x0000000140422f77: nop      
0x0000000140422f78: lea      rdi, [rbp + 0x158]
0x0000000140422f7f: movups   xmm6, xmmword ptr [rdi - 0xc0]
0x0000000140422f86: mov      rax, qword ptr [rdi - 0xb0]
0x0000000140422f8d: mov      qword ptr [rbp + 0x4e8], rax
0x0000000140422f94: mov      rax, qword ptr [rdi - 0xa8]
0x0000000140422f9b: mov      qword ptr [rbp + 0x4e0], rax
0x0000000140422fa2: mov      qword ptr [rdi - 0x18], 0xffffffffffffffff
0x0000000140422faa: lea      rdx, [rbp - 0x60]
0x0000000140422fae: mov      r8d, 0xf8
0x0000000140422fb4: mov      rcx, rdi
0x0000000140422fb7: call     0x1408acdc0
0x0000000140422fbc: lea      rcx, [rbp + 0x98]
0x0000000140422fc3: lea      rdx, [rbp + 0x250]
0x0000000140422fca: mov      r8d, 0x98
0x0000000140422fd0: call     0x1408acdc0
0x0000000140422fd5: movups   xmmword ptr [rdi - 0x28], xmm6
0x0000000140422fd9: mov      edx, 0x1b8
0x0000000140422fde: xor      ecx, ecx
0x0000000140422fe0: call     0x1407667d0
0x0000000140422fe5: test     rax, rax
0x0000000140422fe8: je       0x1404231c8
0x0000000140422fee: mov      rdi, rax
0x0000000140422ff1: lea      rdx, [rbp + 0x98]
0x0000000140422ff8: mov      r8d, 0x1b8
0x0000000140422ffe: mov      rcx, rax
0x0000000140423001: call     0x1408acdc0
0x0000000140423006: lea      r8, [rbp + 0x2e8]
0x000000014042300d: mov      qword ptr [r8 + 8], rdi
0x0000000140423011: lea      rax, [rip + 0x4f7798]
0x0000000140423018: mov      qword ptr [r8 + 0x10], rax
0x000000014042301c: mov      byte ptr [r8], 0x1d
0x0000000140423020: lea      rcx, [rbp + 0x488]
0x0000000140423027: mov      rdx, rsi
0x000000014042302a: call     0x1407d80cd
0x000000014042302f: nop      
0x0000000140423030: cmp      dword ptr [rbp + 0x488], -1
0x0000000140423037: je       0x140423068
0x0000000140423039: mov      rax, qword ptr [rbp + 0x498]
0x0000000140423040: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140423047: movups   xmm0, xmmword ptr [rbp + 0x488]
0x000000014042304e: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140423055: mov      r15, 0xffffffffffffffff
0x000000014042305c: movabs   r14, 0x8000000000000000
0x0000000140423066: jmp      0x1404230b9
0x0000000140423068: lea      rcx, [rbp + 0x2e8]
0x000000014042306f: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140423076: mov      r8, qword ptr [rbp + 0x4e0]
0x000000014042307d: call     0x14041cd00
0x0000000140423082: nop      
0x0000000140423083: mov      r15, qword ptr [rbp + 0x2e8]
0x000000014042308a: cmp      r15, -1
0x000000014042308e: je       0x1404230af
0x0000000140423090: lea      rdx, [rbp + 0x2f8]
0x0000000140423097: mov      r14, qword ptr [rdx - 8]
0x000000014042309b: lea      rcx, [rbp + 0x3e0]
0x00000001404230a2: mov      r8d, 0xa0
0x00000001404230a8: call     0x1408acdc0
0x00000001404230ad: jmp      0x1404230b9
0x00000001404230af: movabs   r14, 0x8000000000000010
0x00000001404230b9: mov      byte ptr [rbp + 0x4f7], 0
0x00000001404230c0: mov      rcx, qword ptr [rbp + 0x4e8]
0x00000001404230c7: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001404230ce: call     0x14041c8f4
0x00000001404230d3: nop      
0x00000001404230d4: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001404230db: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x00000001404230e2: movaps   xmm2, xmmword ptr [rbp + 0x400]
0x00000001404230e9: movaps   xmmword ptr [rbp + 0x4c0], xmm2
0x00000001404230f0: movaps   xmmword ptr [rbp + 0x4b0], xmm1
0x00000001404230f7: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001404230fe: cmp      r15d, -1
0x0000000140423102: je       0x14042318d
0x0000000140423108: lea      rsi, [rbp + 0x410]
0x000000014042310f: lea      rax, [rbp + 0xe8]
0x0000000140423116: mov      ecx, 0xe
0x000000014042311b: mov      rdi, rax
0x000000014042311e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140423121: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x0000000140423128: movaps   xmm1, xmmword ptr [rbp + 0x4b0]
0x000000014042312f: movaps   xmm2, xmmword ptr [rbp + 0x4c0]
0x0000000140423136: movups   xmmword ptr [rax - 0x30], xmm0
0x000000014042313a: movups   xmmword ptr [rax - 0x20], xmm1
0x000000014042313e: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140423142: mov      ecx, 1
0x0000000140423147: mov      qword ptr [rax - 0x50], rcx
0x000000014042314b: mov      qword ptr [rax - 0x48], rcx
0x000000014042314f: mov      qword ptr [rax - 0x40], r15
0x0000000140423153: mov      qword ptr [rax - 0x38], r14
0x0000000140423157: mov      edx, 0xc0
0x000000014042315c: xor      ecx, ecx
0x000000014042315e: call     0x1407667d0
0x0000000140423163: test     rax, rax
0x0000000140423166: je       0x1404231da
0x0000000140423168: mov      rsi, rax
0x000000014042316b: lea      rdx, [rbp + 0x98]
0x0000000140423172: mov      r8d, 0xc0
0x0000000140423178: mov      rcx, rax
0x000000014042317b: call     0x1408acdc0
0x0000000140423180: mov      qword ptr [rbx + 8], rsi
0x0000000140423184: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014042318b: jmp      0x1404231b1
0x000000014042318d: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x0000000140423194: movaps   xmm1, xmmword ptr [rbp + 0x4b0]
0x000000014042319b: movaps   xmm2, xmmword ptr [rbp + 0x4c0]
0x00000001404231a2: movups   xmmword ptr [rbx + 0x28], xmm2
0x00000001404231a6: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001404231aa: movups   xmmword ptr [rbx + 8], xmm0
0x00000001404231ae: mov      qword ptr [rbx], r14
0x00000001404231b1: movaps   xmm6, xmmword ptr [rbp + 0x500]
0x00000001404231b8: add      rsp, 0x598
0x00000001404231bf: pop      rbx
0x00000001404231c0: pop      rdi
0x00000001404231c1: pop      rsi
0x00000001404231c2: pop      r14
0x00000001404231c4: pop      r15
0x00000001404231c6: pop      rbp
0x00000001404231c7: ret      
0x00000001404231c8: mov      ecx, 8
0x00000001404231cd: mov      edx, 0x1b8
0x00000001404231d2: call     0x1408ad83e
0x00000001404231d7: nop      
0x00000001404231d8: jmp      0x1404231ea
0x00000001404231da: mov      ecx, 8
0x00000001404231df: mov      edx, 0xc0
0x00000001404231e4: call     0x1408ad83e
0x00000001404231e9: nop      
0x00000001404231ea: ud2      
