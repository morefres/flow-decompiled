; instruction-faithful x86-64 fallback for flow.exe rva=0x37f838-0x37f872
0x000000014037f838: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f83d: push     rbp
0x000000014037f83e: push     rsi
0x000000014037f83f: sub      rsp, 0x28
0x000000014037f843: lea      rbp, [rdx + 0x80]
0x000000014037f84a: mov      rcx, qword ptr [rbp + 0x3830]
0x000000014037f851: call     0x1408c62a6
0x000000014037f856: mov      qword ptr [rbp + 0x3808], rax
0x000000014037f85d: mov      qword ptr [rbp + 0x3810], rdx
0x000000014037f864: lea      rax, [rip - 0x4b]
0x000000014037f86b: add      rsp, 0x28
0x000000014037f86f: pop      rsi
0x000000014037f870: pop      rbp
0x000000014037f871: ret      
