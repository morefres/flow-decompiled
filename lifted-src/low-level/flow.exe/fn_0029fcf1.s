; instruction-faithful x86-64 fallback for flow.exe rva=0x29fcf1-0x29fd19
0x000000014029fcf1: mov      qword ptr [rsp + 0x10], rdx
0x000000014029fcf6: push     rbp
0x000000014029fcf7: push     rsi
0x000000014029fcf8: sub      rsp, 0x28
0x000000014029fcfc: lea      rbp, [rdx + 0x80]
0x000000014029fd03: mov      rax, qword ptr [rbp + 0x18]
0x000000014029fd07: mov      qword ptr [rax + 0xa0], 0
0x000000014029fd12: add      rsp, 0x28
0x000000014029fd16: pop      rsi
0x000000014029fd17: pop      rbp
0x000000014029fd18: ret      
