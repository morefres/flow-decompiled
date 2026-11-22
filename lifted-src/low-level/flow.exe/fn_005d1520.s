; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1520-0x5d1652
0x00000001405d1520: push     r15
0x00000001405d1522: push     r14
0x00000001405d1524: push     rsi
0x00000001405d1525: push     rdi
0x00000001405d1526: push     rbx
0x00000001405d1527: sub      rsp, 0x60
0x00000001405d152b: mov      rsi, rcx
0x00000001405d152e: mov      r14, qword ptr [rdx + 0x18]
0x00000001405d1532: cmp      r14, -1
0x00000001405d1536: je       0x1405d15a8
0x00000001405d1538: mov      rcx, qword ptr [rdx + 0x80]
0x00000001405d153f: mov      qword ptr [rsp + 0x58], rcx
0x00000001405d1544: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001405d1548: movups   xmmword ptr [rsp + 0x48], xmm0
0x00000001405d154d: mov      rdi, qword ptr [rdx + 8]
0x00000001405d1551: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d1555: mov      qword ptr [rsp + 0x30], rcx
0x00000001405d155a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d155f: test     rax, rax
0x00000001405d1562: je       0x1405d158c
0x00000001405d1564: imul     rax, rax, 0x368
0x00000001405d156b: lea      rcx, [rdi + rax]
0x00000001405d156f: add      rcx, -0x368
0x00000001405d1576: test     rcx, rcx
0x00000001405d1579: je       0x1405d158c
0x00000001405d157b: add      rdi, rax
0x00000001405d157e: cmp      qword ptr [rdi - 0x368], -1
0x00000001405d1586: je       0x1405d1615
0x00000001405d158c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d1591: mov      qword ptr [rsi + 0x18], rax
0x00000001405d1595: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405d159a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d159e: mov      eax, 1
0x00000001405d15a3: jmp      0x1405d1640
0x00000001405d15a8: mov      r15, qword ptr [rdx + 0x10]
0x00000001405d15ac: test     r15, r15
0x00000001405d15af: je       0x1405d163e
0x00000001405d15b5: mov      rdi, qword ptr [rdx + 8]
0x00000001405d15b9: xor      eax, eax
0x00000001405d15bb: cmp      qword ptr [rdi], -1
0x00000001405d15bf: setne    al
0x00000001405d15c2: shl      eax, 7
0x00000001405d15c5: lea      rdx, [rdi + rax]
0x00000001405d15c9: add      rdx, 8
0x00000001405d15cd: lea      rbx, [rsp + 0x40]
0x00000001405d15d2: mov      rcx, rbx
0x00000001405d15d5: call     0x1405bdfa0
0x00000001405d15da: cmp      byte ptr [rbx], 0
0x00000001405d15dd: je       0x1405d163e
0x00000001405d15df: mov      rax, qword ptr [rsp + 0x58]
0x00000001405d15e4: mov      qword ptr [rsp + 0x30], rax
0x00000001405d15e9: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405d15ee: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d15f3: test     r15, r15
0x00000001405d15f6: je       0x1405d163e
0x00000001405d15f8: imul     rax, r15, 0x368
0x00000001405d15ff: lea      rcx, [rdi + rax]
0x00000001405d1603: add      rcx, -0x368
0x00000001405d160a: test     rcx, rcx
0x00000001405d160d: jne      0x1405d157b
0x00000001405d1613: jmp      0x1405d163e
0x00000001405d1615: add      rdi, -0x360
0x00000001405d161c: lea      rcx, [rsp + 0x40]
0x00000001405d1621: mov      rdx, rdi
0x00000001405d1624: call     0x1405be2a0
0x00000001405d1629: cmp      r14, -1
0x00000001405d162d: jne      0x1405d158c
0x00000001405d1633: cmp      byte ptr [rsp + 0x40], 0
0x00000001405d1638: jne      0x1405d158c
0x00000001405d163e: xor      eax, eax
0x00000001405d1640: mov      qword ptr [rsi], rax
0x00000001405d1643: mov      rax, rsi
0x00000001405d1646: add      rsp, 0x60
0x00000001405d164a: pop      rbx
0x00000001405d164b: pop      rdi
0x00000001405d164c: pop      rsi
0x00000001405d164d: pop      r14
0x00000001405d164f: pop      r15
0x00000001405d1651: ret      
