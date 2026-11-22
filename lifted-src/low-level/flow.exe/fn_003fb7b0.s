; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb7b0-0x3fb7d8
0x00000001403fb7b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb7b5: push     rbp
0x00000001403fb7b6: push     rsi
0x00000001403fb7b7: push     rbx
0x00000001403fb7b8: sub      rsp, 0x20
0x00000001403fb7bc: lea      rbp, [rdx + 0x80]
0x00000001403fb7c3: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403fb7ca: call     0x1408089db
0x00000001403fb7cf: nop      
0x00000001403fb7d0: add      rsp, 0x20
0x00000001403fb7d4: pop      rbx
0x00000001403fb7d5: pop      rsi
0x00000001403fb7d6: pop      rbp
0x00000001403fb7d7: ret      
