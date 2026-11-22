; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9e13-0x8b9e3b
0x00000001408b9e13: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9e18: push     rbp
0x00000001408b9e19: push     rsi
0x00000001408b9e1a: push     rdi
0x00000001408b9e1b: sub      rsp, 0x20
0x00000001408b9e1f: lea      rbp, [rdx + 0x60]
0x00000001408b9e23: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9e27: lock dec qword ptr [rcx]
0x00000001408b9e2b: jne      0x1408b9e33
0x00000001408b9e2d: call     0x1400298eb
0x00000001408b9e32: nop      
0x00000001408b9e33: add      rsp, 0x20
0x00000001408b9e37: pop      rdi
0x00000001408b9e38: pop      rsi
0x00000001408b9e39: pop      rbp
0x00000001408b9e3a: ret      
