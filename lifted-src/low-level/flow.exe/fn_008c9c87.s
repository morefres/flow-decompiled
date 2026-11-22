; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9c87-0x8c9cb2
0x00000001408c9c87: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9c8c: push     rbp
0x00000001408c9c8d: push     rsi
0x00000001408c9c8e: push     rdi
0x00000001408c9c8f: sub      rsp, 0x20
0x00000001408c9c93: lea      rbp, [rdx + 0x80]
0x00000001408c9c9a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9c9e: lock dec qword ptr [rcx]
0x00000001408c9ca2: jne      0x1408c9caa
0x00000001408c9ca4: call     0x1400298eb
0x00000001408c9ca9: nop      
0x00000001408c9caa: add      rsp, 0x20
0x00000001408c9cae: pop      rdi
0x00000001408c9caf: pop      rsi
0x00000001408c9cb0: pop      rbp
0x00000001408c9cb1: ret      
