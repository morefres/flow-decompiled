; instruction-faithful x86-64 fallback for flow.exe rva=0x4f75df-0x4f75ff
0x00000001404f75df: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f75e4: push     rbp
0x00000001404f75e5: push     rsi
0x00000001404f75e6: sub      rsp, 0x28
0x00000001404f75ea: lea      rbp, [rdx + 0x30]
0x00000001404f75ee: mov      rcx, qword ptr [rbp - 8]
0x00000001404f75f2: call     0x140428830
0x00000001404f75f7: nop      
0x00000001404f75f8: add      rsp, 0x28
0x00000001404f75fc: pop      rsi
0x00000001404f75fd: pop      rbp
0x00000001404f75fe: ret      
