; instruction-faithful x86-64 fallback for flow.exe rva=0x1a44ab-0x1a44c5
0x00000001401a44ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a44b0: push     rbp
0x00000001401a44b1: push     rsi
0x00000001401a44b2: push     rbx
0x00000001401a44b3: sub      rsp, 0x20
0x00000001401a44b7: lea      rbp, [rdx + 0x80]
0x00000001401a44be: call     0x140768ef0
0x00000001401a44c3: ud2      
