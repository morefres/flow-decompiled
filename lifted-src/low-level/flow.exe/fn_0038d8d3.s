; instruction-faithful x86-64 fallback for flow.exe rva=0x38d8d3-0x38d945
0x000000014038d8d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014038d8d8: push     rbp
0x000000014038d8d9: push     r15
0x000000014038d8db: push     r14
0x000000014038d8dd: push     r13
0x000000014038d8df: push     r12
0x000000014038d8e1: push     rsi
0x000000014038d8e2: push     rdi
0x000000014038d8e3: push     rbx
0x000000014038d8e4: sub      rsp, 0x28
0x000000014038d8e8: lea      rbp, [rdx + 0x80]
0x000000014038d8ef: and      rdx, 0xffffffffffffff80
0x000000014038d8f3: mov      rbx, rdx
0x000000014038d8f6: cmp      byte ptr [rbx + 0x4e], 0
0x000000014038d8fa: jne      0x14038d90c
0x000000014038d8fc: cmp      qword ptr [rbx + 0x58], 0
0x000000014038d901: je       0x14038d90c
0x000000014038d903: mov      rcx, qword ptr [rbx + 0x58]
0x000000014038d907: call     0x1408090ae
0x000000014038d90c: mov      ecx, 0x84
0x000000014038d911: mov      eax, 0xcc
0x000000014038d916: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038d91a: lock cmpxchg qword ptr [rdx], rcx
0x000000014038d91f: je       0x14038d934
0x000000014038d921: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038d925: mov      rax, qword ptr [rcx + 0x10]
0x000000014038d929: mov      rax, qword ptr [rax + 0x20]
0x000000014038d92d: call     qword ptr [rip + 0x544565]
0x000000014038d933: nop      
0x000000014038d934: add      rsp, 0x28
0x000000014038d938: pop      rbx
0x000000014038d939: pop      rdi
0x000000014038d93a: pop      rsi
0x000000014038d93b: pop      r12
0x000000014038d93d: pop      r13
0x000000014038d93f: pop      r14
0x000000014038d941: pop      r15
0x000000014038d943: pop      rbp
0x000000014038d944: ret      
