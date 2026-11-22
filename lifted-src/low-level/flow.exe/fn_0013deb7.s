; instruction-faithful x86-64 fallback for flow.exe rva=0x13deb7-0x13def7
0x000000014013deb7: push     rbp
0x000000014013deb8: push     rsi
0x000000014013deb9: sub      rsp, 0x38
0x000000014013debd: lea      rbp, [rsp + 0x30]
0x000000014013dec2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013deca: mov      qword ptr [rbp - 8], rcx
0x000000014013dece: call     0x14013d8ae
0x000000014013ded3: nop      
0x000000014013ded4: mov      rax, qword ptr [rbp - 8]
0x000000014013ded8: mov      rsi, qword ptr [rax - 8]
0x000000014013dedc: call     qword ptr [rip + 0x793826]
0x000000014013dee2: mov      rcx, rax
0x000000014013dee5: xor      edx, edx
0x000000014013dee7: mov      r8, rsi
0x000000014013deea: add      rsp, 0x38
0x000000014013deee: pop      rsi
0x000000014013deef: pop      rbp
0x000000014013def0: jmp      qword ptr [rip + 0x793809]
