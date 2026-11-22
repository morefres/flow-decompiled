; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1f43-0x1a1f5d
0x00000001401a1f43: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1f48: push     rbp
0x00000001401a1f49: push     rsi
0x00000001401a1f4a: push     rbx
0x00000001401a1f4b: sub      rsp, 0x20
0x00000001401a1f4f: lea      rbp, [rdx + 0x80]
0x00000001401a1f56: call     0x140768ef0
0x00000001401a1f5b: ud2      
