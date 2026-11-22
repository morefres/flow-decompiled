; instruction-faithful x86-64 fallback for flow.exe rva=0x1654bb-0x1654d5
0x00000001401654bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401654c0: push     rbp
0x00000001401654c1: push     rsi
0x00000001401654c2: push     rbx
0x00000001401654c3: sub      rsp, 0x20
0x00000001401654c7: lea      rbp, [rdx + 0x80]
0x00000001401654ce: call     0x140768ef0
0x00000001401654d3: ud2      
