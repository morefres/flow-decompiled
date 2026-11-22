; instruction-faithful x86-64 fallback for flow.exe rva=0x8b987e-0x8b98ab
0x00000001408b987e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9883: push     rbp
0x00000001408b9884: push     rsi
0x00000001408b9885: push     rdi
0x00000001408b9886: push     rbx
0x00000001408b9887: sub      rsp, 0x28
0x00000001408b988b: lea      rbp, [rdx + 0x80]
0x00000001408b9892: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b9896: lock dec qword ptr [rcx]
0x00000001408b989a: jne      0x1408b98a2
0x00000001408b989c: call     0x1400298eb
0x00000001408b98a1: nop      
0x00000001408b98a2: add      rsp, 0x28
0x00000001408b98a6: pop      rbx
0x00000001408b98a7: pop      rdi
0x00000001408b98a8: pop      rsi
0x00000001408b98a9: pop      rbp
0x00000001408b98aa: ret      
