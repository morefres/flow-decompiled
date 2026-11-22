; instruction-faithful x86-64 fallback for flow.exe rva=0x6c14d0-0x6c15e2
0x00000001406c14d0: push     rbp
0x00000001406c14d1: push     rsi
0x00000001406c14d2: push     rdi
0x00000001406c14d3: sub      rsp, 0x1e0
0x00000001406c14da: lea      rbp, [rsp + 0x80]
0x00000001406c14e2: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x00000001406c14ed: mov      rdi, rcx
0x00000001406c14f0: lea      rsi, [rbp - 0x50]
0x00000001406c14f4: mov      r8d, 0xa8
0x00000001406c14fa: mov      rcx, rsi
0x00000001406c14fd: mov      rdx, rdi
0x00000001406c1500: call     0x1408acdc0
0x00000001406c1505: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x00000001406c150c: mov      qword ptr [rbp + 0x130], rdi
0x00000001406c1513: movups   xmm1, xmmword ptr [rdi + 0xb8]
0x00000001406c151a: movaps   xmmword ptr [rsi - 0x10], xmm1
0x00000001406c151e: lea      rcx, [rbp + 0x70]
0x00000001406c1522: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001406c1526: lea      rdx, [rbp - 0x60]
0x00000001406c152a: mov      r8d, 0xb8
0x00000001406c1530: call     0x1408acdc0
0x00000001406c1535: mov      byte ptr [rbp + 0x14f], 1
0x00000001406c153c: lea      rcx, [rbp + 0x60]
0x00000001406c1540: call     0x1406bec4c
0x00000001406c1545: nop      
0x00000001406c1546: lea      rcx, [rbp + 0x80]
0x00000001406c154d: mov      byte ptr [rbp + 0x14f], 0
0x00000001406c1554: call     0x1406c16fc
0x00000001406c1559: nop      
0x00000001406c155a: mov      qword ptr [rbp + 0x138], 0
0x00000001406c1565: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c156c: mov      rax, qword ptr [rax + 0xc8]
0x00000001406c1573: mov      qword ptr [rbp + 0x140], rax
0x00000001406c157a: cmp      qword ptr [rax + 0x18], 0
0x00000001406c157f: je       0x1406c1596
0x00000001406c1581: mov      rax, qword ptr [rbp + 0x140]
0x00000001406c1588: mov      rcx, qword ptr [rax + 0x20]
0x00000001406c158c: mov      rdx, qword ptr [rax + 0x28]
0x00000001406c1590: call     0x1402c3e42
0x00000001406c1595: nop      
0x00000001406c1596: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c159d: mov      qword ptr [rcx + 0x18], 1
0x00000001406c15a5: mov      rax, qword ptr [rbp + 0x138]
0x00000001406c15ac: mov      qword ptr [rcx + 0x20], rax
0x00000001406c15b0: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c15b7: mov      qword ptr [rcx + 0x28], rax
0x00000001406c15bb: lock dec qword ptr [rcx]
0x00000001406c15bf: jne      0x1406c15d5
0x00000001406c15c1: mov      byte ptr [rbp + 0x14e], 0
0x00000001406c15c8: mov      rcx, qword ptr [rbp + 0x140]
0x00000001406c15cf: call     0x14077cfa0
0x00000001406c15d4: nop      
0x00000001406c15d5: add      rsp, 0x1e0
0x00000001406c15dc: pop      rdi
0x00000001406c15dd: pop      rsi
0x00000001406c15de: pop      rbp
0x00000001406c15df: ret      
0x00000001406c15e0: jmp      0x1406c1565
