; instruction-faithful x86-64 fallback for flow.exe rva=0x142b67-0x142b9a
0x0000000140142b67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142b6c: push     rbp
0x0000000140142b6d: push     rsi
0x0000000140142b6e: sub      rsp, 0x28
0x0000000140142b72: lea      rbp, [rdx + 0x30]
0x0000000140142b76: mov      rax, qword ptr [rbp - 8]
0x0000000140142b7a: mov      rsi, qword ptr [rax - 8]
0x0000000140142b7e: call     qword ptr [rip + 0x78eb84]
0x0000000140142b84: mov      rcx, rax
0x0000000140142b87: xor      edx, edx
0x0000000140142b89: mov      r8, rsi
0x0000000140142b8c: call     qword ptr [rip + 0x78eb6e]
0x0000000140142b92: nop      
0x0000000140142b93: add      rsp, 0x28
0x0000000140142b97: pop      rsi
0x0000000140142b98: pop      rbp
0x0000000140142b99: ret      
