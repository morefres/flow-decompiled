; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7d75-0x1a7d8f
0x00000001401a7d75: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7d7a: push     rbp
0x00000001401a7d7b: push     rsi
0x00000001401a7d7c: push     rbx
0x00000001401a7d7d: sub      rsp, 0x20
0x00000001401a7d81: lea      rbp, [rdx + 0x80]
0x00000001401a7d88: call     0x140768ef0
0x00000001401a7d8d: ud2      
