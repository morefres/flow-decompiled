; instruction-faithful x86-64 fallback for flow.exe rva=0x1f128b-0x1f12a5
0x00000001401f128b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f1290: push     rbp
0x00000001401f1291: push     rsi
0x00000001401f1292: push     rbx
0x00000001401f1293: sub      rsp, 0x20
0x00000001401f1297: lea      rbp, [rdx + 0x80]
0x00000001401f129e: call     0x140768ef0
0x00000001401f12a3: ud2      
