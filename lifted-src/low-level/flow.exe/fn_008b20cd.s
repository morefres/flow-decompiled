; instruction-faithful x86-64 fallback for flow.exe rva=0x8b20cd-0x8b20f5
0x00000001408b20cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b20d2: push     rbp
0x00000001408b20d3: push     rsi
0x00000001408b20d4: push     rdi
0x00000001408b20d5: sub      rsp, 0x20
0x00000001408b20d9: lea      rbp, [rdx + 0x60]
0x00000001408b20dd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b20e1: lock dec qword ptr [rcx]
0x00000001408b20e5: jne      0x1408b20ed
0x00000001408b20e7: call     0x1400298eb
0x00000001408b20ec: nop      
0x00000001408b20ed: add      rsp, 0x20
0x00000001408b20f1: pop      rdi
0x00000001408b20f2: pop      rsi
0x00000001408b20f3: pop      rbp
0x00000001408b20f4: ret      
