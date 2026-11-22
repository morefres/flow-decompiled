; instruction-faithful x86-64 fallback for flow.exe rva=0xc1852-0xc188c
0x00000001400c1852: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1857: push     rbp
0x00000001400c1858: push     rsi
0x00000001400c1859: sub      rsp, 0x28
0x00000001400c185d: lea      rbp, [rdx + 0x80]
0x00000001400c1864: mov      rcx, qword ptr [rbp + 0x9e0]
0x00000001400c186b: call     0x1408c62a6
0x00000001400c1870: mov      qword ptr [rbp + 0x9b8], rax
0x00000001400c1877: mov      qword ptr [rbp + 0x9c0], rdx
0x00000001400c187e: lea      rax, [rip - 0x4b]
0x00000001400c1885: add      rsp, 0x28
0x00000001400c1889: pop      rsi
0x00000001400c188a: pop      rbp
0x00000001400c188b: ret      
