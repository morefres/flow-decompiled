; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba962-0x3ba98a
0x00000001403ba962: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba967: push     rbp
0x00000001403ba968: push     rsi
0x00000001403ba969: push     rbx
0x00000001403ba96a: sub      rsp, 0x20
0x00000001403ba96e: lea      rbp, [rdx + 0x80]
0x00000001403ba975: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001403ba97c: call     0x1408089db
0x00000001403ba981: nop      
0x00000001403ba982: add      rsp, 0x20
0x00000001403ba986: pop      rbx
0x00000001403ba987: pop      rsi
0x00000001403ba988: pop      rbp
0x00000001403ba989: ret      
