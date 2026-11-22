; instruction-faithful x86-64 fallback for flow.exe rva=0x5b147a-0x5b1724
0x00000001405b147a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b147f: push     rbp
0x00000001405b1480: push     r15
0x00000001405b1482: push     r14
0x00000001405b1484: push     r13
0x00000001405b1486: push     r12
0x00000001405b1488: push     rsi
0x00000001405b1489: push     rdi
0x00000001405b148a: push     rbx
0x00000001405b148b: sub      rsp, 0x58
0x00000001405b148f: lea      rbp, [rdx + 0x80]
0x00000001405b1496: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b149b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b14a0: mov      dil, byte ptr [rbp + 0x2e64]
0x00000001405b14a7: mov      sil, byte ptr [rbp + 0x2e65]
0x00000001405b14ae: mov      bl, byte ptr [rbp + 0x2e66]
0x00000001405b14b4: mov      r14b, 1
0x00000001405b14b7: mov      byte ptr [rbp + 0x2e96], r14b
0x00000001405b14be: mov      byte ptr [rbp + 0x2e95], r14b
0x00000001405b14c5: mov      r15b, byte ptr [rbp + 0x2e63]
0x00000001405b14cc: lea      rcx, [rbp + 0x2c98]
0x00000001405b14d3: call     0x140436d7a
0x00000001405b14d8: mov      r8d, 1
0x00000001405b14de: mov      r9d, 1
0x00000001405b14e4: mov      rcx, qword ptr [rbp + 0x2c58]
0x00000001405b14eb: mov      rdx, qword ptr [rbp + 0x2e38]
0x00000001405b14f2: call     0x14000a0f6
0x00000001405b14f7: mov      byte ptr [rbp + 0x2e96], r14b
0x00000001405b14fe: mov      byte ptr [rbp + 0x2e95], r14b
0x00000001405b1505: mov      rcx, qword ptr [rbp + 0x2e00]
0x00000001405b150c: mov      rdx, qword ptr [rbp + 0x2e08]
0x00000001405b1513: call     0x1402c3e42
0x00000001405b1518: test     r15b, r15b
0x00000001405b151b: mov      rax, qword ptr [rbp + 0x2e40]
0x00000001405b1522: je       0x1405b153c
0x00000001405b1524: mov      rcx, qword ptr [rax]
0x00000001405b1527: mov      rdx, qword ptr [rax + 8]
0x00000001405b152b: mov      r8d, 1
0x00000001405b1531: mov      r9d, 1
0x00000001405b1537: call     0x14000a0f6
0x00000001405b153c: test     sil, 1
0x00000001405b1540: mov      r14, qword ptr [rbp + 0x2e88]
0x00000001405b1547: mov      r15, qword ptr [rbp + 0x2e10]
0x00000001405b154e: je       0x1405b156a
0x00000001405b1550: mov      al, 1
0x00000001405b1552: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b1558: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b155e: lea      rcx, [rbp + 0x2aa0]
0x00000001405b1565: call     0x1407dcd2e
0x00000001405b156a: cmp      qword ptr [rbp + 0x2c88], 0
0x00000001405b1572: jne      0x1405b158e
0x00000001405b1574: mov      al, 1
0x00000001405b1576: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b157c: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b1582: lea      rcx, [rbp + 0x2880]
0x00000001405b1589: call     0x1405746a8
0x00000001405b158e: test     sil, 1
0x00000001405b1592: je       0x1405b15ae
0x00000001405b1594: mov      al, 1
0x00000001405b1596: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b159c: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b15a2: lea      rcx, [rbp + 0x29a0]
0x00000001405b15a9: call     0x1405746a8
0x00000001405b15ae: test     dil, 1
0x00000001405b15b2: je       0x1405b15ce
0x00000001405b15b4: lea      rcx, [rbp + 0x28f8]
0x00000001405b15bb: mov      al, 1
0x00000001405b15bd: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b15c3: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b15c9: call     0x1407d53e2
0x00000001405b15ce: cmp      qword ptr [rbp + 0x2c88], 0
0x00000001405b15d6: mov      rdi, qword ptr [rbp + 0x2e30]
0x00000001405b15dd: jne      0x1405b166e
0x00000001405b15e3: mov      al, 1
0x00000001405b15e5: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b15eb: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b15f1: lea      rcx, [rbp + 0x28c0]
0x00000001405b15f8: call     0x1407dcfb9
0x00000001405b15fd: test     r15, r15
0x00000001405b1600: je       0x1405b1625
0x00000001405b1602: lock dec qword ptr [r15]
0x00000001405b1606: jne      0x1405b1625
0x00000001405b1608: mov      al, 1
0x00000001405b160a: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b1610: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b1616: mov      rcx, r15
0x00000001405b1619: mov      rdx, qword ptr [rbp + 0x2de8]
0x00000001405b1620: call     0x140805f84
0x00000001405b1625: test     rdi, rdi
0x00000001405b1628: je       0x1405b164d
0x00000001405b162a: lock dec qword ptr [rdi]
0x00000001405b162e: jne      0x1405b164d
0x00000001405b1630: mov      al, 1
0x00000001405b1632: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b1638: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b163e: mov      rcx, rdi
0x00000001405b1641: mov      rdx, qword ptr [rbp + 0x2de0]
0x00000001405b1648: call     0x140805f84
0x00000001405b164d: mov      al, 1
0x00000001405b164f: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b1655: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b165b: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b1662: mov      rdx, qword ptr [rbp + 0x2e50]
0x00000001405b1669: call     0x14003668a
0x00000001405b166e: test     sil, 1
0x00000001405b1672: je       0x1405b168e
0x00000001405b1674: mov      al, 1
0x00000001405b1676: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b167c: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b1682: lea      rcx, [rbp + 0x29c0]
0x00000001405b1689: call     0x1405746a8
0x00000001405b168e: test     bl, bl
0x00000001405b1690: je       0x1405b16fb
0x00000001405b1692: mov      bl, 1
0x00000001405b1694: mov      byte ptr [rbp + 0x2e96], bl
0x00000001405b169a: mov      byte ptr [rbp + 0x2e95], bl
0x00000001405b16a0: mov      rcx, r14
0x00000001405b16a3: call     0x140436bbc
0x00000001405b16a8: mov      rcx, qword ptr [r14 + 0x1328]
0x00000001405b16af: mov      rdx, qword ptr [r14 + 0x1330]
0x00000001405b16b6: mov      byte ptr [rbp + 0x2e96], bl
0x00000001405b16bc: mov      byte ptr [rbp + 0x2e95], bl
0x00000001405b16c2: call     0x14003668a
0x00000001405b16c7: mov      rcx, qword ptr [r14 + 0x1230]
0x00000001405b16ce: cmp      rcx, -1
0x00000001405b16d2: je       0x1405b16ec
0x00000001405b16d4: mov      rdx, qword ptr [r14 + 0x1238]
0x00000001405b16db: mov      r8d, 1
0x00000001405b16e1: mov      r9d, 1
0x00000001405b16e7: call     0x14000a0f6
0x00000001405b16ec: add      r14, 0x11c0
0x00000001405b16f3: mov      rcx, r14
0x00000001405b16f6: call     0x140436d40
0x00000001405b16fb: mov      al, 1
0x00000001405b16fd: mov      byte ptr [rbp + 0x2e96], al
0x00000001405b1703: mov      byte ptr [rbp + 0x2e95], al
0x00000001405b1709: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b170e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1713: add      rsp, 0x58
0x00000001405b1717: pop      rbx
0x00000001405b1718: pop      rdi
0x00000001405b1719: pop      rsi
0x00000001405b171a: pop      r12
0x00000001405b171c: pop      r13
0x00000001405b171e: pop      r14
0x00000001405b1720: pop      r15
0x00000001405b1722: pop      rbp
0x00000001405b1723: ret      
