; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa7fa-0x1fa822
0x00000001401fa7fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa7ff: push     rbp
0x00000001401fa800: push     rsi
0x00000001401fa801: push     rbx
0x00000001401fa802: sub      rsp, 0x20
0x00000001401fa806: lea      rbp, [rdx + 0x80]
0x00000001401fa80d: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401fa814: call     0x1408089db
0x00000001401fa819: nop      
0x00000001401fa81a: add      rsp, 0x20
0x00000001401fa81e: pop      rbx
0x00000001401fa81f: pop      rsi
0x00000001401fa820: pop      rbp
0x00000001401fa821: ret      
