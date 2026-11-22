; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9736-0x3e9832
0x00000001403e9736: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e973b: push     rbp
0x00000001403e973c: push     r15
0x00000001403e973e: push     r14
0x00000001403e9740: push     r13
0x00000001403e9742: push     r12
0x00000001403e9744: push     rsi
0x00000001403e9745: push     rdi
0x00000001403e9746: push     rbx
0x00000001403e9747: sub      rsp, 0x78
0x00000001403e974b: lea      rbp, [rdx + 0x80]
0x00000001403e9752: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9759: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e975f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9765: mov      rsi, qword ptr [rbp + 0x748]
0x00000001403e976c: mov      rdi, qword ptr [rbp + 0x750]
0x00000001403e9773: mov      rbx, qword ptr [rbp + 0x758]
0x00000001403e977a: mov      r14, qword ptr [rbp + 0x760]
0x00000001403e9781: mov      r15, qword ptr [rbp + 0x768]
0x00000001403e9788: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e978f: cmp      byte ptr [rax + 0x521], 0
0x00000001403e9796: je       0x1403e97eb
0x00000001403e9798: lea      rcx, [rax + 0x528]
0x00000001403e979f: call     0x140209c0b
0x00000001403e97a4: mov      qword ptr [rbp + 0x690], r15
0x00000001403e97ab: mov      qword ptr [rbp + 0x688], r14
0x00000001403e97b2: mov      qword ptr [rbp + 0x680], rbx
0x00000001403e97b9: mov      qword ptr [rbp + 0x678], rdi
0x00000001403e97c0: mov      qword ptr [rbp + 0x670], rsi
0x00000001403e97c7: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e97cd: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e97d3: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e97da: add      rsp, 0x78
0x00000001403e97de: pop      rbx
0x00000001403e97df: pop      rdi
0x00000001403e97e0: pop      rsi
0x00000001403e97e1: pop      r12
0x00000001403e97e3: pop      r13
0x00000001403e97e5: pop      r14
0x00000001403e97e7: pop      r15
0x00000001403e97e9: pop      rbp
0x00000001403e97ea: ret      
0x00000001403e97eb: mov      qword ptr [rbp + 0x690], r15
0x00000001403e97f2: mov      qword ptr [rbp + 0x688], r14
0x00000001403e97f9: mov      qword ptr [rbp + 0x680], rbx
0x00000001403e9800: mov      qword ptr [rbp + 0x678], rdi
0x00000001403e9807: mov      qword ptr [rbp + 0x670], rsi
0x00000001403e980e: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9814: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e981a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9821: add      rsp, 0x78
0x00000001403e9825: pop      rbx
0x00000001403e9826: pop      rdi
0x00000001403e9827: pop      rsi
0x00000001403e9828: pop      r12
0x00000001403e982a: pop      r13
0x00000001403e982c: pop      r14
0x00000001403e982e: pop      r15
0x00000001403e9830: pop      rbp
0x00000001403e9831: ret      
