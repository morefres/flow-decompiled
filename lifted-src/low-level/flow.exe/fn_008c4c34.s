; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4c34-0x8c4c5c
0x00000001408c4c34: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c4c39: push     rbp
0x00000001408c4c3a: push     rsi
0x00000001408c4c3b: push     rdi
0x00000001408c4c3c: sub      rsp, 0x20
0x00000001408c4c40: lea      rbp, [rdx + 0x60]
0x00000001408c4c44: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c4c48: lock dec qword ptr [rcx]
0x00000001408c4c4c: jne      0x1408c4c54
0x00000001408c4c4e: call     0x1400298eb
0x00000001408c4c53: nop      
0x00000001408c4c54: add      rsp, 0x20
0x00000001408c4c58: pop      rdi
0x00000001408c4c59: pop      rsi
0x00000001408c4c5a: pop      rbp
0x00000001408c4c5b: ret      
