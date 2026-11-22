; instruction-faithful x86-64 fallback for flow.exe rva=0x805247-0x805281
0x0000000140805247: push     rsi
0x0000000140805248: sub      rsp, 0x20
0x000000014080524c: mov      rsi, rcx
0x000000014080524f: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140805253: call     qword ptr [rip + 0xcc1f7]
0x0000000140805259: mov      rcx, qword ptr [rsi]
0x000000014080525c: lock dec qword ptr [rcx]
0x0000000140805260: jne      0x140805267
0x0000000140805262: call     0x1407669a0
0x0000000140805267: mov      rcx, qword ptr [rsi + 8]
0x000000014080526b: lock dec qword ptr [rcx]
0x000000014080526f: jne      0x14080527b
0x0000000140805271: add      rsp, 0x20
0x0000000140805275: pop      rsi
0x0000000140805276: jmp      0x14077cfa0
0x000000014080527b: add      rsp, 0x20
0x000000014080527f: pop      rsi
0x0000000140805280: ret      
