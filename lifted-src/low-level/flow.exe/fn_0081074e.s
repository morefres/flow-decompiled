; instruction-faithful x86-64 fallback for flow.exe rva=0x81074e-0x810781
0x000000014081074e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810753: push     rbp
0x0000000140810754: push     rsi
0x0000000140810755: sub      rsp, 0x28
0x0000000140810759: lea      rbp, [rdx + 0x30]
0x000000014081075d: mov      rax, qword ptr [rbp - 8]
0x0000000140810761: mov      rsi, qword ptr [rax - 8]
0x0000000140810765: call     qword ptr [rip + 0xc0f9d]
0x000000014081076b: mov      rcx, rax
0x000000014081076e: xor      edx, edx
0x0000000140810770: mov      r8, rsi
0x0000000140810773: call     qword ptr [rip + 0xc0f87]
0x0000000140810779: nop      
0x000000014081077a: add      rsp, 0x28
0x000000014081077e: pop      rsi
0x000000014081077f: pop      rbp
0x0000000140810780: ret      
