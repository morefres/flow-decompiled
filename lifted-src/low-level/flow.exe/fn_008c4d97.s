; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4d97-0x8c4dbd
0x00000001408c4d97: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c4d9c: push     rbp
0x00000001408c4d9d: push     rsi
0x00000001408c4d9e: sub      rsp, 0x28
0x00000001408c4da2: lea      rbp, [rdx + 0x40]
0x00000001408c4da6: mov      rcx, qword ptr [rbp - 8]
0x00000001408c4daa: lock dec qword ptr [rcx]
0x00000001408c4dae: jne      0x1408c4db6
0x00000001408c4db0: call     0x1400298eb
0x00000001408c4db5: nop      
0x00000001408c4db6: add      rsp, 0x28
0x00000001408c4dba: pop      rsi
0x00000001408c4dbb: pop      rbp
0x00000001408c4dbc: ret      
