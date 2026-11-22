; instruction-faithful x86-64 fallback for flow.exe rva=0x55bbc7-0x55bc2a
0x000000014055bbc7: mov      qword ptr [rsp + 0x10], rdx
0x000000014055bbcc: push     rbp
0x000000014055bbcd: push     rsi
0x000000014055bbce: push     rdi
0x000000014055bbcf: push     rbx
0x000000014055bbd0: sub      rsp, 0x38
0x000000014055bbd4: lea      rbp, [rdx + 0x80]
0x000000014055bbdb: cmp      byte ptr [rbp + 0x6f], 0
0x000000014055bbdf: jne      0x14055bbea
0x000000014055bbe1: add      rsp, 0x38
0x000000014055bbe5: pop      rbx
0x000000014055bbe6: pop      rdi
0x000000014055bbe7: pop      rsi
0x000000014055bbe8: pop      rbp
0x000000014055bbe9: ret      
0x000000014055bbea: mov      rax, qword ptr [rbp + 0x60]
0x000000014055bbee: lock dec qword ptr [rax]
0x000000014055bbf2: jne      0x14055bbfd
0x000000014055bbf4: mov      rcx, qword ptr [rbp + 0x60]
0x000000014055bbf8: call     0x1407e387b
0x000000014055bbfd: mov      rsi, qword ptr [rbp + 0x10]
0x000000014055bc01: mov      rcx, rsi
0x000000014055bc04: call     0x140038a80
0x000000014055bc09: mov      rcx, qword ptr [rsi + 0x168]
0x000000014055bc10: mov      rdx, qword ptr [rsi + 0x170]
0x000000014055bc17: mov      r8d, 1
0x000000014055bc1d: mov      r9d, 1
0x000000014055bc23: call     0x14000a0f6
0x000000014055bc28: jmp      0x14055bbe1
