; instruction-faithful x86-64 fallback for flow.exe rva=0x1825b4-0x1825e9
0x00000001401825b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401825b9: push     rbp
0x00000001401825ba: push     rsi
0x00000001401825bb: push     rbx
0x00000001401825bc: sub      rsp, 0x20
0x00000001401825c0: lea      rbp, [rdx + 0x80]
0x00000001401825c7: lea      rdx, [rbp + 0x12e8]
0x00000001401825ce: mov      dword ptr [rdx], 2
0x00000001401825d4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401825db: call     0x1400ee56a
0x00000001401825e0: nop      
0x00000001401825e1: add      rsp, 0x20
0x00000001401825e5: pop      rbx
0x00000001401825e6: pop      rsi
0x00000001401825e7: pop      rbp
0x00000001401825e8: ret      
