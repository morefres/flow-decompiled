; instruction-faithful x86-64 fallback for flow.exe rva=0x2f1484-0x2f169d
0x00000001402f1484: push     rbp
0x00000001402f1485: push     r15
0x00000001402f1487: push     r14
0x00000001402f1489: push     rsi
0x00000001402f148a: push     rdi
0x00000001402f148b: push     rbx
0x00000001402f148c: sub      rsp, 0x1c8
0x00000001402f1493: lea      rbp, [rsp + 0x80]
0x00000001402f149b: and      rsp, 0xffffffffffffff80
0x00000001402f149f: mov      rbx, rsp
0x00000001402f14a2: mov      qword ptr [rbx + 0x1b8], rbp
0x00000001402f14a9: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001402f14b4: mov      qword ptr [rbx + 0x58], rcx
0x00000001402f14b8: mov      byte ptr [rbx + 0x3f], 1
0x00000001402f14bc: lea      rcx, [rip + 0x632885]
0x00000001402f14c3: call     0x14081543e
0x00000001402f14c8: nop      
0x00000001402f14c9: mov      r14, rax
0x00000001402f14cc: mov      rdi, rdx
0x00000001402f14cf: lea      rax, [rdx + 0x2c8]
0x00000001402f14d6: mov      rcx, rdx
0x00000001402f14d9: add      rcx, 0x200
0x00000001402f14e0: test     r14b, 1
0x00000001402f14e4: cmove    rcx, rax
0x00000001402f14e8: mov      rsi, qword ptr [rcx]
0x00000001402f14eb: mov      eax, 1
0x00000001402f14f0: lock xadd qword ptr [rip + 0xad02a7], rax
0x00000001402f14f9: test     rax, rax
0x00000001402f14fc: je       0x1402f14eb
0x00000001402f14fe: movzx    edx, r14b
0x00000001402f1502: and      edx, 1
0x00000001402f1505: mov      rcx, qword ptr [rdi + rdx*8 + 0x210]
0x00000001402f150d: test     rcx, rcx
0x00000001402f1510: je       0x1402f152d
0x00000001402f1512: lock inc qword ptr [rcx]
0x00000001402f1516: jle      0x1402f152b
0x00000001402f1518: lea      rdx, [rdx*8 + 0x210]
0x00000001402f1520: mov      rdx, qword ptr [rdi + rdx + 8]
0x00000001402f1525: lock inc qword ptr [rcx]
0x00000001402f1529: jg       0x1402f152d
0x00000001402f152b: ud2      
0x00000001402f152d: xorps    xmm0, xmm0
0x00000001402f1530: movaps   xmmword ptr [rbx + 0x110], xmm0
0x00000001402f1537: xor      r8d, r8d
0x00000001402f153a: mov      qword ptr [rbx + 0x120], r8
0x00000001402f1541: mov      r9, qword ptr [rbx + 0x58]
0x00000001402f1545: movups   xmm0, xmmword ptr [r9]
0x00000001402f1549: movups   xmmword ptr [rbx + 0x64], xmm0
0x00000001402f154d: mov      r9, qword ptr [r9 + 0x10]
0x00000001402f1551: mov      qword ptr [rbx + 0x74], r9
0x00000001402f1555: mov      qword ptr [rbx + 0x80], 0xcc
0x00000001402f1560: mov      qword ptr [rbx + 0x88], r8
0x00000001402f1567: lea      r9, [rip + 0x61de32]
0x00000001402f156e: mov      qword ptr [rbx + 0x90], r9
0x00000001402f1575: mov      qword ptr [rbx + 0x98], r8
0x00000001402f157c: mov      qword ptr [rbx + 0xa0], rcx
0x00000001402f1583: mov      qword ptr [rbx + 0xa8], rdx
0x00000001402f158a: mov      qword ptr [rbx + 0xb0], rax
0x00000001402f1591: mov      dword ptr [rbx + 0xb8], 0
0x00000001402f159b: movups   xmm0, xmmword ptr [rbx + 0x60]
0x00000001402f159f: movups   xmmword ptr [rbx + 0xbc], xmm0
0x00000001402f15a6: mov      rax, qword ptr [rbx + 0x6c]
0x00000001402f15aa: mov      qword ptr [rbx + 0xc8], rax
0x00000001402f15b1: mov      rax, qword ptr [rbx + 0x74]
0x00000001402f15b5: mov      qword ptr [rbx + 0xd0], rax
0x00000001402f15bc: mov      qword ptr [rbx + 0x130], rcx
0x00000001402f15c3: mov      qword ptr [rbx + 0x138], rdx
0x00000001402f15ca: mov      edx, 0x180
0x00000001402f15cf: xor      ecx, ecx
0x00000001402f15d1: call     0x1407667d0
0x00000001402f15d6: test     rax, rax
0x00000001402f15d9: mov      qword ptr [rbx + 0x50], rdi
0x00000001402f15dd: mov      qword ptr [rbx + 0x48], r14
0x00000001402f15e1: je       0x1402f1653
0x00000001402f15e3: mov      r15, rax
0x00000001402f15e6: and      r15, 0xffffffffffffff80
0x00000001402f15ea: mov      qword ptr [r15 + 0x78], rax
0x00000001402f15ee: sub      r15, -0x80
0x00000001402f15f2: lea      rdx, [rbx + 0x80]
0x00000001402f15f9: mov      r8d, 0x100
0x00000001402f15ff: mov      rcx, r15
0x00000001402f1602: call     0x1408acdc0
0x00000001402f1607: nop      
0x00000001402f1608: mov      qword ptr [rsp + 0x20], rdi
0x00000001402f160d: mov      rcx, rsi
0x00000001402f1610: mov      qword ptr [rbx + 0x40], r15
0x00000001402f1614: mov      rdx, r15
0x00000001402f1617: mov      r8b, 1
0x00000001402f161a: mov      r9, r14
0x00000001402f161d: call     0x1408044ba
0x00000001402f1622: nop      
0x00000001402f1623: test     rdx, rdx
0x00000001402f1626: setne    cl
0x00000001402f1629: test     al, cl
0x00000001402f162b: jne      0x1402f1668
0x00000001402f162d: mov      byte ptr [rbx + 0x3f], 0
0x00000001402f1631: mov      rcx, qword ptr [rbx + 0x48]
0x00000001402f1635: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402f1639: call     0x1408059dd
0x00000001402f163e: nop      
0x00000001402f163f: mov      rax, qword ptr [rbx + 0x40]
0x00000001402f1643: lea      rsp, [rbp + 0x148]
0x00000001402f164a: pop      rbx
0x00000001402f164b: pop      rdi
0x00000001402f164c: pop      rsi
0x00000001402f164d: pop      r14
0x00000001402f164f: pop      r15
0x00000001402f1651: pop      rbp
0x00000001402f1652: ret      
0x00000001402f1653: mov      ecx, 0x80
0x00000001402f1658: mov      edx, 0x100
0x00000001402f165d: call     0x1408ad83e
0x00000001402f1662: nop      
0x00000001402f1663: jmp      0x1402f152b
0x00000001402f1668: lea      rax, [rbx + 0x60]
0x00000001402f166c: mov      qword ptr [rax], rdx
0x00000001402f166f: lea      rdx, [rbx + 0x80]
0x00000001402f1676: mov      qword ptr [rdx], rax
0x00000001402f1679: lea      rax, [rip - 0x2cbab0]
0x00000001402f1680: mov      qword ptr [rdx + 8], rax
0x00000001402f1684: lea      rcx, [rip + 0x88e6ed]
0x00000001402f168b: lea      r8, [rip + 0x6326b6]
0x00000001402f1692: call     0x1408ae6f0
0x00000001402f1697: nop      
0x00000001402f1698: jmp      0x1402f152b
