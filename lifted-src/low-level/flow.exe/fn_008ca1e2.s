; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca1e2-0x8ca20a
0x00000001408ca1e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ca1e7: push     rbp
0x00000001408ca1e8: push     rsi
0x00000001408ca1e9: push     rdi
0x00000001408ca1ea: sub      rsp, 0x20
0x00000001408ca1ee: lea      rbp, [rdx + 0x60]
0x00000001408ca1f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408ca1f6: lock dec qword ptr [rcx]
0x00000001408ca1fa: jne      0x1408ca202
0x00000001408ca1fc: call     0x1400298eb
0x00000001408ca201: nop      
0x00000001408ca202: add      rsp, 0x20
0x00000001408ca206: pop      rdi
0x00000001408ca207: pop      rsi
0x00000001408ca208: pop      rbp
0x00000001408ca209: ret      
