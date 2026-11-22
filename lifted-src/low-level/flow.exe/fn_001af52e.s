; instruction-faithful x86-64 fallback for flow.exe rva=0x1af52e-0x1af58a
0x00000001401af52e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af533: push     rbp
0x00000001401af534: push     r15
0x00000001401af536: push     r14
0x00000001401af538: push     r13
0x00000001401af53a: push     r12
0x00000001401af53c: push     rsi
0x00000001401af53d: push     rdi
0x00000001401af53e: push     rbx
0x00000001401af53f: sub      rsp, 0x28
0x00000001401af543: lea      rbp, [rdx + 0x80]
0x00000001401af54a: and      rdx, 0xffffffffffffff80
0x00000001401af54e: mov      rbx, rdx
0x00000001401af551: mov      ecx, 0x84
0x00000001401af556: mov      eax, 0xcc
0x00000001401af55b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401af55f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401af564: je       0x1401af579
0x00000001401af566: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401af56a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401af56e: mov      rax, qword ptr [rax + 0x20]
0x00000001401af572: call     qword ptr [rip + 0x722920]
0x00000001401af578: nop      
0x00000001401af579: add      rsp, 0x28
0x00000001401af57d: pop      rbx
0x00000001401af57e: pop      rdi
0x00000001401af57f: pop      rsi
0x00000001401af580: pop      r12
0x00000001401af582: pop      r13
0x00000001401af584: pop      r14
0x00000001401af586: pop      r15
0x00000001401af588: pop      rbp
0x00000001401af589: ret      
