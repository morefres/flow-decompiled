; instruction-faithful x86-64 fallback for flow.exe rva=0x1d1500-0x1d15c5
0x00000001401d1500: push     rbp
0x00000001401d1501: push     r15
0x00000001401d1503: push     r14
0x00000001401d1505: push     r12
0x00000001401d1507: push     rsi
0x00000001401d1508: push     rdi
0x00000001401d1509: push     rbx
0x00000001401d150a: sub      rsp, 0x160
0x00000001401d1511: lea      rbp, [rsp + 0x80]
0x00000001401d1519: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x00000001401d1524: mov      rsi, r8
0x00000001401d1527: mov      rdi, rdx
0x00000001401d152a: mov      r15, qword ptr [rbp + 0x148]
0x00000001401d1531: mov      r12, qword ptr [rbp + 0x140]
0x00000001401d1538: mov      rax, qword ptr [rcx]
0x00000001401d153b: lea      rbx, [rbp + 0xc8]
0x00000001401d1542: mov      qword ptr [rbp + 0xd0], rax
0x00000001401d1549: mov      qword ptr [rbx], rax
0x00000001401d154c: lea      r14, [rbp - 0x50]
0x00000001401d1550: mov      qword ptr [r14 + 0xf8], rdx
0x00000001401d1557: mov      qword ptr [r14 + 0x100], r8
0x00000001401d155e: mov      r8d, 0xf8
0x00000001401d1564: mov      rcx, r14
0x00000001401d1567: mov      rdx, r9
0x00000001401d156a: call     0x1408acdc0
0x00000001401d156f: mov      qword ptr [r14 + 0x108], r12
0x00000001401d1576: mov      qword ptr [r14 + 0x110], r15
0x00000001401d157d: mov      qword ptr [rsp + 0x28], r15
0x00000001401d1582: mov      qword ptr [rsp + 0x20], r12
0x00000001401d1587: mov      rcx, rbx
0x00000001401d158a: mov      rdx, rdi
0x00000001401d158d: mov      r8, rsi
0x00000001401d1590: mov      r9, r14
0x00000001401d1593: call     0x1401d1610
0x00000001401d1598: nop      
0x00000001401d1599: mov      rax, qword ptr [rbp + 0xd0]
0x00000001401d15a0: lock dec qword ptr [rax]
0x00000001401d15a4: jne      0x1401d15b3
0x00000001401d15a6: lea      rcx, [rbp + 0xc8]
0x00000001401d15ad: call     0x1407da224
0x00000001401d15b2: nop      
0x00000001401d15b3: add      rsp, 0x160
0x00000001401d15ba: pop      rbx
0x00000001401d15bb: pop      rdi
0x00000001401d15bc: pop      rsi
0x00000001401d15bd: pop      r12
0x00000001401d15bf: pop      r14
0x00000001401d15c1: pop      r15
0x00000001401d15c3: pop      rbp
0x00000001401d15c4: ret      
