; instruction-faithful x86-64 fallback for flow.exe rva=0x1e689f-0x1e68d5
0x00000001401e689f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e68a4: push     rbp
0x00000001401e68a5: push     rsi
0x00000001401e68a6: sub      rsp, 0x28
0x00000001401e68aa: lea      rbp, [rdx + 0x40]
0x00000001401e68ae: mov      r8d, 0xf20
0x00000001401e68b4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401e68b8: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401e68bc: call     0x1408acdc0
0x00000001401e68c1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401e68c5: call     0x1408089db
0x00000001401e68ca: mov      byte ptr [rbp - 1], 0
0x00000001401e68ce: add      rsp, 0x28
0x00000001401e68d2: pop      rsi
0x00000001401e68d3: pop      rbp
0x00000001401e68d4: ret      
