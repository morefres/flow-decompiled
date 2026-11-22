; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1820-0x3c1890
0x00000001403c1820: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1825: push     rbp
0x00000001403c1826: push     r15
0x00000001403c1828: push     r14
0x00000001403c182a: push     r13
0x00000001403c182c: push     r12
0x00000001403c182e: push     rsi
0x00000001403c182f: push     rdi
0x00000001403c1830: push     rbx
0x00000001403c1831: sub      rsp, 0x48
0x00000001403c1835: lea      rbp, [rdx + 0x80]
0x00000001403c183c: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1842: and      rdx, 0xffffffffffffff80
0x00000001403c1846: mov      rbx, rdx
0x00000001403c1849: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c184d: cmp      byte ptr [rax + 0x3a20], 0
0x00000001403c1854: je       0x1403c1879
0x00000001403c1856: lea      rcx, [rax + 0x3a00]
0x00000001403c185d: call     0x140213739
0x00000001403c1862: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1868: add      rsp, 0x48
0x00000001403c186c: pop      rbx
0x00000001403c186d: pop      rdi
0x00000001403c186e: pop      rsi
0x00000001403c186f: pop      r12
0x00000001403c1871: pop      r13
0x00000001403c1873: pop      r14
0x00000001403c1875: pop      r15
0x00000001403c1877: pop      rbp
0x00000001403c1878: ret      
0x00000001403c1879: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c187f: add      rsp, 0x48
0x00000001403c1883: pop      rbx
0x00000001403c1884: pop      rdi
0x00000001403c1885: pop      rsi
0x00000001403c1886: pop      r12
0x00000001403c1888: pop      r13
0x00000001403c188a: pop      r14
0x00000001403c188c: pop      r15
0x00000001403c188e: pop      rbp
0x00000001403c188f: ret      
