; instruction-faithful x86-64 fallback for flow.exe rva=0x410de7-0x410e1a
0x0000000140410de7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410dec: push     rbp
0x0000000140410ded: push     rsi
0x0000000140410dee: sub      rsp, 0x28
0x0000000140410df2: lea      rbp, [rdx + 0x30]
0x0000000140410df6: mov      rax, qword ptr [rbp - 8]
0x0000000140410dfa: mov      rsi, qword ptr [rax - 8]
0x0000000140410dfe: call     qword ptr [rip + 0x4c0904]
0x0000000140410e04: mov      rcx, rax
0x0000000140410e07: xor      edx, edx
0x0000000140410e09: mov      r8, rsi
0x0000000140410e0c: call     qword ptr [rip + 0x4c08ee]
0x0000000140410e12: nop      
0x0000000140410e13: add      rsp, 0x28
0x0000000140410e17: pop      rsi
0x0000000140410e18: pop      rbp
0x0000000140410e19: ret      
