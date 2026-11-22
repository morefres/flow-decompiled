; instruction-faithful x86-64 fallback for flow.exe rva=0x7e10d4-0x7e19af
0x00000001407e10d4: push     rbp
0x00000001407e10d5: push     r15
0x00000001407e10d7: push     r14
0x00000001407e10d9: push     r13
0x00000001407e10db: push     r12
0x00000001407e10dd: push     rsi
0x00000001407e10de: push     rdi
0x00000001407e10df: push     rbx
0x00000001407e10e0: sub      rsp, 0xe8
0x00000001407e10e7: lea      rbp, [rsp + 0x80]
0x00000001407e10ef: movdqa   xmmword ptr [rbp + 0x50], xmm6
0x00000001407e10f4: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001407e10fc: mov      qword ptr [rbp - 0x10], rdx
0x00000001407e1100: mov      r13, qword ptr [rcx]
0x00000001407e1103: lea      rsi, [r13 + 0x10]
0x00000001407e1107: mov      al, 1
0x00000001407e1109: xchg     byte ptr [r13 + 0xdc], al
0x00000001407e1110: test     al, al
0x00000001407e1112: je       0x1407e11a9
0x00000001407e1118: lea      rdi, [rbp + 8]
0x00000001407e111c: mov      rcx, rdi
0x00000001407e111f: mov      rdx, rsi
0x00000001407e1122: call     0x1406448b0
0x00000001407e1127: cmp      dword ptr [rdi], 1
0x00000001407e112a: je       0x1407e188c
0x00000001407e1130: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e1134: mov      al, byte ptr [rbp + 0x18]
0x00000001407e1137: mov      byte ptr [rbp + 0x38], al
0x00000001407e113a: mov      rsi, qword ptr [rcx + 0x18]
0x00000001407e113e: mov      qword ptr [rbp], rcx
0x00000001407e1142: cmp      rsi, qword ptr [rcx + 8]
0x00000001407e1146: jne      0x1407e1156
0x00000001407e1148: mov      rax, qword ptr [rbp]
0x00000001407e114c: lea      rcx, [rax + 8]
0x00000001407e1150: call     0x1400acff1
0x00000001407e1155: nop      
0x00000001407e1156: mov      rcx, qword ptr [rbp]
0x00000001407e115a: mov      rax, qword ptr [rcx + 0x10]
0x00000001407e115e: lea      r9, [rsi + rsi*4]
0x00000001407e1162: mov      r8, qword ptr [rbp - 0x10]
0x00000001407e1166: mov      rdx, qword ptr [r8 + 0x20]
0x00000001407e116a: mov      qword ptr [rax + r9*8 + 0x20], rdx
0x00000001407e116f: movups   xmm0, xmmword ptr [r8]
0x00000001407e1173: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001407e1178: movups   xmmword ptr [rax + r9*8 + 0x10], xmm1
0x00000001407e117e: movups   xmmword ptr [rax + r9*8], xmm0
0x00000001407e1183: inc      rsi
0x00000001407e1186: mov      qword ptr [rcx + 0x18], rsi
0x00000001407e118a: mov      dl, byte ptr [rbp + 0x38]
0x00000001407e118d: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x00000001407e1191: add      rsp, 0xe8
0x00000001407e1198: pop      rbx
0x00000001407e1199: pop      rdi
0x00000001407e119a: pop      rsi
0x00000001407e119b: pop      r12
0x00000001407e119d: pop      r13
0x00000001407e119f: pop      r14
0x00000001407e11a1: pop      r15
0x00000001407e11a3: pop      rbp
0x00000001407e11a4: jmp      0x140507672
0x00000001407e11a9: mov      rdi, rcx
0x00000001407e11ac: lea      rdx, [r13 + 0xa0]
0x00000001407e11b3: lea      r14, [rbp + 8]
0x00000001407e11b7: mov      rcx, r14
0x00000001407e11ba: call     0x1406448b0
0x00000001407e11bf: cmp      dword ptr [r14], 1
0x00000001407e11c3: je       0x1407e193d
0x00000001407e11c9: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e11cd: mov      al, byte ptr [rbp + 0x18]
0x00000001407e11d0: mov      byte ptr [rbp], al
0x00000001407e11d3: mov      rbx, qword ptr [rcx + 8]
0x00000001407e11d7: mov      qword ptr [rbp + 0x38], rcx
0x00000001407e11db: mov      r14, qword ptr [rcx + 0x20]
0x00000001407e11df: movdqa   xmm0, xmmword ptr [rbx]
0x00000001407e11e3: lea      r15, [rbx + 0x10]
0x00000001407e11e7: pmovmskb eax, xmm0
0x00000001407e11eb: not      eax
0x00000001407e11ed: sub      r14, 1
0x00000001407e11f1: jb       0x1407e1241
0x00000001407e11f3: test     ax, ax
0x00000001407e11f6: jne      0x1407e1212
0x00000001407e11f8: movdqa   xmm0, xmmword ptr [r15]
0x00000001407e11fd: add      rbx, -0x180
0x00000001407e1204: add      r15, 0x10
0x00000001407e1208: pmovmskb eax, xmm0
0x00000001407e120c: xor      ax, 0xffff
0x00000001407e1210: je       0x1407e11f8
0x00000001407e1212: lea      r12d, [rax - 1]
0x00000001407e1216: bsf      ecx, eax
0x00000001407e1219: and      r12d, eax
0x00000001407e121c: neg      rcx
0x00000001407e121f: lea      rax, [rcx + rcx*2]
0x00000001407e1223: mov      rcx, qword ptr [rbx + rax*8 - 0x10]
0x00000001407e1228: mov      rax, qword ptr [rbx + rax*8 - 8]
0x00000001407e122d: mov      rax, qword ptr [rax + 0x28]
0x00000001407e1231: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e1235: call     qword ptr [rip + 0xf0c5d]
0x00000001407e123b: nop      
0x00000001407e123c: mov      eax, r12d
0x00000001407e123f: jmp      0x1407e11ed
0x00000001407e1241: mov      byte ptr [r13 + 0xdc], 0
0x00000001407e1249: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407e124d: mov      dl, byte ptr [rbp]
0x00000001407e1250: call     0x140507672
0x00000001407e1255: lea      r14, [rbp + 8]
0x00000001407e1259: mov      rcx, r14
0x00000001407e125c: mov      rdx, rsi
0x00000001407e125f: call     0x1406448b0
0x00000001407e1264: cmp      dword ptr [r14], 1
0x00000001407e1268: je       0x1407e1976
0x00000001407e126e: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e1272: mov      dl, byte ptr [rbp + 0x18]
0x00000001407e1275: mov      r14, qword ptr [rcx + 8]
0x00000001407e1279: mov      r12, qword ptr [rcx + 0x10]
0x00000001407e127d: mov      r15, qword ptr [rcx + 0x18]
0x00000001407e1281: xor      eax, eax
0x00000001407e1283: mov      qword ptr [rcx + 8], rax
0x00000001407e1287: mov      qword ptr [rcx + 0x10], 8
0x00000001407e128f: mov      qword ptr [rcx + 0x18], rax
0x00000001407e1293: call     0x140507672
0x00000001407e1298: lea      rax, [r15 + r15*4]
0x00000001407e129c: lea      rbx, [r12 + rax*8]
0x00000001407e12a0: mov      qword ptr [rbp - 0x40], r12
0x00000001407e12a4: mov      qword ptr [rbp - 0x30], r14
0x00000001407e12a8: mov      qword ptr [rbp - 0x28], rbx
0x00000001407e12ac: test     r15, r15
0x00000001407e12af: je       0x1407e17cd
0x00000001407e12b5: pcmpeqd  xmm6, xmm6
0x00000001407e12b9: lea      r14, [r13 + 0xa0]
0x00000001407e12c0: mov      qword ptr [rbp - 0x50], r13
0x00000001407e12c4: mov      rax, r12
0x00000001407e12c7: add      r12, 0x28
0x00000001407e12cb: mov      rcx, qword ptr [rax]
0x00000001407e12ce: cmp      rcx, -1
0x00000001407e12d2: je       0x1407e17cd
0x00000001407e12d8: mov      r15, qword ptr [rax + 8]
0x00000001407e12dc: mov      rdx, rcx
0x00000001407e12df: sub      rdx, 2
0x00000001407e12e3: mov      r8d, 2
0x00000001407e12e9: cmovb    rdx, r8
0x00000001407e12ed: test     rdx, rdx
0x00000001407e12f0: mov      qword ptr [rbp], r12
0x00000001407e12f4: je       0x1407e13b3
0x00000001407e12fa: mov      qword ptr [rbp + 0x38], r15
0x00000001407e12fe: mov      r8, qword ptr [rax + 0x10]
0x00000001407e1302: mov      r15d, dword ptr [rax + 0x18]
0x00000001407e1306: cmp      rdx, 1
0x00000001407e130a: jne      0x1407e1445
0x00000001407e1310: mov      qword ptr [rbp + 0x30], r8
0x00000001407e1314: mov      al, byte ptr [r13 + 0xdc]
0x00000001407e131b: lea      rcx, [rbp + 8]
0x00000001407e131f: test     al, al
0x00000001407e1321: je       0x1407e147f
0x00000001407e1327: mov      rdx, rsi
0x00000001407e132a: call     0x1406448b0
0x00000001407e132f: cmp      dword ptr [rbp + 8], 1
0x00000001407e1333: je       0x1407e1850
0x00000001407e1339: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e133d: mov      al, byte ptr [rbp + 0x18]
0x00000001407e1340: mov      byte ptr [rbp + 0x46], al
0x00000001407e1343: mov      dword ptr [rbp + 0x20], r15d
0x00000001407e1347: mov      rax, qword ptr [rbp + 0x38]
0x00000001407e134b: mov      qword ptr [rbp + 0x10], rax
0x00000001407e134f: mov      rax, qword ptr [rbp + 0x30]
0x00000001407e1353: mov      qword ptr [rbp + 0x18], rax
0x00000001407e1357: mov      qword ptr [rbp + 8], 3
0x00000001407e135f: mov      r15, qword ptr [rcx + 0x18]
0x00000001407e1363: mov      qword ptr [rbp - 8], rcx
0x00000001407e1367: cmp      r15, qword ptr [rcx + 8]
0x00000001407e136b: jne      0x1407e137b
0x00000001407e136d: mov      rax, qword ptr [rbp - 8]
0x00000001407e1371: lea      rcx, [rax + 8]
0x00000001407e1375: call     0x1400acff1
0x00000001407e137a: nop      
0x00000001407e137b: mov      rcx, qword ptr [rbp - 8]
0x00000001407e137f: mov      rax, qword ptr [rcx + 0x10]
0x00000001407e1383: lea      r8, [r15 + r15*4]
0x00000001407e1387: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407e138b: mov      qword ptr [rax + r8*8 + 0x20], rdx
0x00000001407e1390: movdqu   xmm0, xmmword ptr [rbp + 8]
0x00000001407e1395: movdqu   xmm1, xmmword ptr [rbp + 0x18]
0x00000001407e139a: movdqu   xmmword ptr [rax + r8*8 + 0x10], xmm1
0x00000001407e13a1: movdqu   xmmword ptr [rax + r8*8], xmm0
0x00000001407e13a7: inc      r15
0x00000001407e13aa: mov      qword ptr [rcx + 0x18], r15
0x00000001407e13ae: jmp      0x1407e1786
0x00000001407e13b3: mov      al, byte ptr [r13 + 0xdc]
0x00000001407e13ba: lea      rcx, [rbp + 8]
0x00000001407e13be: test     al, al
0x00000001407e13c0: je       0x1407e15a4
0x00000001407e13c6: mov      rdx, rsi
0x00000001407e13c9: call     0x1406448b0
0x00000001407e13ce: cmp      dword ptr [rbp + 8], 1
0x00000001407e13d2: je       0x1407e1814
0x00000001407e13d8: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e13dc: mov      al, byte ptr [rbp + 0x18]
0x00000001407e13df: mov      byte ptr [rbp + 0x30], al
0x00000001407e13e2: mov      dword ptr [rbp + 0x10], r15d
0x00000001407e13e6: mov      qword ptr [rbp + 8], 2
0x00000001407e13ee: mov      r15, qword ptr [rcx + 0x18]
0x00000001407e13f2: mov      qword ptr [rbp + 0x38], rcx
0x00000001407e13f6: cmp      r15, qword ptr [rcx + 8]
0x00000001407e13fa: jne      0x1407e140a
0x00000001407e13fc: mov      rax, qword ptr [rbp + 0x38]
0x00000001407e1400: lea      rcx, [rax + 8]
0x00000001407e1404: call     0x1400acff1
0x00000001407e1409: nop      
0x00000001407e140a: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407e140e: mov      rax, qword ptr [rcx + 0x10]
0x00000001407e1412: lea      r8, [r15 + r15*4]
0x00000001407e1416: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407e141a: mov      qword ptr [rax + r8*8 + 0x20], rdx
0x00000001407e141f: movdqu   xmm0, xmmword ptr [rbp + 8]
0x00000001407e1424: movdqu   xmm1, xmmword ptr [rbp + 0x18]
0x00000001407e1429: movdqu   xmmword ptr [rax + r8*8 + 0x10], xmm1
0x00000001407e1430: movdqu   xmmword ptr [rax + r8*8], xmm0
0x00000001407e1436: inc      r15
0x00000001407e1439: mov      qword ptr [rcx + 0x18], r15
0x00000001407e143d: mov      dl, byte ptr [rbp + 0x30]
0x00000001407e1440: jmp      0x1407e1789
0x00000001407e1445: add      rax, 0x1c
0x00000001407e1449: mov      qword ptr [rbp + 8], rcx
0x00000001407e144d: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407e1451: mov      qword ptr [rbp + 0x10], rcx
0x00000001407e1455: mov      qword ptr [rbp + 0x18], r8
0x00000001407e1459: mov      dword ptr [rbp + 0x20], r15d
0x00000001407e145d: mov      ecx, dword ptr [rax + 8]
0x00000001407e1460: lea      rdx, [rbp + 0x24]
0x00000001407e1464: mov      dword ptr [rdx + 8], ecx
0x00000001407e1467: mov      rax, qword ptr [rax]
0x00000001407e146a: mov      qword ptr [rdx], rax
0x00000001407e146d: mov      rcx, rdi
0x00000001407e1470: lea      rdx, [rbp + 8]
0x00000001407e1474: call     0x1407e10d4
0x00000001407e1479: nop      
0x00000001407e147a: jmp      0x1407e178e
0x00000001407e147f: mov      rdx, r14
0x00000001407e1482: call     0x1406448b0
0x00000001407e1487: cmp      dword ptr [rbp + 8], 1
0x00000001407e148b: je       0x1407e1904
0x00000001407e1491: mov      r13, r14
0x00000001407e1494: mov      r14, rbx
0x00000001407e1497: mov      rbx, rsi
0x00000001407e149a: mov      rsi, rdi
0x00000001407e149d: mov      rdi, qword ptr [rbp + 0x10]
0x00000001407e14a1: mov      al, byte ptr [rbp + 0x18]
0x00000001407e14a4: mov      byte ptr [rbp + 0x46], al
0x00000001407e14a7: mov      rcx, qword ptr [rdi + 0x28]
0x00000001407e14ab: mov      rdx, qword ptr [rdi + 0x30]
0x00000001407e14af: mov      r8d, r15d
0x00000001407e14b2: call     0x14064d31d
0x00000001407e14b7: mov      r12, rax
0x00000001407e14ba: mov      qword ptr [rbp - 8], rdi
0x00000001407e14be: cmp      qword ptr [rdi + 0x18], 0
0x00000001407e14c3: je       0x1407e179d
0x00000001407e14c9: mov      rcx, r12
0x00000001407e14cc: shr      rcx, 0x39
0x00000001407e14d0: mov      rdx, qword ptr [rbp - 8]
0x00000001407e14d4: mov      rax, qword ptr [rdx + 8]
0x00000001407e14d8: mov      r9, rdx
0x00000001407e14db: mov      rdx, qword ptr [rdx + 0x10]
0x00000001407e14df: movd     xmm0, ecx
0x00000001407e14e3: punpcklbw xmm0, xmm0
0x00000001407e14e7: pshuflw  xmm0, xmm0, 0
0x00000001407e14ec: pshufd   xmm0, xmm0, 0x44
0x00000001407e14f1: xor      r10d, r10d
0x00000001407e14f4: xor      r11d, r11d
0x00000001407e14f7: mov      rdi, rsi
0x00000001407e14fa: mov      rsi, rbx
0x00000001407e14fd: mov      rbx, r14
0x00000001407e1500: mov      r14, r13
0x00000001407e1503: mov      r13, qword ptr [rbp - 0x50]
0x00000001407e1507: mov      qword ptr [rbp - 0x48], r11
0x00000001407e150b: and      r12, rdx
0x00000001407e150e: movdqu   xmm1, xmmword ptr [rax + r12]
0x00000001407e1514: movdqa   xmm2, xmm1
0x00000001407e1518: pcmpeqb  xmm2, xmm0
0x00000001407e151c: pmovmskb r11d, xmm2
0x00000001407e1521: test     r11d, r11d
0x00000001407e1524: je       0x1407e1556
0x00000001407e1526: bsf      r14d, r11d
0x00000001407e152a: add      r14, r12
0x00000001407e152d: and      r14, rdx
0x00000001407e1530: neg      r14
0x00000001407e1533: lea      r14, [r14 + r14*2]
0x00000001407e1537: cmp      r15d, dword ptr [rax + r14*8 - 0x18]
0x00000001407e153c: je       0x1407e1663
0x00000001407e1542: lea      r14d, [r11 - 1]
0x00000001407e1546: and      r14w, r11w
0x00000001407e154a: mov      r11d, r14d
0x00000001407e154d: lea      r14, [r13 + 0xa0]
0x00000001407e1554: jne      0x1407e1526
0x00000001407e1556: cmp      r10, 1
0x00000001407e155a: mov      r11, r9
0x00000001407e155d: je       0x1407e1573
0x00000001407e155f: pmovmskb r8d, xmm1
0x00000001407e1564: test     r8d, r8d
0x00000001407e1567: je       0x1407e158d
0x00000001407e1569: bsf      r8d, r8d
0x00000001407e156d: add      r8, r12
0x00000001407e1570: and      r8, rdx
0x00000001407e1573: pcmpeqb  xmm1, xmm6
0x00000001407e1577: pmovmskb r10d, xmm1
0x00000001407e157c: test     r10d, r10d
0x00000001407e157f: jne      0x1407e173c
0x00000001407e1585: mov      r10d, 1
0x00000001407e158b: jmp      0x1407e1590
0x00000001407e158d: xor      r10d, r10d
0x00000001407e1590: mov      r11, qword ptr [rbp - 0x48]
0x00000001407e1594: add      r12, r11
0x00000001407e1597: add      r12, 0x10
0x00000001407e159b: add      r11, 0x10
0x00000001407e159f: jmp      0x1407e1507
0x00000001407e15a4: mov      rdx, r14
0x00000001407e15a7: call     0x1406448b0
0x00000001407e15ac: cmp      dword ptr [rbp + 8], 1
0x00000001407e15b0: je       0x1407e18c8
0x00000001407e15b6: mov      rsi, rdi
0x00000001407e15b9: mov      rdi, r14
0x00000001407e15bc: mov      r14, qword ptr [rbp + 0x10]
0x00000001407e15c0: mov      al, byte ptr [rbp + 0x18]
0x00000001407e15c3: mov      byte ptr [rbp + 0x30], al
0x00000001407e15c6: mov      rcx, qword ptr [r14 + 0x28]
0x00000001407e15ca: mov      rdx, qword ptr [r14 + 0x30]
0x00000001407e15ce: mov      r8d, r15d
0x00000001407e15d1: call     0x14064d31d
0x00000001407e15d6: mov      r8, rax
0x00000001407e15d9: shr      r8, 0x39
0x00000001407e15dd: mov      rcx, qword ptr [r14 + 8]
0x00000001407e15e1: mov      qword ptr [rbp + 0x38], r14
0x00000001407e15e5: mov      rdx, qword ptr [r14 + 0x10]
0x00000001407e15e9: movd     xmm0, r8d
0x00000001407e15ee: punpcklbw xmm0, xmm0
0x00000001407e15f2: pshuflw  xmm0, xmm0, 0
0x00000001407e15f7: pshufd   xmm0, xmm0, 0x44
0x00000001407e15fc: xor      r8d, r8d
0x00000001407e15ff: and      rax, rdx
0x00000001407e1602: movdqu   xmm1, xmmword ptr [rcx + rax]
0x00000001407e1607: movdqa   xmm2, xmm1
0x00000001407e160b: pcmpeqb  xmm2, xmm0
0x00000001407e160f: pmovmskb r10d, xmm2
0x00000001407e1614: test     r10d, r10d
0x00000001407e1617: je       0x1407e1641
0x00000001407e1619: bsf      r11d, r10d
0x00000001407e161d: add      r11, rax
0x00000001407e1620: and      r11, rdx
0x00000001407e1623: mov      r9, r11
0x00000001407e1626: neg      r9
0x00000001407e1629: lea      r9, [r9 + r9*2]
0x00000001407e162d: cmp      dword ptr [rcx + r9*8 - 0x18], r15d
0x00000001407e1632: je       0x1407e1691
0x00000001407e1634: lea      r9d, [r10 - 1]
0x00000001407e1638: and      r9w, r10w
0x00000001407e163c: mov      r10d, r9d
0x00000001407e163f: jne      0x1407e1619
0x00000001407e1641: pcmpeqb  xmm1, xmm6
0x00000001407e1645: pmovmskb r9d, xmm1
0x00000001407e164a: test     r9d, r9d
0x00000001407e164d: mov      r14, rdi
0x00000001407e1650: jne      0x1407e1727
0x00000001407e1656: add      rax, r8
0x00000001407e1659: add      rax, 0x10
0x00000001407e165d: add      r8, 0x10
0x00000001407e1661: jmp      0x1407e15ff
0x00000001407e1663: lea      rax, [rax + r14*8]
0x00000001407e1667: mov      rcx, qword ptr [rax - 0x10]
0x00000001407e166b: mov      rdx, qword ptr [rax - 8]
0x00000001407e166f: mov      r8, qword ptr [rbp + 0x38]
0x00000001407e1673: mov      qword ptr [rax - 0x10], r8
0x00000001407e1677: mov      r8, qword ptr [rbp + 0x30]
0x00000001407e167b: mov      qword ptr [rax - 8], r8
0x00000001407e167f: call     0x14003668a
0x00000001407e1684: nop      
0x00000001407e1685: lea      r14, [r13 + 0xa0]
0x00000001407e168c: jmp      0x1407e1782
0x00000001407e1691: shl      r11, 3
0x00000001407e1695: lea      rax, [r11 + r11*2]
0x00000001407e1699: sar      rax, 3
0x00000001407e169d: movabs   r8, 0xaaaaaaaaaaaaaaab
0x00000001407e16a7: imul     rax, r8
0x00000001407e16ab: lea      r8, [rax - 0x10]
0x00000001407e16af: and      r8, rdx
0x00000001407e16b2: movdqu   xmm0, xmmword ptr [rcx + r8]
0x00000001407e16b8: pcmpeqb  xmm0, xmm6
0x00000001407e16bc: pmovmskb edx, xmm0
0x00000001407e16c0: movdqu   xmm0, xmmword ptr [rcx + rax]
0x00000001407e16c5: pcmpeqb  xmm0, xmm6
0x00000001407e16c9: pmovmskb r10d, xmm0
0x00000001407e16ce: mov      r11w, 0x1f
0x00000001407e16d3: bsr      r11w, dx
0x00000001407e16d8: xor      r11d, 0xf
0x00000001407e16dc: or       r10d, 0x10000
0x00000001407e16e3: bsf      r10d, r10d
0x00000001407e16e7: add      r10d, r11d
0x00000001407e16ea: mov      dl, 0x80
0x00000001407e16ec: cmp      r10w, 0xf
0x00000001407e16f1: mov      r14, rdi
0x00000001407e16f4: ja       0x1407e1700
0x00000001407e16f6: mov      rdx, qword ptr [rbp + 0x38]
0x00000001407e16fa: inc      qword ptr [rdx + 0x18]
0x00000001407e16fe: mov      dl, 0xff
0x00000001407e1700: mov      byte ptr [rcx + rax], dl
0x00000001407e1703: mov      byte ptr [rcx + r8 + 0x10], dl
0x00000001407e1708: mov      rax, qword ptr [rbp + 0x38]
0x00000001407e170c: dec      qword ptr [rax + 0x20]
0x00000001407e1710: lea      rax, [rcx + r9*8]
0x00000001407e1714: mov      rcx, qword ptr [rax - 0x10]
0x00000001407e1718: test     rcx, rcx
0x00000001407e171b: je       0x1407e1727
0x00000001407e171d: mov      rdx, qword ptr [rax - 8]
0x00000001407e1721: call     0x14003668a
0x00000001407e1726: nop      
0x00000001407e1727: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407e172b: mov      dl, byte ptr [rbp + 0x30]
0x00000001407e172e: call     0x140507672
0x00000001407e1733: mov      rdi, rsi
0x00000001407e1736: lea      rsi, [r13 + 0x10]
0x00000001407e173a: jmp      0x1407e178e
0x00000001407e173c: mov      r9b, byte ptr [rax + r8]
0x00000001407e1740: test     r9b, r9b
0x00000001407e1743: jns      0x1407e17b4
0x00000001407e1745: and      r9b, 1
0x00000001407e1749: movzx    r9d, r9b
0x00000001407e174d: sub      qword ptr [r11 + 0x18], r9
0x00000001407e1751: lea      r9, [r8 - 0x10]
0x00000001407e1755: and      rdx, r9
0x00000001407e1758: mov      byte ptr [rax + r8], cl
0x00000001407e175c: mov      byte ptr [rax + rdx + 0x10], cl
0x00000001407e1760: inc      qword ptr [r11 + 0x20]
0x00000001407e1764: neg      r8
0x00000001407e1767: lea      rcx, [r8 + r8*2]
0x00000001407e176b: mov      dword ptr [rax + rcx*8 - 0x18], r15d
0x00000001407e1770: mov      rdx, qword ptr [rbp + 0x38]
0x00000001407e1774: mov      qword ptr [rax + rcx*8 - 0x10], rdx
0x00000001407e1779: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407e177d: mov      qword ptr [rax + rcx*8 - 8], rdx
0x00000001407e1782: mov      rcx, qword ptr [rbp - 8]
0x00000001407e1786: mov      dl, byte ptr [rbp + 0x46]
0x00000001407e1789: call     0x140507672
0x00000001407e178e: mov      r12, qword ptr [rbp]
0x00000001407e1792: cmp      r12, rbx
0x00000001407e1795: jne      0x1407e12c4
0x00000001407e179b: jmp      0x1407e17ca
0x00000001407e179d: mov      rax, qword ptr [rbp - 8]
0x00000001407e17a1: lea      rcx, [rax + 8]
0x00000001407e17a5: lea      rdx, [rax + 0x28]
0x00000001407e17a9: call     0x1408ca36b
0x00000001407e17ae: nop      
0x00000001407e17af: jmp      0x1407e14c9
0x00000001407e17b4: movdqa   xmm0, xmmword ptr [rax]
0x00000001407e17b8: pmovmskb r8d, xmm0
0x00000001407e17bd: bsf      r8d, r8d
0x00000001407e17c1: mov      r9b, byte ptr [rax + r8]
0x00000001407e17c5: jmp      0x1407e1745
0x00000001407e17ca: mov      r12, rbx
0x00000001407e17cd: lea      rcx, [rbp - 0x40]
0x00000001407e17d1: mov      qword ptr [rcx + 8], r12
0x00000001407e17d5: mov      byte ptr [rbp + 0x47], 1
0x00000001407e17d9: call     0x1407e1f46
0x00000001407e17de: nop      
0x00000001407e17df: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e17e3: mov      rcx, qword ptr [rax + 8]
0x00000001407e17e7: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e17eb: mov      r8d, 1
0x00000001407e17f1: mov      r9d, 1
0x00000001407e17f7: call     0x14000a0f6
0x00000001407e17fc: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x00000001407e1800: add      rsp, 0xe8
0x00000001407e1807: pop      rbx
0x00000001407e1808: pop      rdi
0x00000001407e1809: pop      rsi
0x00000001407e180a: pop      r12
0x00000001407e180c: pop      r13
0x00000001407e180e: pop      r14
0x00000001407e1810: pop      r15
0x00000001407e1812: pop      rbp
0x00000001407e1813: ret      
0x00000001407e1814: mov      rax, qword ptr [rbp + 0x10]
0x00000001407e1818: mov      cl, byte ptr [rbp + 0x18]
0x00000001407e181b: lea      r8, [rbp - 0x20]
0x00000001407e181f: mov      qword ptr [r8], rax
0x00000001407e1822: mov      byte ptr [r8 + 8], cl
0x00000001407e1826: lea      rax, [rip + 0x397803]
0x00000001407e182d: mov      qword ptr [rsp + 0x20], rax
0x00000001407e1832: lea      rcx, [rip + 0x3b0b5f]
0x00000001407e1839: lea      r9, [rip + 0x397180]
0x00000001407e1840: mov      edx, 0x2b
0x00000001407e1845: call     0x1408ae9c0
0x00000001407e184a: nop      
0x00000001407e184b: jmp      0x1407e19ad
0x00000001407e1850: mov      rax, qword ptr [rbp + 0x10]
0x00000001407e1854: mov      cl, byte ptr [rbp + 0x18]
0x00000001407e1857: lea      r8, [rbp - 0x20]
0x00000001407e185b: mov      qword ptr [r8], rax
0x00000001407e185e: mov      byte ptr [r8 + 8], cl
0x00000001407e1862: lea      rax, [rip + 0x39774f]
0x00000001407e1869: mov      qword ptr [rsp + 0x20], rax
0x00000001407e186e: lea      rcx, [rip + 0x3b0b23]
0x00000001407e1875: lea      r9, [rip + 0x397144]
0x00000001407e187c: mov      edx, 0x2b
0x00000001407e1881: call     0x1408ae9c0
0x00000001407e1886: nop      
0x00000001407e1887: jmp      0x1407e19ad
0x00000001407e188c: mov      rax, qword ptr [rbp + 0x10]
0x00000001407e1890: mov      cl, byte ptr [rbp + 0x18]
0x00000001407e1893: lea      r8, [rbp - 0x40]
0x00000001407e1897: mov      qword ptr [r8], rax
0x00000001407e189a: mov      byte ptr [r8 + 8], cl
0x00000001407e189e: lea      rax, [rip + 0x39775b]
0x00000001407e18a5: mov      qword ptr [rsp + 0x20], rax
0x00000001407e18aa: lea      rcx, [rip + 0x3b0ae7]
0x00000001407e18b1: lea      r9, [rip + 0x397108]
0x00000001407e18b8: mov      edx, 0x2b
0x00000001407e18bd: call     0x1408ae9c0
0x00000001407e18c2: nop      
0x00000001407e18c3: jmp      0x1407e19ad
0x00000001407e18c8: mov      rax, qword ptr [rbp + 0x10]
0x00000001407e18cc: mov      cl, byte ptr [rbp + 0x18]
0x00000001407e18cf: lea      r8, [rbp - 0x20]
0x00000001407e18d3: mov      qword ptr [r8], rax
0x00000001407e18d6: mov      byte ptr [r8 + 8], cl
0x00000001407e18da: lea      rax, [rip + 0x397737]
0x00000001407e18e1: mov      qword ptr [rsp + 0x20], rax
0x00000001407e18e6: lea      rcx, [rip + 0x3b0aab]
0x00000001407e18ed: lea      r9, [rip + 0x3971ac]
0x00000001407e18f4: mov      edx, 0x2b
0x00000001407e18f9: call     0x1408ae9c0
0x00000001407e18fe: nop      
0x00000001407e18ff: jmp      0x1407e19ad
0x00000001407e1904: mov      rax, qword ptr [rbp + 0x10]
0x00000001407e1908: mov      cl, byte ptr [rbp + 0x18]
0x00000001407e190b: lea      r8, [rbp - 0x20]
0x00000001407e190f: mov      qword ptr [r8], rax
0x00000001407e1912: mov      byte ptr [r8 + 8], cl
0x00000001407e1916: lea      rax, [rip + 0x397683]
0x00000001407e191d: mov      qword ptr [rsp + 0x20], rax
0x00000001407e1922: lea      rcx, [rip + 0x3b0a6f]
0x00000001407e1929: lea      r9, [rip + 0x397170]
0x00000001407e1930: mov      edx, 0x2b
0x00000001407e1935: call     0x1408ae9c0
0x00000001407e193a: nop      
0x00000001407e193b: jmp      0x1407e19ad
0x00000001407e193d: mov      rax, qword ptr [rbp + 0x10]
0x00000001407e1941: mov      cl, byte ptr [rbp + 0x18]
0x00000001407e1944: lea      r8, [rbp - 0x40]
0x00000001407e1948: mov      qword ptr [r8], rax
0x00000001407e194b: mov      byte ptr [r8 + 8], cl
0x00000001407e194f: lea      rax, [rip + 0x39767a]
0x00000001407e1956: mov      qword ptr [rsp + 0x20], rax
0x00000001407e195b: lea      rcx, [rip + 0x3b0a36]
0x00000001407e1962: lea      r9, [rip + 0x397137]
0x00000001407e1969: mov      edx, 0x2b
0x00000001407e196e: call     0x1408ae9c0
0x00000001407e1973: nop      
0x00000001407e1974: jmp      0x1407e19ad
0x00000001407e1976: mov      rax, qword ptr [rbp + 0x10]
0x00000001407e197a: mov      cl, byte ptr [rbp + 0x18]
0x00000001407e197d: lea      r8, [rbp - 0x40]
0x00000001407e1981: mov      qword ptr [r8], rax
0x00000001407e1984: mov      byte ptr [r8 + 8], cl
0x00000001407e1988: lea      rax, [rip + 0x397659]
0x00000001407e198f: mov      qword ptr [rsp + 0x20], rax
0x00000001407e1994: lea      rcx, [rip + 0x3b09fd]
0x00000001407e199b: lea      r9, [rip + 0x39701e]
0x00000001407e19a2: mov      edx, 0x2b
0x00000001407e19a7: call     0x1408ae9c0
0x00000001407e19ac: nop      
0x00000001407e19ad: ud2      
