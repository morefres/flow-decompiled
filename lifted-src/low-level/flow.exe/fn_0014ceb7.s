; instruction-faithful x86-64 fallback for flow.exe rva=0x14ceb7-0x14cef7
0x000000014014ceb7: push     rbp
0x000000014014ceb8: push     rsi
0x000000014014ceb9: sub      rsp, 0x38
0x000000014014cebd: lea      rbp, [rsp + 0x30]
0x000000014014cec2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014014ceca: mov      qword ptr [rbp - 8], rcx
0x000000014014cece: call     0x14014c8b0
0x000000014014ced3: nop      
0x000000014014ced4: mov      rax, qword ptr [rbp - 8]
0x000000014014ced8: mov      rsi, qword ptr [rax - 8]
0x000000014014cedc: call     qword ptr [rip + 0x784826]
0x000000014014cee2: mov      rcx, rax
0x000000014014cee5: xor      edx, edx
0x000000014014cee7: mov      r8, rsi
0x000000014014ceea: add      rsp, 0x38
0x000000014014ceee: pop      rsi
0x000000014014ceef: pop      rbp
0x000000014014cef0: jmp      qword ptr [rip + 0x784809]
