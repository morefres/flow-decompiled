; instruction-faithful x86-64 fallback for flow.exe rva=0x4b165e-0x4b1749
0x00000001404b165e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1663: push     rbp
0x00000001404b1664: push     r15
0x00000001404b1666: push     r14
0x00000001404b1668: push     r13
0x00000001404b166a: push     r12
0x00000001404b166c: push     rsi
0x00000001404b166d: push     rdi
0x00000001404b166e: push     rbx
0x00000001404b166f: sub      rsp, 0xd8
0x00000001404b1676: lea      rbp, [rdx + 0x80]
0x00000001404b167d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1683: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1689: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b168f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1695: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b169b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b16a4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b16ad: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b16b6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b16be: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b16c6: mov      r8d, 1
0x00000001404b16cc: mov      r9d, 1
0x00000001404b16d2: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b16d9: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b16e0: call     0x14000a0f6
0x00000001404b16e5: mov      byte ptr [rbp + 0x3543], 1
0x00000001404b16ec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b16f4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b16fc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1705: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b170e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1717: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b171d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1723: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1729: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b172f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1735: add      rsp, 0xd8
0x00000001404b173c: pop      rbx
0x00000001404b173d: pop      rdi
0x00000001404b173e: pop      rsi
0x00000001404b173f: pop      r12
0x00000001404b1741: pop      r13
0x00000001404b1743: pop      r14
0x00000001404b1745: pop      r15
0x00000001404b1747: pop      rbp
0x00000001404b1748: ret      
