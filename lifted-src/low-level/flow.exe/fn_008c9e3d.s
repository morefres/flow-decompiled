; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9e3d-0x8c9e65
0x00000001408c9e3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9e42: push     rbp
0x00000001408c9e43: push     rsi
0x00000001408c9e44: push     rbx
0x00000001408c9e45: sub      rsp, 0x20
0x00000001408c9e49: lea      rbp, [rdx + 0x60]
0x00000001408c9e4d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9e51: lock dec qword ptr [rcx]
0x00000001408c9e55: jne      0x1408c9e5d
0x00000001408c9e57: call     0x1400298eb
0x00000001408c9e5c: nop      
0x00000001408c9e5d: add      rsp, 0x20
0x00000001408c9e61: pop      rbx
0x00000001408c9e62: pop      rsi
0x00000001408c9e63: pop      rbp
0x00000001408c9e64: ret      
