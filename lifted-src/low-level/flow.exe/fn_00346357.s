; instruction-faithful x86-64 fallback for flow.exe rva=0x346357-0x346379
0x0000000140346357: mov      qword ptr [rsp + 0x10], rdx
0x000000014034635c: push     rbp
0x000000014034635d: push     rsi
0x000000014034635e: sub      rsp, 0x28
0x0000000140346362: lea      rbp, [rdx + 0x60]
0x0000000140346366: mov      rax, qword ptr [rbp - 0x10]
0x000000014034636a: mov      qword ptr [rax + 0x60], 0
0x0000000140346372: add      rsp, 0x28
0x0000000140346376: pop      rsi
0x0000000140346377: pop      rbp
0x0000000140346378: ret      
