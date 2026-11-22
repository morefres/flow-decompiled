; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae661-0x3ae689
0x00000001403ae661: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae666: push     rbp
0x00000001403ae667: push     rsi
0x00000001403ae668: push     rbx
0x00000001403ae669: sub      rsp, 0x20
0x00000001403ae66d: lea      rbp, [rdx + 0x80]
0x00000001403ae674: mov      rcx, qword ptr [rbp + 0x2bb0]
0x00000001403ae67b: call     0x1408089db
0x00000001403ae680: nop      
0x00000001403ae681: add      rsp, 0x20
0x00000001403ae685: pop      rbx
0x00000001403ae686: pop      rsi
0x00000001403ae687: pop      rbp
0x00000001403ae688: ret      
