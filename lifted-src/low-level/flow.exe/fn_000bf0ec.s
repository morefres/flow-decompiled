; instruction-faithful x86-64 fallback for flow.exe rva=0xbf0ec-0xbf105
0x00000001400bf0ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bf0f1: push     rbp
0x00000001400bf0f2: push     rsi
0x00000001400bf0f3: sub      rsp, 0x28
0x00000001400bf0f7: lea      rbp, [rdx + 0x80]
0x00000001400bf0fe: call     0x140768ef0
0x00000001400bf103: ud2      
