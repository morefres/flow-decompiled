; instruction-faithful x86-64 fallback for flow.exe rva=0x1512a5-0x1512bf
0x00000001401512a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401512aa: push     rbp
0x00000001401512ab: push     rsi
0x00000001401512ac: push     rbx
0x00000001401512ad: sub      rsp, 0x20
0x00000001401512b1: lea      rbp, [rdx + 0x80]
0x00000001401512b8: call     0x140768ef0
0x00000001401512bd: ud2      
