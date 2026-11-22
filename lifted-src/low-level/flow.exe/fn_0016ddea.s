; instruction-faithful x86-64 fallback for flow.exe rva=0x16ddea-0x16de42
0x000000014016ddea: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ddef: push     rbp
0x000000014016ddf0: push     r15
0x000000014016ddf2: push     r14
0x000000014016ddf4: push     r13
0x000000014016ddf6: push     r12
0x000000014016ddf8: push     rsi
0x000000014016ddf9: push     rdi
0x000000014016ddfa: push     rbx
0x000000014016ddfb: sub      rsp, 0x28
0x000000014016ddff: lea      rbp, [rdx + 0x80]
0x000000014016de06: and      rdx, 0xffffffffffffff80
0x000000014016de0a: mov      rbx, rdx
0x000000014016de0d: movabs   rax, 0x7ffffffffffffffe
0x000000014016de17: cmp      qword ptr [rbx + 0x70], rax
0x000000014016de1b: jbe      0x14016de2d
0x000000014016de1d: lea      rcx, [rbx + 0x3d08]
0x000000014016de24: mov      byte ptr [rbx + 0x4d], 0
0x000000014016de28: call     0x14014a7fb
0x000000014016de2d: mov      byte ptr [rbx + 0x4d], 0
0x000000014016de31: add      rsp, 0x28
0x000000014016de35: pop      rbx
0x000000014016de36: pop      rdi
0x000000014016de37: pop      rsi
0x000000014016de38: pop      r12
0x000000014016de3a: pop      r13
0x000000014016de3c: pop      r14
0x000000014016de3e: pop      r15
0x000000014016de40: pop      rbp
0x000000014016de41: ret      
