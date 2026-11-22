; instruction-faithful x86-64 fallback for flow.exe rva=0x22af57-0x22af97
0x000000014022af57: push     rbp
0x000000014022af58: push     rsi
0x000000014022af59: sub      rsp, 0x38
0x000000014022af5d: lea      rbp, [rsp + 0x30]
0x000000014022af62: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014022af6a: mov      qword ptr [rbp - 8], rcx
0x000000014022af6e: call     0x140229713
0x000000014022af73: nop      
0x000000014022af74: mov      rax, qword ptr [rbp - 8]
0x000000014022af78: mov      rsi, qword ptr [rax - 8]
0x000000014022af7c: call     qword ptr [rip + 0x6a6786]
0x000000014022af82: mov      rcx, rax
0x000000014022af85: xor      edx, edx
0x000000014022af87: mov      r8, rsi
0x000000014022af8a: add      rsp, 0x38
0x000000014022af8e: pop      rsi
0x000000014022af8f: pop      rbp
0x000000014022af90: jmp      qword ptr [rip + 0x6a6769]
