; instruction-faithful x86-64 fallback for flow.exe rva=0x1630ce-0x1630f5
0x00000001401630ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001401630d3: push     rbp
0x00000001401630d4: push     rsi
0x00000001401630d5: sub      rsp, 0x28
0x00000001401630d9: lea      rbp, [rdx + 0x40]
0x00000001401630dd: cmp      byte ptr [rbp - 1], 0
0x00000001401630e1: jne      0x1401630ea
0x00000001401630e3: add      rsp, 0x28
0x00000001401630e7: pop      rsi
0x00000001401630e8: pop      rbp
0x00000001401630e9: ret      
0x00000001401630ea: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401630ee: call     0x140162645
0x00000001401630f3: jmp      0x1401630e3
