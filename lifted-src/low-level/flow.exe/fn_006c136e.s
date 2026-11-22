; instruction-faithful x86-64 fallback for flow.exe rva=0x6c136e-0x6c1398
0x00000001406c136e: push     rsi
0x00000001406c136f: sub      rsp, 0x20
0x00000001406c1373: mov      rsi, rcx
0x00000001406c1376: call     0x1406be7a8
0x00000001406c137b: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001406c1382: lock dec qword ptr [rcx]
0x00000001406c1386: jne      0x1406c1392
0x00000001406c1388: add      rsp, 0x20
0x00000001406c138c: pop      rsi
0x00000001406c138d: jmp      0x1406c1398
0x00000001406c1392: add      rsp, 0x20
0x00000001406c1396: pop      rsi
0x00000001406c1397: ret      
