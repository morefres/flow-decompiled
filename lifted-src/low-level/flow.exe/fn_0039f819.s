; instruction-faithful x86-64 fallback for flow.exe rva=0x39f819-0x39f88b
0x000000014039f819: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f81e: push     rbp
0x000000014039f81f: push     r15
0x000000014039f821: push     r14
0x000000014039f823: push     r13
0x000000014039f825: push     r12
0x000000014039f827: push     rsi
0x000000014039f828: push     rdi
0x000000014039f829: push     rbx
0x000000014039f82a: sub      rsp, 0x28
0x000000014039f82e: lea      rbp, [rdx + 0x80]
0x000000014039f835: and      rdx, 0xffffffffffffff80
0x000000014039f839: mov      rbx, rdx
0x000000014039f83c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014039f840: jne      0x14039f852
0x000000014039f842: cmp      qword ptr [rbx + 0x58], 0
0x000000014039f847: je       0x14039f852
0x000000014039f849: mov      rcx, qword ptr [rbx + 0x58]
0x000000014039f84d: call     0x1408090ae
0x000000014039f852: mov      ecx, 0x84
0x000000014039f857: mov      eax, 0xcc
0x000000014039f85c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014039f860: lock cmpxchg qword ptr [rdx], rcx
0x000000014039f865: je       0x14039f87a
0x000000014039f867: mov      rcx, qword ptr [rbx + 0x50]
0x000000014039f86b: mov      rax, qword ptr [rcx + 0x10]
0x000000014039f86f: mov      rax, qword ptr [rax + 0x20]
0x000000014039f873: call     qword ptr [rip + 0x53261f]
0x000000014039f879: nop      
0x000000014039f87a: add      rsp, 0x28
0x000000014039f87e: pop      rbx
0x000000014039f87f: pop      rdi
0x000000014039f880: pop      rsi
0x000000014039f881: pop      r12
0x000000014039f883: pop      r13
0x000000014039f885: pop      r14
0x000000014039f887: pop      r15
0x000000014039f889: pop      rbp
0x000000014039f88a: ret      
