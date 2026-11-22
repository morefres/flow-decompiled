; instruction-faithful x86-64 fallback for flow.exe rva=0x1d81e9-0x1d821f
0x00000001401d81e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d81ee: push     rbp
0x00000001401d81ef: push     rsi
0x00000001401d81f0: sub      rsp, 0x28
0x00000001401d81f4: lea      rbp, [rdx + 0x40]
0x00000001401d81f8: mov      r8d, 0x228
0x00000001401d81fe: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401d8202: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401d8206: call     0x1408acdc0
0x00000001401d820b: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401d820f: call     0x1408089db
0x00000001401d8214: mov      byte ptr [rbp - 1], 0
0x00000001401d8218: add      rsp, 0x28
0x00000001401d821c: pop      rsi
0x00000001401d821d: pop      rbp
0x00000001401d821e: ret      
