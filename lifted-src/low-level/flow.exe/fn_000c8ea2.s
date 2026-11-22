; instruction-faithful x86-64 fallback for flow.exe rva=0xc8ea2-0xc8ec8
0x00000001400c8ea2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8ea7: push     rbp
0x00000001400c8ea8: push     rsi
0x00000001400c8ea9: sub      rsp, 0x28
0x00000001400c8ead: lea      rbp, [rdx + 0x80]
0x00000001400c8eb4: mov      rcx, qword ptr [rbp + 0x3838]
0x00000001400c8ebb: call     0x1408089db
0x00000001400c8ec0: nop      
0x00000001400c8ec1: add      rsp, 0x28
0x00000001400c8ec5: pop      rsi
0x00000001400c8ec6: pop      rbp
0x00000001400c8ec7: ret      
