; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1633-0x8b1681
0x00000001408b1633: push     rbp
0x00000001408b1634: push     rsi
0x00000001408b1635: sub      rsp, 0x58
0x00000001408b1639: lea      rbp, [rsp + 0x50]
0x00000001408b163e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1646: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b164a: mov      rsi, rcx
0x00000001408b164d: lea      rcx, [rbp - 0x28]
0x00000001408b1651: mov      byte ptr [rcx], 9
0x00000001408b1654: lea      r8, [rip + 0x69e85]
0x00000001408b165b: lea      rdx, [rbp - 1]
0x00000001408b165f: call     0x1408c3df4
0x00000001408b1664: nop      
0x00000001408b1665: mov      qword ptr [rsi + 8], rax
0x00000001408b1669: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1670: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1674: call     0x14007ad25
0x00000001408b1679: nop      
0x00000001408b167a: add      rsp, 0x58
0x00000001408b167e: pop      rsi
0x00000001408b167f: pop      rbp
0x00000001408b1680: ret      
