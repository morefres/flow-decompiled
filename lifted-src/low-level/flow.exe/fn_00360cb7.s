; instruction-faithful x86-64 fallback for flow.exe rva=0x360cb7-0x360cf7
0x0000000140360cb7: push     rbp
0x0000000140360cb8: push     rsi
0x0000000140360cb9: sub      rsp, 0x38
0x0000000140360cbd: lea      rbp, [rsp + 0x30]
0x0000000140360cc2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140360cca: mov      qword ptr [rbp - 8], rcx
0x0000000140360cce: call     0x1403604eb
0x0000000140360cd3: nop      
0x0000000140360cd4: mov      rax, qword ptr [rbp - 8]
0x0000000140360cd8: mov      rsi, qword ptr [rax - 8]
0x0000000140360cdc: call     qword ptr [rip + 0x570a26]
0x0000000140360ce2: mov      rcx, rax
0x0000000140360ce5: xor      edx, edx
0x0000000140360ce7: mov      r8, rsi
0x0000000140360cea: add      rsp, 0x38
0x0000000140360cee: pop      rsi
0x0000000140360cef: pop      rbp
0x0000000140360cf0: jmp      qword ptr [rip + 0x570a09]
