; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1657-0x1e1693
0x00000001401e1657: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e165c: push     rbp
0x00000001401e165d: push     rsi
0x00000001401e165e: push     rbx
0x00000001401e165f: sub      rsp, 0x20
0x00000001401e1663: lea      rbp, [rdx + 0x80]
0x00000001401e166a: mov      rcx, qword ptr [rbp + 0x3498]
0x00000001401e1671: call     0x1408c62a6
0x00000001401e1676: mov      qword ptr [rbp + 0x3480], rax
0x00000001401e167d: mov      qword ptr [rbp + 0x3468], rdx
0x00000001401e1684: lea      rax, [rip - 0xaf]
0x00000001401e168b: add      rsp, 0x20
0x00000001401e168f: pop      rbx
0x00000001401e1690: pop      rsi
0x00000001401e1691: pop      rbp
0x00000001401e1692: ret      
