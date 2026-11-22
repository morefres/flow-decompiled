; instruction-faithful x86-64 fallback for flow.exe rva=0x29f811-0x29f862
0x000000014029f811: push     rbp
0x000000014029f812: sub      rsp, 0x30
0x000000014029f816: lea      rbp, [rsp + 0x30]
0x000000014029f81b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014029f823: mov      qword ptr [rbp - 0x10], rcx
0x000000014029f827: mov      rax, qword ptr [rcx + 0x20]
0x000000014029f82b: lock dec qword ptr [rax]
0x000000014029f82f: jne      0x14029f83f
0x000000014029f831: mov      rax, qword ptr [rbp - 0x10]
0x000000014029f835: mov      rcx, qword ptr [rax + 0x20]
0x000000014029f839: call     0x140805aa2
0x000000014029f83e: nop      
0x000000014029f83f: mov      rax, qword ptr [rbp - 0x10]
0x000000014029f843: lea      rcx, [rax + 0x30]
0x000000014029f847: call     0x14029e43f
0x000000014029f84c: nop      
0x000000014029f84d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029f851: add      rcx, 0x90
0x000000014029f858: add      rsp, 0x30
0x000000014029f85c: pop      rbp
0x000000014029f85d: jmp      0x140808833
