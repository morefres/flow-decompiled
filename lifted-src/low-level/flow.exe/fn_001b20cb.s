; instruction-faithful x86-64 fallback for flow.exe rva=0x1b20cb-0x1b20e5
0x00000001401b20cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b20d0: push     rbp
0x00000001401b20d1: push     rsi
0x00000001401b20d2: push     rbx
0x00000001401b20d3: sub      rsp, 0x20
0x00000001401b20d7: lea      rbp, [rdx + 0x80]
0x00000001401b20de: call     0x140768ef0
0x00000001401b20e3: ud2      
