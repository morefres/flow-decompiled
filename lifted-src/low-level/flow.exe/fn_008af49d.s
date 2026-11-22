; instruction-faithful x86-64 fallback for flow.exe rva=0x8af49d-0x8af4c5
0x00000001408af49d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408af4a2: push     rbp
0x00000001408af4a3: push     rsi
0x00000001408af4a4: push     rdi
0x00000001408af4a5: sub      rsp, 0x20
0x00000001408af4a9: lea      rbp, [rdx + 0x70]
0x00000001408af4ad: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408af4b1: lock dec qword ptr [rcx]
0x00000001408af4b5: jne      0x1408af4bd
0x00000001408af4b7: call     0x1400298eb
0x00000001408af4bc: nop      
0x00000001408af4bd: add      rsp, 0x20
0x00000001408af4c1: pop      rdi
0x00000001408af4c2: pop      rsi
0x00000001408af4c3: pop      rbp
0x00000001408af4c4: ret      
