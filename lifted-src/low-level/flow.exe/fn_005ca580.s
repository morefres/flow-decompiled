; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca580-0x5ca5a8
0x00000001405ca580: push     rsi
0x00000001405ca581: sub      rsp, 0x20
0x00000001405ca585: mov      rsi, rcx
0x00000001405ca588: cmp      qword ptr [rdx], -1
0x00000001405ca58c: je       0x1405ca598
0x00000001405ca58e: mov      rcx, rsi
0x00000001405ca591: call     0x1405c67f0
0x00000001405ca596: jmp      0x1405ca59f
0x00000001405ca598: mov      qword ptr [rsi], 0
0x00000001405ca59f: mov      rax, rsi
0x00000001405ca5a2: add      rsp, 0x20
0x00000001405ca5a6: pop      rsi
0x00000001405ca5a7: ret      
