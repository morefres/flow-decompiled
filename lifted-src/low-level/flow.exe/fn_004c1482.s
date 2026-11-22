; instruction-faithful x86-64 fallback for flow.exe rva=0x4c1482-0x4c156d
0x00000001404c1482: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c1487: push     rbp
0x00000001404c1488: push     r15
0x00000001404c148a: push     r14
0x00000001404c148c: push     r13
0x00000001404c148e: push     r12
0x00000001404c1490: push     rsi
0x00000001404c1491: push     rdi
0x00000001404c1492: push     rbx
0x00000001404c1493: sub      rsp, 0xd8
0x00000001404c149a: lea      rbp, [rdx + 0x80]
0x00000001404c14a1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c14a7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c14ad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c14b3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c14b9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c14bf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c14c8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c14d1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c14da: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c14e2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c14ea: mov      r8d, 1
0x00000001404c14f0: mov      r9d, 1
0x00000001404c14f6: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c14fd: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c1504: call     0x14000a0f6
0x00000001404c1509: mov      byte ptr [rbp + 0x359c], 1
0x00000001404c1510: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1518: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1520: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1529: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1532: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c153b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1541: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1547: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c154d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1553: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1559: add      rsp, 0xd8
0x00000001404c1560: pop      rbx
0x00000001404c1561: pop      rdi
0x00000001404c1562: pop      rsi
0x00000001404c1563: pop      r12
0x00000001404c1565: pop      r13
0x00000001404c1567: pop      r14
0x00000001404c1569: pop      r15
0x00000001404c156b: pop      rbp
0x00000001404c156c: ret      
