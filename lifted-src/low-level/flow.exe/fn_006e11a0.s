; instruction-faithful x86-64 fallback for flow.exe rva=0x6e11a0-0x6e162f
0x00000001406e11a0: sub      rsp, 0x38
0x00000001406e11a4: movzx    eax, word ptr [rcx]
0x00000001406e11a7: lea      r8, [rip + 0x4c6a66]
0x00000001406e11ae: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001406e11b2: add      rax, r8
0x00000001406e11b5: jmp      rax
0x00000001406e11b7: mov      rcx, qword ptr [rdx]
0x00000001406e11ba: mov      rax, qword ptr [rdx + 8]
0x00000001406e11be: mov      rax, qword ptr [rax + 0x18]
0x00000001406e11c2: lea      rdx, [rip + 0x48c709]
0x00000001406e11c9: jmp      0x1406e1408
0x00000001406e11ce: movzx    eax, word ptr [rcx + 2]
0x00000001406e11d2: lea      rcx, [rsp + 0x26]
0x00000001406e11d7: mov      word ptr [rcx], ax
0x00000001406e11da: lea      r9, [rsp + 0x28]
0x00000001406e11df: mov      qword ptr [r9], rcx
0x00000001406e11e2: lea      rax, [rip - 0x6d19]
0x00000001406e11e9: mov      qword ptr [r9 + 8], rax
0x00000001406e11ed: mov      rcx, qword ptr [rdx]
0x00000001406e11f0: mov      rdx, qword ptr [rdx + 8]
0x00000001406e11f4: lea      r8, [rip + 0x48c941]
0x00000001406e11fb: call     0x14001ab70
0x00000001406e1200: nop      
0x00000001406e1201: add      rsp, 0x38
0x00000001406e1205: ret      
0x00000001406e1206: mov      rcx, qword ptr [rdx]
0x00000001406e1209: mov      rax, qword ptr [rdx + 8]
0x00000001406e120d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1211: lea      rdx, [rip + 0x48c8a4]
0x00000001406e1218: jmp      0x1406e12c5
0x00000001406e121d: mov      rcx, qword ptr [rdx]
0x00000001406e1220: mov      rax, qword ptr [rdx + 8]
0x00000001406e1224: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1228: lea      rdx, [rip + 0x48c86d]
0x00000001406e122f: jmp      0x1406e15ea
0x00000001406e1234: mov      rcx, qword ptr [rdx]
0x00000001406e1237: mov      rax, qword ptr [rdx + 8]
0x00000001406e123b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e123f: lea      rdx, [rip + 0x48c869]
0x00000001406e1246: jmp      0x1406e15bc
0x00000001406e124b: mov      rcx, qword ptr [rdx]
0x00000001406e124e: mov      rax, qword ptr [rdx + 8]
0x00000001406e1252: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1256: lea      rdx, [rip + 0x48c7c3]
0x00000001406e125d: mov      r8d, 6
0x00000001406e1263: jmp      0x1406e1624
0x00000001406e1268: mov      rcx, qword ptr [rdx]
0x00000001406e126b: mov      rax, qword ptr [rdx + 8]
0x00000001406e126f: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1273: lea      rdx, [rip + 0x48c81a]
0x00000001406e127a: mov      r8d, 8
0x00000001406e1280: jmp      0x1406e1624
0x00000001406e1285: mov      rcx, qword ptr [rdx]
0x00000001406e1288: mov      rax, qword ptr [rdx + 8]
0x00000001406e128c: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1290: lea      rdx, [rip + 0x48c6e6]
0x00000001406e1297: jmp      0x1406e1585
0x00000001406e129c: mov      rcx, qword ptr [rdx]
0x00000001406e129f: mov      rax, qword ptr [rdx + 8]
0x00000001406e12a3: mov      rax, qword ptr [rax + 0x18]
0x00000001406e12a7: lea      rdx, [rip + 0x48c6bf]
0x00000001406e12ae: jmp      0x1406e1456
0x00000001406e12b3: mov      rcx, qword ptr [rdx]
0x00000001406e12b6: mov      rax, qword ptr [rdx + 8]
0x00000001406e12ba: mov      rax, qword ptr [rax + 0x18]
0x00000001406e12be: lea      rdx, [rip + 0x48c7b8]
0x00000001406e12c5: mov      r8d, 0x17
0x00000001406e12cb: jmp      0x1406e1624
0x00000001406e12d0: mov      rcx, qword ptr [rdx]
0x00000001406e12d3: mov      rax, qword ptr [rdx + 8]
0x00000001406e12d7: mov      rax, qword ptr [rax + 0x18]
0x00000001406e12db: lea      rdx, [rip + 0x488b5e]
0x00000001406e12e2: jmp      0x1406e14e9
0x00000001406e12e7: mov      rcx, qword ptr [rdx]
0x00000001406e12ea: mov      rax, qword ptr [rdx + 8]
0x00000001406e12ee: mov      rax, qword ptr [rax + 0x18]
0x00000001406e12f2: lea      rdx, [rip + 0x48c615]
0x00000001406e12f9: jmp      0x1406e15bc
0x00000001406e12fe: mov      rcx, qword ptr [rdx]
0x00000001406e1301: mov      rax, qword ptr [rdx + 8]
0x00000001406e1305: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1309: lea      rdx, [rip + 0x48c7dd]
0x00000001406e1310: mov      r8d, 0x18
0x00000001406e1316: jmp      0x1406e1624
0x00000001406e131b: mov      rcx, qword ptr [rdx]
0x00000001406e131e: mov      rax, qword ptr [rdx + 8]
0x00000001406e1322: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1326: lea      rdx, [rip + 0x48c62a]
0x00000001406e132d: jmp      0x1406e1425
0x00000001406e1332: mov      rcx, qword ptr [rdx]
0x00000001406e1335: mov      rax, qword ptr [rdx + 8]
0x00000001406e1339: mov      rax, qword ptr [rax + 0x18]
0x00000001406e133d: lea      rdx, [rip + 0x48b1e0]
0x00000001406e1344: mov      r8d, 0xf
0x00000001406e134a: jmp      0x1406e1624
0x00000001406e134f: mov      rcx, qword ptr [rdx]
0x00000001406e1352: mov      rax, qword ptr [rdx + 8]
0x00000001406e1356: mov      rax, qword ptr [rax + 0x18]
0x00000001406e135a: lea      rdx, [rip + 0x48c6a5]
0x00000001406e1361: jmp      0x1406e1604
0x00000001406e1366: mov      rcx, qword ptr [rdx]
0x00000001406e1369: mov      rax, qword ptr [rdx + 8]
0x00000001406e136d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1371: lea      rdx, [rip + 0x48c682]
0x00000001406e1378: mov      r8d, 0xc
0x00000001406e137e: jmp      0x1406e1624
0x00000001406e1383: mov      rcx, qword ptr [rdx]
0x00000001406e1386: mov      rax, qword ptr [rdx + 8]
0x00000001406e138a: mov      rax, qword ptr [rax + 0x18]
0x00000001406e138e: lea      rdx, [rip + 0x48c558]
0x00000001406e1395: jmp      0x1406e148a
0x00000001406e139a: mov      rcx, qword ptr [rdx]
0x00000001406e139d: mov      rax, qword ptr [rdx + 8]
0x00000001406e13a1: mov      rax, qword ptr [rax + 0x18]
0x00000001406e13a5: lea      rdx, [rip + 0x48c5c8]
0x00000001406e13ac: jmp      0x1406e1604
0x00000001406e13b1: mov      rcx, qword ptr [rdx]
0x00000001406e13b4: mov      rax, qword ptr [rdx + 8]
0x00000001406e13b8: mov      rax, qword ptr [rax + 0x18]
0x00000001406e13bc: lea      rdx, [rip + 0x48c53e]
0x00000001406e13c3: jmp      0x1406e15bc
0x00000001406e13c8: mov      rcx, qword ptr [rdx]
0x00000001406e13cb: mov      rax, qword ptr [rdx + 8]
0x00000001406e13cf: mov      rax, qword ptr [rax + 0x18]
0x00000001406e13d3: lea      rdx, [rip + 0x48c559]
0x00000001406e13da: jmp      0x1406e1506
0x00000001406e13df: mov      rcx, qword ptr [rdx]
0x00000001406e13e2: mov      rax, qword ptr [rdx + 8]
0x00000001406e13e6: mov      rax, qword ptr [rax + 0x18]
0x00000001406e13ea: lea      rdx, [rip + 0x48c4eb]
0x00000001406e13f1: jmp      0x1406e161e
0x00000001406e13f6: mov      rcx, qword ptr [rdx]
0x00000001406e13f9: mov      rax, qword ptr [rdx + 8]
0x00000001406e13fd: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1401: lea      rdx, [rip + 0x48c65a]
0x00000001406e1408: mov      r8d, 0xa
0x00000001406e140e: jmp      0x1406e1624
0x00000001406e1413: mov      rcx, qword ptr [rdx]
0x00000001406e1416: mov      rax, qword ptr [rdx + 8]
0x00000001406e141a: mov      rax, qword ptr [rax + 0x18]
0x00000001406e141e: lea      rdx, [rip + 0x48c56d]
0x00000001406e1425: mov      r8d, 3
0x00000001406e142b: jmp      0x1406e1624
0x00000001406e1430: mov      rcx, qword ptr [rdx]
0x00000001406e1433: mov      rax, qword ptr [rdx + 8]
0x00000001406e1437: mov      rax, qword ptr [rax + 0x18]
0x00000001406e143b: lea      rdx, [rip + 0x48c6c3]
0x00000001406e1442: jmp      0x1406e148a
0x00000001406e1444: mov      rcx, qword ptr [rdx]
0x00000001406e1447: mov      rax, qword ptr [rdx + 8]
0x00000001406e144b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e144f: lea      rdx, [rip + 0x48c569]
0x00000001406e1456: mov      r8d, 7
0x00000001406e145c: jmp      0x1406e1624
0x00000001406e1461: mov      rcx, qword ptr [rdx]
0x00000001406e1464: mov      rax, qword ptr [rdx + 8]
0x00000001406e1468: mov      rax, qword ptr [rax + 0x18]
0x00000001406e146c: lea      rdx, [rip + 0x48c4a8]
0x00000001406e1473: jmp      0x1406e15bc
0x00000001406e1478: mov      rcx, qword ptr [rdx]
0x00000001406e147b: mov      rax, qword ptr [rdx + 8]
0x00000001406e147f: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1483: lea      rdx, [rip + 0x48c53c]
0x00000001406e148a: mov      r8d, 0x14
0x00000001406e1490: jmp      0x1406e1624
0x00000001406e1495: mov      rcx, qword ptr [rdx]
0x00000001406e1498: mov      rax, qword ptr [rdx + 8]
0x00000001406e149c: mov      rax, qword ptr [rax + 0x18]
0x00000001406e14a0: lea      rdx, [rip + 0x48c4b3]
0x00000001406e14a7: jmp      0x1406e15ea
0x00000001406e14ac: mov      rcx, qword ptr [rdx]
0x00000001406e14af: mov      rax, qword ptr [rdx + 8]
0x00000001406e14b3: mov      rax, qword ptr [rax + 0x18]
0x00000001406e14b7: lea      rdx, [rip + 0x48c46a]
0x00000001406e14be: jmp      0x1406e1506
0x00000001406e14c0: mov      rcx, qword ptr [rdx]
0x00000001406e14c3: mov      rax, qword ptr [rdx + 8]
0x00000001406e14c7: mov      rax, qword ptr [rax + 0x18]
0x00000001406e14cb: lea      rdx, [rip + 0x48c4c3]
0x00000001406e14d2: jmp      0x1406e1585
0x00000001406e14d7: mov      rcx, qword ptr [rdx]
0x00000001406e14da: mov      rax, qword ptr [rdx + 8]
0x00000001406e14de: mov      rax, qword ptr [rax + 0x18]
0x00000001406e14e2: lea      rdx, [rip + 0x48c460]
0x00000001406e14e9: mov      r8d, 0xe
0x00000001406e14ef: jmp      0x1406e1624
0x00000001406e14f4: mov      rcx, qword ptr [rdx]
0x00000001406e14f7: mov      rax, qword ptr [rdx + 8]
0x00000001406e14fb: mov      rax, qword ptr [rax + 0x18]
0x00000001406e14ff: lea      rdx, [rip + 0x48c438]
0x00000001406e1506: mov      r8d, 0xb
0x00000001406e150c: jmp      0x1406e1624
0x00000001406e1511: mov      rcx, qword ptr [rdx]
0x00000001406e1514: mov      rax, qword ptr [rdx + 8]
0x00000001406e1518: mov      rax, qword ptr [rax + 0x18]
0x00000001406e151c: lea      rdx, [rip + 0x48c529]
0x00000001406e1523: mov      r8d, 0x16
0x00000001406e1529: jmp      0x1406e1624
0x00000001406e152e: mov      rcx, qword ptr [rdx]
0x00000001406e1531: mov      rax, qword ptr [rdx + 8]
0x00000001406e1535: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1539: lea      rdx, [rip + 0x48c52c]
0x00000001406e1540: jmp      0x1406e161e
0x00000001406e1545: mov      rcx, qword ptr [rdx]
0x00000001406e1548: mov      rax, qword ptr [rdx + 8]
0x00000001406e154c: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1550: lea      rdx, [rip + 0x48c483]
0x00000001406e1557: jmp      0x1406e15ea
0x00000001406e155c: mov      rcx, qword ptr [rdx]
0x00000001406e155f: mov      rax, qword ptr [rdx + 8]
0x00000001406e1563: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1567: lea      rdx, [rip + 0x48c56e]
0x00000001406e156e: jmp      0x1406e161e
0x00000001406e1573: mov      rcx, qword ptr [rdx]
0x00000001406e1576: mov      rax, qword ptr [rdx + 8]
0x00000001406e157a: mov      rax, qword ptr [rax + 0x18]
0x00000001406e157e: lea      rdx, [rip + 0x48c425]
0x00000001406e1585: mov      r8d, 0x15
0x00000001406e158b: jmp      0x1406e1624
0x00000001406e1590: mov      rcx, qword ptr [rdx]
0x00000001406e1593: mov      rax, qword ptr [rdx + 8]
0x00000001406e1597: mov      rax, qword ptr [rax + 0x18]
0x00000001406e159b: lea      rdx, [rip + 0x48c577]
0x00000001406e15a2: mov      r8d, 0x23
0x00000001406e15a8: jmp      0x1406e1624
0x00000001406e15aa: mov      rcx, qword ptr [rdx]
0x00000001406e15ad: mov      rax, qword ptr [rdx + 8]
0x00000001406e15b1: mov      rax, qword ptr [rax + 0x18]
0x00000001406e15b5: lea      rdx, [rip + 0x48c431]
0x00000001406e15bc: mov      r8d, 0xd
0x00000001406e15c2: jmp      0x1406e1624
0x00000001406e15c4: mov      rcx, qword ptr [rdx]
0x00000001406e15c7: mov      rax, qword ptr [rdx + 8]
0x00000001406e15cb: mov      rax, qword ptr [rax + 0x18]
0x00000001406e15cf: lea      rdx, [rip + 0x48c450]
0x00000001406e15d6: jmp      0x1406e15ea
0x00000001406e15d8: mov      rcx, qword ptr [rdx]
0x00000001406e15db: mov      rax, qword ptr [rdx + 8]
0x00000001406e15df: mov      rax, qword ptr [rax + 0x18]
0x00000001406e15e3: lea      rdx, [rip + 0x48c44f]
0x00000001406e15ea: mov      r8d, 0x13
0x00000001406e15f0: jmp      0x1406e1624
0x00000001406e15f2: mov      rcx, qword ptr [rdx]
0x00000001406e15f5: mov      rax, qword ptr [rdx + 8]
0x00000001406e15f9: mov      rax, qword ptr [rax + 0x18]
0x00000001406e15fd: lea      rdx, [rip + 0x48c4cf]
0x00000001406e1604: mov      r8d, 9
0x00000001406e160a: jmp      0x1406e1624
0x00000001406e160c: mov      rcx, qword ptr [rdx]
0x00000001406e160f: mov      rax, qword ptr [rdx + 8]
0x00000001406e1613: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1617: lea      rdx, [rip + 0x48c3f1]
0x00000001406e161e: mov      r8d, 0x11
0x00000001406e1624: add      rsp, 0x38
0x00000001406e1628: jmp      qword ptr [rip + 0x1f0869]
