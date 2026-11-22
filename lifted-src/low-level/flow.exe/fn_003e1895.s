; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1895-0x3e194a
0x00000001403e1895: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e189a: push     rbp
0x00000001403e189b: push     rsi
0x00000001403e189c: push     rdi
0x00000001403e189d: sub      rsp, 0x20
0x00000001403e18a1: lea      rbp, [rdx + 0x30]
0x00000001403e18a5: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403e18a9: lea      rcx, [rdi + 0x2e0]
0x00000001403e18b0: call     0x1403742cf
0x00000001403e18b5: mov      rcx, qword ptr [rdi + 0x2b0]
0x00000001403e18bc: mov      rdx, qword ptr [rdi + 0x2b8]
0x00000001403e18c3: call     0x14063548d
0x00000001403e18c8: mov      rcx, qword ptr [rdi + 0x280]
0x00000001403e18cf: mov      rdx, qword ptr [rdi + 0x288]
0x00000001403e18d6: call     0x14063548d
0x00000001403e18db: mov      rcx, qword ptr [rdi + 0x268]
0x00000001403e18e2: mov      rdx, qword ptr [rdi + 0x270]
0x00000001403e18e9: mov      r8d, 1
0x00000001403e18ef: mov      r9d, 1
0x00000001403e18f5: call     0x14000a0f6
0x00000001403e18fa: mov      rsi, rdi
0x00000001403e18fd: mov      rcx, qword ptr [rdi + 0x250]
0x00000001403e1904: cmp      rcx, -1
0x00000001403e1908: je       0x1403e1922
0x00000001403e190a: mov      rdx, qword ptr [rsi + 0x258]
0x00000001403e1911: mov      r8d, 1
0x00000001403e1917: mov      r9d, 1
0x00000001403e191d: call     0x14000a0f6
0x00000001403e1922: mov      rcx, qword ptr [rsi + 0x230]
0x00000001403e1929: mov      rdx, qword ptr [rsi + 0x238]
0x00000001403e1930: mov      r8d, 1
0x00000001403e1936: mov      r9d, 1
0x00000001403e193c: call     0x14000a0f6
0x00000001403e1941: nop      
0x00000001403e1942: add      rsp, 0x20
0x00000001403e1946: pop      rdi
0x00000001403e1947: pop      rsi
0x00000001403e1948: pop      rbp
0x00000001403e1949: ret      
