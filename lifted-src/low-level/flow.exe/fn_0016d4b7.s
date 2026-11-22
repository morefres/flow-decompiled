; instruction-faithful x86-64 fallback for flow.exe rva=0x16d4b7-0x16d4f7
0x000000014016d4b7: push     rbp
0x000000014016d4b8: push     rsi
0x000000014016d4b9: sub      rsp, 0x38
0x000000014016d4bd: lea      rbp, [rsp + 0x30]
0x000000014016d4c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014016d4ca: mov      qword ptr [rbp - 8], rcx
0x000000014016d4ce: call     0x14016ceaf
0x000000014016d4d3: nop      
0x000000014016d4d4: mov      rax, qword ptr [rbp - 8]
0x000000014016d4d8: mov      rsi, qword ptr [rax - 8]
0x000000014016d4dc: call     qword ptr [rip + 0x764226]
0x000000014016d4e2: mov      rcx, rax
0x000000014016d4e5: xor      edx, edx
0x000000014016d4e7: mov      r8, rsi
0x000000014016d4ea: add      rsp, 0x38
0x000000014016d4ee: pop      rsi
0x000000014016d4ef: pop      rbp
0x000000014016d4f0: jmp      qword ptr [rip + 0x764209]
