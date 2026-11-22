; instruction-faithful x86-64 fallback for flow.exe rva=0x4c1338-0x4c1482
0x00000001404c1338: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c133d: push     rbp
0x00000001404c133e: push     r15
0x00000001404c1340: push     r14
0x00000001404c1342: push     r13
0x00000001404c1344: push     r12
0x00000001404c1346: push     rsi
0x00000001404c1347: push     rdi
0x00000001404c1348: push     rbx
0x00000001404c1349: sub      rsp, 0xd8
0x00000001404c1350: lea      rbp, [rdx + 0x80]
0x00000001404c1357: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c135d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1363: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c1369: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c136f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c1375: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c137e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c1387: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1390: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c1398: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c13a0: cmp      byte ptr [rbp + 0x3515], 0
0x00000001404c13a7: je       0x1404c1425
0x00000001404c13a9: mov      r8d, 1
0x00000001404c13af: mov      r9d, 1
0x00000001404c13b5: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c13bc: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c13c3: call     0x14000a0f6
0x00000001404c13c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c13d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c13d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c13e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c13ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c13f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c13f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c13ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1405: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c140b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1411: add      rsp, 0xd8
0x00000001404c1418: pop      rbx
0x00000001404c1419: pop      rdi
0x00000001404c141a: pop      rsi
0x00000001404c141b: pop      r12
0x00000001404c141d: pop      r13
0x00000001404c141f: pop      r14
0x00000001404c1421: pop      r15
0x00000001404c1423: pop      rbp
0x00000001404c1424: ret      
0x00000001404c1425: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c142d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1435: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c143e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1447: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1450: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1456: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c145c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1462: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1468: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c146e: add      rsp, 0xd8
0x00000001404c1475: pop      rbx
0x00000001404c1476: pop      rdi
0x00000001404c1477: pop      rsi
0x00000001404c1478: pop      r12
0x00000001404c147a: pop      r13
0x00000001404c147c: pop      r14
0x00000001404c147e: pop      r15
0x00000001404c1480: pop      rbp
0x00000001404c1481: ret      
