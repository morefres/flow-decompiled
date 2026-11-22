; instruction-faithful x86-64 fallback for flow.exe rva=0x108b8e-0x108bea
0x0000000140108b8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108b93: push     rbp
0x0000000140108b94: push     r15
0x0000000140108b96: push     r14
0x0000000140108b98: push     r13
0x0000000140108b9a: push     r12
0x0000000140108b9c: push     rsi
0x0000000140108b9d: push     rdi
0x0000000140108b9e: push     rbx
0x0000000140108b9f: sub      rsp, 0x28
0x0000000140108ba3: lea      rbp, [rdx + 0x80]
0x0000000140108baa: and      rdx, 0xffffffffffffff80
0x0000000140108bae: mov      rbx, rdx
0x0000000140108bb1: mov      ecx, 0x84
0x0000000140108bb6: mov      eax, 0xcc
0x0000000140108bbb: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140108bbf: lock cmpxchg qword ptr [rdx], rcx
0x0000000140108bc4: je       0x140108bd9
0x0000000140108bc6: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140108bca: mov      rax, qword ptr [rcx + 0x10]
0x0000000140108bce: mov      rax, qword ptr [rax + 0x20]
0x0000000140108bd2: call     qword ptr [rip + 0x7c92c0]
0x0000000140108bd8: nop      
0x0000000140108bd9: add      rsp, 0x28
0x0000000140108bdd: pop      rbx
0x0000000140108bde: pop      rdi
0x0000000140108bdf: pop      rsi
0x0000000140108be0: pop      r12
0x0000000140108be2: pop      r13
0x0000000140108be4: pop      r14
0x0000000140108be6: pop      r15
0x0000000140108be8: pop      rbp
0x0000000140108be9: ret      
