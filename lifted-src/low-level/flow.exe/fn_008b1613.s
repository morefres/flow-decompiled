; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1613-0x8b1633
0x00000001408b1613: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1618: push     rbp
0x00000001408b1619: push     rsi
0x00000001408b161a: sub      rsp, 0x28
0x00000001408b161e: lea      rbp, [rdx + 0x50]
0x00000001408b1622: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1626: call     0x14007ad25
0x00000001408b162b: nop      
0x00000001408b162c: add      rsp, 0x28
0x00000001408b1630: pop      rsi
0x00000001408b1631: pop      rbp
0x00000001408b1632: ret      
