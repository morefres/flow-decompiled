; instruction-faithful x86-64 fallback for flow.exe rva=0x4d142c-0x4d1576
0x00000001404d142c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d1431: push     rbp
0x00000001404d1432: push     r15
0x00000001404d1434: push     r14
0x00000001404d1436: push     r13
0x00000001404d1438: push     r12
0x00000001404d143a: push     rsi
0x00000001404d143b: push     rdi
0x00000001404d143c: push     rbx
0x00000001404d143d: sub      rsp, 0xd8
0x00000001404d1444: lea      rbp, [rdx + 0x80]
0x00000001404d144b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d1451: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d1457: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d145d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d1463: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d1469: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d1472: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d147b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d1484: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d148c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d1494: cmp      byte ptr [rbp + 0x34ca], 0
0x00000001404d149b: je       0x1404d1519
0x00000001404d149d: mov      r8d, 1
0x00000001404d14a3: mov      r9d, 1
0x00000001404d14a9: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d14b0: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d14b7: call     0x14000a0f6
0x00000001404d14bc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d14c4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d14cc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d14d5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d14de: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d14e7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d14ed: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d14f3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d14f9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d14ff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1505: add      rsp, 0xd8
0x00000001404d150c: pop      rbx
0x00000001404d150d: pop      rdi
0x00000001404d150e: pop      rsi
0x00000001404d150f: pop      r12
0x00000001404d1511: pop      r13
0x00000001404d1513: pop      r14
0x00000001404d1515: pop      r15
0x00000001404d1517: pop      rbp
0x00000001404d1518: ret      
0x00000001404d1519: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1521: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1529: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1532: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d153b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1544: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d154a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1550: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1556: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d155c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1562: add      rsp, 0xd8
0x00000001404d1569: pop      rbx
0x00000001404d156a: pop      rdi
0x00000001404d156b: pop      rsi
0x00000001404d156c: pop      r12
0x00000001404d156e: pop      r13
0x00000001404d1570: pop      r14
0x00000001404d1572: pop      r15
0x00000001404d1574: pop      rbp
0x00000001404d1575: ret      
