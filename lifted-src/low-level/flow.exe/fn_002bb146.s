; instruction-faithful x86-64 fallback for flow.exe rva=0x2bb146-0x2bb17d
0x00000001402bb146: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bb14b: push     rbp
0x00000001402bb14c: push     r15
0x00000001402bb14e: push     r14
0x00000001402bb150: push     r13
0x00000001402bb152: push     r12
0x00000001402bb154: push     rsi
0x00000001402bb155: push     rdi
0x00000001402bb156: push     rbx
0x00000001402bb157: sub      rsp, 0x28
0x00000001402bb15b: lea      rbp, [rdx + 0x80]
0x00000001402bb162: lea      rcx, [rbp + 0x10]
0x00000001402bb166: call     0x140046faf
0x00000001402bb16b: nop      
0x00000001402bb16c: add      rsp, 0x28
0x00000001402bb170: pop      rbx
0x00000001402bb171: pop      rdi
0x00000001402bb172: pop      rsi
0x00000001402bb173: pop      r12
0x00000001402bb175: pop      r13
0x00000001402bb177: pop      r14
0x00000001402bb179: pop      r15
0x00000001402bb17b: pop      rbp
0x00000001402bb17c: ret      
