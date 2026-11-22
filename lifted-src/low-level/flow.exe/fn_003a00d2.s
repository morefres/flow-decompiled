; instruction-faithful x86-64 fallback for flow.exe rva=0x3a00d2-0x3a00fa
0x00000001403a00d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a00d7: push     rbp
0x00000001403a00d8: push     rsi
0x00000001403a00d9: push     rbx
0x00000001403a00da: sub      rsp, 0x20
0x00000001403a00de: lea      rbp, [rdx + 0x80]
0x00000001403a00e5: mov      rcx, qword ptr [rbp + 0xeb0]
0x00000001403a00ec: call     0x1408089db
0x00000001403a00f1: nop      
0x00000001403a00f2: add      rsp, 0x20
0x00000001403a00f6: pop      rbx
0x00000001403a00f7: pop      rsi
0x00000001403a00f8: pop      rbp
0x00000001403a00f9: ret      
