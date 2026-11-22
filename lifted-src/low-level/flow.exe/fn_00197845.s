; instruction-faithful x86-64 fallback for flow.exe rva=0x197845-0x19787b
0x0000000140197845: mov      qword ptr [rsp + 0x10], rdx
0x000000014019784a: push     rbp
0x000000014019784b: push     rsi
0x000000014019784c: sub      rsp, 0x28
0x0000000140197850: lea      rbp, [rdx + 0x40]
0x0000000140197854: mov      r8d, 0x1460
0x000000014019785a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014019785e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140197862: call     0x1408acdc0
0x0000000140197867: mov      rcx, qword ptr [rbp - 0x20]
0x000000014019786b: call     0x1408089db
0x0000000140197870: mov      byte ptr [rbp - 1], 0
0x0000000140197874: add      rsp, 0x28
0x0000000140197878: pop      rsi
0x0000000140197879: pop      rbp
0x000000014019787a: ret      
