; instruction-faithful x86-64 fallback for flow.exe rva=0x4074d1-0x4074f6
0x00000001404074d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404074d6: push     rbp
0x00000001404074d7: sub      rsp, 0x20
0x00000001404074db: lea      rbp, [rdx + 0x30]
0x00000001404074df: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404074e3: add      rcx, 0x210
0x00000001404074ea: call     0x1404074f6
0x00000001404074ef: nop      
0x00000001404074f0: add      rsp, 0x20
0x00000001404074f4: pop      rbp
0x00000001404074f5: ret      
