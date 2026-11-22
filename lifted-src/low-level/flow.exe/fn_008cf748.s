; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf748-0x8cf775
0x00000001408cf748: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cf74d: push     rbp
0x00000001408cf74e: push     rsi
0x00000001408cf74f: push     rdi
0x00000001408cf750: push     rbx
0x00000001408cf751: sub      rsp, 0x28
0x00000001408cf755: lea      rbp, [rdx + 0x80]
0x00000001408cf75c: mov      rcx, qword ptr [rbp - 8]
0x00000001408cf760: lock dec qword ptr [rcx]
0x00000001408cf764: jne      0x1408cf76c
0x00000001408cf766: call     0x1400298eb
0x00000001408cf76b: nop      
0x00000001408cf76c: add      rsp, 0x28
0x00000001408cf770: pop      rbx
0x00000001408cf771: pop      rdi
0x00000001408cf772: pop      rsi
0x00000001408cf773: pop      rbp
0x00000001408cf774: ret      
