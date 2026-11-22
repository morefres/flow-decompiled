; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1749-0x4b1834
0x00000001404b1749: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b174e: push     rbp
0x00000001404b174f: push     r15
0x00000001404b1751: push     r14
0x00000001404b1753: push     r13
0x00000001404b1755: push     r12
0x00000001404b1757: push     rsi
0x00000001404b1758: push     rdi
0x00000001404b1759: push     rbx
0x00000001404b175a: sub      rsp, 0xd8
0x00000001404b1761: lea      rbp, [rdx + 0x80]
0x00000001404b1768: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b176e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1774: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b177a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1780: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1786: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b178f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1798: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b17a1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b17a9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b17b1: mov      r8d, 1
0x00000001404b17b7: mov      r9d, 1
0x00000001404b17bd: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b17c4: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404b17cb: call     0x14000a0f6
0x00000001404b17d0: mov      byte ptr [rbp + 0x3544], 1
0x00000001404b17d7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b17df: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b17e7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b17f0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b17f9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1802: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1808: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b180e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1814: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b181a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1820: add      rsp, 0xd8
0x00000001404b1827: pop      rbx
0x00000001404b1828: pop      rdi
0x00000001404b1829: pop      rsi
0x00000001404b182a: pop      r12
0x00000001404b182c: pop      r13
0x00000001404b182e: pop      r14
0x00000001404b1830: pop      r15
0x00000001404b1832: pop      rbp
0x00000001404b1833: ret      
