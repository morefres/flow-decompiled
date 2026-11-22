; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7610-0x5c7656
0x00000001405c7610: push     rsi
0x00000001405c7611: sub      rsp, 0x20
0x00000001405c7615: mov      rsi, rcx
0x00000001405c7618: mov      rax, qword ptr [rdx + 0x10]
0x00000001405c761c: test     rax, rax
0x00000001405c761f: je       0x1405c7646
0x00000001405c7621: mov      rcx, qword ptr [rdx + 8]
0x00000001405c7625: imul     rax, rax, 0x1338
0x00000001405c762c: lea      rdx, [rcx + rax]
0x00000001405c7630: add      rdx, -0x1338
0x00000001405c7637: test     rdx, rdx
0x00000001405c763a: je       0x1405c7646
0x00000001405c763c: mov      rcx, rsi
0x00000001405c763f: call     0x1405ce112
0x00000001405c7644: jmp      0x1405c764d
0x00000001405c7646: mov      qword ptr [rsi], 0
0x00000001405c764d: mov      rax, rsi
0x00000001405c7650: add      rsp, 0x20
0x00000001405c7654: pop      rsi
0x00000001405c7655: ret      
