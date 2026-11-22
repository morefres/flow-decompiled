; instruction-faithful x86-64 fallback for flow.exe rva=0x3607c1-0x3607e9
0x00000001403607c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403607c6: push     rbp
0x00000001403607c7: push     rsi
0x00000001403607c8: push     rbx
0x00000001403607c9: sub      rsp, 0x20
0x00000001403607cd: lea      rbp, [rdx + 0x80]
0x00000001403607d4: mov      rcx, qword ptr [rbp + 0x5490]
0x00000001403607db: call     0x1408089db
0x00000001403607e0: nop      
0x00000001403607e1: add      rsp, 0x20
0x00000001403607e5: pop      rbx
0x00000001403607e6: pop      rsi
0x00000001403607e7: pop      rbp
0x00000001403607e8: ret      
