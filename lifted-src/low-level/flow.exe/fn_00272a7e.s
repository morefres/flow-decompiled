; instruction-faithful x86-64 fallback for flow.exe rva=0x272a7e-0x272ad8
0x0000000140272a7e: push     rsi
0x0000000140272a7f: sub      rsp, 0x20
0x0000000140272a83: mov      rsi, rcx
0x0000000140272a86: mov      rcx, qword ptr [rcx]
0x0000000140272a89: cmp      rcx, -1
0x0000000140272a8d: je       0x140272aa9
0x0000000140272a8f: test     rcx, rcx
0x0000000140272a92: js       0x140272aa9
0x0000000140272a94: mov      rdx, qword ptr [rsi + 8]
0x0000000140272a98: mov      r8d, 1
0x0000000140272a9e: mov      r9d, 1
0x0000000140272aa4: call     0x14000a0f6
0x0000000140272aa9: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140272aad: cmp      rcx, -1
0x0000000140272ab1: je       0x140272ad2
0x0000000140272ab3: test     rcx, rcx
0x0000000140272ab6: js       0x140272ad2
0x0000000140272ab8: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140272abc: mov      r8d, 1
0x0000000140272ac2: mov      r9d, 1
0x0000000140272ac8: add      rsp, 0x20
0x0000000140272acc: pop      rsi
0x0000000140272acd: jmp      0x14000a0f6
0x0000000140272ad2: add      rsp, 0x20
0x0000000140272ad6: pop      rsi
0x0000000140272ad7: ret      
