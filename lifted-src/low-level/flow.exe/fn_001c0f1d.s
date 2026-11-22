; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0f1d-0x1c0fb7
0x00000001401c0f1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0f22: push     rbp
0x00000001401c0f23: push     r15
0x00000001401c0f25: push     r14
0x00000001401c0f27: push     r13
0x00000001401c0f29: push     r12
0x00000001401c0f2b: push     rsi
0x00000001401c0f2c: push     rdi
0x00000001401c0f2d: push     rbx
0x00000001401c0f2e: sub      rsp, 0x78
0x00000001401c0f32: lea      rbp, [rdx + 0x80]
0x00000001401c0f39: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c0f40: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0f46: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0f4c: mov      rax, qword ptr [rbp + 0x2610]
0x00000001401c0f53: mov      cl, byte ptr [rbp + 0x2668]
0x00000001401c0f59: mov      byte ptr [rbp + 0x25e8], cl
0x00000001401c0f5f: test     cl, cl
0x00000001401c0f61: je       0x1401c0f96
0x00000001401c0f63: lock dec qword ptr [rax]
0x00000001401c0f67: jne      0x1401c0f75
0x00000001401c0f69: lea      rcx, [rbp + 0x1380]
0x00000001401c0f70: call     0x1407da224
0x00000001401c0f75: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0f7a: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0f7f: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0f85: add      rsp, 0x78
0x00000001401c0f89: pop      rbx
0x00000001401c0f8a: pop      rdi
0x00000001401c0f8b: pop      rsi
0x00000001401c0f8c: pop      r12
0x00000001401c0f8e: pop      r13
0x00000001401c0f90: pop      r14
0x00000001401c0f92: pop      r15
0x00000001401c0f94: pop      rbp
0x00000001401c0f95: ret      
0x00000001401c0f96: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c0f9b: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0fa0: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0fa6: add      rsp, 0x78
0x00000001401c0faa: pop      rbx
0x00000001401c0fab: pop      rdi
0x00000001401c0fac: pop      rsi
0x00000001401c0fad: pop      r12
0x00000001401c0faf: pop      r13
0x00000001401c0fb1: pop      r14
0x00000001401c0fb3: pop      r15
0x00000001401c0fb5: pop      rbp
0x00000001401c0fb6: ret      
