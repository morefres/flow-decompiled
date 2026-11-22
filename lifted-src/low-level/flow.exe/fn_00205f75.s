; instruction-faithful x86-64 fallback for flow.exe rva=0x205f75-0x205faf
0x0000000140205f75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205f7a: push     rbp
0x0000000140205f7b: push     rsi
0x0000000140205f7c: sub      rsp, 0x28
0x0000000140205f80: lea      rbp, [rdx + 0x80]
0x0000000140205f87: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140205f8e: call     0x1408c62a6
0x0000000140205f93: mov      qword ptr [rbp + 0x308], rax
0x0000000140205f9a: mov      qword ptr [rbp + 0x2f0], rdx
0x0000000140205fa1: lea      rax, [rip - 0xaa]
0x0000000140205fa8: add      rsp, 0x28
0x0000000140205fac: pop      rsi
0x0000000140205fad: pop      rbp
0x0000000140205fae: ret      
