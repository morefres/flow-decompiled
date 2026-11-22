; instruction-faithful x86-64 fallback for flow.exe rva=0x6d677-0x6d6aa
0x000000014006d677: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d67c: push     rbp
0x000000014006d67d: push     rsi
0x000000014006d67e: sub      rsp, 0x28
0x000000014006d682: lea      rbp, [rdx + 0x30]
0x000000014006d686: mov      rax, qword ptr [rbp - 8]
0x000000014006d68a: mov      rsi, qword ptr [rax - 8]
0x000000014006d68e: call     qword ptr [rip + 0x864074]
0x000000014006d694: mov      rcx, rax
0x000000014006d697: xor      edx, edx
0x000000014006d699: mov      r8, rsi
0x000000014006d69c: call     qword ptr [rip + 0x86405e]
0x000000014006d6a2: nop      
0x000000014006d6a3: add      rsp, 0x28
0x000000014006d6a7: pop      rsi
0x000000014006d6a8: pop      rbp
0x000000014006d6a9: ret      
