; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba128-0x5ba15b
0x00000001405ba128: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba12d: push     rbp
0x00000001405ba12e: push     rsi
0x00000001405ba12f: sub      rsp, 0x28
0x00000001405ba133: lea      rbp, [rdx + 0x30]
0x00000001405ba137: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba13b: lea      rcx, [rsi + 0x140]
0x00000001405ba142: call     0x1405b7f01
0x00000001405ba147: lea      rcx, [rsi + 0x1c8]
0x00000001405ba14e: call     0x1405b9990
0x00000001405ba153: nop      
0x00000001405ba154: add      rsp, 0x28
0x00000001405ba158: pop      rsi
0x00000001405ba159: pop      rbp
0x00000001405ba15a: ret      
