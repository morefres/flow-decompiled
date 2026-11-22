; instruction-faithful x86-64 fallback for flow.exe rva=0x2282ff-0x228387
0x00000001402282ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228304: push     rbp
0x0000000140228305: push     r15
0x0000000140228307: push     r14
0x0000000140228309: push     r13
0x000000014022830b: push     r12
0x000000014022830d: push     rsi
0x000000014022830e: push     rdi
0x000000014022830f: push     rbx
0x0000000140228310: sub      rsp, 0x28
0x0000000140228314: lea      rbp, [rdx + 0x80]
0x000000014022831b: and      rdx, 0xffffffffffffff80
0x000000014022831f: mov      rbx, rdx
0x0000000140228322: mov      rcx, qword ptr [rbx + 0x170]
0x0000000140228329: mov      eax, ecx
0x000000014022832b: and      eax, 3
0x000000014022832e: lea      edx, [rax - 2]
0x0000000140228331: cmp      edx, 2
0x0000000140228334: jb       0x140228348
0x0000000140228336: test     rax, rax
0x0000000140228339: je       0x140228348
0x000000014022833b: mov      rax, qword ptr [rcx + 0x17]
0x000000014022833f: dec      rcx
0x0000000140228342: call     qword ptr [rip + 0x6a9b50]
0x0000000140228348: mov      ecx, 0x84
0x000000014022834d: mov      eax, 0xcc
0x0000000140228352: mov      rdx, qword ptr [rbx + 0xd8]
0x0000000140228359: lock cmpxchg qword ptr [rdx], rcx
0x000000014022835e: je       0x140228376
0x0000000140228360: mov      rcx, qword ptr [rbx + 0xd8]
0x0000000140228367: mov      rax, qword ptr [rcx + 0x10]
0x000000014022836b: mov      rax, qword ptr [rax + 0x20]
0x000000014022836f: call     qword ptr [rip + 0x6a9b23]
0x0000000140228375: nop      
0x0000000140228376: add      rsp, 0x28
0x000000014022837a: pop      rbx
0x000000014022837b: pop      rdi
0x000000014022837c: pop      rsi
0x000000014022837d: pop      r12
0x000000014022837f: pop      r13
0x0000000140228381: pop      r14
0x0000000140228383: pop      r15
0x0000000140228385: pop      rbp
0x0000000140228386: ret      
