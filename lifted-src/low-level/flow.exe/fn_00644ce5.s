; instruction-faithful x86-64 fallback for flow.exe rva=0x644ce5-0x644d08
0x0000000140644ce5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644cea: push     rbp
0x0000000140644ceb: push     rsi
0x0000000140644cec: sub      rsp, 0x28
0x0000000140644cf0: lea      rbp, [rdx + 0x60]
0x0000000140644cf4: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140644cf8: mov      dl, byte ptr [rbp - 1]
0x0000000140644cfb: call     0x140507672
0x0000000140644d00: nop      
0x0000000140644d01: add      rsp, 0x28
0x0000000140644d05: pop      rsi
0x0000000140644d06: pop      rbp
0x0000000140644d07: ret      
