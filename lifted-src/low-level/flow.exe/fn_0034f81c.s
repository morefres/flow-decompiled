; instruction-faithful x86-64 fallback for flow.exe rva=0x34f81c-0x34f858
0x000000014034f81c: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f821: push     rbp
0x000000014034f822: push     rsi
0x000000014034f823: push     rbx
0x000000014034f824: sub      rsp, 0x20
0x000000014034f828: lea      rbp, [rdx + 0x80]
0x000000014034f82f: mov      rcx, qword ptr [rbp + 0x4a28]
0x000000014034f836: call     0x1408c62a6
0x000000014034f83b: mov      qword ptr [rbp + 0x4a10], rax
0x000000014034f842: mov      qword ptr [rbp + 0x49f8], rdx
0x000000014034f849: lea      rax, [rip - 0xaf]
0x000000014034f850: add      rsp, 0x20
0x000000014034f854: pop      rbx
0x000000014034f855: pop      rsi
0x000000014034f856: pop      rbp
0x000000014034f857: ret      
