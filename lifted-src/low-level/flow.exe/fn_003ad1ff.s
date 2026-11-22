; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad1ff-0x3ad227
0x00000001403ad1ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ad204: push     rbp
0x00000001403ad205: push     rsi
0x00000001403ad206: push     rbx
0x00000001403ad207: sub      rsp, 0x20
0x00000001403ad20b: lea      rbp, [rdx + 0x80]
0x00000001403ad212: mov      rcx, qword ptr [rbp + 0x1110]
0x00000001403ad219: call     0x1408089db
0x00000001403ad21e: nop      
0x00000001403ad21f: add      rsp, 0x20
0x00000001403ad223: pop      rbx
0x00000001403ad224: pop      rsi
0x00000001403ad225: pop      rbp
0x00000001403ad226: ret      
