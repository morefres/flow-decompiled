; instruction-faithful x86-64 fallback for flow.exe rva=0x3679c1-0x3679e9
0x00000001403679c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403679c6: push     rbp
0x00000001403679c7: push     rsi
0x00000001403679c8: push     rbx
0x00000001403679c9: sub      rsp, 0x20
0x00000001403679cd: lea      rbp, [rdx + 0x80]
0x00000001403679d4: mov      rcx, qword ptr [rbp + 0x5d90]
0x00000001403679db: call     0x1408089db
0x00000001403679e0: nop      
0x00000001403679e1: add      rsp, 0x20
0x00000001403679e5: pop      rbx
0x00000001403679e6: pop      rsi
0x00000001403679e7: pop      rbp
0x00000001403679e8: ret      
