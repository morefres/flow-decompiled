; instruction-faithful x86-64 fallback for flow.exe rva=0x419f52-0x419f79
0x0000000140419f52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419f57: push     rbp
0x0000000140419f58: push     rsi
0x0000000140419f59: sub      rsp, 0x28
0x0000000140419f5d: lea      rbp, [rdx + 0x40]
0x0000000140419f61: cmp      byte ptr [rbp - 1], 0
0x0000000140419f65: jne      0x140419f6e
0x0000000140419f67: add      rsp, 0x28
0x0000000140419f6b: pop      rsi
0x0000000140419f6c: pop      rbp
0x0000000140419f6d: ret      
0x0000000140419f6e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140419f72: call     0x14041958e
0x0000000140419f77: jmp      0x140419f67
