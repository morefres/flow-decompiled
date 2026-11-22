; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1681-0x8b16a1
0x00000001408b1681: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1686: push     rbp
0x00000001408b1687: push     rsi
0x00000001408b1688: sub      rsp, 0x28
0x00000001408b168c: lea      rbp, [rdx + 0x50]
0x00000001408b1690: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1694: call     0x14007ad25
0x00000001408b1699: nop      
0x00000001408b169a: add      rsp, 0x28
0x00000001408b169e: pop      rsi
0x00000001408b169f: pop      rbp
0x00000001408b16a0: ret      
