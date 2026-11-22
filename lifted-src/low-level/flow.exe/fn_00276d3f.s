; instruction-faithful x86-64 fallback for flow.exe rva=0x276d3f-0x276d75
0x0000000140276d3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276d44: push     rbp
0x0000000140276d45: push     rsi
0x0000000140276d46: sub      rsp, 0x28
0x0000000140276d4a: lea      rbp, [rdx + 0x40]
0x0000000140276d4e: mov      r8d, 0x890
0x0000000140276d54: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140276d58: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140276d5c: call     0x1408acdc0
0x0000000140276d61: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140276d65: call     0x1408089db
0x0000000140276d6a: mov      byte ptr [rbp - 1], 0
0x0000000140276d6e: add      rsp, 0x28
0x0000000140276d72: pop      rsi
0x0000000140276d73: pop      rbp
0x0000000140276d74: ret      
