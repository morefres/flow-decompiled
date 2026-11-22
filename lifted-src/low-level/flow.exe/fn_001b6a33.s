; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6a33-0x1b6a4d
0x00000001401b6a33: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b6a38: push     rbp
0x00000001401b6a39: push     rsi
0x00000001401b6a3a: push     rbx
0x00000001401b6a3b: sub      rsp, 0x20
0x00000001401b6a3f: lea      rbp, [rdx + 0x80]
0x00000001401b6a46: call     0x140768ef0
0x00000001401b6a4b: ud2      
