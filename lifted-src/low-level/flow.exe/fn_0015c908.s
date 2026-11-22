; instruction-faithful x86-64 fallback for flow.exe rva=0x15c908-0x15c97a
0x000000014015c908: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c90d: push     rbp
0x000000014015c90e: push     r15
0x000000014015c910: push     r14
0x000000014015c912: push     r13
0x000000014015c914: push     r12
0x000000014015c916: push     rsi
0x000000014015c917: push     rdi
0x000000014015c918: push     rbx
0x000000014015c919: sub      rsp, 0x28
0x000000014015c91d: lea      rbp, [rdx + 0x80]
0x000000014015c924: and      rdx, 0xffffffffffffff80
0x000000014015c928: mov      rbx, rdx
0x000000014015c92b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014015c92f: jne      0x14015c941
0x000000014015c931: cmp      qword ptr [rbx + 0x58], 0
0x000000014015c936: je       0x14015c941
0x000000014015c938: mov      rcx, qword ptr [rbx + 0x58]
0x000000014015c93c: call     0x1408090ae
0x000000014015c941: mov      ecx, 0x84
0x000000014015c946: mov      eax, 0xcc
0x000000014015c94b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014015c94f: lock cmpxchg qword ptr [rdx], rcx
0x000000014015c954: je       0x14015c969
0x000000014015c956: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015c95a: mov      rax, qword ptr [rcx + 0x10]
0x000000014015c95e: mov      rax, qword ptr [rax + 0x20]
0x000000014015c962: call     qword ptr [rip + 0x775530]
0x000000014015c968: nop      
0x000000014015c969: add      rsp, 0x28
0x000000014015c96d: pop      rbx
0x000000014015c96e: pop      rdi
0x000000014015c96f: pop      rsi
0x000000014015c970: pop      r12
0x000000014015c972: pop      r13
0x000000014015c974: pop      r14
0x000000014015c976: pop      r15
0x000000014015c978: pop      rbp
0x000000014015c979: ret      
