; instruction-faithful x86-64 fallback for flow.exe rva=0x3f161a-0x3f174d
0x00000001403f161a: push     rbp
0x00000001403f161b: push     rsi
0x00000001403f161c: sub      rsp, 0xfc8
0x00000001403f1623: lea      rbp, [rsp + 0x80]
0x00000001403f162b: mov      qword ptr [rbp + 0xf38], 0xfffffffffffffffe
0x00000001403f1636: mov      rsi, rcx
0x00000001403f1639: call     0x1408088cb
0x00000001403f163e: test     al, 8
0x00000001403f1640: jne      0x1403f1666
0x00000001403f1642: mov      qword ptr [rbp + 0xf30], rsi
0x00000001403f1649: lea      rcx, [rsi + 0x20]
0x00000001403f164d: lea      rdx, [rbp - 0x60]
0x00000001403f1651: mov      dword ptr [rdx], 2
0x00000001403f1657: call     0x1403efeb4
0x00000001403f165c: nop      
0x00000001403f165d: mov      rsi, qword ptr [rbp + 0xf30]
0x00000001403f1664: jmp      0x1403f16e2
0x00000001403f1666: test     al, 0x10
0x00000001403f1668: je       0x1403f16e2
0x00000001403f166a: mov      rax, qword ptr [rsi + 0xfc0]
0x00000001403f1671: test     rax, rax
0x00000001403f1674: mov      qword ptr [rbp + 0xf30], rsi
0x00000001403f167b: je       0x1403f171a
0x00000001403f1681: mov      rax, qword ptr [rax + 0x10]
0x00000001403f1685: mov      rcx, qword ptr [rsi + 0xfc8]
0x00000001403f168c: call     qword ptr [rip + 0x4e0806]
0x00000001403f1692: nop      
0x00000001403f1693: mov      rcx, qword ptr [rbp + 0xf30]
0x00000001403f169a: call     0x140808920
0x00000001403f169f: nop      
0x00000001403f16a0: test     al, 8
0x00000001403f16a2: mov      rsi, qword ptr [rbp + 0xf30]
0x00000001403f16a9: jne      0x1403f16e2
0x00000001403f16ab: mov      rax, qword ptr [rsi + 0xfc0]
0x00000001403f16b2: test     rax, rax
0x00000001403f16b5: je       0x1403f16d0
0x00000001403f16b7: mov      rax, qword ptr [rax + 0x18]
0x00000001403f16bb: mov      rcx, qword ptr [rbp + 0xf30]
0x00000001403f16c2: mov      rcx, qword ptr [rcx + 0xfc8]
0x00000001403f16c9: call     qword ptr [rip + 0x4e07c9]
0x00000001403f16cf: nop      
0x00000001403f16d0: mov      rsi, qword ptr [rbp + 0xf30]
0x00000001403f16d7: mov      qword ptr [rsi + 0xfc0], 0
0x00000001403f16e2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403f16e6: mov      rdx, rsi
0x00000001403f16e9: call     0x140821296
0x00000001403f16ee: cmp      rax, 1
0x00000001403f16f2: mov      edx, 2
0x00000001403f16f7: sbb      rdx, 0
0x00000001403f16fb: mov      rcx, rsi
0x00000001403f16fe: call     0x140808975
0x00000001403f1703: test     al, al
0x00000001403f1705: je       0x1403f1710
0x00000001403f1707: mov      rcx, rsi
0x00000001403f170a: call     0x1403f15a7
0x00000001403f170f: nop      
0x00000001403f1710: add      rsp, 0xfc8
0x00000001403f1717: pop      rsi
0x00000001403f1718: pop      rbp
0x00000001403f1719: ret      
0x00000001403f171a: lea      rcx, [rip + 0x78f33f]
0x00000001403f1721: lea      r8, [rip + 0x78f348]
0x00000001403f1728: mov      edx, 0x1b
0x00000001403f172d: call     0x1408ae6f0
0x00000001403f1732: nop      
0x00000001403f1733: ud2      
0x00000001403f1735: mov      rcx, qword ptr [rbp + 0xf20]
0x00000001403f173c: mov      rdx, qword ptr [rbp + 0xf28]
0x00000001403f1743: call     0x14003668a
0x00000001403f1748: jmp      0x1403f165d
