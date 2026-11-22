; instruction-faithful x86-64 fallback for flow.exe rva=0xe07b3-0xe07d8
0x00000001400e07b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e07b8: push     rbp
0x00000001400e07b9: sub      rsp, 0x20
0x00000001400e07bd: lea      rbp, [rdx + 0x30]
0x00000001400e07c1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e07c5: add      rcx, 0x1010
0x00000001400e07cc: call     0x140808833
0x00000001400e07d1: nop      
0x00000001400e07d2: add      rsp, 0x20
0x00000001400e07d6: pop      rbp
0x00000001400e07d7: ret      
