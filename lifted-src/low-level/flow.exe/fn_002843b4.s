; instruction-faithful x86-64 fallback for flow.exe rva=0x2843b4-0x28440c
0x00000001402843b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402843b9: push     rbp
0x00000001402843ba: push     r15
0x00000001402843bc: push     r14
0x00000001402843be: push     r13
0x00000001402843c0: push     r12
0x00000001402843c2: push     rsi
0x00000001402843c3: push     rdi
0x00000001402843c4: push     rbx
0x00000001402843c5: sub      rsp, 0x28
0x00000001402843c9: lea      rbp, [rdx + 0x80]
0x00000001402843d0: and      rdx, 0xffffffffffffff80
0x00000001402843d4: mov      rbx, rdx
0x00000001402843d7: movabs   rax, 0x7ffffffffffffffe
0x00000001402843e1: cmp      qword ptr [rbx + 0x70], rax
0x00000001402843e5: jbe      0x1402843f7
0x00000001402843e7: lea      rcx, [rbx + 0x2888]
0x00000001402843ee: mov      byte ptr [rbx + 0x4d], 0
0x00000001402843f2: call     0x140284453
0x00000001402843f7: mov      byte ptr [rbx + 0x4d], 0
0x00000001402843fb: add      rsp, 0x28
0x00000001402843ff: pop      rbx
0x0000000140284400: pop      rdi
0x0000000140284401: pop      rsi
0x0000000140284402: pop      r12
0x0000000140284404: pop      r13
0x0000000140284406: pop      r14
0x0000000140284408: pop      r15
0x000000014028440a: pop      rbp
0x000000014028440b: ret      
