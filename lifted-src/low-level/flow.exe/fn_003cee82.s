; instruction-faithful x86-64 fallback for flow.exe rva=0x3cee82-0x3ceea7
0x00000001403cee82: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cee87: push     rbp
0x00000001403cee88: sub      rsp, 0x20
0x00000001403cee8c: lea      rbp, [rdx + 0x30]
0x00000001403cee90: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403cee94: add      rcx, 0x1c40
0x00000001403cee9b: call     0x140808833
0x00000001403ceea0: nop      
0x00000001403ceea1: add      rsp, 0x20
0x00000001403ceea5: pop      rbp
0x00000001403ceea6: ret      
