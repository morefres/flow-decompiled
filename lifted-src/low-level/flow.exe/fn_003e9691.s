; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9691-0x3e9736
0x00000001403e9691: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9696: push     rbp
0x00000001403e9697: push     r15
0x00000001403e9699: push     r14
0x00000001403e969b: push     r13
0x00000001403e969d: push     r12
0x00000001403e969f: push     rsi
0x00000001403e96a0: push     rdi
0x00000001403e96a1: push     rbx
0x00000001403e96a2: sub      rsp, 0x78
0x00000001403e96a6: lea      rbp, [rdx + 0x80]
0x00000001403e96ad: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e96b4: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e96ba: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e96c0: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e96c7: call     0x140331017
0x00000001403e96cc: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e96d3: mov      qword ptr [rbp + 0x768], rax
0x00000001403e96da: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e96e1: mov      qword ptr [rbp + 0x760], rax
0x00000001403e96e8: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e96ef: mov      qword ptr [rbp + 0x758], rax
0x00000001403e96f6: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e96fd: mov      qword ptr [rbp + 0x750], rax
0x00000001403e9704: mov      rax, qword ptr [rbp + 0x850]
0x00000001403e970b: mov      qword ptr [rbp + 0x748], rax
0x00000001403e9712: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9718: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e971e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9725: add      rsp, 0x78
0x00000001403e9729: pop      rbx
0x00000001403e972a: pop      rdi
0x00000001403e972b: pop      rsi
0x00000001403e972c: pop      r12
0x00000001403e972e: pop      r13
0x00000001403e9730: pop      r14
0x00000001403e9732: pop      r15
0x00000001403e9734: pop      rbp
0x00000001403e9735: ret      
