; instruction-faithful x86-64 fallback for flow.exe rva=0x6dbc10-0x6dbc79
0x00000001406dbc10: push     rsi
0x00000001406dbc11: sub      rsp, 0xd0
0x00000001406dbc18: mov      r9, r8
0x00000001406dbc1b: mov      r8, rdx
0x00000001406dbc1e: mov      rax, qword ptr [rcx]
0x00000001406dbc21: mov      rdx, qword ptr [rax]
0x00000001406dbc24: lea      rcx, [rsp + 0x20]
0x00000001406dbc29: call     0x1406d0cb8
0x00000001406dbc2e: mov      edx, 0xb0
0x00000001406dbc33: xor      ecx, ecx
0x00000001406dbc35: call     0x1407667d0
0x00000001406dbc3a: test     rax, rax
0x00000001406dbc3d: je       0x1406dbc68
0x00000001406dbc3f: mov      rsi, rax
0x00000001406dbc42: lea      rdx, [rsp + 0x20]
0x00000001406dbc47: mov      r8d, 0xb0
0x00000001406dbc4d: mov      rcx, rax
0x00000001406dbc50: call     0x1408acdc0
0x00000001406dbc55: lea      rdx, [rip + 0x49045c]
0x00000001406dbc5c: mov      rax, rsi
0x00000001406dbc5f: add      rsp, 0xd0
0x00000001406dbc66: pop      rsi
0x00000001406dbc67: ret      
0x00000001406dbc68: mov      ecx, 8
0x00000001406dbc6d: mov      edx, 0xb0
0x00000001406dbc72: call     0x1408ad83e
0x00000001406dbc77: ud2      
