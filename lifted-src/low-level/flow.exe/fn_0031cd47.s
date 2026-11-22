; instruction-faithful x86-64 fallback for flow.exe rva=0x31cd47-0x31cd87
0x000000014031cd47: push     rbp
0x000000014031cd48: push     rsi
0x000000014031cd49: sub      rsp, 0x38
0x000000014031cd4d: lea      rbp, [rsp + 0x30]
0x000000014031cd52: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031cd5a: mov      qword ptr [rbp - 8], rcx
0x000000014031cd5e: call     0x14031c611
0x000000014031cd63: nop      
0x000000014031cd64: mov      rax, qword ptr [rbp - 8]
0x000000014031cd68: mov      rsi, qword ptr [rax - 8]
0x000000014031cd6c: call     qword ptr [rip + 0x5b4996]
0x000000014031cd72: mov      rcx, rax
0x000000014031cd75: xor      edx, edx
0x000000014031cd77: mov      r8, rsi
0x000000014031cd7a: add      rsp, 0x38
0x000000014031cd7e: pop      rsi
0x000000014031cd7f: pop      rbp
0x000000014031cd80: jmp      qword ptr [rip + 0x5b4979]
