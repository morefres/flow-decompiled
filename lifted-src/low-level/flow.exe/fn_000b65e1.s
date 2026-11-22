; instruction-faithful x86-64 fallback for flow.exe rva=0xb65e1-0xb6609
0x00000001400b65e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b65e6: push     rbp
0x00000001400b65e7: push     rsi
0x00000001400b65e8: sub      rsp, 0x28
0x00000001400b65ec: lea      rbp, [rdx + 0x80]
0x00000001400b65f3: mov      rax, qword ptr [rbp + 0x10]
0x00000001400b65f7: mov      qword ptr [rax + 0xa0], 0
0x00000001400b6602: add      rsp, 0x28
0x00000001400b6606: pop      rsi
0x00000001400b6607: pop      rbp
0x00000001400b6608: ret      
