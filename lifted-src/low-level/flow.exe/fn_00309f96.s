; instruction-faithful x86-64 fallback for flow.exe rva=0x309f96-0x309fbe
0x0000000140309f96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309f9b: push     rbp
0x0000000140309f9c: push     rsi
0x0000000140309f9d: push     rbx
0x0000000140309f9e: sub      rsp, 0x20
0x0000000140309fa2: lea      rbp, [rdx + 0x80]
0x0000000140309fa9: mov      rcx, qword ptr [rbp + 0x1390]
0x0000000140309fb0: call     0x1408089db
0x0000000140309fb5: nop      
0x0000000140309fb6: add      rsp, 0x20
0x0000000140309fba: pop      rbx
0x0000000140309fbb: pop      rsi
0x0000000140309fbc: pop      rbp
0x0000000140309fbd: ret      
