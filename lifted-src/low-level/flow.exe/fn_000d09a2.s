; instruction-faithful x86-64 fallback for flow.exe rva=0xd09a2-0xd09c8
0x00000001400d09a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d09a7: push     rbp
0x00000001400d09a8: push     rsi
0x00000001400d09a9: sub      rsp, 0x28
0x00000001400d09ad: lea      rbp, [rdx + 0x80]
0x00000001400d09b4: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001400d09bb: call     0x1408089db
0x00000001400d09c0: nop      
0x00000001400d09c1: add      rsp, 0x28
0x00000001400d09c5: pop      rsi
0x00000001400d09c6: pop      rbp
0x00000001400d09c7: ret      
