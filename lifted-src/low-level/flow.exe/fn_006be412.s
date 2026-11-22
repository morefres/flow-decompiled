; instruction-faithful x86-64 fallback for flow.exe rva=0x6be412-0x6be453
0x00000001406be412: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be417: push     rbp
0x00000001406be418: push     r15
0x00000001406be41a: push     r14
0x00000001406be41c: push     r13
0x00000001406be41e: push     r12
0x00000001406be420: push     rsi
0x00000001406be421: push     rdi
0x00000001406be422: push     rbx
0x00000001406be423: sub      rsp, 0x28
0x00000001406be427: lea      rbp, [rdx + 0x80]
0x00000001406be42e: cmp      byte ptr [rbp + 0x896], 0
0x00000001406be435: jne      0x1406be448
0x00000001406be437: add      rsp, 0x28
0x00000001406be43b: pop      rbx
0x00000001406be43c: pop      rdi
0x00000001406be43d: pop      rsi
0x00000001406be43e: pop      r12
0x00000001406be440: pop      r13
0x00000001406be442: pop      r14
0x00000001406be444: pop      r15
0x00000001406be446: pop      rbp
0x00000001406be447: ret      
0x00000001406be448: lea      rcx, [rbp - 0x50]
0x00000001406be44c: call     0x1406a90c4
0x00000001406be451: jmp      0x1406be437
