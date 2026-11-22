; instruction-faithful x86-64 fallback for flow.exe rva=0xe21b5-0xe21e0
0x00000001400e21b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e21ba: push     rbp
0x00000001400e21bb: push     rsi
0x00000001400e21bc: sub      rsp, 0x28
0x00000001400e21c0: lea      rbp, [rdx + 0x80]
0x00000001400e21c7: mov      rax, qword ptr [rbp + 0xab8]
0x00000001400e21ce: mov      qword ptr [rax + 0xb40], 0
0x00000001400e21d9: add      rsp, 0x28
0x00000001400e21dd: pop      rsi
0x00000001400e21de: pop      rbp
0x00000001400e21df: ret      
