; instruction-faithful x86-64 fallback for flow.exe rva=0x3e186c-0x3e1895
0x00000001403e186c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1871: push     rbp
0x00000001403e1872: push     rsi
0x00000001403e1873: push     rdi
0x00000001403e1874: sub      rsp, 0x20
0x00000001403e1878: lea      rbp, [rdx + 0x30]
0x00000001403e187c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e1880: lea      rcx, [rax + 0x350]
0x00000001403e1887: call     0x140213739
0x00000001403e188c: nop      
0x00000001403e188d: add      rsp, 0x20
0x00000001403e1891: pop      rdi
0x00000001403e1892: pop      rsi
0x00000001403e1893: pop      rbp
0x00000001403e1894: ret      
