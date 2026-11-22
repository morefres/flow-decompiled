; instruction-faithful x86-64 fallback for flow.exe rva=0x324f08-0x324f4f
0x0000000140324f08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324f0d: push     rbp
0x0000000140324f0e: push     r15
0x0000000140324f10: push     r14
0x0000000140324f12: push     r13
0x0000000140324f14: push     r12
0x0000000140324f16: push     rsi
0x0000000140324f17: push     rdi
0x0000000140324f18: push     rbx
0x0000000140324f19: sub      rsp, 0x68
0x0000000140324f1d: lea      rbp, [rdx + 0x80]
0x0000000140324f24: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324f2a: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140324f31: mov      byte ptr [rax + 0x52b8], 2
0x0000000140324f38: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324f3e: add      rsp, 0x68
0x0000000140324f42: pop      rbx
0x0000000140324f43: pop      rdi
0x0000000140324f44: pop      rsi
0x0000000140324f45: pop      r12
0x0000000140324f47: pop      r13
0x0000000140324f49: pop      r14
0x0000000140324f4b: pop      r15
0x0000000140324f4d: pop      rbp
0x0000000140324f4e: ret      
