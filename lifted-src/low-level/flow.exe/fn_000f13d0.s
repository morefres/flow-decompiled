; instruction-faithful x86-64 fallback for flow.exe rva=0xf13d0-0xf1457
0x00000001400f13d0: push     rsi
0x00000001400f13d1: sub      rsp, 0x20
0x00000001400f13d5: mov      rsi, rcx
0x00000001400f13d8: mov      rax, qword ptr [rcx]
0x00000001400f13db: mov      rcx, rax
0x00000001400f13de: xor      edx, edx
0x00000001400f13e0: test     cl, 3
0x00000001400f13e3: sete     dl
0x00000001400f13e6: or       rdx, rax
0x00000001400f13e9: or       rdx, 0x20
0x00000001400f13ed: lock cmpxchg qword ptr [rsi], rdx
0x00000001400f13f2: jne      0x1400f13db
0x00000001400f13f4: test     cl, 3
0x00000001400f13f7: je       0x1400f141a
0x00000001400f13f9: mov      rax, 0xffffffffffffffc0
0x00000001400f1400: lock xadd qword ptr [rsi], rax
0x00000001400f1405: shr      rax, 6
0x00000001400f1409: cmp      rax, 1
0x00000001400f140d: je       0x1400f1430
0x00000001400f140f: test     rax, rax
0x00000001400f1412: je       0x1400f143d
0x00000001400f1414: add      rsp, 0x20
0x00000001400f1418: pop      rsi
0x00000001400f1419: ret      
0x00000001400f141a: lea      rcx, [rsi + 0x20]
0x00000001400f141e: call     0x1400f14ca
0x00000001400f1423: mov      rcx, rsi
0x00000001400f1426: add      rsp, 0x20
0x00000001400f142a: pop      rsi
0x00000001400f142b: jmp      0x1400f15c3
0x00000001400f1430: mov      rcx, rsi
0x00000001400f1433: add      rsp, 0x20
0x00000001400f1437: pop      rsi
0x00000001400f1438: jmp      0x1400f1457
0x00000001400f143d: lea      rcx, [rip + 0xa9048c]
0x00000001400f1444: lea      r8, [rip + 0xa904ad]
0x00000001400f144b: mov      edx, 0x27
0x00000001400f1450: call     0x1408ae860
0x00000001400f1455: ud2      
