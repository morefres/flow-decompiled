; instruction-faithful x86-64 fallback for flow.exe rva=0xb1423-0xb15b1
0x00000001400b1423: push     rbp
0x00000001400b1424: push     r15
0x00000001400b1426: push     r14
0x00000001400b1428: push     r12
0x00000001400b142a: push     rsi
0x00000001400b142b: push     rdi
0x00000001400b142c: push     rbx
0x00000001400b142d: sub      rsp, 0x70
0x00000001400b1431: lea      rbp, [rsp + 0x70]
0x00000001400b1436: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b143e: mov      rsi, rdx
0x00000001400b1441: mov      rdi, rcx
0x00000001400b1444: xorps    xmm0, xmm0
0x00000001400b1447: lea      rbx, [rbp - 0x40]
0x00000001400b144b: movaps   xmmword ptr [rbx + 0x10], xmm0
0x00000001400b144f: movaps   xmmword ptr [rbx], xmm0
0x00000001400b1452: lea      r14, [rip + 0xaeae0b]
0x00000001400b1459: mov      r15d, 0xff
0x00000001400b145f: mov      r8d, 0x20
0x00000001400b1465: mov      rcx, rdi
0x00000001400b1468: mov      rdx, rbx
0x00000001400b146b: call     0x1400ace40
0x00000001400b1470: mov      r12, rdx
0x00000001400b1473: cmp      rax, 1
0x00000001400b1477: jne      0x1400b1505
0x00000001400b147d: mov      ecx, r12d
0x00000001400b1480: and      ecx, 3
0x00000001400b1483: movsxd   rcx, dword ptr [r14 + rcx*4]
0x00000001400b1487: add      rcx, r14
0x00000001400b148a: jmp      rcx
0x00000001400b148c: cmp      byte ptr [r12 + 0x10], 0x23
0x00000001400b1492: je       0x1400b145f
0x00000001400b1494: jmp      0x1400b153d
0x00000001400b1499: mov      qword ptr [rbp - 0x18], rax
0x00000001400b149d: mov      rax, qword ptr [rip + 0xd1030c]
0x00000001400b14a4: mov      rcx, r12
0x00000001400b14a7: shr      rcx, 0x20
0x00000001400b14ab: mov      rax, qword ptr [rax + 0x10]
0x00000001400b14af: mov      qword ptr [rbp - 0x10], r12
0x00000001400b14b3: mov      qword ptr [rbp - 0x20], r12
0x00000001400b14b7: call     qword ptr [rip + 0x8209db]
0x00000001400b14bd: nop      
0x00000001400b14be: test     al, al
0x00000001400b14c0: mov      r12, qword ptr [rbp - 0x10]
0x00000001400b14c4: jne      0x1400b145f
0x00000001400b14c6: jmp      0x1400b153d
0x00000001400b14c8: mov      rax, r12
0x00000001400b14cb: shr      rax, 0x20
0x00000001400b14cf: mov      rcx, r12
0x00000001400b14d2: shr      rcx, 0x22
0x00000001400b14d6: cmp      ecx, 0xb
0x00000001400b14d9: cmovae   eax, r15d
0x00000001400b14dd: cmp      al, 0x23
0x00000001400b14df: je       0x1400b145f
0x00000001400b14e5: jmp      0x1400b153d
0x00000001400b14e7: cmp      byte ptr [r12 + 0x1f], 0x23
0x00000001400b14ed: jne      0x1400b153d
0x00000001400b14ef: mov      rcx, r12
0x00000001400b14f2: dec      rcx
0x00000001400b14f5: mov      rax, qword ptr [r12 + 0x17]
0x00000001400b14fa: call     qword ptr [rip + 0x820998]
0x00000001400b1500: jmp      0x1400b145f
0x00000001400b1505: cmp      r12, 0x21
0x00000001400b1509: jae      0x1400b1554
0x00000001400b150b: mov      rcx, qword ptr [rsi]
0x00000001400b150e: mov      rdi, qword ptr [rsi + 0x10]
0x00000001400b1512: sub      rcx, rdi
0x00000001400b1515: cmp      rcx, r12
0x00000001400b1518: jb       0x1400b157a
0x00000001400b151a: test     r12, r12
0x00000001400b151d: je       0x1400b1532
0x00000001400b151f: mov      rcx, qword ptr [rsi + 8]
0x00000001400b1523: add      rcx, rdi
0x00000001400b1526: lea      rdx, [rbp - 0x40]
0x00000001400b152a: mov      r8, r12
0x00000001400b152d: call     0x1408acdc0
0x00000001400b1532: add      rdi, r12
0x00000001400b1535: mov      qword ptr [rsi + 0x10], rdi
0x00000001400b1539: xor      eax, eax
0x00000001400b153b: jmp      0x1400b1542
0x00000001400b153d: mov      eax, 1
0x00000001400b1542: mov      rdx, r12
0x00000001400b1545: add      rsp, 0x70
0x00000001400b1549: pop      rbx
0x00000001400b154a: pop      rdi
0x00000001400b154b: pop      rsi
0x00000001400b154c: pop      r12
0x00000001400b154e: pop      r14
0x00000001400b1550: pop      r15
0x00000001400b1552: pop      rbp
0x00000001400b1553: ret      
0x00000001400b1554: mov      qword ptr [rbp - 0x18], rax
0x00000001400b1558: mov      qword ptr [rbp - 0x20], r12
0x00000001400b155c: lea      r9, [rip + 0xac10b5]
0x00000001400b1563: mov      r8d, 0x20
0x00000001400b1569: xor      ecx, ecx
0x00000001400b156b: mov      qword ptr [rbp - 0x10], r12
0x00000001400b156f: mov      rdx, r12
0x00000001400b1572: call     0x1408ae7a0
0x00000001400b1577: nop      
0x00000001400b1578: ud2      
0x00000001400b157a: mov      qword ptr [rbp - 0x18], rax
0x00000001400b157e: mov      qword ptr [rbp - 0x20], r12
0x00000001400b1582: mov      qword ptr [rsp + 0x20], 1
0x00000001400b158b: mov      r9d, 1
0x00000001400b1591: mov      rcx, rsi
0x00000001400b1594: mov      rdx, rdi
0x00000001400b1597: mov      qword ptr [rbp - 0x10], r12
0x00000001400b159b: mov      r8, r12
0x00000001400b159e: call     0x1408adb37
0x00000001400b15a3: nop      
0x00000001400b15a4: mov      rdi, qword ptr [rsi + 0x10]
0x00000001400b15a8: mov      r12, qword ptr [rbp - 0x10]
0x00000001400b15ac: jmp      0x1400b151a
