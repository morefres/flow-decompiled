; instruction-faithful x86-64 fallback for flow.exe rva=0x1a9a05-0x1a9a1f
0x00000001401a9a05: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a9a0a: push     rbp
0x00000001401a9a0b: push     rsi
0x00000001401a9a0c: push     rbx
0x00000001401a9a0d: sub      rsp, 0x20
0x00000001401a9a11: lea      rbp, [rdx + 0x80]
0x00000001401a9a18: call     0x140768ef0
0x00000001401a9a1d: ud2      
