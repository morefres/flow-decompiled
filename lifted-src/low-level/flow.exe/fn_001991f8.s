; instruction-faithful x86-64 fallback for flow.exe rva=0x1991f8-0x199232
0x00000001401991f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401991fd: push     rbp
0x00000001401991fe: push     rsi
0x00000001401991ff: sub      rsp, 0x28
0x0000000140199203: lea      rbp, [rdx + 0x80]
0x000000014019920a: mov      rcx, qword ptr [rbp + 0x1430]
0x0000000140199211: call     0x1408c62a6
0x0000000140199216: mov      qword ptr [rbp + 0x1408], rax
0x000000014019921d: mov      qword ptr [rbp + 0x1410], rdx
0x0000000140199224: lea      rax, [rip - 0x4b]
0x000000014019922b: add      rsp, 0x28
0x000000014019922f: pop      rsi
0x0000000140199230: pop      rbp
0x0000000140199231: ret      
