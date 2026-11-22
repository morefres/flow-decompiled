; instruction-faithful x86-64 fallback for flow.exe rva=0x383f75-0x383faf
0x0000000140383f75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140383f7a: push     rbp
0x0000000140383f7b: push     rsi
0x0000000140383f7c: sub      rsp, 0x28
0x0000000140383f80: lea      rbp, [rdx + 0x80]
0x0000000140383f87: mov      rcx, qword ptr [rbp + 0xe30]
0x0000000140383f8e: call     0x1408c62a6
0x0000000140383f93: mov      qword ptr [rbp + 0xe18], rax
0x0000000140383f9a: mov      qword ptr [rbp + 0xe00], rdx
0x0000000140383fa1: lea      rax, [rip - 0xaa]
0x0000000140383fa8: add      rsp, 0x28
0x0000000140383fac: pop      rsi
0x0000000140383fad: pop      rbp
0x0000000140383fae: ret      
