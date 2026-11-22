; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca12a-0x8ca152
0x00000001408ca12a: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ca12f: push     rbp
0x00000001408ca130: push     rsi
0x00000001408ca131: push     rdi
0x00000001408ca132: sub      rsp, 0x20
0x00000001408ca136: lea      rbp, [rdx + 0x70]
0x00000001408ca13a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408ca13e: lock dec qword ptr [rcx]
0x00000001408ca142: jne      0x1408ca14a
0x00000001408ca144: call     0x1400298eb
0x00000001408ca149: nop      
0x00000001408ca14a: add      rsp, 0x20
0x00000001408ca14e: pop      rdi
0x00000001408ca14f: pop      rsi
0x00000001408ca150: pop      rbp
0x00000001408ca151: ret      
