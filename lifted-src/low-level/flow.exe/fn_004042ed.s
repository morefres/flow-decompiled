; instruction-faithful x86-64 fallback for flow.exe rva=0x4042ed-0x40437c
0x00000001404042ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001404042f2: push     rbp
0x00000001404042f3: push     r15
0x00000001404042f5: push     r14
0x00000001404042f7: push     r13
0x00000001404042f9: push     r12
0x00000001404042fb: push     rsi
0x00000001404042fc: push     rdi
0x00000001404042fd: push     rbx
0x00000001404042fe: sub      rsp, 0x78
0x0000000140404302: lea      rbp, [rdx + 0x80]
0x0000000140404309: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404310: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404316: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040431c: and      rdx, 0xffffffffffffff80
0x0000000140404320: mov      rbx, rdx
0x0000000140404323: xor      ecx, ecx
0x0000000140404325: mov      al, 1
0x0000000140404327: mov      rdx, qword ptr [rbx + 0x50]
0x000000014040432b: lock cmpxchg byte ptr [rdx], cl
0x000000014040432f: jne      0x140404371
0x0000000140404331: mov      rax, qword ptr [rbx + 0x88]
0x0000000140404338: mov      qword ptr [rbx + 0x138], rax
0x000000014040433f: mov      rax, qword ptr [rbx + 0x80]
0x0000000140404346: mov      qword ptr [rbx + 0x140], rax
0x000000014040434d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404353: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404359: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404360: add      rsp, 0x78
0x0000000140404364: pop      rbx
0x0000000140404365: pop      rdi
0x0000000140404366: pop      rsi
0x0000000140404367: pop      r12
0x0000000140404369: pop      r13
0x000000014040436b: pop      r14
0x000000014040436d: pop      r15
0x000000014040436f: pop      rbp
0x0000000140404370: ret      
0x0000000140404371: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140404375: call     0x1408bf786
0x000000014040437a: jmp      0x140404331
