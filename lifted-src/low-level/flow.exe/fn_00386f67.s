; instruction-faithful x86-64 fallback for flow.exe rva=0x386f67-0x386fb9
0x0000000140386f67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386f6c: push     rbp
0x0000000140386f6d: push     r15
0x0000000140386f6f: push     r14
0x0000000140386f71: push     r12
0x0000000140386f73: push     rsi
0x0000000140386f74: push     rdi
0x0000000140386f75: push     rbx
0x0000000140386f76: sub      rsp, 0x40
0x0000000140386f7a: lea      rbp, [rdx + 0x80]
0x0000000140386f81: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140386f86: mov      rax, qword ptr [rbp + 0x328]
0x0000000140386f8d: mov      byte ptr [rax], 2
0x0000000140386f90: mov      qword ptr [rbp + 0x358], rax
0x0000000140386f97: mov      rax, qword ptr [rbp + 0x378]
0x0000000140386f9e: mov      qword ptr [rbp + 0x350], rax
0x0000000140386fa5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386faa: add      rsp, 0x40
0x0000000140386fae: pop      rbx
0x0000000140386faf: pop      rdi
0x0000000140386fb0: pop      rsi
0x0000000140386fb1: pop      r12
0x0000000140386fb3: pop      r14
0x0000000140386fb5: pop      r15
0x0000000140386fb7: pop      rbp
0x0000000140386fb8: ret      
