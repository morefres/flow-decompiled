; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9b0b-0x2a9b47
0x00000001402a9b0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9b10: push     rbp
0x00000001402a9b11: push     rsi
0x00000001402a9b12: push     rbx
0x00000001402a9b13: sub      rsp, 0x20
0x00000001402a9b17: lea      rbp, [rdx + 0x80]
0x00000001402a9b1e: mov      rcx, qword ptr [rbp + 0x1520]
0x00000001402a9b25: call     0x1408c62a6
0x00000001402a9b2a: mov      qword ptr [rbp + 0x1508], rax
0x00000001402a9b31: mov      qword ptr [rbp + 0x1510], rdx
0x00000001402a9b38: lea      rax, [rip - 0x11a]
0x00000001402a9b3f: add      rsp, 0x20
0x00000001402a9b43: pop      rbx
0x00000001402a9b44: pop      rsi
0x00000001402a9b45: pop      rbp
0x00000001402a9b46: ret      
