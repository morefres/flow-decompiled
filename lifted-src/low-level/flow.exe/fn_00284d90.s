; instruction-faithful x86-64 fallback for flow.exe rva=0x284d90-0x284e9b
0x0000000140284d90: push     rbp
0x0000000140284d91: push     rsi
0x0000000140284d92: push     rdi
0x0000000140284d93: push     rbx
0x0000000140284d94: sub      rsp, 0xd68
0x0000000140284d9b: lea      rbp, [rsp + 0x80]
0x0000000140284da3: mov      qword ptr [rbp + 0xce0], 0xfffffffffffffffe
0x0000000140284dae: mov      rbx, rdx
0x0000000140284db1: mov      rsi, rcx
0x0000000140284db4: lea      rdx, [rcx + 0xd40]
0x0000000140284dbb: call     0x140808a8f
0x0000000140284dc0: test     al, al
0x0000000140284dc2: je       0x140284e74
0x0000000140284dc8: lea      rdx, [rsi + 0x30]
0x0000000140284dcc: lea      rdi, [rbp - 0x60]
0x0000000140284dd0: mov      r8d, 0xd10
0x0000000140284dd6: mov      rcx, rdi
0x0000000140284dd9: call     0x1408acdc0
0x0000000140284dde: mov      dword ptr [rsi + 0x30], 2
0x0000000140284de5: cmp      dword ptr [rdi], 1
0x0000000140284de8: jne      0x140284e80
0x0000000140284dee: mov      rax, qword ptr [rsi + 0x48]
0x0000000140284df2: mov      qword ptr [rbp + 0xcc0], rax
0x0000000140284df9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140284dfd: movaps   xmmword ptr [rbp + 0xcb0], xmm0
0x0000000140284e04: lea      rax, [rbx + 8]
0x0000000140284e08: mov      qword ptr [rbp + 0xcd0], rax
0x0000000140284e0f: cmp      byte ptr [rbx], 0
0x0000000140284e12: mov      qword ptr [rbp + 0xcd8], rbx
0x0000000140284e19: jne      0x140284e4a
0x0000000140284e1b: mov      rax, qword ptr [rbp + 0xcd8]
0x0000000140284e22: cmp      qword ptr [rax + 8], 0
0x0000000140284e27: je       0x140284e4a
0x0000000140284e29: mov      rax, qword ptr [rbp + 0xcd8]
0x0000000140284e30: mov      rcx, qword ptr [rax + 0x10]
0x0000000140284e34: test     rcx, rcx
0x0000000140284e37: je       0x140284e4a
0x0000000140284e39: mov      rax, qword ptr [rbp + 0xcd8]
0x0000000140284e40: mov      rdx, qword ptr [rax + 0x18]
0x0000000140284e44: call     0x14003668a
0x0000000140284e49: nop      
0x0000000140284e4a: mov      rax, qword ptr [rbp + 0xcd8]
0x0000000140284e51: mov      qword ptr [rax], 0
0x0000000140284e58: mov      rax, qword ptr [rbp + 0xcc0]
0x0000000140284e5f: mov      rcx, qword ptr [rbp + 0xcd0]
0x0000000140284e66: mov      qword ptr [rcx + 0x10], rax
0x0000000140284e6a: movaps   xmm0, xmmword ptr [rbp + 0xcb0]
0x0000000140284e71: movups   xmmword ptr [rcx], xmm0
0x0000000140284e74: add      rsp, 0xd68
0x0000000140284e7b: pop      rbx
0x0000000140284e7c: pop      rdi
0x0000000140284e7d: pop      rsi
0x0000000140284e7e: pop      rbp
0x0000000140284e7f: ret      
0x0000000140284e80: lea      rcx, [rip + 0x8fbb41]
0x0000000140284e87: lea      r8, [rip + 0x8fbb62]
0x0000000140284e8e: mov      edx, 0x45
0x0000000140284e93: call     0x1408ae6f0
0x0000000140284e98: nop      
0x0000000140284e99: ud2      
