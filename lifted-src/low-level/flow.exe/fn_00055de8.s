; instruction-faithful x86-64 fallback for flow.exe rva=0x55de8-0x55e63
0x0000000140055de8: push     rsi
0x0000000140055de9: push     rdi
0x0000000140055dea: sub      rsp, 0x58
0x0000000140055dee: mov      rax, rdx
0x0000000140055df1: mov      rsi, rcx
0x0000000140055df4: mov      rdx, qword ptr [rdx]
0x0000000140055df7: cmp      rdx, qword ptr [rax + 8]
0x0000000140055dfb: je       0x140055e2f
0x0000000140055dfd: lea      rcx, [rdx + 0x20]
0x0000000140055e01: mov      qword ptr [rax], rcx
0x0000000140055e04: cmp      byte ptr [rdx], 0
0x0000000140055e07: je       0x140055e38
0x0000000140055e09: lea      rdi, [rsp + 0x38]
0x0000000140055e0e: mov      rcx, rdi
0x0000000140055e11: call     0x140054ef8
0x0000000140055e16: mov      rax, qword ptr [rdi]
0x0000000140055e19: mov      rcx, qword ptr [rdi + 8]
0x0000000140055e1d: cmp      rax, -1
0x0000000140055e21: je       0x140055e51
0x0000000140055e23: movups   xmm0, xmmword ptr [rsp + 0x48]
0x0000000140055e28: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140055e2d: jmp      0x140055e3f
0x0000000140055e2f: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140055e36: jmp      0x140055e5c
0x0000000140055e38: mov      rax, 0xffffffffffffffff
0x0000000140055e3f: mov      qword ptr [rsi], rax
0x0000000140055e42: mov      qword ptr [rsi + 8], rcx
0x0000000140055e46: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140055e4b: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140055e4f: jmp      0x140055e5c
0x0000000140055e51: mov      qword ptr [rsi + 8], rcx
0x0000000140055e55: mov      qword ptr [rsi], 0xfffffffffffffffd
0x0000000140055e5c: add      rsp, 0x58
0x0000000140055e60: pop      rdi
0x0000000140055e61: pop      rsi
0x0000000140055e62: ret      
