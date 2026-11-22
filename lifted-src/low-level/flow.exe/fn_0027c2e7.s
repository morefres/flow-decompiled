; instruction-faithful x86-64 fallback for flow.exe rva=0x27c2e7-0x27c327
0x000000014027c2e7: push     rbp
0x000000014027c2e8: push     rsi
0x000000014027c2e9: sub      rsp, 0x38
0x000000014027c2ed: lea      rbp, [rsp + 0x30]
0x000000014027c2f2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027c2fa: mov      qword ptr [rbp - 8], rcx
0x000000014027c2fe: call     0x14027bb39
0x000000014027c303: nop      
0x000000014027c304: mov      rax, qword ptr [rbp - 8]
0x000000014027c308: mov      rsi, qword ptr [rax - 8]
0x000000014027c30c: call     qword ptr [rip + 0x6553f6]
0x000000014027c312: mov      rcx, rax
0x000000014027c315: xor      edx, edx
0x000000014027c317: mov      r8, rsi
0x000000014027c31a: add      rsp, 0x38
0x000000014027c31e: pop      rsi
0x000000014027c31f: pop      rbp
0x000000014027c320: jmp      qword ptr [rip + 0x6553d9]
