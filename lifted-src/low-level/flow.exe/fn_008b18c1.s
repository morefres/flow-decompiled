; instruction-faithful x86-64 fallback for flow.exe rva=0x8b18c1-0x8b190f
0x00000001408b18c1: push     rbp
0x00000001408b18c2: push     rsi
0x00000001408b18c3: sub      rsp, 0x58
0x00000001408b18c7: lea      rbp, [rsp + 0x50]
0x00000001408b18cc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b18d4: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b18d8: mov      rsi, rcx
0x00000001408b18db: lea      rcx, [rbp - 0x28]
0x00000001408b18df: mov      byte ptr [rcx], 8
0x00000001408b18e2: lea      r8, [rip + 0x69bd7]
0x00000001408b18e9: lea      rdx, [rbp - 1]
0x00000001408b18ed: call     0x1408c3df4
0x00000001408b18f2: nop      
0x00000001408b18f3: mov      qword ptr [rsi + 8], rax
0x00000001408b18f7: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b18fe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1902: call     0x14007ad25
0x00000001408b1907: nop      
0x00000001408b1908: add      rsp, 0x58
0x00000001408b190c: pop      rsi
0x00000001408b190d: pop      rbp
0x00000001408b190e: ret      
