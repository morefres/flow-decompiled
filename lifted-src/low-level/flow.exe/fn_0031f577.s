; instruction-faithful x86-64 fallback for flow.exe rva=0x31f577-0x31f5aa
0x000000014031f577: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f57c: push     rbp
0x000000014031f57d: push     rsi
0x000000014031f57e: sub      rsp, 0x28
0x000000014031f582: lea      rbp, [rdx + 0x30]
0x000000014031f586: mov      rax, qword ptr [rbp - 8]
0x000000014031f58a: mov      rsi, qword ptr [rax - 8]
0x000000014031f58e: call     qword ptr [rip + 0x5b2174]
0x000000014031f594: mov      rcx, rax
0x000000014031f597: xor      edx, edx
0x000000014031f599: mov      r8, rsi
0x000000014031f59c: call     qword ptr [rip + 0x5b215e]
0x000000014031f5a2: nop      
0x000000014031f5a3: add      rsp, 0x28
0x000000014031f5a7: pop      rsi
0x000000014031f5a8: pop      rbp
0x000000014031f5a9: ret      
