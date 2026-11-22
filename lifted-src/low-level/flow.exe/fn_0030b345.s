; instruction-faithful x86-64 fallback for flow.exe rva=0x30b345-0x30b381
0x000000014030b345: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b34a: push     rbp
0x000000014030b34b: push     rsi
0x000000014030b34c: push     rbx
0x000000014030b34d: sub      rsp, 0x20
0x000000014030b351: lea      rbp, [rdx + 0x80]
0x000000014030b358: mov      rcx, qword ptr [rbp + 0x1408]
0x000000014030b35f: call     0x1408c62a6
0x000000014030b364: mov      qword ptr [rbp + 0x13f0], rax
0x000000014030b36b: mov      qword ptr [rbp + 0x13d8], rdx
0x000000014030b372: lea      rax, [rip - 0xaf]
0x000000014030b379: add      rsp, 0x20
0x000000014030b37d: pop      rbx
0x000000014030b37e: pop      rsi
0x000000014030b37f: pop      rbp
0x000000014030b380: ret      
