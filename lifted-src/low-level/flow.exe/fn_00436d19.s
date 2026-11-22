; instruction-faithful x86-64 fallback for flow.exe rva=0x436d19-0x436d40
0x0000000140436d19: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436d1e: push     rbp
0x0000000140436d1f: push     rsi
0x0000000140436d20: sub      rsp, 0x28
0x0000000140436d24: lea      rbp, [rdx + 0x30]
0x0000000140436d28: mov      rcx, qword ptr [rbp - 8]
0x0000000140436d2c: add      rcx, 0x1190
0x0000000140436d33: call     0x140804210
0x0000000140436d38: nop      
0x0000000140436d39: add      rsp, 0x28
0x0000000140436d3d: pop      rsi
0x0000000140436d3e: pop      rbp
0x0000000140436d3f: ret      
