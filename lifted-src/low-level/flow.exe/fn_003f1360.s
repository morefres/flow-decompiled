; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1360-0x3f1452
0x00000001403f1360: push     rbp
0x00000001403f1361: push     rsi
0x00000001403f1362: sub      rsp, 0xfd8
0x00000001403f1369: lea      rbp, [rsp + 0x80]
0x00000001403f1371: mov      qword ptr [rbp + 0xf48], 0xfffffffffffffffe
0x00000001403f137c: mov      rsi, rcx
0x00000001403f137f: call     0x140808a33
0x00000001403f1384: test     dl, 1
0x00000001403f1387: mov      qword ptr [rbp + 0xf38], rsi
0x00000001403f138e: je       0x1403f13b7
0x00000001403f1390: mov      byte ptr [rbp + 0xf47], al
0x00000001403f1396: lea      rcx, [rsi + 0x20]
0x00000001403f139a: lea      rdx, [rbp - 0x58]
0x00000001403f139e: mov      dword ptr [rdx], 2
0x00000001403f13a4: call     0x1403efeb4
0x00000001403f13a9: nop      
0x00000001403f13aa: mov      rsi, qword ptr [rbp + 0xf38]
0x00000001403f13b1: mov      al, byte ptr [rbp + 0xf47]
0x00000001403f13b7: test     al, 1
0x00000001403f13b9: je       0x1403f13f2
0x00000001403f13bb: mov      rax, qword ptr [rsi + 0xfc0]
0x00000001403f13c2: test     rax, rax
0x00000001403f13c5: je       0x1403f13e0
0x00000001403f13c7: mov      rax, qword ptr [rax + 0x18]
0x00000001403f13cb: mov      rcx, qword ptr [rbp + 0xf38]
0x00000001403f13d2: mov      rcx, qword ptr [rcx + 0xfc8]
0x00000001403f13d9: call     qword ptr [rip + 0x4e0ab9]
0x00000001403f13df: nop      
0x00000001403f13e0: mov      rsi, qword ptr [rbp + 0xf38]
0x00000001403f13e7: mov      qword ptr [rsi + 0xfc0], 0
0x00000001403f13f2: mov      rax, 0xffffffffffffffc0
0x00000001403f13f9: lock xadd qword ptr [rsi], rax
0x00000001403f13fe: shr      rax, 6
0x00000001403f1402: cmp      rax, 1
0x00000001403f1406: je       0x1403f1427
0x00000001403f1408: test     rax, rax
0x00000001403f140b: jne      0x1403f1430
0x00000001403f140d: lea      rcx, [rip + 0x7904bc]
0x00000001403f1414: lea      r8, [rip + 0x7904dd]
0x00000001403f141b: mov      edx, 0x27
0x00000001403f1420: call     0x1408ae860
0x00000001403f1425: ud2      
0x00000001403f1427: mov      rcx, rsi
0x00000001403f142a: call     0x1403f15a7
0x00000001403f142f: nop      
0x00000001403f1430: add      rsp, 0xfd8
0x00000001403f1437: pop      rsi
0x00000001403f1438: pop      rbp
0x00000001403f1439: ret      
0x00000001403f143a: mov      rcx, qword ptr [rbp + 0xf28]
0x00000001403f1441: mov      rdx, qword ptr [rbp + 0xf30]
0x00000001403f1448: call     0x14003668a
0x00000001403f144d: jmp      0x1403f13aa
