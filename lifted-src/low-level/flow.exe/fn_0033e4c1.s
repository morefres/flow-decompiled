; instruction-faithful x86-64 fallback for flow.exe rva=0x33e4c1-0x33e4fc
0x000000014033e4c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014033e4c6: push     rbp
0x000000014033e4c7: push     r15
0x000000014033e4c9: push     r14
0x000000014033e4cb: push     rsi
0x000000014033e4cc: push     rdi
0x000000014033e4cd: push     rbx
0x000000014033e4ce: sub      rsp, 0x28
0x000000014033e4d2: lea      rbp, [rdx + 0x30]
0x000000014033e4d6: xor      ecx, ecx
0x000000014033e4d8: mov      al, 1
0x000000014033e4da: mov      rdx, qword ptr [rbp - 8]
0x000000014033e4de: lock cmpxchg byte ptr [rdx], cl
0x000000014033e4e2: jne      0x14033e4f1
0x000000014033e4e4: add      rsp, 0x28
0x000000014033e4e8: pop      rbx
0x000000014033e4e9: pop      rdi
0x000000014033e4ea: pop      rsi
0x000000014033e4eb: pop      r14
0x000000014033e4ed: pop      r15
0x000000014033e4ef: pop      rbp
0x000000014033e4f0: ret      
0x000000014033e4f1: mov      rcx, qword ptr [rbp - 8]
0x000000014033e4f5: call     0x1408bf786
0x000000014033e4fa: jmp      0x14033e4e4
