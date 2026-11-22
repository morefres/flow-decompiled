; instruction-faithful x86-64 fallback for flow.exe rva=0x8afdde-0x8afe06
0x00000001408afdde: mov      qword ptr [rsp + 0x10], rdx
0x00000001408afde3: push     rbp
0x00000001408afde4: push     rsi
0x00000001408afde5: push     rdi
0x00000001408afde6: sub      rsp, 0x20
0x00000001408afdea: lea      rbp, [rdx + 0x70]
0x00000001408afdee: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408afdf2: lock dec qword ptr [rcx]
0x00000001408afdf6: jne      0x1408afdfe
0x00000001408afdf8: call     0x1400298eb
0x00000001408afdfd: nop      
0x00000001408afdfe: add      rsp, 0x20
0x00000001408afe02: pop      rdi
0x00000001408afe03: pop      rsi
0x00000001408afe04: pop      rbp
0x00000001408afe05: ret      
