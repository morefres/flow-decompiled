; instruction-faithful x86-64 fallback for flow.exe rva=0x27b352-0x27b3c4
0x000000014027b352: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b357: push     rbp
0x000000014027b358: push     r15
0x000000014027b35a: push     r14
0x000000014027b35c: push     r13
0x000000014027b35e: push     r12
0x000000014027b360: push     rsi
0x000000014027b361: push     rdi
0x000000014027b362: push     rbx
0x000000014027b363: sub      rsp, 0x28
0x000000014027b367: lea      rbp, [rdx + 0x80]
0x000000014027b36e: and      rdx, 0xffffffffffffff80
0x000000014027b372: mov      rbx, rdx
0x000000014027b375: cmp      byte ptr [rbx + 0x4f], 1
0x000000014027b379: jne      0x14027b38b
0x000000014027b37b: cmp      qword ptr [rbx + 0x58], 0
0x000000014027b380: je       0x14027b38b
0x000000014027b382: mov      rcx, qword ptr [rbx + 0x58]
0x000000014027b386: call     0x1408090ae
0x000000014027b38b: mov      ecx, 0x84
0x000000014027b390: mov      eax, 0xcc
0x000000014027b395: mov      rdx, qword ptr [rbx + 0x50]
0x000000014027b399: lock cmpxchg qword ptr [rdx], rcx
0x000000014027b39e: je       0x14027b3b3
0x000000014027b3a0: mov      rcx, qword ptr [rbx + 0x50]
0x000000014027b3a4: mov      rax, qword ptr [rcx + 0x10]
0x000000014027b3a8: mov      rax, qword ptr [rax + 0x20]
0x000000014027b3ac: call     qword ptr [rip + 0x656ae6]
0x000000014027b3b2: nop      
0x000000014027b3b3: add      rsp, 0x28
0x000000014027b3b7: pop      rbx
0x000000014027b3b8: pop      rdi
0x000000014027b3b9: pop      rsi
0x000000014027b3ba: pop      r12
0x000000014027b3bc: pop      r13
0x000000014027b3be: pop      r14
0x000000014027b3c0: pop      r15
0x000000014027b3c2: pop      rbp
0x000000014027b3c3: ret      
