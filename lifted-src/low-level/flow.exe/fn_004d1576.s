; instruction-faithful x86-64 fallback for flow.exe rva=0x4d1576-0x4d1661
0x00000001404d1576: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d157b: push     rbp
0x00000001404d157c: push     r15
0x00000001404d157e: push     r14
0x00000001404d1580: push     r13
0x00000001404d1582: push     r12
0x00000001404d1584: push     rsi
0x00000001404d1585: push     rdi
0x00000001404d1586: push     rbx
0x00000001404d1587: sub      rsp, 0xd8
0x00000001404d158e: lea      rbp, [rdx + 0x80]
0x00000001404d1595: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d159b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d15a1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d15a7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d15ad: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d15b3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d15bc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d15c5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d15ce: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d15d6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d15de: mov      r8d, 1
0x00000001404d15e4: mov      r9d, 1
0x00000001404d15ea: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d15f1: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404d15f8: call     0x14000a0f6
0x00000001404d15fd: mov      byte ptr [rbp + 0x35e4], 1
0x00000001404d1604: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d160c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1614: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d161d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1626: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d162f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1635: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d163b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1641: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1647: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d164d: add      rsp, 0xd8
0x00000001404d1654: pop      rbx
0x00000001404d1655: pop      rdi
0x00000001404d1656: pop      rsi
0x00000001404d1657: pop      r12
0x00000001404d1659: pop      r13
0x00000001404d165b: pop      r14
0x00000001404d165d: pop      r15
0x00000001404d165f: pop      rbp
0x00000001404d1660: ret      
