; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2d8b-0x2b2e3e
0x00000001402b2d8b: push     rbp
0x00000001402b2d8c: push     r14
0x00000001402b2d8e: push     rsi
0x00000001402b2d8f: push     rdi
0x00000001402b2d90: push     rbx
0x00000001402b2d91: sub      rsp, 0x90
0x00000001402b2d98: lea      rbp, [rsp + 0x80]
0x00000001402b2da0: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001402b2da8: mov      rsi, rcx
0x00000001402b2dab: mov      rbx, qword ptr [rcx]
0x00000001402b2dae: dec      qword ptr [rbx]
0x00000001402b2db1: mov      rdi, rdx
0x00000001402b2db4: mov      r14, qword ptr [rdx + 0x30]
0x00000001402b2db8: mov      rdx, qword ptr [rdx + 8]
0x00000001402b2dbc: mov      r8, qword ptr [rdi + 0x10]
0x00000001402b2dc0: lea      rcx, [rbp - 0x10]
0x00000001402b2dc4: call     0x1400099d0
0x00000001402b2dc9: mov      rdx, qword ptr [rdi + 0x20]
0x00000001402b2dcd: mov      r8, qword ptr [rdi + 0x28]
0x00000001402b2dd1: lea      rcx, [rbp - 0x58]
0x00000001402b2dd5: call     0x1400099d0
0x00000001402b2dda: nop      
0x00000001402b2ddb: mov      rax, qword ptr [rbp]
0x00000001402b2ddf: mov      qword ptr [rbp - 0x30], rax
0x00000001402b2de3: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402b2de7: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001402b2deb: mov      rax, qword ptr [rbp - 0x48]
0x00000001402b2def: mov      qword ptr [rbp - 0x18], rax
0x00000001402b2df3: movups   xmm1, xmmword ptr [rbp - 0x58]
0x00000001402b2df7: movups   xmmword ptr [rbp - 0x28], xmm1
0x00000001402b2dfb: mov      rax, qword ptr [rsi + 0x10]
0x00000001402b2dff: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402b2e03: imul     rdx, rax, 0x38
0x00000001402b2e07: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x00000001402b2e0b: movups   xmmword ptr [rcx + rdx + 0x20], xmm1
0x00000001402b2e10: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001402b2e14: movups   xmmword ptr [rcx + rdx + 0x10], xmm1
0x00000001402b2e19: movups   xmmword ptr [rcx + rdx], xmm0
0x00000001402b2e1d: mov      qword ptr [rcx + rdx + 0x30], r14
0x00000001402b2e22: inc      rax
0x00000001402b2e25: mov      qword ptr [rsi + 0x10], rax
0x00000001402b2e29: cmp      qword ptr [rbx], 0
0x00000001402b2e2d: sete     al
0x00000001402b2e30: add      rsp, 0x90
0x00000001402b2e37: pop      rbx
0x00000001402b2e38: pop      rdi
0x00000001402b2e39: pop      rsi
0x00000001402b2e3a: pop      r14
0x00000001402b2e3c: pop      rbp
0x00000001402b2e3d: ret      
