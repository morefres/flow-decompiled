; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8550-0x5c8582
0x00000001405c8550: push     rsi
0x00000001405c8551: sub      rsp, 0x20
0x00000001405c8555: mov      rsi, rcx
0x00000001405c8558: cmp      qword ptr [rdx], -1
0x00000001405c855c: je       0x1405c8568
0x00000001405c855e: mov      rcx, rsi
0x00000001405c8561: call     0x1405bf520
0x00000001405c8566: jmp      0x1405c8579
0x00000001405c8568: xor      eax, eax
0x00000001405c856a: mov      qword ptr [rsi], rax
0x00000001405c856d: mov      qword ptr [rsi + 8], 8
0x00000001405c8575: mov      qword ptr [rsi + 0x10], rax
0x00000001405c8579: mov      rax, rsi
0x00000001405c857c: add      rsp, 0x20
0x00000001405c8580: pop      rsi
0x00000001405c8581: ret      
