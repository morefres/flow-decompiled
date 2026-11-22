; instruction-faithful x86-64 fallback for flow.exe rva=0xb4db1-0xb4dd9
0x00000001400b4db1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4db6: push     rbp
0x00000001400b4db7: push     rsi
0x00000001400b4db8: sub      rsp, 0x28
0x00000001400b4dbc: lea      rbp, [rdx + 0x80]
0x00000001400b4dc3: mov      rax, qword ptr [rbp + 8]
0x00000001400b4dc7: mov      qword ptr [rax + 0xa0], 0
0x00000001400b4dd2: add      rsp, 0x28
0x00000001400b4dd6: pop      rsi
0x00000001400b4dd7: pop      rbp
0x00000001400b4dd8: ret      
