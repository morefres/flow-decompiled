; instruction-faithful x86-64 fallback for flow.exe rva=0x3e832a-0x3e83eb
0x00000001403e832a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e832f: push     rbp
0x00000001403e8330: push     r15
0x00000001403e8332: push     r14
0x00000001403e8334: push     r13
0x00000001403e8336: push     r12
0x00000001403e8338: push     rsi
0x00000001403e8339: push     rdi
0x00000001403e833a: push     rbx
0x00000001403e833b: sub      rsp, 0x78
0x00000001403e833f: lea      rbp, [rdx + 0x80]
0x00000001403e8346: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e834d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8353: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8359: cmp      byte ptr [rbp + 0x88e], 0
0x00000001403e8360: je       0x1403e83ab
0x00000001403e8362: lea      rcx, [rbp - 0x40]
0x00000001403e8366: call     0x1403e1611
0x00000001403e836b: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e8372: mov      qword ptr [rbp + 0x7b8], rax
0x00000001403e8379: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e8380: mov      qword ptr [rbp + 0x7b0], rax
0x00000001403e8387: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e838d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8393: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e839a: add      rsp, 0x78
0x00000001403e839e: pop      rbx
0x00000001403e839f: pop      rdi
0x00000001403e83a0: pop      rsi
0x00000001403e83a1: pop      r12
0x00000001403e83a3: pop      r13
0x00000001403e83a5: pop      r14
0x00000001403e83a7: pop      r15
0x00000001403e83a9: pop      rbp
0x00000001403e83aa: ret      
0x00000001403e83ab: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e83b2: mov      qword ptr [rbp + 0x7b8], rax
0x00000001403e83b9: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e83c0: mov      qword ptr [rbp + 0x7b0], rax
0x00000001403e83c7: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e83cd: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e83d3: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e83da: add      rsp, 0x78
0x00000001403e83de: pop      rbx
0x00000001403e83df: pop      rdi
0x00000001403e83e0: pop      rsi
0x00000001403e83e1: pop      r12
0x00000001403e83e3: pop      r13
0x00000001403e83e5: pop      r14
0x00000001403e83e7: pop      r15
0x00000001403e83e9: pop      rbp
0x00000001403e83ea: ret      
