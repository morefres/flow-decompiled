; instruction-faithful x86-64 fallback for flow.exe rva=0x4052cb-0x405368
0x00000001404052cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404052d0: push     rbp
0x00000001404052d1: push     r15
0x00000001404052d3: push     r14
0x00000001404052d5: push     r13
0x00000001404052d7: push     r12
0x00000001404052d9: push     rsi
0x00000001404052da: push     rdi
0x00000001404052db: push     rbx
0x00000001404052dc: sub      rsp, 0x78
0x00000001404052e0: lea      rbp, [rdx + 0x80]
0x00000001404052e7: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404052ee: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404052f4: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404052fa: and      rdx, 0xffffffffffffff80
0x00000001404052fe: mov      rbx, rdx
0x0000000140405301: xor      ecx, ecx
0x0000000140405303: mov      al, 1
0x0000000140405305: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140405309: lock cmpxchg byte ptr [rdx], cl
0x000000014040530d: jne      0x14040535d
0x000000014040530f: mov      rax, qword ptr [rbx + 0x88]
0x0000000140405316: mov      qword ptr [rbx + 0x118], rax
0x000000014040531d: mov      rax, qword ptr [rbx + 0x80]
0x0000000140405324: mov      qword ptr [rbx + 0x120], rax
0x000000014040532b: mov      rax, qword ptr [rbx + 0x98]
0x0000000140405332: mov      qword ptr [rbx + 0x128], rax
0x0000000140405339: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014040533f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405345: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014040534c: add      rsp, 0x78
0x0000000140405350: pop      rbx
0x0000000140405351: pop      rdi
0x0000000140405352: pop      rsi
0x0000000140405353: pop      r12
0x0000000140405355: pop      r13
0x0000000140405357: pop      r14
0x0000000140405359: pop      r15
0x000000014040535b: pop      rbp
0x000000014040535c: ret      
0x000000014040535d: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140405361: call     0x1408bf786
0x0000000140405366: jmp      0x14040530f
