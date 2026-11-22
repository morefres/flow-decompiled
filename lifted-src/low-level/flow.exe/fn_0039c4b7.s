; instruction-faithful x86-64 fallback for flow.exe rva=0x39c4b7-0x39c4f7
0x000000014039c4b7: push     rbp
0x000000014039c4b8: push     rsi
0x000000014039c4b9: sub      rsp, 0x38
0x000000014039c4bd: lea      rbp, [rsp + 0x30]
0x000000014039c4c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039c4ca: mov      qword ptr [rbp - 8], rcx
0x000000014039c4ce: call     0x14039bf33
0x000000014039c4d3: nop      
0x000000014039c4d4: mov      rax, qword ptr [rbp - 8]
0x000000014039c4d8: mov      rsi, qword ptr [rax - 8]
0x000000014039c4dc: call     qword ptr [rip + 0x535226]
0x000000014039c4e2: mov      rcx, rax
0x000000014039c4e5: xor      edx, edx
0x000000014039c4e7: mov      r8, rsi
0x000000014039c4ea: add      rsp, 0x38
0x000000014039c4ee: pop      rsi
0x000000014039c4ef: pop      rbp
0x000000014039c4f0: jmp      qword ptr [rip + 0x535209]
