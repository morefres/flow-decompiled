; instruction-faithful x86-64 fallback for flow.exe rva=0x2984d9-0x298515
0x00000001402984d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402984de: push     rbp
0x00000001402984df: push     rsi
0x00000001402984e0: push     rbx
0x00000001402984e1: sub      rsp, 0x20
0x00000001402984e5: lea      rbp, [rdx + 0x80]
0x00000001402984ec: mov      rcx, qword ptr [rbp + 0xe70]
0x00000001402984f3: call     0x1408c62a6
0x00000001402984f8: mov      qword ptr [rbp + 0xe58], rax
0x00000001402984ff: mov      qword ptr [rbp + 0xe60], rdx
0x0000000140298506: lea      rax, [rip - 0x11a]
0x000000014029850d: add      rsp, 0x20
0x0000000140298511: pop      rbx
0x0000000140298512: pop      rsi
0x0000000140298513: pop      rbp
0x0000000140298514: ret      
