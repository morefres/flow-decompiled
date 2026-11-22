; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9bfd-0x8b9c2a
0x00000001408b9bfd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9c02: push     rbp
0x00000001408b9c03: push     rsi
0x00000001408b9c04: push     rdi
0x00000001408b9c05: push     rbx
0x00000001408b9c06: sub      rsp, 0x28
0x00000001408b9c0a: lea      rbp, [rdx + 0x80]
0x00000001408b9c11: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b9c15: lock dec qword ptr [rcx]
0x00000001408b9c19: jne      0x1408b9c21
0x00000001408b9c1b: call     0x1400298eb
0x00000001408b9c20: nop      
0x00000001408b9c21: add      rsp, 0x28
0x00000001408b9c25: pop      rbx
0x00000001408b9c26: pop      rdi
0x00000001408b9c27: pop      rsi
0x00000001408b9c28: pop      rbp
0x00000001408b9c29: ret      
