; instruction-faithful x86-64 fallback for flow.exe rva=0x35f408-0x35f442
0x000000014035f408: mov      qword ptr [rsp + 0x10], rdx
0x000000014035f40d: push     rbp
0x000000014035f40e: push     rsi
0x000000014035f40f: sub      rsp, 0x28
0x000000014035f413: lea      rbp, [rdx + 0x80]
0x000000014035f41a: mov      rcx, qword ptr [rbp + 0x2690]
0x000000014035f421: call     0x1408c62a6
0x000000014035f426: mov      qword ptr [rbp + 0x2668], rax
0x000000014035f42d: mov      qword ptr [rbp + 0x2670], rdx
0x000000014035f434: lea      rax, [rip - 0x4b]
0x000000014035f43b: add      rsp, 0x28
0x000000014035f43f: pop      rsi
0x000000014035f440: pop      rbp
0x000000014035f441: ret      
