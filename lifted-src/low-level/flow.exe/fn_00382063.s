; instruction-faithful x86-64 fallback for flow.exe rva=0x382063-0x38209d
0x0000000140382063: mov      qword ptr [rsp + 0x10], rdx
0x0000000140382068: push     rbp
0x0000000140382069: push     rsi
0x000000014038206a: sub      rsp, 0x28
0x000000014038206e: lea      rbp, [rdx + 0x80]
0x0000000140382075: mov      rcx, qword ptr [rbp + 0x3820]
0x000000014038207c: call     0x1408c62a6
0x0000000140382081: mov      qword ptr [rbp + 0x3800], rax
0x0000000140382088: mov      qword ptr [rbp + 0x3808], rdx
0x000000014038208f: lea      rax, [rip - 0x4b]
0x0000000140382096: add      rsp, 0x28
0x000000014038209a: pop      rsi
0x000000014038209b: pop      rbp
0x000000014038209c: ret      
