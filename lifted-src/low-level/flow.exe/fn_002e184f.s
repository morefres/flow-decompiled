; instruction-faithful x86-64 fallback for flow.exe rva=0x2e184f-0x2e189e
0x00000001402e184f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e1854: push     rbp
0x00000001402e1855: push     r14
0x00000001402e1857: push     rsi
0x00000001402e1858: push     rdi
0x00000001402e1859: push     rbx
0x00000001402e185a: sub      rsp, 0x30
0x00000001402e185e: lea      rbp, [rdx + 0x80]
0x00000001402e1865: cmp      byte ptr [rbp + 0x84], 0
0x00000001402e186c: je       0x1402e1893
0x00000001402e186e: mov      r8d, 1
0x00000001402e1874: mov      r9d, 1
0x00000001402e187a: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402e187e: mov      rdx, qword ptr [rbp + 0x70]
0x00000001402e1882: call     0x14000a0f6
0x00000001402e1887: nop      
0x00000001402e1888: add      rsp, 0x30
0x00000001402e188c: pop      rbx
0x00000001402e188d: pop      rdi
0x00000001402e188e: pop      rsi
0x00000001402e188f: pop      r14
0x00000001402e1891: pop      rbp
0x00000001402e1892: ret      
0x00000001402e1893: add      rsp, 0x30
0x00000001402e1897: pop      rbx
0x00000001402e1898: pop      rdi
0x00000001402e1899: pop      rsi
0x00000001402e189a: pop      r14
0x00000001402e189c: pop      rbp
0x00000001402e189d: ret      
