; instruction-faithful x86-64 fallback for flow.exe rva=0x3987a-0x398d6
0x000000014003987a: mov      qword ptr [rsp + 0x10], rdx
0x000000014003987f: push     rbp
0x0000000140039880: push     r15
0x0000000140039882: push     r14
0x0000000140039884: push     r13
0x0000000140039886: push     r12
0x0000000140039888: push     rsi
0x0000000140039889: push     rdi
0x000000014003988a: push     rbx
0x000000014003988b: sub      rsp, 0x28
0x000000014003988f: lea      rbp, [rdx + 0x80]
0x0000000140039896: and      rdx, 0xffffffffffffff80
0x000000014003989a: mov      rbx, rdx
0x000000014003989d: mov      ecx, 0x84
0x00000001400398a2: mov      eax, 0xcc
0x00000001400398a7: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400398ab: lock cmpxchg qword ptr [rdx], rcx
0x00000001400398b0: je       0x1400398c5
0x00000001400398b2: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400398b6: mov      rax, qword ptr [rcx + 0x10]
0x00000001400398ba: mov      rax, qword ptr [rax + 0x20]
0x00000001400398be: call     qword ptr [rip + 0x8985d4]
0x00000001400398c4: nop      
0x00000001400398c5: add      rsp, 0x28
0x00000001400398c9: pop      rbx
0x00000001400398ca: pop      rdi
0x00000001400398cb: pop      rsi
0x00000001400398cc: pop      r12
0x00000001400398ce: pop      r13
0x00000001400398d0: pop      r14
0x00000001400398d2: pop      r15
0x00000001400398d4: pop      rbp
0x00000001400398d5: ret      
