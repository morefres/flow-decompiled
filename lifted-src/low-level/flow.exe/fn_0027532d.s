; instruction-faithful x86-64 fallback for flow.exe rva=0x27532d-0x275367
0x000000014027532d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275332: push     rbp
0x0000000140275333: push     rsi
0x0000000140275334: sub      rsp, 0x28
0x0000000140275338: lea      rbp, [rdx + 0x80]
0x000000014027533f: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140275346: call     0x1408c62a6
0x000000014027534b: mov      qword ptr [rbp + 0x6f0], rax
0x0000000140275352: mov      qword ptr [rbp + 0x6f8], rdx
0x0000000140275359: lea      rax, [rip - 0x4b]
0x0000000140275360: add      rsp, 0x28
0x0000000140275364: pop      rsi
0x0000000140275365: pop      rbp
0x0000000140275366: ret      
