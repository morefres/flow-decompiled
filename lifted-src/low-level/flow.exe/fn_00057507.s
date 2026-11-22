; instruction-faithful x86-64 fallback for flow.exe rva=0x57507-0x57547
0x0000000140057507: push     rbp
0x0000000140057508: push     rsi
0x0000000140057509: sub      rsp, 0x38
0x000000014005750d: lea      rbp, [rsp + 0x30]
0x0000000140057512: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014005751a: mov      qword ptr [rbp - 8], rcx
0x000000014005751e: call     0x140056de8
0x0000000140057523: nop      
0x0000000140057524: mov      rax, qword ptr [rbp - 8]
0x0000000140057528: mov      rsi, qword ptr [rax - 8]
0x000000014005752c: call     qword ptr [rip + 0x87a1d6]
0x0000000140057532: mov      rcx, rax
0x0000000140057535: xor      edx, edx
0x0000000140057537: mov      r8, rsi
0x000000014005753a: add      rsp, 0x38
0x000000014005753e: pop      rsi
0x000000014005753f: pop      rbp
0x0000000140057540: jmp      qword ptr [rip + 0x87a1b9]
