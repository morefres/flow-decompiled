; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3d05-0x1b3d1f
0x00000001401b3d05: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3d0a: push     rbp
0x00000001401b3d0b: push     rsi
0x00000001401b3d0c: push     rbx
0x00000001401b3d0d: sub      rsp, 0x20
0x00000001401b3d11: lea      rbp, [rdx + 0x80]
0x00000001401b3d18: call     0x140768ef0
0x00000001401b3d1d: ud2      
