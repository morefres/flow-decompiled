; instruction-faithful x86-64 fallback for flow.exe rva=0x8b190f-0x8b192f
0x00000001408b190f: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1914: push     rbp
0x00000001408b1915: push     rsi
0x00000001408b1916: sub      rsp, 0x28
0x00000001408b191a: lea      rbp, [rdx + 0x50]
0x00000001408b191e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1922: call     0x14007ad25
0x00000001408b1927: nop      
0x00000001408b1928: add      rsp, 0x28
0x00000001408b192c: pop      rsi
0x00000001408b192d: pop      rbp
0x00000001408b192e: ret      
