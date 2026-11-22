; instruction-faithful x86-64 fallback for flow.exe rva=0x5c75e0-0x5c760d
0x00000001405c75e0: push     rsi
0x00000001405c75e1: sub      rsp, 0x20
0x00000001405c75e5: mov      rsi, rcx
0x00000001405c75e8: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c75ed: je       0x1405c75fd
0x00000001405c75ef: mov      rdx, qword ptr [rdx + 8]
0x00000001405c75f3: mov      rcx, rsi
0x00000001405c75f6: call     0x1405cdd00
0x00000001405c75fb: jmp      0x1405c7604
0x00000001405c75fd: mov      qword ptr [rsi], 0
0x00000001405c7604: mov      rax, rsi
0x00000001405c7607: add      rsp, 0x20
0x00000001405c760b: pop      rsi
0x00000001405c760c: ret      
