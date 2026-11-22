; instruction-faithful x86-64 fallback for flow.exe rva=0x30abb2-0x30ac24
0x000000014030abb2: mov      qword ptr [rsp + 0x10], rdx
0x000000014030abb7: push     rbp
0x000000014030abb8: push     r15
0x000000014030abba: push     r14
0x000000014030abbc: push     r13
0x000000014030abbe: push     r12
0x000000014030abc0: push     rsi
0x000000014030abc1: push     rdi
0x000000014030abc2: push     rbx
0x000000014030abc3: sub      rsp, 0x28
0x000000014030abc7: lea      rbp, [rdx + 0x80]
0x000000014030abce: and      rdx, 0xffffffffffffff80
0x000000014030abd2: mov      rbx, rdx
0x000000014030abd5: cmp      byte ptr [rbx + 0x4f], 1
0x000000014030abd9: jne      0x14030abeb
0x000000014030abdb: cmp      qword ptr [rbx + 0x58], 0
0x000000014030abe0: je       0x14030abeb
0x000000014030abe2: mov      rcx, qword ptr [rbx + 0x58]
0x000000014030abe6: call     0x1408090ae
0x000000014030abeb: mov      ecx, 0x84
0x000000014030abf0: mov      eax, 0xcc
0x000000014030abf5: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030abf9: lock cmpxchg qword ptr [rdx], rcx
0x000000014030abfe: je       0x14030ac13
0x000000014030ac00: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030ac04: mov      rax, qword ptr [rcx + 0x10]
0x000000014030ac08: mov      rax, qword ptr [rax + 0x20]
0x000000014030ac0c: call     qword ptr [rip + 0x5c7286]
0x000000014030ac12: nop      
0x000000014030ac13: add      rsp, 0x28
0x000000014030ac17: pop      rbx
0x000000014030ac18: pop      rdi
0x000000014030ac19: pop      rsi
0x000000014030ac1a: pop      r12
0x000000014030ac1c: pop      r13
0x000000014030ac1e: pop      r14
0x000000014030ac20: pop      r15
0x000000014030ac22: pop      rbp
0x000000014030ac23: ret      
