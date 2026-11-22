; instruction-faithful x86-64 fallback for flow.exe rva=0x3e24b1-0x3e24d9
0x00000001403e24b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e24b6: push     rbp
0x00000001403e24b7: push     rsi
0x00000001403e24b8: push     rbx
0x00000001403e24b9: sub      rsp, 0x20
0x00000001403e24bd: lea      rbp, [rdx + 0x80]
0x00000001403e24c4: mov      rcx, qword ptr [rbp + 0x1830]
0x00000001403e24cb: call     0x1408089db
0x00000001403e24d0: nop      
0x00000001403e24d1: add      rsp, 0x20
0x00000001403e24d5: pop      rbx
0x00000001403e24d6: pop      rsi
0x00000001403e24d7: pop      rbp
0x00000001403e24d8: ret      
