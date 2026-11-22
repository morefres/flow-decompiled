; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1310-0x5c1359
0x00000001405c1310: push     rsi
0x00000001405c1311: push     rdi
0x00000001405c1312: sub      rsp, 0x48
0x00000001405c1316: mov      rsi, rcx
0x00000001405c1319: cmp      qword ptr [rdx], -1
0x00000001405c131d: je       0x1405c134a
0x00000001405c131f: mov      rdi, rdx
0x00000001405c1322: add      rdx, 0x110
0x00000001405c1329: lea      rcx, [rsp + 0x28]
0x00000001405c132e: call     0x1405c1160
0x00000001405c1333: mov      rax, qword ptr [rdi + 0x68]
0x00000001405c1337: mov      qword ptr [rsi + 0x18], rax
0x00000001405c133b: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405c133f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c1343: mov      eax, 1
0x00000001405c1348: jmp      0x1405c134c
0x00000001405c134a: xor      eax, eax
0x00000001405c134c: mov      qword ptr [rsi], rax
0x00000001405c134f: mov      rax, rsi
0x00000001405c1352: add      rsp, 0x48
0x00000001405c1356: pop      rdi
0x00000001405c1357: pop      rsi
0x00000001405c1358: ret      
