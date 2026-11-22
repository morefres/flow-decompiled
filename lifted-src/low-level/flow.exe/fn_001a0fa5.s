; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0fa5-0x1a18e3
0x00000001401a0fa5: push     rbp
0x00000001401a0fa6: push     r15
0x00000001401a0fa8: push     r14
0x00000001401a0faa: push     rsi
0x00000001401a0fab: push     rdi
0x00000001401a0fac: push     rbx
0x00000001401a0fad: sub      rsp, 0x898
0x00000001401a0fb4: lea      rbp, [rsp + 0x80]
0x00000001401a0fbc: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x00000001401a0fc7: mov      rbx, rcx
0x00000001401a0fca: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401a0fd1: lea      rcx, [rip + 0x9fdb38]
0x00000001401a0fd8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a0fdc: add      rax, rcx
0x00000001401a0fdf: mov      qword ptr [rbp + 0x808], rbx
0x00000001401a0fe6: jmp      rax
0x00000001401a0fe8: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401a0ff1: mov      byte ptr [rbx + 0x1333], 1
0x00000001401a0ff8: lea      rdx, [rbx + 0x188]
0x00000001401a0fff: lea      rsi, [rbx + 0xa58]
0x00000001401a1006: mov      r8d, 0x8d0
0x00000001401a100c: mov      rcx, rsi
0x00000001401a100f: call     0x1408acdc0
0x00000001401a1014: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a101b: lea      rcx, [rip + 0x9fdafe]
0x00000001401a1022: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a1026: add      rax, rcx
0x00000001401a1029: jmp      rax
0x00000001401a102b: lea      rsi, [rbx + 0xa58]
0x00000001401a1032: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a1039: lea      rcx, [rip + 0x9fdae0]
0x00000001401a1040: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a1044: add      rax, rcx
0x00000001401a1047: jmp      rax
0x00000001401a1049: mov      byte ptr [rbx + 0x1321], 0
0x00000001401a1050: lea      rcx, [rbp + 0x228]
0x00000001401a1057: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a105e: mov      rdx, rsi
0x00000001401a1061: call     0x14003c40e
0x00000001401a1066: nop      
0x00000001401a1067: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a106e: lea      r15, [rax + 0xc58]
0x00000001401a1075: mov      r14, qword ptr [rbp + 0x228]
0x00000001401a107c: mov      bl, byte ptr [rbp + 0x230]
0x00000001401a1082: movups   xmm0, xmmword ptr [rbp + 0x231]
0x00000001401a1089: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401a1090: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401a1097: movups   xmmword ptr [rbp + 0x74f], xmm0
0x00000001401a109e: cmp      r14, -1
0x00000001401a10a2: je       0x1401a11df
0x00000001401a10a8: lea      rsi, [rbp + 0x250]
0x00000001401a10af: lea      rdi, [rbp + 0x488]
0x00000001401a10b6: mov      r8d, 0x1f0
0x00000001401a10bc: mov      rcx, rdi
0x00000001401a10bf: mov      rdx, rsi
0x00000001401a10c2: call     0x1408acdc0
0x00000001401a10c7: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401a10ce: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401a10d2: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x00000001401a10d9: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401a10dd: mov      qword ptr [rdi - 0x28], r14
0x00000001401a10e1: mov      byte ptr [rdi - 0x20], bl
0x00000001401a10e4: mov      qword ptr [rsi + 8], 0
0x00000001401a10ec: lea      rax, [rip + 0x77bce9]
0x00000001401a10f3: mov      qword ptr [rsi - 0x28], rax
0x00000001401a10f7: mov      qword ptr [rsi - 0x20], 0xa
0x00000001401a10ff: lea      rax, [rip + 0x9dc772]
0x00000001401a1106: mov      qword ptr [rsi - 0x18], rax
0x00000001401a110a: mov      qword ptr [rsi - 0x10], 5
0x00000001401a1112: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001401a1119: mov      qword ptr [rsi - 8], rax
0x00000001401a111d: mov      qword ptr [rsi], r15
0x00000001401a1120: lea      rcx, [rbp + 0x10]
0x00000001401a1124: lea      rdx, [rbp + 0x228]
0x00000001401a112b: call     0x14003c6b0
0x00000001401a1130: nop      
0x00000001401a1131: mov      bl, byte ptr [rbp + 0x10]
0x00000001401a1134: cmp      bl, 0xff
0x00000001401a1137: je       0x1401a122d
0x00000001401a113d: mov      qword ptr [rbp + 0x7f0], r15
0x00000001401a1144: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001401a1148: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401a114c: movups   xmmword ptr [rbp + 0x7af], xmm1
0x00000001401a1153: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001401a115a: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401a1161: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a1168: movups   xmm0, xmmword ptr [rbp + 0x7af]
0x00000001401a116f: movups   xmmword ptr [rbp + 0x78f], xmm0
0x00000001401a1176: lea      rcx, [rbp + 0x460]
0x00000001401a117d: call     0x140038ea9
0x00000001401a1182: nop      
0x00000001401a1183: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a118a: jmp      0x1401a1202
0x00000001401a118c: lea      rdx, [rbx + 0x1318]
0x00000001401a1193: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401a119a: lea      r14, [rbx + 0xea8]
0x00000001401a11a1: lea      rcx, [rip + 0x9fd988]
0x00000001401a11a8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a11ac: add      rax, rcx
0x00000001401a11af: mov      qword ptr [rbp + 0x778], rdx
0x00000001401a11b6: jmp      rax
0x00000001401a11b8: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a11bf: mov      qword ptr [rbp + 0x7e8], rdx
0x00000001401a11c6: mov      qword ptr [rbp + 0x7e0], r14
0x00000001401a11cd: lea      rcx, [rip + 0x77aa2c]
0x00000001401a11d4: call     0x1408aeb00
0x00000001401a11d9: nop      
0x00000001401a11da: jmp      0x1401a18e1
0x00000001401a11df: mov      qword ptr [rbp + 0x7f0], r15
0x00000001401a11e6: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401a11ed: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a11f4: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x00000001401a11fb: movups   xmmword ptr [rbp + 0x78f], xmm0
0x00000001401a1202: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a1209: mov      byte ptr [rax + 0x1321], 0
0x00000001401a1210: call     0x140038cc4
0x00000001401a1215: nop      
0x00000001401a1216: mov      edi, 1
0x00000001401a121b: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001401a1222: call     0x140038c3e
0x00000001401a1227: nop      
0x00000001401a1228: jmp      0x1401a16e0
0x00000001401a122d: mov      rax, qword ptr [rbp + 0x28]
0x00000001401a1231: mov      qword ptr [rbp + 0x7b7], rax
0x00000001401a1238: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401a123c: movups   xmmword ptr [rbp + 0x7a7], xmm0
0x00000001401a1243: mov      rbx, qword ptr [rbp + 0x808]
0x00000001401a124a: lea      rsi, [rbx + 0xc70]
0x00000001401a1251: lea      rdx, [rbp + 0x460]
0x00000001401a1258: mov      r8d, 0x218
0x00000001401a125e: mov      rcx, rsi
0x00000001401a1261: call     0x1408acdc0
0x00000001401a1266: movups   xmm0, xmmword ptr [rbp + 0x7a7]
0x00000001401a126d: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401a1274: mov      rax, qword ptr [rbp + 0x7b7]
0x00000001401a127b: mov      qword ptr [rbx + 0xe98], rax
0x00000001401a1282: xor      edi, edi
0x00000001401a1284: mov      byte ptr [rbx + 0xea0], dil
0x00000001401a128b: mov      byte ptr [rbx + 0x1321], dil
0x00000001401a1292: lea      r14, [rbx + 0xea8]
0x00000001401a1299: mov      r8d, 0x238
0x00000001401a129f: mov      rcx, r14
0x00000001401a12a2: mov      rdx, rsi
0x00000001401a12a5: call     0x1408acdc0
0x00000001401a12aa: lea      rax, [rbx + 0x1318]
0x00000001401a12b1: mov      qword ptr [rbp + 0x778], rax
0x00000001401a12b8: mov      byte ptr [rbx + 0x1318], dil
0x00000001401a12bf: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001401a12c6: lea      rcx, [rbx + 0x10e0]
0x00000001401a12cd: mov      r8d, 0x238
0x00000001401a12d3: mov      rdx, r14
0x00000001401a12d6: call     0x1408acdc0
0x00000001401a12db: mov      qword ptr [rbp + 0x738], r14
0x00000001401a12e2: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a12e9: lea      rdx, [rbx + 0x10e0]
0x00000001401a12f0: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001401a12f7: test     eax, eax
0x00000001401a12f9: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001401a1300: jne      0x1401a1854
0x00000001401a1306: lea      rsi, [rbp + 0x10]
0x00000001401a130a: mov      r8d, 0x218
0x00000001401a1310: mov      rcx, rsi
0x00000001401a1313: call     0x1408acdc0
0x00000001401a1318: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401a131f: lea      r8, [rbp + 0x440]
0x00000001401a1326: mov      qword ptr [r8 + 0x10], rax
0x00000001401a132a: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401a1331: movaps   xmmword ptr [r8], xmm0
0x00000001401a1335: lea      rcx, [rbp + 0x228]
0x00000001401a133c: mov      rdx, rsi
0x00000001401a133f: call     0x1400ef453
0x00000001401a1344: nop      
0x00000001401a1345: mov      rbx, qword ptr [rbp + 0x228]
0x00000001401a134c: mov      rdi, qword ptr [rbp + 0x230]
0x00000001401a1353: movups   xmm0, xmmword ptr [rbp + 0x238]
0x00000001401a135a: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401a1361: movups   xmm0, xmmword ptr [rbp + 0x248]
0x00000001401a1368: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401a136f: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001401a1376: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401a137d: cmp      rbx, -1
0x00000001401a1381: je       0x1401a145e
0x00000001401a1387: lea      rdx, [rbp + 0x268]
0x00000001401a138e: lea      rsi, [rbp + 0x4a0]
0x00000001401a1395: mov      r8d, 0x1d8
0x00000001401a139b: mov      rcx, rsi
0x00000001401a139e: call     0x1408acdc0
0x00000001401a13a3: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401a13aa: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401a13b1: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401a13b8: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401a13bc: movups   xmmword ptr [rsi - 0x20], xmm1
0x00000001401a13c0: movups   xmmword ptr [rsi - 0x10], xmm2
0x00000001401a13c4: mov      qword ptr [rsi - 0x40], rbx
0x00000001401a13c8: mov      qword ptr [rsi - 0x38], rdi
0x00000001401a13cc: lea      rcx, [rbp + 0x7a0]
0x00000001401a13d3: lea      rdx, [rbp + 0x460]
0x00000001401a13da: call     0x1400ef8b6
0x00000001401a13df: nop      
0x00000001401a13e0: mov      rdi, qword ptr [rbp + 0x7a0]
0x00000001401a13e7: cmp      rdi, -1
0x00000001401a13eb: je       0x1401a1417
0x00000001401a13ed: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x00000001401a13f4: movups   xmm1, xmmword ptr [rbp + 0x7b8]
0x00000001401a13fb: movups   xmm2, xmmword ptr [rbp + 0x7c8]
0x00000001401a1402: movaps   xmmword ptr [rbp + 0x760], xmm2
0x00000001401a1409: movaps   xmmword ptr [rbp + 0x750], xmm1
0x00000001401a1410: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401a1417: lea      rcx, [rbp + 0x460]
0x00000001401a141e: call     0x140038ea9
0x00000001401a1423: nop      
0x00000001401a1424: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401a142b: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x00000001401a1432: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x00000001401a1439: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a1440: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401a1447: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401a144e: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a1455: mov      byte ptr [rax + 0x1310], 1
0x00000001401a145c: jmp      0x1401a14c6
0x00000001401a145e: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401a1465: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401a146c: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401a1473: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401a147a: movaps   xmmword ptr [rbp + 0x750], xmm1
0x00000001401a1481: movaps   xmmword ptr [rbp + 0x760], xmm2
0x00000001401a1488: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a148f: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401a1496: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401a149d: mov      rdx, qword ptr [rbp + 0x808]
0x00000001401a14a4: mov      byte ptr [rdx + 0x1310], 1
0x00000001401a14ab: cmp      rdi, -2
0x00000001401a14af: jne      0x1401a14c6
0x00000001401a14b1: mov      cl, 3
0x00000001401a14b3: mov      byte ptr [rdx + 0x1318], cl
0x00000001401a14b9: mov      byte ptr [rdx + 0x1320], cl
0x00000001401a14bf: mov      al, 1
0x00000001401a14c1: jmp      0x1401a17bf
0x00000001401a14c6: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401a14cd: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401a14d4: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401a14db: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x00000001401a14e2: movaps   xmmword ptr [rbp + 0x690], xmm1
0x00000001401a14e9: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401a14f0: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001401a14f7: call     0x1401a0c2b
0x00000001401a14fc: nop      
0x00000001401a14fd: cmp      rdi, -1
0x00000001401a1501: je       0x1401a15bc
0x00000001401a1507: lea      rcx, [rbp + 0x228]
0x00000001401a150e: mov      qword ptr [rcx], rdi
0x00000001401a1511: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401a1518: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x00000001401a151f: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x00000001401a1526: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401a152a: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401a152e: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401a1532: xor      eax, eax
0x00000001401a1534: lea      r8, [rbp + 0x7a0]
0x00000001401a153b: mov      qword ptr [r8], rax
0x00000001401a153e: mov      qword ptr [r8 + 8], 1
0x00000001401a1546: mov      qword ptr [r8 + 0x10], rax
0x00000001401a154a: lea      rdx, [rbp + 0x10]
0x00000001401a154e: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a1556: mov      qword ptr [rdx], r8
0x00000001401a1559: lea      rax, [rip + 0x981418]
0x00000001401a1560: mov      qword ptr [rdx + 8], rax
0x00000001401a1564: call     0x1407e4960
0x00000001401a1569: nop      
0x00000001401a156a: test     al, al
0x00000001401a156c: jne      0x1401a17f2
0x00000001401a1572: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401a1579: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401a1580: movups   xmmword ptr [rbp + 0x467], xmm0
0x00000001401a1587: mov      qword ptr [rbp + 0x477], rax
0x00000001401a158e: lea      rcx, [rbp + 0x228]
0x00000001401a1595: call     0x140037500
0x00000001401a159a: nop      
0x00000001401a159b: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401a15a2: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x00000001401a15a9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a15b0: movups   xmmword ptr [rbp + 0x78f], xmm1
0x00000001401a15b7: jmp      0x1401a16a3
0x00000001401a15bc: lea      rcx, [rbp + 0x460]
0x00000001401a15c3: call     0x14006ce98
0x00000001401a15c8: nop      
0x00000001401a15c9: mov      rax, qword ptr [rbp + 0x460]
0x00000001401a15d0: mov      bl, byte ptr [rbp + 0x468]
0x00000001401a15d6: movups   xmm0, xmmword ptr [rbp + 0x469]
0x00000001401a15dd: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401a15e1: movups   xmm0, xmmword ptr [rbp + 0x478]
0x00000001401a15e8: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401a15ec: cmp      rax, -1
0x00000001401a15f0: je       0x1401a17d5
0x00000001401a15f6: lea      rdx, [rbp + 0x460]
0x00000001401a15fd: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401a1601: lea      rcx, [rbp + 0x228]
0x00000001401a1608: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401a160c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401a1610: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401a1614: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401a1618: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401a161c: mov      qword ptr [rcx], rax
0x00000001401a161f: mov      byte ptr [rcx + 8], bl
0x00000001401a1622: xor      eax, eax
0x00000001401a1624: lea      r8, [rbp + 0x7a0]
0x00000001401a162b: mov      qword ptr [r8], rax
0x00000001401a162e: mov      qword ptr [r8 + 8], 1
0x00000001401a1636: mov      qword ptr [r8 + 0x10], rax
0x00000001401a163a: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a1642: mov      qword ptr [rdx], r8
0x00000001401a1645: lea      rax, [rip + 0x98132c]
0x00000001401a164c: mov      qword ptr [rdx + 8], rax
0x00000001401a1650: call     0x1407e4960
0x00000001401a1655: nop      
0x00000001401a1656: test     al, al
0x00000001401a1658: jne      0x1401a1823
0x00000001401a165e: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001401a1665: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001401a166c: movups   xmmword ptr [rbp + 0x467], xmm0
0x00000001401a1673: mov      qword ptr [rbp + 0x477], rax
0x00000001401a167a: lea      rcx, [rbp + 0x228]
0x00000001401a1681: call     0x140037500
0x00000001401a1686: nop      
0x00000001401a1687: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401a168e: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x00000001401a1695: movups   xmmword ptr [rbp + 0x78f], xmm1
0x00000001401a169c: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a16a3: mov      bl, 3
0x00000001401a16a5: mov      edi, 1
0x00000001401a16aa: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a16b1: mov      byte ptr [rax + 0x1318], 1
0x00000001401a16b8: mov      byte ptr [rax + 0x1321], 0
0x00000001401a16bf: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a16c6: call     0x140038cc4
0x00000001401a16cb: nop      
0x00000001401a16cc: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a16d3: lea      rcx, [rax + 0xc58]
0x00000001401a16da: call     0x140038c3e
0x00000001401a16df: nop      
0x00000001401a16e0: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x00000001401a16e7: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x00000001401a16ee: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001401a16f5: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401a16fc: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a1703: mov      byte ptr [rax + 0x1320], 1
0x00000001401a170a: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a1711: call     0x1400ed998
0x00000001401a1716: nop      
0x00000001401a1717: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x00000001401a171e: lea      rsi, [rbp - 0x18]
0x00000001401a1722: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401a1726: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401a172d: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401a1731: mov      byte ptr [rsi + 8], bl
0x00000001401a1734: mov      qword ptr [rsi], rdi
0x00000001401a1737: xor      ebx, ebx
0x00000001401a1739: mov      r14, qword ptr [rbp + 0x808]
0x00000001401a1740: mov      byte ptr [r14 + 0x1333], bl
0x00000001401a1747: lea      rdi, [rbp + 0x228]
0x00000001401a174e: mov      r8d, 0x168
0x00000001401a1754: mov      rcx, rdi
0x00000001401a1757: mov      rdx, r14
0x00000001401a175a: call     0x1408acdc0
0x00000001401a175f: mov      byte ptr [r14 + 0x1332], bl
0x00000001401a1766: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401a176d: mov      byte ptr [r14 + 0x1331], bl
0x00000001401a1774: mov      rax, qword ptr [r14 + 0x178]
0x00000001401a177b: lea      r9, [rbp + 0x460]
0x00000001401a1782: mov      qword ptr [r9 + 0x10], rax
0x00000001401a1786: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401a178e: movaps   xmmword ptr [r9], xmm0
0x00000001401a1792: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401a1799: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401a17a0: mov      dword ptr [rsp + 0x28], ecx
0x00000001401a17a4: mov      dword ptr [rsp + 0x20], eax
0x00000001401a17a8: mov      rcx, rdi
0x00000001401a17ab: mov      r8, rsi
0x00000001401a17ae: call     0x14003d062
0x00000001401a17b3: nop      
0x00000001401a17b4: mov      cl, 1
0x00000001401a17b6: xor      eax, eax
0x00000001401a17b8: mov      rdx, qword ptr [rbp + 0x808]
0x00000001401a17bf: mov      byte ptr [rdx + 0x1330], cl
0x00000001401a17c5: add      rsp, 0x898
0x00000001401a17cc: pop      rbx
0x00000001401a17cd: pop      rdi
0x00000001401a17ce: pop      rsi
0x00000001401a17cf: pop      r14
0x00000001401a17d1: pop      r15
0x00000001401a17d3: pop      rbp
0x00000001401a17d4: ret      
0x00000001401a17d5: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401a17d9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401a17e0: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401a17e4: movups   xmmword ptr [rbp + 0x78f], xmm0
0x00000001401a17eb: xor      edi, edi
0x00000001401a17ed: jmp      0x1401a16aa
0x00000001401a17f2: lea      rax, [rip + 0x9ee0af]
0x00000001401a17f9: mov      qword ptr [rsp + 0x20], rax
0x00000001401a17fe: lea      rcx, [rip + 0x9ee01b]
0x00000001401a1805: lea      r9, [rip + 0x95703c]
0x00000001401a180c: lea      r8, [rbp + 0x807]
0x00000001401a1813: mov      edx, 0x37
0x00000001401a1818: call     0x1408ae9c0
0x00000001401a181d: nop      
0x00000001401a181e: jmp      0x1401a18e1
0x00000001401a1823: lea      rax, [rip + 0x9ee07e]
0x00000001401a182a: mov      qword ptr [rsp + 0x20], rax
0x00000001401a182f: lea      rcx, [rip + 0x9edfea]
0x00000001401a1836: lea      r9, [rip + 0x95700b]
0x00000001401a183d: lea      r8, [rbp + 0x807]
0x00000001401a1844: mov      edx, 0x37
0x00000001401a1849: call     0x1408ae9c0
0x00000001401a184e: nop      
0x00000001401a184f: jmp      0x1401a18e1
0x00000001401a1854: cmp      eax, 1
0x00000001401a1857: jne      0x1401a1868
0x00000001401a1859: lea      rcx, [rip + 0x77b9d8]
0x00000001401a1860: call     0x1408aeb00
0x00000001401a1865: nop      
0x00000001401a1866: jmp      0x1401a18e1
0x00000001401a1868: lea      rcx, [rip + 0x77b9c9]
0x00000001401a186f: call     0x1408aeb20
0x00000001401a1874: nop      
0x00000001401a1875: jmp      0x1401a18e1
0x00000001401a1877: lea      rcx, [rip + 0x77a68a]
0x00000001401a187e: call     0x1408aeb20
0x00000001401a1883: ud2      
0x00000001401a1885: lea      rcx, [rip + 0x77a67c]
0x00000001401a188c: call     0x1408aeb00
0x00000001401a1891: ud2      
0x00000001401a1893: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a189a: lea      rcx, [rip + 0x77e4b7]
0x00000001401a18a1: call     0x1408aeb20
0x00000001401a18a6: nop      
0x00000001401a18a7: jmp      0x1401a18e1
0x00000001401a18a9: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a18b0: lea      rcx, [rip + 0x77e4a1]
0x00000001401a18b7: call     0x1408aeb00
0x00000001401a18bc: nop      
0x00000001401a18bd: jmp      0x1401a18e1
0x00000001401a18bf: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401a18c6: mov      qword ptr [rbp + 0x7e8], rdx
0x00000001401a18cd: mov      qword ptr [rbp + 0x7e0], r14
0x00000001401a18d4: lea      rcx, [rip + 0x77a325]
0x00000001401a18db: call     0x1408aeb20
0x00000001401a18e0: nop      
0x00000001401a18e1: ud2      
