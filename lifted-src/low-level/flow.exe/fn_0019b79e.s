; instruction-faithful x86-64 fallback for flow.exe rva=0x19b79e-0x19b7df
0x000000014019b79e: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b7a3: push     rbp
0x000000014019b7a4: push     r15
0x000000014019b7a6: push     r14
0x000000014019b7a8: push     r13
0x000000014019b7aa: push     r12
0x000000014019b7ac: push     rsi
0x000000014019b7ad: push     rdi
0x000000014019b7ae: push     rbx
0x000000014019b7af: sub      rsp, 0x28
0x000000014019b7b3: lea      rbp, [rdx + 0x80]
0x000000014019b7ba: and      rdx, 0xffffffffffffff80
0x000000014019b7be: mov      rbx, rdx
0x000000014019b7c1: lea      rcx, [rbx + 0x80]
0x000000014019b7c8: call     0x1400f2953
0x000000014019b7cd: nop      
0x000000014019b7ce: add      rsp, 0x28
0x000000014019b7d2: pop      rbx
0x000000014019b7d3: pop      rdi
0x000000014019b7d4: pop      rsi
0x000000014019b7d5: pop      r12
0x000000014019b7d7: pop      r13
0x000000014019b7d9: pop      r14
0x000000014019b7db: pop      r15
0x000000014019b7dd: pop      rbp
0x000000014019b7de: ret      
