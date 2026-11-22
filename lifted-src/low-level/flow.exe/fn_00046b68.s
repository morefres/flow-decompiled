; instruction-faithful x86-64 fallback for flow.exe rva=0x46b68-0x46ba2
0x0000000140046b68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140046b6d: push     rbp
0x0000000140046b6e: push     rsi
0x0000000140046b6f: sub      rsp, 0x28
0x0000000140046b73: lea      rbp, [rdx + 0x80]
0x0000000140046b7a: mov      rcx, qword ptr [rbp + 0x1580]
0x0000000140046b81: call     0x1408c62a6
0x0000000140046b86: mov      qword ptr [rbp + 0x1558], rax
0x0000000140046b8d: mov      qword ptr [rbp + 0x1560], rdx
0x0000000140046b94: lea      rax, [rip - 0x4b]
0x0000000140046b9b: add      rsp, 0x28
0x0000000140046b9f: pop      rsi
0x0000000140046ba0: pop      rbp
0x0000000140046ba1: ret      
