; instruction-faithful x86-64 fallback for flow.exe rva=0x407ce7-0x407d1a
0x0000000140407ce7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407cec: push     rbp
0x0000000140407ced: push     rsi
0x0000000140407cee: sub      rsp, 0x28
0x0000000140407cf2: lea      rbp, [rdx + 0x30]
0x0000000140407cf6: mov      rax, qword ptr [rbp - 8]
0x0000000140407cfa: mov      rsi, qword ptr [rax - 8]
0x0000000140407cfe: call     qword ptr [rip + 0x4c9a04]
0x0000000140407d04: mov      rcx, rax
0x0000000140407d07: xor      edx, edx
0x0000000140407d09: mov      r8, rsi
0x0000000140407d0c: call     qword ptr [rip + 0x4c99ee]
0x0000000140407d12: nop      
0x0000000140407d13: add      rsp, 0x28
0x0000000140407d17: pop      rsi
0x0000000140407d18: pop      rbp
0x0000000140407d19: ret      
