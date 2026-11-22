; instruction-faithful x86-64 fallback for flow.exe rva=0x3c94e8-0x3c950a
0x00000001403c94e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c94ed: push     rbp
0x00000001403c94ee: sub      rsp, 0x20
0x00000001403c94f2: lea      rbp, [rdx + 0x30]
0x00000001403c94f6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403c94fa: add      rcx, 0x50
0x00000001403c94fe: call     0x140808833
0x00000001403c9503: nop      
0x00000001403c9504: add      rsp, 0x20
0x00000001403c9508: pop      rbp
0x00000001403c9509: ret      
