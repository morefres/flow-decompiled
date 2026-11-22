; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1483-0x4b156e
0x00000001404b1483: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1488: push     rbp
0x00000001404b1489: push     r15
0x00000001404b148b: push     r14
0x00000001404b148d: push     r13
0x00000001404b148f: push     r12
0x00000001404b1491: push     rsi
0x00000001404b1492: push     rdi
0x00000001404b1493: push     rbx
0x00000001404b1494: sub      rsp, 0xd8
0x00000001404b149b: lea      rbp, [rdx + 0x80]
0x00000001404b14a2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b14a8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b14ae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b14b4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b14ba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b14c0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b14c9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b14d2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b14db: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b14e3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b14eb: mov      r8d, 1
0x00000001404b14f1: mov      r9d, 1
0x00000001404b14f7: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b14fe: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b1505: call     0x14000a0f6
0x00000001404b150a: mov      byte ptr [rbp + 0x3542], 1
0x00000001404b1511: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1519: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1521: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b152a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1533: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b153c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1542: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1548: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b154e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1554: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b155a: add      rsp, 0xd8
0x00000001404b1561: pop      rbx
0x00000001404b1562: pop      rdi
0x00000001404b1563: pop      rsi
0x00000001404b1564: pop      r12
0x00000001404b1566: pop      r13
0x00000001404b1568: pop      r14
0x00000001404b156a: pop      r15
0x00000001404b156c: pop      rbp
0x00000001404b156d: ret      
