; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2ab5-0x1e2acf
0x00000001401e2ab5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2aba: push     rbp
0x00000001401e2abb: push     rsi
0x00000001401e2abc: push     rbx
0x00000001401e2abd: sub      rsp, 0x20
0x00000001401e2ac1: lea      rbp, [rdx + 0x80]
0x00000001401e2ac8: call     0x140768ef0
0x00000001401e2acd: ud2      
