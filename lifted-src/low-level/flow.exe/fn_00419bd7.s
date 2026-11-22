; instruction-faithful x86-64 fallback for flow.exe rva=0x419bd7-0x419c17
0x0000000140419bd7: push     rbp
0x0000000140419bd8: push     rsi
0x0000000140419bd9: sub      rsp, 0x38
0x0000000140419bdd: lea      rbp, [rsp + 0x30]
0x0000000140419be2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140419bea: mov      qword ptr [rbp - 8], rcx
0x0000000140419bee: call     0x1404194f6
0x0000000140419bf3: nop      
0x0000000140419bf4: mov      rax, qword ptr [rbp - 8]
0x0000000140419bf8: mov      rsi, qword ptr [rax - 8]
0x0000000140419bfc: call     qword ptr [rip + 0x4b7b06]
0x0000000140419c02: mov      rcx, rax
0x0000000140419c05: xor      edx, edx
0x0000000140419c07: mov      r8, rsi
0x0000000140419c0a: add      rsp, 0x38
0x0000000140419c0e: pop      rsi
0x0000000140419c0f: pop      rbp
0x0000000140419c10: jmp      qword ptr [rip + 0x4b7ae9]
