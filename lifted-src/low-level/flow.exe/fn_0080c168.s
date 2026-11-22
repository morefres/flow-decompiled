; instruction-faithful x86-64 fallback for flow.exe rva=0x80c168-0x80c1a5
0x000000014080c168: push     rbp
0x000000014080c169: sub      rsp, 0x30
0x000000014080c16d: lea      rbp, [rsp + 0x30]
0x000000014080c172: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080c17a: mov      qword ptr [rbp - 0x10], rcx
0x000000014080c17e: call     0x14080c1d6
0x000000014080c183: nop      
0x000000014080c184: mov      rax, qword ptr [rbp - 0x10]
0x000000014080c188: mov      rcx, qword ptr [rax]
0x000000014080c18b: mov      rdx, qword ptr [rax + 8]
0x000000014080c18f: mov      r8d, 8
0x000000014080c195: mov      r9d, 8
0x000000014080c19b: add      rsp, 0x30
0x000000014080c19f: pop      rbp
0x000000014080c1a0: jmp      0x14000a0f6
