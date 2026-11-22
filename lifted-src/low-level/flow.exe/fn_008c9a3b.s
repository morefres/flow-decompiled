; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9a3b-0x8c9a63
0x00000001408c9a3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9a40: push     rbp
0x00000001408c9a41: push     rsi
0x00000001408c9a42: push     rdi
0x00000001408c9a43: sub      rsp, 0x20
0x00000001408c9a47: lea      rbp, [rdx + 0x70]
0x00000001408c9a4b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9a4f: lock dec qword ptr [rcx]
0x00000001408c9a53: jne      0x1408c9a5b
0x00000001408c9a55: call     0x1400298eb
0x00000001408c9a5a: nop      
0x00000001408c9a5b: add      rsp, 0x20
0x00000001408c9a5f: pop      rdi
0x00000001408c9a60: pop      rsi
0x00000001408c9a61: pop      rbp
0x00000001408c9a62: ret      
