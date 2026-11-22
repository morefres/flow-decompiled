; instruction-faithful x86-64 fallback for flow.exe rva=0x190b1d-0x190b59
0x0000000140190b1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140190b22: push     rbp
0x0000000140190b23: push     rsi
0x0000000140190b24: push     rbx
0x0000000140190b25: sub      rsp, 0x20
0x0000000140190b29: lea      rbp, [rdx + 0x80]
0x0000000140190b30: mov      rcx, qword ptr [rbp + 0x2710]
0x0000000140190b37: call     0x1408c62a6
0x0000000140190b3c: mov      qword ptr [rbp + 0x26f8], rax
0x0000000140190b43: mov      qword ptr [rbp + 0x2700], rdx
0x0000000140190b4a: lea      rax, [rip - 0x11a]
0x0000000140190b51: add      rsp, 0x20
0x0000000140190b55: pop      rbx
0x0000000140190b56: pop      rsi
0x0000000140190b57: pop      rbp
0x0000000140190b58: ret      
