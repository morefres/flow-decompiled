; instruction-faithful x86-64 fallback for flow.exe rva=0x1926da-0x192702
0x00000001401926da: mov      qword ptr [rsp + 0x10], rdx
0x00000001401926df: push     rbp
0x00000001401926e0: push     rsi
0x00000001401926e1: push     rbx
0x00000001401926e2: sub      rsp, 0x20
0x00000001401926e6: lea      rbp, [rdx + 0x80]
0x00000001401926ed: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401926f4: call     0x1408089db
0x00000001401926f9: nop      
0x00000001401926fa: add      rsp, 0x20
0x00000001401926fe: pop      rbx
0x00000001401926ff: pop      rsi
0x0000000140192700: pop      rbp
0x0000000140192701: ret      
