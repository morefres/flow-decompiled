; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2ac0-0x3a2ae8
0x00000001403a2ac0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2ac5: push     rbp
0x00000001403a2ac6: push     rsi
0x00000001403a2ac7: push     rbx
0x00000001403a2ac8: sub      rsp, 0x20
0x00000001403a2acc: lea      rbp, [rdx + 0x80]
0x00000001403a2ad3: mov      rcx, qword ptr [rbp + 0xeb0]
0x00000001403a2ada: call     0x1408089db
0x00000001403a2adf: nop      
0x00000001403a2ae0: add      rsp, 0x20
0x00000001403a2ae4: pop      rbx
0x00000001403a2ae5: pop      rsi
0x00000001403a2ae6: pop      rbp
0x00000001403a2ae7: ret      
