; instruction-faithful x86-64 fallback for flow.exe rva=0x27aa97-0x27aad7
0x000000014027aa97: push     rbp
0x000000014027aa98: push     rsi
0x000000014027aa99: sub      rsp, 0x38
0x000000014027aa9d: lea      rbp, [rsp + 0x30]
0x000000014027aaa2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027aaaa: mov      qword ptr [rbp - 8], rcx
0x000000014027aaae: call     0x14027a494
0x000000014027aab3: nop      
0x000000014027aab4: mov      rax, qword ptr [rbp - 8]
0x000000014027aab8: mov      rsi, qword ptr [rax - 8]
0x000000014027aabc: call     qword ptr [rip + 0x656c46]
0x000000014027aac2: mov      rcx, rax
0x000000014027aac5: xor      edx, edx
0x000000014027aac7: mov      r8, rsi
0x000000014027aaca: add      rsp, 0x38
0x000000014027aace: pop      rsi
0x000000014027aacf: pop      rbp
0x000000014027aad0: jmp      qword ptr [rip + 0x656c29]
