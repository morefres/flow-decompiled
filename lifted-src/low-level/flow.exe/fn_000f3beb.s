; instruction-faithful x86-64 fallback for flow.exe rva=0xf3beb-0xf3c05
0x00000001400f3beb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3bf0: push     rbp
0x00000001400f3bf1: push     rsi
0x00000001400f3bf2: push     rbx
0x00000001400f3bf3: sub      rsp, 0x20
0x00000001400f3bf7: lea      rbp, [rdx + 0x80]
0x00000001400f3bfe: call     0x140768ef0
0x00000001400f3c03: ud2      
