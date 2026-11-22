; instruction-faithful x86-64 fallback for flow.exe rva=0x431da5-0x431ea0
0x0000000140431da5: push     rbp
0x0000000140431da6: push     r14
0x0000000140431da8: push     rsi
0x0000000140431da9: push     rdi
0x0000000140431daa: push     rbx
0x0000000140431dab: sub      rsp, 0x2d0
0x0000000140431db2: lea      rbp, [rsp + 0x80]
0x0000000140431dba: and      rsp, 0xffffffffffffff80
0x0000000140431dbe: mov      rbx, rsp
0x0000000140431dc1: mov      qword ptr [rbx + 0x2c0], rbp
0x0000000140431dc8: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x0000000140431dd3: mov      rsi, rcx
0x0000000140431dd6: mov      r14d, 1
0x0000000140431ddc: mov      qword ptr [rbx + 0x200], r14
0x0000000140431de3: mov      qword ptr [rbx + 0x208], r14
0x0000000140431dea: mov      byte ptr [rbx + 0x210], 0
0x0000000140431df1: mov      word ptr [rbx + 0x180], 0
0x0000000140431dfa: xor      eax, eax
0x0000000140431dfc: mov      qword ptr [rbx + 0x188], rax
0x0000000140431e03: xorps    xmm0, xmm0
0x0000000140431e06: movaps   xmmword ptr [rbx + 0x80], xmm0
0x0000000140431e0d: movaps   xmmword ptr [rbx + 0x100], xmm0
0x0000000140431e14: mov      ecx, 8
0x0000000140431e19: mov      qword ptr [rbx + 0x190], rcx
0x0000000140431e20: movups   xmmword ptr [rbx + 0x198], xmm0
0x0000000140431e27: mov      qword ptr [rbx + 0x1a8], rcx
0x0000000140431e2e: mov      qword ptr [rbx + 0x1b0], rax
0x0000000140431e35: mov      byte ptr [rbx + 0x1b8], 1
0x0000000140431e3c: mov      edx, 0x280
0x0000000140431e41: xor      ecx, ecx
0x0000000140431e43: call     0x1407667d0
0x0000000140431e48: test     rax, rax
0x0000000140431e4b: je       0x140431e8e
0x0000000140431e4d: mov      rdi, rax
0x0000000140431e50: and      rdi, 0xffffffffffffff80
0x0000000140431e54: mov      qword ptr [rdi + 0x78], rax
0x0000000140431e58: sub      rdi, -0x80
0x0000000140431e5c: lea      rdx, [rbx + 0x80]
0x0000000140431e63: mov      r8d, 0x200
0x0000000140431e69: mov      rcx, rdi
0x0000000140431e6c: call     0x1408acdc0
0x0000000140431e71: mov      qword ptr [rsi], r14
0x0000000140431e74: mov      qword ptr [rsi + 8], rdi
0x0000000140431e78: mov      qword ptr [rsi + 0x10], r14
0x0000000140431e7c: mov      qword ptr [rsi + 0x18], rdi
0x0000000140431e80: lea      rsp, [rbp + 0x250]
0x0000000140431e87: pop      rbx
0x0000000140431e88: pop      rdi
0x0000000140431e89: pop      rsi
0x0000000140431e8a: pop      r14
0x0000000140431e8c: pop      rbp
0x0000000140431e8d: ret      
0x0000000140431e8e: mov      ecx, 0x80
0x0000000140431e93: mov      edx, 0x200
0x0000000140431e98: call     0x1408ad83e
0x0000000140431e9d: nop      
0x0000000140431e9e: ud2      
