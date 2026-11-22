; instruction-faithful x86-64 fallback for flow.exe rva=0x32fce7-0x32fd27
0x000000014032fce7: push     rbp
0x000000014032fce8: push     rsi
0x000000014032fce9: sub      rsp, 0x38
0x000000014032fced: lea      rbp, [rsp + 0x30]
0x000000014032fcf2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014032fcfa: mov      qword ptr [rbp - 8], rcx
0x000000014032fcfe: call     0x14032f763
0x000000014032fd03: nop      
0x000000014032fd04: mov      rax, qword ptr [rbp - 8]
0x000000014032fd08: mov      rsi, qword ptr [rax - 8]
0x000000014032fd0c: call     qword ptr [rip + 0x5a19f6]
0x000000014032fd12: mov      rcx, rax
0x000000014032fd15: xor      edx, edx
0x000000014032fd17: mov      r8, rsi
0x000000014032fd1a: add      rsp, 0x38
0x000000014032fd1e: pop      rsi
0x000000014032fd1f: pop      rbp
0x000000014032fd20: jmp      qword ptr [rip + 0x5a19d9]
