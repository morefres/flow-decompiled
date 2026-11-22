; instruction-faithful x86-64 fallback for flow.exe rva=0x423743-0x423763
0x0000000140423743: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423748: push     rbp
0x0000000140423749: push     rsi
0x000000014042374a: sub      rsp, 0x28
0x000000014042374e: lea      rbp, [rdx + 0x30]
0x0000000140423752: mov      rcx, qword ptr [rbp - 8]
0x0000000140423756: call     0x140037677
0x000000014042375b: nop      
0x000000014042375c: add      rsp, 0x28
0x0000000140423760: pop      rsi
0x0000000140423761: pop      rbp
0x0000000140423762: ret      
