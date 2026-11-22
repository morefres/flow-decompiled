; instruction-faithful x86-64 fallback for flow.exe rva=0x5200-0x522e
0x0000000140005200: mov      qword ptr [rsp + 0x10], rdx
0x0000000140005205: push     rbp
0x0000000140005206: push     rsi
0x0000000140005207: sub      rsp, 0x28
0x000000014000520b: lea      rbp, [rdx + 0x60]
0x000000014000520f: mov      rcx, qword ptr [rbp - 8]
0x0000000140005213: call     0x1408c62a6
0x0000000140005218: mov      qword ptr [rbp - 0x38], rax
0x000000014000521c: mov      qword ptr [rbp - 0x30], rdx
0x0000000140005220: lea      rax, [rip - 0xa9]
0x0000000140005227: add      rsp, 0x28
0x000000014000522b: pop      rsi
0x000000014000522c: pop      rbp
0x000000014000522d: ret      
