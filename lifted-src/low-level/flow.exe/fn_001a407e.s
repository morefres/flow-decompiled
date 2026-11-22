; instruction-faithful x86-64 fallback for flow.exe rva=0x1a407e-0x1a40da
0x00000001401a407e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a4083: push     rbp
0x00000001401a4084: push     r15
0x00000001401a4086: push     r14
0x00000001401a4088: push     r13
0x00000001401a408a: push     r12
0x00000001401a408c: push     rsi
0x00000001401a408d: push     rdi
0x00000001401a408e: push     rbx
0x00000001401a408f: sub      rsp, 0x28
0x00000001401a4093: lea      rbp, [rdx + 0x80]
0x00000001401a409a: and      rdx, 0xffffffffffffff80
0x00000001401a409e: mov      rbx, rdx
0x00000001401a40a1: mov      ecx, 0x84
0x00000001401a40a6: mov      eax, 0xcc
0x00000001401a40ab: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a40af: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a40b4: je       0x1401a40c9
0x00000001401a40b6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a40ba: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a40be: mov      rax, qword ptr [rax + 0x20]
0x00000001401a40c2: call     qword ptr [rip + 0x72ddd0]
0x00000001401a40c8: nop      
0x00000001401a40c9: add      rsp, 0x28
0x00000001401a40cd: pop      rbx
0x00000001401a40ce: pop      rdi
0x00000001401a40cf: pop      rsi
0x00000001401a40d0: pop      r12
0x00000001401a40d2: pop      r13
0x00000001401a40d4: pop      r14
0x00000001401a40d6: pop      r15
0x00000001401a40d8: pop      rbp
0x00000001401a40d9: ret      
