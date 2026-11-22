; instruction-faithful x86-64 fallback for flow.exe rva=0x53ab53-0x53abe0
0x000000014053ab53: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ab58: push     rbp
0x000000014053ab59: push     r15
0x000000014053ab5b: push     r14
0x000000014053ab5d: push     r13
0x000000014053ab5f: push     r12
0x000000014053ab61: push     rsi
0x000000014053ab62: push     rdi
0x000000014053ab63: push     rbx
0x000000014053ab64: sub      rsp, 0x38
0x000000014053ab68: lea      rbp, [rdx + 0x80]
0x000000014053ab6f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ab74: cmp      byte ptr [rbp + 0x717], 0
0x000000014053ab7b: je       0x14053abc3
0x000000014053ab7d: cmp      qword ptr [rbp + 0x720], -1
0x000000014053ab85: je       0x14053aba6
0x000000014053ab87: mov      r8d, 1
0x000000014053ab8d: mov      r9d, 1
0x000000014053ab93: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053ab9a: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053aba1: call     0x14000a0f6
0x000000014053aba6: mov      byte ptr [rbp + 0x6f8], 1
0x000000014053abad: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053abb2: add      rsp, 0x38
0x000000014053abb6: pop      rbx
0x000000014053abb7: pop      rdi
0x000000014053abb8: pop      rsi
0x000000014053abb9: pop      r12
0x000000014053abbb: pop      r13
0x000000014053abbd: pop      r14
0x000000014053abbf: pop      r15
0x000000014053abc1: pop      rbp
0x000000014053abc2: ret      
0x000000014053abc3: mov      byte ptr [rbp + 0x6f8], 0
0x000000014053abca: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053abcf: add      rsp, 0x38
0x000000014053abd3: pop      rbx
0x000000014053abd4: pop      rdi
0x000000014053abd5: pop      rsi
0x000000014053abd6: pop      r12
0x000000014053abd8: pop      r13
0x000000014053abda: pop      r14
0x000000014053abdc: pop      r15
0x000000014053abde: pop      rbp
0x000000014053abdf: ret      
