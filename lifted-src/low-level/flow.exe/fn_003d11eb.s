; instruction-faithful x86-64 fallback for flow.exe rva=0x3d11eb-0x3d3e24
0x00000001403d11eb: push     rbp
0x00000001403d11ec: push     r15
0x00000001403d11ee: push     r14
0x00000001403d11f0: push     r13
0x00000001403d11f2: push     r12
0x00000001403d11f4: push     rsi
0x00000001403d11f5: push     rdi
0x00000001403d11f6: push     rbx
0x00000001403d11f7: sub      rsp, 0x698
0x00000001403d11fe: lea      rbp, [rsp + 0x80]
0x00000001403d1206: movaps   xmmword ptr [rbp + 0x600], xmm6
0x00000001403d120d: mov      qword ptr [rbp + 0x5f8], 0xfffffffffffffffe
0x00000001403d1218: mov      rbx, rdx
0x00000001403d121b: mov      r12, rcx
0x00000001403d121e: movzx    eax, byte ptr [rcx + 0x27a0]
0x00000001403d1225: lea      rcx, [rip + 0x7d1514]
0x00000001403d122c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d1230: add      rax, rcx
0x00000001403d1233: mov      qword ptr [rbp + 0x5f0], r12
0x00000001403d123a: jmp      rax
0x00000001403d123c: mov      word ptr [r12 + 0x27a1], 0x101
0x00000001403d1247: mov      byte ptr [r12 + 0x27a3], 1
0x00000001403d1250: lea      rdx, [r12 + 0x188]
0x00000001403d1258: lea      rsi, [r12 + 0x1490]
0x00000001403d1260: mov      r8d, 0x1308
0x00000001403d1266: mov      rcx, rsi
0x00000001403d1269: call     0x1408acdc0
0x00000001403d126e: movzx    eax, byte ptr [r12 + 0x2790]
0x00000001403d1277: lea      rcx, [rip + 0x7d14d2]
0x00000001403d127e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d1282: add      rax, rcx
0x00000001403d1285: jmp      rax
0x00000001403d1287: lea      rsi, [r12 + 0x1490]
0x00000001403d128f: movzx    eax, byte ptr [r12 + 0x2790]
0x00000001403d1298: lea      rcx, [rip + 0x7d14b1]
0x00000001403d129f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d12a3: add      rax, rcx
0x00000001403d12a6: jmp      rax
0x00000001403d12a8: mov      byte ptr [r12 + 0x2791], 0
0x00000001403d12b1: lea      rcx, [rbp + 0x1c0]
0x00000001403d12b8: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001403d12bf: mov      rdx, rsi
0x00000001403d12c2: call     0x1400718e9
0x00000001403d12c7: nop      
0x00000001403d12c8: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d12cf: lea      r10, [rax + 0x1690]
0x00000001403d12d6: mov      r8, qword ptr [rbp + 0x1c0]
0x00000001403d12dd: mov      r14b, byte ptr [rbp + 0x1c8]
0x00000001403d12e4: mov      eax, dword ptr [rbp + 0x1c9]
0x00000001403d12ea: mov      dword ptr [rbp + 0x500], eax
0x00000001403d12f0: mov      eax, dword ptr [rbp + 0x1cc]
0x00000001403d12f6: mov      dword ptr [rbp + 0x503], eax
0x00000001403d12fc: mov      r15, qword ptr [rbp + 0x1d0]
0x00000001403d1303: mov      r12, qword ptr [rbp + 0x1d8]
0x00000001403d130a: mov      r13, qword ptr [rbp + 0x1e0]
0x00000001403d1311: cmp      r8, -1
0x00000001403d1315: mov      qword ptr [rbp + 0x5e0], r10
0x00000001403d131c: je       0x1403d16cf
0x00000001403d1322: lea      rax, [rbp + 0x1e8]
0x00000001403d1329: lea      rdx, [rbp + 0x118]
0x00000001403d1330: mov      ecx, 0xe
0x00000001403d1335: mov      rdi, rdx
0x00000001403d1338: mov      rsi, rax
0x00000001403d133b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d133e: mov      ecx, dword ptr [rbp + 0x500]
0x00000001403d1344: mov      r9d, dword ptr [rbp + 0x503]
0x00000001403d134b: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403d134e: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403d1352: mov      qword ptr [rdx - 0x10], r12
0x00000001403d1356: mov      qword ptr [rdx - 8], r13
0x00000001403d135a: mov      qword ptr [rdx - 0x28], r8
0x00000001403d135e: mov      byte ptr [rdx - 0x20], r14b
0x00000001403d1362: mov      qword ptr [rdx - 0x18], r15
0x00000001403d1366: mov      qword ptr [rax + 8], 0
0x00000001403d136e: lea      rsi, [rip + 0x54ed48]
0x00000001403d1375: mov      qword ptr [rax - 0x28], rsi
0x00000001403d1379: mov      qword ptr [rax - 0x20], 0x13
0x00000001403d1381: lea      rcx, [rip + 0x7ac41f]
0x00000001403d1388: mov      qword ptr [rax - 0x18], rcx
0x00000001403d138c: mov      qword ptr [rax - 0x10], 5
0x00000001403d1394: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001403d139b: mov      qword ptr [rax - 8], rcx
0x00000001403d139f: mov      qword ptr [rax], r10
0x00000001403d13a2: lea      rcx, [rbp + 0x388]
0x00000001403d13a9: lea      rdx, [rbp + 0x1c0]
0x00000001403d13b0: call     0x14020cd88
0x00000001403d13b5: nop      
0x00000001403d13b6: mov      r14b, byte ptr [rbp + 0x388]
0x00000001403d13bd: cmp      r14b, 0xff
0x00000001403d13c1: je       0x1403d1973
0x00000001403d13c7: mov      eax, dword ptr [rbp + 0x389]
0x00000001403d13cd: mov      ecx, dword ptr [rbp + 0x38c]
0x00000001403d13d3: mov      dword ptr [rbp + 0x5ab], ecx
0x00000001403d13d9: mov      dword ptr [rbp + 0x5a8], eax
0x00000001403d13df: mov      r15, qword ptr [rbp + 0x390]
0x00000001403d13e6: mov      r12, qword ptr [rbp + 0x398]
0x00000001403d13ed: mov      r13, qword ptr [rbp + 0x3a0]
0x00000001403d13f4: lea      rcx, [rbp + 0xf0]
0x00000001403d13fb: call     0x140037677
0x00000001403d1400: nop      
0x00000001403d1401: jmp      0x1403d1b8b
0x00000001403d1406: lea      rdx, [r12 + 0x2788]
0x00000001403d140e: movzx    eax, byte ptr [r12 + 0x2788]
0x00000001403d1417: lea      r14, [r12 + 0x1c48]
0x00000001403d141f: lea      rcx, [rip + 0x7d133a]
0x00000001403d1426: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d142a: add      rax, rcx
0x00000001403d142d: mov      qword ptr [rbp + 0x3d8], rdx
0x00000001403d1434: jmp      rax
0x00000001403d1436: lea      rdi, [r12 + 0x21e8]
0x00000001403d143e: mov      r8d, 0x5a0
0x00000001403d1444: mov      rcx, rdi
0x00000001403d1447: mov      rdx, r14
0x00000001403d144a: call     0x1408acdc0
0x00000001403d144f: movzx    eax, byte ptr [r12 + 0x2780]
0x00000001403d1458: lea      rcx, [rip + 0x7d1311]
0x00000001403d145f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d1463: add      rax, rcx
0x00000001403d1466: jmp      rax
0x00000001403d1468: lea      rdi, [r12 + 0x21e8]
0x00000001403d1470: movzx    eax, byte ptr [r12 + 0x2780]
0x00000001403d1479: lea      rcx, [rip + 0x7d12f0]
0x00000001403d1480: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d1484: add      rax, rcx
0x00000001403d1487: jmp      rax
0x00000001403d1489: mov      qword ptr [rbp + 0x598], r14
0x00000001403d1490: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001403d1497: lea      r14, [r12 + 0x22b8]
0x00000001403d149f: mov      r8d, 0x98
0x00000001403d14a5: mov      rcx, r14
0x00000001403d14a8: mov      qword ptr [rbp + 0x5a0], rdi
0x00000001403d14af: mov      rdx, rdi
0x00000001403d14b2: call     0x1408acdc0
0x00000001403d14b7: mov      rax, qword ptr [r12 + 0x22b0]
0x00000001403d14bf: mov      qword ptr [r12 + 0x2350], rax
0x00000001403d14c7: movups   xmm0, xmmword ptr [r12 + 0x2280]
0x00000001403d14d0: movups   xmmword ptr [r12 + 0x2358], xmm0
0x00000001403d14d9: mov      rcx, qword ptr [r12 + 0x2290]
0x00000001403d14e1: mov      qword ptr [r12 + 0x2368], rcx
0x00000001403d14e9: movups   xmm0, xmmword ptr [r12 + 0x2298]
0x00000001403d14f2: movups   xmmword ptr [r12 + 0x2370], xmm0
0x00000001403d14fb: mov      rcx, qword ptr [r12 + 0x22a8]
0x00000001403d1503: mov      qword ptr [r12 + 0x2380], rcx
0x00000001403d150b: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403d1512: lea      rcx, [rbp + 0x1c0]
0x00000001403d1519: call     0x140270563
0x00000001403d151e: nop      
0x00000001403d151f: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001403d1526: mov      r12, qword ptr [rbp + 0x1c8]
0x00000001403d152d: mov      r13, qword ptr [rbp + 0x1d0]
0x00000001403d1534: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x00000001403d153b: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001403d1542: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x00000001403d1549: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001403d1550: movups   xmm0, xmmword ptr [rbp + 0x1f8]
0x00000001403d1557: movaps   xmmword ptr [rbp + 0x520], xmm0
0x00000001403d155e: movups   xmm0, xmmword ptr [rbp + 0x208]
0x00000001403d1565: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001403d156c: cmp      rdx, 2
0x00000001403d1570: jne      0x1403d1751
0x00000001403d1576: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001403d157d: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x00000001403d1584: movaps   xmm2, xmmword ptr [rbp + 0x520]
0x00000001403d158b: movaps   xmm3, xmmword ptr [rbp + 0x530]
0x00000001403d1592: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001403d1599: movaps   xmmword ptr [rbp + 0x340], xmm1
0x00000001403d15a0: movaps   xmmword ptr [rbp + 0x350], xmm2
0x00000001403d15a7: movaps   xmmword ptr [rbp + 0x360], xmm3
0x00000001403d15ae: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403d15b5: mov      rcx, qword ptr [rsi + 0x2370]
0x00000001403d15bc: mov      rdx, qword ptr [rsi + 0x2378]
0x00000001403d15c3: mov      r8d, 1
0x00000001403d15c9: mov      r9d, 1
0x00000001403d15cf: call     0x14000a0f6
0x00000001403d15d4: mov      rcx, qword ptr [rsi + 0x2358]
0x00000001403d15db: mov      rdx, qword ptr [rsi + 0x2360]
0x00000001403d15e2: mov      r8d, 1
0x00000001403d15e8: mov      r9d, 1
0x00000001403d15ee: call     0x14000a0f6
0x00000001403d15f3: nop      
0x00000001403d15f4: mov      rcx, r14
0x00000001403d15f7: call     0x140037677
0x00000001403d15fc: nop      
0x00000001403d15fd: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x00000001403d1604: movaps   xmm1, xmmword ptr [rbp + 0x340]
0x00000001403d160b: movaps   xmm2, xmmword ptr [rbp + 0x350]
0x00000001403d1612: movaps   xmm3, xmmword ptr [rbp + 0x360]
0x00000001403d1619: movaps   xmmword ptr [rbp + 0x40], xmm3
0x00000001403d161d: movaps   xmmword ptr [rbp + 0x30], xmm2
0x00000001403d1621: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001403d1625: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001403d1629: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001403d1630: mov      byte ptr [rdi + 0x2780], 1
0x00000001403d1637: cmp      r12, -2
0x00000001403d163b: je       0x1403d29d5
0x00000001403d1641: jmp      0x1403d2eb6
0x00000001403d1646: lea      r15, [r12 + 0x277a]
0x00000001403d164e: movzx    eax, byte ptr [r12 + 0x277a]
0x00000001403d1657: lea      rcx, [r12 + 0x2388]
0x00000001403d165f: mov      qword ptr [rbp + 0x5e0], rcx
0x00000001403d1666: lea      rcx, [rip + 0x7d1113]
0x00000001403d166d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d1671: add      rax, rcx
0x00000001403d1674: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001403d167b: mov      qword ptr [rbp + 0x598], r14
0x00000001403d1682: mov      qword ptr [rbp + 0x5a0], rdi
0x00000001403d1689: jmp      rax
0x00000001403d168b: mov      qword ptr [rbp + 0x5c0], r15
0x00000001403d1692: mov      rax, qword ptr [r12 + 0x2760]
0x00000001403d169a: mov      r14, qword ptr [r12 + 0x2768]
0x00000001403d16a2: mov      r15, qword ptr [r12 + 0x2770]
0x00000001403d16aa: mov      rcx, qword ptr [r12 + 0x23b8]
0x00000001403d16b2: mov      rdx, qword ptr [r12 + 0x23c0]
0x00000001403d16ba: mov      r8, qword ptr [r12 + 0x23c8]
0x00000001403d16c2: mov      r9, qword ptr [r12 + 0x23d0]
0x00000001403d16ca: jmp      0x1403d1843
0x00000001403d16cf: mov      eax, dword ptr [rbp + 0x500]
0x00000001403d16d5: mov      ecx, dword ptr [rbp + 0x503]
0x00000001403d16db: mov      dword ptr [rbp + 0x5a8], eax
0x00000001403d16e1: mov      dword ptr [rbp + 0x5ab], ecx
0x00000001403d16e7: jmp      0x1403d1b8b
0x00000001403d16ec: lea      r13, [r12 + 0x24e1]
0x00000001403d16f4: movzx    eax, byte ptr [r12 + 0x24e1]
0x00000001403d16fd: lea      r9, [r12 + 0x2418]
0x00000001403d1705: lea      rcx, [rip + 0x7d1084]
0x00000001403d170c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d1710: add      rax, rcx
0x00000001403d1713: jmp      rax
0x00000001403d1715: mov      qword ptr [rbp + 0x5c0], r15
0x00000001403d171c: mov      r15, qword ptr [r12 + 0x24d0]
0x00000001403d1724: mov      rax, qword ptr [r12 + 0x24d8]
0x00000001403d172c: mov      rsi, qword ptr [r12 + 0x2428]
0x00000001403d1734: mov      rdi, qword ptr [r12 + 0x2430]
0x00000001403d173c: mov      rcx, qword ptr [r12 + 0x2438]
0x00000001403d1744: mov      rdx, qword ptr [r12 + 0x2440]
0x00000001403d174c: jmp      0x1403d1de3
0x00000001403d1751: lea      rsi, [rbp + 0x218]
0x00000001403d1758: lea      rax, [rbp + 0x148]
0x00000001403d175f: mov      ecx, 0xd
0x00000001403d1764: mov      rdi, rax
0x00000001403d1767: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d176a: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001403d1771: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x00000001403d1778: movaps   xmm2, xmmword ptr [rbp + 0x520]
0x00000001403d177f: movaps   xmm3, xmmword ptr [rbp + 0x530]
0x00000001403d1786: movups   xmmword ptr [rax - 0x40], xmm0
0x00000001403d178a: movups   xmmword ptr [rax - 0x30], xmm1
0x00000001403d178e: movups   xmmword ptr [rax - 0x20], xmm2
0x00000001403d1792: movups   xmmword ptr [rax - 0x10], xmm3
0x00000001403d1796: mov      qword ptr [rax - 0x58], rdx
0x00000001403d179a: mov      qword ptr [rax - 0x50], r12
0x00000001403d179e: mov      qword ptr [rax - 0x48], r13
0x00000001403d17a2: lea      rcx, [rbp + 0xf0]
0x00000001403d17a9: call     0x14020f4b5
0x00000001403d17ae: mov      r12, qword ptr [rbp + 0x5f0]
0x00000001403d17b5: mov      r15, qword ptr [r12 + 0x2350]
0x00000001403d17bd: mov      rcx, qword ptr [r12 + 0x2360]
0x00000001403d17c5: lea      rax, [r15 + 0x120]
0x00000001403d17cc: mov      rdx, qword ptr [r12 + 0x2368]
0x00000001403d17d4: mov      r8, qword ptr [r12 + 0x2378]
0x00000001403d17dc: mov      r9, qword ptr [r12 + 0x2380]
0x00000001403d17e4: mov      qword ptr [r12 + 0x23b8], rcx
0x00000001403d17ec: mov      qword ptr [r12 + 0x23c0], rdx
0x00000001403d17f4: mov      qword ptr [r12 + 0x23c8], r8
0x00000001403d17fc: mov      qword ptr [r12 + 0x23d0], r9
0x00000001403d1804: mov      qword ptr [r12 + 0x2760], rax
0x00000001403d180c: mov      qword ptr [r12 + 0x2768], r14
0x00000001403d1814: mov      qword ptr [r12 + 0x2770], r15
0x00000001403d181c: lea      r10, [r12 + 0x277a]
0x00000001403d1824: mov      qword ptr [rbp + 0x5c0], r10
0x00000001403d182b: mov      byte ptr [r12 + 0x277a], 0
0x00000001403d1834: lea      r10, [r12 + 0x2388]
0x00000001403d183c: mov      qword ptr [rbp + 0x5e0], r10
0x00000001403d1843: mov      word ptr [r12 + 0x2778], 0
0x00000001403d184e: mov      qword ptr [r12 + 0x23d8], rax
0x00000001403d1856: mov      qword ptr [r12 + 0x23e0], r14
0x00000001403d185e: mov      qword ptr [r12 + 0x23a8], r8
0x00000001403d1866: mov      qword ptr [r12 + 0x23b0], r9
0x00000001403d186e: call     0x14063f38d
0x00000001403d1873: mov      r12, rax
0x00000001403d1876: mov      rsi, rdx
0x00000001403d1879: xor      edi, edi
0x00000001403d187b: mov      r8, rsi
0x00000001403d187e: sub      r8, rdi
0x00000001403d1881: lea      rax, [r12 + rdi]
0x00000001403d1885: cmp      r8, 0xf
0x00000001403d1889: ja       0x1403d18a2
0x00000001403d188b: cmp      rsi, rdi
0x00000001403d188e: je       0x1403d18d3
0x00000001403d1890: xor      edx, edx
0x00000001403d1892: cmp      byte ptr [rax + rdx], 0x3f
0x00000001403d1896: je       0x1403d18b0
0x00000001403d1898: inc      rdx
0x00000001403d189b: cmp      r8, rdx
0x00000001403d189e: jne      0x1403d1892
0x00000001403d18a0: jmp      0x1403d18d3
0x00000001403d18a2: mov      cl, 0x3f
0x00000001403d18a4: mov      rdx, rax
0x00000001403d18a7: call     0x14001fa30
0x00000001403d18ac: test     al, 1
0x00000001403d18ae: je       0x1403d18d3
0x00000001403d18b0: lea      r14, [rdx + rdi]
0x00000001403d18b4: inc      r14
0x00000001403d18b7: lea      r13, [rdx + rdi]
0x00000001403d18bb: cmp      r13, rsi
0x00000001403d18be: jae      0x1403d18cb
0x00000001403d18c0: cmp      byte ptr [r12 + r13], 0x3f
0x00000001403d18c5: je       0x1403d25fe
0x00000001403d18cb: mov      rdi, r14
0x00000001403d18ce: cmp      rsi, r14
0x00000001403d18d1: jae      0x1403d187b
0x00000001403d18d3: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d18da: mov      qword ptr [rbp + 0x590], rax
0x00000001403d18e1: lea      rdx, [rip + 0x54ed50]
0x00000001403d18e8: lea      rcx, [rbp + 0xf0]
0x00000001403d18ef: mov      r8d, 0x45
0x00000001403d18f5: call     0x1400ae10b
0x00000001403d18fa: nop      
0x00000001403d18fb: mov      r12, qword ptr [rbp + 0xf0]
0x00000001403d1902: mov      r13, qword ptr [rbp + 0xf8]
0x00000001403d1909: cmp      r12, -1
0x00000001403d190d: je       0x1403d1a17
0x00000001403d1913: mov      rax, qword ptr [rbp + 0x110]
0x00000001403d191a: mov      qword ptr [rbp + 0x460], rax
0x00000001403d1921: movups   xmm0, xmmword ptr [rbp + 0x100]
0x00000001403d1928: movaps   xmmword ptr [rbp + 0x450], xmm0
0x00000001403d192f: movups   xmm1, xmmword ptr [rbp + 0x118]
0x00000001403d1936: movups   xmmword ptr [rbp + 0x518], xmm1
0x00000001403d193d: movups   xmm1, xmmword ptr [rbp + 0x128]
0x00000001403d1944: movups   xmmword ptr [rbp + 0x528], xmm1
0x00000001403d194b: mov      rcx, qword ptr [rbp + 0x138]
0x00000001403d1952: mov      qword ptr [rbp + 0x538], rcx
0x00000001403d1959: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001403d1960: mov      qword ptr [rbp + 0x510], rax
0x00000001403d1967: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001403d196e: jmp      0x1403d2963
0x00000001403d1973: lea      rcx, [rbp + 0x388]
0x00000001403d197a: mov      rdi, qword ptr [rcx + 8]
0x00000001403d197e: lea      rdx, [rbp + 0x1c0]
0x00000001403d1985: mov      qword ptr [rdx + 0x30], 0
0x00000001403d198d: mov      qword ptr [rdx], rsi
0x00000001403d1990: mov      qword ptr [rdx + 8], 0x13
0x00000001403d1998: lea      rax, [rip + 0x79158a]
0x00000001403d199f: mov      qword ptr [rdx + 0x10], rax
0x00000001403d19a3: mov      qword ptr [rdx + 0x18], 4
0x00000001403d19ab: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001403d19b2: mov      qword ptr [rdx + 0x20], rax
0x00000001403d19b6: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d19bd: mov      qword ptr [rdx + 0x28], rax
0x00000001403d19c1: call     0x14003c8ab
0x00000001403d19c6: nop      
0x00000001403d19c7: mov      r14b, byte ptr [rbp + 0x388]
0x00000001403d19ce: cmp      r14b, 0xff
0x00000001403d19d2: je       0x1403d1ab6
0x00000001403d19d8: mov      eax, dword ptr [rbp + 0x389]
0x00000001403d19de: mov      ecx, dword ptr [rbp + 0x38c]
0x00000001403d19e4: mov      dword ptr [rbp + 0x5ab], ecx
0x00000001403d19ea: mov      dword ptr [rbp + 0x5a8], eax
0x00000001403d19f0: mov      r15, qword ptr [rbp + 0x390]
0x00000001403d19f7: mov      r12, qword ptr [rbp + 0x398]
0x00000001403d19fe: mov      r13, qword ptr [rbp + 0x3a0]
0x00000001403d1a05: lea      rcx, [rbp + 0xf0]
0x00000001403d1a0c: call     0x140037677
0x00000001403d1a11: nop      
0x00000001403d1a12: jmp      0x1403d1b8b
0x00000001403d1a17: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403d1a1e: mov      rax, qword ptr [rbp + 0x110]
0x00000001403d1a25: mov      qword ptr [rbp + 0x460], rax
0x00000001403d1a2c: mov      rax, qword ptr [rbp + 0x100]
0x00000001403d1a33: mov      qword ptr [rbp + 0x450], rax
0x00000001403d1a3a: mov      rax, qword ptr [rbp + 0x108]
0x00000001403d1a41: mov      qword ptr [rbp + 0x458], rax
0x00000001403d1a48: mov      word ptr [r14 + 0x2778], 0x101
0x00000001403d1a52: mov      qword ptr [r14 + 0x2388], r13
0x00000001403d1a59: mov      rax, qword ptr [rbp + 0x450]
0x00000001403d1a60: mov      qword ptr [r14 + 0x2390], rax
0x00000001403d1a67: mov      rax, qword ptr [rbp + 0x458]
0x00000001403d1a6e: mov      qword ptr [r14 + 0x2398], rax
0x00000001403d1a75: mov      rax, qword ptr [rbp + 0x460]
0x00000001403d1a7c: mov      qword ptr [r14 + 0x23a0], rax
0x00000001403d1a83: cmp      r13, -1
0x00000001403d1a87: je       0x1403d1bbd
0x00000001403d1a8d: mov      r12, qword ptr [r14 + 0x23a0]
0x00000001403d1a94: mov      byte ptr [r14 + 0x2778], 0
0x00000001403d1a9c: mov      rax, qword ptr [r14 + 0x2390]
0x00000001403d1aa3: mov      qword ptr [rbp + 0x5c0], rax
0x00000001403d1aaa: mov      rsi, qword ptr [r14 + 0x2398]
0x00000001403d1ab1: jmp      0x1403d2a36
0x00000001403d1ab6: lea      rcx, [rbp + 0x388]
0x00000001403d1abd: mov      rax, qword ptr [rcx + 8]
0x00000001403d1ac1: mov      qword ptr [rbp + 0x598], rax
0x00000001403d1ac8: mov      rax, qword ptr [rcx + 0x10]
0x00000001403d1acc: mov      qword ptr [rbp + 0x5a0], rax
0x00000001403d1ad3: mov      r15, qword ptr [rcx + 0x18]
0x00000001403d1ad7: lea      rdx, [rbp + 0x1c0]
0x00000001403d1ade: mov      qword ptr [rdx + 0x30], 0
0x00000001403d1ae6: mov      qword ptr [rdx], rsi
0x00000001403d1ae9: mov      qword ptr [rdx + 8], 0x13
0x00000001403d1af1: lea      rax, [rip + 0x7abd80]
0x00000001403d1af8: mov      qword ptr [rdx + 0x10], rax
0x00000001403d1afc: mov      qword ptr [rdx + 0x18], 5
0x00000001403d1b04: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001403d1b0b: mov      qword ptr [rdx + 0x20], rax
0x00000001403d1b0f: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d1b16: mov      qword ptr [rdx + 0x28], rax
0x00000001403d1b1a: call     0x14003c8ab
0x00000001403d1b1f: nop      
0x00000001403d1b20: mov      r14b, byte ptr [rbp + 0x388]
0x00000001403d1b27: cmp      r14b, 0xff
0x00000001403d1b2b: je       0x1403d2331
0x00000001403d1b31: mov      eax, dword ptr [rbp + 0x389]
0x00000001403d1b37: mov      ecx, dword ptr [rbp + 0x38c]
0x00000001403d1b3d: mov      dword ptr [rbp + 0x5ab], ecx
0x00000001403d1b43: mov      dword ptr [rbp + 0x5a8], eax
0x00000001403d1b49: mov      r15, qword ptr [rbp + 0x390]
0x00000001403d1b50: mov      r12, qword ptr [rbp + 0x398]
0x00000001403d1b57: mov      r13, qword ptr [rbp + 0x3a0]
0x00000001403d1b5e: mov      r8d, 1
0x00000001403d1b64: mov      r9d, 1
0x00000001403d1b6a: mov      rcx, qword ptr [rbp + 0x598]
0x00000001403d1b71: mov      rdx, qword ptr [rbp + 0x5a0]
0x00000001403d1b78: call     0x14000a0f6
0x00000001403d1b7d: nop      
0x00000001403d1b7e: lea      rcx, [rbp + 0xf0]
0x00000001403d1b85: call     0x140037677
0x00000001403d1b8a: nop      
0x00000001403d1b8b: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d1b92: mov      byte ptr [rax + 0x2791], 0
0x00000001403d1b99: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001403d1ba0: call     0x140038cc4
0x00000001403d1ba5: nop      
0x00000001403d1ba6: mov      edi, 1
0x00000001403d1bab: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403d1bb2: call     0x140038c3e
0x00000001403d1bb7: nop      
0x00000001403d1bb8: jmp      0x1403d308a
0x00000001403d1bbd: mov      byte ptr [r14 + 0x2779], 0
0x00000001403d1bc5: mov      rax, qword ptr [rbp + 0x450]
0x00000001403d1bcc: mov      qword ptr [r14 + 0x23e8], rax
0x00000001403d1bd3: mov      rax, qword ptr [rbp + 0x458]
0x00000001403d1bda: mov      qword ptr [r14 + 0x23f0], rax
0x00000001403d1be1: mov      rax, qword ptr [rbp + 0x460]
0x00000001403d1be8: mov      qword ptr [r14 + 0x23f8], rax
0x00000001403d1bef: mov      rsi, qword ptr [r14 + 0x23d8]
0x00000001403d1bf6: lea      rdi, [rsi + 0x20]
0x00000001403d1bfa: mov      cl, 1
0x00000001403d1bfc: xor      eax, eax
0x00000001403d1bfe: lock cmpxchg byte ptr [rsi + 0x20], cl
0x00000001403d1c03: jne      0x1403d3a28
0x00000001403d1c09: mov      rax, 0xfffffffffffffef8
0x00000001403d1c10: add      rax, qword ptr [rsi + 0x88]
0x00000001403d1c17: mov      rcx, qword ptr [rsi + 0x90]
0x00000001403d1c1e: mov      rdx, rcx
0x00000001403d1c21: shl      rdx, 8
0x00000001403d1c25: lea      rcx, [rdx + rcx*8]
0x00000001403d1c29: mov      qword ptr [rbp + 0x5d0], rdi
0x00000001403d1c30: test     rcx, rcx
0x00000001403d1c33: je       0x1403d1ccc
0x00000001403d1c39: lea      r8, [rax + 0x108]
0x00000001403d1c40: add      rcx, -0x108
0x00000001403d1c47: cmp      byte ptr [rax + 0x208], 2
0x00000001403d1c4e: mov      rax, r8
0x00000001403d1c51: je       0x1403d1c30
0x00000001403d1c53: mov      rdx, qword ptr [r8 + 0x80]
0x00000001403d1c5a: mov      r8, qword ptr [r8 + 0x88]
0x00000001403d1c61: lea      rcx, [rbp + 0xf0]
0x00000001403d1c68: call     0x1400099d0
0x00000001403d1c6d: nop      
0x00000001403d1c6e: jmp      0x1403d1cd7
0x00000001403d1c70: mov      qword ptr [rbp + 0x5d0], r9
0x00000001403d1c77: jmp      0x1403d24da
0x00000001403d1c7c: lea      r8, [r12 + 0x26d8]
0x00000001403d1c84: movzx    eax, byte ptr [r12 + 0x26d8]
0x00000001403d1c8d: lea      rdx, [r12 + 0x24e8]
0x00000001403d1c95: lea      rcx, [rip + 0x7d0b0c]
0x00000001403d1c9c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d1ca0: add      rax, rcx
0x00000001403d1ca3: mov      qword ptr [rbp + 0x5b8], r8
0x00000001403d1caa: jmp      rax
0x00000001403d1cac: mov      rsi, qword ptr [r12 + 0x2570]
0x00000001403d1cb4: jmp      0x1403d2267
0x00000001403d1cb9: mov      qword ptr [rbp + 0x5d0], r9
0x00000001403d1cc0: mov      qword ptr [rbp + 0x5c0], r15
0x00000001403d1cc7: jmp      0x1403d20d4
0x00000001403d1ccc: mov      qword ptr [rbp + 0xf0], 0xffffffffffffffff
0x00000001403d1cd7: xor      edx, edx
0x00000001403d1cd9: mov      al, 1
0x00000001403d1cdb: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403d1ce2: lock cmpxchg byte ptr [rcx], dl
0x00000001403d1ce6: jne      0x1403d3a44
0x00000001403d1cec: cmp      qword ptr [rbp + 0xf0], -1
0x00000001403d1cf4: je       0x1403d2573
0x00000001403d1cfa: mov      rax, qword ptr [rbp + 0x100]
0x00000001403d1d01: mov      qword ptr [rbp + 0x1d8], rax
0x00000001403d1d08: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001403d1d0f: movups   xmmword ptr [rbp + 0x1c8], xmm0
0x00000001403d1d16: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001403d1d1d: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001403d1d24: mov      qword ptr [rbp + 0x1b0], rcx
0x00000001403d1d2b: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001403d1d32: mov      qword ptr [rbp + 0x1b8], rcx
0x00000001403d1d39: mov      r12, qword ptr [rbp + 0x5f0]
0x00000001403d1d40: mov      qword ptr [r12 + 0x2400], rax
0x00000001403d1d48: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001403d1d4f: mov      qword ptr [r12 + 0x2408], rax
0x00000001403d1d57: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001403d1d5e: mov      qword ptr [r12 + 0x2410], rax
0x00000001403d1d66: add      r15, 0x4c0
0x00000001403d1d6d: mov      eax, 0xd8
0x00000001403d1d72: add      rax, qword ptr [r12 + 0x23d8]
0x00000001403d1d7a: mov      rsi, qword ptr [r12 + 0x2408]
0x00000001403d1d82: mov      rdi, qword ptr [r12 + 0x2410]
0x00000001403d1d8a: mov      rcx, qword ptr [r12 + 0x23f0]
0x00000001403d1d92: mov      rdx, qword ptr [r12 + 0x23f8]
0x00000001403d1d9a: mov      qword ptr [r12 + 0x2428], rsi
0x00000001403d1da2: mov      qword ptr [r12 + 0x2430], rdi
0x00000001403d1daa: mov      qword ptr [r12 + 0x2438], rcx
0x00000001403d1db2: mov      qword ptr [r12 + 0x2440], rdx
0x00000001403d1dba: mov      qword ptr [r12 + 0x24d0], r15
0x00000001403d1dc2: mov      qword ptr [r12 + 0x24d8], rax
0x00000001403d1dca: lea      r13, [r12 + 0x24e1]
0x00000001403d1dd2: mov      byte ptr [r12 + 0x24e1], 0
0x00000001403d1ddb: lea      r9, [r12 + 0x2418]
0x00000001403d1de3: mov      qword ptr [rbp + 0x5b8], r15
0x00000001403d1dea: mov      byte ptr [r12 + 0x24e0], 0
0x00000001403d1df3: mov      qword ptr [r12 + 0x2418], rcx
0x00000001403d1dfb: mov      qword ptr [r12 + 0x2420], rdx
0x00000001403d1e03: add      rax, 0x48
0x00000001403d1e07: lea      r8, [rbp + 0x3f0]
0x00000001403d1e0e: mov      qword ptr [r8], rax
0x00000001403d1e11: lea      rax, [rip - 0x3c81d8]
0x00000001403d1e18: mov      qword ptr [r8 + 8], rax
0x00000001403d1e1c: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d1e23: mov      qword ptr [rbp + 0x4d0], rax
0x00000001403d1e2a: mov      qword ptr [rbp + 0x5d0], r9
0x00000001403d1e31: mov      qword ptr [rbp + 0x4c8], r9
0x00000001403d1e38: lea      rdx, [rip + 0x55dc61]
0x00000001403d1e3f: lea      rcx, [rbp + 0x1c0]
0x00000001403d1e46: call     0x1400095e0
0x00000001403d1e4b: nop      
0x00000001403d1e4c: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001403d1e53: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001403d1e5a: mov      qword ptr [rcx + 0x24f8], rax
0x00000001403d1e61: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001403d1e68: movups   xmmword ptr [rcx + 0x24e8], xmm0
0x00000001403d1e6f: mov      r12, qword ptr [rcx + 0x24f0]
0x00000001403d1e76: mov      r15, qword ptr [rcx + 0x24f8]
0x00000001403d1e7d: xor      eax, eax
0x00000001403d1e7f: mov      qword ptr [rbp + 0x430], rax
0x00000001403d1e86: mov      qword ptr [rbp + 0x440], rax
0x00000001403d1e8d: mov      r14d, 6
0x00000001403d1e93: mov      edx, 6
0x00000001403d1e98: xor      ecx, ecx
0x00000001403d1e9a: call     0x1407667d0
0x00000001403d1e9f: mov      rdx, rax
0x00000001403d1ea2: xor      eax, eax
0x00000001403d1ea4: test     rdx, rdx
0x00000001403d1ea7: setne    al
0x00000001403d1eaa: lea      rcx, [rax + rax*4 + 1]
0x00000001403d1eaf: cmove    rdx, r14
0x00000001403d1eb3: je       0x1403d398a
0x00000001403d1eb9: mov      word ptr [rdx + 4], 0x6449
0x00000001403d1ebf: mov      dword ptr [rdx], 0x6b6e696c
0x00000001403d1ec5: mov      qword ptr [rbp + 0x558], rcx
0x00000001403d1ecc: mov      qword ptr [rbp + 0x560], rcx
0x00000001403d1ed3: mov      qword ptr [rbp + 0x5c8], rdx
0x00000001403d1eda: mov      qword ptr [rbp + 0x568], rdx
0x00000001403d1ee1: mov      qword ptr [rbp + 0x570], 6
0x00000001403d1eec: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d1ef3: mov      rdx, qword ptr [rax + 0x2418]
0x00000001403d1efa: mov      r8, qword ptr [rax + 0x2420]
0x00000001403d1f01: mov      byte ptr [rbp + 0x5df], 1
0x00000001403d1f08: lea      rcx, [rbp + 0x1c0]
0x00000001403d1f0f: call     0x140212cdd
0x00000001403d1f14: nop      
0x00000001403d1f15: cmp      byte ptr [rbp + 0x1c0], 0xff
0x00000001403d1f1c: je       0x1403d3995
0x00000001403d1f22: lea      rcx, [rbp + 0x1c0]
0x00000001403d1f29: movups   xmm0, xmmword ptr [rcx]
0x00000001403d1f2c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403d1f30: lea      r9, [rbp + 0x3f0]
0x00000001403d1f37: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001403d1f3c: movaps   xmmword ptr [r9], xmm0
0x00000001403d1f40: mov      byte ptr [rbp + 0x5df], 0
0x00000001403d1f47: lea      rdx, [rbp + 0x430]
0x00000001403d1f4e: lea      r8, [rbp + 0x560]
0x00000001403d1f55: call     0x14074c209
0x00000001403d1f5a: nop      
0x00000001403d1f5b: cmp      byte ptr [rbp + 0x1c0], 0xff
0x00000001403d1f62: je       0x1403d1f71
0x00000001403d1f64: lea      rcx, [rbp + 0x1c0]
0x00000001403d1f6b: call     0x140035fc0
0x00000001403d1f70: nop      
0x00000001403d1f71: mov      r14d, 8
0x00000001403d1f77: mov      edx, 8
0x00000001403d1f7c: xor      ecx, ecx
0x00000001403d1f7e: call     0x1407667d0
0x00000001403d1f83: mov      rdx, rax
0x00000001403d1f86: test     rax, rax
0x00000001403d1f89: mov      ecx, 1
0x00000001403d1f8e: cmovne   rcx, r14
0x00000001403d1f92: cmove    rdx, r14
0x00000001403d1f96: je       0x1403d39d0
0x00000001403d1f9c: movabs   rax, 0x657079546b6e696c
0x00000001403d1fa6: mov      qword ptr [rdx], rax
0x00000001403d1fa9: mov      qword ptr [rbp + 0x558], rcx
0x00000001403d1fb0: mov      qword ptr [rbp + 0x560], rcx
0x00000001403d1fb7: mov      qword ptr [rbp + 0x5c8], rdx
0x00000001403d1fbe: mov      qword ptr [rbp + 0x568], rdx
0x00000001403d1fc5: mov      qword ptr [rbp + 0x570], 8
0x00000001403d1fd0: mov      byte ptr [rbp + 0x5de], 1
0x00000001403d1fd7: lea      rdx, [rip + 0x55dafa]
0x00000001403d1fde: lea      rcx, [rbp + 0x1c0]
0x00000001403d1fe5: mov      r8d, 6
0x00000001403d1feb: call     0x140212cdd
0x00000001403d1ff0: nop      
0x00000001403d1ff1: cmp      byte ptr [rbp + 0x1c0], 0xff
0x00000001403d1ff8: je       0x1403d39db
0x00000001403d1ffe: lea      rcx, [rbp + 0x1c0]
0x00000001403d2005: movups   xmm0, xmmword ptr [rcx]
0x00000001403d2008: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403d200c: lea      r9, [rbp + 0x3f0]
0x00000001403d2013: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001403d2018: movaps   xmmword ptr [r9], xmm0
0x00000001403d201c: mov      byte ptr [rbp + 0x5de], 0
0x00000001403d2023: lea      rdx, [rbp + 0x430]
0x00000001403d202a: lea      r8, [rbp + 0x560]
0x00000001403d2031: call     0x14074c209
0x00000001403d2036: nop      
0x00000001403d2037: cmp      byte ptr [rbp + 0x1c0], 0xff
0x00000001403d203e: je       0x1403d204d
0x00000001403d2040: lea      rcx, [rbp + 0x1c0]
0x00000001403d2047: call     0x140035fc0
0x00000001403d204c: nop      
0x00000001403d204d: movups   xmm0, xmmword ptr [rbp + 0x430]
0x00000001403d2054: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001403d205b: mov      rax, qword ptr [rbp + 0x440]
0x00000001403d2062: mov      qword ptr [rbp + 0x1d0], rax
0x00000001403d2069: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001403d2070: lea      rcx, [rdx + 0x2658]
0x00000001403d2077: mov      qword ptr [rdx + 0x2670], rax
0x00000001403d207e: movups   xmmword ptr [rdx + 0x2660], xmm0
0x00000001403d2085: mov      byte ptr [rdx + 0x2658], 5
0x00000001403d208c: mov      qword ptr [rdx + 0x2500], 0
0x00000001403d2097: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403d209e: mov      qword ptr [rdx + 0x2510], rax
0x00000001403d20a5: mov      qword ptr [rdx + 0x2518], r12
0x00000001403d20ac: mov      qword ptr [rdx + 0x2520], r15
0x00000001403d20b3: mov      r12, rdx
0x00000001403d20b6: mov      qword ptr [rdx + 0x2528], rsi
0x00000001403d20bd: mov      qword ptr [rdx + 0x2530], rdi
0x00000001403d20c4: mov      qword ptr [rdx + 0x2538], rcx
0x00000001403d20cb: mov      word ptr [rdx + 0x25a0], 0
0x00000001403d20d4: lea      rdx, [r12 + 0x2500]
0x00000001403d20dc: lea      rcx, [rbp + 0x1c0]
0x00000001403d20e3: mov      qword ptr [rbp + 0x5b8], rdx
0x00000001403d20ea: mov      r8, rbx
0x00000001403d20ed: call     0x1403d505a
0x00000001403d20f2: nop      
0x00000001403d20f3: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001403d20fa: cmp      r15, -2
0x00000001403d20fe: jne      0x1403d210e
0x00000001403d2100: mov      al, 3
0x00000001403d2102: mov      r15, qword ptr [rbp + 0x5c0]
0x00000001403d2109: jmp      0x1403d255f
0x00000001403d210e: lea      rsi, [rbp + 0x1e0]
0x00000001403d2115: mov      rax, qword ptr [rsi - 8]
0x00000001403d2119: mov      qword ptr [rbp + 0xe0], rax
0x00000001403d2120: movups   xmm0, xmmword ptr [rsi - 0x18]
0x00000001403d2124: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001403d212b: lea      rdi, [rbp + 0xf0]
0x00000001403d2132: mov      ecx, 0xd
0x00000001403d2137: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d213a: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001403d2141: call     0x1403d0510
0x00000001403d2146: nop      
0x00000001403d2147: cmp      r15d, -1
0x00000001403d214b: je       0x1403d22ac
0x00000001403d2151: mov      qword ptr [rbp + 0x5c8], rbx
0x00000001403d2158: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001403d215f: mov      byte ptr [rdx + 0x24e0], 1
0x00000001403d2166: mov      qword ptr [rdx + 0x2448], r15
0x00000001403d216d: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001403d2174: movups   xmmword ptr [rdx + 0x2450], xmm0
0x00000001403d217b: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403d2182: mov      qword ptr [rdx + 0x2460], rax
0x00000001403d2189: lea      rdi, [rdx + 0x2468]
0x00000001403d2190: lea      rsi, [rbp + 0xf0]
0x00000001403d2197: mov      ecx, 0xd
0x00000001403d219c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d219f: lea      rcx, [rdx + 0x2658]
0x00000001403d21a6: call     0x140035fc0
0x00000001403d21ab: nop      
0x00000001403d21ac: mov      r12, qword ptr [rbp + 0x5f0]
0x00000001403d21b3: lea      rsi, [r12 + 0x2448]
0x00000001403d21bb: lea      r14, [r12 + 0x24e8]
0x00000001403d21c3: mov      rcx, qword ptr [r12 + 0x24e8]
0x00000001403d21cb: mov      rdx, qword ptr [r12 + 0x24f0]
0x00000001403d21d3: mov      r8d, 1
0x00000001403d21d9: mov      r9d, 1
0x00000001403d21df: call     0x14000a0f6
0x00000001403d21e4: mov      edi, 0xffffff38
0x00000001403d21e9: add      edi, dword ptr [r12 + 0x24b0]
0x00000001403d21f1: mov      byte ptr [r12 + 0x24e0], 0
0x00000001403d21fa: mov      r8d, 0x88
0x00000001403d2200: mov      rbx, r14
0x00000001403d2203: mov      rcx, r14
0x00000001403d2206: mov      rdx, rsi
0x00000001403d2209: call     0x1408acdc0
0x00000001403d220e: cmp      di, 0x64
0x00000001403d2212: mov      r15, qword ptr [rbp + 0x5c0]
0x00000001403d2219: jae      0x1403d24ca
0x00000001403d221f: mov      qword ptr [r12 + 0x2570], 0x100000
0x00000001403d222b: lea      rax, [r12 + 0x26d8]
0x00000001403d2233: mov      qword ptr [rbp + 0x5b8], rax
0x00000001403d223a: mov      byte ptr [r12 + 0x26d8], 0
0x00000001403d2243: mov      esi, 0x100000
0x00000001403d2248: mov      r14, qword ptr [rbp + 0x598]
0x00000001403d224f: mov      rdi, qword ptr [rbp + 0x5a0]
0x00000001403d2256: mov      r9, qword ptr [rbp + 0x5d0]
0x00000001403d225d: mov      rdx, rbx
0x00000001403d2260: mov      rbx, qword ptr [rbp + 0x5c8]
0x00000001403d2267: mov      qword ptr [rbp + 0x5d0], r9
0x00000001403d226e: mov      qword ptr [rbp + 0x5a0], rdi
0x00000001403d2275: mov      qword ptr [rbp + 0x598], r14
0x00000001403d227c: lea      rcx, [r12 + 0x2578]
0x00000001403d2284: mov      r8d, 0x88
0x00000001403d228a: mov      qword ptr [rbp + 0x5c0], rdx
0x00000001403d2291: call     0x1408acdc0
0x00000001403d2296: mov      qword ptr [r12 + 0x2600], rsi
0x00000001403d229e: mov      byte ptr [r12 + 0x26d0], 0
0x00000001403d22a7: jmp      0x1403d23fe
0x00000001403d22ac: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403d22b3: mov      qword ptr [rbp + 0x4f0], rax
0x00000001403d22ba: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001403d22c1: movups   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001403d22c8: mov      qword ptr [rbp + 0x4d8], 1
0x00000001403d22d3: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d22da: lea      rcx, [rax + 0x2658]
0x00000001403d22e1: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d22e8: mov      qword ptr [rbp + 0x488], rax
0x00000001403d22ef: mov      r14, qword ptr [rbp + 0x5d0]
0x00000001403d22f6: mov      qword ptr [rbp + 0x480], r14
0x00000001403d22fd: call     0x140035fc0
0x00000001403d2302: nop      
0x00000001403d2303: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403d230a: mov      rcx, qword ptr [rsi + 0x24e8]
0x00000001403d2311: mov      rdx, qword ptr [rsi + 0x24f0]
0x00000001403d2318: mov      r8d, 1
0x00000001403d231e: mov      r9d, 1
0x00000001403d2324: call     0x14000a0f6
0x00000001403d2329: mov      rax, rsi
0x00000001403d232c: jmp      0x1403d2833
0x00000001403d2331: movups   xmm6, xmmword ptr [rbp + 0x390]
0x00000001403d2338: mov      r14, qword ptr [rbp + 0x3a0]
0x00000001403d233f: mov      r12, qword ptr [rbp + 0x5f0]
0x00000001403d2346: lea      rsi, [r12 + 0x16a8]
0x00000001403d234e: lea      rdx, [rbp + 0xf0]
0x00000001403d2355: mov      r8d, 0x98
0x00000001403d235b: mov      rcx, rsi
0x00000001403d235e: call     0x1408acdc0
0x00000001403d2363: mov      qword ptr [r12 + 0x1770], rdi
0x00000001403d236b: mov      rax, qword ptr [rbp + 0x598]
0x00000001403d2372: mov      qword ptr [r12 + 0x1740], rax
0x00000001403d237a: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001403d2381: mov      qword ptr [r12 + 0x1748], rax
0x00000001403d2389: mov      qword ptr [r12 + 0x1750], r15
0x00000001403d2391: movups   xmmword ptr [r12 + 0x1758], xmm6
0x00000001403d239a: mov      qword ptr [r12 + 0x1768], r14
0x00000001403d23a2: xor      edi, edi
0x00000001403d23a4: mov      byte ptr [r12 + 0x1c40], dil
0x00000001403d23ac: mov      byte ptr [r12 + 0x2791], dil
0x00000001403d23b4: lea      r14, [r12 + 0x1c48]
0x00000001403d23bc: mov      r8d, 0x5a0
0x00000001403d23c2: mov      rcx, r14
0x00000001403d23c5: mov      rdx, rsi
0x00000001403d23c8: call     0x1408acdc0
0x00000001403d23cd: lea      rax, [r12 + 0x2788]
0x00000001403d23d5: mov      qword ptr [rbp + 0x3d8], rax
0x00000001403d23dc: mov      byte ptr [r12 + 0x2788], dil
0x00000001403d23e4: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001403d23eb: jmp      0x1403d1436
0x00000001403d23f0: mov      qword ptr [rbp + 0x5c0], rdx
0x00000001403d23f7: mov      qword ptr [rbp + 0x5d0], r9
0x00000001403d23fe: mov      rsi, r15
0x00000001403d2401: lea      rdx, [r12 + 0x2578]
0x00000001403d2409: lea      rcx, [rbp + 0x1c0]
0x00000001403d2410: mov      qword ptr [rbp + 0x5c8], rdx
0x00000001403d2417: mov      r8, rbx
0x00000001403d241a: call     0x1402503cb
0x00000001403d241f: nop      
0x00000001403d2420: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001403d2427: cmp      r15, -2
0x00000001403d242b: jne      0x1403d2441
0x00000001403d242d: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403d2434: mov      byte ptr [rax], 3
0x00000001403d2437: mov      al, 5
0x00000001403d2439: mov      r15, rsi
0x00000001403d243c: jmp      0x1403d255f
0x00000001403d2441: mov      r12, qword ptr [rbp + 0x1c8]
0x00000001403d2448: mov      rbx, qword ptr [rbp + 0x1d0]
0x00000001403d244f: mov      rdi, qword ptr [rbp + 0x1d8]
0x00000001403d2456: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001403d245d: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x00000001403d2464: movaps   xmmword ptr [rbp + 0x430], xmm0
0x00000001403d246b: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001403d2472: mov      qword ptr [rbp + 0x440], rax
0x00000001403d2479: movups   xmm0, xmmword ptr [rbp + 0x200]
0x00000001403d2480: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x00000001403d2487: mov      rcx, qword ptr [rbp + 0x5c8]
0x00000001403d248e: call     0x14020b000
0x00000001403d2493: nop      
0x00000001403d2494: cmp      r15, -1
0x00000001403d2498: je       0x1403d26b7
0x00000001403d249e: mov      rax, qword ptr [rbp + 0x440]
0x00000001403d24a5: mov      qword ptr [rbp + 0x570], rax
0x00000001403d24ac: movaps   xmm0, xmmword ptr [rbp + 0x430]
0x00000001403d24b3: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001403d24ba: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001403d24c1: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001403d24c5: jmp      0x1403d2779
0x00000001403d24ca: mov      byte ptr [r12 + 0x275a], 0
0x00000001403d24d3: mov      rbx, qword ptr [rbp + 0x5c8]
0x00000001403d24da: lea      rdx, [r12 + 0x24e8]
0x00000001403d24e2: lea      rcx, [rbp + 0x1c0]
0x00000001403d24e9: mov      qword ptr [rbp + 0x5c0], rdx
0x00000001403d24f0: mov      r8, rbx
0x00000001403d24f3: call     0x14033fab8
0x00000001403d24f8: nop      
0x00000001403d24f9: cmp      qword ptr [rbp + 0x1c0], -1
0x00000001403d2501: je       0x1403d255d
0x00000001403d2503: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001403d250a: mov      qword ptr [rbp], rax
0x00000001403d250e: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001403d2515: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001403d2519: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d2520: mov      qword ptr [rbp + 0x588], rax
0x00000001403d2527: mov      r14, qword ptr [rbp + 0x5d0]
0x00000001403d252e: mov      qword ptr [rbp + 0x580], r14
0x00000001403d2535: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001403d253c: call     0x140331017
0x00000001403d2541: nop      
0x00000001403d2542: mov      rax, qword ptr [rbp]
0x00000001403d2546: mov      qword ptr [rbp + 0x4f0], rax
0x00000001403d254d: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001403d2551: movups   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001403d2558: jmp      0x1403d282c
0x00000001403d255d: mov      al, 4
0x00000001403d255f: mov      byte ptr [r13], al
0x00000001403d2563: mov      byte ptr [r15], 3
0x00000001403d2567: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001403d256e: jmp      0x1403d29ce
0x00000001403d2573: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d257a: mov      qword ptr [rbp + 0x548], rax
0x00000001403d2581: lea      rdx, [rip + 0x54e0f5]
0x00000001403d2588: lea      rcx, [rbp + 0x1c0]
0x00000001403d258f: mov      r8d, 0x38
0x00000001403d2595: call     0x1400ae10b
0x00000001403d259a: nop      
0x00000001403d259b: mov      r12, qword ptr [rbp + 0x1c0]
0x00000001403d25a2: cmp      r12, -1
0x00000001403d25a6: je       0x1403d1d16
0x00000001403d25ac: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001403d25b3: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001403d25ba: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001403d25c1: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x00000001403d25c8: movaps   xmmword ptr [rbp + 0x510], xmm1
0x00000001403d25cf: movups   xmm1, xmmword ptr [rbp + 0x1f0]
0x00000001403d25d6: movaps   xmmword ptr [rbp + 0x520], xmm1
0x00000001403d25dd: movups   xmm1, xmmword ptr [rbp + 0x200]
0x00000001403d25e4: movaps   xmmword ptr [rbp + 0x530], xmm1
0x00000001403d25eb: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001403d25f2: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001403d25f9: jmp      0x1403d2941
0x00000001403d25fe: mov      r9, rsi
0x00000001403d2601: sub      r9, r14
0x00000001403d2604: add      r14, r12
0x00000001403d2607: not      rdi
0x00000001403d260a: add      rdi, rsi
0x00000001403d260d: sub      rdi, rdx
0x00000001403d2610: xor      esi, esi
0x00000001403d2612: mov      qword ptr [rbp + 0x5c8], rbx
0x00000001403d2619: mov      r8, r9
0x00000001403d261c: sub      r8, rsi
0x00000001403d261f: cmp      r8, 0xf
0x00000001403d2623: ja       0x1403d2653
0x00000001403d2625: cmp      r9, rsi
0x00000001403d2628: je       0x1403d3424
0x00000001403d262e: mov      rax, rdi
0x00000001403d2631: sub      rax, rsi
0x00000001403d2634: lea      rcx, [r12 + r13]
0x00000001403d2638: inc      rcx
0x00000001403d263b: add      rcx, rsi
0x00000001403d263e: xor      edx, edx
0x00000001403d2640: cmp      byte ptr [rcx + rdx], 0x23
0x00000001403d2644: je       0x1403d2679
0x00000001403d2646: inc      rdx
0x00000001403d2649: cmp      rax, rdx
0x00000001403d264c: jne      0x1403d2640
0x00000001403d264e: jmp      0x1403d3424
0x00000001403d2653: mov      rbx, r15
0x00000001403d2656: mov      r15, r9
0x00000001403d2659: lea      rdx, [r14 + rsi]
0x00000001403d265d: mov      cl, 0x23
0x00000001403d265f: call     0x14001fa30
0x00000001403d2664: mov      r9, r15
0x00000001403d2667: mov      r15, rbx
0x00000001403d266a: test     al, 1
0x00000001403d266c: je       0x1403d3414
0x00000001403d2672: mov      rbx, qword ptr [rbp + 0x5c8]
0x00000001403d2679: lea      rax, [rdx + rsi]
0x00000001403d267d: inc      rax
0x00000001403d2680: add      rdx, rsi
0x00000001403d2683: cmp      rdx, r9
0x00000001403d2686: jae      0x1403d26a6
0x00000001403d2688: mov      cl, byte ptr [r14 + rdx]
0x00000001403d268c: cmp      cl, 0x23
0x00000001403d268f: je       0x1403d341d
0x00000001403d2695: mov      rsi, rax
0x00000001403d2698: cmp      rax, r9
0x00000001403d269b: jbe      0x1403d2619
0x00000001403d26a1: jmp      0x1403d341d
0x00000001403d26a6: mov      rsi, rax
0x00000001403d26a9: cmp      rax, r9
0x00000001403d26ac: jbe      0x1403d2619
0x00000001403d26b2: jmp      0x1403d3424
0x00000001403d26b7: mov      qword ptr [rbp + 0x558], r12
0x00000001403d26be: lea      rdx, [rbp + 0x1c0]
0x00000001403d26c5: mov      qword ptr [rbp + 0x5c8], rbx
0x00000001403d26cc: mov      qword ptr [rdx], rbx
0x00000001403d26cf: mov      qword ptr [rdx + 8], rdi
0x00000001403d26d3: xorps    xmm0, xmm0
0x00000001403d26d6: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001403d26da: lea      rcx, [rbp + 0x3f0]
0x00000001403d26e1: call     0x1403d571a
0x00000001403d26e6: nop      
0x00000001403d26e7: mov      r12, qword ptr [rbp + 0x3f0]
0x00000001403d26ee: mov      rbx, qword ptr [rbp + 0x3f8]
0x00000001403d26f5: cmp      r12, -2
0x00000001403d26f9: jne      0x1403d2729
0x00000001403d26fb: mov      r8d, 1
0x00000001403d2701: mov      r9d, 1
0x00000001403d2707: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403d270e: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001403d2715: call     0x14000a0f6
0x00000001403d271a: movabs   r15, 0x8000000000000002
0x00000001403d2724: mov      r12, rbx
0x00000001403d2727: jmp      0x1403d2779
0x00000001403d2729: mov      rdi, qword ptr [rbp + 0x400]
0x00000001403d2730: mov      rsi, qword ptr [rbp + 0x408]
0x00000001403d2737: movups   xmm0, xmmword ptr [rbp + 0x410]
0x00000001403d273e: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001403d2745: mov      rax, qword ptr [rbp + 0x420]
0x00000001403d274c: mov      qword ptr [rbp + 0x570], rax
0x00000001403d2753: mov      r8d, 1
0x00000001403d2759: mov      r9d, 1
0x00000001403d275f: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403d2766: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001403d276d: call     0x14000a0f6
0x00000001403d2772: mov      r15, 0xffffffffffffffff
0x00000001403d2779: mov      r14, qword ptr [rbp + 0x5d0]
0x00000001403d2780: mov      rax, qword ptr [rbp + 0x570]
0x00000001403d2787: mov      qword ptr [rbp + 0xc0], rax
0x00000001403d278e: movaps   xmm0, xmmword ptr [rbp + 0x560]
0x00000001403d2795: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001403d279c: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403d27a3: mov      byte ptr [rax], 1
0x00000001403d27a6: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d27ad: mov      qword ptr [rbp + 0x588], rax
0x00000001403d27b4: mov      qword ptr [rbp + 0x580], r14
0x00000001403d27bb: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001403d27c2: call     0x1403be070
0x00000001403d27c7: nop      
0x00000001403d27c8: cmp      r15, -1
0x00000001403d27cc: je       0x1403d3207
0x00000001403d27d2: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001403d27d6: lea      rdx, [rbp + 0x1c0]
0x00000001403d27dd: movups   xmmword ptr [rdx + 0x40], xmm0
0x00000001403d27e1: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001403d27e8: movups   xmmword ptr [rdx + 0x28], xmm0
0x00000001403d27ec: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403d27f3: mov      qword ptr [rdx + 0x38], rax
0x00000001403d27f7: mov      qword ptr [rdx], r15
0x00000001403d27fa: mov      qword ptr [rdx + 8], r12
0x00000001403d27fe: mov      qword ptr [rdx + 0x10], rbx
0x00000001403d2802: mov      qword ptr [rdx + 0x18], rdi
0x00000001403d2806: mov      qword ptr [rdx + 0x20], rsi
0x00000001403d280a: lea      rcx, [rbp + 0x4e0]
0x00000001403d2811: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d2818: mov      qword ptr [rbp + 0x588], rax
0x00000001403d281f: mov      qword ptr [rbp + 0x580], r14
0x00000001403d2826: call     0x14033f9db
0x00000001403d282b: nop      
0x00000001403d282c: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d2833: mov      byte ptr [rax + 0x24e0], 0
0x00000001403d283a: mov      dil, 1
0x00000001403d283d: mov      r12, qword ptr [rbp + 0x4e0]
0x00000001403d2844: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001403d284b: mov      qword ptr [rbp + 0x5d0], rax
0x00000001403d2852: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001403d2859: mov      qword ptr [rbp + 0x5c0], rax
0x00000001403d2860: mov      rsi, qword ptr [rbp + 0x4f8]
0x00000001403d2867: mov      byte ptr [r13], 1
0x00000001403d286c: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d2873: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403d287a: mov      rcx, r14
0x00000001403d287d: call     0x1403d03ed
0x00000001403d2882: nop      
0x00000001403d2883: test     dil, dil
0x00000001403d2886: je       0x1403d29ea
0x00000001403d288c: lea      rdx, [rbp + 0xf0]
0x00000001403d2893: mov      qword ptr [rdx], r12
0x00000001403d2896: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403d289d: mov      qword ptr [rdx + 8], rax
0x00000001403d28a1: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001403d28a8: mov      qword ptr [rdx + 0x10], rax
0x00000001403d28ac: lea      rcx, [rbp + 0x1c0]
0x00000001403d28b3: mov      qword ptr [rbp + 0x5c0], r12
0x00000001403d28ba: call     0x14033e2ff
0x00000001403d28bf: nop      
0x00000001403d28c0: mov      rsi, qword ptr [rbp + 0x1c0]
0x00000001403d28c7: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x00000001403d28ce: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001403d28d5: movabs   rax, 0x8000000000000002
0x00000001403d28df: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001403d28e6: cmp      rcx, rax
0x00000001403d28e9: jl       0x1403d2903
0x00000001403d28eb: mov      r8d, 1
0x00000001403d28f1: mov      r9d, 1
0x00000001403d28f7: mov      rdx, qword ptr [rbp + 0x5d0]
0x00000001403d28fe: call     0x14000a0f6
0x00000001403d2903: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001403d290a: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001403d2911: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001403d2918: mov      rcx, qword ptr [rdi + 0x2400]
0x00000001403d291f: mov      rdx, qword ptr [rdi + 0x2408]
0x00000001403d2926: mov      r8d, 1
0x00000001403d292c: mov      r9d, 1
0x00000001403d2932: call     0x14000a0f6
0x00000001403d2937: movabs   r12, 0x8000000000000005
0x00000001403d2941: mov      rcx, qword ptr [rdi + 0x23e8]
0x00000001403d2948: mov      rdx, qword ptr [rdi + 0x23f0]
0x00000001403d294f: mov      r8d, 1
0x00000001403d2955: mov      r9d, 1
0x00000001403d295b: call     0x14000a0f6
0x00000001403d2960: mov      r13, rsi
0x00000001403d2963: mov      word ptr [rdi + 0x2778], 0
0x00000001403d296c: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001403d2973: mov      rax, qword ptr [rbp + 0x510]
0x00000001403d297a: mov      rcx, qword ptr [rbp + 0x518]
0x00000001403d2981: movaps   xmm1, xmmword ptr [rbp + 0x520]
0x00000001403d2988: mov      rdx, qword ptr [rbp + 0x530]
0x00000001403d298f: mov      qword ptr [rbp + 0xa0], rdx
0x00000001403d2996: mov      rdx, qword ptr [rbp + 0x538]
0x00000001403d299d: mov      qword ptr [rbp + 0xa8], rdx
0x00000001403d29a4: movaps   xmmword ptr [rbp + 0x90], xmm1
0x00000001403d29ab: mov      qword ptr [rbp + 0x80], rax
0x00000001403d29b2: mov      qword ptr [rbp + 0x88], rcx
0x00000001403d29b9: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001403d29bd: mov      byte ptr [rdi + 0x277a], 1
0x00000001403d29c4: cmp      r12, -2
0x00000001403d29c8: jne      0x1403d2dda
0x00000001403d29ce: mov      byte ptr [rdi + 0x2780], 3
0x00000001403d29d5: mov      cl, 3
0x00000001403d29d7: mov      byte ptr [rdi + 0x2788], cl
0x00000001403d29dd: mov      byte ptr [rdi + 0x2790], cl
0x00000001403d29e3: mov      al, 1
0x00000001403d29e5: jmp      0x1403d316e
0x00000001403d29ea: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403d29f1: mov      rcx, qword ptr [r14 + 0x2400]
0x00000001403d29f8: mov      rdx, qword ptr [r14 + 0x2408]
0x00000001403d29ff: mov      r8d, 1
0x00000001403d2a05: mov      r9d, 1
0x00000001403d2a0b: call     0x14000a0f6
0x00000001403d2a10: mov      rcx, qword ptr [r14 + 0x23e8]
0x00000001403d2a17: mov      rdx, qword ptr [r14 + 0x23f0]
0x00000001403d2a1e: mov      r8d, 1
0x00000001403d2a24: mov      r9d, 1
0x00000001403d2a2a: call     0x14000a0f6
0x00000001403d2a2f: mov      r13, qword ptr [rbp + 0x5d0]
0x00000001403d2a36: mov      qword ptr [rbp + 0x5d0], r13
0x00000001403d2a3d: mov      rcx, qword ptr [r14 + 0x23a8]
0x00000001403d2a44: mov      rdx, qword ptr [r14 + 0x23b0]
0x00000001403d2a4b: call     0x14063f38d
0x00000001403d2a50: test     rdx, rdx
0x00000001403d2a53: je       0x1403d2a8a
0x00000001403d2a55: add      rdx, rax
0x00000001403d2a58: lea      r8, [rbp + 0x1c0]
0x00000001403d2a5f: mov      qword ptr [r8], rax
0x00000001403d2a62: mov      qword ptr [r8 + 8], rdx
0x00000001403d2a66: mov      qword ptr [r8 + 0x10], 0x28
0x00000001403d2a6e: mov      byte ptr [rbp + 0x5ef], 1
0x00000001403d2a75: lea      rcx, [rbp + 0x560]
0x00000001403d2a7c: mov      rdx, r8
0x00000001403d2a7f: call     0x140256410
0x00000001403d2a84: nop      
0x00000001403d2a85: jmp      0x1403d2b13
0x00000001403d2a8a: mov      rbx, qword ptr [r14 + 0x23d8]
0x00000001403d2a91: lea      rdi, [rbx + 0x20]
0x00000001403d2a95: mov      cl, 1
0x00000001403d2a97: xor      eax, eax
0x00000001403d2a99: lock cmpxchg byte ptr [rbx + 0x20], cl
0x00000001403d2a9e: jne      0x1403d3a5d
0x00000001403d2aa4: mov      r14, qword ptr [rbx + 0xc0]
0x00000001403d2aab: xor      ecx, ecx
0x00000001403d2aad: mov      al, 1
0x00000001403d2aaf: lock cmpxchg byte ptr [rbx + 0x20], cl
0x00000001403d2ab4: jne      0x1403d3a72
0x00000001403d2aba: inc      r14
0x00000001403d2abd: lea      rax, [rbp + 0x3f0]
0x00000001403d2ac4: mov      qword ptr [rax], r14
0x00000001403d2ac7: lea      r8, [rbp + 0xf0]
0x00000001403d2ace: mov      qword ptr [r8], rax
0x00000001403d2ad1: lea      rax, [rip - 0x3aa2e8]
0x00000001403d2ad8: mov      qword ptr [r8 + 8], rax
0x00000001403d2adc: mov      byte ptr [rbp + 0x5ef], 1
0x00000001403d2ae3: lea      rdx, [rip + 0x54fc8e]
0x00000001403d2aea: lea      rcx, [rbp + 0x1c0]
0x00000001403d2af1: call     0x1400095e0
0x00000001403d2af6: nop      
0x00000001403d2af7: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001403d2afe: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001403d2b05: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001403d2b0c: mov      qword ptr [rbp + 0x570], rax
0x00000001403d2b13: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d2b1a: mov      r14, qword ptr [rax + 0x23d8]
0x00000001403d2b21: lea      rdi, [r14 + 0x20]
0x00000001403d2b25: mov      cl, 1
0x00000001403d2b27: xor      eax, eax
0x00000001403d2b29: lock cmpxchg byte ptr [r14 + 0x20], cl
0x00000001403d2b2f: jne      0x1403d38c6
0x00000001403d2b35: mov      qword ptr [rbp + 0x5c8], rdi
0x00000001403d2b3c: mov      rax, qword ptr [r14 + 0xb8]
0x00000001403d2b43: mov      qword ptr [rbp + 0x5b8], rax
0x00000001403d2b4a: mov      r15, qword ptr [r14 + 0xc0]
0x00000001403d2b51: test     r15, r15
0x00000001403d2b54: mov      r13, qword ptr [rbp + 0x5c0]
0x00000001403d2b5b: je       0x1403d2b9c
0x00000001403d2b5d: mov      rax, r15
0x00000001403d2b60: shl      rax, 4
0x00000001403d2b64: lea      rbx, [rax + rax*4]
0x00000001403d2b68: mov      rdi, qword ptr [rbp + 0x5b8]
0x00000001403d2b6f: cmp      qword ptr [rdi + 0x40], rsi
0x00000001403d2b73: jne      0x1403d2b92
0x00000001403d2b75: mov      rcx, qword ptr [rdi + 0x38]
0x00000001403d2b79: mov      rdx, r13
0x00000001403d2b7c: mov      r8, rsi
0x00000001403d2b7f: call     0x1408accc0
0x00000001403d2b84: test     eax, eax
0x00000001403d2b86: jne      0x1403d2b92
0x00000001403d2b88: cmp      qword ptr [rdi + 0x48], r12
0x00000001403d2b8c: je       0x1403d318f
0x00000001403d2b92: add      rdi, 0x50
0x00000001403d2b96: add      rbx, -0x50
0x00000001403d2b9a: jne      0x1403d2b6f
0x00000001403d2b9c: mov      byte ptr [rbp + 0x5dc], 1
0x00000001403d2ba3: lea      rcx, [rbp + 0x4d8]
0x00000001403d2baa: call     0x14033f72e
0x00000001403d2baf: nop      
0x00000001403d2bb0: mov      rbx, qword ptr [rbp + 0x568]
0x00000001403d2bb7: mov      r8, qword ptr [rbp + 0x570]
0x00000001403d2bbe: lea      rcx, [rbp + 0x3f0]
0x00000001403d2bc5: mov      rdx, rbx
0x00000001403d2bc8: call     0x1400099d0
0x00000001403d2bcd: nop      
0x00000001403d2bce: lea      rcx, [r14 + 0xb0]
0x00000001403d2bd5: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403d2bdc: mov      qword ptr [rbp + 0x1f0], rax
0x00000001403d2be3: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001403d2bea: mov      qword ptr [rbp + 0x1f8], rax
0x00000001403d2bf1: mov      qword ptr [rbp + 0x200], rsi
0x00000001403d2bf8: movups   xmm0, xmmword ptr [rbp + 0x4d8]
0x00000001403d2bff: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001403d2c06: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001403d2c0d: mov      qword ptr [rbp + 0x1d0], rax
0x00000001403d2c14: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001403d2c1b: movups   xmmword ptr [rbp + 0x1d8], xmm0
0x00000001403d2c22: mov      rax, qword ptr [rbp + 0x400]
0x00000001403d2c29: mov      qword ptr [rbp + 0x1e8], rax
0x00000001403d2c30: mov      qword ptr [rbp + 0x208], r12
0x00000001403d2c37: cmp      r15, qword ptr [rcx]
0x00000001403d2c3a: jne      0x1403d2c50
0x00000001403d2c3c: call     0x1403d5edf
0x00000001403d2c41: nop      
0x00000001403d2c42: mov      rax, qword ptr [r14 + 0xb8]
0x00000001403d2c49: mov      qword ptr [rbp + 0x5b8], rax
0x00000001403d2c50: lea      rdi, [r15 + r15*4]
0x00000001403d2c54: shl      rdi, 4
0x00000001403d2c58: add      rdi, qword ptr [rbp + 0x5b8]
0x00000001403d2c5f: lea      rsi, [rbp + 0x1c0]
0x00000001403d2c66: mov      ecx, 0xa
0x00000001403d2c6b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d2c6e: inc      r15
0x00000001403d2c71: mov      qword ptr [r14 + 0xc0], r15
0x00000001403d2c78: lea      r8, [r14 + 0x28]
0x00000001403d2c7c: lea      rcx, [rbp + 0x1c0]
0x00000001403d2c83: mov      rdx, r14
0x00000001403d2c86: call     0x14033e672
0x00000001403d2c8b: nop      
0x00000001403d2c8c: mov      r12, qword ptr [rbp + 0x1c0]
0x00000001403d2c93: cmp      r12, -1
0x00000001403d2c97: je       0x1403d2d2b
0x00000001403d2c9d: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001403d2ca4: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001403d2cab: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x00000001403d2cb2: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001403d2cb9: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001403d2cc0: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001403d2cc7: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001403d2cce: movups   xmm0, xmmword ptr [rbp + 0x200]
0x00000001403d2cd5: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001403d2cdc: xor      edx, edx
0x00000001403d2cde: mov      al, 1
0x00000001403d2ce0: mov      rcx, qword ptr [rbp + 0x5c8]
0x00000001403d2ce7: lock cmpxchg byte ptr [rcx], dl
0x00000001403d2ceb: jne      0x1403d3a16
0x00000001403d2cf1: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001403d2cf8: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x00000001403d2cff: movaps   xmm2, xmmword ptr [rbp + 0x110]
0x00000001403d2d06: movaps   xmm3, xmmword ptr [rbp + 0x120]
0x00000001403d2d0d: movaps   xmmword ptr [rbp + 0x530], xmm3
0x00000001403d2d14: movaps   xmmword ptr [rbp + 0x520], xmm2
0x00000001403d2d1b: movaps   xmmword ptr [rbp + 0x510], xmm1
0x00000001403d2d22: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001403d2d29: jmp      0x1403d2d70
0x00000001403d2d2b: xor      edx, edx
0x00000001403d2d2d: mov      al, 1
0x00000001403d2d2f: mov      rcx, qword ptr [rbp + 0x5c8]
0x00000001403d2d36: lock cmpxchg byte ptr [rcx], dl
0x00000001403d2d3a: jne      0x1403d3a87
0x00000001403d2d40: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d2d47: mov      rcx, qword ptr [rax + 0x23d8]
0x00000001403d2d4e: mov      rax, qword ptr [rax + 0x23e0]
0x00000001403d2d55: mov      rdx, qword ptr [rax + 0x88]
0x00000001403d2d5c: mov      qword ptr [rbp + 0x380], rbx
0x00000001403d2d63: call     0x1403362ad
0x00000001403d2d68: nop      
0x00000001403d2d69: mov      r12, 0xffffffffffffffff
0x00000001403d2d70: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403d2d77: mov      r8d, 1
0x00000001403d2d7d: mov      r9d, 1
0x00000001403d2d83: mov      rdx, rbx
0x00000001403d2d86: call     0x14000a0f6
0x00000001403d2d8b: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d2d92: mov      word ptr [rax + 0x2778], 0
0x00000001403d2d9b: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001403d2da2: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x00000001403d2da9: movaps   xmm2, xmmword ptr [rbp + 0x520]
0x00000001403d2db0: movaps   xmm3, xmmword ptr [rbp + 0x530]
0x00000001403d2db7: movaps   xmmword ptr [rbp + 0xa0], xmm3
0x00000001403d2dbe: movaps   xmmword ptr [rbp + 0x90], xmm2
0x00000001403d2dc5: movaps   xmmword ptr [rbp + 0x80], xmm1
0x00000001403d2dcc: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001403d2dd0: mov      byte ptr [rax + 0x277a], 1
0x00000001403d2dd7: mov      r13, rsi
0x00000001403d2dda: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001403d2dde: mov      rax, qword ptr [rbp + 0x80]
0x00000001403d2de5: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403d2dec: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x00000001403d2df3: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x00000001403d2dfa: movaps   xmmword ptr [rbp + 0x360], xmm2
0x00000001403d2e01: movaps   xmmword ptr [rbp + 0x350], xmm1
0x00000001403d2e08: mov      qword ptr [rbp + 0x340], rax
0x00000001403d2e0f: mov      qword ptr [rbp + 0x348], rcx
0x00000001403d2e16: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001403d2e1d: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403d2e24: call     0x1403d031f
0x00000001403d2e29: nop      
0x00000001403d2e2a: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403d2e31: mov      rcx, qword ptr [rsi + 0x2370]
0x00000001403d2e38: mov      rdx, qword ptr [rsi + 0x2378]
0x00000001403d2e3f: mov      r8d, 1
0x00000001403d2e45: mov      r9d, 1
0x00000001403d2e4b: call     0x14000a0f6
0x00000001403d2e50: mov      rcx, qword ptr [rsi + 0x2358]
0x00000001403d2e57: mov      rdx, qword ptr [rsi + 0x2360]
0x00000001403d2e5e: mov      r8d, 1
0x00000001403d2e64: mov      r9d, 1
0x00000001403d2e6a: call     0x14000a0f6
0x00000001403d2e6f: lea      rcx, [rsi + 0x22b8]
0x00000001403d2e76: call     0x140037677
0x00000001403d2e7b: nop      
0x00000001403d2e7c: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x00000001403d2e83: movaps   xmm1, xmmword ptr [rbp + 0x340]
0x00000001403d2e8a: movaps   xmm2, xmmword ptr [rbp + 0x350]
0x00000001403d2e91: movaps   xmm3, xmmword ptr [rbp + 0x360]
0x00000001403d2e98: movaps   xmmword ptr [rbp + 0x40], xmm3
0x00000001403d2e9c: movaps   xmmword ptr [rbp + 0x30], xmm2
0x00000001403d2ea0: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001403d2ea4: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001403d2ea8: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d2eaf: mov      byte ptr [rax + 0x2780], 1
0x00000001403d2eb6: mov      qword ptr [rbp + 0x388], r12
0x00000001403d2ebd: mov      qword ptr [rbp + 0x390], r13
0x00000001403d2ec4: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001403d2ec8: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x00000001403d2ecc: movaps   xmm2, xmmword ptr [rbp + 0x30]
0x00000001403d2ed0: movaps   xmm3, xmmword ptr [rbp + 0x40]
0x00000001403d2ed4: movups   xmmword ptr [rbp + 0x398], xmm0
0x00000001403d2edb: movups   xmmword ptr [rbp + 0x3a8], xmm1
0x00000001403d2ee2: movups   xmmword ptr [rbp + 0x3b8], xmm2
0x00000001403d2ee9: movups   xmmword ptr [rbp + 0x3c8], xmm3
0x00000001403d2ef0: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001403d2ef7: call     0x1403d0170
0x00000001403d2efc: nop      
0x00000001403d2efd: cmp      r12, -1
0x00000001403d2f01: je       0x1403d2f41
0x00000001403d2f03: lea      rcx, [rbp + 0x50]
0x00000001403d2f07: lea      rdx, [rbp + 0x388]
0x00000001403d2f0e: call     0x14021153b
0x00000001403d2f13: nop      
0x00000001403d2f14: mov      r14b, byte ptr [rbp + 0x50]
0x00000001403d2f18: cmp      r14b, 0xff
0x00000001403d2f1c: je       0x1403d2f41
0x00000001403d2f1e: mov      eax, dword ptr [rbp + 0x51]
0x00000001403d2f21: mov      ecx, dword ptr [rbp + 0x54]
0x00000001403d2f24: mov      dword ptr [rbp + 0x5ab], ecx
0x00000001403d2f2a: mov      dword ptr [rbp + 0x5a8], eax
0x00000001403d2f30: mov      r15, qword ptr [rbp + 0x58]
0x00000001403d2f34: mov      r12, qword ptr [rbp + 0x60]
0x00000001403d2f38: mov      r13, qword ptr [rbp + 0x68]
0x00000001403d2f3c: jmp      0x1403d3033
0x00000001403d2f41: lea      rcx, [rbp + 0xf0]
0x00000001403d2f48: call     0x14006ce98
0x00000001403d2f4d: nop      
0x00000001403d2f4e: mov      rax, qword ptr [rbp + 0xf0]
0x00000001403d2f55: mov      r14b, byte ptr [rbp + 0xf8]
0x00000001403d2f5c: mov      ecx, dword ptr [rbp + 0xf9]
0x00000001403d2f62: mov      dword ptr [rbp + 0x330], ecx
0x00000001403d2f68: mov      ecx, dword ptr [rbp + 0xfc]
0x00000001403d2f6e: mov      dword ptr [rbp + 0x333], ecx
0x00000001403d2f74: mov      r15, qword ptr [rbp + 0x100]
0x00000001403d2f7b: mov      r12, qword ptr [rbp + 0x108]
0x00000001403d2f82: mov      r13, qword ptr [rbp + 0x110]
0x00000001403d2f89: cmp      rax, -1
0x00000001403d2f8d: je       0x1403d303a
0x00000001403d2f93: lea      rdx, [rbp + 0xf0]
0x00000001403d2f9a: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001403d2f9e: lea      rcx, [rbp + 0x1c0]
0x00000001403d2fa5: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403d2fa9: mov      r8d, dword ptr [rbp + 0x330]
0x00000001403d2fb0: mov      r9d, dword ptr [rbp + 0x333]
0x00000001403d2fb7: mov      dword ptr [rcx + 9], r8d
0x00000001403d2fbb: mov      dword ptr [rcx + 0xc], r9d
0x00000001403d2fbf: mov      qword ptr [rcx + 0x10], r15
0x00000001403d2fc3: mov      qword ptr [rcx + 0x18], r12
0x00000001403d2fc7: mov      qword ptr [rcx + 0x20], r13
0x00000001403d2fcb: mov      qword ptr [rcx], rax
0x00000001403d2fce: mov      byte ptr [rcx + 8], r14b
0x00000001403d2fd2: xor      eax, eax
0x00000001403d2fd4: lea      r8, [rbp + 0x500]
0x00000001403d2fdb: mov      qword ptr [r8], rax
0x00000001403d2fde: mov      qword ptr [r8 + 8], 1
0x00000001403d2fe6: mov      qword ptr [r8 + 0x10], rax
0x00000001403d2fea: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403d2ff2: mov      qword ptr [rdx], r8
0x00000001403d2ff5: lea      rax, [rip + 0x74f97c]
0x00000001403d2ffc: mov      qword ptr [rdx + 8], rax
0x00000001403d3000: call     0x1407e4960
0x00000001403d3005: nop      
0x00000001403d3006: test     al, al
0x00000001403d3008: jne      0x1403d3895
0x00000001403d300e: mov      r15, qword ptr [rbp + 0x500]
0x00000001403d3015: mov      r12, qword ptr [rbp + 0x508]
0x00000001403d301c: mov      r13, qword ptr [rbp + 0x510]
0x00000001403d3023: lea      rcx, [rbp + 0x1c0]
0x00000001403d302a: call     0x140037500
0x00000001403d302f: nop      
0x00000001403d3030: mov      r14b, 3
0x00000001403d3033: mov      edi, 1
0x00000001403d3038: jmp      0x1403d3054
0x00000001403d303a: mov      eax, dword ptr [rbp + 0x330]
0x00000001403d3040: mov      ecx, dword ptr [rbp + 0x333]
0x00000001403d3046: mov      dword ptr [rbp + 0x5a8], eax
0x00000001403d304c: mov      dword ptr [rbp + 0x5ab], ecx
0x00000001403d3052: xor      edi, edi
0x00000001403d3054: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d305b: mov      byte ptr [rax + 0x2788], 1
0x00000001403d3062: mov      byte ptr [rax + 0x2791], 0
0x00000001403d3069: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001403d3070: call     0x140038cc4
0x00000001403d3075: nop      
0x00000001403d3076: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d307d: lea      rcx, [rax + 0x1690]
0x00000001403d3084: call     0x140038c3e
0x00000001403d3089: nop      
0x00000001403d308a: mov      eax, dword ptr [rbp + 0x5a8]
0x00000001403d3090: mov      ecx, dword ptr [rbp + 0x5ab]
0x00000001403d3096: mov      dword ptr [rbp + 0x4c3], ecx
0x00000001403d309c: mov      dword ptr [rbp + 0x4c0], eax
0x00000001403d30a2: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d30a9: mov      byte ptr [rax + 0x2790], 1
0x00000001403d30b0: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001403d30b7: call     0x1403d005e
0x00000001403d30bc: nop      
0x00000001403d30bd: mov      eax, dword ptr [rbp + 0x4c0]
0x00000001403d30c3: mov      ecx, dword ptr [rbp + 0x4c3]
0x00000001403d30c9: lea      rsi, [rbp - 0x48]
0x00000001403d30cd: mov      dword ptr [rsi + 0xc], ecx
0x00000001403d30d0: mov      dword ptr [rsi + 9], eax
0x00000001403d30d3: mov      qword ptr [rsi + 0x18], r12
0x00000001403d30d7: mov      qword ptr [rsi + 0x20], r13
0x00000001403d30db: mov      byte ptr [rsi + 8], r14b
0x00000001403d30df: mov      qword ptr [rsi + 0x10], r15
0x00000001403d30e3: mov      qword ptr [rsi], rdi
0x00000001403d30e6: xor      ebx, ebx
0x00000001403d30e8: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403d30ef: mov      byte ptr [r14 + 0x27a3], bl
0x00000001403d30f6: lea      rdi, [rbp + 0x1c0]
0x00000001403d30fd: mov      r8d, 0x168
0x00000001403d3103: mov      rcx, rdi
0x00000001403d3106: mov      rdx, r14
0x00000001403d3109: call     0x1408acdc0
0x00000001403d310e: mov      byte ptr [r14 + 0x27a2], bl
0x00000001403d3115: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403d311c: mov      byte ptr [r14 + 0x27a1], bl
0x00000001403d3123: mov      rax, qword ptr [r14 + 0x178]
0x00000001403d312a: lea      r9, [rbp + 0xf0]
0x00000001403d3131: mov      qword ptr [r9 + 0x10], rax
0x00000001403d3135: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403d313d: movaps   xmmword ptr [r9], xmm0
0x00000001403d3141: mov      eax, dword ptr [r14 + 0x2798]
0x00000001403d3148: mov      ecx, dword ptr [r14 + 0x279c]
0x00000001403d314f: mov      dword ptr [rsp + 0x28], ecx
0x00000001403d3153: mov      dword ptr [rsp + 0x20], eax
0x00000001403d3157: mov      rcx, rdi
0x00000001403d315a: mov      r8, rsi
0x00000001403d315d: call     0x14003d062
0x00000001403d3162: nop      
0x00000001403d3163: mov      cl, 1
0x00000001403d3165: xor      eax, eax
0x00000001403d3167: mov      rdi, qword ptr [rbp + 0x5f0]
0x00000001403d316e: mov      byte ptr [rdi + 0x27a0], cl
0x00000001403d3174: movaps   xmm6, xmmword ptr [rbp + 0x600]
0x00000001403d317b: add      rsp, 0x698
0x00000001403d3182: pop      rbx
0x00000001403d3183: pop      rdi
0x00000001403d3184: pop      rsi
0x00000001403d3185: pop      r12
0x00000001403d3187: pop      r13
0x00000001403d3189: pop      r14
0x00000001403d318b: pop      r15
0x00000001403d318d: pop      rbp
0x00000001403d318e: ret      
0x00000001403d318f: mov      rbx, qword ptr [rbp + 0x568]
0x00000001403d3196: mov      r8, qword ptr [rbp + 0x570]
0x00000001403d319d: mov      byte ptr [rbp + 0x5dc], 1
0x00000001403d31a4: lea      rcx, [rbp + 0x1c0]
0x00000001403d31ab: mov      rdx, rbx
0x00000001403d31ae: call     0x1400099d0
0x00000001403d31b3: nop      
0x00000001403d31b4: mov      rcx, qword ptr [rdi + 0x18]
0x00000001403d31b8: mov      rdx, qword ptr [rdi + 0x20]
0x00000001403d31bc: mov      r8d, 1
0x00000001403d31c2: mov      r9d, 1
0x00000001403d31c8: call     0x14000a0f6
0x00000001403d31cd: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001403d31d4: mov      qword ptr [rdi + 0x28], rax
0x00000001403d31d8: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001403d31df: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001403d31e3: mov      r8d, 1
0x00000001403d31e9: mov      r9d, 1
0x00000001403d31ef: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403d31f6: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403d31fd: call     0x14000a0f6
0x00000001403d3202: jmp      0x1403d2c78
0x00000001403d3207: cmp      r12, -1
0x00000001403d320b: je       0x1403d331e
0x00000001403d3211: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001403d3218: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001403d321f: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403d3226: mov      qword ptr [rbp + 0x1f0], rax
0x00000001403d322d: mov      qword ptr [rbp + 0x1c0], r12
0x00000001403d3234: mov      qword ptr [rbp + 0x1c8], rbx
0x00000001403d323b: mov      qword ptr [rbp + 0x1d0], rdi
0x00000001403d3242: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001403d3249: cmp      rsi, -1
0x00000001403d324d: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001403d3254: je       0x1403d3383
0x00000001403d325a: cmp      qword ptr [rbp + 0x1e8], 5
0x00000001403d3262: jne      0x1403d32b4
0x00000001403d3264: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001403d326b: xor      eax, eax
0x00000001403d326d: lea      rcx, [rip + 0x54dbb5]
0x00000001403d3274: cmp      rax, 5
0x00000001403d3278: je       0x1403d33bd
0x00000001403d327e: mov      r8b, byte ptr [rdx + rax]
0x00000001403d3282: lea      r9d, [r8 - 0x41]
0x00000001403d3286: cmp      r9b, 0x1a
0x00000001403d328a: setb     r9b
0x00000001403d328e: shl      r9b, 5
0x00000001403d3292: or       r9b, r8b
0x00000001403d3295: mov      r8b, byte ptr [rax + rcx]
0x00000001403d3299: lea      r10d, [r8 - 0x41]
0x00000001403d329d: cmp      r10b, 0x1a
0x00000001403d32a1: setb     r10b
0x00000001403d32a5: shl      r10b, 5
0x00000001403d32a9: or       r10b, r8b
0x00000001403d32ac: inc      rax
0x00000001403d32af: cmp      r9b, r10b
0x00000001403d32b2: je       0x1403d3274
0x00000001403d32b4: lea      rdx, [rip + 0x55c83d]
0x00000001403d32bb: lea      rcx, [rbp + 0x3f0]
0x00000001403d32c2: mov      r8d, 0x2b
0x00000001403d32c8: call     0x1401d07b5
0x00000001403d32cd: nop      
0x00000001403d32ce: mov      rax, qword ptr [rbp + 0x400]
0x00000001403d32d5: mov      qword ptr [rbp + 0x4f0], rax
0x00000001403d32dc: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001403d32e3: movups   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001403d32ea: mov      qword ptr [rbp + 0x4d8], 1
0x00000001403d32f5: lea      rcx, [rbp + 0x1c0]
0x00000001403d32fc: call     0x14026e72c
0x00000001403d3301: mov      dil, 1
0x00000001403d3304: mov      r12, qword ptr [rbp + 0x4e0]
0x00000001403d330b: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001403d3312: mov      r14, qword ptr [rbp + 0x5d0]
0x00000001403d3319: jmp      0x1403d3408
0x00000001403d331e: mov      esi, 0x20
0x00000001403d3323: mov      edx, 0x20
0x00000001403d3328: xor      ecx, ecx
0x00000001403d332a: call     0x1407667d0
0x00000001403d332f: test     rax, rax
0x00000001403d3332: mov      r12d, 1
0x00000001403d3338: cmovne   r12, rsi
0x00000001403d333c: cmove    rax, rsi
0x00000001403d3340: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001403d3347: je       0x1403d3bf0
0x00000001403d334d: movups   xmm0, xmmword ptr [rip + 0x54dac5]
0x00000001403d3354: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001403d3358: movups   xmm0, xmmword ptr [rip + 0x54daaa]
0x00000001403d335f: movups   xmmword ptr [rax], xmm0
0x00000001403d3362: mov      qword ptr [rbp + 0x4e0], r12
0x00000001403d3369: mov      qword ptr [rbp + 0x4e8], rax
0x00000001403d3370: mov      qword ptr [rbp + 0x4f0], 0x20
0x00000001403d337b: mov      dil, 1
0x00000001403d337e: jmp      0x1403d3408
0x00000001403d3383: mov      r12, qword ptr [rbp + 0x1f0]
0x00000001403d338a: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001403d3391: mov      qword ptr [rbp + 0x4e8], rax
0x00000001403d3398: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001403d339f: mov      qword ptr [rbp + 0x4f0], rax
0x00000001403d33a6: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001403d33ad: mov      qword ptr [rbp + 0x4f8], rax
0x00000001403d33b4: mov      qword ptr [rbp + 0x4e0], r12
0x00000001403d33bb: jmp      0x1403d3406
0x00000001403d33bd: mov      r12, qword ptr [rbp + 0x1f0]
0x00000001403d33c4: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001403d33cb: movups   xmmword ptr [rbp + 0x4e8], xmm0
0x00000001403d33d2: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001403d33d9: mov      qword ptr [rbp + 0x4f8], rax
0x00000001403d33e0: mov      qword ptr [rbp + 0x4e0], r12
0x00000001403d33e7: mov      qword ptr [rbp + 0x4d8], 0
0x00000001403d33f2: mov      r8d, 1
0x00000001403d33f8: mov      r9d, 1
0x00000001403d33fe: mov      rcx, rsi
0x00000001403d3401: call     0x14000a0f6
0x00000001403d3406: xor      edi, edi
0x00000001403d3408: mov      byte ptr [rbx + 0x24e0], 0
0x00000001403d340f: jmp      0x1403d2844
0x00000001403d3414: mov      rbx, qword ptr [rbp + 0x5c8]
0x00000001403d341b: jmp      0x1403d3424
0x00000001403d341d: cmp      cl, 0x23
0x00000001403d3420: cmove    r9, rdx
0x00000001403d3424: mov      rsi, r9
0x00000001403d3427: cmp      r13, 0x17
0x00000001403d342b: jae      0x1403d3439
0x00000001403d342d: cmp      r13, 0x13
0x00000001403d3431: jb       0x1403d18d3
0x00000001403d3437: jmp      0x1403d3452
0x00000001403d3439: lea      rcx, [rip + 0x54d3b1]
0x00000001403d3440: mov      r8d, 0x17
0x00000001403d3446: mov      rdx, r12
0x00000001403d3449: call     0x1408accc0
0x00000001403d344e: test     eax, eax
0x00000001403d3450: je       0x1403d3492
0x00000001403d3452: lea      rcx, [rip + 0x74d88f]
0x00000001403d3459: mov      r8d, 0x13
0x00000001403d345f: mov      rdx, r12
0x00000001403d3462: call     0x1408accc0
0x00000001403d3467: test     eax, eax
0x00000001403d3469: je       0x1403d3492
0x00000001403d346b: cmp      r13, 0x16
0x00000001403d346f: jb       0x1403d18d3
0x00000001403d3475: lea      rcx, [rip + 0x74d87f]
0x00000001403d347c: mov      r8d, 0x16
0x00000001403d3482: mov      rdx, r12
0x00000001403d3485: call     0x1408accc0
0x00000001403d348a: test     eax, eax
0x00000001403d348c: jne      0x1403d18d3
0x00000001403d3492: lea      r8, [rip + 0x74d878]
0x00000001403d3499: mov      r9d, 0x15
0x00000001403d349f: mov      rcx, r14
0x00000001403d34a2: mov      rdx, rsi
0x00000001403d34a5: call     0x1403d6da6
0x00000001403d34aa: mov      qword ptr [rbp + 0x5d0], rax
0x00000001403d34b1: test     rax, rax
0x00000001403d34b4: setne    al
0x00000001403d34b7: lea      rcx, [rdx - 1]
0x00000001403d34bb: cmp      rcx, 0x80
0x00000001403d34c2: setb     cl
0x00000001403d34c5: and      cl, al
0x00000001403d34c7: cmp      cl, 1
0x00000001403d34ca: jne      0x1403d366a
0x00000001403d34d0: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403d34d7: mov      rax, rcx
0x00000001403d34da: add      rax, rdx
0x00000001403d34dd: mov      r9b, byte ptr [rcx]
0x00000001403d34e0: movzx    edi, r9b
0x00000001403d34e4: test     dil, dil
0x00000001403d34e7: js       0x1403d34ee
0x00000001403d34e9: inc      rcx
0x00000001403d34ec: jmp      0x1403d3556
0x00000001403d34ee: mov      r8d, edi
0x00000001403d34f1: and      r8d, 0x1f
0x00000001403d34f5: movzx    r10d, byte ptr [rcx + 1]
0x00000001403d34fa: and      r10d, 0x3f
0x00000001403d34fe: cmp      dil, 0xdf
0x00000001403d3502: jbe      0x1403d353b
0x00000001403d3504: movzx    edi, byte ptr [rcx + 2]
0x00000001403d3508: shl      r10d, 6
0x00000001403d350c: and      edi, 0x3f
0x00000001403d350f: or       edi, r10d
0x00000001403d3512: cmp      r9b, 0xf0
0x00000001403d3516: jb       0x1403d354b
0x00000001403d3518: movzx    r9d, byte ptr [rcx + 3]
0x00000001403d351d: add      rcx, 4
0x00000001403d3521: and      r8d, 7
0x00000001403d3525: shl      r8d, 0x12
0x00000001403d3529: shl      edi, 6
0x00000001403d352c: and      r9d, 0x3f
0x00000001403d3530: or       r9d, edi
0x00000001403d3533: or       r9d, r8d
0x00000001403d3536: mov      edi, r9d
0x00000001403d3539: jmp      0x1403d3556
0x00000001403d353b: add      rcx, 2
0x00000001403d353f: shl      r8d, 6
0x00000001403d3543: or       r8d, r10d
0x00000001403d3546: mov      edi, r8d
0x00000001403d3549: jmp      0x1403d3556
0x00000001403d354b: add      rcx, 3
0x00000001403d354f: shl      r8d, 0xc
0x00000001403d3553: or       edi, r8d
0x00000001403d3556: xor      r8d, r8d
0x00000001403d3559: cmp      edi, 0x7b
0x00000001403d355c: setae    r8b
0x00000001403d3560: xor      r9d, r9d
0x00000001403d3563: cmp      edi, 0x5b
0x00000001403d3566: setae    r9b
0x00000001403d356a: lea      r10d, [rdi - 0x3a]
0x00000001403d356e: xor      r11d, r11d
0x00000001403d3571: cmp      r10d, -0xa
0x00000001403d3575: setb     r11b
0x00000001403d3579: cmp      edi, 0x41
0x00000001403d357c: cmovae   r11d, r9d
0x00000001403d3580: cmp      edi, 0x61
0x00000001403d3583: cmovb    r8d, r11d
0x00000001403d3587: test     r8b, r8b
0x00000001403d358a: je       0x1403d359a
0x00000001403d358c: cmp      edi, 0x2d
0x00000001403d358f: je       0x1403d359a
0x00000001403d3591: cmp      edi, 0x5f
0x00000001403d3594: jne      0x1403d366a
0x00000001403d359a: cmp      rcx, rax
0x00000001403d359d: jne      0x1403d34dd
0x00000001403d35a3: mov      qword ptr [rbp + 0x5b8], rdx
0x00000001403d35aa: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d35b1: mov      qword ptr [rbp + 0x590], rax
0x00000001403d35b8: mov      qword ptr [rsp + 0x20], 7
0x00000001403d35c1: lea      r9, [rip + 0x74d75e]
0x00000001403d35c8: lea      rcx, [rbp + 0x1c0]
0x00000001403d35cf: mov      rdx, r12
0x00000001403d35d2: mov      r8, r13
0x00000001403d35d5: call     0x14001eea0
0x00000001403d35da: nop      
0x00000001403d35db: lea      rcx, [rbp + 0x1c0]
0x00000001403d35e2: mov      qword ptr [rcx + 0x68], 0
0x00000001403d35ea: mov      qword ptr [rcx + 0x70], r13
0x00000001403d35ee: mov      word ptr [rcx + 0x78], 1
0x00000001403d35f4: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d35fb: mov      qword ptr [rbp + 0x590], rax
0x00000001403d3602: call     0x1403d6ef8
0x00000001403d3607: nop      
0x00000001403d3608: test     rax, rax
0x00000001403d360b: jne      0x1403d18d3
0x00000001403d3611: cmp      byte ptr [rbp + 0x239], 0
0x00000001403d3618: jne      0x1403d18d3
0x00000001403d361e: lea      rdx, [rbp + 0x1c0]
0x00000001403d3625: mov      rdi, qword ptr [rdx + 0x48]
0x00000001403d3629: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3630: mov      qword ptr [rbp + 0x590], rax
0x00000001403d3637: lea      rcx, [rbp + 0x3f0]
0x00000001403d363e: call     0x14009a533
0x00000001403d3643: nop      
0x00000001403d3644: cmp      dword ptr [rbp + 0x3f0], 1
0x00000001403d364b: jne      0x1403d3826
0x00000001403d3651: mov      r14, qword ptr [rbp + 0x3f8]
0x00000001403d3658: mov      rax, qword ptr [rbp + 0x228]
0x00000001403d365f: sub      r14, rax
0x00000001403d3662: add      rdi, rax
0x00000001403d3665: jmp      0x1403d38fc
0x00000001403d366a: mov      rcx, r12
0x00000001403d366d: mov      rdx, r13
0x00000001403d3670: mov      r8d, 0x2f
0x00000001403d3676: call     0x140784c77
0x00000001403d367b: cmp      rdx, 6
0x00000001403d367f: jb       0x1403d18d3
0x00000001403d3685: add      rdx, rax
0x00000001403d3688: add      rdx, -6
0x00000001403d368c: lea      rcx, [rip + 0x74d69a]
0x00000001403d3693: mov      r8d, 6
0x00000001403d3699: call     0x1408accc0
0x00000001403d369e: test     eax, eax
0x00000001403d36a0: jne      0x1403d18d3
0x00000001403d36a6: lea      r8, [rip + 0x7ba8f8]
0x00000001403d36ad: mov      r9d, 4
0x00000001403d36b3: mov      rcx, r14
0x00000001403d36b6: mov      rdx, rsi
0x00000001403d36b9: call     0x1403d6da6
0x00000001403d36be: mov      rdi, rax
0x00000001403d36c1: test     rax, rax
0x00000001403d36c4: setne    al
0x00000001403d36c7: lea      rcx, [rdx - 1]
0x00000001403d36cb: cmp      rcx, 0x80
0x00000001403d36d2: setb     cl
0x00000001403d36d5: and      cl, al
0x00000001403d36d7: cmp      cl, 1
0x00000001403d36da: jne      0x1403d18d3
0x00000001403d36e0: mov      r12, rdx
0x00000001403d36e3: mov      rax, rdi
0x00000001403d36e6: add      rax, rdx
0x00000001403d36e9: mov      rcx, rdi
0x00000001403d36ec: mov      r9b, byte ptr [rcx]
0x00000001403d36ef: movzx    edx, r9b
0x00000001403d36f3: test     dl, dl
0x00000001403d36f5: js       0x1403d36fc
0x00000001403d36f7: inc      rcx
0x00000001403d36fa: jmp      0x1403d3763
0x00000001403d36fc: mov      r8d, edx
0x00000001403d36ff: and      r8d, 0x1f
0x00000001403d3703: movzx    r10d, byte ptr [rcx + 1]
0x00000001403d3708: and      r10d, 0x3f
0x00000001403d370c: cmp      dl, 0xdf
0x00000001403d370f: jbe      0x1403d3748
0x00000001403d3711: movzx    edx, byte ptr [rcx + 2]
0x00000001403d3715: shl      r10d, 6
0x00000001403d3719: and      edx, 0x3f
0x00000001403d371c: or       edx, r10d
0x00000001403d371f: cmp      r9b, 0xf0
0x00000001403d3723: jb       0x1403d3758
0x00000001403d3725: movzx    r9d, byte ptr [rcx + 3]
0x00000001403d372a: add      rcx, 4
0x00000001403d372e: and      r8d, 7
0x00000001403d3732: shl      r8d, 0x12
0x00000001403d3736: shl      edx, 6
0x00000001403d3739: and      r9d, 0x3f
0x00000001403d373d: or       r9d, edx
0x00000001403d3740: or       r9d, r8d
0x00000001403d3743: mov      edx, r9d
0x00000001403d3746: jmp      0x1403d3763
0x00000001403d3748: add      rcx, 2
0x00000001403d374c: shl      r8d, 6
0x00000001403d3750: or       r8d, r10d
0x00000001403d3753: mov      edx, r8d
0x00000001403d3756: jmp      0x1403d3763
0x00000001403d3758: add      rcx, 3
0x00000001403d375c: shl      r8d, 0xc
0x00000001403d3760: or       edx, r8d
0x00000001403d3763: xor      r8d, r8d
0x00000001403d3766: cmp      edx, 0x7b
0x00000001403d3769: setae    r8b
0x00000001403d376d: xor      r9d, r9d
0x00000001403d3770: cmp      edx, 0x5b
0x00000001403d3773: setae    r9b
0x00000001403d3777: lea      r10d, [rdx - 0x3a]
0x00000001403d377b: xor      r11d, r11d
0x00000001403d377e: cmp      r10d, -0xa
0x00000001403d3782: setb     r11b
0x00000001403d3786: cmp      edx, 0x41
0x00000001403d3789: cmovae   r11d, r9d
0x00000001403d378d: cmp      edx, 0x61
0x00000001403d3790: cmovb    r8d, r11d
0x00000001403d3794: test     r8b, r8b
0x00000001403d3797: je       0x1403d37a7
0x00000001403d3799: cmp      edx, 0x2d
0x00000001403d379c: je       0x1403d37a7
0x00000001403d379e: cmp      edx, 0x5f
0x00000001403d37a1: jne      0x1403d18d3
0x00000001403d37a7: cmp      rcx, rax
0x00000001403d37aa: jne      0x1403d36ec
0x00000001403d37b0: lea      r8, [rip + 0x753d11]
0x00000001403d37b7: mov      r9d, 4
0x00000001403d37bd: mov      rcx, r14
0x00000001403d37c0: mov      rdx, rsi
0x00000001403d37c3: call     0x1403d6da6
0x00000001403d37c8: test     rax, rax
0x00000001403d37cb: je       0x1403d3853
0x00000001403d37d1: cmp      rdx, 6
0x00000001403d37d5: jne      0x1403d18d3
0x00000001403d37db: xor      ecx, ecx
0x00000001403d37dd: lea      rdx, [rip + 0x55c2f4]
0x00000001403d37e4: cmp      rcx, 6
0x00000001403d37e8: je       0x1403d3853
0x00000001403d37ea: mov      r8b, byte ptr [rax + rcx]
0x00000001403d37ee: lea      r9d, [r8 - 0x41]
0x00000001403d37f2: cmp      r9b, 0x1a
0x00000001403d37f6: setb     r9b
0x00000001403d37fa: shl      r9b, 5
0x00000001403d37fe: or       r9b, r8b
0x00000001403d3801: mov      r8b, byte ptr [rcx + rdx]
0x00000001403d3805: lea      r10d, [r8 - 0x41]
0x00000001403d3809: cmp      r10b, 0x1a
0x00000001403d380d: setb     r10b
0x00000001403d3811: shl      r10b, 5
0x00000001403d3815: or       r10b, r8b
0x00000001403d3818: inc      rcx
0x00000001403d381b: cmp      r9b, r10b
0x00000001403d381e: jne      0x1403d18d3
0x00000001403d3824: jmp      0x1403d37e4
0x00000001403d3826: cmp      byte ptr [rbp + 0x239], 0
0x00000001403d382d: jne      0x1403d18d3
0x00000001403d3833: cmp      byte ptr [rbp + 0x238], 1
0x00000001403d383a: jne      0x1403d38db
0x00000001403d3840: mov      rdi, qword ptr [rbp + 0x228]
0x00000001403d3847: mov      r14, qword ptr [rbp + 0x230]
0x00000001403d384e: jmp      0x1403d38f2
0x00000001403d3853: mov      r13, 0xffffffffffffffff
0x00000001403d385a: test     r12, r12
0x00000001403d385d: je       0x1403d3974
0x00000001403d3863: mov      rsi, rdi
0x00000001403d3866: xor      ecx, ecx
0x00000001403d3868: mov      rdx, r12
0x00000001403d386b: call     0x1407667d0
0x00000001403d3870: test     rax, rax
0x00000001403d3873: je       0x1403d3de4
0x00000001403d3879: mov      rdi, rax
0x00000001403d387c: mov      rcx, rax
0x00000001403d387f: mov      rdx, rsi
0x00000001403d3882: mov      r8, r12
0x00000001403d3885: call     0x1408acdc0
0x00000001403d388a: mov      rsi, rdi
0x00000001403d388d: mov      rdi, r12
0x00000001403d3890: jmp      0x1403d397e
0x00000001403d3895: lea      rax, [rip + 0x7bc00c]
0x00000001403d389c: mov      qword ptr [rsp + 0x20], rax
0x00000001403d38a1: lea      rcx, [rip + 0x7bbf78]
0x00000001403d38a8: lea      r9, [rip + 0x724f99]
0x00000001403d38af: lea      r8, [rbp + 0x557]
0x00000001403d38b6: mov      edx, 0x37
0x00000001403d38bb: call     0x1408ae9c0
0x00000001403d38c0: nop      
0x00000001403d38c1: jmp      0x1403d3e22
0x00000001403d38c6: mov      byte ptr [rbp + 0x5dd], 1
0x00000001403d38cd: mov      rcx, rdi
0x00000001403d38d0: call     0x1408bfa45
0x00000001403d38d5: nop      
0x00000001403d38d6: jmp      0x1403d2b35
0x00000001403d38db: mov      rdi, qword ptr [rbp + 0x228]
0x00000001403d38e2: mov      r14, qword ptr [rbp + 0x230]
0x00000001403d38e9: cmp      r14, rdi
0x00000001403d38ec: je       0x1403d18d3
0x00000001403d38f2: sub      r14, rdi
0x00000001403d38f5: add      rdi, qword ptr [rbp + 0x208]
0x00000001403d38fc: xor      r12d, r12d
0x00000001403d38ff: mov      r8, r14
0x00000001403d3902: sub      r8, r12
0x00000001403d3905: lea      rax, [rdi + r12]
0x00000001403d3909: cmp      r8, 0xf
0x00000001403d390d: ja       0x1403d392d
0x00000001403d390f: cmp      r14, r12
0x00000001403d3912: je       0x1403d3aa0
0x00000001403d3918: xor      edx, edx
0x00000001403d391a: cmp      byte ptr [rax + rdx], 0x2f
0x00000001403d391e: je       0x1403d393f
0x00000001403d3920: inc      rdx
0x00000001403d3923: cmp      r8, rdx
0x00000001403d3926: jne      0x1403d391a
0x00000001403d3928: jmp      0x1403d3aa0
0x00000001403d392d: mov      cl, 0x2f
0x00000001403d392f: mov      rdx, rax
0x00000001403d3932: call     0x14001fa30
0x00000001403d3937: test     al, 1
0x00000001403d3939: je       0x1403d3aa0
0x00000001403d393f: lea      rax, [rdx + r12]
0x00000001403d3943: inc      rax
0x00000001403d3946: add      rdx, r12
0x00000001403d3949: cmp      rdx, r14
0x00000001403d394c: jae      0x1403d3967
0x00000001403d394e: mov      cl, byte ptr [rdi + rdx]
0x00000001403d3951: cmp      cl, 0x2f
0x00000001403d3954: je       0x1403d3a99
0x00000001403d395a: mov      r12, rax
0x00000001403d395d: cmp      rax, r14
0x00000001403d3960: jbe      0x1403d38ff
0x00000001403d3962: jmp      0x1403d3a99
0x00000001403d3967: mov      r12, rax
0x00000001403d396a: cmp      rax, r14
0x00000001403d396d: jbe      0x1403d38ff
0x00000001403d396f: jmp      0x1403d3aa0
0x00000001403d3974: mov      esi, 1
0x00000001403d3979: xor      r12d, r12d
0x00000001403d397c: xor      edi, edi
0x00000001403d397e: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403d3985: jmp      0x1403d3bcf
0x00000001403d398a: call     0x1408ad821
0x00000001403d398f: nop      
0x00000001403d3990: jmp      0x1403d3e22
0x00000001403d3995: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001403d399c: lea      r8, [rbp + 0x3e0]
0x00000001403d39a3: mov      qword ptr [r8], rax
0x00000001403d39a6: lea      rax, [rip + 0x55c113]
0x00000001403d39ad: mov      qword ptr [rsp + 0x20], rax
0x00000001403d39b2: lea      rcx, [rip + 0x7be9df]
0x00000001403d39b9: lea      r9, [rip + 0x724928]
0x00000001403d39c0: mov      edx, 0x2b
0x00000001403d39c5: call     0x1408ae9c0
0x00000001403d39ca: nop      
0x00000001403d39cb: jmp      0x1403d3e22
0x00000001403d39d0: call     0x1408ad821
0x00000001403d39d5: nop      
0x00000001403d39d6: jmp      0x1403d3e22
0x00000001403d39db: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001403d39e2: lea      r8, [rbp + 0x3e0]
0x00000001403d39e9: mov      qword ptr [r8], rax
0x00000001403d39ec: lea      rax, [rip + 0x55c0cd]
0x00000001403d39f3: mov      qword ptr [rsp + 0x20], rax
0x00000001403d39f8: lea      rcx, [rip + 0x7be999]
0x00000001403d39ff: lea      r9, [rip + 0x7248e2]
0x00000001403d3a06: mov      edx, 0x2b
0x00000001403d3a0b: call     0x1408ae9c0
0x00000001403d3a10: nop      
0x00000001403d3a11: jmp      0x1403d3e22
0x00000001403d3a16: mov      byte ptr [rbp + 0x5dd], 0
0x00000001403d3a1d: call     0x1408bf786
0x00000001403d3a22: nop      
0x00000001403d3a23: jmp      0x1403d2cf1
0x00000001403d3a28: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3a2f: mov      qword ptr [rbp + 0x548], rax
0x00000001403d3a36: mov      rcx, rdi
0x00000001403d3a39: call     0x1408bfa45
0x00000001403d3a3e: nop      
0x00000001403d3a3f: jmp      0x1403d1c09
0x00000001403d3a44: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3a4b: mov      qword ptr [rbp + 0x548], rax
0x00000001403d3a52: call     0x1408bf786
0x00000001403d3a57: nop      
0x00000001403d3a58: jmp      0x1403d1cec
0x00000001403d3a5d: mov      byte ptr [rbp + 0x5ef], 1
0x00000001403d3a64: mov      rcx, rdi
0x00000001403d3a67: call     0x1408bfa45
0x00000001403d3a6c: nop      
0x00000001403d3a6d: jmp      0x1403d2aa4
0x00000001403d3a72: mov      byte ptr [rbp + 0x5ef], 1
0x00000001403d3a79: mov      rcx, rdi
0x00000001403d3a7c: call     0x1408bf786
0x00000001403d3a81: nop      
0x00000001403d3a82: jmp      0x1403d2aba
0x00000001403d3a87: mov      byte ptr [rbp + 0x5dd], 0
0x00000001403d3a8e: call     0x1408bf786
0x00000001403d3a93: nop      
0x00000001403d3a94: jmp      0x1403d2d40
0x00000001403d3a99: cmp      cl, 0x2f
0x00000001403d3a9c: cmove    r14, rdx
0x00000001403d3aa0: test     r14, r14
0x00000001403d3aa3: je       0x1403d18d3
0x00000001403d3aa9: cmp      r14, 1
0x00000001403d3aad: jne      0x1403d3ac6
0x00000001403d3aaf: movzx    eax, byte ptr [rdi]
0x00000001403d3ab2: cmp      eax, 0x2b
0x00000001403d3ab5: je       0x1403d18d3
0x00000001403d3abb: cmp      eax, 0x2d
0x00000001403d3abe: je       0x1403d18d3
0x00000001403d3ac4: jmp      0x1403d3ac8
0x00000001403d3ac6: mov      al, byte ptr [rdi]
0x00000001403d3ac8: xor      edx, edx
0x00000001403d3aca: cmp      al, 0x2b
0x00000001403d3acc: sete     dl
0x00000001403d3acf: mov      rcx, r14
0x00000001403d3ad2: sub      rcx, rdx
0x00000001403d3ad5: add      rdi, rdx
0x00000001403d3ad8: mov      rax, rdx
0x00000001403d3adb: neg      rax
0x00000001403d3ade: cmp      rcx, 0x11
0x00000001403d3ae2: jae      0x1403d3b26
0x00000001403d3ae4: test     rcx, rcx
0x00000001403d3ae7: je       0x1403d3b72
0x00000001403d3aed: add      r14, rax
0x00000001403d3af0: neg      r14
0x00000001403d3af3: xor      r12d, r12d
0x00000001403d3af6: xor      eax, eax
0x00000001403d3af8: mov      rbx, qword ptr [rbp + 0x5c8]
0x00000001403d3aff: movzx    ecx, byte ptr [rdi + rax]
0x00000001403d3b03: add      ecx, -0x30
0x00000001403d3b06: cmp      ecx, 9
0x00000001403d3b09: ja       0x1403d18d3
0x00000001403d3b0f: lea      rdx, [r12 + r12*4]
0x00000001403d3b13: mov      ecx, ecx
0x00000001403d3b15: lea      r12, [rcx + rdx*2]
0x00000001403d3b19: inc      rax
0x00000001403d3b1c: mov      rcx, r14
0x00000001403d3b1f: add      rcx, rax
0x00000001403d3b22: jne      0x1403d3aff
0x00000001403d3b24: jmp      0x1403d3b75
0x00000001403d3b26: add      r14, rax
0x00000001403d3b29: neg      r14
0x00000001403d3b2c: xor      r12d, r12d
0x00000001403d3b2f: mov      ecx, 0xa
0x00000001403d3b34: xor      r8d, r8d
0x00000001403d3b37: mov      rax, r14
0x00000001403d3b3a: add      rax, r8
0x00000001403d3b3d: je       0x1403d3b75
0x00000001403d3b3f: mov      rax, r12
0x00000001403d3b42: mul      rcx
0x00000001403d3b45: jo       0x1403d18d3
0x00000001403d3b4b: mov      r12, rax
0x00000001403d3b4e: movzx    edx, byte ptr [rdi + r8]
0x00000001403d3b53: add      edx, -0x30
0x00000001403d3b56: add      r12, rdx
0x00000001403d3b59: setb     al
0x00000001403d3b5c: cmp      edx, 9
0x00000001403d3b5f: ja       0x1403d18d3
0x00000001403d3b65: inc      r8
0x00000001403d3b68: test     al, al
0x00000001403d3b6a: jne      0x1403d18d3
0x00000001403d3b70: jmp      0x1403d3b37
0x00000001403d3b72: xor      r12d, r12d
0x00000001403d3b75: cmp      qword ptr [rbp + 0x5b8], 0
0x00000001403d3b7d: je       0x1403d3bb7
0x00000001403d3b7f: xor      ecx, ecx
0x00000001403d3b81: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001403d3b88: call     0x1407667d0
0x00000001403d3b8d: test     rax, rax
0x00000001403d3b90: je       0x1403d3e02
0x00000001403d3b96: mov      rdi, rax
0x00000001403d3b99: mov      rcx, rax
0x00000001403d3b9c: mov      rdx, qword ptr [rbp + 0x5d0]
0x00000001403d3ba3: mov      rsi, qword ptr [rbp + 0x5b8]
0x00000001403d3baa: mov      r8, rsi
0x00000001403d3bad: call     0x1408acdc0
0x00000001403d3bb2: mov      r13, rsi
0x00000001403d3bb5: jmp      0x1403d3bc1
0x00000001403d3bb7: mov      edi, 1
0x00000001403d3bbc: xor      esi, esi
0x00000001403d3bbe: xor      r13d, r13d
0x00000001403d3bc1: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001403d3bc8: mov      rbx, qword ptr [rbp + 0x5c8]
0x00000001403d3bcf: mov      qword ptr [rbp + 0xf8], r13
0x00000001403d3bd6: mov      qword ptr [rbp + 0x100], rdi
0x00000001403d3bdd: mov      qword ptr [rbp + 0x108], rsi
0x00000001403d3be4: mov      qword ptr [rbp + 0x110], r12
0x00000001403d3beb: jmp      0x1403d1a1e
0x00000001403d3bf0: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403d3bf7: mov      qword ptr [rbp + 0x588], rcx
0x00000001403d3bfe: mov      qword ptr [rbp + 0x580], r14
0x00000001403d3c05: mov      rcx, r12
0x00000001403d3c08: mov      rdx, rax
0x00000001403d3c0b: call     0x1408ad821
0x00000001403d3c10: nop      
0x00000001403d3c11: jmp      0x1403d3e22
0x00000001403d3c16: lea      rcx, [rip + 0x5482eb]
0x00000001403d3c1d: call     0x1408aeb20
0x00000001403d3c22: ud2      
0x00000001403d3c24: lea      rcx, [rip + 0x5482dd]
0x00000001403d3c2b: call     0x1408aeb00
0x00000001403d3c30: ud2      
0x00000001403d3c32: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001403d3c39: lea      rcx, [rip + 0x54c168]
0x00000001403d3c40: call     0x1408aeb20
0x00000001403d3c45: nop      
0x00000001403d3c46: jmp      0x1403d3e22
0x00000001403d3c4b: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001403d3c52: lea      rcx, [rip + 0x54c14f]
0x00000001403d3c59: call     0x1408aeb00
0x00000001403d3c5e: nop      
0x00000001403d3c5f: jmp      0x1403d3e22
0x00000001403d3c64: mov      qword ptr [rbp + 0x5a0], rdi
0x00000001403d3c6b: mov      qword ptr [rbp + 0x598], r14
0x00000001403d3c72: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001403d3c79: lea      rcx, [rip + 0x55dc18]
0x00000001403d3c80: call     0x1408aeb20
0x00000001403d3c85: nop      
0x00000001403d3c86: jmp      0x1403d3e22
0x00000001403d3c8b: mov      qword ptr [rbp + 0x5a0], rdi
0x00000001403d3c92: mov      qword ptr [rbp + 0x598], r14
0x00000001403d3c99: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001403d3ca0: lea      rcx, [rip + 0x55dbf1]
0x00000001403d3ca7: call     0x1408aeb00
0x00000001403d3cac: nop      
0x00000001403d3cad: jmp      0x1403d3e22
0x00000001403d3cb2: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001403d3cb9: mov      qword ptr [rbp + 0x4b8], rdx
0x00000001403d3cc0: mov      qword ptr [rbp + 0x4b0], r14
0x00000001403d3cc7: lea      rcx, [rip + 0x547f32]
0x00000001403d3cce: call     0x1408aeb20
0x00000001403d3cd3: nop      
0x00000001403d3cd4: jmp      0x1403d3e22
0x00000001403d3cd9: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001403d3ce0: mov      qword ptr [rbp + 0x4b8], rdx
0x00000001403d3ce7: mov      qword ptr [rbp + 0x4b0], r14
0x00000001403d3cee: lea      rcx, [rip + 0x547f0b]
0x00000001403d3cf5: call     0x1408aeb00
0x00000001403d3cfa: nop      
0x00000001403d3cfb: jmp      0x1403d3e22
0x00000001403d3d00: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3d07: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403d3d0e: lea      rcx, [rip + 0x54ea4b]
0x00000001403d3d15: call     0x1408aeb20
0x00000001403d3d1a: nop      
0x00000001403d3d1b: jmp      0x1403d3e22
0x00000001403d3d20: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3d27: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403d3d2e: lea      rcx, [rip + 0x54ea2b]
0x00000001403d3d35: call     0x1408aeb00
0x00000001403d3d3a: nop      
0x00000001403d3d3b: jmp      0x1403d3e22
0x00000001403d3d40: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3d47: mov      qword ptr [rbp + 0x498], rax
0x00000001403d3d4e: mov      qword ptr [rbp + 0x490], r9
0x00000001403d3d55: lea      rcx, [rip + 0x55bd84]
0x00000001403d3d5c: call     0x1408aeb20
0x00000001403d3d61: nop      
0x00000001403d3d62: jmp      0x1403d3e22
0x00000001403d3d67: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3d6e: mov      qword ptr [rbp + 0x498], rax
0x00000001403d3d75: mov      qword ptr [rbp + 0x490], r9
0x00000001403d3d7c: lea      rcx, [rip + 0x55bd5d]
0x00000001403d3d83: call     0x1408aeb00
0x00000001403d3d88: nop      
0x00000001403d3d89: jmp      0x1403d3e22
0x00000001403d3d8e: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3d95: mov      qword ptr [rbp + 0x478], rax
0x00000001403d3d9c: mov      qword ptr [rbp + 0x470], r9
0x00000001403d3da3: mov      qword ptr [rbp + 0x468], rdx
0x00000001403d3daa: lea      rcx, [rip + 0x548397]
0x00000001403d3db1: call     0x1408aeb20
0x00000001403d3db6: nop      
0x00000001403d3db7: jmp      0x1403d3e22
0x00000001403d3db9: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3dc0: mov      qword ptr [rbp + 0x478], rax
0x00000001403d3dc7: mov      qword ptr [rbp + 0x470], r9
0x00000001403d3dce: mov      qword ptr [rbp + 0x468], rdx
0x00000001403d3dd5: lea      rcx, [rip + 0x54836c]
0x00000001403d3ddc: call     0x1408aeb00
0x00000001403d3de1: nop      
0x00000001403d3de2: jmp      0x1403d3e22
0x00000001403d3de4: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3deb: mov      qword ptr [rbp + 0x590], rax
0x00000001403d3df2: mov      ecx, 1
0x00000001403d3df7: mov      rdx, r12
0x00000001403d3dfa: call     0x1408ad821
0x00000001403d3dff: nop      
0x00000001403d3e00: jmp      0x1403d3e22
0x00000001403d3e02: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d3e09: mov      qword ptr [rbp + 0x590], rax
0x00000001403d3e10: mov      ecx, 1
0x00000001403d3e15: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001403d3e1c: call     0x1408ad821
0x00000001403d3e21: nop      
0x00000001403d3e22: ud2      
