; instruction-faithful x86-64 fallback for flow.exe rva=0xe1608-0xe167a
0x00000001400e1608: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e160d: push     rbp
0x00000001400e160e: push     r15
0x00000001400e1610: push     r14
0x00000001400e1612: push     r13
0x00000001400e1614: push     r12
0x00000001400e1616: push     rsi
0x00000001400e1617: push     rdi
0x00000001400e1618: push     rbx
0x00000001400e1619: sub      rsp, 0x28
0x00000001400e161d: lea      rbp, [rdx + 0x80]
0x00000001400e1624: and      rdx, 0xffffffffffffff80
0x00000001400e1628: mov      rbx, rdx
0x00000001400e162b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400e162f: jne      0x1400e1641
0x00000001400e1631: cmp      qword ptr [rbx + 0x58], 0
0x00000001400e1636: je       0x1400e1641
0x00000001400e1638: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400e163c: call     0x1408090ae
0x00000001400e1641: mov      ecx, 0x84
0x00000001400e1646: mov      eax, 0xcc
0x00000001400e164b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400e164f: lock cmpxchg qword ptr [rdx], rcx
0x00000001400e1654: je       0x1400e1669
0x00000001400e1656: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400e165a: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e165e: mov      rax, qword ptr [rax + 0x20]
0x00000001400e1662: call     qword ptr [rip + 0x7f0830]
0x00000001400e1668: nop      
0x00000001400e1669: add      rsp, 0x28
0x00000001400e166d: pop      rbx
0x00000001400e166e: pop      rdi
0x00000001400e166f: pop      rsi
0x00000001400e1670: pop      r12
0x00000001400e1672: pop      r13
0x00000001400e1674: pop      r14
0x00000001400e1676: pop      r15
0x00000001400e1678: pop      rbp
0x00000001400e1679: ret      
