; instruction-faithful x86-64 fallback for flow.exe rva=0x69847b-0x698508
0x000000014069847b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698480: push     rbp
0x0000000140698481: push     r15
0x0000000140698483: push     r14
0x0000000140698485: push     r13
0x0000000140698487: push     r12
0x0000000140698489: push     rsi
0x000000014069848a: push     rdi
0x000000014069848b: push     rbx
0x000000014069848c: sub      rsp, 0x78
0x0000000140698490: lea      rbp, [rdx + 0x80]
0x0000000140698497: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069849e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406984a5: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406984ab: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406984b0: mov      rdi, qword ptr [rbp + 0x7a8]
0x00000001406984b7: mov      rbx, qword ptr [rbp + 0x7d8]
0x00000001406984be: cmp      rbx, rdi
0x00000001406984c1: mov      rsi, qword ptr [rbp + 0x798]
0x00000001406984c8: je       0x1406984de
0x00000001406984ca: imul     rcx, rbx, 0x68
0x00000001406984ce: add      rcx, rsi
0x00000001406984d1: call     0x140618e4e
0x00000001406984d6: inc      rbx
0x00000001406984d9: cmp      rbx, rdi
0x00000001406984dc: jne      0x1406984ca
0x00000001406984de: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406984e3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406984e9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406984f0: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406984f7: add      rsp, 0x78
0x00000001406984fb: pop      rbx
0x00000001406984fc: pop      rdi
0x00000001406984fd: pop      rsi
0x00000001406984fe: pop      r12
0x0000000140698500: pop      r13
0x0000000140698502: pop      r14
0x0000000140698504: pop      r15
0x0000000140698506: pop      rbp
0x0000000140698507: ret      
