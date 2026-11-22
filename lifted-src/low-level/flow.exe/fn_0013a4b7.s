; instruction-faithful x86-64 fallback for flow.exe rva=0x13a4b7-0x13a4ea
0x000000014013a4b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014013a4bc: push     rbp
0x000000014013a4bd: push     rsi
0x000000014013a4be: sub      rsp, 0x28
0x000000014013a4c2: lea      rbp, [rdx + 0x30]
0x000000014013a4c6: mov      rax, qword ptr [rbp - 8]
0x000000014013a4ca: mov      rsi, qword ptr [rax - 8]
0x000000014013a4ce: call     qword ptr [rip + 0x797234]
0x000000014013a4d4: mov      rcx, rax
0x000000014013a4d7: xor      edx, edx
0x000000014013a4d9: mov      r8, rsi
0x000000014013a4dc: call     qword ptr [rip + 0x79721e]
0x000000014013a4e2: nop      
0x000000014013a4e3: add      rsp, 0x28
0x000000014013a4e7: pop      rsi
0x000000014013a4e8: pop      rbp
0x000000014013a4e9: ret      
