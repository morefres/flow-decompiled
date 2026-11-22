; instruction-faithful x86-64 fallback for flow.exe rva=0x38fed7-0x38ff17
0x000000014038fed7: push     rbp
0x000000014038fed8: push     rsi
0x000000014038fed9: sub      rsp, 0x38
0x000000014038fedd: lea      rbp, [rsp + 0x30]
0x000000014038fee2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014038feea: mov      qword ptr [rbp - 8], rcx
0x000000014038feee: call     0x14038f7df
0x000000014038fef3: nop      
0x000000014038fef4: mov      rax, qword ptr [rbp - 8]
0x000000014038fef8: mov      rsi, qword ptr [rax - 8]
0x000000014038fefc: call     qword ptr [rip + 0x541806]
0x000000014038ff02: mov      rcx, rax
0x000000014038ff05: xor      edx, edx
0x000000014038ff07: mov      r8, rsi
0x000000014038ff0a: add      rsp, 0x38
0x000000014038ff0e: pop      rsi
0x000000014038ff0f: pop      rbp
0x000000014038ff10: jmp      qword ptr [rip + 0x5417e9]
