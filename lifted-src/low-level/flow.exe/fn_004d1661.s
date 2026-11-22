; instruction-faithful x86-64 fallback for flow.exe rva=0x4d1661-0x4d17ab
0x00000001404d1661: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d1666: push     rbp
0x00000001404d1667: push     r15
0x00000001404d1669: push     r14
0x00000001404d166b: push     r13
0x00000001404d166d: push     r12
0x00000001404d166f: push     rsi
0x00000001404d1670: push     rdi
0x00000001404d1671: push     rbx
0x00000001404d1672: sub      rsp, 0xd8
0x00000001404d1679: lea      rbp, [rdx + 0x80]
0x00000001404d1680: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d1686: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d168c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1692: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d1698: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d169e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d16a7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d16b0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d16b9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d16c1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d16c9: cmp      byte ptr [rbp + 0x3566], 0
0x00000001404d16d0: je       0x1404d174e
0x00000001404d16d2: mov      r8d, 1
0x00000001404d16d8: mov      r9d, 1
0x00000001404d16de: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d16e5: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d16ec: call     0x14000a0f6
0x00000001404d16f1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d16f9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1701: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d170a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1713: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d171c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1722: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1728: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d172e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1734: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d173a: add      rsp, 0xd8
0x00000001404d1741: pop      rbx
0x00000001404d1742: pop      rdi
0x00000001404d1743: pop      rsi
0x00000001404d1744: pop      r12
0x00000001404d1746: pop      r13
0x00000001404d1748: pop      r14
0x00000001404d174a: pop      r15
0x00000001404d174c: pop      rbp
0x00000001404d174d: ret      
0x00000001404d174e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1756: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d175e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1767: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1770: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1779: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d177f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1785: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d178b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1791: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1797: add      rsp, 0xd8
0x00000001404d179e: pop      rbx
0x00000001404d179f: pop      rdi
0x00000001404d17a0: pop      rsi
0x00000001404d17a1: pop      r12
0x00000001404d17a3: pop      r13
0x00000001404d17a5: pop      r14
0x00000001404d17a7: pop      r15
0x00000001404d17a9: pop      rbp
0x00000001404d17aa: ret      
