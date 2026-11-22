; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed28a-0x1ed2b2
0x00000001401ed28a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed28f: push     rbp
0x00000001401ed290: push     rsi
0x00000001401ed291: push     rbx
0x00000001401ed292: sub      rsp, 0x20
0x00000001401ed296: lea      rbp, [rdx + 0x80]
0x00000001401ed29d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ed2a4: call     0x1408089db
0x00000001401ed2a9: nop      
0x00000001401ed2aa: add      rsp, 0x20
0x00000001401ed2ae: pop      rbx
0x00000001401ed2af: pop      rsi
0x00000001401ed2b0: pop      rbp
0x00000001401ed2b1: ret      
