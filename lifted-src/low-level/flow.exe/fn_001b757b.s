; instruction-faithful x86-64 fallback for flow.exe rva=0x1b757b-0x1b75a2
0x00000001401b757b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7580: push     rbp
0x00000001401b7581: push     rsi
0x00000001401b7582: sub      rsp, 0x28
0x00000001401b7586: lea      rbp, [rdx + 0x30]
0x00000001401b758a: mov      rcx, qword ptr [rbp - 8]
0x00000001401b758e: add      rcx, 0x200
0x00000001401b7595: call     0x140038c3e
0x00000001401b759a: nop      
0x00000001401b759b: add      rsp, 0x28
0x00000001401b759f: pop      rsi
0x00000001401b75a0: pop      rbp
0x00000001401b75a1: ret      
