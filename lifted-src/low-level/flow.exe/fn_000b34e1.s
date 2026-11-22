; instruction-faithful x86-64 fallback for flow.exe rva=0xb34e1-0xb3509
0x00000001400b34e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b34e6: push     rbp
0x00000001400b34e7: push     rsi
0x00000001400b34e8: sub      rsp, 0x28
0x00000001400b34ec: lea      rbp, [rdx + 0x80]
0x00000001400b34f3: mov      rax, qword ptr [rbp + 0x10]
0x00000001400b34f7: mov      qword ptr [rax + 0xa0], 0
0x00000001400b3502: add      rsp, 0x28
0x00000001400b3506: pop      rsi
0x00000001400b3507: pop      rbp
0x00000001400b3508: ret      
