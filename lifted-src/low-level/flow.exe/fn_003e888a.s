; instruction-faithful x86-64 fallback for flow.exe rva=0x3e888a-0x3e8902
0x00000001403e888a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e888f: push     rbp
0x00000001403e8890: push     r15
0x00000001403e8892: push     r14
0x00000001403e8894: push     r13
0x00000001403e8896: push     r12
0x00000001403e8898: push     rsi
0x00000001403e8899: push     rdi
0x00000001403e889a: push     rbx
0x00000001403e889b: sub      rsp, 0x78
0x00000001403e889f: lea      rbp, [rdx + 0x80]
0x00000001403e88a6: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e88ad: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e88b3: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e88b9: mov      rcx, qword ptr [rbp + 0x640]
0x00000001403e88c0: mov      rsi, qword ptr [rbp + 0x648]
0x00000001403e88c7: mov      rdi, qword ptr [rbp + 0x650]
0x00000001403e88ce: call     0x1403e1674
0x00000001403e88d3: mov      qword ptr [rbp + 0x800], rdi
0x00000001403e88da: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001403e88e1: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e88e6: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e88eb: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e88f1: add      rsp, 0x78
0x00000001403e88f5: pop      rbx
0x00000001403e88f6: pop      rdi
0x00000001403e88f7: pop      rsi
0x00000001403e88f8: pop      r12
0x00000001403e88fa: pop      r13
0x00000001403e88fc: pop      r14
0x00000001403e88fe: pop      r15
0x00000001403e8900: pop      rbp
0x00000001403e8901: ret      
