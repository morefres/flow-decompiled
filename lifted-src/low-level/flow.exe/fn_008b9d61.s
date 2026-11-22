; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9d61-0x8b9d8b
0x00000001408b9d61: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9d66: push     rbp
0x00000001408b9d67: push     rsi
0x00000001408b9d68: sub      rsp, 0x28
0x00000001408b9d6c: lea      rbp, [rdx + 0x30]
0x00000001408b9d70: mov      rax, qword ptr [rbp - 8]
0x00000001408b9d74: lock dec qword ptr [rax]
0x00000001408b9d78: jne      0x1408b9d84
0x00000001408b9d7a: mov      rcx, qword ptr [rbp - 8]
0x00000001408b9d7e: call     0x1400298eb
0x00000001408b9d83: nop      
0x00000001408b9d84: add      rsp, 0x28
0x00000001408b9d88: pop      rsi
0x00000001408b9d89: pop      rbp
0x00000001408b9d8a: ret      
