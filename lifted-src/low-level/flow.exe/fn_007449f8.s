; instruction-faithful x86-64 fallback for flow.exe rva=0x7449f8-0x744aa2
0x00000001407449f8: push     rbp
0x00000001407449f9: push     rsi
0x00000001407449fa: push     rdi
0x00000001407449fb: sub      rsp, 0x90
0x0000000140744a02: lea      rbp, [rsp + 0x80]
0x0000000140744a0a: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140744a12: mov      qword ptr [rbp], rdx
0x0000000140744a16: mov      rsi, rcx
0x0000000140744a19: lea      rcx, [rbp - 0x60]
0x0000000140744a1d: mov      rdx, r8
0x0000000140744a20: mov      r8, r9
0x0000000140744a23: call     0x140009210
0x0000000140744a28: nop      
0x0000000140744a29: mov      rax, qword ptr [rbp + 0x58]
0x0000000140744a2d: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140744a31: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140744a35: movups   xmm1, xmmword ptr [rbp - 0x50]
0x0000000140744a39: movaps   xmmword ptr [rbp - 0x30], xmm1
0x0000000140744a3d: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140744a41: mov      qword ptr [rbp - 0x18], rcx
0x0000000140744a45: mov      qword ptr [rbp - 0x10], rax
0x0000000140744a49: mov      rax, qword ptr [rbp]
0x0000000140744a4d: mov      qword ptr [rbp - 0x20], rax
0x0000000140744a51: mov      rdi, qword ptr [rsi + 0x28]
0x0000000140744a55: cmp      rdi, qword ptr [rsi + 0x18]
0x0000000140744a59: jne      0x140744a65
0x0000000140744a5b: lea      rcx, [rsi + 0x18]
0x0000000140744a5f: call     0x1407442a4
0x0000000140744a64: nop      
0x0000000140744a65: mov      rax, qword ptr [rsi + 0x20]
0x0000000140744a69: imul     rcx, rdi, 0x38
0x0000000140744a6d: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140744a71: mov      qword ptr [rax + rcx + 0x30], rdx
0x0000000140744a76: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140744a7a: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140744a7e: movaps   xmm2, xmmword ptr [rbp - 0x20]
0x0000000140744a82: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x0000000140744a87: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140744a8c: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140744a90: inc      rdi
0x0000000140744a93: mov      qword ptr [rsi + 0x28], rdi
0x0000000140744a97: add      rsp, 0x90
0x0000000140744a9e: pop      rdi
0x0000000140744a9f: pop      rsi
0x0000000140744aa0: pop      rbp
0x0000000140744aa1: ret      
