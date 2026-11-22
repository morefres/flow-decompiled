; instruction-faithful x86-64 fallback for flow.exe rva=0x805731-0x805759
0x0000000140805731: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805736: push     rbp
0x0000000140805737: sub      rsp, 0x20
0x000000014080573b: lea      rbp, [rdx + 0x30]
0x000000014080573f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805743: lock dec qword ptr [rax]
0x0000000140805747: jne      0x140805753
0x0000000140805749: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080574d: call     0x140805759
0x0000000140805752: nop      
0x0000000140805753: add      rsp, 0x20
0x0000000140805757: pop      rbp
0x0000000140805758: ret      
