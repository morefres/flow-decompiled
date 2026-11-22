; instruction-faithful x86-64 fallback for flow.exe rva=0x141773-0x1417ad
0x0000000140141773: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141778: push     rbp
0x0000000140141779: push     rsi
0x000000014014177a: sub      rsp, 0x28
0x000000014014177e: lea      rbp, [rdx + 0x80]
0x0000000140141785: mov      rcx, qword ptr [rbp + 0x1390]
0x000000014014178c: call     0x1408c62a6
0x0000000140141791: mov      qword ptr [rbp + 0x1370], rax
0x0000000140141798: mov      qword ptr [rbp + 0x1378], rdx
0x000000014014179f: lea      rax, [rip - 0x4b]
0x00000001401417a6: add      rsp, 0x28
0x00000001401417aa: pop      rsi
0x00000001401417ab: pop      rbp
0x00000001401417ac: ret      
