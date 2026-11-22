; instruction-faithful x86-64 fallback for flow.exe rva=0xb1610-0xb16fd
0x00000001400b1610: push     r15
0x00000001400b1612: push     r14
0x00000001400b1614: push     r13
0x00000001400b1616: push     r12
0x00000001400b1618: push     rsi
0x00000001400b1619: push     rdi
0x00000001400b161a: push     rbp
0x00000001400b161b: push     rbx
0x00000001400b161c: sub      rsp, 0x48
0x00000001400b1620: mov      r13, qword ptr [rcx + 0x10]
0x00000001400b1624: test     r13, r13
0x00000001400b1627: je       0x1400b1684
0x00000001400b1629: mov      rdi, rdx
0x00000001400b162c: mov      rsi, rcx
0x00000001400b162f: mov      r14, qword ptr [rdx + 8]
0x00000001400b1633: mov      rbp, qword ptr [rdx + 0x10]
0x00000001400b1637: sub      r14, rbp
0x00000001400b163a: sub      r14, r13
0x00000001400b163d: jbe      0x1400b1688
0x00000001400b163f: mov      r15, qword ptr [rdi]
0x00000001400b1642: add      r15, rbp
0x00000001400b1645: cmp      byte ptr [rdi + 0x18], 0
0x00000001400b1649: mov      qword ptr [rsp + 0x28], r15
0x00000001400b164e: mov      qword ptr [rsp + 0x30], r13
0x00000001400b1653: mov      qword ptr [rsp + 0x38], 0
0x00000001400b165c: mov      byte ptr [rsp + 0x40], 0
0x00000001400b1661: je       0x1400b16a3
0x00000001400b1663: lea      r14, [rsp + 0x28]
0x00000001400b1668: mov      byte ptr [r14 + 0x18], 1
0x00000001400b166d: mov      rax, qword ptr [rsi]
0x00000001400b1670: mov      rcx, qword ptr [rax]
0x00000001400b1673: mov      rdx, r14
0x00000001400b1676: call     0x140784830
0x00000001400b167b: mov      rbx, rax
0x00000001400b167e: mov      r12, qword ptr [r14 + 0x10]
0x00000001400b1682: jmp      0x1400b16db
0x00000001400b1684: xor      ebx, ebx
0x00000001400b1686: jmp      0x1400b16e9
0x00000001400b1688: mov      rax, qword ptr [rsi]
0x00000001400b168b: mov      rcx, qword ptr [rax]
0x00000001400b168e: mov      rdx, rdi
0x00000001400b1691: call     0x140784830
0x00000001400b1696: add      rbp, r13
0x00000001400b1699: sub      rbp, qword ptr [rdi + 0x10]
0x00000001400b169d: mov      qword ptr [rsi + 0x10], rbp
0x00000001400b16a1: jmp      0x1400b16ec
0x00000001400b16a3: mov      rax, qword ptr [rsi]
0x00000001400b16a6: mov      rcx, qword ptr [rax]
0x00000001400b16a9: lea      r12, [rsp + 0x28]
0x00000001400b16ae: mov      rdx, r12
0x00000001400b16b1: call     0x140784830
0x00000001400b16b6: mov      rbx, rax
0x00000001400b16b9: mov      rax, r12
0x00000001400b16bc: mov      r12, qword ptr [r12 + 0x10]
0x00000001400b16c1: cmp      byte ptr [rax + 0x18], 0
0x00000001400b16c5: je       0x1400b16db
0x00000001400b16c7: add      r15, r13
0x00000001400b16ca: mov      rcx, r15
0x00000001400b16cd: xor      edx, edx
0x00000001400b16cf: mov      r8, r14
0x00000001400b16d2: call     0x1408ad460
0x00000001400b16d7: mov      byte ptr [rdi + 0x18], 1
0x00000001400b16db: add      rbp, r12
0x00000001400b16de: mov      qword ptr [rdi + 0x10], rbp
0x00000001400b16e2: sub      r13, r12
0x00000001400b16e5: mov      qword ptr [rsi + 0x10], r13
0x00000001400b16e9: mov      rax, rbx
0x00000001400b16ec: add      rsp, 0x48
0x00000001400b16f0: pop      rbx
0x00000001400b16f1: pop      rbp
0x00000001400b16f2: pop      rdi
0x00000001400b16f3: pop      rsi
0x00000001400b16f4: pop      r12
0x00000001400b16f6: pop      r13
0x00000001400b16f8: pop      r14
0x00000001400b16fa: pop      r15
0x00000001400b16fc: ret      
