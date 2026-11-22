; instruction-faithful x86-64 fallback for flow.exe rva=0x1417c6-0x1417f1
0x00000001401417c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401417cb: push     rbp
0x00000001401417cc: push     rsi
0x00000001401417cd: sub      rsp, 0x28
0x00000001401417d1: lea      rbp, [rdx + 0x80]
0x00000001401417d8: mov      rax, qword ptr [rbp + 0x1380]
0x00000001401417df: mov      qword ptr [rax + 0x1410], 0
0x00000001401417ea: add      rsp, 0x28
0x00000001401417ee: pop      rsi
0x00000001401417ef: pop      rbp
0x00000001401417f0: ret      
