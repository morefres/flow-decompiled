; instruction-faithful x86-64 fallback for flow.exe rva=0x8b97b6-0x8b97de
0x00000001408b97b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b97bb: push     rbp
0x00000001408b97bc: push     rsi
0x00000001408b97bd: push     rdi
0x00000001408b97be: sub      rsp, 0x20
0x00000001408b97c2: lea      rbp, [rdx + 0x60]
0x00000001408b97c6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b97ca: lock dec qword ptr [rcx]
0x00000001408b97ce: jne      0x1408b97d6
0x00000001408b97d0: call     0x1400298eb
0x00000001408b97d5: nop      
0x00000001408b97d6: add      rsp, 0x20
0x00000001408b97da: pop      rdi
0x00000001408b97db: pop      rsi
0x00000001408b97dc: pop      rbp
0x00000001408b97dd: ret      
