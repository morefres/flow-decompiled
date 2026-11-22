; instruction-faithful x86-64 fallback for flow.exe rva=0x3673b9-0x3673e0
0x00000001403673b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403673be: push     rbp
0x00000001403673bf: push     rsi
0x00000001403673c0: sub      rsp, 0x28
0x00000001403673c4: lea      rbp, [rdx + 0x30]
0x00000001403673c8: mov      rcx, qword ptr [rbp - 8]
0x00000001403673cc: add      rcx, 0x200
0x00000001403673d3: call     0x140038c3e
0x00000001403673d8: nop      
0x00000001403673d9: add      rsp, 0x28
0x00000001403673dd: pop      rsi
0x00000001403673de: pop      rbp
0x00000001403673df: ret      
