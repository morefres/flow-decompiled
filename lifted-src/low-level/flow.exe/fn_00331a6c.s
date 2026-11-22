; instruction-faithful x86-64 fallback for flow.exe rva=0x331a6c-0x331a9a
0x0000000140331a6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140331a71: push     rbp
0x0000000140331a72: push     rsi
0x0000000140331a73: sub      rsp, 0x28
0x0000000140331a77: lea      rbp, [rdx + 0x60]
0x0000000140331a7b: mov      rcx, qword ptr [rbp]
0x0000000140331a7f: call     0x1408c62a6
0x0000000140331a84: mov      qword ptr [rbp - 0x20], rax
0x0000000140331a88: mov      qword ptr [rbp - 0x18], rdx
0x0000000140331a8c: lea      rax, [rip - 0x39]
0x0000000140331a93: add      rsp, 0x28
0x0000000140331a97: pop      rsi
0x0000000140331a98: pop      rbp
0x0000000140331a99: ret      
