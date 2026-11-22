; instruction-faithful x86-64 fallback for flow.exe rva=0x8b3440-0x8b3468
0x00000001408b3440: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b3445: push     rbp
0x00000001408b3446: push     rsi
0x00000001408b3447: push     rdi
0x00000001408b3448: sub      rsp, 0x20
0x00000001408b344c: lea      rbp, [rdx + 0x60]
0x00000001408b3450: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b3454: lock dec qword ptr [rcx]
0x00000001408b3458: jne      0x1408b3460
0x00000001408b345a: call     0x1400298eb
0x00000001408b345f: nop      
0x00000001408b3460: add      rsp, 0x20
0x00000001408b3464: pop      rdi
0x00000001408b3465: pop      rsi
0x00000001408b3466: pop      rbp
0x00000001408b3467: ret      
