; instruction-faithful x86-64 fallback for flow.exe rva=0x39bb67-0x39bba7
0x000000014039bb67: push     rbp
0x000000014039bb68: push     rsi
0x000000014039bb69: sub      rsp, 0x38
0x000000014039bb6d: lea      rbp, [rsp + 0x30]
0x000000014039bb72: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039bb7a: mov      qword ptr [rbp - 8], rcx
0x000000014039bb7e: call     0x14039a29b
0x000000014039bb83: nop      
0x000000014039bb84: mov      rax, qword ptr [rbp - 8]
0x000000014039bb88: mov      rsi, qword ptr [rax - 8]
0x000000014039bb8c: call     qword ptr [rip + 0x535b76]
0x000000014039bb92: mov      rcx, rax
0x000000014039bb95: xor      edx, edx
0x000000014039bb97: mov      r8, rsi
0x000000014039bb9a: add      rsp, 0x38
0x000000014039bb9e: pop      rsi
0x000000014039bb9f: pop      rbp
0x000000014039bba0: jmp      qword ptr [rip + 0x535b59]
