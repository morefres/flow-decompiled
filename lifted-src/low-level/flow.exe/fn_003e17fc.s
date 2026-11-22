; instruction-faithful x86-64 fallback for flow.exe rva=0x3e17fc-0x3e186c
0x00000001403e17fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1801: push     rbp
0x00000001403e1802: push     rsi
0x00000001403e1803: push     rdi
0x00000001403e1804: sub      rsp, 0x20
0x00000001403e1808: lea      rbp, [rdx + 0x30]
0x00000001403e180c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e1810: mov      rsi, rax
0x00000001403e1813: mov      rcx, qword ptr [rax + 0x1c8]
0x00000001403e181a: cmp      rcx, -3
0x00000001403e181e: ja       0x1403e1838
0x00000001403e1820: mov      rdx, qword ptr [rsi + 0x1d0]
0x00000001403e1827: mov      r8d, 1
0x00000001403e182d: mov      r9d, 1
0x00000001403e1833: call     0x14000a0f6
0x00000001403e1838: mov      rcx, qword ptr [rsi + 0x178]
0x00000001403e183f: mov      rdx, qword ptr [rsi + 0x180]
0x00000001403e1846: mov      r8d, 1
0x00000001403e184c: mov      r9d, 1
0x00000001403e1852: call     0x14000a0f6
0x00000001403e1857: add      rsi, 0x60
0x00000001403e185b: mov      rcx, rsi
0x00000001403e185e: call     0x14033f869
0x00000001403e1863: nop      
0x00000001403e1864: add      rsp, 0x20
0x00000001403e1868: pop      rdi
0x00000001403e1869: pop      rsi
0x00000001403e186a: pop      rbp
0x00000001403e186b: ret      
