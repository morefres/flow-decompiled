; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca27b-0x8ca2a1
0x00000001408ca27b: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ca280: push     rbp
0x00000001408ca281: push     rsi
0x00000001408ca282: sub      rsp, 0x28
0x00000001408ca286: lea      rbp, [rdx + 0x40]
0x00000001408ca28a: mov      rcx, qword ptr [rbp - 8]
0x00000001408ca28e: lock dec qword ptr [rcx]
0x00000001408ca292: jne      0x1408ca29a
0x00000001408ca294: call     0x1400298eb
0x00000001408ca299: nop      
0x00000001408ca29a: add      rsp, 0x28
0x00000001408ca29e: pop      rsi
0x00000001408ca29f: pop      rbp
0x00000001408ca2a0: ret      
