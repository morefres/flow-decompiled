; instruction-faithful x86-64 fallback for flow.exe rva=0x1fcc19-0x1fcc33
0x00000001401fcc19: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fcc1e: push     rbp
0x00000001401fcc1f: push     rsi
0x00000001401fcc20: push     rbx
0x00000001401fcc21: sub      rsp, 0x20
0x00000001401fcc25: lea      rbp, [rdx + 0x80]
0x00000001401fcc2c: call     0x140768ef0
0x00000001401fcc31: ud2      
