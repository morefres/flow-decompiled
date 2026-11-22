; instruction-faithful x86-64 fallback for flow.exe rva=0xd347a-0xd349f
0x00000001400d347a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d347f: push     rbp
0x00000001400d3480: push     rsi
0x00000001400d3481: push     rdi
0x00000001400d3482: sub      rsp, 0x20
0x00000001400d3486: lea      rbp, [rdx + 0x80]
0x00000001400d348d: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400d3491: call     0x1400d44e0
0x00000001400d3496: nop      
0x00000001400d3497: add      rsp, 0x20
0x00000001400d349b: pop      rdi
0x00000001400d349c: pop      rsi
0x00000001400d349d: pop      rbp
0x00000001400d349e: ret      
