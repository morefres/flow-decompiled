; instruction-faithful x86-64 fallback for flow.exe rva=0x412ff9-0x4130b4
0x0000000140412ff9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140412ffe: push     rbp
0x0000000140412fff: push     r15
0x0000000140413001: push     r14
0x0000000140413003: push     r13
0x0000000140413005: push     r12
0x0000000140413007: push     rsi
0x0000000140413008: push     rdi
0x0000000140413009: push     rbx
0x000000014041300a: sub      rsp, 0x78
0x000000014041300e: lea      rbp, [rdx + 0x80]
0x0000000140413015: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041301c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413023: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413029: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014041302f: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140413036: mov      rdx, qword ptr [rbp + 0x298]
0x000000014041303d: mov      r8d, 1
0x0000000140413043: mov      r9d, 1
0x0000000140413049: call     0x14000a0f6
0x000000014041304e: mov      r8d, 1
0x0000000140413054: mov      r9d, 1
0x000000014041305a: mov      rcx, qword ptr [rbp + 0x5b0]
0x0000000140413061: mov      rdx, qword ptr [rbp + 0x5e0]
0x0000000140413068: call     0x14000a0f6
0x000000014041306d: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140413074: mov      qword ptr [rbp + 0x588], rax
0x000000014041307b: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140413082: mov      qword ptr [rbp + 0x580], rax
0x0000000140413089: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014041308f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413095: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014041309c: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404130a3: add      rsp, 0x78
0x00000001404130a7: pop      rbx
0x00000001404130a8: pop      rdi
0x00000001404130a9: pop      rsi
0x00000001404130aa: pop      r12
0x00000001404130ac: pop      r13
0x00000001404130ae: pop      r14
0x00000001404130b0: pop      r15
0x00000001404130b2: pop      rbp
0x00000001404130b3: ret      
