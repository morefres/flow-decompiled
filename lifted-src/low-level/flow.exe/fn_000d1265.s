; instruction-faithful x86-64 fallback for flow.exe rva=0xd1265-0xd214e
0x00000001400d1265: push     rbp
0x00000001400d1266: push     r15
0x00000001400d1268: push     r14
0x00000001400d126a: push     r13
0x00000001400d126c: push     r12
0x00000001400d126e: push     rsi
0x00000001400d126f: push     rdi
0x00000001400d1270: push     rbx
0x00000001400d1271: sub      rsp, 0x4e8
0x00000001400d1278: lea      rbp, [rsp + 0x80]
0x00000001400d1280: mov      qword ptr [rbp + 0x460], 0xfffffffffffffffe
0x00000001400d128b: mov      rbx, rcx
0x00000001400d128e: movzx    eax, byte ptr [rcx + 0xe80]
0x00000001400d1295: lea      rcx, [rip + 0xacb2a8]
0x00000001400d129c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d12a0: add      rax, rcx
0x00000001400d12a3: mov      qword ptr [rbp + 0x450], rbx
0x00000001400d12aa: jmp      rax
0x00000001400d12ac: mov      word ptr [rbx + 0xe81], 0x101
0x00000001400d12b5: mov      byte ptr [rbx + 0xe83], 1
0x00000001400d12bc: lea      rdx, [rbx + 0x188]
0x00000001400d12c3: lea      rsi, [rbx + 0x800]
0x00000001400d12ca: mov      r8d, 0x678
0x00000001400d12d0: mov      rcx, rsi
0x00000001400d12d3: call     0x1408acdc0
0x00000001400d12d8: movzx    eax, byte ptr [rbx + 0xe70]
0x00000001400d12df: lea      rcx, [rip + 0xacb26e]
0x00000001400d12e6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d12ea: add      rax, rcx
0x00000001400d12ed: jmp      rax
0x00000001400d12ef: lea      rsi, [rbx + 0x800]
0x00000001400d12f6: movzx    eax, byte ptr [rbx + 0xe70]
0x00000001400d12fd: lea      rcx, [rip + 0xacb250]
0x00000001400d1304: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d1308: add      rax, rcx
0x00000001400d130b: jmp      rax
0x00000001400d130d: mov      byte ptr [rbx + 0xe71], 0
0x00000001400d1314: lea      rcx, [rbp - 8]
0x00000001400d1318: mov      qword ptr [rbp + 0x438], rsi
0x00000001400d131f: mov      rdx, rsi
0x00000001400d1322: call     0x140046012
0x00000001400d1327: nop      
0x00000001400d1328: mov      rdx, qword ptr [rbp + 0x450]
0x00000001400d132f: lea      r13, [rdx + 0xa00]
0x00000001400d1336: mov      r12, qword ptr [rbp - 8]
0x00000001400d133a: movzx    eax, byte ptr [rbp + 7]
0x00000001400d133e: shl      eax, 0x10
0x00000001400d1341: movzx    ecx, word ptr [rbp + 5]
0x00000001400d1345: or       ecx, eax
0x00000001400d1347: shl      rcx, 0x20
0x00000001400d134b: mov      r14d, dword ptr [rbp + 1]
0x00000001400d134f: or       r14, rcx
0x00000001400d1352: mov      r15b, byte ptr [rbp]
0x00000001400d1356: mov      rbx, qword ptr [rbp + 8]
0x00000001400d135a: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400d135e: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001400d1365: cmp      r12, -1
0x00000001400d1369: je       0x1400d14b4
0x00000001400d136f: lea      rsi, [rbp + 0x20]
0x00000001400d1373: lea      rdi, [rbp + 0x198]
0x00000001400d137a: mov      r8d, 0x140
0x00000001400d1380: mov      rcx, rdi
0x00000001400d1383: mov      rdx, rsi
0x00000001400d1386: call     0x1408acdc0
0x00000001400d138b: movdqa   xmm0, xmmword ptr [rbp + 0x390]
0x00000001400d1393: movdqu   xmmword ptr [rdi - 0x10], xmm0
0x00000001400d1398: mov      qword ptr [rdi - 0x28], r12
0x00000001400d139c: mov      byte ptr [rdi - 0x20], r15b
0x00000001400d13a0: mov      dword ptr [rdi - 0x1f], r14d
0x00000001400d13a4: mov      rax, r14
0x00000001400d13a7: shr      rax, 0x30
0x00000001400d13ab: mov      byte ptr [rdi - 0x19], al
0x00000001400d13ae: shr      r14, 0x20
0x00000001400d13b2: mov      word ptr [rdi - 0x1b], r14w
0x00000001400d13b7: mov      qword ptr [rdi - 0x18], rbx
0x00000001400d13bb: mov      qword ptr [rsi + 8], 0
0x00000001400d13c3: lea      rax, [rip + 0x84b64b]
0x00000001400d13ca: mov      qword ptr [rsi - 0x28], rax
0x00000001400d13ce: mov      qword ptr [rsi - 0x20], 0xf
0x00000001400d13d6: lea      rax, [rip + 0x84e8a3]
0x00000001400d13dd: mov      qword ptr [rsi - 0x18], rax
0x00000001400d13e1: mov      qword ptr [rsi - 0x10], 3
0x00000001400d13e9: mov      rax, qword ptr [rbp + 0x438]
0x00000001400d13f0: mov      qword ptr [rsi - 8], rax
0x00000001400d13f4: mov      qword ptr [rsi], r13
0x00000001400d13f7: lea      rcx, [rbp + 0x3d0]
0x00000001400d13fe: lea      rdx, [rbp - 8]
0x00000001400d1402: call     0x1400cb4d9
0x00000001400d1407: nop      
0x00000001400d1408: mov      r15b, byte ptr [rbp + 0x3d0]
0x00000001400d140f: cmp      r15b, 0xff
0x00000001400d1413: je       0x1400d1501
0x00000001400d1419: mov      qword ptr [rbp + 0x430], r13
0x00000001400d1420: movzx    esi, byte ptr [rbp + 0x3d3]
0x00000001400d1427: movzx    r14d, word ptr [rbp + 0x3d1]
0x00000001400d142f: mov      edi, dword ptr [rbp + 0x3d4]
0x00000001400d1435: mov      rbx, qword ptr [rbp + 0x3d8]
0x00000001400d143c: movdqu   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001400d1444: movdqa   xmmword ptr [rbp + 0x380], xmm0
0x00000001400d144c: lea      rcx, [rbp + 0x170]
0x00000001400d1453: call     0x140038a80
0x00000001400d1458: nop      
0x00000001400d1459: shl      esi, 0x10
0x00000001400d145c: or       r14d, esi
0x00000001400d145f: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d1466: jmp      0x1400d14d5
0x00000001400d1468: lea      rdx, [rbx + 0xe68]
0x00000001400d146f: movzx    eax, byte ptr [rbx + 0xe68]
0x00000001400d1476: lea      r14, [rbx + 0xb88]
0x00000001400d147d: lea      rcx, [rip + 0xacb0e0]
0x00000001400d1484: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d1488: add      rax, rcx
0x00000001400d148b: mov      qword ptr [rbp + 0x3c8], rdx
0x00000001400d1492: jmp      rax
0x00000001400d1494: mov      qword ptr [rbp + 0x438], rsi
0x00000001400d149b: mov      qword ptr [rbp + 0x3b8], r14
0x00000001400d14a2: lea      rcx, [rip + 0x84a757]
0x00000001400d14a9: call     0x1408aeb00
0x00000001400d14ae: nop      
0x00000001400d14af: jmp      0x1400d214c
0x00000001400d14b4: mov      rax, rdx
0x00000001400d14b7: mov      qword ptr [rbp + 0x430], r13
0x00000001400d14be: movdqa   xmm0, xmmword ptr [rbp + 0x390]
0x00000001400d14c6: movdqa   xmmword ptr [rbp + 0x380], xmm0
0x00000001400d14ce: mov      rdi, r14
0x00000001400d14d1: shr      rdi, 0x18
0x00000001400d14d5: mov      byte ptr [rax + 0xe71], 0
0x00000001400d14dc: mov      rcx, qword ptr [rbp + 0x438]
0x00000001400d14e3: call     0x140038cc4
0x00000001400d14e8: nop      
0x00000001400d14e9: mov      r12d, 1
0x00000001400d14ef: mov      rcx, qword ptr [rbp + 0x430]
0x00000001400d14f6: call     0x140038c3e
0x00000001400d14fb: nop      
0x00000001400d14fc: jmp      0x1400d1f40
0x00000001400d1501: mov      edi, dword ptr [rbp + 0x3d4]
0x00000001400d1507: mov      rbx, qword ptr [rbp + 0x450]
0x00000001400d150e: lea      rsi, [rbx + 0xa18]
0x00000001400d1515: lea      rdx, [rbp + 0x170]
0x00000001400d151c: mov      r8d, 0x168
0x00000001400d1522: mov      rcx, rsi
0x00000001400d1525: call     0x1408acdc0
0x00000001400d152a: mov      dword ptr [rbx + 0xb80], edi
0x00000001400d1530: xor      edi, edi
0x00000001400d1532: mov      byte ptr [rbx + 0xb84], dil
0x00000001400d1539: mov      byte ptr [rbx + 0xe71], dil
0x00000001400d1540: lea      r14, [rbx + 0xb88]
0x00000001400d1547: mov      r8d, 0x170
0x00000001400d154d: mov      rcx, r14
0x00000001400d1550: mov      rdx, rsi
0x00000001400d1553: call     0x1408acdc0
0x00000001400d1558: lea      rax, [rbx + 0xe68]
0x00000001400d155f: mov      qword ptr [rbp + 0x3c8], rax
0x00000001400d1566: mov      byte ptr [rbx + 0xe68], dil
0x00000001400d156d: mov      rsi, qword ptr [rbp + 0x438]
0x00000001400d1574: lea      rcx, [rbx + 0xcf8]
0x00000001400d157b: mov      r8d, 0x170
0x00000001400d1581: mov      rdx, r14
0x00000001400d1584: call     0x1408acdc0
0x00000001400d1589: mov      qword ptr [rbp + 0x408], r14
0x00000001400d1590: mov      qword ptr [rbp + 0x438], rsi
0x00000001400d1597: lea      rdx, [rbx + 0xcf8]
0x00000001400d159e: movzx    eax, byte ptr [rbx + 0xe64]
0x00000001400d15a5: test     eax, eax
0x00000001400d15a7: mov      qword ptr [rbp + 0x330], rdx
0x00000001400d15ae: jne      0x1400d20c6
0x00000001400d15b4: lea      rdi, [rbp - 8]
0x00000001400d15b8: mov      r8d, 0x168
0x00000001400d15be: mov      rcx, rdi
0x00000001400d15c1: call     0x1408acdc0
0x00000001400d15c6: mov      esi, dword ptr [rbx + 0xe60]
0x00000001400d15cc: mov      rcx, qword ptr [rdi + 0x158]
0x00000001400d15d3: call     0x1400a9ce9
0x00000001400d15d8: nop      
0x00000001400d15d9: and      dl, 1
0x00000001400d15dc: mov      byte ptr [rbp + 0x45e], dl
0x00000001400d15e2: mov      rdx, qword ptr [rax + 8]
0x00000001400d15e6: mov      qword ptr [rbp + 0x400], rax
0x00000001400d15ed: mov      r8, qword ptr [rax + 0x10]
0x00000001400d15f1: lea      rcx, [rbp + 0x170]
0x00000001400d15f8: mov      r9d, esi
0x00000001400d15fb: call     0x1400cbb9a
0x00000001400d1600: nop      
0x00000001400d1601: mov      r12, qword ptr [rbp + 0x170]
0x00000001400d1608: mov      rsi, qword ptr [rbp + 0x178]
0x00000001400d160f: cmp      r12, -1
0x00000001400d1613: je       0x1400d163f
0x00000001400d1615: mov      rdi, qword ptr [rbp + 0x180]
0x00000001400d161c: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001400d1623: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001400d162a: movdqu   xmm0, xmmword ptr [rbp + 0x198]
0x00000001400d1632: movdqa   xmmword ptr [rbp + 0x350], xmm0
0x00000001400d163a: jmp      0x1400d1cac
0x00000001400d163f: mov      qword ptr [rbp + 0x418], rsi
0x00000001400d1646: mov      rax, qword ptr [rsi + 0x10]
0x00000001400d164a: lock inc qword ptr [rax]
0x00000001400d164e: jle      0x1400d214c
0x00000001400d1654: mov      rdi, qword ptr [rax + 0x98]
0x00000001400d165b: mov      qword ptr [rbp + 0x430], rax
0x00000001400d1662: mov      qword ptr [rbp + 0x378], rax
0x00000001400d1669: lea      rbx, [rdi + 0x13a8]
0x00000001400d1670: mov      rcx, rbx
0x00000001400d1673: call     0x1400d2d45
0x00000001400d1678: nop      
0x00000001400d1679: add      rdi, 0x10
0x00000001400d167d: and      dl, 1
0x00000001400d1680: mov      rsi, qword ptr [rax + 8]
0x00000001400d1684: test     rsi, rsi
0x00000001400d1687: sete     byte ptr [rbp + 0x45d]
0x00000001400d168e: mov      qword ptr [rbp + 0x410], rsi
0x00000001400d1695: je       0x1400d183a
0x00000001400d169b: lock inc qword ptr [rsi]
0x00000001400d169f: jle      0x1400d214c
0x00000001400d16a5: mov      qword ptr [rbp + 0x338], rbx
0x00000001400d16ac: mov      qword ptr [rbp + 0x368], rsi
0x00000001400d16b3: mov      rcx, rax
0x00000001400d16b6: call     0x140507672
0x00000001400d16bb: mov      qword ptr [rbp + 0x3c0], rsi
0x00000001400d16c2: lea      rcx, [rbp + 0x3d0]
0x00000001400d16c9: mov      qword ptr [rbp + 0x440], rdi
0x00000001400d16d0: mov      rdx, rdi
0x00000001400d16d3: call     0x1400a9373
0x00000001400d16d8: nop      
0x00000001400d16d9: mov      r15, qword ptr [rbp + 0x3d0]
0x00000001400d16e0: mov      r13, qword ptr [rbp + 0x3e8]
0x00000001400d16e7: movdqa   xmm0, xmmword ptr [r15]
0x00000001400d16ec: lea      r14, [r15 + 0x10]
0x00000001400d16f0: pmovmskb edi, xmm0
0x00000001400d16f4: not      edi
0x00000001400d16f6: test     r13, r13
0x00000001400d16f9: je       0x1400d17fc
0x00000001400d16ff: test     di, di
0x00000001400d1702: jne      0x1400d171e
0x00000001400d1704: movdqa   xmm0, xmmword ptr [r14]
0x00000001400d1709: add      r15, -0x2300
0x00000001400d1710: add      r14, 0x10
0x00000001400d1714: pmovmskb edi, xmm0
0x00000001400d1718: xor      di, 0xffff
0x00000001400d171c: je       0x1400d1704
0x00000001400d171e: bsf      eax, edi
0x00000001400d1721: neg      rax
0x00000001400d1724: imul     rbx, rax, 0x230
0x00000001400d172b: mov      rcx, qword ptr [r15 + rbx - 0x10]
0x00000001400d1730: call     0x1400c6000
0x00000001400d1735: nop      
0x00000001400d1736: lea      ecx, [rdi - 1]
0x00000001400d1739: and      ecx, edi
0x00000001400d173b: mov      edi, ecx
0x00000001400d173d: dec      r13
0x00000001400d1740: and      dl, 1
0x00000001400d1743: mov      sil, byte ptr [rax + 0x10]
0x00000001400d1747: mov      rcx, rax
0x00000001400d174a: call     0x140507672
0x00000001400d174f: test     sil, 1
0x00000001400d1753: je       0x1400d16f6
0x00000001400d1755: lea      rdx, [r15 + rbx]
0x00000001400d1759: add      rdx, -0x218
0x00000001400d1760: lea      rcx, [rbp + 0x170]
0x00000001400d1767: call     0x1400d317d
0x00000001400d176c: nop      
0x00000001400d176d: mov      r12, qword ptr [rbp + 0x170]
0x00000001400d1774: mov      rsi, qword ptr [rbp + 0x178]
0x00000001400d177b: cmp      r12, -1
0x00000001400d177f: jne      0x1400d1b64
0x00000001400d1785: mov      qword ptr [rbp + 0x328], rsi
0x00000001400d178c: test     rsi, rsi
0x00000001400d178f: je       0x1400d17a4
0x00000001400d1791: lock dec qword ptr [rsi]
0x00000001400d1795: jne      0x1400d17a4
0x00000001400d1797: lea      rcx, [rbp + 0x328]
0x00000001400d179e: call     0x1407dac68
0x00000001400d17a3: nop      
0x00000001400d17a4: add      rbx, r15
0x00000001400d17a7: mov      rcx, qword ptr [rbx - 0x10]
0x00000001400d17ab: call     0x1400c6000
0x00000001400d17b0: nop      
0x00000001400d17b1: and      dl, 1
0x00000001400d17b4: mov      byte ptr [rbp + 0x420], dl
0x00000001400d17ba: cmp      byte ptr [rax + 0x10], 2
0x00000001400d17be: mov      qword ptr [rbp + 0x428], rax
0x00000001400d17c5: je       0x1400d17e1
0x00000001400d17c7: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400d17ce: add      rcx, 8
0x00000001400d17d2: mov      rax, qword ptr [rcx]
0x00000001400d17d5: lock dec qword ptr [rax]
0x00000001400d17d9: jne      0x1400d17e1
0x00000001400d17db: call     0x1407dac68
0x00000001400d17e0: nop      
0x00000001400d17e1: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400d17e8: mov      byte ptr [rcx + 0x10], 2
0x00000001400d17ec: mov      dl, byte ptr [rbp + 0x420]
0x00000001400d17f2: call     0x140507672
0x00000001400d17f7: jmp      0x1400d16f6
0x00000001400d17fc: lea      rcx, [rbp + 0x3d0]
0x00000001400d1803: call     0x1407dd2aa
0x00000001400d1808: nop      
0x00000001400d1809: mov      rax, qword ptr [rbp + 0x410]
0x00000001400d1810: lock dec qword ptr [rax]
0x00000001400d1814: mov      rdi, qword ptr [rbp + 0x440]
0x00000001400d181b: mov      rbx, qword ptr [rbp + 0x338]
0x00000001400d1822: jne      0x1400d184d
0x00000001400d1824: mov      byte ptr [rbp + 0x45f], 0
0x00000001400d182b: lea      rcx, [rbp + 0x3c0]
0x00000001400d1832: call     0x1407dac68
0x00000001400d1837: nop      
0x00000001400d1838: jmp      0x1400d184d
0x00000001400d183a: mov      qword ptr [rbp + 0x368], 0
0x00000001400d1845: mov      rcx, rax
0x00000001400d1848: call     0x140507672
0x00000001400d184d: mov      al, byte ptr [rbp + 0x45d]
0x00000001400d1853: mov      byte ptr [rbp + 0x45f], al
0x00000001400d1859: mov      rcx, rbx
0x00000001400d185c: call     0x1400d2d45
0x00000001400d1861: nop      
0x00000001400d1862: and      dl, 1
0x00000001400d1865: mov      rsi, qword ptr [rax + 8]
0x00000001400d1869: mov      qword ptr [rax + 8], 0
0x00000001400d1871: mov      qword ptr [rbp + 0x170], rsi
0x00000001400d1878: mov      rcx, rax
0x00000001400d187b: call     0x140507672
0x00000001400d1880: test     rsi, rsi
0x00000001400d1883: mov      qword ptr [rbp + 0x440], rsi
0x00000001400d188a: je       0x1400d1899
0x00000001400d188c: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001400d1893: add      rdx, 0x10
0x00000001400d1897: jmp      0x1400d189b
0x00000001400d1899: xor      edx, edx
0x00000001400d189b: mov      rcx, rdi
0x00000001400d189e: call     0x1400d403f
0x00000001400d18a3: nop      
0x00000001400d18a4: mov      rax, qword ptr [rbp + 0x440]
0x00000001400d18ab: mov      qword ptr [rbp + 0x370], rax
0x00000001400d18b2: mov      rcx, qword ptr [rbx]
0x00000001400d18b5: mov      rdx, qword ptr [rbp + 0x430]
0x00000001400d18bc: call     0x1400d2c9c
0x00000001400d18c1: nop      
0x00000001400d18c2: mov      rcx, rbx
0x00000001400d18c5: call     0x1400d2d45
0x00000001400d18ca: nop      
0x00000001400d18cb: mov      rcx, qword ptr [rbp + 0x430]
0x00000001400d18d2: lock inc qword ptr [rcx]
0x00000001400d18d6: jle      0x1400d214c
0x00000001400d18dc: and      dl, 1
0x00000001400d18df: mov      byte ptr [rbp + 0x428], dl
0x00000001400d18e5: mov      rdx, qword ptr [rax + 8]
0x00000001400d18e9: mov      qword ptr [rbp + 0x420], rax
0x00000001400d18f0: mov      qword ptr [rax + 8], rcx
0x00000001400d18f4: mov      qword ptr [rbp + 0x170], rdx
0x00000001400d18fb: test     rdx, rdx
0x00000001400d18fe: je       0x1400d1913
0x00000001400d1900: lock dec qword ptr [rdx]
0x00000001400d1904: jne      0x1400d1913
0x00000001400d1906: lea      rcx, [rbp + 0x170]
0x00000001400d190d: call     0x1407dac68
0x00000001400d1912: nop      
0x00000001400d1913: mov      rcx, qword ptr [rbp + 0x420]
0x00000001400d191a: mov      dl, byte ptr [rbp + 0x428]
0x00000001400d1920: call     0x140507672
0x00000001400d1925: nop      
0x00000001400d1926: lea      rcx, [rbp + 0x3d0]
0x00000001400d192d: mov      rdx, rdi
0x00000001400d1930: call     0x1400a9373
0x00000001400d1935: nop      
0x00000001400d1936: mov      rbx, qword ptr [rbp + 0x3d0]
0x00000001400d193d: mov      r14, qword ptr [rbp + 0x3e8]
0x00000001400d1944: movdqa   xmm0, xmmword ptr [rbx]
0x00000001400d1948: lea      r15, [rbx + 0x10]
0x00000001400d194c: pmovmskb r13d, xmm0
0x00000001400d1951: not      r13d
0x00000001400d1954: test     r14, r14
0x00000001400d1957: je       0x1400d1ac6
0x00000001400d195d: test     r13w, r13w
0x00000001400d1961: jne      0x1400d197f
0x00000001400d1963: movdqa   xmm0, xmmword ptr [r15]
0x00000001400d1968: add      rbx, -0x2300
0x00000001400d196f: add      r15, 0x10
0x00000001400d1973: pmovmskb r13d, xmm0
0x00000001400d1978: xor      r13w, 0xffff
0x00000001400d197d: je       0x1400d1963
0x00000001400d197f: bsf      eax, r13d
0x00000001400d1983: neg      rax
0x00000001400d1986: imul     rsi, rax, 0x230
0x00000001400d198d: mov      rcx, qword ptr [rbx + rsi - 0x10]
0x00000001400d1992: call     0x1400c6000
0x00000001400d1997: nop      
0x00000001400d1998: lea      ecx, [r13 - 1]
0x00000001400d199c: and      ecx, r13d
0x00000001400d199f: mov      r13d, ecx
0x00000001400d19a2: lea      rdi, [rbx + rsi]
0x00000001400d19a6: dec      r14
0x00000001400d19a9: and      dl, 1
0x00000001400d19ac: mov      r12b, byte ptr [rax + 0x10]
0x00000001400d19b0: mov      rcx, rax
0x00000001400d19b3: call     0x140507672
0x00000001400d19b8: test     r12b, 1
0x00000001400d19bc: jne      0x1400d19f0
0x00000001400d19be: mov      rcx, qword ptr [rdi - 0x10]
0x00000001400d19c2: call     0x1400c5d5f
0x00000001400d19c7: nop      
0x00000001400d19c8: mov      qword ptr [rbp + 0x170], rax
0x00000001400d19cf: test     rax, rax
0x00000001400d19d2: je       0x1400d19f0
0x00000001400d19d4: lock dec qword ptr [rax]
0x00000001400d19d8: jne      0x1400d1954
0x00000001400d19de: lea      rcx, [rbp + 0x170]
0x00000001400d19e5: call     0x1407dac68
0x00000001400d19ea: nop      
0x00000001400d19eb: jmp      0x1400d1954
0x00000001400d19f0: mov      r8, qword ptr [rbp + 0x430]
0x00000001400d19f7: lock inc qword ptr [r8]
0x00000001400d19fb: jle      0x1400d214c
0x00000001400d1a01: lea      rdx, [rbx + rsi]
0x00000001400d1a05: add      rdx, -0x218
0x00000001400d1a0c: lea      rcx, [rbp + 0x170]
0x00000001400d1a13: call     0x1400d2dfb
0x00000001400d1a18: nop      
0x00000001400d1a19: mov      r12, qword ptr [rbp + 0x170]
0x00000001400d1a20: mov      rsi, qword ptr [rbp + 0x178]
0x00000001400d1a27: cmp      r12, -1
0x00000001400d1a2b: jne      0x1400d1af3
0x00000001400d1a31: mov      qword ptr [rbp + 0x390], rsi
0x00000001400d1a38: test     rsi, rsi
0x00000001400d1a3b: je       0x1400d1a50
0x00000001400d1a3d: lock dec qword ptr [rsi]
0x00000001400d1a41: jne      0x1400d1a50
0x00000001400d1a43: lea      rcx, [rbp + 0x390]
0x00000001400d1a4a: call     0x1407dac68
0x00000001400d1a4f: nop      
0x00000001400d1a50: mov      rcx, qword ptr [rdi - 0x10]
0x00000001400d1a54: call     0x1400c6000
0x00000001400d1a59: nop      
0x00000001400d1a5a: mov      r8, qword ptr [rbp + 0x430]
0x00000001400d1a61: lock inc qword ptr [r8]
0x00000001400d1a65: jle      0x1400d214c
0x00000001400d1a6b: and      dl, 1
0x00000001400d1a6e: mov      byte ptr [rbp + 0x428], dl
0x00000001400d1a74: mov      rdx, qword ptr [rax + 8]
0x00000001400d1a78: mov      cl, byte ptr [rax + 0x10]
0x00000001400d1a7b: mov      qword ptr [rax + 8], r8
0x00000001400d1a7f: mov      qword ptr [rbp + 0x420], rax
0x00000001400d1a86: mov      byte ptr [rax + 0x10], 1
0x00000001400d1a8a: mov      qword ptr [rbp + 0x170], rdx
0x00000001400d1a91: mov      byte ptr [rbp + 0x178], cl
0x00000001400d1a97: cmp      cl, 2
0x00000001400d1a9a: je       0x1400d1aaf
0x00000001400d1a9c: lock dec qword ptr [rdx]
0x00000001400d1aa0: jne      0x1400d1aaf
0x00000001400d1aa2: lea      rcx, [rbp + 0x170]
0x00000001400d1aa9: call     0x1407dac68
0x00000001400d1aae: nop      
0x00000001400d1aaf: mov      rcx, qword ptr [rbp + 0x420]
0x00000001400d1ab6: mov      dl, byte ptr [rbp + 0x428]
0x00000001400d1abc: call     0x140507672
0x00000001400d1ac1: jmp      0x1400d1954
0x00000001400d1ac6: lea      rcx, [rbp + 0x3d0]
0x00000001400d1acd: call     0x1407dd2aa
0x00000001400d1ad2: nop      
0x00000001400d1ad3: mov      rax, qword ptr [rbp + 0x430]
0x00000001400d1ada: lock dec qword ptr [rax]
0x00000001400d1ade: jne      0x1400d1b51
0x00000001400d1ae0: mov      r12, 0xffffffffffffffff
0x00000001400d1ae7: mov      rsi, qword ptr [rbp + 0x440]
0x00000001400d1aee: jmp      0x1400d1be2
0x00000001400d1af3: mov      rdi, qword ptr [rbp + 0x180]
0x00000001400d1afa: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001400d1b01: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001400d1b08: movdqu   xmm0, xmmword ptr [rbp + 0x198]
0x00000001400d1b10: movdqa   xmmword ptr [rbp + 0x310], xmm0
0x00000001400d1b18: lea      rcx, [rbp + 0x3d0]
0x00000001400d1b1f: call     0x1407dd2aa
0x00000001400d1b24: nop      
0x00000001400d1b25: mov      rax, qword ptr [rbp + 0x440]
0x00000001400d1b2c: test     rax, rax
0x00000001400d1b2f: je       0x1400d1bd1
0x00000001400d1b35: lock dec qword ptr [rax]
0x00000001400d1b39: jne      0x1400d1bd1
0x00000001400d1b3f: lea      rcx, [rbp + 0x370]
0x00000001400d1b46: call     0x1407dac68
0x00000001400d1b4b: nop      
0x00000001400d1b4c: jmp      0x1400d1bd1
0x00000001400d1b51: mov      rcx, qword ptr [rbp + 0x418]
0x00000001400d1b58: mov      rsi, qword ptr [rbp + 0x440]
0x00000001400d1b5f: jmp      0x1400d1c00
0x00000001400d1b64: mov      rdi, qword ptr [rbp + 0x180]
0x00000001400d1b6b: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001400d1b72: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001400d1b79: movups   xmm0, xmmword ptr [rbp + 0x198]
0x00000001400d1b80: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001400d1b87: lea      rcx, [rbp + 0x3d0]
0x00000001400d1b8e: call     0x1407dd2aa
0x00000001400d1b93: nop      
0x00000001400d1b94: mov      rax, qword ptr [rbp + 0x410]
0x00000001400d1b9b: lock dec qword ptr [rax]
0x00000001400d1b9f: jne      0x1400d1bb5
0x00000001400d1ba1: mov      byte ptr [rbp + 0x45f], 0
0x00000001400d1ba8: lea      rcx, [rbp + 0x3c0]
0x00000001400d1baf: call     0x1407dac68
0x00000001400d1bb4: nop      
0x00000001400d1bb5: movaps   xmm0, xmmword ptr [rbp + 0x390]
0x00000001400d1bbc: movaps   xmm1, xmmword ptr [rbp + 0x3a0]
0x00000001400d1bc3: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001400d1bca: movaps   xmmword ptr [rbp + 0x310], xmm1
0x00000001400d1bd1: mov      rax, qword ptr [rbp + 0x430]
0x00000001400d1bd8: lock dec qword ptr [rax]
0x00000001400d1bdc: jne      0x1400d1c7b
0x00000001400d1be2: lea      rcx, [rbp + 0x378]
0x00000001400d1be9: call     0x1407dac68
0x00000001400d1bee: nop      
0x00000001400d1bef: cmp      r12, -1
0x00000001400d1bf3: mov      rcx, qword ptr [rbp + 0x418]
0x00000001400d1bfa: jne      0x1400d1c82
0x00000001400d1c00: test     rsi, rsi
0x00000001400d1c03: je       0x1400d1d8f
0x00000001400d1c09: mov      qword ptr [rbp + 0x3d0], rsi
0x00000001400d1c10: mov      rax, qword ptr [rsi + 0xa8]
0x00000001400d1c17: mov      rdx, qword ptr [rax + 0x18]
0x00000001400d1c1b: mov      r8, qword ptr [rax + 0x20]
0x00000001400d1c1f: mov      byte ptr [rbp + 0x45c], 1
0x00000001400d1c26: lea      rcx, [rbp + 0x170]
0x00000001400d1c2d: mov      qword ptr [rbp + 0x440], rsi
0x00000001400d1c34: call     0x1400099d0
0x00000001400d1c39: nop      
0x00000001400d1c3a: mov      rcx, qword ptr [rbp + 0x400]
0x00000001400d1c41: add      rcx, 8
0x00000001400d1c45: mov      rdx, qword ptr [rbp + 0x440]
0x00000001400d1c4c: call     0x1400d29ce
0x00000001400d1c51: nop      
0x00000001400d1c52: mov      rdi, qword ptr [rbp + 0x170]
0x00000001400d1c59: movdqu   xmm0, xmmword ptr [rbp + 0x178]
0x00000001400d1c61: movdqa   xmmword ptr [rbp + 0x340], xmm0
0x00000001400d1c69: mov      esi, eax
0x00000001400d1c6b: mov      r12, 0xffffffffffffffff
0x00000001400d1c72: mov      rcx, qword ptr [rbp + 0x418]
0x00000001400d1c79: jmp      0x1400d1ca0
0x00000001400d1c7b: mov      rcx, qword ptr [rbp + 0x418]
0x00000001400d1c82: movdqa   xmm0, xmmword ptr [rbp + 0x300]
0x00000001400d1c8a: movaps   xmm1, xmmword ptr [rbp + 0x310]
0x00000001400d1c91: movaps   xmmword ptr [rbp + 0x350], xmm1
0x00000001400d1c98: movdqa   xmmword ptr [rbp + 0x340], xmm0
0x00000001400d1ca0: lock dec qword ptr [rcx]
0x00000001400d1ca4: jne      0x1400d1cac
0x00000001400d1ca6: call     0x1400cbc85
0x00000001400d1cab: nop      
0x00000001400d1cac: mov      rcx, qword ptr [rbp + 0x400]
0x00000001400d1cb3: mov      dl, byte ptr [rbp + 0x45e]
0x00000001400d1cb9: call     0x140507672
0x00000001400d1cbe: nop      
0x00000001400d1cbf: lea      rcx, [rbp - 8]
0x00000001400d1cc3: call     0x140038a80
0x00000001400d1cc8: nop      
0x00000001400d1cc9: movdqa   xmm0, xmmword ptr [rbp + 0x340]
0x00000001400d1cd1: movaps   xmm1, xmmword ptr [rbp + 0x350]
0x00000001400d1cd8: movdqa   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001400d1ce0: movaps   xmmword ptr [rbp + 0x2f0], xmm1
0x00000001400d1ce7: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d1cee: mov      byte ptr [rax + 0xe64], 1
0x00000001400d1cf5: cmp      r12, -1
0x00000001400d1cf9: je       0x1400d1dcd
0x00000001400d1cff: lea      rcx, [rbp - 8]
0x00000001400d1d03: mov      qword ptr [rcx], r12
0x00000001400d1d06: mov      qword ptr [rcx + 8], rsi
0x00000001400d1d0a: mov      qword ptr [rcx + 0x10], rdi
0x00000001400d1d0e: movdqa   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001400d1d16: movaps   xmm1, xmmword ptr [rbp + 0x2f0]
0x00000001400d1d1d: movdqu   xmmword ptr [rcx + 0x18], xmm0
0x00000001400d1d22: movups   xmmword ptr [rcx + 0x28], xmm1
0x00000001400d1d26: xor      eax, eax
0x00000001400d1d28: lea      r8, [rbp + 0x3d0]
0x00000001400d1d2f: mov      qword ptr [r8], rax
0x00000001400d1d32: mov      qword ptr [r8 + 8], 1
0x00000001400d1d3a: mov      qword ptr [r8 + 0x10], rax
0x00000001400d1d3e: lea      rdx, [rbp + 0x170]
0x00000001400d1d45: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400d1d4d: mov      qword ptr [rdx], r8
0x00000001400d1d50: lea      rax, [rip + 0xa50c21]
0x00000001400d1d57: mov      qword ptr [rdx + 8], rax
0x00000001400d1d5b: call     0x1407e4960
0x00000001400d1d60: nop      
0x00000001400d1d61: test     al, al
0x00000001400d1d63: jne      0x1400d2064
0x00000001400d1d69: lea      rax, [rbp + 0x3d8]
0x00000001400d1d70: mov      rbx, qword ptr [rax - 8]
0x00000001400d1d74: movdqu   xmm0, xmmword ptr [rax]
0x00000001400d1d78: movdqa   xmmword ptr [rbp + 0x390], xmm0
0x00000001400d1d80: lea      rcx, [rbp - 8]
0x00000001400d1d84: call     0x140037500
0x00000001400d1d89: nop      
0x00000001400d1d8a: jmp      0x1400d1edf
0x00000001400d1d8f: lock dec qword ptr [rcx]
0x00000001400d1d93: jne      0x1400d1d9b
0x00000001400d1d95: call     0x1400cbc85
0x00000001400d1d9a: nop      
0x00000001400d1d9b: mov      rcx, qword ptr [rbp + 0x400]
0x00000001400d1da2: mov      dl, byte ptr [rbp + 0x45e]
0x00000001400d1da8: call     0x140507672
0x00000001400d1dad: nop      
0x00000001400d1dae: lea      rcx, [rbp - 8]
0x00000001400d1db2: call     0x140038a80
0x00000001400d1db7: nop      
0x00000001400d1db8: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d1dbf: mov      byte ptr [rax + 0xe64], 1
0x00000001400d1dc6: mov      rdi, 0xffffffffffffffff
0x00000001400d1dcd: lea      rdx, [rbp - 0x28]
0x00000001400d1dd1: mov      qword ptr [rdx], rsi
0x00000001400d1dd4: mov      qword ptr [rdx + 8], rdi
0x00000001400d1dd8: movdqa   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001400d1de0: movdqu   xmmword ptr [rdx + 0x10], xmm0
0x00000001400d1de5: lea      rcx, [rbp + 0x170]
0x00000001400d1dec: call     0x1400d2a74
0x00000001400d1df1: nop      
0x00000001400d1df2: mov      rax, qword ptr [rbp + 0x170]
0x00000001400d1df9: movzx    ecx, byte ptr [rbp + 0x17f]
0x00000001400d1e00: shl      ecx, 0x10
0x00000001400d1e03: movzx    edx, word ptr [rbp + 0x17d]
0x00000001400d1e0a: or       edx, ecx
0x00000001400d1e0c: shl      rdx, 0x20
0x00000001400d1e10: mov      r14d, dword ptr [rbp + 0x179]
0x00000001400d1e17: or       r14, rdx
0x00000001400d1e1a: mov      r15b, byte ptr [rbp + 0x178]
0x00000001400d1e21: mov      rbx, qword ptr [rbp + 0x180]
0x00000001400d1e28: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001400d1e2f: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001400d1e36: cmp      rax, -1
0x00000001400d1e3a: je       0x1400d2045
0x00000001400d1e40: lea      rdx, [rbp + 0x170]
0x00000001400d1e47: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400d1e4b: lea      rcx, [rbp - 8]
0x00000001400d1e4f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400d1e53: movdqa   xmm0, xmmword ptr [rbp + 0x340]
0x00000001400d1e5b: movdqu   xmmword ptr [rcx + 0x18], xmm0
0x00000001400d1e60: mov      qword ptr [rcx], rax
0x00000001400d1e63: mov      byte ptr [rcx + 8], r15b
0x00000001400d1e67: mov      dword ptr [rcx + 9], r14d
0x00000001400d1e6b: mov      rax, r14
0x00000001400d1e6e: shr      rax, 0x30
0x00000001400d1e72: mov      byte ptr [rcx + 0xf], al
0x00000001400d1e75: shr      r14, 0x20
0x00000001400d1e79: mov      word ptr [rcx + 0xd], r14w
0x00000001400d1e7e: mov      qword ptr [rcx + 0x10], rbx
0x00000001400d1e82: xor      eax, eax
0x00000001400d1e84: lea      r8, [rbp + 0x3d0]
0x00000001400d1e8b: mov      qword ptr [r8], rax
0x00000001400d1e8e: mov      qword ptr [r8 + 8], 1
0x00000001400d1e96: mov      qword ptr [r8 + 0x10], rax
0x00000001400d1e9a: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400d1ea2: mov      qword ptr [rdx], r8
0x00000001400d1ea5: lea      rax, [rip + 0xa50acc]
0x00000001400d1eac: mov      qword ptr [rdx + 8], rax
0x00000001400d1eb0: call     0x1407e4960
0x00000001400d1eb5: nop      
0x00000001400d1eb6: test     al, al
0x00000001400d1eb8: jne      0x1400d2095
0x00000001400d1ebe: lea      rax, [rbp + 0x3d8]
0x00000001400d1ec5: mov      rbx, qword ptr [rax - 8]
0x00000001400d1ec9: movdqu   xmm0, xmmword ptr [rax]
0x00000001400d1ecd: movdqa   xmmword ptr [rbp + 0x390], xmm0
0x00000001400d1ed5: lea      rcx, [rbp - 8]
0x00000001400d1ed9: call     0x140037500
0x00000001400d1ede: nop      
0x00000001400d1edf: movdqa   xmm0, xmmword ptr [rbp + 0x390]
0x00000001400d1ee7: movdqa   xmmword ptr [rbp + 0x380], xmm0
0x00000001400d1eef: xor      edi, edi
0x00000001400d1ef1: mov      r15b, 3
0x00000001400d1ef4: mov      r12d, 1
0x00000001400d1efa: mov      rcx, qword ptr [rbp + 0x408]
0x00000001400d1f01: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001400d1f08: mov      byte ptr [rax], 1
0x00000001400d1f0b: call     0x1400d0753
0x00000001400d1f10: nop      
0x00000001400d1f11: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d1f18: mov      byte ptr [rax + 0xe71], 0
0x00000001400d1f1f: mov      rcx, qword ptr [rbp + 0x438]
0x00000001400d1f26: call     0x140038cc4
0x00000001400d1f2b: nop      
0x00000001400d1f2c: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d1f33: lea      rcx, [rax + 0xa00]
0x00000001400d1f3a: call     0x140038c3e
0x00000001400d1f3f: nop      
0x00000001400d1f40: movdqa   xmm0, xmmword ptr [rbp + 0x380]
0x00000001400d1f48: movdqa   xmmword ptr [rbp + 0x160], xmm0
0x00000001400d1f50: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d1f57: mov      byte ptr [rax + 0xe70], 1
0x00000001400d1f5e: mov      rcx, qword ptr [rbp + 0x438]
0x00000001400d1f65: call     0x1400d065e
0x00000001400d1f6a: nop      
0x00000001400d1f6b: mov      eax, edi
0x00000001400d1f6d: shr      eax, 0x18
0x00000001400d1f70: shl      rdi, 0x18
0x00000001400d1f74: and      r14d, 0xffffff
0x00000001400d1f7b: or       r14d, edi
0x00000001400d1f7e: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001400d1f85: lea      rsi, [rbp - 0x50]
0x00000001400d1f89: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400d1f8d: mov      byte ptr [rsi + 8], r15b
0x00000001400d1f91: mov      byte ptr [rsi + 0xf], al
0x00000001400d1f94: shr      rdi, 0x20
0x00000001400d1f98: mov      word ptr [rsi + 0xd], di
0x00000001400d1f9c: mov      dword ptr [rsi + 9], r14d
0x00000001400d1fa0: mov      qword ptr [rsi + 0x10], rbx
0x00000001400d1fa4: mov      qword ptr [rsi], r12
0x00000001400d1fa7: xor      ebx, ebx
0x00000001400d1fa9: mov      r14, qword ptr [rbp + 0x450]
0x00000001400d1fb0: mov      byte ptr [r14 + 0xe83], bl
0x00000001400d1fb7: lea      rdi, [rbp - 8]
0x00000001400d1fbb: mov      r8d, 0x168
0x00000001400d1fc1: mov      rcx, rdi
0x00000001400d1fc4: mov      rdx, r14
0x00000001400d1fc7: call     0x1408acdc0
0x00000001400d1fcc: mov      byte ptr [r14 + 0xe82], bl
0x00000001400d1fd3: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400d1fda: mov      byte ptr [r14 + 0xe81], bl
0x00000001400d1fe1: mov      rax, qword ptr [r14 + 0x178]
0x00000001400d1fe8: lea      r9, [rbp + 0x170]
0x00000001400d1fef: mov      qword ptr [r9 + 0x10], rax
0x00000001400d1ff3: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400d1ffc: movdqa   xmmword ptr [r9], xmm0
0x00000001400d2001: mov      eax, dword ptr [r14 + 0xe78]
0x00000001400d2008: mov      ecx, dword ptr [r14 + 0xe7c]
0x00000001400d200f: mov      dword ptr [rsp + 0x28], ecx
0x00000001400d2013: mov      dword ptr [rsp + 0x20], eax
0x00000001400d2017: mov      rcx, rdi
0x00000001400d201a: mov      r8, rsi
0x00000001400d201d: call     0x14003d062
0x00000001400d2022: nop      
0x00000001400d2023: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d202a: mov      byte ptr [rax + 0xe80], 1
0x00000001400d2031: add      rsp, 0x4e8
0x00000001400d2038: pop      rbx
0x00000001400d2039: pop      rdi
0x00000001400d203a: pop      rsi
0x00000001400d203b: pop      r12
0x00000001400d203d: pop      r13
0x00000001400d203f: pop      r14
0x00000001400d2041: pop      r15
0x00000001400d2043: pop      rbp
0x00000001400d2044: ret      
0x00000001400d2045: movdqa   xmm0, xmmword ptr [rbp + 0x340]
0x00000001400d204d: movdqa   xmmword ptr [rbp + 0x380], xmm0
0x00000001400d2055: mov      rdi, r14
0x00000001400d2058: shr      rdi, 0x18
0x00000001400d205c: xor      r12d, r12d
0x00000001400d205f: jmp      0x1400d1efa
0x00000001400d2064: lea      rax, [rip + 0xabd83d]
0x00000001400d206b: mov      qword ptr [rsp + 0x20], rax
0x00000001400d2070: lea      rcx, [rip + 0xabd7a9]
0x00000001400d2077: lea      r9, [rip + 0xa267ca]
0x00000001400d207e: lea      r8, [rbp + 0x44f]
0x00000001400d2085: mov      edx, 0x37
0x00000001400d208a: call     0x1408ae9c0
0x00000001400d208f: nop      
0x00000001400d2090: jmp      0x1400d214c
0x00000001400d2095: lea      rax, [rip + 0xabd80c]
0x00000001400d209c: mov      qword ptr [rsp + 0x20], rax
0x00000001400d20a1: lea      rcx, [rip + 0xabd778]
0x00000001400d20a8: lea      r9, [rip + 0xa26799]
0x00000001400d20af: lea      r8, [rbp + 0x44f]
0x00000001400d20b6: mov      edx, 0x37
0x00000001400d20bb: call     0x1408ae9c0
0x00000001400d20c0: nop      
0x00000001400d20c1: jmp      0x1400d214c
0x00000001400d20c6: cmp      eax, 1
0x00000001400d20c9: jne      0x1400d20da
0x00000001400d20cb: lea      rcx, [rip + 0x84a89e]
0x00000001400d20d2: call     0x1408aeb00
0x00000001400d20d7: nop      
0x00000001400d20d8: jmp      0x1400d214c
0x00000001400d20da: lea      rcx, [rip + 0x84a88f]
0x00000001400d20e1: call     0x1408aeb20
0x00000001400d20e6: nop      
0x00000001400d20e7: jmp      0x1400d214c
0x00000001400d20e9: lea      rcx, [rip + 0x849e18]
0x00000001400d20f0: call     0x1408aeb20
0x00000001400d20f5: ud2      
0x00000001400d20f7: lea      rcx, [rip + 0x849e0a]
0x00000001400d20fe: call     0x1408aeb00
0x00000001400d2103: ud2      
0x00000001400d2105: mov      qword ptr [rbp + 0x438], rsi
0x00000001400d210c: lea      rcx, [rip + 0x84dc15]
0x00000001400d2113: call     0x1408aeb20
0x00000001400d2118: nop      
0x00000001400d2119: jmp      0x1400d214c
0x00000001400d211b: mov      qword ptr [rbp + 0x438], rsi
0x00000001400d2122: lea      rcx, [rip + 0x84dbff]
0x00000001400d2129: call     0x1408aeb00
0x00000001400d212e: nop      
0x00000001400d212f: jmp      0x1400d214c
0x00000001400d2131: mov      qword ptr [rbp + 0x438], rsi
0x00000001400d2138: mov      qword ptr [rbp + 0x3b8], r14
0x00000001400d213f: lea      rcx, [rip + 0x849aba]
0x00000001400d2146: call     0x1408aeb20
0x00000001400d214b: nop      
0x00000001400d214c: ud2      
