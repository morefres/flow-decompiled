; instruction-faithful x86-64 fallback for flow.exe rva=0x6e513d-0x6e515b
0x00000001406e513d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e5142: push     rbp
0x00000001406e5143: sub      rsp, 0x20
0x00000001406e5147: lea      rbp, [rdx + 0x30]
0x00000001406e514b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406e514f: call     0x1406e520d
0x00000001406e5154: nop      
0x00000001406e5155: add      rsp, 0x20
0x00000001406e5159: pop      rbp
0x00000001406e515a: ret      
