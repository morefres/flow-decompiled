; instruction-faithful x86-64 fallback for flow.exe rva=0x1990c9-0x1990e3
0x00000001401990c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401990ce: push     rbp
0x00000001401990cf: push     rsi
0x00000001401990d0: push     rbx
0x00000001401990d1: sub      rsp, 0x20
0x00000001401990d5: lea      rbp, [rdx + 0x80]
0x00000001401990dc: call     0x140768ef0
0x00000001401990e1: ud2      
