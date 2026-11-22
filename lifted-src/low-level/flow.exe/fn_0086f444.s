; instruction-faithful x86-64 fallback for flow.exe rva=0x86f444-0x86f507
0x000000014086f444: push     rsi
0x000000014086f445: push     rdi
0x000000014086f446: push     rbx
0x000000014086f447: sub      rsp, 0x30
0x000000014086f44b: mov      rsi, rcx
0x000000014086f44e: mov      rcx, qword ptr [rcx + 0x30]
0x000000014086f452: mov      rax, qword ptr [rcx]
0x000000014086f455: mov      rax, qword ptr [rax + 0xc0]
0x000000014086f45c: call     qword ptr [rip + 0x62a36]
0x000000014086f462: test     eax, eax
0x000000014086f464: jns      0x14086f492
0x000000014086f466: lea      rdi, [rsp + 0x28]
0x000000014086f46b: mov      qword ptr [rdi], 0
0x000000014086f472: xor      ecx, ecx
0x000000014086f474: mov      rdx, rdi
0x000000014086f477: call     qword ptr [rip + 0x62483]
0x000000014086f47d: mov      rcx, qword ptr [rdi]
0x000000014086f480: test     rcx, rcx
0x000000014086f483: je       0x14086f492
0x000000014086f485: mov      rax, qword ptr [rcx]
0x000000014086f488: mov      rax, qword ptr [rax + 0x10]
0x000000014086f48c: call     qword ptr [rip + 0x62a06]
0x000000014086f492: cmp      byte ptr [rsi + 0x60], 0
0x000000014086f496: je       0x14086f4ac
0x000000014086f498: mov      rcx, qword ptr [rsi + 0x58]
0x000000014086f49c: call     qword ptr [rip + 0x6290e]
0x000000014086f4a2: test     eax, eax
0x000000014086f4a4: jne      0x14086f4ac
0x000000014086f4a6: call     qword ptr [rip + 0x61ff4]
0x000000014086f4ac: mov      rbx, qword ptr [rsi + 0x48]
0x000000014086f4b0: movabs   rax, 0x7fffffffffffffff
0x000000014086f4ba: cmp      rbx, rax
0x000000014086f4bd: jae      0x14086f4f9
0x000000014086f4bf: mov      rdi, qword ptr [rsi + 0x50]
0x000000014086f4c3: mov      rcx, rdi
0x000000014086f4c6: mov      edx, 0x465
0x000000014086f4cb: xor      r8d, r8d
0x000000014086f4ce: xor      r9d, r9d
0x000000014086f4d1: call     qword ptr [rip + 0x62771]
0x000000014086f4d7: lea      rdx, [rip - 0x691e]
0x000000014086f4de: mov      r8d, 0x464
0x000000014086f4e4: mov      rcx, rdi
0x000000014086f4e7: call     qword ptr [rip + 0x61dab]
0x000000014086f4ed: mov      qword ptr [rsi + 0x48], rbx
0x000000014086f4f1: add      rsp, 0x30
0x000000014086f4f5: pop      rbx
0x000000014086f4f6: pop      rdi
0x000000014086f4f7: pop      rsi
0x000000014086f4f8: ret      
0x000000014086f4f9: lea      rcx, [rip + 0x31f998]
0x000000014086f500: call     0x1408ae940
0x000000014086f505: ud2      
