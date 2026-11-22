; instruction-faithful x86-64 fallback for flow.exe rva=0xf15c3-0xf16fc
0x00000001400f15c3: push     rbp
0x00000001400f15c4: push     rsi
0x00000001400f15c5: mov      eax, 0x1388
0x00000001400f15ca: call     0x1408a7060
0x00000001400f15cf: sub      rsp, rax
0x00000001400f15d2: lea      rbp, [rsp + 0x80]
0x00000001400f15da: mov      qword ptr [rbp + 0x12f8], 0xfffffffffffffffe
0x00000001400f15e5: mov      rsi, rcx
0x00000001400f15e8: call     0x1408088cb
0x00000001400f15ed: test     al, 8
0x00000001400f15ef: jne      0x1400f1615
0x00000001400f15f1: mov      qword ptr [rbp + 0x12f0], rsi
0x00000001400f15f8: lea      rcx, [rsi + 0x20]
0x00000001400f15fc: lea      rdx, [rbp - 0x60]
0x00000001400f1600: mov      dword ptr [rdx], 2
0x00000001400f1606: call     0x1400f177a
0x00000001400f160b: nop      
0x00000001400f160c: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400f1613: jmp      0x1400f1691
0x00000001400f1615: test     al, 0x10
0x00000001400f1617: je       0x1400f1691
0x00000001400f1619: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400f1620: test     rax, rax
0x00000001400f1623: mov      qword ptr [rbp + 0x12f0], rsi
0x00000001400f162a: je       0x1400f16c9
0x00000001400f1630: mov      rax, qword ptr [rax + 0x10]
0x00000001400f1634: mov      rcx, qword ptr [rsi + 0x1388]
0x00000001400f163b: call     qword ptr [rip + 0x7e0857]
0x00000001400f1641: nop      
0x00000001400f1642: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001400f1649: call     0x140808920
0x00000001400f164e: nop      
0x00000001400f164f: test     al, 8
0x00000001400f1651: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400f1658: jne      0x1400f1691
0x00000001400f165a: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400f1661: test     rax, rax
0x00000001400f1664: je       0x1400f167f
0x00000001400f1666: mov      rax, qword ptr [rax + 0x18]
0x00000001400f166a: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001400f1671: mov      rcx, qword ptr [rcx + 0x1388]
0x00000001400f1678: call     qword ptr [rip + 0x7e081a]
0x00000001400f167e: nop      
0x00000001400f167f: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400f1686: mov      qword ptr [rsi + 0x1380], 0
0x00000001400f1691: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400f1695: mov      rdx, rsi
0x00000001400f1698: call     0x140821006
0x00000001400f169d: cmp      rax, 1
0x00000001400f16a1: mov      edx, 2
0x00000001400f16a6: sbb      rdx, 0
0x00000001400f16aa: mov      rcx, rsi
0x00000001400f16ad: call     0x140808975
0x00000001400f16b2: test     al, al
0x00000001400f16b4: je       0x1400f16bf
0x00000001400f16b6: mov      rcx, rsi
0x00000001400f16b9: call     0x1400f1457
0x00000001400f16be: nop      
0x00000001400f16bf: add      rsp, 0x1388
0x00000001400f16c6: pop      rsi
0x00000001400f16c7: pop      rbp
0x00000001400f16c8: ret      
0x00000001400f16c9: lea      rcx, [rip + 0xa8f390]
0x00000001400f16d0: lea      r8, [rip + 0xa8f399]
0x00000001400f16d7: mov      edx, 0x1b
0x00000001400f16dc: call     0x1408ae6f0
0x00000001400f16e1: nop      
0x00000001400f16e2: ud2      
0x00000001400f16e4: mov      rcx, qword ptr [rbp + 0x12e0]
0x00000001400f16eb: mov      rdx, qword ptr [rbp + 0x12e8]
0x00000001400f16f2: call     0x14003668a
0x00000001400f16f7: jmp      0x1400f160c
