; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6878-0x1e689f
0x00000001401e6878: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e687d: push     rbp
0x00000001401e687e: push     rsi
0x00000001401e687f: sub      rsp, 0x28
0x00000001401e6883: lea      rbp, [rdx + 0x40]
0x00000001401e6887: cmp      byte ptr [rbp - 1], 0
0x00000001401e688b: jne      0x1401e6894
0x00000001401e688d: add      rsp, 0x28
0x00000001401e6891: pop      rsi
0x00000001401e6892: pop      rbp
0x00000001401e6893: ret      
0x00000001401e6894: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e6898: call     0x1401e5e02
0x00000001401e689d: jmp      0x1401e688d
