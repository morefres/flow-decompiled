; instruction-faithful x86-64 fallback for flow.exe rva=0x622d9e-0x622e99
0x0000000140622d9e: push     rbp
0x0000000140622d9f: push     rsi
0x0000000140622da0: sub      rsp, 0x48
0x0000000140622da4: lea      rbp, [rsp + 0x40]
0x0000000140622da9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140622db1: mov      qword ptr [rbp - 0x10], r8
0x0000000140622db5: test     rdx, rdx
0x0000000140622db8: mov      qword ptr [rbp - 8], rdx
0x0000000140622dbc: je       0x140622e7b
0x0000000140622dc2: mov      rsi, rcx
0x0000000140622dc5: cmp      qword ptr [rdx + 0x38], 0
0x0000000140622dca: je       0x140622dde
0x0000000140622dcc: mov      rax, qword ptr [rbp - 8]
0x0000000140622dd0: lea      rcx, [rax + 0x40]
0x0000000140622dd4: mov      qword ptr [rbp - 0x18], rcx
0x0000000140622dd8: call     0x14062091c
0x0000000140622ddd: nop      
0x0000000140622dde: mov      rdx, qword ptr [rbp - 8]
0x0000000140622de2: lea      rcx, [rdx + 0x10]
0x0000000140622de6: mov      qword ptr [rdx + 0x38], 1
0x0000000140622dee: mov      rax, qword ptr [rbp - 0x10]
0x0000000140622df2: movups   xmm0, xmmword ptr [rax]
0x0000000140622df5: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140622df9: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140622dfd: movups   xmmword ptr [rdx + 0x40], xmm0
0x0000000140622e01: movups   xmmword ptr [rdx + 0x50], xmm1
0x0000000140622e05: movups   xmmword ptr [rdx + 0x60], xmm2
0x0000000140622e09: call     0x140685461
0x0000000140622e0e: nop      
0x0000000140622e0f: test     al, al
0x0000000140622e11: je       0x140622e30
0x0000000140622e13: mov      qword ptr [rsi], 0
0x0000000140622e1a: mov      rax, qword ptr [rbp - 8]
0x0000000140622e1e: lock dec qword ptr [rax]
0x0000000140622e22: jne      0x140622e74
0x0000000140622e24: mov      rcx, qword ptr [rbp - 8]
0x0000000140622e28: call     0x140622f91
0x0000000140622e2d: nop      
0x0000000140622e2e: jmp      0x140622e74
0x0000000140622e30: mov      rcx, qword ptr [rbp - 8]
0x0000000140622e34: test     byte ptr [rcx + 0x38], 1
0x0000000140622e38: mov      qword ptr [rcx + 0x38], 0
0x0000000140622e40: je       0x140622e8a
0x0000000140622e42: lea      rax, [rcx + 0x40]
0x0000000140622e46: movups   xmm0, xmmword ptr [rax]
0x0000000140622e49: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140622e4d: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140622e51: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140622e55: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140622e59: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140622e5d: mov      qword ptr [rsi], 1
0x0000000140622e64: lock dec qword ptr [rcx]
0x0000000140622e68: jne      0x140622e74
0x0000000140622e6a: mov      rcx, qword ptr [rbp - 8]
0x0000000140622e6e: call     0x140622f91
0x0000000140622e73: nop      
0x0000000140622e74: add      rsp, 0x48
0x0000000140622e78: pop      rsi
0x0000000140622e79: pop      rbp
0x0000000140622e7a: ret      
0x0000000140622e7b: lea      rcx, [rip + 0x540326]
0x0000000140622e82: call     0x1408ae8e0
0x0000000140622e87: nop      
0x0000000140622e88: jmp      0x140622e97
0x0000000140622e8a: lea      rcx, [rip + 0x54032f]
0x0000000140622e91: call     0x1408ae8e0
0x0000000140622e96: nop      
0x0000000140622e97: ud2      
