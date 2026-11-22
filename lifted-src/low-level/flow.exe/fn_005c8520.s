; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8520-0x5c8548
0x00000001405c8520: push     rsi
0x00000001405c8521: sub      rsp, 0x20
0x00000001405c8525: mov      rsi, rcx
0x00000001405c8528: cmp      qword ptr [rdx], -1
0x00000001405c852c: je       0x1405c8538
0x00000001405c852e: mov      rcx, rsi
0x00000001405c8531: call     0x1405c0990
0x00000001405c8536: jmp      0x1405c853f
0x00000001405c8538: mov      qword ptr [rsi], 0
0x00000001405c853f: mov      rax, rsi
0x00000001405c8542: add      rsp, 0x20
0x00000001405c8546: pop      rsi
0x00000001405c8547: ret      
