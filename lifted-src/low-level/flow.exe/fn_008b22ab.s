; instruction-faithful x86-64 fallback for flow.exe rva=0x8b22ab-0x8b22d3
0x00000001408b22ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b22b0: push     rbp
0x00000001408b22b1: push     rsi
0x00000001408b22b2: push     rdi
0x00000001408b22b3: sub      rsp, 0x20
0x00000001408b22b7: lea      rbp, [rdx + 0x60]
0x00000001408b22bb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b22bf: lock dec qword ptr [rcx]
0x00000001408b22c3: jne      0x1408b22cb
0x00000001408b22c5: call     0x1400298eb
0x00000001408b22ca: nop      
0x00000001408b22cb: add      rsp, 0x20
0x00000001408b22cf: pop      rdi
0x00000001408b22d0: pop      rsi
0x00000001408b22d1: pop      rbp
0x00000001408b22d2: ret      
