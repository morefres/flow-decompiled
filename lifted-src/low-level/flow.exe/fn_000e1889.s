; instruction-faithful x86-64 fallback for flow.exe rva=0xe1889-0xe18e9
0x00000001400e1889: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e188e: push     rbp
0x00000001400e188f: push     rsi
0x00000001400e1890: push     rdi
0x00000001400e1891: sub      rsp, 0x20
0x00000001400e1895: lea      rbp, [rdx + 0x30]
0x00000001400e1899: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400e189d: mov      rcx, rdi
0x00000001400e18a0: call     0x140038a80
0x00000001400e18a5: mov      rsi, rdi
0x00000001400e18a8: mov      rax, qword ptr [rdi + 0x180]
0x00000001400e18af: lock dec qword ptr [rax]
0x00000001400e18b3: jne      0x1400e18c1
0x00000001400e18b5: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400e18bc: call     0x1407e387b
0x00000001400e18c1: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400e18c8: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400e18cf: mov      r8d, 1
0x00000001400e18d5: mov      r9d, 1
0x00000001400e18db: call     0x14000a0f6
0x00000001400e18e0: nop      
0x00000001400e18e1: add      rsp, 0x20
0x00000001400e18e5: pop      rdi
0x00000001400e18e6: pop      rsi
0x00000001400e18e7: pop      rbp
0x00000001400e18e8: ret      
