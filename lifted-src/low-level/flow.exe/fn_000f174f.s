; instruction-faithful x86-64 fallback for flow.exe rva=0xf174f-0xf177a
0x00000001400f174f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f1754: push     rbp
0x00000001400f1755: push     rsi
0x00000001400f1756: sub      rsp, 0x28
0x00000001400f175a: lea      rbp, [rdx + 0x80]
0x00000001400f1761: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001400f1768: mov      qword ptr [rax + 0x1380], 0
0x00000001400f1773: add      rsp, 0x28
0x00000001400f1777: pop      rsi
0x00000001400f1778: pop      rbp
0x00000001400f1779: ret      
