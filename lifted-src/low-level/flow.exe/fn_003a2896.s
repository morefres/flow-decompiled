; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2896-0x3a28bb
0x00000001403a2896: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a289b: push     rbp
0x00000001403a289c: sub      rsp, 0x20
0x00000001403a28a0: lea      rbp, [rdx + 0x30]
0x00000001403a28a4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a28a8: add      rcx, 0x7a0
0x00000001403a28af: call     0x140808833
0x00000001403a28b4: nop      
0x00000001403a28b5: add      rsp, 0x20
0x00000001403a28b9: pop      rbp
0x00000001403a28ba: ret      
