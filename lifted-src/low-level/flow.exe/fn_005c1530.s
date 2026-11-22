; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1530-0x5c1624
0x00000001405c1530: push     r14
0x00000001405c1532: push     rsi
0x00000001405c1533: push     rdi
0x00000001405c1534: push     rbx
0x00000001405c1535: sub      rsp, 0x68
0x00000001405c1539: mov      rbx, rdx
0x00000001405c153c: mov      rsi, rcx
0x00000001405c153f: lea      rdi, [rdx + 0x18]
0x00000001405c1543: lea      r14, [rsp + 0x48]
0x00000001405c1548: mov      rcx, r14
0x00000001405c154b: mov      rdx, rdi
0x00000001405c154e: call     0x1405c1820
0x00000001405c1553: cmp      dword ptr [r14], 1
0x00000001405c1557: jne      0x1405c156f
0x00000001405c1559: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c155e: movups   xmm1, xmmword ptr [rsp + 0x58]
0x00000001405c1563: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c1568: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c156d: jmp      0x1405c158f
0x00000001405c156f: cmp      qword ptr [rbx + 0x10], 0
0x00000001405c1574: je       0x1405c1586
0x00000001405c1576: mov      rdx, qword ptr [rbx + 8]
0x00000001405c157a: lea      rcx, [rsp + 0x20]
0x00000001405c157f: call     0x1405c18a1
0x00000001405c1584: jmp      0x1405c158f
0x00000001405c1586: mov      qword ptr [rsp + 0x20], 0
0x00000001405c158f: cmp      qword ptr [rsp + 0x20], 1
0x00000001405c1595: jne      0x1405c1612
0x00000001405c1597: mov      rax, qword ptr [rbx + 0x10]
0x00000001405c159b: test     rax, rax
0x00000001405c159e: je       0x1405c15e4
0x00000001405c15a0: mov      rcx, qword ptr [rbx + 8]
0x00000001405c15a4: lea      rax, [rax + rax*8]
0x00000001405c15a8: shl      rax, 7
0x00000001405c15ac: lea      rdx, [rcx + rax]
0x00000001405c15b0: add      rdx, -0x480
0x00000001405c15b7: test     rdx, rdx
0x00000001405c15ba: je       0x1405c15e4
0x00000001405c15bc: lea      rbx, [rsp + 0x48]
0x00000001405c15c1: mov      rcx, rbx
0x00000001405c15c4: call     0x1405c195e
0x00000001405c15c9: cmp      dword ptr [rbx], 1
0x00000001405c15cc: jne      0x1405c15e4
0x00000001405c15ce: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c15d3: movups   xmm1, xmmword ptr [rsp + 0x58]
0x00000001405c15d8: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c15dd: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c15e2: jmp      0x1405c15f1
0x00000001405c15e4: lea      rcx, [rsp + 0x20]
0x00000001405c15e9: mov      rdx, rdi
0x00000001405c15ec: call     0x1405c1a50
0x00000001405c15f1: cmp      qword ptr [rsp + 0x20], 1
0x00000001405c15f7: jne      0x1405c1612
0x00000001405c15f9: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c15fe: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1602: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c1607: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c160b: mov      eax, 1
0x00000001405c1610: jmp      0x1405c1614
0x00000001405c1612: xor      eax, eax
0x00000001405c1614: mov      qword ptr [rsi], rax
0x00000001405c1617: mov      rax, rsi
0x00000001405c161a: add      rsp, 0x68
0x00000001405c161e: pop      rbx
0x00000001405c161f: pop      rdi
0x00000001405c1620: pop      rsi
0x00000001405c1621: pop      r14
0x00000001405c1623: ret      
