; instruction-faithful x86-64 fallback for flow.exe rva=0x80bbb2-0x80bbf2
0x000000014080bbb2: push     rbp
0x000000014080bbb3: push     rsi
0x000000014080bbb4: sub      rsp, 0x38
0x000000014080bbb8: lea      rbp, [rsp + 0x30]
0x000000014080bbbd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080bbc5: mov      qword ptr [rbp - 8], rcx
0x000000014080bbc9: call     0x14080922b
0x000000014080bbce: nop      
0x000000014080bbcf: mov      rax, qword ptr [rbp - 8]
0x000000014080bbd3: mov      rsi, qword ptr [rax - 8]
0x000000014080bbd7: call     qword ptr [rip + 0xc5b2b]
0x000000014080bbdd: mov      rcx, rax
0x000000014080bbe0: xor      edx, edx
0x000000014080bbe2: mov      r8, rsi
0x000000014080bbe5: add      rsp, 0x38
0x000000014080bbe9: pop      rsi
0x000000014080bbea: pop      rbp
0x000000014080bbeb: jmp      qword ptr [rip + 0xc5b0e]
