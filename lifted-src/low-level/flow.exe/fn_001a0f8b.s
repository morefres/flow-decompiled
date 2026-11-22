; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0f8b-0x1a0fa5
0x00000001401a0f8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0f90: push     rbp
0x00000001401a0f91: push     rsi
0x00000001401a0f92: push     rbx
0x00000001401a0f93: sub      rsp, 0x20
0x00000001401a0f97: lea      rbp, [rdx + 0x80]
0x00000001401a0f9e: call     0x140768ef0
0x00000001401a0fa3: ud2      
