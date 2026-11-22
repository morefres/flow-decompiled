; instruction-faithful x86-64 fallback for flow.exe rva=0x3e812c-0x3e81b3
0x00000001403e812c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8131: push     rbp
0x00000001403e8132: push     r15
0x00000001403e8134: push     r14
0x00000001403e8136: push     r13
0x00000001403e8138: push     r12
0x00000001403e813a: push     rsi
0x00000001403e813b: push     rdi
0x00000001403e813c: push     rbx
0x00000001403e813d: sub      rsp, 0x78
0x00000001403e8141: lea      rbp, [rdx + 0x80]
0x00000001403e8148: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e814f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8155: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e815b: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e8162: mov      rcx, qword ptr [rax + 0x118]
0x00000001403e8169: mov      edx, 1
0x00000001403e816e: call     0x140815c70
0x00000001403e8173: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e817a: mov      qword ptr [rbp + 0x7b8], rax
0x00000001403e8181: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e8188: mov      qword ptr [rbp + 0x7b0], rax
0x00000001403e818f: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8195: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e819b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e81a2: add      rsp, 0x78
0x00000001403e81a6: pop      rbx
0x00000001403e81a7: pop      rdi
0x00000001403e81a8: pop      rsi
0x00000001403e81a9: pop      r12
0x00000001403e81ab: pop      r13
0x00000001403e81ad: pop      r14
0x00000001403e81af: pop      r15
0x00000001403e81b1: pop      rbp
0x00000001403e81b2: ret      
