; instruction-faithful x86-64 fallback for flow.exe rva=0x56e268-0x56e2a5
0x000000014056e268: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e26d: push     rbp
0x000000014056e26e: push     rsi
0x000000014056e26f: push     rdi
0x000000014056e270: push     rbx
0x000000014056e271: sub      rsp, 0x28
0x000000014056e275: lea      rbp, [rdx + 0x80]
0x000000014056e27c: cmp      byte ptr [rbp + 0x1dee], 0
0x000000014056e283: je       0x14056e295
0x000000014056e285: mov      byte ptr [rbp + 0x1def], 0
0x000000014056e28c: lea      rcx, [rbp - 0x60]
0x000000014056e290: call     0x1401e5a13
0x000000014056e295: mov      byte ptr [rbp + 0x1def], 0
0x000000014056e29c: add      rsp, 0x28
0x000000014056e2a0: pop      rbx
0x000000014056e2a1: pop      rdi
0x000000014056e2a2: pop      rsi
0x000000014056e2a3: pop      rbp
0x000000014056e2a4: ret      
