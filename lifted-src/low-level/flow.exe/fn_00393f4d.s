; instruction-faithful x86-64 fallback for flow.exe rva=0x393f4d-0x393f86
0x0000000140393f4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393f52: push     rbp
0x0000000140393f53: push     rsi
0x0000000140393f54: sub      rsp, 0x28
0x0000000140393f58: lea      rbp, [rdx + 0x30]
0x0000000140393f5c: mov      rsi, qword ptr [rbp - 8]
0x0000000140393f60: mov      byte ptr [rsi + 0x2969], 0
0x0000000140393f67: mov      rcx, rsi
0x0000000140393f6a: call     0x140038cc4
0x0000000140393f6f: add      rsi, 0x200
0x0000000140393f76: mov      rcx, rsi
0x0000000140393f79: call     0x140038c3e
0x0000000140393f7e: nop      
0x0000000140393f7f: add      rsp, 0x28
0x0000000140393f83: pop      rsi
0x0000000140393f84: pop      rbp
0x0000000140393f85: ret      
