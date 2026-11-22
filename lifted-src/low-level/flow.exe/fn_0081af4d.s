; instruction-faithful x86-64 fallback for flow.exe rva=0x81af4d-0x81afad
0x000000014081af4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014081af52: push     rbp
0x000000014081af53: push     r15
0x000000014081af55: push     r14
0x000000014081af57: push     r13
0x000000014081af59: push     r12
0x000000014081af5b: push     rsi
0x000000014081af5c: push     rdi
0x000000014081af5d: push     rbx
0x000000014081af5e: sub      rsp, 0x38
0x000000014081af62: lea      rbp, [rdx + 0x80]
0x000000014081af69: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081af6e: and      rdx, 0xffffffffffffff80
0x000000014081af72: mov      rbx, rdx
0x000000014081af75: cmp      byte ptr [rbx + 0xd7], 0
0x000000014081af7c: je       0x14081af97
0x000000014081af7e: mov      rax, qword ptr [rbx + 0xd8]
0x000000014081af85: lock dec qword ptr [rax]
0x000000014081af89: jne      0x14081af97
0x000000014081af8b: mov      rcx, qword ptr [rbx + 0xd8]
0x000000014081af92: call     0x140809302
0x000000014081af97: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081af9c: add      rsp, 0x38
0x000000014081afa0: pop      rbx
0x000000014081afa1: pop      rdi
0x000000014081afa2: pop      rsi
0x000000014081afa3: pop      r12
0x000000014081afa5: pop      r13
0x000000014081afa7: pop      r14
0x000000014081afa9: pop      r15
0x000000014081afab: pop      rbp
0x000000014081afac: ret      
