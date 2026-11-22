; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6c25-0x1f6c3f
0x00000001401f6c25: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f6c2a: push     rbp
0x00000001401f6c2b: push     rsi
0x00000001401f6c2c: push     rbx
0x00000001401f6c2d: sub      rsp, 0x20
0x00000001401f6c31: lea      rbp, [rdx + 0x80]
0x00000001401f6c38: call     0x140768ef0
0x00000001401f6c3d: ud2      
