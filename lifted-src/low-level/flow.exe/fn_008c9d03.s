; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9d03-0x8c9d2f
0x00000001408c9d03: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9d08: push     rbp
0x00000001408c9d09: push     rsi
0x00000001408c9d0a: push     rdi
0x00000001408c9d0b: sub      rsp, 0x20
0x00000001408c9d0f: lea      rbp, [rdx + 0x30]
0x00000001408c9d13: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c9d17: lock dec qword ptr [rax]
0x00000001408c9d1b: jne      0x1408c9d27
0x00000001408c9d1d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9d21: call     0x1400298eb
0x00000001408c9d26: nop      
0x00000001408c9d27: add      rsp, 0x20
0x00000001408c9d2b: pop      rdi
0x00000001408c9d2c: pop      rsi
0x00000001408c9d2d: pop      rbp
0x00000001408c9d2e: ret      
