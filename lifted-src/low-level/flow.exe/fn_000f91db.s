; instruction-faithful x86-64 fallback for flow.exe rva=0xf91db-0xf91f5
0x00000001400f91db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f91e0: push     rbp
0x00000001400f91e1: push     rsi
0x00000001400f91e2: push     rbx
0x00000001400f91e3: sub      rsp, 0x20
0x00000001400f91e7: lea      rbp, [rdx + 0x80]
0x00000001400f91ee: call     0x140768ef0
0x00000001400f91f3: ud2      
