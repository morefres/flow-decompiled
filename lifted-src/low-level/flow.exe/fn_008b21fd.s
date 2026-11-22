; instruction-faithful x86-64 fallback for flow.exe rva=0x8b21fd-0x8b2223
0x00000001408b21fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b2202: push     rbp
0x00000001408b2203: push     rsi
0x00000001408b2204: sub      rsp, 0x28
0x00000001408b2208: lea      rbp, [rdx + 0x40]
0x00000001408b220c: mov      rcx, qword ptr [rbp - 8]
0x00000001408b2210: lock dec qword ptr [rcx]
0x00000001408b2214: jne      0x1408b221c
0x00000001408b2216: call     0x1400298eb
0x00000001408b221b: nop      
0x00000001408b221c: add      rsp, 0x28
0x00000001408b2220: pop      rsi
0x00000001408b2221: pop      rbp
0x00000001408b2222: ret      
