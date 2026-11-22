; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1674-0x3e17fc
0x00000001403e1674: push     rbp
0x00000001403e1675: push     rsi
0x00000001403e1676: push     rdi
0x00000001403e1677: sub      rsp, 0x30
0x00000001403e167b: lea      rbp, [rsp + 0x30]
0x00000001403e1680: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403e1688: movzx    eax, byte ptr [rcx + 0x34c]
0x00000001403e168f: add      eax, -3
0x00000001403e1692: cmp      eax, 3
0x00000001403e1695: ja       0x1403e17f4
0x00000001403e169b: mov      rdx, rcx
0x00000001403e169e: lea      rcx, [rip + 0x7c1293]
0x00000001403e16a5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403e16a9: add      rax, rcx
0x00000001403e16ac: mov      qword ptr [rbp - 0x10], rdx
0x00000001403e16b0: jmp      rax
0x00000001403e16b2: lea      rcx, [rdx + 0x350]
0x00000001403e16b9: call     0x1403e194a
0x00000001403e16be: nop      
0x00000001403e16bf: jmp      0x1403e1799
0x00000001403e16c4: lea      rcx, [rdx + 0x368]
0x00000001403e16cb: call     0x14081f455
0x00000001403e16d0: nop      
0x00000001403e16d1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e16d5: lea      rcx, [rax + 0x350]
0x00000001403e16dc: call     0x140213739
0x00000001403e16e1: nop      
0x00000001403e16e2: jmp      0x1403e1700
0x00000001403e16e4: lea      rcx, [rdx + 0x350]
0x00000001403e16eb: call     0x14081f455
0x00000001403e16f0: nop      
0x00000001403e16f1: jmp      0x1403e1700
0x00000001403e16f3: lea      rcx, [rdx + 0x350]
0x00000001403e16fa: call     0x14081f455
0x00000001403e16ff: nop      
0x00000001403e1700: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403e1704: lea      rcx, [rsi + 0x2e0]
0x00000001403e170b: call     0x1403742cf
0x00000001403e1710: mov      rcx, qword ptr [rsi + 0x2b0]
0x00000001403e1717: mov      rdx, qword ptr [rsi + 0x2b8]
0x00000001403e171e: call     0x14063548d
0x00000001403e1723: mov      rcx, qword ptr [rsi + 0x280]
0x00000001403e172a: mov      rdx, qword ptr [rsi + 0x288]
0x00000001403e1731: call     0x14063548d
0x00000001403e1736: mov      rcx, qword ptr [rsi + 0x268]
0x00000001403e173d: mov      rdx, qword ptr [rsi + 0x270]
0x00000001403e1744: mov      r8d, 1
0x00000001403e174a: mov      r9d, 1
0x00000001403e1750: call     0x14000a0f6
0x00000001403e1755: mov      rcx, qword ptr [rsi + 0x250]
0x00000001403e175c: cmp      rcx, -1
0x00000001403e1760: je       0x1403e177a
0x00000001403e1762: mov      rdx, qword ptr [rsi + 0x258]
0x00000001403e1769: mov      r8d, 1
0x00000001403e176f: mov      r9d, 1
0x00000001403e1775: call     0x14000a0f6
0x00000001403e177a: mov      rcx, qword ptr [rsi + 0x230]
0x00000001403e1781: mov      rdx, qword ptr [rsi + 0x238]
0x00000001403e1788: mov      r8d, 1
0x00000001403e178e: mov      r9d, 1
0x00000001403e1794: call     0x14000a0f6
0x00000001403e1799: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403e179d: mov      rcx, qword ptr [rsi + 0x1c8]
0x00000001403e17a4: cmp      rcx, -3
0x00000001403e17a8: ja       0x1403e17c2
0x00000001403e17aa: mov      rdx, qword ptr [rsi + 0x1d0]
0x00000001403e17b1: mov      r8d, 1
0x00000001403e17b7: mov      r9d, 1
0x00000001403e17bd: call     0x14000a0f6
0x00000001403e17c2: mov      rcx, qword ptr [rsi + 0x178]
0x00000001403e17c9: mov      rdx, qword ptr [rsi + 0x180]
0x00000001403e17d0: mov      r8d, 1
0x00000001403e17d6: mov      r9d, 1
0x00000001403e17dc: call     0x14000a0f6
0x00000001403e17e1: add      rsi, 0x60
0x00000001403e17e5: mov      rcx, rsi
0x00000001403e17e8: add      rsp, 0x30
0x00000001403e17ec: pop      rdi
0x00000001403e17ed: pop      rsi
0x00000001403e17ee: pop      rbp
0x00000001403e17ef: jmp      0x14033f869
0x00000001403e17f4: add      rsp, 0x30
0x00000001403e17f8: pop      rdi
0x00000001403e17f9: pop      rsi
0x00000001403e17fa: pop      rbp
0x00000001403e17fb: ret      
