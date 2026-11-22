; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4a56-0x8c4a7e
0x00000001408c4a56: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c4a5b: push     rbp
0x00000001408c4a5c: push     rsi
0x00000001408c4a5d: push     rdi
0x00000001408c4a5e: sub      rsp, 0x20
0x00000001408c4a62: lea      rbp, [rdx + 0x60]
0x00000001408c4a66: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c4a6a: lock dec qword ptr [rcx]
0x00000001408c4a6e: jne      0x1408c4a76
0x00000001408c4a70: call     0x1400298eb
0x00000001408c4a75: nop      
0x00000001408c4a76: add      rsp, 0x20
0x00000001408c4a7a: pop      rdi
0x00000001408c4a7b: pop      rsi
0x00000001408c4a7c: pop      rbp
0x00000001408c4a7d: ret      
