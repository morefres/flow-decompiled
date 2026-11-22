; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4aef-0x8c4b15
0x00000001408c4aef: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c4af4: push     rbp
0x00000001408c4af5: push     rsi
0x00000001408c4af6: sub      rsp, 0x28
0x00000001408c4afa: lea      rbp, [rdx + 0x40]
0x00000001408c4afe: mov      rcx, qword ptr [rbp - 8]
0x00000001408c4b02: lock dec qword ptr [rcx]
0x00000001408c4b06: jne      0x1408c4b0e
0x00000001408c4b08: call     0x1400298eb
0x00000001408c4b0d: nop      
0x00000001408c4b0e: add      rsp, 0x28
0x00000001408c4b12: pop      rsi
0x00000001408c4b13: pop      rbp
0x00000001408c4b14: ret      
