; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb861-0x2eb89f
0x00000001402eb861: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb866: push     rbp
0x00000001402eb867: push     r15
0x00000001402eb869: push     r14
0x00000001402eb86b: push     rsi
0x00000001402eb86c: push     rdi
0x00000001402eb86d: push     rbx
0x00000001402eb86e: sub      rsp, 0x28
0x00000001402eb872: lea      rbp, [rdx + 0x80]
0x00000001402eb879: xor      ecx, ecx
0x00000001402eb87b: mov      al, 1
0x00000001402eb87d: mov      rdx, qword ptr [rbp + 0x20]
0x00000001402eb881: lock cmpxchg byte ptr [rdx], cl
0x00000001402eb885: jne      0x1402eb894
0x00000001402eb887: add      rsp, 0x28
0x00000001402eb88b: pop      rbx
0x00000001402eb88c: pop      rdi
0x00000001402eb88d: pop      rsi
0x00000001402eb88e: pop      r14
0x00000001402eb890: pop      r15
0x00000001402eb892: pop      rbp
0x00000001402eb893: ret      
0x00000001402eb894: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402eb898: call     0x1408bf786
0x00000001402eb89d: jmp      0x1402eb887
