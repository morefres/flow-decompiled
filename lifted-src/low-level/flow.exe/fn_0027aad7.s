; instruction-faithful x86-64 fallback for flow.exe rva=0x27aad7-0x27ab0a
0x000000014027aad7: mov      qword ptr [rsp + 0x10], rdx
0x000000014027aadc: push     rbp
0x000000014027aadd: push     rsi
0x000000014027aade: sub      rsp, 0x28
0x000000014027aae2: lea      rbp, [rdx + 0x30]
0x000000014027aae6: mov      rax, qword ptr [rbp - 8]
0x000000014027aaea: mov      rsi, qword ptr [rax - 8]
0x000000014027aaee: call     qword ptr [rip + 0x656c14]
0x000000014027aaf4: mov      rcx, rax
0x000000014027aaf7: xor      edx, edx
0x000000014027aaf9: mov      r8, rsi
0x000000014027aafc: call     qword ptr [rip + 0x656bfe]
0x000000014027ab02: nop      
0x000000014027ab03: add      rsp, 0x28
0x000000014027ab07: pop      rsi
0x000000014027ab08: pop      rbp
0x000000014027ab09: ret      
