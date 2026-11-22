; instruction-faithful x86-64 fallback for flow.exe rva=0x4f1221-0x4f123f
0x00000001404f1221: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f1226: push     rbp
0x00000001404f1227: sub      rsp, 0x20
0x00000001404f122b: lea      rbp, [rdx + 0x30]
0x00000001404f122f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f1233: call     0x140037677
0x00000001404f1238: nop      
0x00000001404f1239: add      rsp, 0x20
0x00000001404f123d: pop      rbp
0x00000001404f123e: ret      
