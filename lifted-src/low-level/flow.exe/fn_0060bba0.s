; instruction-faithful x86-64 fallback for flow.exe rva=0x60bba0-0x60bbe4
0x000000014060bba0: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bba5: push     rbp
0x000000014060bba6: push     r15
0x000000014060bba8: push     r14
0x000000014060bbaa: push     r13
0x000000014060bbac: push     r12
0x000000014060bbae: push     rsi
0x000000014060bbaf: push     rdi
0x000000014060bbb0: push     rbx
0x000000014060bbb1: sub      rsp, 0x28
0x000000014060bbb5: lea      rbp, [rdx + 0x80]
0x000000014060bbbc: cmp      byte ptr [rbp + 0x1f8c], 0
0x000000014060bbc3: jne      0x14060bbd6
0x000000014060bbc5: add      rsp, 0x28
0x000000014060bbc9: pop      rbx
0x000000014060bbca: pop      rdi
0x000000014060bbcb: pop      rsi
0x000000014060bbcc: pop      r12
0x000000014060bbce: pop      r13
0x000000014060bbd0: pop      r14
0x000000014060bbd2: pop      r15
0x000000014060bbd4: pop      rbp
0x000000014060bbd5: ret      
0x000000014060bbd6: lea      rcx, [rbp + 0x1c80]
0x000000014060bbdd: call     0x1405b7f01
0x000000014060bbe2: jmp      0x14060bbc5
