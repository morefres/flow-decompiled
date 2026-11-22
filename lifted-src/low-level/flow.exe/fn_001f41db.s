; instruction-faithful x86-64 fallback for flow.exe rva=0x1f41db-0x1f41f5
0x00000001401f41db: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f41e0: push     rbp
0x00000001401f41e1: push     rsi
0x00000001401f41e2: push     rbx
0x00000001401f41e3: sub      rsp, 0x20
0x00000001401f41e7: lea      rbp, [rdx + 0x80]
0x00000001401f41ee: call     0x140768ef0
0x00000001401f41f3: ud2      
