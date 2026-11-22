; instruction-faithful x86-64 fallback for flow.exe rva=0x2493c5-0x249450
0x00000001402493c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402493ca: push     rbp
0x00000001402493cb: push     r15
0x00000001402493cd: push     r14
0x00000001402493cf: push     r13
0x00000001402493d1: push     r12
0x00000001402493d3: push     rsi
0x00000001402493d4: push     rdi
0x00000001402493d5: push     rbx
0x00000001402493d6: sub      rsp, 0x78
0x00000001402493da: lea      rbp, [rdx + 0x80]
0x00000001402493e1: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001402493e8: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402493ef: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001402493f5: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001402493fa: mov      rax, qword ptr [rbp + 0x730]
0x0000000140249401: mov      rcx, qword ptr [rbp + 0xad0]
0x0000000140249408: mov      qword ptr [rcx + 0x10], rax
0x000000014024940c: movdqa   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140249414: movdqu   xmmword ptr [rcx], xmm0
0x0000000140249418: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014024941f: mov      qword ptr [rbp + 0x598], rax
0x0000000140249426: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024942b: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249431: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249438: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024943f: add      rsp, 0x78
0x0000000140249443: pop      rbx
0x0000000140249444: pop      rdi
0x0000000140249445: pop      rsi
0x0000000140249446: pop      r12
0x0000000140249448: pop      r13
0x000000014024944a: pop      r14
0x000000014024944c: pop      r15
0x000000014024944e: pop      rbp
0x000000014024944f: ret      
