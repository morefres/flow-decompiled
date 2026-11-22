; instruction-faithful x86-64 fallback for flow.exe rva=0x26da57-0x26da97
0x000000014026da57: push     rbp
0x000000014026da58: push     rsi
0x000000014026da59: sub      rsp, 0x38
0x000000014026da5d: lea      rbp, [rsp + 0x30]
0x000000014026da62: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026da6a: mov      qword ptr [rbp - 8], rcx
0x000000014026da6e: call     0x14026d4d4
0x000000014026da73: nop      
0x000000014026da74: mov      rax, qword ptr [rbp - 8]
0x000000014026da78: mov      rsi, qword ptr [rax - 8]
0x000000014026da7c: call     qword ptr [rip + 0x663c86]
0x000000014026da82: mov      rcx, rax
0x000000014026da85: xor      edx, edx
0x000000014026da87: mov      r8, rsi
0x000000014026da8a: add      rsp, 0x38
0x000000014026da8e: pop      rsi
0x000000014026da8f: pop      rbp
0x000000014026da90: jmp      qword ptr [rip + 0x663c69]
