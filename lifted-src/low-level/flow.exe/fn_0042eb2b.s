; instruction-faithful x86-64 fallback for flow.exe rva=0x42eb2b-0x42eb75
0x000000014042eb2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014042eb30: push     rbp
0x000000014042eb31: push     r15
0x000000014042eb33: push     r14
0x000000014042eb35: push     r13
0x000000014042eb37: push     r12
0x000000014042eb39: push     rsi
0x000000014042eb3a: push     rdi
0x000000014042eb3b: push     rbx
0x000000014042eb3c: sub      rsp, 0x28
0x000000014042eb40: lea      rbp, [rdx + 0x80]
0x000000014042eb47: cmp      byte ptr [rbp + 0x2ef], 0
0x000000014042eb4e: jne      0x14042eb61
0x000000014042eb50: add      rsp, 0x28
0x000000014042eb54: pop      rbx
0x000000014042eb55: pop      rdi
0x000000014042eb56: pop      rsi
0x000000014042eb57: pop      r12
0x000000014042eb59: pop      r13
0x000000014042eb5b: pop      r14
0x000000014042eb5d: pop      r15
0x000000014042eb5f: pop      rbp
0x000000014042eb60: ret      
0x000000014042eb61: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014042eb68: mov      dl, byte ptr [rbp + 0x2d0]
0x000000014042eb6e: call     0x140507672
0x000000014042eb73: jmp      0x14042eb50
