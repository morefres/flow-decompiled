; instruction-faithful x86-64 fallback for flow.exe rva=0x4109e0-0x410aeb
0x00000001404109e0: push     rbp
0x00000001404109e1: push     rsi
0x00000001404109e2: push     rdi
0x00000001404109e3: push     rbx
0x00000001404109e4: sub      rsp, 0x458
0x00000001404109eb: lea      rbp, [rsp + 0x80]
0x00000001404109f3: mov      qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0x00000001404109fe: mov      rbx, rdx
0x0000000140410a01: mov      rsi, rcx
0x0000000140410a04: lea      rdx, [rcx + 0x430]
0x0000000140410a0b: call     0x140808a8f
0x0000000140410a10: test     al, al
0x0000000140410a12: je       0x140410ac4
0x0000000140410a18: lea      rdx, [rsi + 0x30]
0x0000000140410a1c: lea      rdi, [rbp - 0x60]
0x0000000140410a20: mov      r8d, 0x400
0x0000000140410a26: mov      rcx, rdi
0x0000000140410a29: call     0x1408acdc0
0x0000000140410a2e: mov      dword ptr [rsi + 0x30], 2
0x0000000140410a35: cmp      dword ptr [rdi], 1
0x0000000140410a38: jne      0x140410ad0
0x0000000140410a3e: mov      rax, qword ptr [rsi + 0x48]
0x0000000140410a42: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140410a49: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140410a4d: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x0000000140410a54: lea      rax, [rbx + 8]
0x0000000140410a58: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140410a5f: cmp      byte ptr [rbx], 0
0x0000000140410a62: mov      qword ptr [rbp + 0x3c8], rbx
0x0000000140410a69: jne      0x140410a9a
0x0000000140410a6b: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140410a72: cmp      qword ptr [rax + 8], 0
0x0000000140410a77: je       0x140410a9a
0x0000000140410a79: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140410a80: mov      rcx, qword ptr [rax + 0x10]
0x0000000140410a84: test     rcx, rcx
0x0000000140410a87: je       0x140410a9a
0x0000000140410a89: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140410a90: mov      rdx, qword ptr [rax + 0x18]
0x0000000140410a94: call     0x14003668a
0x0000000140410a99: nop      
0x0000000140410a9a: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140410aa1: mov      qword ptr [rax], 0
0x0000000140410aa8: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140410aaf: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140410ab6: mov      qword ptr [rcx + 0x10], rax
0x0000000140410aba: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140410ac1: movups   xmmword ptr [rcx], xmm0
0x0000000140410ac4: add      rsp, 0x458
0x0000000140410acb: pop      rbx
0x0000000140410acc: pop      rdi
0x0000000140410acd: pop      rsi
0x0000000140410ace: pop      rbp
0x0000000140410acf: ret      
0x0000000140410ad0: lea      rcx, [rip + 0x76fef1]
0x0000000140410ad7: lea      r8, [rip + 0x76ff12]
0x0000000140410ade: mov      edx, 0x45
0x0000000140410ae3: call     0x1408ae6f0
0x0000000140410ae8: nop      
0x0000000140410ae9: ud2      
