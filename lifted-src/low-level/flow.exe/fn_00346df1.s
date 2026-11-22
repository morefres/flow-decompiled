; instruction-faithful x86-64 fallback for flow.exe rva=0x346df1-0x346e18
0x0000000140346df1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346df6: push     rbp
0x0000000140346df7: push     rsi
0x0000000140346df8: sub      rsp, 0x28
0x0000000140346dfc: lea      rbp, [rdx + 0x30]
0x0000000140346e00: mov      rcx, qword ptr [rbp - 8]
0x0000000140346e04: add      rcx, 0x200
0x0000000140346e0b: call     0x140038c3e
0x0000000140346e10: nop      
0x0000000140346e11: add      rsp, 0x28
0x0000000140346e15: pop      rsi
0x0000000140346e16: pop      rbp
0x0000000140346e17: ret      
