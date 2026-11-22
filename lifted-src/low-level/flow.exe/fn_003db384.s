; instruction-faithful x86-64 fallback for flow.exe rva=0x3db384-0x3db3ac
0x00000001403db384: mov      qword ptr [rsp + 0x10], rdx
0x00000001403db389: push     rbp
0x00000001403db38a: push     rsi
0x00000001403db38b: push     rbx
0x00000001403db38c: sub      rsp, 0x20
0x00000001403db390: lea      rbp, [rdx + 0x80]
0x00000001403db397: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403db39e: call     0x1408089db
0x00000001403db3a3: nop      
0x00000001403db3a4: add      rsp, 0x20
0x00000001403db3a8: pop      rbx
0x00000001403db3a9: pop      rsi
0x00000001403db3aa: pop      rbp
0x00000001403db3ab: ret      
