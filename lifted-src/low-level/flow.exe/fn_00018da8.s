; instruction-faithful x86-64 fallback for flow.exe rva=0x18da8-0x18e98
0x0000000140018da8: push     r14
0x0000000140018daa: push     rsi
0x0000000140018dab: push     rdi
0x0000000140018dac: push     rbx
0x0000000140018dad: sub      rsp, 0x58
0x0000000140018db1: mov      rbx, r8
0x0000000140018db4: mov      rdi, rdx
0x0000000140018db7: mov      rsi, rcx
0x0000000140018dba: mov      qword ptr [rsp + 0x28], r8
0x0000000140018dbf: mov      r9, qword ptr [rdx + 0x10]
0x0000000140018dc3: cmp      r8, r9
0x0000000140018dc6: jne      0x140018de3
0x0000000140018dc8: add      rbx, qword ptr [rdi + 8]
0x0000000140018dcc: mov      qword ptr [rsi + 8], rbx
0x0000000140018dd0: xorps    xmm0, xmm0
0x0000000140018dd3: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140018dd7: lea      rax, [rip + 0x8e1872]
0x0000000140018dde: mov      qword ptr [rsi], rax
0x0000000140018de1: jmp      0x140018e51
0x0000000140018de3: test     rbx, rbx
0x0000000140018de6: je       0x140018e27
0x0000000140018de8: cmp      rbx, r9
0x0000000140018deb: ja       0x140018e5b
0x0000000140018ded: mov      rax, qword ptr [rdi]
0x0000000140018df0: mov      r8, qword ptr [rdi + 8]
0x0000000140018df4: mov      rax, qword ptr [rax]
0x0000000140018df7: lea      rdx, [rdi + 0x18]
0x0000000140018dfb: lea      r14, [rsp + 0x38]
0x0000000140018e00: mov      rcx, r14
0x0000000140018e03: call     qword ptr [rip + 0x8b908f]
0x0000000140018e09: sub      qword ptr [r14 + 0x10], rbx
0x0000000140018e0d: mov      qword ptr [rdi + 0x10], rbx
0x0000000140018e11: add      qword ptr [r14 + 8], rbx
0x0000000140018e15: movups   xmm0, xmmword ptr [r14 + 0x10]
0x0000000140018e1a: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140018e1e: movups   xmm0, xmmword ptr [r14]
0x0000000140018e22: movups   xmmword ptr [rsi], xmm0
0x0000000140018e25: jmp      0x140018e51
0x0000000140018e27: lea      rax, [rdi + 0x10]
0x0000000140018e2b: mov      rcx, qword ptr [rdi + 8]
0x0000000140018e2f: movups   xmm0, xmmword ptr [rdi + 0x10]
0x0000000140018e33: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140018e37: movups   xmm0, xmmword ptr [rdi]
0x0000000140018e3a: movups   xmmword ptr [rsi], xmm0
0x0000000140018e3d: lea      rdx, [rip + 0x8e180c]
0x0000000140018e44: mov      qword ptr [rdi], rdx
0x0000000140018e47: mov      qword ptr [rdi + 8], rcx
0x0000000140018e4b: xorps    xmm0, xmm0
0x0000000140018e4e: movups   xmmword ptr [rax], xmm0
0x0000000140018e51: add      rsp, 0x58
0x0000000140018e55: pop      rbx
0x0000000140018e56: pop      rdi
0x0000000140018e57: pop      rsi
0x0000000140018e58: pop      r14
0x0000000140018e5a: ret      
0x0000000140018e5b: lea      rax, [rsp + 0x30]
0x0000000140018e60: mov      qword ptr [rax], r9
0x0000000140018e63: lea      rcx, [rsp + 0x28]
0x0000000140018e68: lea      rdx, [rsp + 0x38]
0x0000000140018e6d: mov      qword ptr [rdx], rcx
0x0000000140018e70: lea      rcx, [rip - 0xd477]
0x0000000140018e77: mov      qword ptr [rdx + 8], rcx
0x0000000140018e7b: mov      qword ptr [rdx + 0x10], rax
0x0000000140018e7f: mov      qword ptr [rdx + 0x18], rcx
0x0000000140018e83: lea      rcx, [rip + 0x8e1886]
0x0000000140018e8a: lea      r8, [rip + 0x8e18a7]
0x0000000140018e91: call     0x1408ae6f0
0x0000000140018e96: ud2      
