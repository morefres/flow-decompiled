; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3efa-0x4f3f18
0x00000001404f3efa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3eff: push     rbp
0x00000001404f3f00: sub      rsp, 0x20
0x00000001404f3f04: lea      rbp, [rdx + 0x30]
0x00000001404f3f08: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f3f0c: call     0x1404f6535
0x00000001404f3f11: nop      
0x00000001404f3f12: add      rsp, 0x20
0x00000001404f3f16: pop      rbp
0x00000001404f3f17: ret      
