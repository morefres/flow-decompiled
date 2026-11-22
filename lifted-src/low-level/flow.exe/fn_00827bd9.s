; instruction-faithful x86-64 fallback for flow.exe rva=0x827bd9-0x827f19
0x0000000140827bd9: push     rbp
0x0000000140827bda: push     r15
0x0000000140827bdc: push     r14
0x0000000140827bde: push     r13
0x0000000140827be0: push     r12
0x0000000140827be2: push     rsi
0x0000000140827be3: push     rdi
0x0000000140827be4: push     rbx
0x0000000140827be5: sub      rsp, 0x1f8
0x0000000140827bec: lea      rbp, [rsp + 0x80]
0x0000000140827bf4: mov      qword ptr [rbp + 0x170], 0xfffffffffffffffe
0x0000000140827bff: mov      rdi, r9
0x0000000140827c02: mov      qword ptr [rbp + 0x160], r8
0x0000000140827c09: mov      r15, rdx
0x0000000140827c0c: mov      rsi, rcx
0x0000000140827c0f: mov      r14, qword ptr [rbp + 0x1f0]
0x0000000140827c16: mov      r13, qword ptr [rbp + 0x1e8]
0x0000000140827c1d: mov      rbx, qword ptr [rbp + 0x1e0]
0x0000000140827c24: mov      byte ptr [rbp + 0x16e], 1
0x0000000140827c2b: lea      rcx, [rbp + 0x50]
0x0000000140827c2f: call     0x140822071
0x0000000140827c34: nop      
0x0000000140827c35: mov      rax, qword ptr [rbp + 0x50]
0x0000000140827c39: cmp      rax, -1
0x0000000140827c3d: je       0x140827c79
0x0000000140827c3f: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140827c43: mov      qword ptr [rsi + 0x28], rcx
0x0000000140827c47: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140827c4b: movups   xmm1, xmmword ptr [rbp + 0x68]
0x0000000140827c4f: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140827c53: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140827c57: mov      qword ptr [rsi], rax
0x0000000140827c5a: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140827c61: add      rsp, 0x1f8
0x0000000140827c68: pop      rbx
0x0000000140827c69: pop      rdi
0x0000000140827c6a: pop      rsi
0x0000000140827c6b: pop      r12
0x0000000140827c6d: pop      r13
0x0000000140827c6f: pop      r14
0x0000000140827c71: pop      r15
0x0000000140827c73: pop      rbp
0x0000000140827c74: jmp      0x140822747
0x0000000140827c79: mov      eax, dword ptr [r15 + 0xa8]
0x0000000140827c80: mov      rcx, qword ptr [r15 + 0xb0]
0x0000000140827c87: mov      rdx, qword ptr [r15 + 0xb8]
0x0000000140827c8e: mov      qword ptr [r15 + 0xa8], 0
0x0000000140827c99: movabs   r8, 0x8000000000000000
0x0000000140827ca3: lea      rax, [r8 + rax*2]
0x0000000140827ca7: movabs   r8, 0x8000000000000002
0x0000000140827cb1: mov      qword ptr [rbp + 0x138], r8
0x0000000140827cb8: mov      qword ptr [rbp + 0x140], rdi
0x0000000140827cbf: mov      qword ptr [rbp + 0x148], rbx
0x0000000140827cc6: mov      qword ptr [rbp + 0x120], rax
0x0000000140827ccd: mov      qword ptr [rbp + 0x128], rcx
0x0000000140827cd4: mov      qword ptr [rbp + 0x130], rdx
0x0000000140827cdb: mov      rax, qword ptr [rbp + 0x160]
0x0000000140827ce2: mov      rbx, qword ptr [rax + 0x10]
0x0000000140827ce6: mov      rdi, rbx
0x0000000140827ce9: sub      rdi, 1
0x0000000140827ced: jb       0x140827efb
0x0000000140827cf3: mov      qword ptr [rbp + 0x150], r14
0x0000000140827cfa: mov      r14, qword ptr [rax + 8]
0x0000000140827cfe: mov      byte ptr [rbp + 0x16f], 1
0x0000000140827d05: mov      byte ptr [rsp + 0x20], 0
0x0000000140827d0a: lea      rcx, [rbp + 0x50]
0x0000000140827d0e: mov      qword ptr [rbp + 0x158], r15
0x0000000140827d15: mov      rdx, r15
0x0000000140827d18: mov      r8, r14
0x0000000140827d1b: mov      r9, rdi
0x0000000140827d1e: call     0x140822c6f
0x0000000140827d23: nop      
0x0000000140827d24: mov      r12, qword ptr [rbp + 0x50]
0x0000000140827d28: mov      r15, qword ptr [rbp + 0x58]
0x0000000140827d2c: cmp      r12, -1
0x0000000140827d30: je       0x140827d8a
0x0000000140827d32: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140827d36: movups   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140827d3a: movaps   xmmword ptr [rbp + 0x110], xmm1
0x0000000140827d41: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140827d48: lea      rcx, [rbp + 0x120]
0x0000000140827d4f: call     0x140272a7e
0x0000000140827d54: mov      byte ptr [rbp + 0x16e], 0
0x0000000140827d5b: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140827d62: call     0x140822747
0x0000000140827d67: nop      
0x0000000140827d68: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140827d6f: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x0000000140827d76: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140827d7a: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140827d7e: mov      qword ptr [rsi], r12
0x0000000140827d81: mov      qword ptr [rsi + 8], r15
0x0000000140827d85: jmp      0x140827ee7
0x0000000140827d8a: lea      r8, [rdi + rdi*8]
0x0000000140827d8e: shl      r8, 4
0x0000000140827d92: add      r8, r14
0x0000000140827d95: mov      byte ptr [rbp + 0x16f], 1
0x0000000140827d9c: lea      rcx, [rbp - 0x50]
0x0000000140827da0: mov      rdx, r15
0x0000000140827da3: call     0x140822f45
0x0000000140827da8: nop      
0x0000000140827da9: xor      eax, eax
0x0000000140827dab: lea      rdx, [rbp + 0x50]
0x0000000140827daf: mov      qword ptr [rdx + 8], rax
0x0000000140827db3: mov      qword ptr [rdx + 0x20], rax
0x0000000140827db7: mov      qword ptr [rdx + 0x28], 8
0x0000000140827dbf: mov      qword ptr [rdx + 0x30], rax
0x0000000140827dc3: mov      qword ptr [rdx], 0xb
0x0000000140827dca: mov      byte ptr [rbp + 0x16f], 1
0x0000000140827dd1: lea      rcx, [rbp - 0x50]
0x0000000140827dd5: call     0x140823567
0x0000000140827dda: nop      
0x0000000140827ddb: cmp      dword ptr [rax], 0xb
0x0000000140827dde: je       0x140827e23
0x0000000140827de0: mov      byte ptr [rbp + 0x16f], 1
0x0000000140827de7: lea      rcx, [rbp + 0x50]
0x0000000140827deb: mov      rdx, r14
0x0000000140827dee: mov      r8, rbx
0x0000000140827df1: mov      r9, rdi
0x0000000140827df4: call     0x1408231ec
0x0000000140827df9: nop      
0x0000000140827dfa: mov      r12, qword ptr [rbp + 0x50]
0x0000000140827dfe: cmp      r12, -1
0x0000000140827e02: je       0x140827e23
0x0000000140827e04: mov      r15, qword ptr [rbp + 0x58]
0x0000000140827e08: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140827e0c: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140827e13: movups   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140827e17: movaps   xmmword ptr [rbp + 0x110], xmm0
0x0000000140827e1e: jmp      0x140827d48
0x0000000140827e23: mov      rdi, qword ptr [rbp + 0x158]
0x0000000140827e2a: inc      qword ptr [rdi + 0x180]
0x0000000140827e31: lea      rcx, [rdi + 0x130]
0x0000000140827e38: call     0x140272a7e
0x0000000140827e3d: movups   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140827e44: movups   xmm1, xmmword ptr [rbp + 0x130]
0x0000000140827e4b: movups   xmm2, xmmword ptr [rbp + 0x140]
0x0000000140827e52: movups   xmmword ptr [rdi + 0x150], xmm2
0x0000000140827e59: movups   xmmword ptr [rdi + 0x140], xmm1
0x0000000140827e60: movups   xmmword ptr [rdi + 0x130], xmm0
0x0000000140827e67: mov      word ptr [rdi + 0x160], 0
0x0000000140827e70: mov      rax, qword ptr [rdi + 0x180]
0x0000000140827e77: mov      ecx, 1
0x0000000140827e7c: mov      qword ptr [rdi + 0xc0], rcx
0x0000000140827e83: mov      qword ptr [rdi + 0xc8], rax
0x0000000140827e8a: mov      qword ptr [rdi + 0xd0], rcx
0x0000000140827e91: mov      qword ptr [rdi + 0xd8], r13
0x0000000140827e98: mov      rax, qword ptr [rbp + 0x150]
0x0000000140827e9f: mov      qword ptr [rdi + 0xe0], rax
0x0000000140827ea6: mov      byte ptr [rdi + 0x188], 1
0x0000000140827ead: add      rdi, 0x168
0x0000000140827eb4: mov      qword ptr [rbp + 0x158], rdi
0x0000000140827ebb: mov      rcx, rdi
0x0000000140827ebe: call     0x140822747
0x0000000140827ec3: nop      
0x0000000140827ec4: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140827ecb: mov      rax, qword ptr [rcx + 0x10]
0x0000000140827ecf: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140827ed6: mov      qword ptr [rdx + 0x10], rax
0x0000000140827eda: movups   xmm0, xmmword ptr [rcx]
0x0000000140827edd: movups   xmmword ptr [rdx], xmm0
0x0000000140827ee0: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140827ee7: add      rsp, 0x1f8
0x0000000140827eee: pop      rbx
0x0000000140827eef: pop      rdi
0x0000000140827ef0: pop      rsi
0x0000000140827ef1: pop      r12
0x0000000140827ef3: pop      r13
0x0000000140827ef5: pop      r14
0x0000000140827ef7: pop      r15
0x0000000140827ef9: pop      rbp
0x0000000140827efa: ret      
0x0000000140827efb: mov      byte ptr [rbp + 0x16f], 1
0x0000000140827f02: lea      r9, [rip + 0x35c32f]
0x0000000140827f09: xor      ecx, ecx
0x0000000140827f0b: mov      rdx, rdi
0x0000000140827f0e: xor      r8d, r8d
0x0000000140827f11: call     0x1408ae7a0
0x0000000140827f16: nop      
0x0000000140827f17: ud2      
