; instruction-faithful x86-64 fallback for flow.exe rva=0x843379-0x8433e9
0x0000000140843379: push     r15
0x000000014084337b: push     r14
0x000000014084337d: push     rsi
0x000000014084337e: push     rdi
0x000000014084337f: push     rbx
0x0000000140843380: sub      rsp, 0x30
0x0000000140843384: mov      rsi, rdx
0x0000000140843387: mov      rdi, rcx
0x000000014084338a: mov      r15, qword ptr [rcx + 0x10]
0x000000014084338e: mov      r14, qword ptr [rcx + 0x18]
0x0000000140843392: mov      rbx, qword ptr [rcx + 0x20]
0x0000000140843396: lea      rdx, [rbx + r14]
0x000000014084339a: mov      rax, qword ptr [r15]
0x000000014084339d: sub      rax, rdx
0x00000001408433a0: cmp      rsi, rax
0x00000001408433a3: ja       0x1408433cd
0x00000001408433a5: add      rsi, r14
0x00000001408433a8: mov      rcx, qword ptr [r15 + 8]
0x00000001408433ac: add      r14, rcx
0x00000001408433af: add      rcx, rsi
0x00000001408433b2: mov      rdx, r14
0x00000001408433b5: mov      r8, rbx
0x00000001408433b8: call     0x1408acdc0
0x00000001408433bd: mov      qword ptr [rdi + 0x18], rsi
0x00000001408433c1: add      rsp, 0x30
0x00000001408433c5: pop      rbx
0x00000001408433c6: pop      rdi
0x00000001408433c7: pop      rsi
0x00000001408433c8: pop      r14
0x00000001408433ca: pop      r15
0x00000001408433cc: ret      
0x00000001408433cd: mov      qword ptr [rsp + 0x20], 1
0x00000001408433d6: mov      r9d, 1
0x00000001408433dc: mov      rcx, r15
0x00000001408433df: mov      r8, rsi
0x00000001408433e2: call     0x1408ae052
0x00000001408433e7: jmp      0x1408433a5
