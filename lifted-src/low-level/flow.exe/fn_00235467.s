; instruction-faithful x86-64 fallback for flow.exe rva=0x235467-0x2354a7
0x0000000140235467: push     rbp
0x0000000140235468: push     rsi
0x0000000140235469: sub      rsp, 0x38
0x000000014023546d: lea      rbp, [rsp + 0x30]
0x0000000140235472: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014023547a: mov      qword ptr [rbp - 8], rcx
0x000000014023547e: call     0x140233ecc
0x0000000140235483: nop      
0x0000000140235484: mov      rax, qword ptr [rbp - 8]
0x0000000140235488: mov      rsi, qword ptr [rax - 8]
0x000000014023548c: call     qword ptr [rip + 0x69c276]
0x0000000140235492: mov      rcx, rax
0x0000000140235495: xor      edx, edx
0x0000000140235497: mov      r8, rsi
0x000000014023549a: add      rsp, 0x38
0x000000014023549e: pop      rsi
0x000000014023549f: pop      rbp
0x00000001402354a0: jmp      qword ptr [rip + 0x69c259]
