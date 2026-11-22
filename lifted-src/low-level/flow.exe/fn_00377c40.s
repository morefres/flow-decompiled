; instruction-faithful x86-64 fallback for flow.exe rva=0x377c40-0x377d10
0x0000000140377c40: push     rbp
0x0000000140377c41: push     rsi
0x0000000140377c42: push     rdi
0x0000000140377c43: sub      rsp, 0x70
0x0000000140377c47: lea      rbp, [rsp + 0x70]
0x0000000140377c4c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140377c54: mov      rdi, rdx
0x0000000140377c57: mov      rsi, rcx
0x0000000140377c5a: lea      rdx, [rcx + 0x50]
0x0000000140377c5e: call     0x140808a8f
0x0000000140377c63: test     al, al
0x0000000140377c65: je       0x140377ced
0x0000000140377c6b: movups   xmm0, xmmword ptr [rsi + 0x30]
0x0000000140377c6f: movups   xmm1, xmmword ptr [rsi + 0x40]
0x0000000140377c73: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140377c77: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140377c7b: mov      dword ptr [rsi + 0x30], 2
0x0000000140377c82: cmp      dword ptr [rbp - 0x50], 1
0x0000000140377c86: jne      0x140377cf5
0x0000000140377c88: mov      rax, qword ptr [rsi + 0x48]
0x0000000140377c8c: mov      qword ptr [rbp - 0x20], rax
0x0000000140377c90: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140377c94: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140377c98: lea      rax, [rdi + 8]
0x0000000140377c9c: mov      qword ptr [rbp - 0x18], rax
0x0000000140377ca0: cmp      byte ptr [rdi], 0
0x0000000140377ca3: mov      qword ptr [rbp - 0x10], rdi
0x0000000140377ca7: jne      0x140377ccf
0x0000000140377ca9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140377cad: cmp      qword ptr [rax + 8], 0
0x0000000140377cb2: je       0x140377ccf
0x0000000140377cb4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140377cb8: mov      rcx, qword ptr [rax + 0x10]
0x0000000140377cbc: test     rcx, rcx
0x0000000140377cbf: je       0x140377ccf
0x0000000140377cc1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140377cc5: mov      rdx, qword ptr [rax + 0x18]
0x0000000140377cc9: call     0x14003668a
0x0000000140377cce: nop      
0x0000000140377ccf: mov      rax, qword ptr [rbp - 0x10]
0x0000000140377cd3: mov      qword ptr [rax], 0
0x0000000140377cda: mov      rax, qword ptr [rbp - 0x20]
0x0000000140377cde: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140377ce2: mov      qword ptr [rcx + 0x10], rax
0x0000000140377ce6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140377cea: movups   xmmword ptr [rcx], xmm0
0x0000000140377ced: add      rsp, 0x70
0x0000000140377cf1: pop      rdi
0x0000000140377cf2: pop      rsi
0x0000000140377cf3: pop      rbp
0x0000000140377cf4: ret      
0x0000000140377cf5: lea      rcx, [rip + 0x808ccc]
0x0000000140377cfc: lea      r8, [rip + 0x808ced]
0x0000000140377d03: mov      edx, 0x45
0x0000000140377d08: call     0x1408ae6f0
0x0000000140377d0d: nop      
0x0000000140377d0e: ud2      
