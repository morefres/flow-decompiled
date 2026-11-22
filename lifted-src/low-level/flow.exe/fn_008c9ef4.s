; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9ef4-0x8c9f1c
0x00000001408c9ef4: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9ef9: push     rbp
0x00000001408c9efa: push     rsi
0x00000001408c9efb: push     rdi
0x00000001408c9efc: sub      rsp, 0x20
0x00000001408c9f00: lea      rbp, [rdx + 0x70]
0x00000001408c9f04: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9f08: lock dec qword ptr [rcx]
0x00000001408c9f0c: jne      0x1408c9f14
0x00000001408c9f0e: call     0x1400298eb
0x00000001408c9f13: nop      
0x00000001408c9f14: add      rsp, 0x20
0x00000001408c9f18: pop      rdi
0x00000001408c9f19: pop      rsi
0x00000001408c9f1a: pop      rbp
0x00000001408c9f1b: ret      
