; instruction-faithful x86-64 fallback for flow.exe rva=0x37df38-0x37df5a
0x000000014037df38: mov      qword ptr [rsp + 0x10], rdx
0x000000014037df3d: push     rbp
0x000000014037df3e: sub      rsp, 0x20
0x000000014037df42: lea      rbp, [rdx + 0x30]
0x000000014037df46: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037df4a: add      rcx, 0x50
0x000000014037df4e: call     0x140808833
0x000000014037df53: nop      
0x000000014037df54: add      rsp, 0x20
0x000000014037df58: pop      rbp
0x000000014037df59: ret      
