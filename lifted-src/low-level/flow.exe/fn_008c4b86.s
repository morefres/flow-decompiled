; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4b86-0x8c4bac
0x00000001408c4b86: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c4b8b: push     rbp
0x00000001408c4b8c: push     rsi
0x00000001408c4b8d: sub      rsp, 0x28
0x00000001408c4b91: lea      rbp, [rdx + 0x40]
0x00000001408c4b95: mov      rcx, qword ptr [rbp - 8]
0x00000001408c4b99: lock dec qword ptr [rcx]
0x00000001408c4b9d: jne      0x1408c4ba5
0x00000001408c4b9f: call     0x1400298eb
0x00000001408c4ba4: nop      
0x00000001408c4ba5: add      rsp, 0x28
0x00000001408c4ba9: pop      rsi
0x00000001408c4baa: pop      rbp
0x00000001408c4bab: ret      
