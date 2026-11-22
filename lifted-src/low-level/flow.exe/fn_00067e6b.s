; instruction-faithful x86-64 fallback for flow.exe rva=0x67e6b-0x67ea5
0x0000000140067e6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067e70: push     rbp
0x0000000140067e71: push     rsi
0x0000000140067e72: sub      rsp, 0x28
0x0000000140067e76: lea      rbp, [rdx + 0x80]
0x0000000140067e7d: mov      rcx, qword ptr [rbp + 0x29b0]
0x0000000140067e84: call     0x1408c62a6
0x0000000140067e89: mov      qword ptr [rbp + 0x2998], rax
0x0000000140067e90: mov      qword ptr [rbp + 0x2980], rdx
0x0000000140067e97: lea      rax, [rip - 0xaa]
0x0000000140067e9e: add      rsp, 0x28
0x0000000140067ea2: pop      rsi
0x0000000140067ea3: pop      rbp
0x0000000140067ea4: ret      
