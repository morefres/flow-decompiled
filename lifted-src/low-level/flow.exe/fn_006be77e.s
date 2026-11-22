; instruction-faithful x86-64 fallback for flow.exe rva=0x6be77e-0x6be7a8
0x00000001406be77e: push     rsi
0x00000001406be77f: sub      rsp, 0x20
0x00000001406be783: mov      rsi, rcx
0x00000001406be786: call     0x1406be7a8
0x00000001406be78b: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001406be792: lock dec qword ptr [rcx]
0x00000001406be796: jne      0x1406be7a2
0x00000001406be798: add      rsp, 0x20
0x00000001406be79c: pop      rsi
0x00000001406be79d: jmp      0x1406be842
0x00000001406be7a2: add      rsp, 0x20
0x00000001406be7a6: pop      rsi
0x00000001406be7a7: ret      
