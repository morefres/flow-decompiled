; instruction-faithful x86-64 fallback for flow.exe rva=0x2c181e-0x2c185b
0x00000001402c181e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1823: push     rbp
0x00000001402c1824: sub      rsp, 0x20
0x00000001402c1828: lea      rbp, [rdx + 0x40]
0x00000001402c182c: call     qword ptr [rip + 0x60fed6]
0x00000001402c1832: mov      rcx, rax
0x00000001402c1835: xor      edx, edx
0x00000001402c1837: mov      r8, qword ptr [rbp - 0x18]
0x00000001402c183b: call     qword ptr [rip + 0x60febf]
0x00000001402c1841: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1845: lock dec qword ptr [rax]
0x00000001402c1849: jne      0x1402c1855
0x00000001402c184b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c184f: call     0x1402b57c3
0x00000001402c1854: nop      
0x00000001402c1855: add      rsp, 0x20
0x00000001402c1859: pop      rbp
0x00000001402c185a: ret      
