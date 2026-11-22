; instruction-faithful x86-64 fallback for flow.exe rva=0x13baa7-0x13bae7
0x000000014013baa7: push     rbp
0x000000014013baa8: push     rsi
0x000000014013baa9: sub      rsp, 0x38
0x000000014013baad: lea      rbp, [rsp + 0x30]
0x000000014013bab2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013baba: mov      qword ptr [rbp - 8], rcx
0x000000014013babe: call     0x14013b309
0x000000014013bac3: nop      
0x000000014013bac4: mov      rax, qword ptr [rbp - 8]
0x000000014013bac8: mov      rsi, qword ptr [rax - 8]
0x000000014013bacc: call     qword ptr [rip + 0x795c36]
0x000000014013bad2: mov      rcx, rax
0x000000014013bad5: xor      edx, edx
0x000000014013bad7: mov      r8, rsi
0x000000014013bada: add      rsp, 0x38
0x000000014013bade: pop      rsi
0x000000014013badf: pop      rbp
0x000000014013bae0: jmp      qword ptr [rip + 0x795c19]
