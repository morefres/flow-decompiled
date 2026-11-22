; instruction-faithful x86-64 fallback for flow.exe rva=0x8b197d-0x8b199d
0x00000001408b197d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1982: push     rbp
0x00000001408b1983: push     rsi
0x00000001408b1984: sub      rsp, 0x28
0x00000001408b1988: lea      rbp, [rdx + 0x50]
0x00000001408b198c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1990: call     0x14007ad25
0x00000001408b1995: nop      
0x00000001408b1996: add      rsp, 0x28
0x00000001408b199a: pop      rsi
0x00000001408b199b: pop      rbp
0x00000001408b199c: ret      
