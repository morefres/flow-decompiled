; instruction-faithful x86-64 fallback for flow.exe rva=0x436f4d-0x436f83
0x0000000140436f4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436f52: push     rbp
0x0000000140436f53: push     rsi
0x0000000140436f54: sub      rsp, 0x28
0x0000000140436f58: lea      rbp, [rdx + 0x30]
0x0000000140436f5c: mov      rsi, qword ptr [rbp - 8]
0x0000000140436f60: lea      rcx, [rsi + 0x3f8]
0x0000000140436f67: call     0x1404380a1
0x0000000140436f6c: add      rsi, 0x468
0x0000000140436f73: mov      rcx, rsi
0x0000000140436f76: call     0x140438135
0x0000000140436f7b: nop      
0x0000000140436f7c: add      rsp, 0x28
0x0000000140436f80: pop      rsi
0x0000000140436f81: pop      rbp
0x0000000140436f82: ret      
