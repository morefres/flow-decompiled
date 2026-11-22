; instruction-faithful x86-64 fallback for flow.exe rva=0x36f759-0x36f7cb
0x000000014036f759: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f75e: push     rbp
0x000000014036f75f: push     r15
0x000000014036f761: push     r14
0x000000014036f763: push     r13
0x000000014036f765: push     r12
0x000000014036f767: push     rsi
0x000000014036f768: push     rdi
0x000000014036f769: push     rbx
0x000000014036f76a: sub      rsp, 0x28
0x000000014036f76e: lea      rbp, [rdx + 0x80]
0x000000014036f775: and      rdx, 0xffffffffffffff80
0x000000014036f779: mov      rbx, rdx
0x000000014036f77c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014036f780: jne      0x14036f792
0x000000014036f782: cmp      qword ptr [rbx + 0x58], 0
0x000000014036f787: je       0x14036f792
0x000000014036f789: mov      rcx, qword ptr [rbx + 0x58]
0x000000014036f78d: call     0x1408090ae
0x000000014036f792: mov      ecx, 0x84
0x000000014036f797: mov      eax, 0xcc
0x000000014036f79c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014036f7a0: lock cmpxchg qword ptr [rdx], rcx
0x000000014036f7a5: je       0x14036f7ba
0x000000014036f7a7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014036f7ab: mov      rax, qword ptr [rcx + 0x10]
0x000000014036f7af: mov      rax, qword ptr [rax + 0x20]
0x000000014036f7b3: call     qword ptr [rip + 0x5626df]
0x000000014036f7b9: nop      
0x000000014036f7ba: add      rsp, 0x28
0x000000014036f7be: pop      rbx
0x000000014036f7bf: pop      rdi
0x000000014036f7c0: pop      rsi
0x000000014036f7c1: pop      r12
0x000000014036f7c3: pop      r13
0x000000014036f7c5: pop      r14
0x000000014036f7c7: pop      r15
0x000000014036f7c9: pop      rbp
0x000000014036f7ca: ret      
