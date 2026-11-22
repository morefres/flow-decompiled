; instruction-faithful x86-64 fallback for flow.exe rva=0xe184d-0xe1889
0x00000001400e184d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1852: push     rbp
0x00000001400e1853: push     rsi
0x00000001400e1854: push     rdi
0x00000001400e1855: sub      rsp, 0x20
0x00000001400e1859: lea      rbp, [rdx + 0x30]
0x00000001400e185d: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e1861: mov      rcx, qword ptr [rax + 0x168]
0x00000001400e1868: mov      rdx, qword ptr [rax + 0x170]
0x00000001400e186f: mov      r8d, 1
0x00000001400e1875: mov      r9d, 1
0x00000001400e187b: call     0x14000a0f6
0x00000001400e1880: nop      
0x00000001400e1881: add      rsp, 0x20
0x00000001400e1885: pop      rdi
0x00000001400e1886: pop      rsi
0x00000001400e1887: pop      rbp
0x00000001400e1888: ret      
