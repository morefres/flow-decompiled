; instruction-faithful x86-64 fallback for flow.exe rva=0x14728c-0x1472b4
0x000000014014728c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147291: push     rbp
0x0000000140147292: push     rsi
0x0000000140147293: push     rbx
0x0000000140147294: sub      rsp, 0x20
0x0000000140147298: lea      rbp, [rdx + 0x80]
0x000000014014729f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401472a6: call     0x1408089db
0x00000001401472ab: nop      
0x00000001401472ac: add      rsp, 0x20
0x00000001401472b0: pop      rbx
0x00000001401472b1: pop      rsi
0x00000001401472b2: pop      rbp
0x00000001401472b3: ret      
