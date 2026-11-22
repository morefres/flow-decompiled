; instruction-faithful x86-64 fallback for flow.exe rva=0x5d183c-0x5d1870
0x00000001405d183c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d1841: push     rbp
0x00000001405d1842: push     rsi
0x00000001405d1843: push     rdi
0x00000001405d1844: push     rbx
0x00000001405d1845: sub      rsp, 0x28
0x00000001405d1849: lea      rbp, [rdx + 0x70]
0x00000001405d184d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d1851: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d1855: mov      r8d, 8
0x00000001405d185b: mov      r9d, 8
0x00000001405d1861: call     0x14000a0f6
0x00000001405d1866: nop      
0x00000001405d1867: add      rsp, 0x28
0x00000001405d186b: pop      rbx
0x00000001405d186c: pop      rdi
0x00000001405d186d: pop      rsi
0x00000001405d186e: pop      rbp
0x00000001405d186f: ret      
