; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9b35-0x8b9b5d
0x00000001408b9b35: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9b3a: push     rbp
0x00000001408b9b3b: push     rsi
0x00000001408b9b3c: push     rdi
0x00000001408b9b3d: sub      rsp, 0x20
0x00000001408b9b41: lea      rbp, [rdx + 0x60]
0x00000001408b9b45: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9b49: lock dec qword ptr [rcx]
0x00000001408b9b4d: jne      0x1408b9b55
0x00000001408b9b4f: call     0x1400298eb
0x00000001408b9b54: nop      
0x00000001408b9b55: add      rsp, 0x20
0x00000001408b9b59: pop      rdi
0x00000001408b9b5a: pop      rsi
0x00000001408b9b5b: pop      rbp
0x00000001408b9b5c: ret      
