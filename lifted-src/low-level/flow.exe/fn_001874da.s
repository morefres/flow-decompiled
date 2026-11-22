; instruction-faithful x86-64 fallback for flow.exe rva=0x1874da-0x187502
0x00000001401874da: mov      qword ptr [rsp + 0x10], rdx
0x00000001401874df: push     rbp
0x00000001401874e0: push     rsi
0x00000001401874e1: push     rbx
0x00000001401874e2: sub      rsp, 0x20
0x00000001401874e6: lea      rbp, [rdx + 0x80]
0x00000001401874ed: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401874f4: call     0x1408089db
0x00000001401874f9: nop      
0x00000001401874fa: add      rsp, 0x20
0x00000001401874fe: pop      rbx
0x00000001401874ff: pop      rsi
0x0000000140187500: pop      rbp
0x0000000140187501: ret      
