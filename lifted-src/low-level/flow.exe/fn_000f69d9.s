; instruction-faithful x86-64 fallback for flow.exe rva=0xf69d9-0xf69f3
0x00000001400f69d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f69de: push     rbp
0x00000001400f69df: push     rsi
0x00000001400f69e0: push     rbx
0x00000001400f69e1: sub      rsp, 0x20
0x00000001400f69e5: lea      rbp, [rdx + 0x80]
0x00000001400f69ec: call     0x140768ef0
0x00000001400f69f1: ud2      
