; instruction-faithful x86-64 fallback for flow.exe rva=0x5bcea-0x5bd46
0x000000014005bcea: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bcef: push     rbp
0x000000014005bcf0: push     r15
0x000000014005bcf2: push     r14
0x000000014005bcf4: push     r13
0x000000014005bcf6: push     r12
0x000000014005bcf8: push     rsi
0x000000014005bcf9: push     rdi
0x000000014005bcfa: push     rbx
0x000000014005bcfb: sub      rsp, 0x48
0x000000014005bcff: lea      rbp, [rdx + 0x80]
0x000000014005bd06: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bd0b: mov      rcx, qword ptr [rbp + 0x9c0]
0x000000014005bd12: cmp      rcx, -2
0x000000014005bd16: jae      0x14005bd30
0x000000014005bd18: mov      r8d, 1
0x000000014005bd1e: mov      r9d, 1
0x000000014005bd24: mov      rdx, qword ptr [rbp + 0xa40]
0x000000014005bd2b: call     0x14000a0f6
0x000000014005bd30: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bd35: add      rsp, 0x48
0x000000014005bd39: pop      rbx
0x000000014005bd3a: pop      rdi
0x000000014005bd3b: pop      rsi
0x000000014005bd3c: pop      r12
0x000000014005bd3e: pop      r13
0x000000014005bd40: pop      r14
0x000000014005bd42: pop      r15
0x000000014005bd44: pop      rbp
0x000000014005bd45: ret      
