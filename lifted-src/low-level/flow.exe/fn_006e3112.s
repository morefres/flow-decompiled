; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3112-0x6e3139
0x00000001406e3112: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e3117: push     rbp
0x00000001406e3118: push     rsi
0x00000001406e3119: sub      rsp, 0x28
0x00000001406e311d: lea      rbp, [rdx + 0x30]
0x00000001406e3121: mov      rcx, qword ptr [rbp - 8]
0x00000001406e3125: add      rcx, 0x98
0x00000001406e312c: call     0x1406e3139
0x00000001406e3131: nop      
0x00000001406e3132: add      rsp, 0x28
0x00000001406e3136: pop      rsi
0x00000001406e3137: pop      rbp
0x00000001406e3138: ret      
