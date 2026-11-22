; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1360-0x5c13ae
0x00000001405c1360: push     rsi
0x00000001405c1361: push     rdi
0x00000001405c1362: sub      rsp, 0x48
0x00000001405c1366: mov      rsi, rcx
0x00000001405c1369: mov      rdi, qword ptr [rdx]
0x00000001405c136c: cmp      qword ptr [rdi + 0x3a8], -1
0x00000001405c1374: je       0x1405c1387
0x00000001405c1376: lea      rdx, [rdi + 0x4b8]
0x00000001405c137d: lea      rcx, [rsp + 0x28]
0x00000001405c1382: call     0x1405c1160
0x00000001405c1387: mov      rax, qword ptr [rdi + 0x3a0]
0x00000001405c138e: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1392: movups   xmm0, xmmword ptr [rdi + 0x390]
0x00000001405c1399: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c139d: mov      qword ptr [rsi], 1
0x00000001405c13a4: mov      rax, rsi
0x00000001405c13a7: add      rsp, 0x48
0x00000001405c13ab: pop      rdi
0x00000001405c13ac: pop      rsi
0x00000001405c13ad: ret      
