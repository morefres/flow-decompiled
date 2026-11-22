; instruction-faithful x86-64 fallback for flow.exe rva=0x4e17f7-0x4e1941
0x00000001404e17f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e17fc: push     rbp
0x00000001404e17fd: push     r15
0x00000001404e17ff: push     r14
0x00000001404e1801: push     r13
0x00000001404e1803: push     r12
0x00000001404e1805: push     rsi
0x00000001404e1806: push     rdi
0x00000001404e1807: push     rbx
0x00000001404e1808: sub      rsp, 0xd8
0x00000001404e180f: lea      rbp, [rdx + 0x80]
0x00000001404e1816: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e181c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e1822: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e1828: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e182e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e1834: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e183d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e1846: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e184f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e1857: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e185f: cmp      byte ptr [rbp + 0x35ef], 0
0x00000001404e1866: je       0x1404e18e4
0x00000001404e1868: mov      r8d, 1
0x00000001404e186e: mov      r9d, 1
0x00000001404e1874: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e187b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e1882: call     0x14000a0f6
0x00000001404e1887: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e188f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1897: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e18a0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e18a9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e18b2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e18b8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e18be: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e18c4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e18ca: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e18d0: add      rsp, 0xd8
0x00000001404e18d7: pop      rbx
0x00000001404e18d8: pop      rdi
0x00000001404e18d9: pop      rsi
0x00000001404e18da: pop      r12
0x00000001404e18dc: pop      r13
0x00000001404e18de: pop      r14
0x00000001404e18e0: pop      r15
0x00000001404e18e2: pop      rbp
0x00000001404e18e3: ret      
0x00000001404e18e4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e18ec: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e18f4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e18fd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1906: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e190f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1915: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e191b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1921: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1927: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e192d: add      rsp, 0xd8
0x00000001404e1934: pop      rbx
0x00000001404e1935: pop      rdi
0x00000001404e1936: pop      rsi
0x00000001404e1937: pop      r12
0x00000001404e1939: pop      r13
0x00000001404e193b: pop      r14
0x00000001404e193d: pop      r15
0x00000001404e193f: pop      rbp
0x00000001404e1940: ret      
