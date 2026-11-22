; instruction-faithful x86-64 fallback for flow.exe rva=0x1689ae-0x168a0a
0x00000001401689ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001401689b3: push     rbp
0x00000001401689b4: push     r15
0x00000001401689b6: push     r14
0x00000001401689b8: push     r13
0x00000001401689ba: push     r12
0x00000001401689bc: push     rsi
0x00000001401689bd: push     rdi
0x00000001401689be: push     rbx
0x00000001401689bf: sub      rsp, 0x28
0x00000001401689c3: lea      rbp, [rdx + 0x80]
0x00000001401689ca: and      rdx, 0xffffffffffffff80
0x00000001401689ce: mov      rbx, rdx
0x00000001401689d1: mov      ecx, 0x84
0x00000001401689d6: mov      eax, 0xcc
0x00000001401689db: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401689df: lock cmpxchg qword ptr [rdx], rcx
0x00000001401689e4: je       0x1401689f9
0x00000001401689e6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401689ea: mov      rax, qword ptr [rcx + 0x10]
0x00000001401689ee: mov      rax, qword ptr [rax + 0x20]
0x00000001401689f2: call     qword ptr [rip + 0x7694a0]
0x00000001401689f8: nop      
0x00000001401689f9: add      rsp, 0x28
0x00000001401689fd: pop      rbx
0x00000001401689fe: pop      rdi
0x00000001401689ff: pop      rsi
0x0000000140168a00: pop      r12
0x0000000140168a02: pop      r13
0x0000000140168a04: pop      r14
0x0000000140168a06: pop      r15
0x0000000140168a08: pop      rbp
0x0000000140168a09: ret      
