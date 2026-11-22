; instruction-faithful x86-64 fallback for flow.exe rva=0x810f6f-0x810fa0
0x0000000140810f6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810f74: push     rbp
0x0000000140810f75: push     rsi
0x0000000140810f76: sub      rsp, 0x28
0x0000000140810f7a: lea      rbp, [rdx + 0x80]
0x0000000140810f81: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140810f85: call     0x1408c62a6
0x0000000140810f8a: mov      qword ptr [rbp - 0x18], rax
0x0000000140810f8e: mov      qword ptr [rbp - 0x10], rdx
0x0000000140810f92: lea      rax, [rip - 0x39]
0x0000000140810f99: add      rsp, 0x28
0x0000000140810f9d: pop      rsi
0x0000000140810f9e: pop      rbp
0x0000000140810f9f: ret      
