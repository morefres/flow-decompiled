; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4cfb-0x8c4d26
0x00000001408c4cfb: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c4d00: push     rbp
0x00000001408c4d01: push     rsi
0x00000001408c4d02: push     rdi
0x00000001408c4d03: sub      rsp, 0x20
0x00000001408c4d07: lea      rbp, [rdx + 0x80]
0x00000001408c4d0e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c4d12: lock dec qword ptr [rcx]
0x00000001408c4d16: jne      0x1408c4d1e
0x00000001408c4d18: call     0x1400298eb
0x00000001408c4d1d: nop      
0x00000001408c4d1e: add      rsp, 0x20
0x00000001408c4d22: pop      rdi
0x00000001408c4d23: pop      rsi
0x00000001408c4d24: pop      rbp
0x00000001408c4d25: ret      
