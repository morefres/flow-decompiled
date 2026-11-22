; instruction-faithful x86-64 fallback for flow.exe rva=0x19b8ad-0x19b8ee
0x000000014019b8ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b8b2: push     rbp
0x000000014019b8b3: push     r15
0x000000014019b8b5: push     r14
0x000000014019b8b7: push     r13
0x000000014019b8b9: push     r12
0x000000014019b8bb: push     rsi
0x000000014019b8bc: push     rdi
0x000000014019b8bd: push     rbx
0x000000014019b8be: sub      rsp, 0x28
0x000000014019b8c2: lea      rbp, [rdx + 0x80]
0x000000014019b8c9: and      rdx, 0xffffffffffffff80
0x000000014019b8cd: mov      rbx, rdx
0x000000014019b8d0: lea      rcx, [rbx + 0x80]
0x000000014019b8d7: call     0x1400f0cc0
0x000000014019b8dc: nop      
0x000000014019b8dd: add      rsp, 0x28
0x000000014019b8e1: pop      rbx
0x000000014019b8e2: pop      rdi
0x000000014019b8e3: pop      rsi
0x000000014019b8e4: pop      r12
0x000000014019b8e6: pop      r13
0x000000014019b8e8: pop      r14
0x000000014019b8ea: pop      r15
0x000000014019b8ec: pop      rbp
0x000000014019b8ed: ret      
