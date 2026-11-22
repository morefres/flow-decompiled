; instruction-faithful x86-64 fallback for flow.exe rva=0x8b91ef-0x8b921a
0x00000001408b91ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b91f4: push     rbp
0x00000001408b91f5: push     rsi
0x00000001408b91f6: push     rdi
0x00000001408b91f7: sub      rsp, 0x20
0x00000001408b91fb: lea      rbp, [rdx + 0x80]
0x00000001408b9202: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9206: lock dec qword ptr [rcx]
0x00000001408b920a: jne      0x1408b9212
0x00000001408b920c: call     0x1400298eb
0x00000001408b9211: nop      
0x00000001408b9212: add      rsp, 0x20
0x00000001408b9216: pop      rdi
0x00000001408b9217: pop      rsi
0x00000001408b9218: pop      rbp
0x00000001408b9219: ret      
