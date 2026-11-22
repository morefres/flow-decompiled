; instruction-faithful x86-64 fallback for flow.exe rva=0x1914ec-0x191514
0x00000001401914ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401914f1: push     rbp
0x00000001401914f2: push     rsi
0x00000001401914f3: push     rbx
0x00000001401914f4: sub      rsp, 0x20
0x00000001401914f8: lea      rbp, [rdx + 0x80]
0x00000001401914ff: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140191506: call     0x1408089db
0x000000014019150b: nop      
0x000000014019150c: add      rsp, 0x20
0x0000000140191510: pop      rbx
0x0000000140191511: pop      rsi
0x0000000140191512: pop      rbp
0x0000000140191513: ret      
