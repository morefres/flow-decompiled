; instruction-faithful x86-64 fallback for flow.exe rva=0x8c49a6-0x8c49ce
0x00000001408c49a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c49ab: push     rbp
0x00000001408c49ac: push     rsi
0x00000001408c49ad: push     rdi
0x00000001408c49ae: sub      rsp, 0x20
0x00000001408c49b2: lea      rbp, [rdx + 0x60]
0x00000001408c49b6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c49ba: lock dec qword ptr [rcx]
0x00000001408c49be: jne      0x1408c49c6
0x00000001408c49c0: call     0x1400298eb
0x00000001408c49c5: nop      
0x00000001408c49c6: add      rsp, 0x20
0x00000001408c49ca: pop      rdi
0x00000001408c49cb: pop      rsi
0x00000001408c49cc: pop      rbp
0x00000001408c49cd: ret      
