; instruction-faithful x86-64 fallback for flow.exe rva=0x37fc3c-0x37fc76
0x000000014037fc3c: mov      qword ptr [rsp + 0x10], rdx
0x000000014037fc41: push     rbp
0x000000014037fc42: push     rsi
0x000000014037fc43: sub      rsp, 0x28
0x000000014037fc47: lea      rbp, [rdx + 0x80]
0x000000014037fc4e: mov      rcx, qword ptr [rbp + 0x3820]
0x000000014037fc55: call     0x1408c62a6
0x000000014037fc5a: mov      qword ptr [rbp + 0x3800], rax
0x000000014037fc61: mov      qword ptr [rbp + 0x3808], rdx
0x000000014037fc68: lea      rax, [rip - 0x4b]
0x000000014037fc6f: add      rsp, 0x28
0x000000014037fc73: pop      rsi
0x000000014037fc74: pop      rbp
0x000000014037fc75: ret      
