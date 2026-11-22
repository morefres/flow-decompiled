; instruction-faithful x86-64 fallback for flow.exe rva=0x1483a9-0x1483c3
0x00000001401483a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401483ae: push     rbp
0x00000001401483af: push     rsi
0x00000001401483b0: push     rbx
0x00000001401483b1: sub      rsp, 0x20
0x00000001401483b5: lea      rbp, [rdx + 0x80]
0x00000001401483bc: call     0x140768ef0
0x00000001401483c1: ud2      
