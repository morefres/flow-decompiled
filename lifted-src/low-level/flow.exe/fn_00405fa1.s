; instruction-faithful x86-64 fallback for flow.exe rva=0x405fa1-0x406023
0x0000000140405fa1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405fa6: push     rbp
0x0000000140405fa7: push     r15
0x0000000140405fa9: push     r14
0x0000000140405fab: push     r13
0x0000000140405fad: push     r12
0x0000000140405faf: push     rsi
0x0000000140405fb0: push     rdi
0x0000000140405fb1: push     rbx
0x0000000140405fb2: sub      rsp, 0x78
0x0000000140405fb6: lea      rbp, [rdx + 0x80]
0x0000000140405fbd: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405fc4: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405fca: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405fd0: and      rdx, 0xffffffffffffff80
0x0000000140405fd4: mov      rbx, rdx
0x0000000140405fd7: lea      rcx, [rbx + 0x280]
0x0000000140405fde: call     0x1400b2490
0x0000000140405fe3: mov      rax, qword ptr [rbx + 0x88]
0x0000000140405fea: mov      qword ptr [rbx + 0x108], rax
0x0000000140405ff1: mov      rax, qword ptr [rbx + 0x80]
0x0000000140405ff8: mov      qword ptr [rbx + 0x110], rax
0x0000000140405fff: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140406005: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040600b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140406012: add      rsp, 0x78
0x0000000140406016: pop      rbx
0x0000000140406017: pop      rdi
0x0000000140406018: pop      rsi
0x0000000140406019: pop      r12
0x000000014040601b: pop      r13
0x000000014040601d: pop      r14
0x000000014040601f: pop      r15
0x0000000140406021: pop      rbp
0x0000000140406022: ret      
