; instruction-faithful x86-64 fallback for flow.exe rva=0x363527-0x363567
0x0000000140363527: push     rbp
0x0000000140363528: push     rsi
0x0000000140363529: sub      rsp, 0x38
0x000000014036352d: lea      rbp, [rsp + 0x30]
0x0000000140363532: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014036353a: mov      qword ptr [rbp - 8], rcx
0x000000014036353e: call     0x140362eeb
0x0000000140363543: nop      
0x0000000140363544: mov      rax, qword ptr [rbp - 8]
0x0000000140363548: mov      rsi, qword ptr [rax - 8]
0x000000014036354c: call     qword ptr [rip + 0x56e1b6]
0x0000000140363552: mov      rcx, rax
0x0000000140363555: xor      edx, edx
0x0000000140363557: mov      r8, rsi
0x000000014036355a: add      rsp, 0x38
0x000000014036355e: pop      rsi
0x000000014036355f: pop      rbp
0x0000000140363560: jmp      qword ptr [rip + 0x56e199]
