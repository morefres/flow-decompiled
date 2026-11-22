; instruction-faithful x86-64 fallback for flow.exe rva=0x868913-0x868935
0x0000000140868913: mov      qword ptr [rsp + 0x10], rdx
0x0000000140868918: push     rbp
0x0000000140868919: sub      rsp, 0x20
0x000000014086891d: lea      rbp, [rdx + 0x40]
0x0000000140868921: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140868925: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140868929: call     0x140868935
0x000000014086892e: nop      
0x000000014086892f: add      rsp, 0x20
0x0000000140868933: pop      rbp
0x0000000140868934: ret      
