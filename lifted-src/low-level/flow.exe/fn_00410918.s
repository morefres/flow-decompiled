; instruction-faithful x86-64 fallback for flow.exe rva=0x410918-0x410954
0x0000000140410918: mov      qword ptr [rsp + 0x10], rdx
0x000000014041091d: push     rbp
0x000000014041091e: push     rsi
0x000000014041091f: push     rbx
0x0000000140410920: sub      rsp, 0x20
0x0000000140410924: lea      rbp, [rdx + 0x80]
0x000000014041092b: mov      rcx, qword ptr [rbp + 0x808]
0x0000000140410932: call     0x1408c62a6
0x0000000140410937: mov      qword ptr [rbp + 0x7f0], rax
0x000000014041093e: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140410945: lea      rax, [rip - 0xaf]
0x000000014041094c: add      rsp, 0x20
0x0000000140410950: pop      rbx
0x0000000140410951: pop      rsi
0x0000000140410952: pop      rbp
0x0000000140410953: ret      
