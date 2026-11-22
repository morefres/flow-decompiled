; instruction-faithful x86-64 fallback for flow.exe rva=0x3477fc-0x34784d
0x00000001403477fc: push     rbp
0x00000001403477fd: sub      rsp, 0x30
0x0000000140347801: lea      rbp, [rsp + 0x30]
0x0000000140347806: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034780e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140347812: mov      rax, qword ptr [rcx + 0x20]
0x0000000140347816: lock dec qword ptr [rax]
0x000000014034781a: jne      0x14034782a
0x000000014034781c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140347820: mov      rcx, qword ptr [rax + 0x20]
0x0000000140347824: call     0x140805a02
0x0000000140347829: nop      
0x000000014034782a: mov      rax, qword ptr [rbp - 0x10]
0x000000014034782e: lea      rcx, [rax + 0x30]
0x0000000140347832: call     0x140347894
0x0000000140347837: nop      
0x0000000140347838: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034783c: add      rcx, 0x27e0
0x0000000140347843: add      rsp, 0x30
0x0000000140347847: pop      rbp
0x0000000140347848: jmp      0x140808833
