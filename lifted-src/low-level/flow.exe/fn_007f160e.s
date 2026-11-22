; instruction-faithful x86-64 fallback for flow.exe rva=0x7f160e-0x7f1720
0x00000001407f160e: push     r15
0x00000001407f1610: push     r14
0x00000001407f1612: push     r13
0x00000001407f1614: push     r12
0x00000001407f1616: push     rsi
0x00000001407f1617: push     rdi
0x00000001407f1618: push     rbp
0x00000001407f1619: push     rbx
0x00000001407f161a: sub      rsp, 0x28
0x00000001407f161e: mov      r12, r8
0x00000001407f1621: mov      rdi, rdx
0x00000001407f1624: mov      rsi, rcx
0x00000001407f1627: mov      rbp, qword ptr [rdx]
0x00000001407f162a: mov      r13, qword ptr [rdx + 0x10]
0x00000001407f162e: movzx    ebx, word ptr [rbp + 0x272]
0x00000001407f1635: movzx    r14d, bx
0x00000001407f1639: lea      r15, [r13 + 1]
0x00000001407f163d: lea      rax, [r13*2]
0x00000001407f1645: add      rax, r13
0x00000001407f1648: lea      rdx, [rax*8 + 0x168]
0x00000001407f1650: add      rdx, rbp
0x00000001407f1653: cmp      r15, r14
0x00000001407f1656: jbe      0x1407f166b
0x00000001407f1658: mov      rax, qword ptr [r12 + 0x10]
0x00000001407f165d: mov      qword ptr [rdx + 0x10], rax
0x00000001407f1661: movups   xmm0, xmmword ptr [r12]
0x00000001407f1666: movups   xmmword ptr [rdx], xmm0
0x00000001407f1669: jmp      0x1407f16dd
0x00000001407f166b: lea      rcx, [rbp + 0x168]
0x00000001407f1672: lea      rax, [r15 + r15*2]
0x00000001407f1676: lea      rcx, [rcx + rax*8]
0x00000001407f167a: sub      r14, r13
0x00000001407f167d: lea      rax, [r14*8]
0x00000001407f1685: lea      r8, [rax + rax*2]
0x00000001407f1689: mov      qword ptr [rsp + 0x20], r9
0x00000001407f168e: call     0x1408acdc0
0x00000001407f1693: movups   xmm0, xmmword ptr [r12]
0x00000001407f1698: lea      rcx, [rbp + 0x168]
0x00000001407f169f: lea      rdx, [r13*2]
0x00000001407f16a7: add      rdx, r13
0x00000001407f16aa: movups   xmmword ptr [rcx + rdx*8], xmm0
0x00000001407f16ae: mov      rax, qword ptr [r12 + 0x10]
0x00000001407f16b3: mov      qword ptr [rcx + rdx*8 + 0x10], rax
0x00000001407f16b8: mov      rdx, r13
0x00000001407f16bb: shl      rdx, 5
0x00000001407f16bf: add      rdx, rbp
0x00000001407f16c2: shl      r15, 5
0x00000001407f16c6: add      r15, rbp
0x00000001407f16c9: shl      r14, 5
0x00000001407f16cd: mov      rcx, r15
0x00000001407f16d0: mov      r8, r14
0x00000001407f16d3: call     0x1408acdc0
0x00000001407f16d8: mov      r9, qword ptr [rsp + 0x20]
0x00000001407f16dd: inc      ebx
0x00000001407f16df: mov      rax, r13
0x00000001407f16e2: shl      rax, 5
0x00000001407f16e6: movups   xmm0, xmmword ptr [r9]
0x00000001407f16ea: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001407f16ef: movups   xmmword ptr [rbp + rax + 0x10], xmm1
0x00000001407f16f4: movups   xmmword ptr [rbp + rax], xmm0
0x00000001407f16f9: mov      word ptr [rbp + 0x272], bx
0x00000001407f1700: mov      rax, qword ptr [rdi + 8]
0x00000001407f1704: mov      qword ptr [rsi], rbp
0x00000001407f1707: mov      qword ptr [rsi + 8], rax
0x00000001407f170b: mov      qword ptr [rsi + 0x10], r13
0x00000001407f170f: add      rsp, 0x28
0x00000001407f1713: pop      rbx
0x00000001407f1714: pop      rbp
0x00000001407f1715: pop      rdi
0x00000001407f1716: pop      rsi
0x00000001407f1717: pop      r12
0x00000001407f1719: pop      r13
0x00000001407f171b: pop      r14
0x00000001407f171d: pop      r15
0x00000001407f171f: ret      
