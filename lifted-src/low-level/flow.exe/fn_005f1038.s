; instruction-faithful x86-64 fallback for flow.exe rva=0x5f1038-0x5f3307
0x00000001405f1038: push     rbp
0x00000001405f1039: push     r15
0x00000001405f103b: push     r14
0x00000001405f103d: push     r13
0x00000001405f103f: push     r12
0x00000001405f1041: push     rsi
0x00000001405f1042: push     rdi
0x00000001405f1043: push     rbx
0x00000001405f1044: sub      rsp, 0x2e8
0x00000001405f104b: lea      rbp, [rsp + 0x80]
0x00000001405f1053: mov      qword ptr [rbp + 0x260], 0xfffffffffffffffe
0x00000001405f105e: mov      rsi, rdx
0x00000001405f1061: mov      rbx, rcx
0x00000001405f1064: lea      r12, [rdx + 0x18]
0x00000001405f1068: mov      rax, qword ptr [rdx + 0x28]
0x00000001405f106c: mov      qword ptr [rbp + 0x250], rax
0x00000001405f1073: movups   xmm0, xmmword ptr [rdx + 0x18]
0x00000001405f1077: movaps   xmmword ptr [rbp + 0x240], xmm0
0x00000001405f107e: mov      rcx, rdx
0x00000001405f1081: call     0x1405f350d
0x00000001405f1086: cmp      eax, -1
0x00000001405f1089: je       0x1405f12a3
0x00000001405f108f: mov      r14d, eax
0x00000001405f1092: cmp      eax, 0x5f
0x00000001405f1095: je       0x1405f12b8
0x00000001405f109b: mov      eax, r14d
0x00000001405f109e: and      eax, 0x1fffdf
0x00000001405f10a3: add      eax, -0x41
0x00000001405f10a6: cmp      eax, 0x1a
0x00000001405f10a9: jb       0x1405f12b8
0x00000001405f10af: lea      eax, [r14 - 9]
0x00000001405f10b3: cmp      eax, 0x37
0x00000001405f10b6: ja       0x1405f13bd
0x00000001405f10bc: lea      rcx, [rip + 0x5b3909]
0x00000001405f10c3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405f10c7: add      rax, rcx
0x00000001405f10ca: jmp      rax
0x00000001405f10cc: mov      qword ptr [rbp + 0x1e8], rbx
0x00000001405f10d3: xor      eax, eax
0x00000001405f10d5: lea      rcx, [rbp + 0x1f0]
0x00000001405f10dc: mov      qword ptr [rcx], rax
0x00000001405f10df: mov      qword ptr [rcx + 8], 1
0x00000001405f10e7: mov      qword ptr [rcx + 0x10], rax
0x00000001405f10eb: mov      edi, 1
0x00000001405f10f0: mov      r8d, 1
0x00000001405f10f6: xor      edx, edx
0x00000001405f10f8: call     0x1408ade4d
0x00000001405f10fd: nop      
0x00000001405f10fe: lea      rax, [rbp + 0x1f0]
0x00000001405f1105: mov      r15, qword ptr [rax + 8]
0x00000001405f1109: mov      byte ptr [r15], r14b
0x00000001405f110c: mov      qword ptr [rax + 0x10], 1
0x00000001405f1114: mov      rbx, qword ptr [rbp + 0x240]
0x00000001405f111b: mov      rax, qword ptr [rbp + 0x248]
0x00000001405f1122: mov      qword ptr [rbp + 0x1e0], rax
0x00000001405f1129: mov      r12, qword ptr [rbp + 0x250]
0x00000001405f1130: mov      r13, rbx
0x00000001405f1133: mov      r14, r12
0x00000001405f1136: inc      rbx
0x00000001405f1139: inc      r12
0x00000001405f113c: mov      rcx, qword ptr [rsi + 0x10]
0x00000001405f1140: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f1144: cmp      rax, rcx
0x00000001405f1147: jae      0x1405f2519
0x00000001405f114d: mov      rdx, qword ptr [rsi + 8]
0x00000001405f1151: mov      r8d, dword ptr [rdx + rax*4]
0x00000001405f1155: cmp      r8d, 0xc
0x00000001405f1159: jg       0x1405f1166
0x00000001405f115b: cmp      r8d, 9
0x00000001405f115f: je       0x1405f1170
0x00000001405f1161: jmp      0x1405f2415
0x00000001405f1166: cmp      r8d, 0x20
0x00000001405f116a: jne      0x1405f244b
0x00000001405f1170: mov      rcx, rsi
0x00000001405f1173: call     0x1405f350d
0x00000001405f1178: cmp      eax, -1
0x00000001405f117b: je       0x1405f3132
0x00000001405f1181: mov      r14d, eax
0x00000001405f1184: cmp      eax, 0x80
0x00000001405f1189: jae      0x1405f11ad
0x00000001405f118b: cmp      qword ptr [rbp + 0x1f0], rdi
0x00000001405f1192: je       0x1405f126c
0x00000001405f1198: mov      r15, qword ptr [rbp + 0x1f8]
0x00000001405f119f: mov      byte ptr [r15 + rdi], r14b
0x00000001405f11a3: mov      eax, 1
0x00000001405f11a8: jmp      0x1405f125d
0x00000001405f11ad: cmp      r14d, 0x10000
0x00000001405f11b4: mov      r8d, 4
0x00000001405f11ba: sbb      r8, 0
0x00000001405f11be: cmp      r14d, 0x800
0x00000001405f11c5: mov      eax, 2
0x00000001405f11ca: cmovb    r8, rax
0x00000001405f11ce: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001405f11d5: sub      rax, rdi
0x00000001405f11d8: cmp      r8, rax
0x00000001405f11db: ja       0x1405f1287
0x00000001405f11e1: mov      eax, r14d
0x00000001405f11e4: and      al, 0x3f
0x00000001405f11e6: or       al, 0x80
0x00000001405f11e8: mov      ecx, r14d
0x00000001405f11eb: shr      ecx, 6
0x00000001405f11ee: cmp      r14d, 0x800
0x00000001405f11f5: jae      0x1405f120a
0x00000001405f11f7: or       cl, 0xc0
0x00000001405f11fa: mov      byte ptr [r15 + rdi], cl
0x00000001405f11fe: mov      byte ptr [r15 + rdi + 1], al
0x00000001405f1203: mov      eax, 2
0x00000001405f1208: jmp      0x1405f125d
0x00000001405f120a: and      cl, 0x3f
0x00000001405f120d: or       cl, 0x80
0x00000001405f1210: mov      edx, r14d
0x00000001405f1213: shr      edx, 0xc
0x00000001405f1216: cmp      r14d, 0xffff
0x00000001405f121d: ja       0x1405f1237
0x00000001405f121f: or       dl, 0xe0
0x00000001405f1222: mov      byte ptr [r15 + rdi], dl
0x00000001405f1226: mov      byte ptr [r15 + rdi + 1], cl
0x00000001405f122b: mov      byte ptr [r15 + rdi + 2], al
0x00000001405f1230: mov      eax, 3
0x00000001405f1235: jmp      0x1405f125d
0x00000001405f1237: and      dl, 0x3f
0x00000001405f123a: or       dl, 0x80
0x00000001405f123d: shr      r14d, 0x12
0x00000001405f1241: or       r14b, 0xf0
0x00000001405f1245: mov      byte ptr [r15 + rdi], r14b
0x00000001405f1249: mov      byte ptr [r15 + rdi + 1], dl
0x00000001405f124e: mov      byte ptr [r15 + rdi + 2], cl
0x00000001405f1253: mov      byte ptr [r15 + rdi + 3], al
0x00000001405f1258: mov      eax, 4
0x00000001405f125d: add      rdi, rax
0x00000001405f1260: mov      qword ptr [rbp + 0x200], rdi
0x00000001405f1267: jmp      0x1405f1130
0x00000001405f126c: mov      r8d, 1
0x00000001405f1272: lea      rcx, [rbp + 0x1f0]
0x00000001405f1279: mov      rdx, rdi
0x00000001405f127c: call     0x1408ade4d
0x00000001405f1281: nop      
0x00000001405f1282: jmp      0x1405f1198
0x00000001405f1287: lea      rcx, [rbp + 0x1f0]
0x00000001405f128e: mov      rdx, rdi
0x00000001405f1291: call     0x1408ade4d
0x00000001405f1296: nop      
0x00000001405f1297: mov      r15, qword ptr [rbp + 0x1f8]
0x00000001405f129e: jmp      0x1405f11e1
0x00000001405f12a3: cmp      byte ptr [rsi + 0x190], 0
0x00000001405f12aa: je       0x1405f130d
0x00000001405f12ac: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405f12b3: jmp      0x1405f3257
0x00000001405f12b8: xor      eax, eax
0x00000001405f12ba: mov      qword ptr [rbp + 0x220], rax
0x00000001405f12c1: mov      qword ptr [rbp + 0x228], 1
0x00000001405f12cc: mov      qword ptr [rbp + 0x230], rax
0x00000001405f12d3: cmp      r14d, 0x80
0x00000001405f12da: jae      0x1405f1352
0x00000001405f12dc: mov      byte ptr [rbp + 0x25f], 1
0x00000001405f12e3: lea      rcx, [rbp + 0x220]
0x00000001405f12ea: mov      r15d, 1
0x00000001405f12f0: mov      r8d, 1
0x00000001405f12f6: xor      edx, edx
0x00000001405f12f8: call     0x1408ade4d
0x00000001405f12fd: nop      
0x00000001405f12fe: mov      rdi, qword ptr [rbp + 0x228]
0x00000001405f1305: mov      byte ptr [rdi], r14b
0x00000001405f1308: jmp      0x1405f1541
0x00000001405f130d: mov      byte ptr [rsi + 0x190], 1
0x00000001405f1314: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1319: mov      qword ptr [rbx + 0x58], rax
0x00000001405f131d: movups   xmm0, xmmword ptr [r12]
0x00000001405f1322: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1326: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f132d: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1331: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1338: mov      qword ptr [rbx + 0x40], rax
0x00000001405f133c: movabs   rax, 0x8000000000000000
0x00000001405f1346: mov      qword ptr [rbx], rax
0x00000001405f1349: mov      byte ptr [rbx + 8], 0
0x00000001405f134d: jmp      0x1405f3257
0x00000001405f1352: cmp      r14d, 0x10000
0x00000001405f1359: mov      eax, 4
0x00000001405f135e: sbb      rax, 0
0x00000001405f1362: cmp      r14d, 0x800
0x00000001405f1369: mov      r8d, 2
0x00000001405f136f: cmovae   r8, rax
0x00000001405f1373: mov      byte ptr [rbp + 0x25f], 1
0x00000001405f137a: lea      rcx, [rbp + 0x220]
0x00000001405f1381: xor      edx, edx
0x00000001405f1383: call     0x1408ade4d
0x00000001405f1388: nop      
0x00000001405f1389: mov      eax, r14d
0x00000001405f138c: and      al, 0x3f
0x00000001405f138e: or       al, 0x80
0x00000001405f1390: mov      ecx, r14d
0x00000001405f1393: shr      ecx, 6
0x00000001405f1396: mov      rdi, qword ptr [rbp + 0x228]
0x00000001405f139d: cmp      r14d, 0x800
0x00000001405f13a4: jae      0x1405f146a
0x00000001405f13aa: or       cl, 0xc0
0x00000001405f13ad: mov      byte ptr [rdi], cl
0x00000001405f13af: mov      byte ptr [rdi + 1], al
0x00000001405f13b2: mov      r15d, 2
0x00000001405f13b8: jmp      0x1405f1541
0x00000001405f13bd: lea      eax, [r14 - 0x5b]
0x00000001405f13c1: cmp      eax, 5
0x00000001405f13c4: ja       0x1405f1499
0x00000001405f13ca: lea      rcx, [rip + 0x5b36db]
0x00000001405f13d1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405f13d5: add      rax, rcx
0x00000001405f13d8: jmp      rax
0x00000001405f13da: movups   xmm0, xmmword ptr [r12]
0x00000001405f13df: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001405f13e5: movaps   xmmword ptr [rbp + 0x200], xmm1
0x00000001405f13ec: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x00000001405f13f3: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f13f7: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f13fb: jae      0x1405f29da
0x00000001405f1401: mov      rcx, qword ptr [rsi + 8]
0x00000001405f1405: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f1408: cmp      eax, 0x3d
0x00000001405f140b: je       0x1405f1416
0x00000001405f140d: cmp      eax, 0x5b
0x00000001405f1410: jne      0x1405f29da
0x00000001405f1416: lea      rdi, [rbp + 0x28]
0x00000001405f141a: mov      rcx, rdi
0x00000001405f141d: mov      rdx, rsi
0x00000001405f1420: call     0x1405f4d22
0x00000001405f1425: mov      rax, qword ptr [rdi]
0x00000001405f1428: test     rax, rax
0x00000001405f142b: je       0x1405f2d75
0x00000001405f1431: cmp      eax, 1
0x00000001405f1434: jne      0x1405f2ddf
0x00000001405f143a: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001405f1441: movaps   xmm1, xmmword ptr [rbp + 0x200]
0x00000001405f1448: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001405f144e: movups   xmmword ptr [r12], xmm0
0x00000001405f1453: mov      rax, qword ptr [rbp + 0x200]
0x00000001405f145a: mov      qword ptr [rbx + 0x58], rax
0x00000001405f145e: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001405f1465: jmp      0x1405f29e8
0x00000001405f146a: and      cl, 0x3f
0x00000001405f146d: or       cl, 0x80
0x00000001405f1470: mov      edx, r14d
0x00000001405f1473: shr      edx, 0xc
0x00000001405f1476: cmp      r14d, 0xffff
0x00000001405f147d: ja       0x1405f1521
0x00000001405f1483: or       dl, 0xe0
0x00000001405f1486: mov      byte ptr [rdi], dl
0x00000001405f1488: mov      byte ptr [rdi + 1], cl
0x00000001405f148b: mov      byte ptr [rdi + 2], al
0x00000001405f148e: mov      r15d, 3
0x00000001405f1494: jmp      0x1405f1541
0x00000001405f1499: lea      eax, [r14 - 0x7b]
0x00000001405f149d: cmp      eax, 3
0x00000001405f14a0: ja       0x1405f1b35
0x00000001405f14a6: lea      rcx, [rip + 0x5b3617]
0x00000001405f14ad: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405f14b1: add      rax, rcx
0x00000001405f14b4: jmp      rax
0x00000001405f14b6: test     byte ptr [rsi + 0x191], 1
0x00000001405f14bd: je       0x1405f14e1
0x00000001405f14bf: mov      rdi, qword ptr [rsi + 0x48]
0x00000001405f14c3: cmp      rdi, qword ptr [rsi + 0x38]
0x00000001405f14c7: jne      0x1405f14d2
0x00000001405f14c9: lea      rcx, [rsi + 0x38]
0x00000001405f14cd: call     0x1405f512b
0x00000001405f14d2: mov      rax, qword ptr [rsi + 0x40]
0x00000001405f14d6: mov      byte ptr [rax + rdi], 1
0x00000001405f14da: inc      rdi
0x00000001405f14dd: mov      qword ptr [rsi + 0x48], rdi
0x00000001405f14e1: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f14e6: mov      qword ptr [rbx + 0x58], rax
0x00000001405f14ea: movups   xmm0, xmmword ptr [r12]
0x00000001405f14ef: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f14f3: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f14fa: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f14fe: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1505: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1509: movabs   rax, 0x8000000000000000
0x00000001405f1513: mov      qword ptr [rbx], rax
0x00000001405f1516: mov      word ptr [rbx + 8], 0x2c07
0x00000001405f151c: jmp      0x1405f3257
0x00000001405f1521: and      dl, 0x3f
0x00000001405f1524: or       dl, 0x80
0x00000001405f1527: shr      r14d, 0x12
0x00000001405f152b: or       r14b, 0xf0
0x00000001405f152f: mov      byte ptr [rdi], r14b
0x00000001405f1532: mov      byte ptr [rdi + 1], dl
0x00000001405f1535: mov      byte ptr [rdi + 2], cl
0x00000001405f1538: mov      byte ptr [rdi + 3], al
0x00000001405f153b: mov      r15d, 4
0x00000001405f1541: mov      qword ptr [rbp + 0x230], r15
0x00000001405f1548: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f154c: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f1550: jae      0x1405f16c3
0x00000001405f1556: mov      rcx, qword ptr [rsi + 8]
0x00000001405f155a: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f155d: mov      ecx, eax
0x00000001405f155f: and      ecx, 0x1fffdf
0x00000001405f1565: add      ecx, -0x41
0x00000001405f1568: cmp      ecx, 0x1a
0x00000001405f156b: setb     cl
0x00000001405f156e: cmp      eax, 0x5f
0x00000001405f1571: sete     dl
0x00000001405f1574: add      eax, -0x30
0x00000001405f1577: cmp      eax, 0xa
0x00000001405f157a: setb     al
0x00000001405f157d: or       al, dl
0x00000001405f157f: or       al, cl
0x00000001405f1581: cmp      al, 1
0x00000001405f1583: jne      0x1405f16c3
0x00000001405f1589: mov      rcx, rsi
0x00000001405f158c: call     0x1405f350d
0x00000001405f1591: cmp      eax, -1
0x00000001405f1594: je       0x1405f2c45
0x00000001405f159a: mov      r14d, eax
0x00000001405f159d: cmp      eax, 0x80
0x00000001405f15a2: jae      0x1405f15c6
0x00000001405f15a4: cmp      qword ptr [rbp + 0x220], r15
0x00000001405f15ab: je       0x1405f167e
0x00000001405f15b1: mov      rdi, qword ptr [rbp + 0x228]
0x00000001405f15b8: mov      byte ptr [rdi + r15], r14b
0x00000001405f15bc: mov      eax, 1
0x00000001405f15c1: jmp      0x1405f1676
0x00000001405f15c6: cmp      r14d, 0x10000
0x00000001405f15cd: mov      eax, 4
0x00000001405f15d2: sbb      rax, 0
0x00000001405f15d6: cmp      r14d, 0x800
0x00000001405f15dd: mov      r8d, 2
0x00000001405f15e3: cmovae   r8, rax
0x00000001405f15e7: mov      rax, qword ptr [rbp + 0x220]
0x00000001405f15ee: sub      rax, r15
0x00000001405f15f1: cmp      r8, rax
0x00000001405f15f4: ja       0x1405f16a0
0x00000001405f15fa: mov      eax, r14d
0x00000001405f15fd: and      al, 0x3f
0x00000001405f15ff: or       al, 0x80
0x00000001405f1601: mov      ecx, r14d
0x00000001405f1604: shr      ecx, 6
0x00000001405f1607: cmp      r14d, 0x800
0x00000001405f160e: jae      0x1405f1623
0x00000001405f1610: or       cl, 0xc0
0x00000001405f1613: mov      byte ptr [rdi + r15], cl
0x00000001405f1617: mov      byte ptr [rdi + r15 + 1], al
0x00000001405f161c: mov      eax, 2
0x00000001405f1621: jmp      0x1405f1676
0x00000001405f1623: and      cl, 0x3f
0x00000001405f1626: or       cl, 0x80
0x00000001405f1629: mov      edx, r14d
0x00000001405f162c: shr      edx, 0xc
0x00000001405f162f: cmp      r14d, 0xffff
0x00000001405f1636: ja       0x1405f1650
0x00000001405f1638: or       dl, 0xe0
0x00000001405f163b: mov      byte ptr [rdi + r15], dl
0x00000001405f163f: mov      byte ptr [rdi + r15 + 1], cl
0x00000001405f1644: mov      byte ptr [rdi + r15 + 2], al
0x00000001405f1649: mov      eax, 3
0x00000001405f164e: jmp      0x1405f1676
0x00000001405f1650: and      dl, 0x3f
0x00000001405f1653: or       dl, 0x80
0x00000001405f1656: shr      r14d, 0x12
0x00000001405f165a: or       r14b, 0xf0
0x00000001405f165e: mov      byte ptr [rdi + r15], r14b
0x00000001405f1662: mov      byte ptr [rdi + r15 + 1], dl
0x00000001405f1667: mov      byte ptr [rdi + r15 + 2], cl
0x00000001405f166c: mov      byte ptr [rdi + r15 + 3], al
0x00000001405f1671: mov      eax, 4
0x00000001405f1676: add      r15, rax
0x00000001405f1679: jmp      0x1405f1541
0x00000001405f167e: mov      byte ptr [rbp + 0x25f], 1
0x00000001405f1685: lea      rcx, [rbp + 0x220]
0x00000001405f168c: mov      r8d, 1
0x00000001405f1692: mov      rdx, r15
0x00000001405f1695: call     0x1408ade4d
0x00000001405f169a: nop      
0x00000001405f169b: jmp      0x1405f15b1
0x00000001405f16a0: mov      byte ptr [rbp + 0x25f], 1
0x00000001405f16a7: lea      rcx, [rbp + 0x220]
0x00000001405f16ae: mov      rdx, r15
0x00000001405f16b1: call     0x1408ade4d
0x00000001405f16b6: nop      
0x00000001405f16b7: mov      rdi, qword ptr [rbp + 0x228]
0x00000001405f16be: jmp      0x1405f15fa
0x00000001405f16c3: dec      r15
0x00000001405f16c6: cmp      r15, 7
0x00000001405f16ca: ja       0x1405f31c6
0x00000001405f16d0: mov      sil, byte ptr [rsi + 0x191]
0x00000001405f16d7: lea      rax, [rip + 0x5b33f6]
0x00000001405f16de: movsxd   rcx, dword ptr [rax + r15*4]
0x00000001405f16e2: add      rcx, rax
0x00000001405f16e5: jmp      rcx
0x00000001405f16e7: movzx    ecx, byte ptr [rdi]
0x00000001405f16ea: cmp      ecx, 0x5a
0x00000001405f16ed: jg       0x1405f1b56
0x00000001405f16f3: add      ecx, -0x23
0x00000001405f16f6: cmp      ecx, 0x1d
0x00000001405f16f9: ja       0x1405f31c6
0x00000001405f16ff: lea      rax, [rip + 0x5b33ee]
0x00000001405f1706: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001405f170a: add      rcx, rax
0x00000001405f170d: jmp      rcx
0x00000001405f170f: mov      al, 0x2b
0x00000001405f1711: jmp      0x1405f315c
0x00000001405f1716: lea      rdx, [rip + 0x535fae]
0x00000001405f171d: mov      r8d, 6
0x00000001405f1723: mov      rcx, rdi
0x00000001405f1726: call     0x1408accc0
0x00000001405f172b: test     eax, eax
0x00000001405f172d: je       0x1405f1a62
0x00000001405f1733: lea      rdx, [rip + 0x535fab]
0x00000001405f173a: mov      r8d, 6
0x00000001405f1740: mov      rcx, rdi
0x00000001405f1743: call     0x1408accc0
0x00000001405f1748: test     eax, eax
0x00000001405f174a: je       0x1405f23b2
0x00000001405f1750: lea      rdx, [rip + 0x535f94]
0x00000001405f1757: mov      r8d, 6
0x00000001405f175d: mov      rcx, rdi
0x00000001405f1760: call     0x1408accc0
0x00000001405f1765: test     eax, eax
0x00000001405f1767: jne      0x1405f31c6
0x00000001405f176d: mov      al, 0x10
0x00000001405f176f: jmp      0x1405f315c
0x00000001405f1774: cmp      word ptr [rdi], 0x6f64
0x00000001405f1779: je       0x1405f1a69
0x00000001405f177f: cmp      word ptr [rdi], 0x6669
0x00000001405f1784: je       0x1405f23b9
0x00000001405f178a: cmp      word ptr [rdi], 0x6e69
0x00000001405f178f: je       0x1405f2ae6
0x00000001405f1795: cmp      word ptr [rdi], 0x726f
0x00000001405f179a: je       0x1405f2c30
0x00000001405f17a0: cmp      word ptr [rdi], 0x3d2b
0x00000001405f17a5: je       0x1405f2cc6
0x00000001405f17ab: cmp      word ptr [rdi], 0x3d2d
0x00000001405f17b0: je       0x1405f2d67
0x00000001405f17b6: cmp      word ptr [rdi], 0x3d2a
0x00000001405f17bb: je       0x1405f2ee7
0x00000001405f17c1: cmp      word ptr [rdi], 0x3d2f
0x00000001405f17c6: je       0x1405f30cd
0x00000001405f17cc: cmp      word ptr [rdi], 0x3d25
0x00000001405f17d1: je       0x1405f30ff
0x00000001405f17d7: cmp      word ptr [rdi], 0x3d5e
0x00000001405f17dc: je       0x1405f312e
0x00000001405f17e2: cmp      word ptr [rdi], 0x3e2d
0x00000001405f17e7: je       0x1405f3150
0x00000001405f17ed: cmp      word ptr [rdi], 0x3a3a
0x00000001405f17f2: je       0x1405f3154
0x00000001405f17f8: cmp      word ptr [rdi], 0x2e2e
0x00000001405f17fd: je       0x1405f326b
0x00000001405f1803: cmp      word ptr [rdi], 0x3d3d
0x00000001405f1808: je       0x1405f3272
0x00000001405f180e: cmp      word ptr [rdi], 0x3d3e
0x00000001405f1813: je       0x1405f3279
0x00000001405f1819: cmp      word ptr [rdi], 0x3d3c
0x00000001405f181e: je       0x1405f3280
0x00000001405f1824: cmp      word ptr [rdi], 0x2f2f
0x00000001405f1829: je       0x1405f3298
0x00000001405f182f: lea      rdx, [rip + 0x535ee1]
0x00000001405f1836: mov      r8d, 2
0x00000001405f183c: mov      rcx, rdi
0x00000001405f183f: call     0x1408accc0
0x00000001405f1844: test     eax, eax
0x00000001405f1846: jne      0x1405f31c6
0x00000001405f184c: mov      al, 0x3d
0x00000001405f184e: jmp      0x1405f315c
0x00000001405f1853: movabs   rax, 0x6e6f6974636e7566
0x00000001405f185d: cmp      qword ptr [rdi], rax
0x00000001405f1860: jne      0x1405f31c6
0x00000001405f1866: mov      al, 8
0x00000001405f1868: jmp      0x1405f315c
0x00000001405f186d: lea      rdx, [rip + 0x535e49]
0x00000001405f1874: mov      r8d, 3
0x00000001405f187a: mov      rcx, rdi
0x00000001405f187d: call     0x1408accc0
0x00000001405f1882: test     eax, eax
0x00000001405f1884: je       0x1405f1a70
0x00000001405f188a: lea      rdx, [rip + 0x5354b0]
0x00000001405f1891: mov      r8d, 3
0x00000001405f1897: mov      rcx, rdi
0x00000001405f189a: call     0x1408accc0
0x00000001405f189f: test     eax, eax
0x00000001405f18a1: je       0x1405f23c0
0x00000001405f18a7: lea      rdx, [rip + 0x535e23]
0x00000001405f18ae: mov      r8d, 3
0x00000001405f18b4: mov      rcx, rdi
0x00000001405f18b7: call     0x1408accc0
0x00000001405f18bc: test     eax, eax
0x00000001405f18be: je       0x1405f2aed
0x00000001405f18c4: lea      rdx, [rip + 0x535e12]
0x00000001405f18cb: mov      r8d, 3
0x00000001405f18d1: mov      rcx, rdi
0x00000001405f18d4: call     0x1408accc0
0x00000001405f18d9: test     eax, eax
0x00000001405f18db: je       0x1405f2c37
0x00000001405f18e1: lea      rdx, [rip + 0x535df8]
0x00000001405f18e8: mov      r8d, 3
0x00000001405f18ee: mov      rcx, rdi
0x00000001405f18f1: call     0x1408accc0
0x00000001405f18f6: test     eax, eax
0x00000001405f18f8: je       0x1405f2ccd
0x00000001405f18fe: lea      rdx, [rip + 0x535e02]
0x00000001405f1905: mov      r8d, 3
0x00000001405f190b: mov      rcx, rdi
0x00000001405f190e: call     0x1408accc0
0x00000001405f1913: test     eax, eax
0x00000001405f1915: je       0x1405f2d6e
0x00000001405f191b: lea      rdx, [rip + 0x5762be]
0x00000001405f1922: mov      r8d, 3
0x00000001405f1928: mov      rcx, rdi
0x00000001405f192b: call     0x1408accc0
0x00000001405f1930: test     eax, eax
0x00000001405f1932: je       0x1405f2eee
0x00000001405f1938: lea      rdx, [rip + 0x5762cd]
0x00000001405f193f: mov      r8d, 3
0x00000001405f1945: mov      rcx, rdi
0x00000001405f1948: call     0x1408accc0
0x00000001405f194d: test     eax, eax
0x00000001405f194f: jne      0x1405f31c6
0x00000001405f1955: mov      al, 0x26
0x00000001405f1957: jmp      0x1405f315c
0x00000001405f195c: cmp      dword ptr [rdi], 0x65736c65
0x00000001405f1962: je       0x1405f1a77
0x00000001405f1968: cmp      dword ptr [rdi], 0x6e656874
0x00000001405f196e: je       0x1405f23c7
0x00000001405f1974: cmp      dword ptr [rdi], 0x65757274
0x00000001405f197a: jne      0x1405f31c6
0x00000001405f1980: mov      al, 0x12
0x00000001405f1982: jmp      0x1405f315c
0x00000001405f1987: lea      rdx, [rip + 0x535d32]
0x00000001405f198e: mov      r8d, 5
0x00000001405f1994: mov      rcx, rdi
0x00000001405f1997: call     0x1408accc0
0x00000001405f199c: test     eax, eax
0x00000001405f199e: je       0x1405f1a7e
0x00000001405f19a4: lea      rdx, [rip + 0x592c0b]
0x00000001405f19ab: mov      r8d, 5
0x00000001405f19b1: mov      rcx, rdi
0x00000001405f19b4: call     0x1408accc0
0x00000001405f19b9: test     eax, eax
0x00000001405f19bb: je       0x1405f23ce
0x00000001405f19c1: lea      rdx, [rip + 0x535d10]
0x00000001405f19c8: mov      r8d, 5
0x00000001405f19ce: mov      rcx, rdi
0x00000001405f19d1: call     0x1408accc0
0x00000001405f19d6: test     eax, eax
0x00000001405f19d8: je       0x1405f2af4
0x00000001405f19de: lea      rdx, [rip + 0x535d10]
0x00000001405f19e5: mov      r8d, 5
0x00000001405f19eb: mov      rcx, rdi
0x00000001405f19ee: call     0x1408accc0
0x00000001405f19f3: test     eax, eax
0x00000001405f19f5: je       0x1405f2c3e
0x00000001405f19fb: lea      rdx, [rip + 0x535cf8]
0x00000001405f1a02: mov      r8d, 5
0x00000001405f1a08: mov      rcx, rdi
0x00000001405f1a0b: call     0x1408accc0
0x00000001405f1a10: test     eax, eax
0x00000001405f1a12: jne      0x1405f31c6
0x00000001405f1a18: mov      al, 0x14
0x00000001405f1a1a: jmp      0x1405f315c
0x00000001405f1a1f: cmp      r14d, 0x60
0x00000001405f1a23: jne      0x1405f1a85
0x00000001405f1a25: test     byte ptr [rsi + 0x191], 1
0x00000001405f1a2c: je       0x1405f1a85
0x00000001405f1a2e: mov      byte ptr [rsp + 0x20], 3
0x00000001405f1a33: lea      r14, [rbp + 0xb0]
0x00000001405f1a3a: lea      r8, [rbp + 0x240]
0x00000001405f1a41: mov      rcx, r14
0x00000001405f1a44: mov      rdx, rsi
0x00000001405f1a47: xor      r9d, r9d
0x00000001405f1a4a: call     0x1405f4552
0x00000001405f1a4f: mov      ecx, 0xe
0x00000001405f1a54: mov      rdi, rbx
0x00000001405f1a57: mov      rsi, r14
0x00000001405f1a5a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f1a5d: jmp      0x1405f3257
0x00000001405f1a62: mov      al, 4
0x00000001405f1a64: jmp      0x1405f315c
0x00000001405f1a69: mov      al, 2
0x00000001405f1a6b: jmp      0x1405f315c
0x00000001405f1a70: xor      eax, eax
0x00000001405f1a72: jmp      0x1405f315c
0x00000001405f1a77: mov      al, 3
0x00000001405f1a79: jmp      0x1405f315c
0x00000001405f1a7e: mov      al, 1
0x00000001405f1a80: jmp      0x1405f315c
0x00000001405f1a85: lea      rdi, [rbp - 8]
0x00000001405f1a89: mov      rcx, rdi
0x00000001405f1a8c: mov      rdx, rsi
0x00000001405f1a8f: mov      r8d, r14d
0x00000001405f1a92: call     0x1405f4172
0x00000001405f1a97: cmp      byte ptr [rdi + 0x28], 0
0x00000001405f1a9b: je       0x1405f28d9
0x00000001405f1aa1: mov      byte ptr [rbp + 0x23f], 1
0x00000001405f1aa8: mov      ecx, 0x48
0x00000001405f1aad: call     0x140098740
0x00000001405f1ab2: nop      
0x00000001405f1ab3: mov      rcx, qword ptr [r12 + 0x10]
0x00000001405f1ab8: mov      qword ptr [rbp + 0x1d8], rcx
0x00000001405f1abf: movups   xmm0, xmmword ptr [r12]
0x00000001405f1ac4: movups   xmmword ptr [rbp + 0x1c8], xmm0
0x00000001405f1acb: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1ad2: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001405f1ad9: mov      rcx, qword ptr [rbp + 0x250]
0x00000001405f1ae0: mov      qword ptr [rbp + 0x1c0], rcx
0x00000001405f1ae7: movabs   rcx, 0x8000000000000001
0x00000001405f1af1: mov      qword ptr [rax], rcx
0x00000001405f1af4: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001405f1afb: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001405f1b02: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001405f1b09: mov      r8, qword ptr [rbp + 0x1d0]
0x00000001405f1b10: mov      r9, qword ptr [rbp + 0x1d8]
0x00000001405f1b17: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001405f1b1b: mov      qword ptr [rax + 0x28], rcx
0x00000001405f1b1f: mov      qword ptr [rax + 0x30], rdx
0x00000001405f1b23: mov      qword ptr [rax + 0x38], r8
0x00000001405f1b27: mov      qword ptr [rax + 0x40], r9
0x00000001405f1b2b: mov      ecx, 1
0x00000001405f1b30: jmp      0x1405f28e0
0x00000001405f1b35: mov      eax, r14d
0x00000001405f1b38: add      eax, -0x31
0x00000001405f1b3b: cmp      eax, 9
0x00000001405f1b3e: jae      0x1405f27e5
0x00000001405f1b44: lea      rdi, [rbp + 0xb0]
0x00000001405f1b4b: mov      rcx, rdi
0x00000001405f1b4e: mov      edx, r14d
0x00000001405f1b51: jmp      0x1405f22ca
0x00000001405f1b56: cmp      ecx, 0x7a
0x00000001405f1b59: jg       0x1405f2afb
0x00000001405f1b5f: cmp      ecx, 0x5b
0x00000001405f1b62: je       0x1405f2d4b
0x00000001405f1b68: cmp      ecx, 0x5d
0x00000001405f1b6b: je       0x1405f2d59
0x00000001405f1b71: mov      al, 0x21
0x00000001405f1b73: cmp      ecx, 0x5e
0x00000001405f1b76: jne      0x1405f31c6
0x00000001405f1b7c: jmp      0x1405f315c
0x00000001405f1b81: test     byte ptr [rsi + 0x191], 1
0x00000001405f1b88: je       0x1405f23d5
0x00000001405f1b8e: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f1b92: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f1b96: jae      0x1405f23d5
0x00000001405f1b9c: mov      rcx, qword ptr [rsi + 8]
0x00000001405f1ba0: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f1ba4: jne      0x1405f23d5
0x00000001405f1baa: mov      rcx, rsi
0x00000001405f1bad: call     0x1405f350d
0x00000001405f1bb2: movups   xmm0, xmmword ptr [r12]
0x00000001405f1bb7: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1bbb: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1bc0: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1bc4: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1bcb: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1bcf: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1bd6: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1bda: movabs   rax, 0x8000000000000000
0x00000001405f1be4: mov      qword ptr [rbx], rax
0x00000001405f1be7: mov      word ptr [rbx + 8], 0x1b07
0x00000001405f1bed: jmp      0x1405f3257
0x00000001405f1bf2: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1bf7: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1bfb: movups   xmm0, xmmword ptr [r12]
0x00000001405f1c00: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1c04: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1c0b: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1c0f: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1c16: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1c1a: movabs   rax, 0x8000000000000000
0x00000001405f1c24: mov      qword ptr [rbx], rax
0x00000001405f1c27: mov      word ptr [rbx + 8], 0x3707
0x00000001405f1c2d: jmp      0x1405f3257
0x00000001405f1c32: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f1c36: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f1c3a: jae      0x1405f291a
0x00000001405f1c40: mov      rcx, qword ptr [rsi + 8]
0x00000001405f1c44: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f1c48: jne      0x1405f291a
0x00000001405f1c4e: mov      rcx, rsi
0x00000001405f1c51: call     0x1405f350d
0x00000001405f1c56: movups   xmm0, xmmword ptr [r12]
0x00000001405f1c5b: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1c5f: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1c64: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1c68: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1c6f: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1c73: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1c7a: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1c7e: movabs   rax, 0x8000000000000000
0x00000001405f1c88: mov      qword ptr [rbx], rax
0x00000001405f1c8b: mov      word ptr [rbx + 8], 0x3007
0x00000001405f1c91: jmp      0x1405f3257
0x00000001405f1c96: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f1c9a: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f1c9e: jae      0x1405f2c86
0x00000001405f1ca4: mov      rcx, qword ptr [rsi + 8]
0x00000001405f1ca8: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f1cab: cmp      eax, 0x2e
0x00000001405f1cae: jne      0x1405f2c6a
0x00000001405f1cb4: mov      rcx, rsi
0x00000001405f1cb7: call     0x1405f350d
0x00000001405f1cbc: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f1cc0: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f1cc4: jae      0x1405f308d
0x00000001405f1cca: mov      rcx, qword ptr [rsi + 8]
0x00000001405f1cce: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f1cd1: cmp      eax, 0x2e
0x00000001405f1cd4: jne      0x1405f3037
0x00000001405f1cda: mov      rcx, rsi
0x00000001405f1cdd: call     0x1405f350d
0x00000001405f1ce2: movups   xmm0, xmmword ptr [r12]
0x00000001405f1ce7: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1ceb: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1cf0: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1cf4: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1cfb: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1cff: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1d06: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1d0a: movabs   rax, 0x8000000000000000
0x00000001405f1d14: mov      qword ptr [rbx], rax
0x00000001405f1d17: mov      word ptr [rbx + 8], 0x2607
0x00000001405f1d1d: jmp      0x1405f3257
0x00000001405f1d22: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1d27: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1d2b: movups   xmm0, xmmword ptr [r12]
0x00000001405f1d30: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1d34: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1d3b: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1d3f: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1d46: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1d4a: movabs   rax, 0x8000000000000000
0x00000001405f1d54: mov      qword ptr [rbx], rax
0x00000001405f1d57: mov      word ptr [rbx + 8], 0x2b07
0x00000001405f1d5d: jmp      0x1405f3257
0x00000001405f1d62: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1d67: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1d6b: movups   xmm0, xmmword ptr [r12]
0x00000001405f1d70: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1d74: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1d7b: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1d7f: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1d86: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1d8a: movabs   rax, 0x8000000000000000
0x00000001405f1d94: mov      qword ptr [rbx], rax
0x00000001405f1d97: mov      word ptr [rbx + 8], 0x3807
0x00000001405f1d9d: jmp      0x1405f3257
0x00000001405f1da2: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f1da6: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f1daa: jae      0x1405f295a
0x00000001405f1db0: mov      rcx, qword ptr [rsi + 8]
0x00000001405f1db4: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f1db8: jne      0x1405f295a
0x00000001405f1dbe: mov      rcx, rsi
0x00000001405f1dc1: call     0x1405f350d
0x00000001405f1dc6: movups   xmm0, xmmword ptr [r12]
0x00000001405f1dcb: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1dcf: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1dd4: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1dd8: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1ddf: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1de3: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1dea: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1dee: movabs   rax, 0x8000000000000000
0x00000001405f1df8: mov      qword ptr [rbx], rax
0x00000001405f1dfb: mov      word ptr [rbx + 8], 0x2807
0x00000001405f1e01: jmp      0x1405f3257
0x00000001405f1e06: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f1e0a: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f1e0e: jae      0x1405f299a
0x00000001405f1e14: mov      rcx, qword ptr [rsi + 8]
0x00000001405f1e18: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f1e1c: jne      0x1405f299a
0x00000001405f1e22: mov      rcx, rsi
0x00000001405f1e25: call     0x1405f350d
0x00000001405f1e2a: movups   xmm0, xmmword ptr [r12]
0x00000001405f1e2f: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1e33: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1e38: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1e3c: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1e43: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1e47: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1e4e: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1e52: movabs   rax, 0x8000000000000000
0x00000001405f1e5c: mov      qword ptr [rbx], rax
0x00000001405f1e5f: mov      word ptr [rbx + 8], 0x2a07
0x00000001405f1e65: jmp      0x1405f3257
0x00000001405f1e6a: test     byte ptr [rsi + 0x191], 1
0x00000001405f1e71: je       0x1405f25cf
0x00000001405f1e77: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f1e7b: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f1e7f: jae      0x1405f25cf
0x00000001405f1e85: mov      rcx, qword ptr [rsi + 8]
0x00000001405f1e89: cmp      dword ptr [rcx + rax*4], 0x3a
0x00000001405f1e8d: jne      0x1405f25cf
0x00000001405f1e93: mov      rcx, rsi
0x00000001405f1e96: call     0x1405f350d
0x00000001405f1e9b: movups   xmm0, xmmword ptr [r12]
0x00000001405f1ea0: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1ea4: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1ea9: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1ead: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1eb4: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1eb8: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1ebf: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1ec3: movabs   rax, 0x8000000000000000
0x00000001405f1ecd: mov      qword ptr [rbx], rax
0x00000001405f1ed0: mov      word ptr [rbx + 8], 0x1f07
0x00000001405f1ed6: jmp      0x1405f3257
0x00000001405f1edb: test     byte ptr [rsi + 0x191], 1
0x00000001405f1ee2: je       0x1405f27e5
0x00000001405f1ee8: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1eed: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1ef1: movups   xmm0, xmmword ptr [r12]
0x00000001405f1ef6: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1efa: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1f01: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1f05: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1f0c: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1f10: movabs   rax, 0x8000000000000000
0x00000001405f1f1a: mov      qword ptr [rbx], rax
0x00000001405f1f1d: mov      word ptr [rbx + 8], 0x1d07
0x00000001405f1f23: jmp      0x1405f3257
0x00000001405f1f28: test     byte ptr [rsi + 0x191], 1
0x00000001405f1f2f: je       0x1405f260f
0x00000001405f1f35: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f1f39: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f1f3d: jae      0x1405f260f
0x00000001405f1f43: mov      rcx, qword ptr [rsi + 8]
0x00000001405f1f47: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f1f4b: jne      0x1405f260f
0x00000001405f1f51: mov      rcx, rsi
0x00000001405f1f54: call     0x1405f350d
0x00000001405f1f59: movups   xmm0, xmmword ptr [r12]
0x00000001405f1f5e: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1f62: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1f67: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1f6b: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1f72: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1f76: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1f7d: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1f81: movabs   rax, 0x8000000000000000
0x00000001405f1f8b: mov      qword ptr [rbx], rax
0x00000001405f1f8e: mov      word ptr [rbx + 8], 0x1a07
0x00000001405f1f94: jmp      0x1405f3257
0x00000001405f1f99: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f1f9e: mov      qword ptr [rbx + 0x58], rax
0x00000001405f1fa2: movups   xmm0, xmmword ptr [r12]
0x00000001405f1fa7: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f1fab: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f1fb2: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f1fb6: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f1fbd: mov      qword ptr [rbx + 0x40], rax
0x00000001405f1fc1: movabs   rax, 0x8000000000000000
0x00000001405f1fcb: mov      qword ptr [rbx], rax
0x00000001405f1fce: mov      word ptr [rbx + 8], 0x3907
0x00000001405f1fd4: jmp      0x1405f3257
0x00000001405f1fd9: lea      rdx, [rip + 0x59c2c7]
0x00000001405f1fe0: lea      rsi, [rbp + 0xb0]
0x00000001405f1fe7: mov      r8d, 1
0x00000001405f1fed: mov      rcx, rsi
0x00000001405f1ff0: call     0x1407563e9
0x00000001405f1ff5: mov      rax, qword ptr [rsi + 0x10]
0x00000001405f1ff9: mov      qword ptr [rbp + 0x6b], rax
0x00000001405f1ffd: movups   xmm0, xmmword ptr [rsi]
0x00000001405f2000: movups   xmmword ptr [rbp + 0x5b], xmm0
0x00000001405f2004: mov      rax, qword ptr [rbp + 0x240]
0x00000001405f200b: inc      rax
0x00000001405f200e: movups   xmm0, xmmword ptr [rbp + 0x248]
0x00000001405f2015: mov      rcx, qword ptr [rbp + 0x250]
0x00000001405f201c: mov      qword ptr [rbx + 0x40], rcx
0x00000001405f2020: movaps   xmm1, xmmword ptr [rbp + 0x240]
0x00000001405f2027: movups   xmmword ptr [rbx + 0x30], xmm1
0x00000001405f202b: movabs   rcx, 0x8000000000000000
0x00000001405f2035: mov      qword ptr [rbx], rcx
0x00000001405f2038: mov      byte ptr [rbx + 8], 8
0x00000001405f203c: movups   xmm1, xmmword ptr [rbp + 0x54]
0x00000001405f2040: mov      rcx, qword ptr [rbp + 0x63]
0x00000001405f2044: mov      qword ptr [rbx + 0x18], rcx
0x00000001405f2048: mov      rcx, qword ptr [rbp + 0x6b]
0x00000001405f204c: mov      qword ptr [rbx + 0x20], rcx
0x00000001405f2050: movups   xmmword ptr [rbx + 9], xmm1
0x00000001405f2054: mov      qword ptr [rbx + 0x48], rax
0x00000001405f2058: movups   xmmword ptr [rbx + 0x50], xmm0
0x00000001405f205c: jmp      0x1405f3257
0x00000001405f2061: test     byte ptr [rsi + 0x191], 1
0x00000001405f2068: je       0x1405f264f
0x00000001405f206e: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f2072: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f2076: jae      0x1405f264f
0x00000001405f207c: mov      rcx, qword ptr [rsi + 8]
0x00000001405f2080: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f2084: jne      0x1405f264f
0x00000001405f208a: mov      rcx, rsi
0x00000001405f208d: call     0x1405f350d
0x00000001405f2092: movups   xmm0, xmmword ptr [r12]
0x00000001405f2097: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f209b: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f20a0: mov      qword ptr [rbx + 0x58], rax
0x00000001405f20a4: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f20ab: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f20af: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f20b6: mov      qword ptr [rbx + 0x40], rax
0x00000001405f20ba: movabs   rax, 0x8000000000000000
0x00000001405f20c4: mov      qword ptr [rbx], rax
0x00000001405f20c7: mov      word ptr [rbx + 8], 0x1707
0x00000001405f20cd: jmp      0x1405f3257
0x00000001405f20d2: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f20d7: mov      qword ptr [rbx + 0x58], rax
0x00000001405f20db: movups   xmm0, xmmword ptr [r12]
0x00000001405f20e0: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f20e4: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f20eb: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f20ef: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f20f6: mov      qword ptr [rbx + 0x40], rax
0x00000001405f20fa: movabs   rax, 0x8000000000000000
0x00000001405f2104: mov      qword ptr [rbx], rax
0x00000001405f2107: mov      word ptr [rbx + 8], 0x2e07
0x00000001405f210d: jmp      0x1405f3257
0x00000001405f2112: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2117: mov      qword ptr [rbx + 0x58], rax
0x00000001405f211b: movups   xmm0, xmmword ptr [r12]
0x00000001405f2120: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2124: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f212b: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f212f: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2136: mov      qword ptr [rbx + 0x40], rax
0x00000001405f213a: movabs   rax, 0x8000000000000000
0x00000001405f2144: mov      qword ptr [rbx], rax
0x00000001405f2147: mov      word ptr [rbx + 8], 0x2307
0x00000001405f214d: jmp      0x1405f3257
0x00000001405f2152: test     byte ptr [rsi + 0x191], 1
0x00000001405f2159: je       0x1405f268f
0x00000001405f215f: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f2163: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f2167: jae      0x1405f268f
0x00000001405f216d: mov      rcx, qword ptr [rsi + 8]
0x00000001405f2171: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f2175: jne      0x1405f268f
0x00000001405f217b: mov      rcx, rsi
0x00000001405f217e: call     0x1405f350d
0x00000001405f2183: movups   xmm0, xmmword ptr [r12]
0x00000001405f2188: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f218c: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2191: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2195: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f219c: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f21a0: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f21a7: mov      qword ptr [rbx + 0x40], rax
0x00000001405f21ab: movabs   rax, 0x8000000000000000
0x00000001405f21b5: mov      qword ptr [rbx], rax
0x00000001405f21b8: mov      word ptr [rbx + 8], 0x1507
0x00000001405f21be: jmp      0x1405f3257
0x00000001405f21c3: test     byte ptr [rsi + 0x191], 1
0x00000001405f21ca: je       0x1405f27e5
0x00000001405f21d0: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f21d5: mov      qword ptr [rbx + 0x58], rax
0x00000001405f21d9: movups   xmm0, xmmword ptr [r12]
0x00000001405f21de: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f21e2: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f21e9: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f21ed: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f21f4: mov      qword ptr [rbx + 0x40], rax
0x00000001405f21f8: movabs   rax, 0x8000000000000000
0x00000001405f2202: mov      qword ptr [rbx], rax
0x00000001405f2205: mov      word ptr [rbx + 8], 0x2007
0x00000001405f220b: jmp      0x1405f3257
0x00000001405f2210: test     byte ptr [rsi + 0x191], 1
0x00000001405f2217: je       0x1405f2b1d
0x00000001405f221d: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f2221: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f2225: jae      0x1405f2bf0
0x00000001405f222b: mov      rcx, qword ptr [rsi + 8]
0x00000001405f222f: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f2232: cmp      eax, 0x3d
0x00000001405f2235: je       0x1405f2ef5
0x00000001405f223b: cmp      eax, 0x3e
0x00000001405f223e: jne      0x1405f2b32
0x00000001405f2244: mov      rcx, rsi
0x00000001405f2247: call     0x1405f350d
0x00000001405f224c: movups   xmm0, xmmword ptr [r12]
0x00000001405f2251: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2255: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f225a: mov      qword ptr [rbx + 0x58], rax
0x00000001405f225e: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2265: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2269: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2270: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2274: movabs   rax, 0x8000000000000000
0x00000001405f227e: mov      qword ptr [rbx], rax
0x00000001405f2281: mov      word ptr [rbx + 8], 0x1e07
0x00000001405f2287: jmp      0x1405f3257
0x00000001405f228c: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f2290: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f2294: jae      0x1405f22bb
0x00000001405f2296: mov      rcx, qword ptr [rsi + 8]
0x00000001405f229a: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f229d: or       eax, 0x20
0x00000001405f22a0: cmp      eax, 0x78
0x00000001405f22a3: je       0x1405f30d4
0x00000001405f22a9: test     byte ptr [rsi + 0x191], 1
0x00000001405f22b0: je       0x1405f22bb
0x00000001405f22b2: cmp      eax, 0x62
0x00000001405f22b5: je       0x1405f3103
0x00000001405f22bb: lea      rdi, [rbp + 0xb0]
0x00000001405f22c2: mov      rcx, rdi
0x00000001405f22c5: mov      edx, 0x30
0x00000001405f22ca: call     0x1405f3681
0x00000001405f22cf: lea      r8, [rbp + 0x240]
0x00000001405f22d6: mov      rcx, rbx
0x00000001405f22d9: mov      rdx, rsi
0x00000001405f22dc: mov      r9, rdi
0x00000001405f22df: call     0x1405f3760
0x00000001405f22e4: jmp      0x1405f3257
0x00000001405f22e9: test     byte ptr [rsi + 0x191], 1
0x00000001405f22f0: je       0x1405f2899
0x00000001405f22f6: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f22fa: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f22fe: jae      0x1405f2899
0x00000001405f2304: mov      rcx, qword ptr [rsi + 8]
0x00000001405f2308: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f230b: cmp      eax, 0x2f
0x00000001405f230e: je       0x1405f2f3d
0x00000001405f2314: cmp      eax, 0x3d
0x00000001405f2317: jne      0x1405f2899
0x00000001405f231d: mov      rcx, rsi
0x00000001405f2320: call     0x1405f350d
0x00000001405f2325: movups   xmm0, xmmword ptr [r12]
0x00000001405f232a: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f232e: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2333: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2337: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f233e: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2342: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2349: mov      qword ptr [rbx + 0x40], rax
0x00000001405f234d: movabs   rax, 0x8000000000000000
0x00000001405f2357: mov      qword ptr [rbx], rax
0x00000001405f235a: mov      word ptr [rbx + 8], 0x1807
0x00000001405f2360: jmp      0x1405f3257
0x00000001405f2365: test     byte ptr [rsi + 0x191], 1
0x00000001405f236c: je       0x1405f27e5
0x00000001405f2372: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2377: mov      qword ptr [rbx + 0x58], rax
0x00000001405f237b: movups   xmm0, xmmword ptr [r12]
0x00000001405f2380: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2384: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f238b: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f238f: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2396: mov      qword ptr [rbx + 0x40], rax
0x00000001405f239a: movabs   rax, 0x8000000000000000
0x00000001405f23a4: mov      qword ptr [rbx], rax
0x00000001405f23a7: mov      word ptr [rbx + 8], 0x3507
0x00000001405f23ad: jmp      0x1405f3257
0x00000001405f23b2: mov      al, 0xf
0x00000001405f23b4: jmp      0x1405f315c
0x00000001405f23b9: mov      al, 9
0x00000001405f23bb: jmp      0x1405f315c
0x00000001405f23c0: mov      al, 5
0x00000001405f23c2: jmp      0x1405f315c
0x00000001405f23c7: mov      al, 0x11
0x00000001405f23c9: jmp      0x1405f315c
0x00000001405f23ce: mov      al, 6
0x00000001405f23d0: jmp      0x1405f315c
0x00000001405f23d5: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f23da: mov      qword ptr [rbx + 0x58], rax
0x00000001405f23de: movups   xmm0, xmmword ptr [r12]
0x00000001405f23e3: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f23e7: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f23ee: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f23f2: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f23f9: mov      qword ptr [rbx + 0x40], rax
0x00000001405f23fd: movabs   rax, 0x8000000000000000
0x00000001405f2407: mov      qword ptr [rbx], rax
0x00000001405f240a: mov      word ptr [rbx + 8], 0x2107
0x00000001405f2410: jmp      0x1405f3257
0x00000001405f2415: cmp      r8d, 0xa
0x00000001405f2419: jne      0x1405f2519
0x00000001405f241f: mov      rcx, rsi
0x00000001405f2422: call     0x1405f350d
0x00000001405f2427: cmp      eax, -1
0x00000001405f242a: je       0x1405f329f
0x00000001405f2430: lea      rcx, [rbp + 0x1f0]
0x00000001405f2437: mov      edx, eax
0x00000001405f2439: call     0x1405f3575
0x00000001405f243e: nop      
0x00000001405f243f: add      r13, 2
0x00000001405f2443: mov      rbx, r13
0x00000001405f2446: jmp      0x1405f2519
0x00000001405f244b: cmp      r8d, 0xd
0x00000001405f244f: jne      0x1405f2519
0x00000001405f2455: lea      r8, [rax + 1]
0x00000001405f2459: cmp      r8, rcx
0x00000001405f245c: jae      0x1405f2519
0x00000001405f2462: cmp      dword ptr [rdx + rax*4 + 4], 0xa
0x00000001405f2467: jne      0x1405f2519
0x00000001405f246d: mov      rcx, rsi
0x00000001405f2470: call     0x1405f350d
0x00000001405f2475: cmp      eax, -1
0x00000001405f2478: je       0x1405f32ba
0x00000001405f247e: mov      edi, eax
0x00000001405f2480: mov      rcx, rsi
0x00000001405f2483: call     0x1405f350d
0x00000001405f2488: cmp      eax, -1
0x00000001405f248b: je       0x1405f32d5
0x00000001405f2491: mov      esi, eax
0x00000001405f2493: mov      r12d, 1
0x00000001405f2499: mov      r15d, 1
0x00000001405f249f: cmp      edi, 0x80
0x00000001405f24a5: jb       0x1405f24c5
0x00000001405f24a7: mov      r15d, 2
0x00000001405f24ad: cmp      edi, 0x800
0x00000001405f24b3: jb       0x1405f24c5
0x00000001405f24b5: cmp      edi, 0x10000
0x00000001405f24bb: mov      r15d, 4
0x00000001405f24c1: sbb      r15, 0
0x00000001405f24c5: cmp      esi, 0x80
0x00000001405f24cb: jb       0x1405f24eb
0x00000001405f24cd: mov      r12d, 2
0x00000001405f24d3: cmp      esi, 0x800
0x00000001405f24d9: jb       0x1405f24eb
0x00000001405f24db: cmp      esi, 0x10000
0x00000001405f24e1: mov      r12d, 4
0x00000001405f24e7: sbb      r12, 0
0x00000001405f24eb: lea      rcx, [rbp + 0x1f0]
0x00000001405f24f2: mov      edx, edi
0x00000001405f24f4: call     0x1405f3575
0x00000001405f24f9: nop      
0x00000001405f24fa: lea      rcx, [rbp + 0x1f0]
0x00000001405f2501: mov      edx, esi
0x00000001405f2503: call     0x1405f3575
0x00000001405f2508: nop      
0x00000001405f2509: add      r14, 2
0x00000001405f250d: add      r15, rbx
0x00000001405f2510: add      r15, r12
0x00000001405f2513: mov      r12, r14
0x00000001405f2516: mov      rbx, r15
0x00000001405f2519: mov      rsi, qword ptr [rbp + 0x1f8]
0x00000001405f2520: mov      r8, qword ptr [rbp + 0x200]
0x00000001405f2527: lea      rcx, [rbp + 0xb0]
0x00000001405f252e: mov      rdx, rsi
0x00000001405f2531: call     0x1407563e9
0x00000001405f2536: nop      
0x00000001405f2537: mov      rax, qword ptr [rbp + 0xc0]
0x00000001405f253e: mov      qword ptr [rbp + 0x8a], rax
0x00000001405f2545: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001405f254c: movups   xmmword ptr [rbp + 0x7a], xmm0
0x00000001405f2550: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2557: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001405f255e: mov      qword ptr [rdx + 0x40], rax
0x00000001405f2562: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2569: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001405f256d: movabs   rax, 0x8000000000000000
0x00000001405f2577: mov      qword ptr [rdx], rax
0x00000001405f257a: mov      byte ptr [rdx + 8], 8
0x00000001405f257e: movups   xmm0, xmmword ptr [rbp + 0x73]
0x00000001405f2582: mov      rax, qword ptr [rbp + 0x82]
0x00000001405f2589: mov      rcx, qword ptr [rbp + 0x8a]
0x00000001405f2590: movups   xmmword ptr [rdx + 9], xmm0
0x00000001405f2594: mov      qword ptr [rdx + 0x18], rax
0x00000001405f2598: mov      qword ptr [rdx + 0x20], rcx
0x00000001405f259c: mov      qword ptr [rdx + 0x48], rbx
0x00000001405f25a0: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001405f25a7: mov      qword ptr [rdx + 0x50], rax
0x00000001405f25ab: mov      qword ptr [rdx + 0x58], r12
0x00000001405f25af: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001405f25b6: mov      r8d, 1
0x00000001405f25bc: mov      r9d, 1
0x00000001405f25c2: mov      rdx, rsi
0x00000001405f25c5: call     0x14000a0f6
0x00000001405f25ca: jmp      0x1405f3257
0x00000001405f25cf: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f25d4: mov      qword ptr [rbx + 0x58], rax
0x00000001405f25d8: movups   xmm0, xmmword ptr [r12]
0x00000001405f25dd: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f25e1: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f25e8: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f25ec: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f25f3: mov      qword ptr [rbx + 0x40], rax
0x00000001405f25f7: movabs   rax, 0x8000000000000000
0x00000001405f2601: mov      qword ptr [rbx], rax
0x00000001405f2604: mov      word ptr [rbx + 8], 0x2207
0x00000001405f260a: jmp      0x1405f3257
0x00000001405f260f: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2614: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2618: movups   xmm0, xmmword ptr [r12]
0x00000001405f261d: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2621: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2628: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f262c: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2633: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2637: movabs   rax, 0x8000000000000000
0x00000001405f2641: mov      qword ptr [rbx], rax
0x00000001405f2644: mov      word ptr [rbx + 8], 0x3207
0x00000001405f264a: jmp      0x1405f3257
0x00000001405f264f: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2654: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2658: movups   xmm0, xmmword ptr [r12]
0x00000001405f265d: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2661: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2668: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f266c: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2673: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2677: movabs   rax, 0x8000000000000000
0x00000001405f2681: mov      qword ptr [rbx], rax
0x00000001405f2684: mov      word ptr [rbx + 8], 0x3c07
0x00000001405f268a: jmp      0x1405f3257
0x00000001405f268f: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2694: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2698: movups   xmm0, xmmword ptr [r12]
0x00000001405f269d: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f26a1: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f26a8: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f26ac: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f26b3: mov      qword ptr [rbx + 0x40], rax
0x00000001405f26b7: movabs   rax, 0x8000000000000000
0x00000001405f26c1: mov      qword ptr [rbx], rax
0x00000001405f26c4: mov      word ptr [rbx + 8], 0x3407
0x00000001405f26ca: jmp      0x1405f3257
0x00000001405f26cf: test     byte ptr [rsi + 0x191], 1
0x00000001405f26d6: je       0x1405f26f8
0x00000001405f26d8: mov      rax, qword ptr [rsi + 0x48]
0x00000001405f26dc: test     rax, rax
0x00000001405f26df: je       0x1405f26f8
0x00000001405f26e1: lea      rcx, [rax - 1]
0x00000001405f26e5: mov      qword ptr [rsi + 0x48], rcx
0x00000001405f26e9: mov      rcx, qword ptr [rsi + 0x40]
0x00000001405f26ed: cmp      byte ptr [rcx + rax - 1], 0
0x00000001405f26f2: je       0x1405f2ec6
0x00000001405f26f8: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f26fd: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2701: movups   xmm0, xmmword ptr [r12]
0x00000001405f2706: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f270a: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2711: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2715: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f271c: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2720: movabs   rax, 0x8000000000000000
0x00000001405f272a: mov      qword ptr [rbx], rax
0x00000001405f272d: mov      word ptr [rbx + 8], 0x3607
0x00000001405f2733: jmp      0x1405f3257
0x00000001405f2738: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f273c: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f2740: jae      0x1405f2a1a
0x00000001405f2746: mov      rcx, qword ptr [rsi + 8]
0x00000001405f274a: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f274e: jne      0x1405f2a1a
0x00000001405f2754: mov      rcx, rsi
0x00000001405f2757: call     0x1405f350d
0x00000001405f275c: movups   xmm0, xmmword ptr [r12]
0x00000001405f2761: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2765: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f276a: mov      qword ptr [rbx + 0x58], rax
0x00000001405f276e: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2775: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2779: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2780: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2784: movabs   rax, 0x8000000000000000
0x00000001405f278e: mov      qword ptr [rbx], rax
0x00000001405f2791: mov      word ptr [rbx + 8], 0x3d07
0x00000001405f2797: jmp      0x1405f3257
0x00000001405f279c: test     byte ptr [rsi + 0x191], 1
0x00000001405f27a3: je       0x1405f27e5
0x00000001405f27a5: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f27aa: mov      qword ptr [rbx + 0x58], rax
0x00000001405f27ae: movups   xmm0, xmmword ptr [r12]
0x00000001405f27b3: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f27b7: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f27be: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f27c2: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f27c9: mov      qword ptr [rbx + 0x40], rax
0x00000001405f27cd: movabs   rax, 0x8000000000000000
0x00000001405f27d7: mov      qword ptr [rbx], rax
0x00000001405f27da: mov      word ptr [rbx + 8], 0x3307
0x00000001405f27e0: jmp      0x1405f3257
0x00000001405f27e5: mov      edx, 0x48
0x00000001405f27ea: xor      ecx, ecx
0x00000001405f27ec: call     0x1407667d0
0x00000001405f27f1: test     rax, rax
0x00000001405f27f4: je       0x1405f3287
0x00000001405f27fa: mov      rcx, qword ptr [r12 + 0x10]
0x00000001405f27ff: mov      qword ptr [rbp + 0x148], rcx
0x00000001405f2806: movups   xmm0, xmmword ptr [r12]
0x00000001405f280b: movups   xmmword ptr [rbp + 0x138], xmm0
0x00000001405f2812: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2819: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001405f2820: mov      rcx, qword ptr [rbp + 0x250]
0x00000001405f2827: mov      qword ptr [rbp + 0x130], rcx
0x00000001405f282e: movabs   rcx, 0x8000000000000003
0x00000001405f2838: mov      qword ptr [rax], rcx
0x00000001405f283b: mov      dword ptr [rax + 8], r14d
0x00000001405f283f: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001405f2846: mov      rcx, qword ptr [rbp + 0x130]
0x00000001405f284d: mov      rdx, qword ptr [rbp + 0x138]
0x00000001405f2854: mov      r8, qword ptr [rbp + 0x140]
0x00000001405f285b: mov      r9, qword ptr [rbp + 0x148]
0x00000001405f2862: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001405f2866: mov      qword ptr [rax + 0x28], rcx
0x00000001405f286a: mov      qword ptr [rax + 0x30], rdx
0x00000001405f286e: mov      qword ptr [rax + 0x38], r8
0x00000001405f2872: mov      qword ptr [rax + 0x40], r9
0x00000001405f2876: movabs   rcx, 0x8000000000000001
0x00000001405f2880: mov      qword ptr [rbx], rcx
0x00000001405f2883: mov      ecx, 1
0x00000001405f2888: mov      qword ptr [rbx + 8], rcx
0x00000001405f288c: mov      qword ptr [rbx + 0x10], rax
0x00000001405f2890: mov      qword ptr [rbx + 0x18], rcx
0x00000001405f2894: jmp      0x1405f3257
0x00000001405f2899: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f289e: mov      qword ptr [rbx + 0x58], rax
0x00000001405f28a2: movups   xmm0, xmmword ptr [r12]
0x00000001405f28a7: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f28ab: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f28b2: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f28b6: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f28bd: mov      qword ptr [rbx + 0x40], rax
0x00000001405f28c1: movabs   rax, 0x8000000000000000
0x00000001405f28cb: mov      qword ptr [rbx], rax
0x00000001405f28ce: mov      word ptr [rbx + 8], 0x3a07
0x00000001405f28d4: jmp      0x1405f3257
0x00000001405f28d9: xor      ecx, ecx
0x00000001405f28db: mov      eax, 8
0x00000001405f28e0: lea      rdx, [rbp + 0xb0]
0x00000001405f28e7: mov      qword ptr [rdx], rcx
0x00000001405f28ea: mov      qword ptr [rdx + 8], rax
0x00000001405f28ee: mov      qword ptr [rdx + 0x10], rcx
0x00000001405f28f2: mov      byte ptr [rbp + 0x23f], 0
0x00000001405f28f9: mov      qword ptr [rsp + 0x20], rdx
0x00000001405f28fe: lea      r8, [rbp + 0x240]
0x00000001405f2905: lea      r9, [rbp - 8]
0x00000001405f2909: mov      rcx, rbx
0x00000001405f290c: mov      rdx, rsi
0x00000001405f290f: call     0x1405f4c10
0x00000001405f2914: nop      
0x00000001405f2915: jmp      0x1405f3257
0x00000001405f291a: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f291f: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2923: movups   xmm0, xmmword ptr [r12]
0x00000001405f2928: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f292c: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2933: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2937: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f293e: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2942: movabs   rax, 0x8000000000000000
0x00000001405f294c: mov      qword ptr [rbx], rax
0x00000001405f294f: mov      word ptr [rbx + 8], 0x2f07
0x00000001405f2955: jmp      0x1405f3257
0x00000001405f295a: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f295f: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2963: movups   xmm0, xmmword ptr [r12]
0x00000001405f2968: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f296c: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2973: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2977: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f297e: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2982: movabs   rax, 0x8000000000000000
0x00000001405f298c: mov      qword ptr [rbx], rax
0x00000001405f298f: mov      word ptr [rbx + 8], 0x2707
0x00000001405f2995: jmp      0x1405f3257
0x00000001405f299a: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f299f: mov      qword ptr [rbx + 0x58], rax
0x00000001405f29a3: movups   xmm0, xmmword ptr [r12]
0x00000001405f29a8: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f29ac: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f29b3: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f29b7: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f29be: mov      qword ptr [rbx + 0x40], rax
0x00000001405f29c2: movabs   rax, 0x8000000000000000
0x00000001405f29cc: mov      qword ptr [rbx], rax
0x00000001405f29cf: mov      word ptr [rbx + 8], 0x2907
0x00000001405f29d5: jmp      0x1405f3257
0x00000001405f29da: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f29df: mov      qword ptr [rbx + 0x58], rax
0x00000001405f29e3: movups   xmm0, xmmword ptr [r12]
0x00000001405f29e8: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f29ec: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f29f3: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f29f7: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f29fe: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2a02: movabs   rax, 0x8000000000000000
0x00000001405f2a0c: mov      qword ptr [rbx], rax
0x00000001405f2a0f: mov      word ptr [rbx + 8], 0x2d07
0x00000001405f2a15: jmp      0x1405f3257
0x00000001405f2a1a: mov      ecx, 0x48
0x00000001405f2a1f: call     0x140098740
0x00000001405f2a24: mov      qword ptr [rbp + 0x1e8], rax
0x00000001405f2a2b: lea      rcx, [rbp + 0x1f0]
0x00000001405f2a32: call     0x1405f4cdd
0x00000001405f2a37: nop      
0x00000001405f2a38: mov      rax, qword ptr [rbp + 0x200]
0x00000001405f2a3f: lea      rsi, [rbp + 0xb0]
0x00000001405f2a46: mov      qword ptr [rsi + 0x10], rax
0x00000001405f2a4a: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001405f2a51: movaps   xmmword ptr [rsi], xmm0
0x00000001405f2a54: movups   xmm0, xmmword ptr [r12]
0x00000001405f2a59: movups   xmmword ptr [rbp + 0x208], xmm0
0x00000001405f2a60: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2a65: mov      qword ptr [rbp + 0x218], rax
0x00000001405f2a6c: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2a73: mov      qword ptr [rbp + 0x200], rax
0x00000001405f2a7a: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2a81: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405f2a85: mov      rax, qword ptr [rbp + 0x200]
0x00000001405f2a8c: mov      qword ptr [rsi + 0x28], rax
0x00000001405f2a90: mov      rax, qword ptr [rbp + 0x208]
0x00000001405f2a97: mov      qword ptr [rsi + 0x30], rax
0x00000001405f2a9b: mov      rax, qword ptr [rbp + 0x210]
0x00000001405f2aa2: mov      qword ptr [rsi + 0x38], rax
0x00000001405f2aa6: mov      rax, qword ptr [rbp + 0x218]
0x00000001405f2aad: mov      qword ptr [rsi + 0x40], rax
0x00000001405f2ab1: mov      ecx, 9
0x00000001405f2ab6: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001405f2abd: mov      rdi, rdx
0x00000001405f2ac0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f2ac3: movabs   rax, 0x8000000000000001
0x00000001405f2acd: mov      qword ptr [rbx], rax
0x00000001405f2ad0: mov      eax, 1
0x00000001405f2ad5: mov      qword ptr [rbx + 8], rax
0x00000001405f2ad9: mov      qword ptr [rbx + 0x10], rdx
0x00000001405f2add: mov      qword ptr [rbx + 0x18], rax
0x00000001405f2ae1: jmp      0x1405f3257
0x00000001405f2ae6: mov      al, 0xa
0x00000001405f2ae8: jmp      0x1405f315c
0x00000001405f2aed: mov      al, 7
0x00000001405f2aef: jmp      0x1405f315c
0x00000001405f2af4: mov      al, 0xb
0x00000001405f2af6: jmp      0x1405f315c
0x00000001405f2afb: cmp      ecx, 0x7b
0x00000001405f2afe: je       0x1405f2d52
0x00000001405f2b04: cmp      ecx, 0x7c
0x00000001405f2b07: je       0x1405f2d60
0x00000001405f2b0d: cmp      ecx, 0x7d
0x00000001405f2b10: jne      0x1405f31c6
0x00000001405f2b16: mov      al, 0x36
0x00000001405f2b18: jmp      0x1405f315c
0x00000001405f2b1d: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f2b21: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f2b25: jae      0x1405f2bf0
0x00000001405f2b2b: mov      rcx, qword ptr [rsi + 8]
0x00000001405f2b2f: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f2b32: cmp      eax, 0x2d
0x00000001405f2b35: jne      0x1405f2bf0
0x00000001405f2b3b: mov      rcx, rsi
0x00000001405f2b3e: call     0x1405f350d
0x00000001405f2b43: lea      rdi, [rbp - 0x38]
0x00000001405f2b47: mov      rcx, rdi
0x00000001405f2b4a: mov      rdx, rsi
0x00000001405f2b4d: call     0x1405f51a6
0x00000001405f2b52: cmp      byte ptr [rdi + 0x28], 1
0x00000001405f2b56: jne      0x1405f2fb6
0x00000001405f2b5c: mov      byte ptr [rbp + 0x23d], 1
0x00000001405f2b63: mov      ecx, 0x48
0x00000001405f2b68: call     0x140098740
0x00000001405f2b6d: nop      
0x00000001405f2b6e: mov      rcx, qword ptr [r12 + 0x10]
0x00000001405f2b73: mov      qword ptr [rbp + 0x178], rcx
0x00000001405f2b7a: movups   xmm0, xmmword ptr [r12]
0x00000001405f2b7f: movups   xmmword ptr [rbp + 0x168], xmm0
0x00000001405f2b86: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2b8d: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001405f2b94: mov      rcx, qword ptr [rbp + 0x250]
0x00000001405f2b9b: mov      qword ptr [rbp + 0x160], rcx
0x00000001405f2ba2: movabs   rcx, 0x8000000000000000
0x00000001405f2bac: mov      qword ptr [rax], rcx
0x00000001405f2baf: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x00000001405f2bb6: mov      rcx, qword ptr [rbp + 0x160]
0x00000001405f2bbd: mov      rdx, qword ptr [rbp + 0x168]
0x00000001405f2bc4: mov      r8, qword ptr [rbp + 0x170]
0x00000001405f2bcb: mov      r9, qword ptr [rbp + 0x178]
0x00000001405f2bd2: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001405f2bd6: mov      qword ptr [rax + 0x28], rcx
0x00000001405f2bda: mov      qword ptr [rax + 0x30], rdx
0x00000001405f2bde: mov      qword ptr [rax + 0x38], r8
0x00000001405f2be2: mov      qword ptr [rax + 0x40], r9
0x00000001405f2be6: mov      ecx, 1
0x00000001405f2beb: jmp      0x1405f2fbd
0x00000001405f2bf0: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2bf5: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2bf9: movups   xmm0, xmmword ptr [r12]
0x00000001405f2bfe: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2c02: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2c09: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2c0d: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2c14: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2c18: movabs   rax, 0x8000000000000000
0x00000001405f2c22: mov      qword ptr [rbx], rax
0x00000001405f2c25: mov      word ptr [rbx + 8], 0x3107
0x00000001405f2c2b: jmp      0x1405f3257
0x00000001405f2c30: mov      al, 0xe
0x00000001405f2c32: jmp      0x1405f315c
0x00000001405f2c37: mov      al, 0xc
0x00000001405f2c39: jmp      0x1405f315c
0x00000001405f2c3e: mov      al, 0x13
0x00000001405f2c40: jmp      0x1405f315c
0x00000001405f2c45: mov      byte ptr [rbp + 0x25f], 1
0x00000001405f2c4c: lea      rcx, [rip + 0x53448d]
0x00000001405f2c53: lea      r8, [rip + 0x5345d6]
0x00000001405f2c5a: mov      edx, 0x13
0x00000001405f2c5f: call     0x1408ae980
0x00000001405f2c64: nop      
0x00000001405f2c65: jmp      0x1405f32ee
0x00000001405f2c6a: add      eax, -0x30
0x00000001405f2c6d: cmp      eax, 0xa
0x00000001405f2c70: jae      0x1405f2c86
0x00000001405f2c72: lea      rdi, [rbp + 0xb0]
0x00000001405f2c79: mov      rcx, rdi
0x00000001405f2c7c: call     0x1405f5161
0x00000001405f2c81: jmp      0x1405f22cf
0x00000001405f2c86: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2c8b: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2c8f: movups   xmm0, xmmword ptr [r12]
0x00000001405f2c94: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2c98: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2c9f: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2ca3: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2caa: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2cae: movabs   rax, 0x8000000000000000
0x00000001405f2cb8: mov      qword ptr [rbx], rax
0x00000001405f2cbb: mov      word ptr [rbx + 8], 0x2407
0x00000001405f2cc1: jmp      0x1405f3257
0x00000001405f2cc6: mov      al, 0x15
0x00000001405f2cc8: jmp      0x1405f3156
0x00000001405f2ccd: mov      al, 0xd
0x00000001405f2ccf: jmp      0x1405f315c
0x00000001405f2cd4: mov      al, 0x22
0x00000001405f2cd6: jmp      0x1405f315c
0x00000001405f2cdb: mov      al, 0x3a
0x00000001405f2cdd: jmp      0x1405f315c
0x00000001405f2ce2: mov      al, 0x27
0x00000001405f2ce4: jmp      0x1405f315c
0x00000001405f2ce9: mov      al, 0x24
0x00000001405f2ceb: jmp      0x1405f315c
0x00000001405f2cf0: mov      al, 0x2f
0x00000001405f2cf2: jmp      0x1405f315c
0x00000001405f2cf7: mov      al, 0x23
0x00000001405f2cf9: jmp      0x1405f315c
0x00000001405f2cfe: mov      al, 0x38
0x00000001405f2d00: jmp      0x1405f315c
0x00000001405f2d05: mov      al, 0x32
0x00000001405f2d07: jmp      0x1405f315c
0x00000001405f2d0c: mov      al, 0x35
0x00000001405f2d0e: jmp      0x1405f3156
0x00000001405f2d13: mov      al, 0x1d
0x00000001405f2d15: jmp      0x1405f3156
0x00000001405f2d1a: mov      al, 0x29
0x00000001405f2d1c: jmp      0x1405f315c
0x00000001405f2d21: mov      al, 0x2e
0x00000001405f2d23: jmp      0x1405f315c
0x00000001405f2d28: mov      al, 0x34
0x00000001405f2d2a: jmp      0x1405f315c
0x00000001405f2d2f: mov      al, 0x39
0x00000001405f2d31: jmp      0x1405f315c
0x00000001405f2d36: mov      al, 0x3c
0x00000001405f2d38: jmp      0x1405f315c
0x00000001405f2d3d: mov      al, 0x31
0x00000001405f2d3f: jmp      0x1405f315c
0x00000001405f2d44: mov      al, 0x20
0x00000001405f2d46: jmp      0x1405f3156
0x00000001405f2d4b: mov      al, 0x2d
0x00000001405f2d4d: jmp      0x1405f315c
0x00000001405f2d52: mov      al, 0x2c
0x00000001405f2d54: jmp      0x1405f315c
0x00000001405f2d59: mov      al, 0x37
0x00000001405f2d5b: jmp      0x1405f315c
0x00000001405f2d60: mov      al, 0x33
0x00000001405f2d62: jmp      0x1405f3156
0x00000001405f2d67: mov      al, 0x16
0x00000001405f2d69: jmp      0x1405f3156
0x00000001405f2d6e: mov      al, 0x19
0x00000001405f2d70: jmp      0x1405f3156
0x00000001405f2d75: lea      rdx, [rbp + 0x38]
0x00000001405f2d79: mov      rdi, qword ptr [rdx - 8]
0x00000001405f2d7d: lea      rsi, [rbp + 0xb0]
0x00000001405f2d84: mov      rcx, rsi
0x00000001405f2d87: call     0x1405f5094
0x00000001405f2d8c: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2d91: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2d95: movups   xmm0, xmmword ptr [r12]
0x00000001405f2d9a: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2d9e: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2da5: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2da9: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2db0: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2db4: movabs   rax, 0x8000000000000000
0x00000001405f2dbe: mov      qword ptr [rbx], rax
0x00000001405f2dc1: mov      word ptr [rbx + 8], 6
0x00000001405f2dc7: mov      qword ptr [rbx + 0x10], rdi
0x00000001405f2dcb: movups   xmm0, xmmword ptr [rsi]
0x00000001405f2dce: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001405f2dd2: mov      rax, qword ptr [rsi + 0x10]
0x00000001405f2dd6: mov      qword ptr [rbx + 0x28], rax
0x00000001405f2dda: jmp      0x1405f3257
0x00000001405f2ddf: mov      r14, rbx
0x00000001405f2de2: lea      rdx, [rbp + 0x38]
0x00000001405f2de6: mov      rbx, qword ptr [rdx - 8]
0x00000001405f2dea: lea      rdi, [rbp + 0xc0]
0x00000001405f2df1: mov      rcx, rdi
0x00000001405f2df4: call     0x1405f5094
0x00000001405f2df9: mov      qword ptr [rdi - 8], rbx
0x00000001405f2dfd: mov      word ptr [rdi - 0x10], 6
0x00000001405f2e03: mov      byte ptr [rbp + 0x23e], 1
0x00000001405f2e0a: mov      ecx, 0x48
0x00000001405f2e0f: call     0x140098740
0x00000001405f2e14: nop      
0x00000001405f2e15: mov      rcx, qword ptr [r12 + 0x10]
0x00000001405f2e1a: mov      qword ptr [rbp + 0x1a8], rcx
0x00000001405f2e21: movups   xmm0, xmmword ptr [r12]
0x00000001405f2e26: movups   xmmword ptr [rbp + 0x198], xmm0
0x00000001405f2e2d: lea      r8, [rbp + 0x240]
0x00000001405f2e34: movaps   xmm0, xmmword ptr [r8]
0x00000001405f2e38: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001405f2e3f: mov      rcx, qword ptr [r8 + 0x10]
0x00000001405f2e43: mov      qword ptr [rbp + 0x190], rcx
0x00000001405f2e4a: movabs   rcx, 0x8000000000000001
0x00000001405f2e54: mov      qword ptr [rax], rcx
0x00000001405f2e57: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x00000001405f2e5e: mov      rcx, qword ptr [rbp + 0x190]
0x00000001405f2e65: mov      rdx, qword ptr [rbp + 0x198]
0x00000001405f2e6c: mov      r9, qword ptr [rbp + 0x1a0]
0x00000001405f2e73: mov      r10, qword ptr [rbp + 0x1a8]
0x00000001405f2e7a: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001405f2e7e: mov      qword ptr [rax + 0x28], rcx
0x00000001405f2e82: mov      qword ptr [rax + 0x30], rdx
0x00000001405f2e86: mov      qword ptr [rax + 0x38], r9
0x00000001405f2e8a: mov      qword ptr [rax + 0x40], r10
0x00000001405f2e8e: mov      ecx, 1
0x00000001405f2e93: lea      rdx, [rbp - 0x50]
0x00000001405f2e97: mov      qword ptr [rdx], rcx
0x00000001405f2e9a: mov      qword ptr [rdx + 8], rax
0x00000001405f2e9e: mov      qword ptr [rdx + 0x10], rcx
0x00000001405f2ea2: mov      byte ptr [rbp + 0x23e], 0
0x00000001405f2ea9: mov      qword ptr [rsp + 0x20], rdx
0x00000001405f2eae: lea      r9, [rbp + 0xb0]
0x00000001405f2eb5: mov      rcx, r14
0x00000001405f2eb8: mov      rdx, rsi
0x00000001405f2ebb: call     0x1405f4c10
0x00000001405f2ec0: nop      
0x00000001405f2ec1: jmp      0x1405f3257
0x00000001405f2ec6: mov      byte ptr [rsp + 0x20], 2
0x00000001405f2ecb: lea      r14, [rbp + 0xb0]
0x00000001405f2ed2: lea      r8, [rbp + 0x240]
0x00000001405f2ed9: mov      rcx, r14
0x00000001405f2edc: mov      rdx, rsi
0x00000001405f2edf: mov      r9b, 1
0x00000001405f2ee2: jmp      0x1405f1a4a
0x00000001405f2ee7: mov      al, 0x17
0x00000001405f2ee9: jmp      0x1405f3156
0x00000001405f2eee: mov      al, 0x1c
0x00000001405f2ef0: jmp      0x1405f3156
0x00000001405f2ef5: mov      rcx, rsi
0x00000001405f2ef8: call     0x1405f350d
0x00000001405f2efd: movups   xmm0, xmmword ptr [r12]
0x00000001405f2f02: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2f06: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2f0b: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2f0f: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2f16: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2f1a: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2f21: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2f25: movabs   rax, 0x8000000000000000
0x00000001405f2f2f: mov      qword ptr [rbx], rax
0x00000001405f2f32: mov      word ptr [rbx + 8], 0x1607
0x00000001405f2f38: jmp      0x1405f3257
0x00000001405f2f3d: mov      rcx, rsi
0x00000001405f2f40: call     0x1405f350d
0x00000001405f2f45: test     byte ptr [rsi + 0x191], 1
0x00000001405f2f4c: je       0x1405f2ff7
0x00000001405f2f52: mov      rax, qword ptr [rsi + 0x30]
0x00000001405f2f56: cmp      rax, qword ptr [rsi + 0x10]
0x00000001405f2f5a: jae      0x1405f2ff7
0x00000001405f2f60: mov      rcx, qword ptr [rsi + 8]
0x00000001405f2f64: cmp      dword ptr [rcx + rax*4], 0x3d
0x00000001405f2f68: jne      0x1405f2ff7
0x00000001405f2f6e: mov      rcx, rsi
0x00000001405f2f71: call     0x1405f350d
0x00000001405f2f76: movups   xmm0, xmmword ptr [r12]
0x00000001405f2f7b: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f2f7f: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2f84: mov      qword ptr [rbx + 0x58], rax
0x00000001405f2f88: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f2f8f: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f2f93: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f2f9a: mov      qword ptr [rbx + 0x40], rax
0x00000001405f2f9e: movabs   rax, 0x8000000000000000
0x00000001405f2fa8: mov      qword ptr [rbx], rax
0x00000001405f2fab: mov      word ptr [rbx + 8], 0x1907
0x00000001405f2fb1: jmp      0x1405f3257
0x00000001405f2fb6: mov      eax, 8
0x00000001405f2fbb: xor      ecx, ecx
0x00000001405f2fbd: lea      rdx, [rbp + 0xb0]
0x00000001405f2fc4: mov      qword ptr [rdx], rcx
0x00000001405f2fc7: mov      qword ptr [rdx + 8], rax
0x00000001405f2fcb: mov      qword ptr [rdx + 0x10], rcx
0x00000001405f2fcf: mov      byte ptr [rbp + 0x23d], 0
0x00000001405f2fd6: mov      qword ptr [rsp + 0x20], rdx
0x00000001405f2fdb: lea      r8, [rbp + 0x240]
0x00000001405f2fe2: lea      r9, [rbp - 0x38]
0x00000001405f2fe6: mov      rcx, rbx
0x00000001405f2fe9: mov      rdx, rsi
0x00000001405f2fec: call     0x1405f4c10
0x00000001405f2ff1: nop      
0x00000001405f2ff2: jmp      0x1405f3257
0x00000001405f2ff7: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f2ffc: mov      qword ptr [rbx + 0x58], rax
0x00000001405f3000: movups   xmm0, xmmword ptr [r12]
0x00000001405f3005: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f3009: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f3010: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f3014: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f301b: mov      qword ptr [rbx + 0x40], rax
0x00000001405f301f: movabs   rax, 0x8000000000000000
0x00000001405f3029: mov      qword ptr [rbx], rax
0x00000001405f302c: mov      word ptr [rbx + 8], 0x3b07
0x00000001405f3032: jmp      0x1405f3257
0x00000001405f3037: cmp      eax, 0x3d
0x00000001405f303a: jne      0x1405f308d
0x00000001405f303c: test     byte ptr [rsi + 0x191], 1
0x00000001405f3043: je       0x1405f308d
0x00000001405f3045: mov      rcx, rsi
0x00000001405f3048: call     0x1405f350d
0x00000001405f304d: movups   xmm0, xmmword ptr [r12]
0x00000001405f3052: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f3056: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f305b: mov      qword ptr [rbx + 0x58], rax
0x00000001405f305f: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f3066: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f306a: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f3071: mov      qword ptr [rbx + 0x40], rax
0x00000001405f3075: movabs   rax, 0x8000000000000000
0x00000001405f307f: mov      qword ptr [rbx], rax
0x00000001405f3082: mov      word ptr [rbx + 8], 0x1c07
0x00000001405f3088: jmp      0x1405f3257
0x00000001405f308d: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f3092: mov      qword ptr [rbx + 0x58], rax
0x00000001405f3096: movups   xmm0, xmmword ptr [r12]
0x00000001405f309b: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f309f: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f30a6: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f30aa: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f30b1: mov      qword ptr [rbx + 0x40], rax
0x00000001405f30b5: movabs   rax, 0x8000000000000000
0x00000001405f30bf: mov      qword ptr [rbx], rax
0x00000001405f30c2: mov      word ptr [rbx + 8], 0x2507
0x00000001405f30c8: jmp      0x1405f3257
0x00000001405f30cd: mov      al, 0x18
0x00000001405f30cf: jmp      0x1405f3156
0x00000001405f30d4: mov      rcx, rsi
0x00000001405f30d7: call     0x1405f350d
0x00000001405f30dc: cmp      eax, -1
0x00000001405f30df: je       0x1405f32f0
0x00000001405f30e5: lea      r9, [rbp + 0x240]
0x00000001405f30ec: mov      rcx, rbx
0x00000001405f30ef: mov      rdx, rsi
0x00000001405f30f2: mov      r8d, eax
0x00000001405f30f5: call     0x1408ba27d
0x00000001405f30fa: jmp      0x1405f3257
0x00000001405f30ff: mov      al, 0x1a
0x00000001405f3101: jmp      0x1405f3156
0x00000001405f3103: mov      rcx, rsi
0x00000001405f3106: call     0x1405f350d
0x00000001405f310b: cmp      eax, -1
0x00000001405f310e: je       0x1405f32f9
0x00000001405f3114: lea      r9, [rbp + 0x240]
0x00000001405f311b: mov      rcx, rbx
0x00000001405f311e: mov      rdx, rsi
0x00000001405f3121: mov      r8d, eax
0x00000001405f3124: call     0x1408ba60a
0x00000001405f3129: jmp      0x1405f3257
0x00000001405f312e: mov      al, 0x1b
0x00000001405f3130: jmp      0x1405f3156
0x00000001405f3132: lea      rcx, [rip + 0x533fa7]
0x00000001405f3139: lea      r8, [rip + 0x534060]
0x00000001405f3140: mov      edx, 0x13
0x00000001405f3145: call     0x1408ae980
0x00000001405f314a: nop      
0x00000001405f314b: jmp      0x1405f32ee
0x00000001405f3150: mov      al, 0x1e
0x00000001405f3152: jmp      0x1405f3156
0x00000001405f3154: mov      al, 0x1f
0x00000001405f3156: test     sil, 1
0x00000001405f315a: je       0x1405f31c6
0x00000001405f315c: mov      rcx, qword ptr [r12 + 0x10]
0x00000001405f3161: mov      qword ptr [rbx + 0x58], rcx
0x00000001405f3165: movups   xmm0, xmmword ptr [r12]
0x00000001405f316a: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f316e: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f3175: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f3179: mov      rcx, qword ptr [rbp + 0x250]
0x00000001405f3180: mov      qword ptr [rbx + 0x40], rcx
0x00000001405f3184: movabs   rcx, 0x8000000000000000
0x00000001405f318e: mov      qword ptr [rbx], rcx
0x00000001405f3191: mov      byte ptr [rbx + 8], 7
0x00000001405f3195: mov      byte ptr [rbx + 9], al
0x00000001405f3198: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405f319f: mov      r8d, 1
0x00000001405f31a5: mov      r9d, 1
0x00000001405f31ab: mov      rdx, rdi
0x00000001405f31ae: add      rsp, 0x2e8
0x00000001405f31b5: pop      rbx
0x00000001405f31b6: pop      rdi
0x00000001405f31b7: pop      rsi
0x00000001405f31b8: pop      r12
0x00000001405f31ba: pop      r13
0x00000001405f31bc: pop      r14
0x00000001405f31be: pop      r15
0x00000001405f31c0: pop      rbp
0x00000001405f31c1: jmp      0x14000a0f6
0x00000001405f31c6: mov      byte ptr [rbp + 0x25f], 0
0x00000001405f31cd: lea      rcx, [rbp + 0xb0]
0x00000001405f31d4: lea      rdx, [rbp + 0x220]
0x00000001405f31db: call     0x1405f5094
0x00000001405f31e0: nop      
0x00000001405f31e1: mov      rax, qword ptr [rbp + 0xc0]
0x00000001405f31e8: mov      qword ptr [rbp + 0xa8], rax
0x00000001405f31ef: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001405f31f6: movups   xmmword ptr [rbp + 0x98], xmm0
0x00000001405f31fd: mov      rax, qword ptr [r12 + 0x10]
0x00000001405f3202: mov      qword ptr [rbx + 0x58], rax
0x00000001405f3206: movups   xmm0, xmmword ptr [r12]
0x00000001405f320b: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001405f320f: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405f3216: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001405f321a: mov      rax, qword ptr [rbp + 0x250]
0x00000001405f3221: mov      qword ptr [rbx + 0x40], rax
0x00000001405f3225: movabs   rax, 0x8000000000000000
0x00000001405f322f: mov      qword ptr [rbx], rax
0x00000001405f3232: mov      byte ptr [rbx + 8], 1
0x00000001405f3236: movups   xmm0, xmmword ptr [rbp + 0x92]
0x00000001405f323d: mov      rax, qword ptr [rbp + 0xa0]
0x00000001405f3244: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405f324b: movups   xmmword ptr [rbx + 0xa], xmm0
0x00000001405f324f: mov      qword ptr [rbx + 0x18], rax
0x00000001405f3253: mov      qword ptr [rbx + 0x20], rcx
0x00000001405f3257: add      rsp, 0x2e8
0x00000001405f325e: pop      rbx
0x00000001405f325f: pop      rdi
0x00000001405f3260: pop      rsi
0x00000001405f3261: pop      r12
0x00000001405f3263: pop      r13
0x00000001405f3265: pop      r14
0x00000001405f3267: pop      r15
0x00000001405f3269: pop      rbp
0x00000001405f326a: ret      
0x00000001405f326b: mov      al, 0x25
0x00000001405f326d: jmp      0x1405f315c
0x00000001405f3272: mov      al, 0x28
0x00000001405f3274: jmp      0x1405f315c
0x00000001405f3279: mov      al, 0x2a
0x00000001405f327b: jmp      0x1405f315c
0x00000001405f3280: mov      al, 0x30
0x00000001405f3282: jmp      0x1405f315c
0x00000001405f3287: mov      ecx, 8
0x00000001405f328c: mov      edx, 0x48
0x00000001405f3291: call     0x1408ad83e
0x00000001405f3296: ud2      
0x00000001405f3298: mov      al, 0x3b
0x00000001405f329a: jmp      0x1405f3156
0x00000001405f329f: lea      rcx, [rip + 0x533e3a]
0x00000001405f32a6: lea      r8, [rip + 0x533f0b]
0x00000001405f32ad: mov      edx, 0x13
0x00000001405f32b2: call     0x1408ae980
0x00000001405f32b7: nop      
0x00000001405f32b8: jmp      0x1405f32ee
0x00000001405f32ba: lea      rcx, [rip + 0x533e1f]
0x00000001405f32c1: lea      r8, [rip + 0x533f08]
0x00000001405f32c8: mov      edx, 0x13
0x00000001405f32cd: call     0x1408ae980
0x00000001405f32d2: nop      
0x00000001405f32d3: jmp      0x1405f32ee
0x00000001405f32d5: lea      rcx, [rip + 0x533e04]
0x00000001405f32dc: lea      r8, [rip + 0x533f05]
0x00000001405f32e3: mov      edx, 0x13
0x00000001405f32e8: call     0x1408ae980
0x00000001405f32ed: nop      
0x00000001405f32ee: ud2      
0x00000001405f32f0: lea      rcx, [rip + 0x533f09]
0x00000001405f32f7: jmp      0x1405f3300
0x00000001405f32f9: lea      rcx, [rip + 0x533f18]
0x00000001405f3300: call     0x1408ae8e0
0x00000001405f3305: ud2      
