; instruction-faithful x86-64 fallback for flow.exe rva=0x18d569-0x18d5a5
0x000000014018d569: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d56e: push     rbp
0x000000014018d56f: push     rsi
0x000000014018d570: push     rbx
0x000000014018d571: sub      rsp, 0x20
0x000000014018d575: lea      rbp, [rdx + 0x80]
0x000000014018d57c: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014018d583: call     0x1408c62a6
0x000000014018d588: mov      qword ptr [rbp + 0x2640], rax
0x000000014018d58f: mov      qword ptr [rbp + 0x2628], rdx
0x000000014018d596: lea      rax, [rip - 0xaf]
0x000000014018d59d: add      rsp, 0x20
0x000000014018d5a1: pop      rbx
0x000000014018d5a2: pop      rsi
0x000000014018d5a3: pop      rbp
0x000000014018d5a4: ret      
