; instruction-faithful x86-64 fallback for flow.exe rva=0x1f91db-0x1f91f3
0x00000001401f91db: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f91e0: push     rbp
0x00000001401f91e1: sub      rsp, 0x20
0x00000001401f91e5: lea      rbp, [rdx + 0x80]
0x00000001401f91ec: call     0x140768ef0
0x00000001401f91f1: ud2      
