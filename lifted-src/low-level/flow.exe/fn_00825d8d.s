; instruction-faithful x86-64 fallback for flow.exe rva=0x825d8d-0x825e69
0x0000000140825d8d: push     rbp
0x0000000140825d8e: push     r14
0x0000000140825d90: push     rsi
0x0000000140825d91: push     rdi
0x0000000140825d92: push     rbx
0x0000000140825d93: sub      rsp, 0x50
0x0000000140825d97: lea      rbp, [rsp + 0x50]
0x0000000140825d9c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140825da4: mov      rsi, rcx
0x0000000140825da7: mov      rbx, qword ptr [rdx]
0x0000000140825daa: add      rdx, 8
0x0000000140825dae: test     rbx, rbx
0x0000000140825db1: je       0x140825de8
0x0000000140825db3: mov      rdi, r8
0x0000000140825db6: cmp      ebx, 1
0x0000000140825db9: jne      0x140825df1
0x0000000140825dbb: movups   xmm0, xmmword ptr [rdx]
0x0000000140825dbe: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140825dc2: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140825dc6: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140825dca: mov      rax, qword ptr [rdx + 0x20]
0x0000000140825dce: mov      qword ptr [rbp - 0x10], rax
0x0000000140825dd2: mov      r14, qword ptr [rbp - 0x20]
0x0000000140825dd6: cmp      r14, qword ptr [rbp - 0x30]
0x0000000140825dda: jne      0x140825e1c
0x0000000140825ddc: lea      rcx, [rbp - 0x30]
0x0000000140825de0: call     0x1406e2a65
0x0000000140825de5: nop      
0x0000000140825de6: jmp      0x140825e1c
0x0000000140825de8: mov      rax, qword ptr [rdx]
0x0000000140825deb: mov      qword ptr [rsi + 8], rax
0x0000000140825def: jmp      0x140825e5b
0x0000000140825df1: movups   xmm0, xmmword ptr [rdx]
0x0000000140825df4: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140825df8: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140825dfc: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140825e00: mov      rax, qword ptr [rdx + 0x20]
0x0000000140825e04: mov      qword ptr [rbp - 0x10], rax
0x0000000140825e08: mov      r14, qword ptr [rbp - 0x20]
0x0000000140825e0c: cmp      r14, qword ptr [rbp - 0x30]
0x0000000140825e10: jne      0x140825e1c
0x0000000140825e12: lea      rcx, [rbp - 0x30]
0x0000000140825e16: call     0x1406e2a65
0x0000000140825e1b: nop      
0x0000000140825e1c: mov      rax, qword ptr [rbp - 0x28]
0x0000000140825e20: lea      rcx, [r14 + r14*2]
0x0000000140825e24: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140825e28: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140825e2d: movups   xmm0, xmmword ptr [rdi]
0x0000000140825e30: movups   xmmword ptr [rax + rcx*8], xmm0
0x0000000140825e34: inc      r14
0x0000000140825e37: mov      qword ptr [rbp - 0x20], r14
0x0000000140825e3b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140825e3f: mov      qword ptr [rsi + 0x28], rax
0x0000000140825e43: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140825e47: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140825e4b: mov      rax, qword ptr [rbp - 0x20]
0x0000000140825e4f: mov      qword ptr [rsi + 0x18], rax
0x0000000140825e53: mov      rax, qword ptr [rbp - 0x18]
0x0000000140825e57: mov      qword ptr [rsi + 0x20], rax
0x0000000140825e5b: mov      qword ptr [rsi], rbx
0x0000000140825e5e: add      rsp, 0x50
0x0000000140825e62: pop      rbx
0x0000000140825e63: pop      rdi
0x0000000140825e64: pop      rsi
0x0000000140825e65: pop      r14
0x0000000140825e67: pop      rbp
0x0000000140825e68: ret      
