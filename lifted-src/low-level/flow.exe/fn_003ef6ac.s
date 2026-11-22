; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef6ac-0x3ef6d4
0x00000001403ef6ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef6b1: push     rbp
0x00000001403ef6b2: push     rsi
0x00000001403ef6b3: push     rbx
0x00000001403ef6b4: sub      rsp, 0x20
0x00000001403ef6b8: lea      rbp, [rdx + 0x80]
0x00000001403ef6bf: mov      rcx, qword ptr [rbp + 0x1ec0]
0x00000001403ef6c6: call     0x1408089db
0x00000001403ef6cb: nop      
0x00000001403ef6cc: add      rsp, 0x20
0x00000001403ef6d0: pop      rbx
0x00000001403ef6d1: pop      rsi
0x00000001403ef6d2: pop      rbp
0x00000001403ef6d3: ret      
