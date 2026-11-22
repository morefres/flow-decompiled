; instruction-faithful x86-64 fallback for flow.exe rva=0x4f74e1-0x4f7501
0x00000001404f74e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f74e6: push     rbp
0x00000001404f74e7: push     rsi
0x00000001404f74e8: sub      rsp, 0x28
0x00000001404f74ec: lea      rbp, [rdx + 0x30]
0x00000001404f74f0: mov      rcx, qword ptr [rbp - 8]
0x00000001404f74f4: call     0x1400cc080
0x00000001404f74f9: nop      
0x00000001404f74fa: add      rsp, 0x28
0x00000001404f74fe: pop      rsi
0x00000001404f74ff: pop      rbp
0x00000001404f7500: ret      
