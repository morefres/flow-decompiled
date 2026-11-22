; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1410-0x1e15fa
0x00000001401e1410: push     rbp
0x00000001401e1411: push     rsi
0x00000001401e1412: push     rbx
0x00000001401e1413: mov      eax, 0x3520
0x00000001401e1418: call     0x1408a7060
0x00000001401e141d: sub      rsp, rax
0x00000001401e1420: lea      rbp, [rsp + 0x80]
0x00000001401e1428: mov      qword ptr [rbp + 0x3488], 0xfffffffffffffffe
0x00000001401e1433: mov      rsi, rcx
0x00000001401e1436: call     0x140808d67
0x00000001401e143b: movzx    eax, al
0x00000001401e143e: lea      rcx, [rip + 0x9bdd7b]
0x00000001401e1445: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e1449: add      rax, rcx
0x00000001401e144c: jmp      rax
0x00000001401e144e: lea      rax, [rsi + 0x20]
0x00000001401e1452: mov      qword ptr [rbp + 0x3478], rax
0x00000001401e1459: cmp      dword ptr [rsi + 0x30], 0
0x00000001401e145d: mov      qword ptr [rbp + 0x3470], rsi
0x00000001401e1464: jne      0x1401e1592
0x00000001401e146a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401e146e: call     0x1408089db
0x00000001401e1473: mov      qword ptr [rbp + 0x3480], rax
0x00000001401e147a: mov      rax, qword ptr [rbp + 0x3470]
0x00000001401e1481: lea      rcx, [rax + 0x38]
0x00000001401e1485: call     0x1401b817b
0x00000001401e148a: nop      
0x00000001401e148b: mov      bl, al
0x00000001401e148d: mov      rcx, qword ptr [rbp + 0x3480]
0x00000001401e1494: call     0x1408089db
0x00000001401e1499: nop      
0x00000001401e149a: test     bl, bl
0x00000001401e149c: je       0x1401e1531
0x00000001401e14a2: mov      rsi, qword ptr [rbp + 0x3470]
0x00000001401e14a9: mov      rcx, rsi
0x00000001401e14ac: call     0x140808ddb
0x00000001401e14b1: movzx    eax, al
0x00000001401e14b4: lea      rcx, [rip + 0x9bdd15]
0x00000001401e14bb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e14bf: add      rax, rcx
0x00000001401e14c2: jmp      rax
0x00000001401e14c4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401e14c8: add      rax, 0x10
0x00000001401e14cc: lea      rdx, [rbp + 0x1a08]
0x00000001401e14d3: mov      byte ptr [rdx], 1
0x00000001401e14d6: lea      rcx, [rbp - 0x58]
0x00000001401e14da: mov      qword ptr [rcx], rax
0x00000001401e14dd: mov      qword ptr [rcx + 8], rsi
0x00000001401e14e1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401e14e5: call     0x140814f56
0x00000001401e14ea: mov      rax, 0xffffffffffffffc0
0x00000001401e14f1: lock xadd qword ptr [rsi], rax
0x00000001401e14f6: shr      rax, 6
0x00000001401e14fa: cmp      rax, 1
0x00000001401e14fe: je       0x1401e1514
0x00000001401e1500: test     rax, rax
0x00000001401e1503: je       0x1401e15ad
0x00000001401e1509: add      rsp, 0x3520
0x00000001401e1510: pop      rbx
0x00000001401e1511: pop      rsi
0x00000001401e1512: pop      rbp
0x00000001401e1513: ret      
0x00000001401e1514: mov      rcx, rsi
0x00000001401e1517: add      rsp, 0x3520
0x00000001401e151e: pop      rbx
0x00000001401e151f: pop      rsi
0x00000001401e1520: pop      rbp
0x00000001401e1521: jmp      0x1401e1977
0x00000001401e1526: lea      rcx, [rsi + 0x20]
0x00000001401e152a: call     0x1401b7e0a
0x00000001401e152f: jmp      0x1401e1577
0x00000001401e1531: lea      rdx, [rbp - 0x58]
0x00000001401e1535: mov      dword ptr [rdx], 2
0x00000001401e153b: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401e1542: call     0x1401b80ba
0x00000001401e1547: nop      
0x00000001401e1548: xor      eax, eax
0x00000001401e154a: lea      rdx, [rbp + 0x1a08]
0x00000001401e1551: mov      qword ptr [rdx + 0x10], rcx
0x00000001401e1555: mov      qword ptr [rdx + 0x18], r8
0x00000001401e1559: mov      qword ptr [rdx + 8], rax
0x00000001401e155d: mov      dword ptr [rdx], 1
0x00000001401e1563: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401e156a: call     0x1401b80ba
0x00000001401e156f: nop      
0x00000001401e1570: mov      rsi, qword ptr [rbp + 0x3470]
0x00000001401e1577: mov      rcx, rsi
0x00000001401e157a: add      rsp, 0x3520
0x00000001401e1581: pop      rbx
0x00000001401e1582: pop      rsi
0x00000001401e1583: pop      rbp
0x00000001401e1584: jmp      0x1401e19ea
0x00000001401e1589: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401e1590: jmp      0x1401e152a
0x00000001401e1592: lea      rcx, [rip + 0x99f46f]
0x00000001401e1599: lea      r8, [rip + 0x99f4a8]
0x00000001401e15a0: mov      edx, 0x75
0x00000001401e15a5: call     0x1408ae6f0
0x00000001401e15aa: nop      
0x00000001401e15ab: ud2      
0x00000001401e15ad: lea      rcx, [rip + 0x9a031c]
0x00000001401e15b4: lea      r8, [rip + 0x9a033d]
0x00000001401e15bb: mov      edx, 0x27
0x00000001401e15c0: call     0x1408ae860
0x00000001401e15c5: ud2      
0x00000001401e15c7: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401e15ce: mov      rdx, qword ptr [rbp + 0x3480]
0x00000001401e15d5: call     0x14003668a
0x00000001401e15da: jmp      0x1401e1570
0x00000001401e15dc: mov      rax, qword ptr [rbp + 0x3470]
0x00000001401e15e3: mov      rax, qword ptr [rax + 0x28]
0x00000001401e15e7: mov      rcx, qword ptr [rbp + 0x3480]
0x00000001401e15ee: mov      r8, qword ptr [rbp + 0x3468]
0x00000001401e15f5: jmp      0x1401e154a
