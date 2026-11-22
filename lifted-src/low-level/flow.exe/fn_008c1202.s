; instruction-faithful x86-64 fallback for flow.exe rva=0x8c1202-0x8c16b0
0x00000001408c1202: push     r15
0x00000001408c1204: push     r14
0x00000001408c1206: push     r13
0x00000001408c1208: push     r12
0x00000001408c120a: push     rsi
0x00000001408c120b: push     rdi
0x00000001408c120c: push     rbp
0x00000001408c120d: push     rbx
0x00000001408c120e: sub      rsp, 0x98
0x00000001408c1215: mov      r12, qword ptr [rcx + 0x18]
0x00000001408c1219: add      rdx, r12
0x00000001408c121c: jb       0x1408c1696
0x00000001408c1222: mov      r14, r8
0x00000001408c1225: mov      rsi, rcx
0x00000001408c1228: mov      rbp, qword ptr [rcx + 8]
0x00000001408c122c: lea      rax, [rbp + 1]
0x00000001408c1230: mov      r8, rax
0x00000001408c1233: shr      r8, 3
0x00000001408c1237: mov      rcx, rax
0x00000001408c123a: and      rcx, 0xfffffffffffffff8
0x00000001408c123e: sub      rcx, r8
0x00000001408c1241: cmp      rbp, 8
0x00000001408c1245: cmovb    rcx, rbp
0x00000001408c1249: mov      r8, rcx
0x00000001408c124c: shr      r8, 1
0x00000001408c124f: cmp      rdx, r8
0x00000001408c1252: jbe      0x1408c1284
0x00000001408c1254: inc      rcx
0x00000001408c1257: cmp      rcx, rdx
0x00000001408c125a: cmovbe   rcx, rdx
0x00000001408c125e: cmp      rcx, 0xf
0x00000001408c1262: jae      0x1408c1476
0x00000001408c1268: mov      eax, ecx
0x00000001408c126a: and      eax, 8
0x00000001408c126d: add      rax, 8
0x00000001408c1271: cmp      rcx, 4
0x00000001408c1275: mov      r8d, 4
0x00000001408c127b: cmovae   r8, rax
0x00000001408c127f: jmp      0x1408c14ba
0x00000001408c1284: test     rax, rax
0x00000001408c1287: je       0x1408c1636
0x00000001408c128d: mov      rdi, qword ptr [rsi]
0x00000001408c1290: mov      rcx, rax
0x00000001408c1293: shr      rcx, 4
0x00000001408c1297: mov      edx, eax
0x00000001408c1299: and      edx, 0xf
0x00000001408c129c: cmp      rdx, 1
0x00000001408c12a0: sbb      rcx, -1
0x00000001408c12a4: movdqa   xmm0, xmmword ptr [rip + 0x16db4]
0x00000001408c12ac: mov      rdx, rdi
0x00000001408c12af: pxor     xmm1, xmm1
0x00000001408c12b3: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c12b7: por      xmm1, xmm0
0x00000001408c12bb: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c12bf: add      rdx, 0x10
0x00000001408c12c3: dec      rcx
0x00000001408c12c6: jne      0x1408c12af
0x00000001408c12c8: cmp      rax, 0x11
0x00000001408c12cc: mov      r8d, 0x10
0x00000001408c12d2: mov      ecx, 0x10
0x00000001408c12d7: cmovae   rcx, rax
0x00000001408c12db: cmp      rax, r8
0x00000001408c12de: cmovb    r8, rax
0x00000001408c12e2: add      rcx, rdi
0x00000001408c12e5: mov      rdx, rdi
0x00000001408c12e8: call     0x1408acdc0
0x00000001408c12ed: mov      rax, qword ptr [r14]
0x00000001408c12f0: mov      qword ptr [rsp + 0x30], rax
0x00000001408c12f5: mov      rax, qword ptr [r14 + 8]
0x00000001408c12f9: mov      qword ptr [rsp + 0x28], rax
0x00000001408c12fe: xor      r12d, r12d
0x00000001408c1301: xor      eax, eax
0x00000001408c1303: mov      r15, rbp
0x00000001408c1306: cmp      al, byte ptr [rdi + r12]
0x00000001408c130a: jno      0x1408c1400
0x00000001408c1310: mov      rbx, r12
0x00000001408c1313: not      rbx
0x00000001408c1316: mov      r14, r12
0x00000001408c1319: neg      r14
0x00000001408c131c: mov      r13, rdi
0x00000001408c131f: mov      r8, qword ptr [r13 + r14*8 - 8]
0x00000001408c1324: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c1329: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408c132e: call     0x14069a910
0x00000001408c1333: mov      rcx, r15
0x00000001408c1336: and      rcx, rax
0x00000001408c1339: movdqu   xmm0, xmmword ptr [r13 + rcx]
0x00000001408c1340: pmovmskb edx, xmm0
0x00000001408c1344: mov      r8, rcx
0x00000001408c1347: test     edx, edx
0x00000001408c1349: je       0x1408c13c7
0x00000001408c134b: bsf      edx, edx
0x00000001408c134e: add      rdx, r8
0x00000001408c1351: and      rdx, r15
0x00000001408c1354: cmp      byte ptr [r13 + rdx], 0
0x00000001408c135a: jns      0x1408c13ee
0x00000001408c1360: mov      r8, r12
0x00000001408c1363: sub      r8, rcx
0x00000001408c1366: mov      r9, rdx
0x00000001408c1369: sub      r9, rcx
0x00000001408c136c: xor      r9, r8
0x00000001408c136f: and      r9, r15
0x00000001408c1372: cmp      r9, 0x10
0x00000001408c1376: jb       0x1408c1405
0x00000001408c137c: mov      r8, rdx
0x00000001408c137f: not      r8
0x00000001408c1382: mov      r9b, byte ptr [r13 + rdx]
0x00000001408c1387: shr      rax, 0x39
0x00000001408c138b: lea      r10, [rdx - 0x10]
0x00000001408c138f: and      r10, r15
0x00000001408c1392: mov      byte ptr [r13 + rdx], al
0x00000001408c1397: mov      rcx, qword ptr [rsi]
0x00000001408c139a: mov      byte ptr [rcx + r10 + 0x10], al
0x00000001408c139f: cmp      r9b, 0xff
0x00000001408c13a3: je       0x1408c1432
0x00000001408c13a9: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408c13ad: mov      rcx, qword ptr [r13 + r8*8]
0x00000001408c13b2: mov      qword ptr [rdi + rbx*8], rcx
0x00000001408c13b6: mov      qword ptr [r13 + r8*8], rax
0x00000001408c13bb: mov      r13, qword ptr [rsi]
0x00000001408c13be: mov      r15, qword ptr [rsi + 8]
0x00000001408c13c2: jmp      0x1408c131f
0x00000001408c13c7: mov      r9d, 0x10
0x00000001408c13cd: mov      r8, rcx
0x00000001408c13d0: add      r8, r9
0x00000001408c13d3: and      r8, r15
0x00000001408c13d6: movdqu   xmm0, xmmword ptr [r13 + r8]
0x00000001408c13dd: pmovmskb edx, xmm0
0x00000001408c13e1: add      r9, 0x10
0x00000001408c13e5: test     edx, edx
0x00000001408c13e7: je       0x1408c13d0
0x00000001408c13e9: jmp      0x1408c134b
0x00000001408c13ee: movdqa   xmm0, xmmword ptr [r13]
0x00000001408c13f4: pmovmskb edx, xmm0
0x00000001408c13f8: bsf      edx, edx
0x00000001408c13fb: jmp      0x1408c1360
0x00000001408c1400: mov      rcx, rdi
0x00000001408c1403: jmp      0x1408c141f
0x00000001408c1405: shr      rax, 0x39
0x00000001408c1409: lea      rdx, [r12 - 0x10]
0x00000001408c140e: and      rdx, r15
0x00000001408c1411: mov      byte ptr [r13 + r12], al
0x00000001408c1416: mov      rcx, qword ptr [rsi]
0x00000001408c1419: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408c141d: xor      eax, eax
0x00000001408c141f: mov      rdi, rcx
0x00000001408c1422: cmp      r12, rbp
0x00000001408c1425: lea      r12, [r12 + 1]
0x00000001408c142a: jne      0x1408c1306
0x00000001408c1430: jmp      0x1408c1453
0x00000001408c1432: lea      rax, [r12 - 0x10]
0x00000001408c1437: mov      r15, qword ptr [rsi + 8]
0x00000001408c143b: and      rax, r15
0x00000001408c143e: mov      dl, 0xff
0x00000001408c1440: mov      byte ptr [rcx + r12], dl
0x00000001408c1444: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408c1448: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408c144c: mov      qword ptr [r13 + r8*8], rax
0x00000001408c1451: jmp      0x1408c141d
0x00000001408c1453: mov      rcx, qword ptr [rsi + 8]
0x00000001408c1457: lea      rax, [rcx + 1]
0x00000001408c145b: mov      rdx, rax
0x00000001408c145e: shr      rdx, 3
0x00000001408c1462: and      rax, 0xfffffffffffffff8
0x00000001408c1466: sub      rax, rdx
0x00000001408c1469: cmp      rcx, 8
0x00000001408c146d: cmovb    rax, rcx
0x00000001408c1471: jmp      0x1408c1638
0x00000001408c1476: mov      rax, rcx
0x00000001408c1479: shr      rax, 0x3d
0x00000001408c147d: jne      0x1408c1696
0x00000001408c1483: shl      rcx, 3
0x00000001408c1487: movabs   rdx, 0x2492492492492493
0x00000001408c1491: mov      rax, rcx
0x00000001408c1494: mul      rdx
0x00000001408c1497: sub      rcx, rdx
0x00000001408c149a: shr      rcx, 1
0x00000001408c149d: add      rcx, rdx
0x00000001408c14a0: shr      rcx, 2
0x00000001408c14a4: dec      rcx
0x00000001408c14a7: bsr      rcx, rcx
0x00000001408c14ab: not      ecx
0x00000001408c14ad: mov      r8, 0xffffffffffffffff
0x00000001408c14b4: shr      r8, cl
0x00000001408c14b7: inc      r8
0x00000001408c14ba: lea      rdi, [rsp + 0x78]
0x00000001408c14bf: mov      edx, 8
0x00000001408c14c4: mov      rcx, rdi
0x00000001408c14c7: call     0x140805438
0x00000001408c14cc: mov      rbx, qword ptr [rdi]
0x00000001408c14cf: mov      rdi, qword ptr [rdi + 8]
0x00000001408c14d3: test     rbx, rbx
0x00000001408c14d6: je       0x1408c167f
0x00000001408c14dc: lea      r15, [rsi + 0x20]
0x00000001408c14e0: mov      rbp, qword ptr [rsp + 0x88]
0x00000001408c14e8: mov      r13, qword ptr [rsp + 0x90]
0x00000001408c14f0: lea      r8, [rdi + 0x11]
0x00000001408c14f4: mov      rcx, rbx
0x00000001408c14f7: mov      dl, 0xff
0x00000001408c14f9: call     0x1408ad460
0x00000001408c14fe: mov      qword ptr [rsp + 0x40], r15
0x00000001408c1503: mov      qword ptr [rsp + 0x48], 8
0x00000001408c150c: mov      qword ptr [rsp + 0x50], 0x10
0x00000001408c1515: mov      qword ptr [rsp + 0x58], rbx
0x00000001408c151a: mov      qword ptr [rsp + 0x60], rdi
0x00000001408c151f: mov      qword ptr [rsp + 0x68], rbp
0x00000001408c1524: mov      qword ptr [rsp + 0x70], r13
0x00000001408c1529: test     r12, r12
0x00000001408c152c: je       0x1408c1642
0x00000001408c1532: mov      qword ptr [rsp + 0x38], rbp
0x00000001408c1537: mov      rax, qword ptr [rsi]
0x00000001408c153a: movdqa   xmm0, xmmword ptr [rax]
0x00000001408c153e: pmovmskb r15d, xmm0
0x00000001408c1543: not      r15d
0x00000001408c1546: mov      rcx, qword ptr [r14]
0x00000001408c1549: mov      qword ptr [rsp + 0x30], rcx
0x00000001408c154e: mov      rcx, qword ptr [r14 + 8]
0x00000001408c1552: mov      qword ptr [rsp + 0x28], rcx
0x00000001408c1557: xor      ebp, ebp
0x00000001408c1559: mov      r13, rax
0x00000001408c155c: test     r15w, r15w
0x00000001408c1560: jne      0x1408c157c
0x00000001408c1562: movdqa   xmm0, xmmword ptr [r13 + 0x10]
0x00000001408c1568: add      r13, 0x10
0x00000001408c156c: pmovmskb r15d, xmm0
0x00000001408c1571: add      rbp, 0x10
0x00000001408c1575: xor      r15w, 0xffff
0x00000001408c157a: je       0x1408c1562
0x00000001408c157c: bsf      r14d, r15d
0x00000001408c1580: add      r14, rbp
0x00000001408c1583: lea      rcx, [r14*8]
0x00000001408c158b: sub      rax, rcx
0x00000001408c158e: mov      r8, qword ptr [rax - 8]
0x00000001408c1592: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c1597: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408c159c: call     0x14069a910
0x00000001408c15a1: mov      rcx, rdi
0x00000001408c15a4: and      rcx, rax
0x00000001408c15a7: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c15ac: pmovmskb edx, xmm0
0x00000001408c15b0: test     edx, edx
0x00000001408c15b2: je       0x1408c15ff
0x00000001408c15b4: bsf      edx, edx
0x00000001408c15b7: add      rdx, rcx
0x00000001408c15ba: and      rdx, rdi
0x00000001408c15bd: cmp      byte ptr [rbx + rdx], 0
0x00000001408c15c1: jns      0x1408c161e
0x00000001408c15c3: lea      ecx, [r15 - 1]
0x00000001408c15c7: and      ecx, r15d
0x00000001408c15ca: dec      r12
0x00000001408c15cd: shr      rax, 0x39
0x00000001408c15d1: lea      r8, [rdx - 0x10]
0x00000001408c15d5: and      r8, rdi
0x00000001408c15d8: mov      byte ptr [rbx + rdx], al
0x00000001408c15db: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408c15e0: mov      rax, qword ptr [rsi]
0x00000001408c15e3: not      r14
0x00000001408c15e6: not      rdx
0x00000001408c15e9: mov      r8, qword ptr [rax + r14*8]
0x00000001408c15ed: mov      qword ptr [rbx + rdx*8], r8
0x00000001408c15f1: mov      r15d, ecx
0x00000001408c15f4: test     r12, r12
0x00000001408c15f7: jne      0x1408c155c
0x00000001408c15fd: jmp      0x1408c162b
0x00000001408c15ff: mov      r8d, 0x10
0x00000001408c1605: add      rcx, r8
0x00000001408c1608: and      rcx, rdi
0x00000001408c160b: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c1610: pmovmskb edx, xmm0
0x00000001408c1614: add      r8, 0x10
0x00000001408c1618: test     edx, edx
0x00000001408c161a: je       0x1408c1605
0x00000001408c161c: jmp      0x1408c15b4
0x00000001408c161e: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c1622: pmovmskb ecx, xmm0
0x00000001408c1626: bsf      edx, ecx
0x00000001408c1629: jmp      0x1408c15c3
0x00000001408c162b: mov      rax, qword ptr [rsi + 0x18]
0x00000001408c162f: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408c1634: jmp      0x1408c1644
0x00000001408c1636: xor      eax, eax
0x00000001408c1638: sub      rax, qword ptr [rsi + 0x18]
0x00000001408c163c: mov      qword ptr [rsi + 0x10], rax
0x00000001408c1640: jmp      0x1408c1678
0x00000001408c1642: xor      eax, eax
0x00000001408c1644: sub      rbp, rax
0x00000001408c1647: mov      qword ptr [rsp + 0x68], rbp
0x00000001408c164c: mov      qword ptr [rsp + 0x70], rax
0x00000001408c1651: xor      eax, eax
0x00000001408c1653: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408c1657: mov      rdx, qword ptr [rsp + rax*8 + 0x58]
0x00000001408c165c: mov      qword ptr [rsi + rax*8], rdx
0x00000001408c1660: mov      qword ptr [rsp + rax*8 + 0x58], rcx
0x00000001408c1665: inc      rax
0x00000001408c1668: cmp      rax, 4
0x00000001408c166c: jne      0x1408c1653
0x00000001408c166e: lea      rcx, [rsp + 0x40]
0x00000001408c1673: call     0x1406876a9
0x00000001408c1678: mov      rdi, 0xffffffffffffffff
0x00000001408c167f: mov      rax, rdi
0x00000001408c1682: add      rsp, 0x98
0x00000001408c1689: pop      rbx
0x00000001408c168a: pop      rbp
0x00000001408c168b: pop      rdi
0x00000001408c168c: pop      rsi
0x00000001408c168d: pop      r12
0x00000001408c168f: pop      r13
0x00000001408c1691: pop      r14
0x00000001408c1693: pop      r15
0x00000001408c1695: ret      
0x00000001408c1696: lea      rcx, [rip + 0x2691a3]
0x00000001408c169d: lea      r8, [rip + 0x269184]
0x00000001408c16a4: mov      edx, 0x39
0x00000001408c16a9: call     0x1408ae6f0
0x00000001408c16ae: ud2      
