; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9faf-0x8c9fd7
0x00000001408c9faf: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9fb4: push     rbp
0x00000001408c9fb5: push     rsi
0x00000001408c9fb6: push     rdi
0x00000001408c9fb7: sub      rsp, 0x20
0x00000001408c9fbb: lea      rbp, [rdx + 0x70]
0x00000001408c9fbf: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9fc3: lock dec qword ptr [rcx]
0x00000001408c9fc7: jne      0x1408c9fcf
0x00000001408c9fc9: call     0x1400298eb
0x00000001408c9fce: nop      
0x00000001408c9fcf: add      rsp, 0x20
0x00000001408c9fd3: pop      rdi
0x00000001408c9fd4: pop      rsi
0x00000001408c9fd5: pop      rbp
0x00000001408c9fd6: ret      
