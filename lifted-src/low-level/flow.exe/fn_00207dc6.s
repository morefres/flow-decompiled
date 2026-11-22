; instruction-faithful x86-64 fallback for flow.exe rva=0x207dc6-0x207ded
0x0000000140207dc6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207dcb: push     rbp
0x0000000140207dcc: push     rsi
0x0000000140207dcd: sub      rsp, 0x28
0x0000000140207dd1: lea      rbp, [rdx + 0x30]
0x0000000140207dd5: mov      rcx, qword ptr [rbp - 8]
0x0000000140207dd9: add      rcx, 0x200
0x0000000140207de0: call     0x140038c3e
0x0000000140207de5: nop      
0x0000000140207de6: add      rsp, 0x28
0x0000000140207dea: pop      rsi
0x0000000140207deb: pop      rbp
0x0000000140207dec: ret      
