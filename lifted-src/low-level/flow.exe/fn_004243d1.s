; instruction-faithful x86-64 fallback for flow.exe rva=0x4243d1-0x4243f7
0x00000001404243d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404243d6: push     rbp
0x00000001404243d7: push     rsi
0x00000001404243d8: sub      rsp, 0x28
0x00000001404243dc: lea      rbp, [rdx + 0x80]
0x00000001404243e3: lea      rcx, [rbp + 0xa0]
0x00000001404243ea: call     0x140037677
0x00000001404243ef: nop      
0x00000001404243f0: add      rsp, 0x28
0x00000001404243f4: pop      rsi
0x00000001404243f5: pop      rbp
0x00000001404243f6: ret      
