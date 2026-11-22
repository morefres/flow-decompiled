; instruction-faithful x86-64 fallback for flow.exe rva=0xd64db-0xd64f3
0x00000001400d64db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d64e0: push     rbp
0x00000001400d64e1: sub      rsp, 0x20
0x00000001400d64e5: lea      rbp, [rdx + 0x80]
0x00000001400d64ec: call     0x140768ef0
0x00000001400d64f1: ud2      
