; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1510-0x2a1711
0x00000001402a1510: push     rbp
0x00000001402a1511: push     rsi
0x00000001402a1512: push     rbx
0x00000001402a1513: mov      eax, 0x4c90
0x00000001402a1518: call     0x1408a7060
0x00000001402a151d: sub      rsp, rax
0x00000001402a1520: lea      rbp, [rsp + 0x80]
0x00000001402a1528: mov      qword ptr [rbp + 0x4bf8], 0xfffffffffffffffe
0x00000001402a1533: mov      rsi, rcx
0x00000001402a1536: call     0x140808d67
0x00000001402a153b: movzx    eax, al
0x00000001402a153e: lea      rcx, [rip + 0x8ff317]
0x00000001402a1545: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a1549: add      rax, rcx
0x00000001402a154c: jmp      rax
0x00000001402a154e: lea      rax, [rip + 0x8e166b]
0x00000001402a1555: lea      rcx, [rbp + 0x4ba8]
0x00000001402a155c: mov      qword ptr [rcx], rax
0x00000001402a155f: mov      qword ptr [rcx + 8], rsi
0x00000001402a1563: lea      rax, [rsi + 0x20]
0x00000001402a1567: mov      qword ptr [rbp + 0x4be8], rax
0x00000001402a156e: mov      qword ptr [rbp + 0x4bc0], rcx
0x00000001402a1575: mov      qword ptr [rbp + 0x4bc8], 0
0x00000001402a1580: mov      qword ptr [rbp + 0x4bb8], rcx
0x00000001402a1587: cmp      dword ptr [rsi + 0x30], 0
0x00000001402a158b: mov      qword ptr [rbp + 0x4be0], rsi
0x00000001402a1592: jne      0x1402a16a9
0x00000001402a1598: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402a159c: call     0x1408089db
0x00000001402a15a1: mov      qword ptr [rbp + 0x4bf0], rax
0x00000001402a15a8: mov      rax, qword ptr [rbp + 0x4be0]
0x00000001402a15af: lea      rcx, [rax + 0x38]
0x00000001402a15b3: lea      rdx, [rbp + 0x4bb8]
0x00000001402a15ba: call     0x1402a1feb
0x00000001402a15bf: nop      
0x00000001402a15c0: mov      bl, al
0x00000001402a15c2: mov      rcx, qword ptr [rbp + 0x4bf0]
0x00000001402a15c9: call     0x1408089db
0x00000001402a15ce: nop      
0x00000001402a15cf: test     bl, bl
0x00000001402a15d1: je       0x1402a1648
0x00000001402a15d3: mov      rsi, qword ptr [rbp + 0x4be0]
0x00000001402a15da: mov      rcx, rsi
0x00000001402a15dd: call     0x140808ddb
0x00000001402a15e2: movzx    eax, al
0x00000001402a15e5: lea      rcx, [rip + 0x8ff280]
0x00000001402a15ec: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a15f0: add      rax, rcx
0x00000001402a15f3: jmp      rax
0x00000001402a15f5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402a15f9: mov      rdx, rsi
0x00000001402a15fc: call     0x140821120
0x00000001402a1601: mov      rax, 0xffffffffffffffc0
0x00000001402a1608: lock xadd qword ptr [rsi], rax
0x00000001402a160d: shr      rax, 6
0x00000001402a1611: cmp      rax, 1
0x00000001402a1615: je       0x1402a162b
0x00000001402a1617: test     rax, rax
0x00000001402a161a: je       0x1402a16c4
0x00000001402a1620: add      rsp, 0x4c90
0x00000001402a1627: pop      rbx
0x00000001402a1628: pop      rsi
0x00000001402a1629: pop      rbp
0x00000001402a162a: ret      
0x00000001402a162b: mov      rcx, rsi
0x00000001402a162e: add      rsp, 0x4c90
0x00000001402a1635: pop      rbx
0x00000001402a1636: pop      rsi
0x00000001402a1637: pop      rbp
0x00000001402a1638: jmp      0x1402a1c07
0x00000001402a163d: lea      rcx, [rsi + 0x20]
0x00000001402a1641: call     0x1402a1c7a
0x00000001402a1646: jmp      0x1402a168e
0x00000001402a1648: lea      rdx, [rbp - 0x58]
0x00000001402a164c: mov      dword ptr [rdx], 2
0x00000001402a1652: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a1659: call     0x1402a1f2a
0x00000001402a165e: nop      
0x00000001402a165f: xor      eax, eax
0x00000001402a1661: lea      rdx, [rbp + 0x25a8]
0x00000001402a1668: mov      qword ptr [rdx + 0x10], rcx
0x00000001402a166c: mov      qword ptr [rdx + 0x18], r8
0x00000001402a1670: mov      qword ptr [rdx + 8], rax
0x00000001402a1674: mov      dword ptr [rdx], 1
0x00000001402a167a: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a1681: call     0x1402a1f2a
0x00000001402a1686: nop      
0x00000001402a1687: mov      rsi, qword ptr [rbp + 0x4be0]
0x00000001402a168e: mov      rcx, rsi
0x00000001402a1691: add      rsp, 0x4c90
0x00000001402a1698: pop      rbx
0x00000001402a1699: pop      rsi
0x00000001402a169a: pop      rbp
0x00000001402a169b: jmp      0x1402a1d73
0x00000001402a16a0: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a16a7: jmp      0x1402a1641
0x00000001402a16a9: lea      rcx, [rip + 0x8df358]
0x00000001402a16b0: lea      r8, [rip + 0x8df391]
0x00000001402a16b7: mov      edx, 0x75
0x00000001402a16bc: call     0x1408ae6f0
0x00000001402a16c1: nop      
0x00000001402a16c2: ud2      
0x00000001402a16c4: lea      rcx, [rip + 0x8e0205]
0x00000001402a16cb: lea      r8, [rip + 0x8e0226]
0x00000001402a16d2: mov      edx, 0x27
0x00000001402a16d7: call     0x1408ae860
0x00000001402a16dc: ud2      
0x00000001402a16de: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a16e5: mov      rdx, qword ptr [rbp + 0x4bf0]
0x00000001402a16ec: call     0x14003668a
0x00000001402a16f1: jmp      0x1402a1687
0x00000001402a16f3: mov      rax, qword ptr [rbp + 0x4be0]
0x00000001402a16fa: mov      rax, qword ptr [rax + 0x28]
0x00000001402a16fe: mov      rcx, qword ptr [rbp + 0x4bf0]
0x00000001402a1705: mov      r8, qword ptr [rbp + 0x4bd8]
0x00000001402a170c: jmp      0x1402a1661
