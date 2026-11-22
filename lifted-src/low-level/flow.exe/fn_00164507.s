; instruction-faithful x86-64 fallback for flow.exe rva=0x164507-0x164543
0x0000000140164507: mov      qword ptr [rsp + 0x10], rdx
0x000000014016450c: push     rbp
0x000000014016450d: push     rsi
0x000000014016450e: push     rbx
0x000000014016450f: sub      rsp, 0x20
0x0000000140164513: lea      rbp, [rdx + 0x80]
0x000000014016451a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140164521: call     0x1408c62a6
0x0000000140164526: mov      qword ptr [rbp + 0x2640], rax
0x000000014016452d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140164534: lea      rax, [rip - 0xaf]
0x000000014016453b: add      rsp, 0x20
0x000000014016453f: pop      rbx
0x0000000140164540: pop      rsi
0x0000000140164541: pop      rbp
0x0000000140164542: ret      
