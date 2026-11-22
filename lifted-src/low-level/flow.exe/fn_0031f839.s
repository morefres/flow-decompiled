; instruction-faithful x86-64 fallback for flow.exe rva=0x31f839-0x31f860
0x000000014031f839: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f83e: push     rbp
0x000000014031f83f: push     rsi
0x000000014031f840: sub      rsp, 0x28
0x000000014031f844: lea      rbp, [rdx + 0x40]
0x000000014031f848: cmp      byte ptr [rbp - 1], 0
0x000000014031f84c: jne      0x14031f855
0x000000014031f84e: add      rsp, 0x28
0x000000014031f852: pop      rsi
0x000000014031f853: pop      rbp
0x000000014031f854: ret      
0x000000014031f855: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031f859: call     0x14031ef0c
0x000000014031f85e: jmp      0x14031f84e
