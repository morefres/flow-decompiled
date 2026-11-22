; instruction-faithful x86-64 fallback for flow.exe rva=0x353440-0x353498
0x0000000140353440: mov      qword ptr [rsp + 0x10], rdx
0x0000000140353445: push     rbp
0x0000000140353446: push     r15
0x0000000140353448: push     r14
0x000000014035344a: push     r13
0x000000014035344c: push     r12
0x000000014035344e: push     rsi
0x000000014035344f: push     rdi
0x0000000140353450: push     rbx
0x0000000140353451: sub      rsp, 0x48
0x0000000140353455: lea      rbp, [rdx + 0x80]
0x000000014035345c: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140353462: mov      rax, qword ptr [rbp + 0x5b8]
0x0000000140353469: mov      byte ptr [rax], 2
0x000000014035346c: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140353473: mov      rax, qword ptr [rbp + 0x600]
0x000000014035347a: mov      qword ptr [rbp + 0x5d8], rax
0x0000000140353481: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140353487: add      rsp, 0x48
0x000000014035348b: pop      rbx
0x000000014035348c: pop      rdi
0x000000014035348d: pop      rsi
0x000000014035348e: pop      r12
0x0000000140353490: pop      r13
0x0000000140353492: pop      r14
0x0000000140353494: pop      r15
0x0000000140353496: pop      rbp
0x0000000140353497: ret      
