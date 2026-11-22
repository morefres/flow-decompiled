; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9a10-0x3b9a38
0x00000001403b9a10: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9a15: push     rbp
0x00000001403b9a16: push     rsi
0x00000001403b9a17: push     rbx
0x00000001403b9a18: sub      rsp, 0x20
0x00000001403b9a1c: lea      rbp, [rdx + 0x80]
0x00000001403b9a23: mov      rcx, qword ptr [rbp + 0xd90]
0x00000001403b9a2a: call     0x1408089db
0x00000001403b9a2f: nop      
0x00000001403b9a30: add      rsp, 0x20
0x00000001403b9a34: pop      rbx
0x00000001403b9a35: pop      rsi
0x00000001403b9a36: pop      rbp
0x00000001403b9a37: ret      
