; instruction-faithful x86-64 fallback for flow.exe rva=0x4c1801-0x4c18ec
0x00000001404c1801: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c1806: push     rbp
0x00000001404c1807: push     r15
0x00000001404c1809: push     r14
0x00000001404c180b: push     r13
0x00000001404c180d: push     r12
0x00000001404c180f: push     rsi
0x00000001404c1810: push     rdi
0x00000001404c1811: push     rbx
0x00000001404c1812: sub      rsp, 0xd8
0x00000001404c1819: lea      rbp, [rdx + 0x80]
0x00000001404c1820: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1826: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c182c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c1832: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1838: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c183e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1847: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c1850: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1859: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c1861: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1869: mov      r8d, 1
0x00000001404c186f: mov      r9d, 1
0x00000001404c1875: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c187c: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c1883: call     0x14000a0f6
0x00000001404c1888: mov      byte ptr [rbp + 0x359d], 1
0x00000001404c188f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1897: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c189f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c18a8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c18b1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c18ba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c18c0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c18c6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c18cc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c18d2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c18d8: add      rsp, 0xd8
0x00000001404c18df: pop      rbx
0x00000001404c18e0: pop      rdi
0x00000001404c18e1: pop      rsi
0x00000001404c18e2: pop      r12
0x00000001404c18e4: pop      r13
0x00000001404c18e6: pop      r14
0x00000001404c18e8: pop      r15
0x00000001404c18ea: pop      rbp
0x00000001404c18eb: ret      
