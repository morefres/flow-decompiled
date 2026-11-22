; instruction-faithful x86-64 fallback for flow.exe rva=0x7d13e1-0x7d180d
0x00000001407d13e1: push     rbp
0x00000001407d13e2: push     r15
0x00000001407d13e4: push     r14
0x00000001407d13e6: push     r13
0x00000001407d13e8: push     r12
0x00000001407d13ea: push     rsi
0x00000001407d13eb: push     rdi
0x00000001407d13ec: push     rbx
0x00000001407d13ed: sub      rsp, 0x88
0x00000001407d13f4: lea      rbp, [rsp + 0x80]
0x00000001407d13fc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d1404: mov      rbx, qword ptr [rcx]
0x00000001407d1407: mov      al, byte ptr [rcx + 0x28]
0x00000001407d140a: mov      word ptr [rbp - 4], 1
0x00000001407d1410: mov      byte ptr [rbp - 2], al
0x00000001407d1413: mov      qword ptr [rbp - 0x20], rcx
0x00000001407d1417: mov      rsi, qword ptr [rcx + 0x18]
0x00000001407d141b: mov      qword ptr [rbp - 0x10], rdx
0x00000001407d141f: lock inc qword ptr [rdx]
0x00000001407d1423: jle      0x1407d180b
0x00000001407d1429: mov      rdi, qword ptr [rsi + 0x18]
0x00000001407d142d: cmp      rdi, qword ptr [rsi + 8]
0x00000001407d1431: jne      0x1407d143d
0x00000001407d1433: lea      rcx, [rsi + 8]
0x00000001407d1437: call     0x1406e2a65
0x00000001407d143c: nop      
0x00000001407d143d: mov      rax, qword ptr [rsi + 0x10]
0x00000001407d1441: lea      rcx, [rdi + rdi*2]
0x00000001407d1445: mov      r13, qword ptr [rbp - 0x10]
0x00000001407d1449: mov      qword ptr [rax + rcx*8], r13
0x00000001407d144d: mov      qword ptr [rax + rcx*8 + 8], rbx
0x00000001407d1452: lea      rdx, [rbp - 4]
0x00000001407d1456: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407d145b: inc      rdi
0x00000001407d145e: mov      qword ptr [rsi + 0x18], rdi
0x00000001407d1462: lea      rax, [rsi + 0x50]
0x00000001407d1466: mov      r14, qword ptr [rsi + 0x58]
0x00000001407d146a: mov      rcx, qword ptr [rsi + 0x60]
0x00000001407d146e: xor      edx, edx
0x00000001407d1470: mov      qword ptr [rsi + 0x60], rdx
0x00000001407d1474: lea      r8, [rcx + rcx*2]
0x00000001407d1478: lea      r15, [r14 + r8*8]
0x00000001407d147c: mov      qword ptr [rbp - 0x30], rcx
0x00000001407d1480: mov      qword ptr [rbp - 0x28], rdx
0x00000001407d1484: mov      qword ptr [rbp - 0x48], r14
0x00000001407d1488: mov      qword ptr [rbp - 0x40], r15
0x00000001407d148c: mov      qword ptr [rbp - 0x38], rax
0x00000001407d1490: test     rcx, rcx
0x00000001407d1493: je       0x1407d14dc
0x00000001407d1495: mov      r12, qword ptr [rip + 0xffbdc]
0x00000001407d149c: mov      rdi, qword ptr [r14]
0x00000001407d149f: mov      rcx, qword ptr [r14 + 8]
0x00000001407d14a3: xor      eax, eax
0x00000001407d14a5: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x00000001407d14ab: jne      0x1407d14c1
0x00000001407d14ad: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407d14b1: mov      al, 1
0x00000001407d14b3: xchg     byte ptr [rcx + 0x28], al
0x00000001407d14b6: cmp      al, 0xff
0x00000001407d14b8: jne      0x1407d14c1
0x00000001407d14ba: add      rcx, 0x28
0x00000001407d14be: call     r12
0x00000001407d14c1: lock dec qword ptr [rdi]
0x00000001407d14c5: jne      0x1407d14cf
0x00000001407d14c7: mov      rcx, rdi
0x00000001407d14ca: call     0x1400298eb
0x00000001407d14cf: add      r14, 0x18
0x00000001407d14d3: cmp      r14, r15
0x00000001407d14d6: jne      0x1407d149c
0x00000001407d14d8: mov      qword ptr [rbp - 0x48], r15
0x00000001407d14dc: mov      byte ptr [rbp - 1], 1
0x00000001407d14e0: lea      rcx, [rbp - 0x48]
0x00000001407d14e4: call     0x1406490fa
0x00000001407d14e9: nop      
0x00000001407d14ea: mov      rdi, qword ptr [rbp - 0x20]
0x00000001407d14ee: mov      dl, byte ptr [rdi + 0x20]
0x00000001407d14f1: mov      rcx, rsi
0x00000001407d14f4: call     0x140507672
0x00000001407d14f9: mov      rax, qword ptr [rdi + 8]
0x00000001407d14fd: mov      rdi, qword ptr [rax]
0x00000001407d1500: mov      r14d, dword ptr [rax + 8]
0x00000001407d1504: lea      rsi, [rbp - 0x48]
0x00000001407d1508: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407d150c: test     rcx, rcx
0x00000001407d150f: jne      0x1407d157d
0x00000001407d1511: cmp      r14d, -1
0x00000001407d1515: je       0x1407d1572
0x00000001407d1517: mov      byte ptr [rbp - 1], 0
0x00000001407d151b: call     0x140769130
0x00000001407d1520: nop      
0x00000001407d1521: mov      r8d, edx
0x00000001407d1524: xor      ecx, ecx
0x00000001407d1526: cmp      edx, r14d
0x00000001407d1529: setb     cl
0x00000001407d152c: xor      edx, edx
0x00000001407d152e: cmp      rax, rdi
0x00000001407d1531: setb     dl
0x00000001407d1534: cmovne   ecx, edx
0x00000001407d1537: test     cl, cl
0x00000001407d1539: je       0x1407d1668
0x00000001407d153f: mov      qword ptr [rbp - 0x48], rdi
0x00000001407d1543: mov      dword ptr [rbp - 0x40], r14d
0x00000001407d1547: mov      byte ptr [rbp - 1], 0
0x00000001407d154b: mov      rcx, rsi
0x00000001407d154e: mov      rdx, rax
0x00000001407d1551: call     0x140768fc0
0x00000001407d1556: nop      
0x00000001407d1557: mov      r8d, edx
0x00000001407d155a: cmp      edx, -1
0x00000001407d155d: jne      0x1407d1564
0x00000001407d155f: xor      eax, eax
0x00000001407d1561: xor      r8d, r8d
0x00000001407d1564: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d1568: mov      rdx, rax
0x00000001407d156b: call     0x1407705f0
0x00000001407d1570: jmp      0x1407d1508
0x00000001407d1572: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d1576: call     0x140770680
0x00000001407d157b: jmp      0x1407d1508
0x00000001407d157d: lea      rax, [rcx - 1]
0x00000001407d1581: cmp      rax, 2
0x00000001407d1585: jae      0x1407d1658
0x00000001407d158b: lea      rax, [rip + 0x3da78e]
0x00000001407d1592: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d1596: add      rcx, rax
0x00000001407d1599: jmp      rcx
0x00000001407d159b: mov      rax, qword ptr [rbp - 0x20]
0x00000001407d159f: mov      rdx, qword ptr [rax + 0x10]
0x00000001407d15a3: lea      rsi, [rbp - 0x48]
0x00000001407d15a7: mov      rcx, rsi
0x00000001407d15aa: call     0x1406448b0
0x00000001407d15af: cmp      dword ptr [rsi], 1
0x00000001407d15b2: je       0x1407d176a
0x00000001407d15b8: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407d15bc: mov      al, byte ptr [rbp - 0x38]
0x00000001407d15bf: mov      byte ptr [rbp - 0x10], al
0x00000001407d15c2: lea      rdx, [rcx + 8]
0x00000001407d15c6: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d15ca: mov      qword ptr [rbp - 0x18], rcx
0x00000001407d15ce: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d15d2: shl      rcx, 3
0x00000001407d15d6: lea      rcx, [rcx + rcx*2]
0x00000001407d15da: mov      r8, 0xffffffffffffffff
0x00000001407d15e1: test     rcx, rcx
0x00000001407d15e4: je       0x1407d17ef
0x00000001407d15ea: inc      r8
0x00000001407d15ed: add      rcx, -0x18
0x00000001407d15f1: cmp      qword ptr [rax + 8], rbx
0x00000001407d15f5: lea      rax, [rax + 0x18]
0x00000001407d15f9: jne      0x1407d15e1
0x00000001407d15fb: lea      r9, [rip + 0x3bd4ee]
0x00000001407d1602: lea      rcx, [rbp - 0x48]
0x00000001407d1606: call     0x140650e5c
0x00000001407d160b: nop      
0x00000001407d160c: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407d1610: test     rcx, rcx
0x00000001407d1613: je       0x1407d17ef
0x00000001407d1619: lock dec qword ptr [rcx]
0x00000001407d161d: jne      0x1407d1624
0x00000001407d161f: call     0x1400298eb
0x00000001407d1624: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d1628: mov      dl, byte ptr [rbp - 0x10]
0x00000001407d162b: call     0x140507672
0x00000001407d1630: mov      dl, byte ptr [rbp - 2]
0x00000001407d1633: mov      byte ptr [rbp - 2], 2
0x00000001407d1637: mov      al, 1
0x00000001407d1639: cmp      dl, 2
0x00000001407d163c: jne      0x1407d1734
0x00000001407d1642: mov      byte ptr [rbp - 1], 0
0x00000001407d1646: lea      rcx, [rip + 0x3bd1b3]
0x00000001407d164d: call     0x1408ae8e0
0x00000001407d1652: nop      
0x00000001407d1653: jmp      0x1407d180b
0x00000001407d1658: lea      rcx, [rbp - 4]
0x00000001407d165c: call     0x1407d198a
0x00000001407d1661: mov      al, 2
0x00000001407d1663: jmp      0x1407d1734
0x00000001407d1668: mov      ecx, 1
0x00000001407d166d: xor      eax, eax
0x00000001407d166f: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407d1675: sete     dl
0x00000001407d1678: cmp      rax, 3
0x00000001407d167c: mov      ecx, 3
0x00000001407d1681: cmovb    rcx, rax
0x00000001407d1685: test     dl, dl
0x00000001407d1687: je       0x1407d158b
0x00000001407d168d: mov      rax, qword ptr [rbp - 0x20]
0x00000001407d1691: mov      rdx, qword ptr [rax + 0x10]
0x00000001407d1695: lea      rsi, [rbp - 0x48]
0x00000001407d1699: mov      rcx, rsi
0x00000001407d169c: call     0x1406448b0
0x00000001407d16a1: cmp      dword ptr [rsi], 1
0x00000001407d16a4: je       0x1407d17a3
0x00000001407d16aa: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407d16ae: mov      al, byte ptr [rbp - 0x38]
0x00000001407d16b1: mov      byte ptr [rbp - 0x10], al
0x00000001407d16b4: lea      rdx, [rcx + 8]
0x00000001407d16b8: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d16bc: mov      qword ptr [rbp - 0x18], rcx
0x00000001407d16c0: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d16c4: shl      rcx, 3
0x00000001407d16c8: lea      rcx, [rcx + rcx*2]
0x00000001407d16cc: mov      r8, 0xffffffffffffffff
0x00000001407d16d3: test     rcx, rcx
0x00000001407d16d6: je       0x1407d17fe
0x00000001407d16dc: inc      r8
0x00000001407d16df: add      rcx, -0x18
0x00000001407d16e3: cmp      qword ptr [rax + 8], rbx
0x00000001407d16e7: lea      rax, [rax + 0x18]
0x00000001407d16eb: jne      0x1407d16d3
0x00000001407d16ed: lea      r9, [rip + 0x3bd3fc]
0x00000001407d16f4: lea      rcx, [rbp - 0x48]
0x00000001407d16f8: call     0x140650e5c
0x00000001407d16fd: nop      
0x00000001407d16fe: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407d1702: test     rcx, rcx
0x00000001407d1705: je       0x1407d17fe
0x00000001407d170b: lock dec qword ptr [rcx]
0x00000001407d170f: jne      0x1407d1716
0x00000001407d1711: call     0x1400298eb
0x00000001407d1716: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d171a: mov      dl, byte ptr [rbp - 0x10]
0x00000001407d171d: call     0x140507672
0x00000001407d1722: mov      dl, byte ptr [rbp - 2]
0x00000001407d1725: mov      byte ptr [rbp - 2], 2
0x00000001407d1729: cmp      dl, 2
0x00000001407d172c: je       0x1407d17dc
0x00000001407d1732: xor      eax, eax
0x00000001407d1734: add      rsp, 0x88
0x00000001407d173b: pop      rbx
0x00000001407d173c: pop      rdi
0x00000001407d173d: pop      rsi
0x00000001407d173e: pop      r12
0x00000001407d1740: pop      r13
0x00000001407d1742: pop      r14
0x00000001407d1744: pop      r15
0x00000001407d1746: pop      rbp
0x00000001407d1747: ret      
0x00000001407d1748: mov      byte ptr [rbp - 1], 0
0x00000001407d174c: lea      rcx, [rip + 0x3bcedd]
0x00000001407d1753: lea      r8, [rip + 0x3bd016]
0x00000001407d175a: mov      edx, 0x28
0x00000001407d175f: call     0x1408ae860
0x00000001407d1764: nop      
0x00000001407d1765: jmp      0x1407d180b
0x00000001407d176a: mov      rax, qword ptr [rbp - 0x40]
0x00000001407d176e: mov      cl, byte ptr [rbp - 0x38]
0x00000001407d1771: lea      r8, [rbp - 0x58]
0x00000001407d1775: mov      qword ptr [r8], rax
0x00000001407d1778: mov      byte ptr [r8 + 8], cl
0x00000001407d177c: lea      rax, [rip + 0x3bd04d]
0x00000001407d1783: mov      qword ptr [rsp + 0x20], rax
0x00000001407d1788: lea      rcx, [rip + 0x3c0c09]
0x00000001407d178f: lea      r9, [rip + 0x3a734a]
0x00000001407d1796: mov      edx, 0x2b
0x00000001407d179b: call     0x1408ae9c0
0x00000001407d17a0: nop      
0x00000001407d17a1: jmp      0x1407d180b
0x00000001407d17a3: mov      rax, qword ptr [rbp - 0x40]
0x00000001407d17a7: mov      cl, byte ptr [rbp - 0x38]
0x00000001407d17aa: lea      r8, [rbp - 0x58]
0x00000001407d17ae: mov      qword ptr [r8], rax
0x00000001407d17b1: mov      byte ptr [r8 + 8], cl
0x00000001407d17b5: lea      rax, [rip + 0x3bcfcc]
0x00000001407d17bc: mov      qword ptr [rsp + 0x20], rax
0x00000001407d17c1: lea      rcx, [rip + 0x3c0bd0]
0x00000001407d17c8: lea      r9, [rip + 0x3a7311]
0x00000001407d17cf: mov      edx, 0x2b
0x00000001407d17d4: call     0x1408ae9c0
0x00000001407d17d9: nop      
0x00000001407d17da: jmp      0x1407d180b
0x00000001407d17dc: mov      byte ptr [rbp - 1], 0
0x00000001407d17e0: lea      rcx, [rip + 0x3bcfd1]
0x00000001407d17e7: call     0x1408ae8e0
0x00000001407d17ec: nop      
0x00000001407d17ed: jmp      0x1407d180b
0x00000001407d17ef: lea      rcx, [rip + 0x3bcff2]
0x00000001407d17f6: call     0x1408ae8e0
0x00000001407d17fb: nop      
0x00000001407d17fc: jmp      0x1407d180b
0x00000001407d17fe: lea      rcx, [rip + 0x3bcf9b]
0x00000001407d1805: call     0x1408ae8e0
0x00000001407d180a: nop      
0x00000001407d180b: ud2      
