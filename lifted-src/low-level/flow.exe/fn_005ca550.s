; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca550-0x5ca578
0x00000001405ca550: push     rsi
0x00000001405ca551: sub      rsp, 0x20
0x00000001405ca555: mov      rsi, rcx
0x00000001405ca558: cmp      qword ptr [rdx], -1
0x00000001405ca55c: je       0x1405ca568
0x00000001405ca55e: mov      rcx, rsi
0x00000001405ca561: call     0x1405c66c0
0x00000001405ca566: jmp      0x1405ca56f
0x00000001405ca568: mov      qword ptr [rsi], 0
0x00000001405ca56f: mov      rax, rsi
0x00000001405ca572: add      rsp, 0x20
0x00000001405ca576: pop      rsi
0x00000001405ca577: ret      
