; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3b29-0x6e3b49
0x00000001406e3b29: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e3b2e: push     rbp
0x00000001406e3b2f: push     rsi
0x00000001406e3b30: sub      rsp, 0x28
0x00000001406e3b34: lea      rbp, [rdx + 0x30]
0x00000001406e3b38: mov      rcx, qword ptr [rbp - 8]
0x00000001406e3b3c: call     0x1406deec0
0x00000001406e3b41: nop      
0x00000001406e3b42: add      rsp, 0x28
0x00000001406e3b46: pop      rsi
0x00000001406e3b47: pop      rbp
0x00000001406e3b48: ret      
