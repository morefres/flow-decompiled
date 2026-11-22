; instruction-faithful x86-64 fallback for flow.exe rva=0x737a7c-0x737ac2
0x0000000140737a7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140737a81: push     rbp
0x0000000140737a82: push     r15
0x0000000140737a84: push     r14
0x0000000140737a86: push     r13
0x0000000140737a88: push     r12
0x0000000140737a8a: push     rsi
0x0000000140737a8b: push     rdi
0x0000000140737a8c: push     rbx
0x0000000140737a8d: sub      rsp, 0x28
0x0000000140737a91: lea      rbp, [rdx + 0x80]
0x0000000140737a98: xor      esi, esi
0x0000000140737a9a: mov      byte ptr [rbp + 0x28f], sil
0x0000000140737aa1: lea      rcx, [rbp - 0x60]
0x0000000140737aa5: call     0x1407369d0
0x0000000140737aaa: mov      byte ptr [rbp + 0x28f], sil
0x0000000140737ab1: add      rsp, 0x28
0x0000000140737ab5: pop      rbx
0x0000000140737ab6: pop      rdi
0x0000000140737ab7: pop      rsi
0x0000000140737ab8: pop      r12
0x0000000140737aba: pop      r13
0x0000000140737abc: pop      r14
0x0000000140737abe: pop      r15
0x0000000140737ac0: pop      rbp
0x0000000140737ac1: ret      
