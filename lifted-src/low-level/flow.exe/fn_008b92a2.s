; instruction-faithful x86-64 fallback for flow.exe rva=0x8b92a2-0x8b92ca
0x00000001408b92a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b92a7: push     rbp
0x00000001408b92a8: push     rsi
0x00000001408b92a9: push     rdi
0x00000001408b92aa: sub      rsp, 0x20
0x00000001408b92ae: lea      rbp, [rdx + 0x60]
0x00000001408b92b2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b92b6: lock dec qword ptr [rcx]
0x00000001408b92ba: jne      0x1408b92c2
0x00000001408b92bc: call     0x1400298eb
0x00000001408b92c1: nop      
0x00000001408b92c2: add      rsp, 0x20
0x00000001408b92c6: pop      rdi
0x00000001408b92c7: pop      rsi
0x00000001408b92c8: pop      rbp
0x00000001408b92c9: ret      
