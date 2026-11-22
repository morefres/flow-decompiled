; instruction-faithful x86-64 fallback for flow.exe rva=0x366fea-0x367042
0x0000000140366fea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366fef: push     rbp
0x0000000140366ff0: push     r15
0x0000000140366ff2: push     r14
0x0000000140366ff4: push     r13
0x0000000140366ff6: push     r12
0x0000000140366ff8: push     rsi
0x0000000140366ff9: push     rdi
0x0000000140366ffa: push     rbx
0x0000000140366ffb: sub      rsp, 0x28
0x0000000140366fff: lea      rbp, [rdx + 0x80]
0x0000000140367006: and      rdx, 0xffffffffffffff80
0x000000014036700a: mov      rbx, rdx
0x000000014036700d: movabs   rax, 0x7ffffffffffffffe
0x0000000140367017: cmp      qword ptr [rbx + 0x70], rax
0x000000014036701b: jbe      0x14036702d
0x000000014036701d: lea      rcx, [rbx + 0x8e08]
0x0000000140367024: mov      byte ptr [rbx + 0x4d], 0
0x0000000140367028: call     0x140367089
0x000000014036702d: mov      byte ptr [rbx + 0x4d], 0
0x0000000140367031: add      rsp, 0x28
0x0000000140367035: pop      rbx
0x0000000140367036: pop      rdi
0x0000000140367037: pop      rsi
0x0000000140367038: pop      r12
0x000000014036703a: pop      r13
0x000000014036703c: pop      r14
0x000000014036703e: pop      r15
0x0000000140367040: pop      rbp
0x0000000140367041: ret      
