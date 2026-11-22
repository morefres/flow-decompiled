; instruction-faithful x86-64 fallback for flow.exe rva=0xe67b5-0xe67cf
0x00000001400e67b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e67ba: push     rbp
0x00000001400e67bb: push     rsi
0x00000001400e67bc: push     rbx
0x00000001400e67bd: sub      rsp, 0x20
0x00000001400e67c1: lea      rbp, [rdx + 0x80]
0x00000001400e67c8: call     0x140768ef0
0x00000001400e67cd: ud2      
