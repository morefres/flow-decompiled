; instruction-faithful x86-64 fallback for flow.exe rva=0x3a01c1-0x3a01db
0x00000001403a01c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a01c6: push     rbp
0x00000001403a01c7: push     rsi
0x00000001403a01c8: push     rbx
0x00000001403a01c9: sub      rsp, 0x20
0x00000001403a01cd: lea      rbp, [rdx + 0x80]
0x00000001403a01d4: call     0x140768ef0
0x00000001403a01d9: ud2      
