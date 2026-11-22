; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa759-0x5fa788
0x00000001405fa759: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa75e: push     rbp
0x00000001405fa75f: push     rsi
0x00000001405fa760: sub      rsp, 0x28
0x00000001405fa764: lea      rbp, [rdx + 0x80]
0x00000001405fa76b: lea      rcx, [rbp + 0x28]
0x00000001405fa76f: call     0x1405b9990
0x00000001405fa774: lea      rcx, [rbp + 0x168]
0x00000001405fa77b: call     0x1405b7f01
0x00000001405fa780: nop      
0x00000001405fa781: add      rsp, 0x28
0x00000001405fa785: pop      rsi
0x00000001405fa786: pop      rbp
0x00000001405fa787: ret      
