; instruction-faithful x86-64 fallback for flow.exe rva=0x3a48a1-0x3a48c9
0x00000001403a48a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a48a6: push     rbp
0x00000001403a48a7: push     rsi
0x00000001403a48a8: push     rbx
0x00000001403a48a9: sub      rsp, 0x20
0x00000001403a48ad: lea      rbp, [rdx + 0x80]
0x00000001403a48b4: mov      rcx, qword ptr [rbp + 0x1110]
0x00000001403a48bb: call     0x1408089db
0x00000001403a48c0: nop      
0x00000001403a48c1: add      rsp, 0x20
0x00000001403a48c5: pop      rbx
0x00000001403a48c6: pop      rsi
0x00000001403a48c7: pop      rbp
0x00000001403a48c8: ret      
