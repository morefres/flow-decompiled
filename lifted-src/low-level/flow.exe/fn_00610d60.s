; instruction-faithful x86-64 fallback for flow.exe rva=0x610d60-0x611008
0x0000000140610d60: push     rbp
0x0000000140610d61: push     r15
0x0000000140610d63: push     r14
0x0000000140610d65: push     r13
0x0000000140610d67: push     r12
0x0000000140610d69: push     rsi
0x0000000140610d6a: push     rdi
0x0000000140610d6b: push     rbx
0x0000000140610d6c: sub      rsp, 0xbc8
0x0000000140610d73: lea      rbp, [rsp + 0x80]
0x0000000140610d7b: mov      qword ptr [rbp + 0xb40], 0xfffffffffffffffe
0x0000000140610d86: mov      r14, rdx
0x0000000140610d89: mov      rbx, rcx
0x0000000140610d8c: lea      rsi, [rbp + 0x310]
0x0000000140610d93: mov      rcx, rsi
0x0000000140610d96: call     0x1405bb77b
0x0000000140610d9b: cmp      qword ptr [rsi], -1
0x0000000140610d9f: je       0x140610df9
0x0000000140610da1: lea      rcx, [rbp + 0x700]
0x0000000140610da8: mov      r8d, 0x3f0
0x0000000140610dae: mov      rdx, rsi
0x0000000140610db1: call     0x1408acdc0
0x0000000140610db6: mov      rdi, qword ptr [rsi + 0x88]
0x0000000140610dbd: lea      rdx, [rbp + 0x3a0]
0x0000000140610dc4: lea      rcx, [rbp - 0x50]
0x0000000140610dc8: mov      r8d, 0x360
0x0000000140610dce: call     0x1408acdc0
0x0000000140610dd3: mov      rcx, rsi
0x0000000140610dd6: call     0x1400b870c
0x0000000140610ddb: lea      rcx, [rbp + 0x730]
0x0000000140610de2: call     0x1405b7f28
0x0000000140610de7: lea      rcx, [rbp + 0x718]
0x0000000140610dee: call     0x1400b870c
0x0000000140610df3: cmp      rdi, -2
0x0000000140610df7: jne      0x140610e17
0x0000000140610df9: xor      eax, eax
0x0000000140610dfb: mov      qword ptr [rbx], rax
0x0000000140610dfe: mov      qword ptr [rbx + 8], 8
0x0000000140610e06: mov      qword ptr [rbx + 0x10], rax
0x0000000140610e0a: mov      rcx, r14
0x0000000140610e0d: call     0x1405bdb8e
0x0000000140610e12: jmp      0x140610fe6
0x0000000140610e17: lea      rcx, [rbp + 0x708]
0x0000000140610e1e: mov      qword ptr [rcx - 8], rdi
0x0000000140610e22: lea      rdx, [rbp - 0x50]
0x0000000140610e26: mov      r8d, 0x360
0x0000000140610e2c: call     0x1408acdc0
0x0000000140610e31: mov      edi, 0xda0
0x0000000140610e36: mov      edx, 0xda0
0x0000000140610e3b: xor      ecx, ecx
0x0000000140610e3d: call     0x1407667d0
0x0000000140610e42: xor      ecx, ecx
0x0000000140610e44: test     rax, rax
0x0000000140610e47: sete     cl
0x0000000140610e4a: lea      rsi, [rcx*4 + 4]
0x0000000140610e52: mov      qword ptr [rbp + 0xb18], rax
0x0000000140610e59: cmovne   rdi, rax
0x0000000140610e5d: mov      qword ptr [rbp + 0xb20], r14
0x0000000140610e64: je       0x140610ffa
0x0000000140610e6a: mov      qword ptr [rbp + 0xb10], rbx
0x0000000140610e71: lea      rbx, [rbp + 0x700]
0x0000000140610e78: mov      r8d, 0x368
0x0000000140610e7e: mov      rcx, rdi
0x0000000140610e81: mov      rdx, rbx
0x0000000140610e84: call     0x1408acdc0
0x0000000140610e89: lea      rax, [rbp + 0xb28]
0x0000000140610e90: mov      qword ptr [rax], rsi
0x0000000140610e93: mov      qword ptr [rax + 8], rdi
0x0000000140610e97: mov      qword ptr [rax + 0x10], 1
0x0000000140610e9f: movups   xmm0, xmmword ptr [r14]
0x0000000140610ea3: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140610ea8: lea      rax, [rbp + 0xaf0]
0x0000000140610eaf: movaps   xmmword ptr [rax + 0x10], xmm1
0x0000000140610eb3: movaps   xmmword ptr [rax], xmm0
0x0000000140610eb6: mov      esi, 1
0x0000000140610ebb: xor      r13d, r13d
0x0000000140610ebe: lea      r12, [rbp + 0x310]
0x0000000140610ec5: lea      r14, [rbp - 0x50]
0x0000000140610ec9: mov      rcx, r12
0x0000000140610ecc: lea      rdx, [rbp + 0xaf0]
0x0000000140610ed3: call     0x1405bb77b
0x0000000140610ed8: cmp      qword ptr [rbp + 0x310], -1
0x0000000140610ee0: je       0x140610fbd
0x0000000140610ee6: mov      r8d, 0x3f0
0x0000000140610eec: mov      rcx, rbx
0x0000000140610eef: mov      rdx, r12
0x0000000140610ef2: call     0x1408acdc0
0x0000000140610ef7: mov      r15, qword ptr [rbp + 0x398]
0x0000000140610efe: mov      r8d, 0x360
0x0000000140610f04: mov      rcx, r14
0x0000000140610f07: lea      rdx, [rbp + 0x3a0]
0x0000000140610f0e: call     0x1408acdc0
0x0000000140610f13: mov      rcx, r12
0x0000000140610f16: call     0x1400b870c
0x0000000140610f1b: lea      rcx, [rbp + 0x730]
0x0000000140610f22: call     0x1405b7f28
0x0000000140610f27: lea      rcx, [rbp + 0x718]
0x0000000140610f2e: call     0x1400b870c
0x0000000140610f33: cmp      r15, -2
0x0000000140610f37: je       0x140610fbd
0x0000000140610f3d: mov      qword ptr [rbp + 0x700], r15
0x0000000140610f44: mov      r8d, 0x360
0x0000000140610f4a: lea      rcx, [rbp + 0x708]
0x0000000140610f51: mov      rdx, r14
0x0000000140610f54: call     0x1408acdc0
0x0000000140610f59: cmp      rsi, qword ptr [rbp + 0xb28]
0x0000000140610f60: jne      0x140610f8e
0x0000000140610f62: mov      qword ptr [rsp + 0x20], 0x368
0x0000000140610f6b: mov      r8d, 1
0x0000000140610f71: mov      r9d, 8
0x0000000140610f77: lea      rcx, [rbp + 0xb28]
0x0000000140610f7e: mov      rdx, rsi
0x0000000140610f81: call     0x1408ae052
0x0000000140610f86: nop      
0x0000000140610f87: mov      rdi, qword ptr [rbp + 0xb30]
0x0000000140610f8e: lea      rcx, [rdi + r13]
0x0000000140610f92: add      rcx, 0x368
0x0000000140610f99: mov      r8d, 0x368
0x0000000140610f9f: mov      rdx, rbx
0x0000000140610fa2: call     0x1408acdc0
0x0000000140610fa7: inc      rsi
0x0000000140610faa: mov      qword ptr [rbp + 0xb38], rsi
0x0000000140610fb1: add      r13, 0x368
0x0000000140610fb8: jmp      0x140610ec9
0x0000000140610fbd: lea      rcx, [rbp + 0xaf0]
0x0000000140610fc4: call     0x1405bdb8e
0x0000000140610fc9: nop      
0x0000000140610fca: mov      rax, qword ptr [rbp + 0xb38]
0x0000000140610fd1: mov      rcx, qword ptr [rbp + 0xb10]
0x0000000140610fd8: mov      qword ptr [rcx + 0x10], rax
0x0000000140610fdc: movups   xmm0, xmmword ptr [rbp + 0xb28]
0x0000000140610fe3: movups   xmmword ptr [rcx], xmm0
0x0000000140610fe6: add      rsp, 0xbc8
0x0000000140610fed: pop      rbx
0x0000000140610fee: pop      rdi
0x0000000140610fef: pop      rsi
0x0000000140610ff0: pop      r12
0x0000000140610ff2: pop      r13
0x0000000140610ff4: pop      r14
0x0000000140610ff6: pop      r15
0x0000000140610ff8: pop      rbp
0x0000000140610ff9: ret      
0x0000000140610ffa: mov      rcx, rsi
0x0000000140610ffd: mov      rdx, rdi
0x0000000140611000: call     0x1408ad821
0x0000000140611005: nop      
0x0000000140611006: ud2      
