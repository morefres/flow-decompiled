; instruction-faithful x86-64 fallback for flow.exe rva=0x6a087-0x6a0ba
0x000000014006a087: mov      qword ptr [rsp + 0x10], rdx
0x000000014006a08c: push     rbp
0x000000014006a08d: push     rsi
0x000000014006a08e: sub      rsp, 0x28
0x000000014006a092: lea      rbp, [rdx + 0x30]
0x000000014006a096: mov      rax, qword ptr [rbp - 8]
0x000000014006a09a: mov      rsi, qword ptr [rax - 8]
0x000000014006a09e: call     qword ptr [rip + 0x867664]
0x000000014006a0a4: mov      rcx, rax
0x000000014006a0a7: xor      edx, edx
0x000000014006a0a9: mov      r8, rsi
0x000000014006a0ac: call     qword ptr [rip + 0x86764e]
0x000000014006a0b2: nop      
0x000000014006a0b3: add      rsp, 0x28
0x000000014006a0b7: pop      rsi
0x000000014006a0b8: pop      rbp
0x000000014006a0b9: ret      
