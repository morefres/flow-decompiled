; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0f35-0x1a0f4f
0x00000001401a0f35: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0f3a: push     rbp
0x00000001401a0f3b: push     rsi
0x00000001401a0f3c: push     rbx
0x00000001401a0f3d: sub      rsp, 0x20
0x00000001401a0f41: lea      rbp, [rdx + 0x80]
0x00000001401a0f48: call     0x140768ef0
0x00000001401a0f4d: ud2      
