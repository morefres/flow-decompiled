; instruction-faithful x86-64 fallback for flow.exe rva=0x2a95cd-0x2a9606
0x00000001402a95cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a95d2: push     rbp
0x00000001402a95d3: push     rsi
0x00000001402a95d4: sub      rsp, 0x28
0x00000001402a95d8: lea      rbp, [rdx + 0x30]
0x00000001402a95dc: mov      rsi, qword ptr [rbp - 8]
0x00000001402a95e0: mov      byte ptr [rsi + 0x479], 0
0x00000001402a95e7: mov      rcx, rsi
0x00000001402a95ea: call     0x140038cc4
0x00000001402a95ef: add      rsi, 0x200
0x00000001402a95f6: mov      rcx, rsi
0x00000001402a95f9: call     0x140038c3e
0x00000001402a95fe: nop      
0x00000001402a95ff: add      rsp, 0x28
0x00000001402a9603: pop      rsi
0x00000001402a9604: pop      rbp
0x00000001402a9605: ret      
