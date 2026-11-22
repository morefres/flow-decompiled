; instruction-faithful x86-64 fallback for flow.exe rva=0x1756da-0x175702
0x00000001401756da: mov      qword ptr [rsp + 0x10], rdx
0x00000001401756df: push     rbp
0x00000001401756e0: push     rsi
0x00000001401756e1: push     rbx
0x00000001401756e2: sub      rsp, 0x20
0x00000001401756e6: lea      rbp, [rdx + 0x80]
0x00000001401756ed: mov      rcx, qword ptr [rbp + 0x2760]
0x00000001401756f4: call     0x1408089db
0x00000001401756f9: nop      
0x00000001401756fa: add      rsp, 0x20
0x00000001401756fe: pop      rbx
0x00000001401756ff: pop      rsi
0x0000000140175700: pop      rbp
0x0000000140175701: ret      
