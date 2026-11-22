; instruction-faithful x86-64 fallback for flow.exe rva=0x29be57-0x29be97
0x000000014029be57: push     rbp
0x000000014029be58: push     rsi
0x000000014029be59: sub      rsp, 0x38
0x000000014029be5d: lea      rbp, [rsp + 0x30]
0x000000014029be62: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014029be6a: mov      qword ptr [rbp - 8], rcx
0x000000014029be6e: call     0x14029b74f
0x000000014029be73: nop      
0x000000014029be74: mov      rax, qword ptr [rbp - 8]
0x000000014029be78: mov      rsi, qword ptr [rax - 8]
0x000000014029be7c: call     qword ptr [rip + 0x635886]
0x000000014029be82: mov      rcx, rax
0x000000014029be85: xor      edx, edx
0x000000014029be87: mov      r8, rsi
0x000000014029be8a: add      rsp, 0x38
0x000000014029be8e: pop      rsi
0x000000014029be8f: pop      rbp
0x000000014029be90: jmp      qword ptr [rip + 0x635869]
