; instruction-faithful x86-64 fallback for flow.exe rva=0x5d13e3-0x5d1498
0x00000001405d13e3: push     rsi
0x00000001405d13e4: push     rdi
0x00000001405d13e5: sub      rsp, 0x28
0x00000001405d13e9: mov      rdi, rdx
0x00000001405d13ec: mov      rsi, rcx
0x00000001405d13ef: cmp      qword ptr [rdx], -1
0x00000001405d13f3: je       0x1405d1444
0x00000001405d13f5: mov      edx, 0x30
0x00000001405d13fa: xor      ecx, ecx
0x00000001405d13fc: call     0x1407667d0
0x00000001405d1401: test     rax, rax
0x00000001405d1404: je       0x1405d147b
0x00000001405d1406: lea      rcx, [rdi + 0x198]
0x00000001405d140d: mov      qword ptr [rax], 0
0x00000001405d1414: mov      qword ptr [rax + 8], rdi
0x00000001405d1418: add      rdi, 0x88
0x00000001405d141f: mov      qword ptr [rax + 0x10], rdi
0x00000001405d1423: lea      rdx, [rip + 0x557986]
0x00000001405d142a: mov      qword ptr [rax + 0x18], rdx
0x00000001405d142e: mov      qword ptr [rax + 0x20], rcx
0x00000001405d1432: lea      rcx, [rip + 0x558007]
0x00000001405d1439: mov      qword ptr [rax + 0x28], rcx
0x00000001405d143d: mov      ecx, 3
0x00000001405d1442: jmp      0x1405d1469
0x00000001405d1444: mov      edx, 0x10
0x00000001405d1449: xor      ecx, ecx
0x00000001405d144b: call     0x1407667d0
0x00000001405d1450: test     rax, rax
0x00000001405d1453: je       0x1405d1487
0x00000001405d1455: add      rdi, 8
0x00000001405d1459: mov      qword ptr [rax], 0
0x00000001405d1460: mov      qword ptr [rax + 8], rdi
0x00000001405d1464: mov      ecx, 1
0x00000001405d1469: mov      qword ptr [rsi], rcx
0x00000001405d146c: mov      qword ptr [rsi + 8], rax
0x00000001405d1470: mov      qword ptr [rsi + 0x10], rcx
0x00000001405d1474: add      rsp, 0x28
0x00000001405d1478: pop      rdi
0x00000001405d1479: pop      rsi
0x00000001405d147a: ret      
0x00000001405d147b: mov      ecx, 8
0x00000001405d1480: mov      edx, 0x30
0x00000001405d1485: jmp      0x1405d1491
0x00000001405d1487: mov      ecx, 8
0x00000001405d148c: mov      edx, 0x10
0x00000001405d1491: call     0x1408ad83e
0x00000001405d1496: ud2      
