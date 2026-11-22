; instruction-faithful x86-64 fallback for flow.exe rva=0x2e1365-0x2e17a4
0x00000001402e1365: push     rbp
0x00000001402e1366: push     r14
0x00000001402e1368: push     rsi
0x00000001402e1369: push     rdi
0x00000001402e136a: push     rbx
0x00000001402e136b: sub      rsp, 0x110
0x00000001402e1372: lea      rbp, [rsp + 0x80]
0x00000001402e137a: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001402e1385: mov      rdi, r9
0x00000001402e1388: mov      rbx, r8
0x00000001402e138b: mov      rsi, rcx
0x00000001402e138e: mov      qword ptr [rbp - 0x38], rdx
0x00000001402e1392: xor      eax, eax
0x00000001402e1394: mov      qword ptr [rbp - 8], rax
0x00000001402e1398: mov      qword ptr [rbp + 8], rax
0x00000001402e139c: mov      r14d, 7
0x00000001402e13a2: mov      edx, 7
0x00000001402e13a7: xor      ecx, ecx
0x00000001402e13a9: call     0x1407667d0
0x00000001402e13ae: test     rax, rax
0x00000001402e13b1: cmove    rax, r14
0x00000001402e13b5: mov      ecx, 1
0x00000001402e13ba: cmovne   rcx, r14
0x00000001402e13be: je       0x1402e16d1
0x00000001402e13c4: mov      dword ptr [rax + 3], 0x6370726e
0x00000001402e13cb: mov      dword ptr [rax], 0x6e6f736a
0x00000001402e13d1: mov      qword ptr [rbp + 0x78], rcx
0x00000001402e13d5: mov      qword ptr [rbp + 0x38], rcx
0x00000001402e13d9: mov      qword ptr [rbp + 0x70], rax
0x00000001402e13dd: mov      qword ptr [rbp + 0x40], rax
0x00000001402e13e1: mov      qword ptr [rbp + 0x48], 7
0x00000001402e13e9: mov      byte ptr [rbp + 0x87], 1
0x00000001402e13f0: lea      rdx, [rip + 0x81aa19]
0x00000001402e13f7: lea      rcx, [rbp + 0x50]
0x00000001402e13fb: mov      r8d, 3
0x00000001402e1401: call     0x140212cdd
0x00000001402e1406: nop      
0x00000001402e1407: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402e140b: je       0x1402e16df
0x00000001402e1411: lea      rcx, [rbp + 0x50]
0x00000001402e1415: movups   xmm0, xmmword ptr [rcx]
0x00000001402e1418: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e141c: lea      r9, [rbp + 0x10]
0x00000001402e1420: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e1425: movaps   xmmword ptr [r9], xmm0
0x00000001402e1429: mov      byte ptr [rbp + 0x87], 0
0x00000001402e1430: lea      rdx, [rbp - 8]
0x00000001402e1434: lea      r8, [rbp + 0x38]
0x00000001402e1438: call     0x14074c209
0x00000001402e143d: nop      
0x00000001402e143e: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402e1442: je       0x1402e144e
0x00000001402e1444: lea      rcx, [rbp + 0x50]
0x00000001402e1448: call     0x140035fc0
0x00000001402e144d: nop      
0x00000001402e144e: mov      r14d, 2
0x00000001402e1454: mov      edx, 2
0x00000001402e1459: xor      ecx, ecx
0x00000001402e145b: call     0x1407667d0
0x00000001402e1460: xor      ecx, ecx
0x00000001402e1462: test     rax, rax
0x00000001402e1465: setne    cl
0x00000001402e1468: inc      rcx
0x00000001402e146b: test     rax, rax
0x00000001402e146e: cmove    rax, r14
0x00000001402e1472: je       0x1402e1714
0x00000001402e1478: mov      word ptr [rax], 0x6469
0x00000001402e147d: mov      qword ptr [rbp + 0x78], rcx
0x00000001402e1481: mov      qword ptr [rbp + 0x38], rcx
0x00000001402e1485: mov      qword ptr [rbp + 0x70], rax
0x00000001402e1489: mov      qword ptr [rbp + 0x40], rax
0x00000001402e148d: mov      qword ptr [rbp + 0x48], 2
0x00000001402e1495: mov      byte ptr [rbp + 0x86], 1
0x00000001402e149c: lea      rcx, [rbp + 0x50]
0x00000001402e14a0: lea      rdx, [rbp - 0x38]
0x00000001402e14a4: call     0x1402b2901
0x00000001402e14a9: nop      
0x00000001402e14aa: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402e14ae: je       0x1402e1722
0x00000001402e14b4: lea      rcx, [rbp + 0x50]
0x00000001402e14b8: movups   xmm0, xmmword ptr [rcx]
0x00000001402e14bb: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e14bf: lea      r9, [rbp + 0x10]
0x00000001402e14c3: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e14c8: movaps   xmmword ptr [r9], xmm0
0x00000001402e14cc: mov      byte ptr [rbp + 0x86], 0
0x00000001402e14d3: lea      rdx, [rbp - 8]
0x00000001402e14d7: lea      r8, [rbp + 0x38]
0x00000001402e14db: call     0x14074c209
0x00000001402e14e0: nop      
0x00000001402e14e1: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402e14e5: je       0x1402e14f1
0x00000001402e14e7: lea      rcx, [rbp + 0x50]
0x00000001402e14eb: call     0x140035fc0
0x00000001402e14f0: nop      
0x00000001402e14f1: mov      r14d, 5
0x00000001402e14f7: mov      edx, 5
0x00000001402e14fc: xor      ecx, ecx
0x00000001402e14fe: call     0x1407667d0
0x00000001402e1503: mov      rdx, rax
0x00000001402e1506: xor      eax, eax
0x00000001402e1508: test     rdx, rdx
0x00000001402e150b: setne    al
0x00000001402e150e: lea      rcx, [rax*4 + 1]
0x00000001402e1516: cmove    rdx, r14
0x00000001402e151a: je       0x1402e1754
0x00000001402e1520: mov      byte ptr [rdx + 4], 0x72
0x00000001402e1524: mov      dword ptr [rdx], 0x6f727265
0x00000001402e152a: mov      qword ptr [rbp + 0x78], rcx
0x00000001402e152e: mov      qword ptr [rbp - 0x50], rcx
0x00000001402e1532: mov      qword ptr [rbp + 0x70], rdx
0x00000001402e1536: mov      qword ptr [rbp - 0x48], rdx
0x00000001402e153a: mov      qword ptr [rbp - 0x40], 5
0x00000001402e1542: xor      eax, eax
0x00000001402e1544: mov      qword ptr [rbp - 0x20], rax
0x00000001402e1548: mov      qword ptr [rbp - 0x10], rax
0x00000001402e154c: mov      r14d, 4
0x00000001402e1552: mov      edx, 4
0x00000001402e1557: xor      ecx, ecx
0x00000001402e1559: call     0x1407667d0
0x00000001402e155e: xor      ecx, ecx
0x00000001402e1560: test     rax, rax
0x00000001402e1563: setne    cl
0x00000001402e1566: lea      rcx, [rcx + rcx*2 + 1]
0x00000001402e156b: cmove    rax, r14
0x00000001402e156f: je       0x1402e175c
0x00000001402e1575: mov      dword ptr [rax], 0x65646f63
0x00000001402e157b: lea      r8, [rbp + 0x38]
0x00000001402e157f: mov      qword ptr [r8], rcx
0x00000001402e1582: mov      qword ptr [r8 + 8], rax
0x00000001402e1586: mov      qword ptr [r8 + 0x10], 4
0x00000001402e158e: lea      r9, [rbp + 0x50]
0x00000001402e1592: mov      byte ptr [r9], 2
0x00000001402e1596: mov      qword ptr [r9 + 8], 1
0x00000001402e159e: mov      qword ptr [r9 + 0x10], rbx
0x00000001402e15a2: lea      rcx, [rbp + 0x10]
0x00000001402e15a6: lea      rdx, [rbp - 0x20]
0x00000001402e15aa: call     0x14074c209
0x00000001402e15af: nop      
0x00000001402e15b0: cmp      byte ptr [rbp + 0x10], 0xff
0x00000001402e15b4: je       0x1402e15c0
0x00000001402e15b6: lea      rcx, [rbp + 0x10]
0x00000001402e15ba: call     0x140035fc0
0x00000001402e15bf: nop      
0x00000001402e15c0: mov      ebx, 7
0x00000001402e15c5: mov      edx, 7
0x00000001402e15ca: xor      ecx, ecx
0x00000001402e15cc: call     0x1407667d0
0x00000001402e15d1: test     rax, rax
0x00000001402e15d4: mov      ecx, 1
0x00000001402e15d9: cmovne   rcx, rbx
0x00000001402e15dd: cmove    rax, rbx
0x00000001402e15e1: je       0x1402e1767
0x00000001402e15e7: mov      r8, qword ptr [rbp + 0xe0]
0x00000001402e15ee: mov      dword ptr [rax + 3], 0x65676173
0x00000001402e15f5: mov      dword ptr [rax], 0x7373656d
0x00000001402e15fb: mov      qword ptr [rbp - 0x28], rcx
0x00000001402e15ff: mov      qword ptr [rbp + 0x38], rcx
0x00000001402e1603: mov      qword ptr [rbp - 0x30], rax
0x00000001402e1607: mov      qword ptr [rbp + 0x40], rax
0x00000001402e160b: mov      qword ptr [rbp + 0x48], 7
0x00000001402e1613: mov      byte ptr [rbp + 0x85], 1
0x00000001402e161a: lea      rcx, [rbp + 0x50]
0x00000001402e161e: mov      rdx, rdi
0x00000001402e1621: call     0x140212cdd
0x00000001402e1626: nop      
0x00000001402e1627: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402e162b: je       0x1402e1772
0x00000001402e1631: lea      rcx, [rbp + 0x50]
0x00000001402e1635: movups   xmm0, xmmword ptr [rcx]
0x00000001402e1638: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e163c: lea      r9, [rbp + 0x10]
0x00000001402e1640: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e1645: movaps   xmmword ptr [r9], xmm0
0x00000001402e1649: mov      byte ptr [rbp + 0x85], 0
0x00000001402e1650: lea      rdx, [rbp - 0x20]
0x00000001402e1654: lea      r8, [rbp + 0x38]
0x00000001402e1658: call     0x14074c209
0x00000001402e165d: nop      
0x00000001402e165e: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402e1662: je       0x1402e166e
0x00000001402e1664: lea      rcx, [rbp + 0x50]
0x00000001402e1668: call     0x140035fc0
0x00000001402e166d: nop      
0x00000001402e166e: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001402e1672: lea      r9, [rbp + 0x50]
0x00000001402e1676: movups   xmmword ptr [r9 + 8], xmm0
0x00000001402e167b: mov      rax, qword ptr [rbp - 0x10]
0x00000001402e167f: mov      qword ptr [r9 + 0x18], rax
0x00000001402e1683: mov      byte ptr [r9], 5
0x00000001402e1687: mov      byte ptr [rbp + 0x84], 0
0x00000001402e168e: lea      rcx, [rbp + 0x10]
0x00000001402e1692: lea      rdx, [rbp - 8]
0x00000001402e1696: lea      r8, [rbp - 0x50]
0x00000001402e169a: call     0x14074c209
0x00000001402e169f: nop      
0x00000001402e16a0: cmp      byte ptr [rbp + 0x10], 0xff
0x00000001402e16a4: je       0x1402e16b0
0x00000001402e16a6: lea      rcx, [rbp + 0x10]
0x00000001402e16aa: call     0x140035fc0
0x00000001402e16af: nop      
0x00000001402e16b0: mov      rax, qword ptr [rbp + 8]
0x00000001402e16b4: mov      qword ptr [rsi + 0x18], rax
0x00000001402e16b8: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001402e16bc: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402e16c0: mov      byte ptr [rsi], 5
0x00000001402e16c3: add      rsp, 0x110
0x00000001402e16ca: pop      rbx
0x00000001402e16cb: pop      rdi
0x00000001402e16cc: pop      rsi
0x00000001402e16cd: pop      r14
0x00000001402e16cf: pop      rbp
0x00000001402e16d0: ret      
0x00000001402e16d1: mov      rdx, rax
0x00000001402e16d4: call     0x1408ad821
0x00000001402e16d9: nop      
0x00000001402e16da: jmp      0x1402e17a2
0x00000001402e16df: mov      rax, qword ptr [rbp + 0x58]
0x00000001402e16e3: lea      r8, [rbp + 0x10]
0x00000001402e16e7: mov      qword ptr [r8], rax
0x00000001402e16ea: lea      rax, [rip + 0x83f077]
0x00000001402e16f1: mov      qword ptr [rsp + 0x20], rax
0x00000001402e16f6: lea      rcx, [rip + 0x8b0c9b]
0x00000001402e16fd: lea      r9, [rip + 0x816be4]
0x00000001402e1704: mov      edx, 0x2b
0x00000001402e1709: call     0x1408ae9c0
0x00000001402e170e: nop      
0x00000001402e170f: jmp      0x1402e17a2
0x00000001402e1714: mov      rdx, rax
0x00000001402e1717: call     0x1408ad821
0x00000001402e171c: nop      
0x00000001402e171d: jmp      0x1402e17a2
0x00000001402e1722: mov      rax, qword ptr [rbp + 0x58]
0x00000001402e1726: lea      r8, [rbp + 0x10]
0x00000001402e172a: mov      qword ptr [r8], rax
0x00000001402e172d: lea      rax, [rip + 0x83f034]
0x00000001402e1734: mov      qword ptr [rsp + 0x20], rax
0x00000001402e1739: lea      rcx, [rip + 0x8b0c58]
0x00000001402e1740: lea      r9, [rip + 0x816ba1]
0x00000001402e1747: mov      edx, 0x2b
0x00000001402e174c: call     0x1408ae9c0
0x00000001402e1751: nop      
0x00000001402e1752: jmp      0x1402e17a2
0x00000001402e1754: call     0x1408ad821
0x00000001402e1759: nop      
0x00000001402e175a: jmp      0x1402e17a2
0x00000001402e175c: mov      rdx, rax
0x00000001402e175f: call     0x1408ad821
0x00000001402e1764: nop      
0x00000001402e1765: jmp      0x1402e17a2
0x00000001402e1767: mov      rdx, rax
0x00000001402e176a: call     0x1408ad821
0x00000001402e176f: nop      
0x00000001402e1770: jmp      0x1402e17a2
0x00000001402e1772: mov      rax, qword ptr [rbp + 0x58]
0x00000001402e1776: lea      r8, [rbp + 0x10]
0x00000001402e177a: mov      qword ptr [r8], rax
0x00000001402e177d: lea      rax, [rip + 0x83efe4]
0x00000001402e1784: mov      qword ptr [rsp + 0x20], rax
0x00000001402e1789: lea      rcx, [rip + 0x8b0c08]
0x00000001402e1790: lea      r9, [rip + 0x816b51]
0x00000001402e1797: mov      edx, 0x2b
0x00000001402e179c: call     0x1408ae9c0
0x00000001402e17a1: nop      
0x00000001402e17a2: ud2      
