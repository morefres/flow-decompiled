; instruction-faithful x86-64 fallback for flow.exe rva=0x720e06-0x720e72
0x0000000140720e06: mov      qword ptr [rsp + 0x10], rdx
0x0000000140720e0b: push     rbp
0x0000000140720e0c: push     r15
0x0000000140720e0e: push     r14
0x0000000140720e10: push     r13
0x0000000140720e12: push     r12
0x0000000140720e14: push     rsi
0x0000000140720e15: push     rdi
0x0000000140720e16: push     rbx
0x0000000140720e17: sub      rsp, 0x28
0x0000000140720e1b: lea      rbp, [rdx + 0x80]
0x0000000140720e22: mov      rax, qword ptr [rbp + 0x3e8]
0x0000000140720e29: mov      rcx, qword ptr [rbp + 0x418]
0x0000000140720e30: mov      qword ptr [rcx + 0x150], rax
0x0000000140720e37: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x0000000140720e3e: movaps   xmm1, xmmword ptr [rbp + 0x400]
0x0000000140720e45: movups   xmmword ptr [rcx + 0x158], xmm0
0x0000000140720e4c: movups   xmmword ptr [rcx + 0x168], xmm1
0x0000000140720e53: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140720e5a: mov      qword ptr [rcx + 0x178], rax
0x0000000140720e61: add      rsp, 0x28
0x0000000140720e65: pop      rbx
0x0000000140720e66: pop      rdi
0x0000000140720e67: pop      rsi
0x0000000140720e68: pop      r12
0x0000000140720e6a: pop      r13
0x0000000140720e6c: pop      r14
0x0000000140720e6e: pop      r15
0x0000000140720e70: pop      rbp
0x0000000140720e71: ret      
