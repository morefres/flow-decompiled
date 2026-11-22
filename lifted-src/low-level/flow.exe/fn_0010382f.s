; instruction-faithful x86-64 fallback for flow.exe rva=0x10382f-0x10388b
0x000000014010382f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103834: push     rbp
0x0000000140103835: push     r15
0x0000000140103837: push     r14
0x0000000140103839: push     r13
0x000000014010383b: push     r12
0x000000014010383d: push     rsi
0x000000014010383e: push     rdi
0x000000014010383f: push     rbx
0x0000000140103840: sub      rsp, 0x28
0x0000000140103844: lea      rbp, [rdx + 0x80]
0x000000014010384b: and      rdx, 0xffffffffffffff80
0x000000014010384f: mov      rbx, rdx
0x0000000140103852: mov      ecx, 0x84
0x0000000140103857: mov      eax, 0xcc
0x000000014010385c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140103860: lock cmpxchg qword ptr [rdx], rcx
0x0000000140103865: je       0x14010387a
0x0000000140103867: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010386b: mov      rax, qword ptr [rcx + 0x10]
0x000000014010386f: mov      rax, qword ptr [rax + 0x20]
0x0000000140103873: call     qword ptr [rip + 0x7ce61f]
0x0000000140103879: nop      
0x000000014010387a: add      rsp, 0x28
0x000000014010387e: pop      rbx
0x000000014010387f: pop      rdi
0x0000000140103880: pop      rsi
0x0000000140103881: pop      r12
0x0000000140103883: pop      r13
0x0000000140103885: pop      r14
0x0000000140103887: pop      r15
0x0000000140103889: pop      rbp
0x000000014010388a: ret      
