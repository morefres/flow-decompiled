; instruction-faithful x86-64 fallback for flow.exe rva=0x1e89bb-0x1e89d5
0x00000001401e89bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e89c0: push     rbp
0x00000001401e89c1: push     rsi
0x00000001401e89c2: push     rbx
0x00000001401e89c3: sub      rsp, 0x20
0x00000001401e89c7: lea      rbp, [rdx + 0x80]
0x00000001401e89ce: call     0x140768ef0
0x00000001401e89d3: ud2      
