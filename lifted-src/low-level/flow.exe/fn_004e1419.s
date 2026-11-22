; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1419-0x4e1563
0x00000001404e1419: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e141e: push     rbp
0x00000001404e141f: push     r15
0x00000001404e1421: push     r14
0x00000001404e1423: push     r13
0x00000001404e1425: push     r12
0x00000001404e1427: push     rsi
0x00000001404e1428: push     rdi
0x00000001404e1429: push     rbx
0x00000001404e142a: sub      rsp, 0xd8
0x00000001404e1431: lea      rbp, [rdx + 0x80]
0x00000001404e1438: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e143e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e1444: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e144a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e1450: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e1456: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e145f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e1468: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e1471: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e1479: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e1481: cmp      byte ptr [rbp + 0x35ec], 0
0x00000001404e1488: je       0x1404e1506
0x00000001404e148a: mov      r8d, 1
0x00000001404e1490: mov      r9d, 1
0x00000001404e1496: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e149d: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e14a4: call     0x14000a0f6
0x00000001404e14a9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e14b1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e14b9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e14c2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e14cb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e14d4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e14da: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e14e0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e14e6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e14ec: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e14f2: add      rsp, 0xd8
0x00000001404e14f9: pop      rbx
0x00000001404e14fa: pop      rdi
0x00000001404e14fb: pop      rsi
0x00000001404e14fc: pop      r12
0x00000001404e14fe: pop      r13
0x00000001404e1500: pop      r14
0x00000001404e1502: pop      r15
0x00000001404e1504: pop      rbp
0x00000001404e1505: ret      
0x00000001404e1506: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e150e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1516: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e151f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1528: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1531: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1537: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e153d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1543: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1549: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e154f: add      rsp, 0xd8
0x00000001404e1556: pop      rbx
0x00000001404e1557: pop      rdi
0x00000001404e1558: pop      rsi
0x00000001404e1559: pop      r12
0x00000001404e155b: pop      r13
0x00000001404e155d: pop      r14
0x00000001404e155f: pop      r15
0x00000001404e1561: pop      rbp
0x00000001404e1562: ret      
