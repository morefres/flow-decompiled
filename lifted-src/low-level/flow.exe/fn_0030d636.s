; instruction-faithful x86-64 fallback for flow.exe rva=0x30d636-0x30d692
0x000000014030d636: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d63b: push     rbp
0x000000014030d63c: push     r15
0x000000014030d63e: push     r14
0x000000014030d640: push     r13
0x000000014030d642: push     r12
0x000000014030d644: push     rsi
0x000000014030d645: push     rdi
0x000000014030d646: push     rbx
0x000000014030d647: sub      rsp, 0x28
0x000000014030d64b: lea      rbp, [rdx + 0x80]
0x000000014030d652: and      rdx, 0xffffffffffffff80
0x000000014030d656: mov      rbx, rdx
0x000000014030d659: mov      ecx, 0x84
0x000000014030d65e: mov      eax, 0xcc
0x000000014030d663: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030d667: lock cmpxchg qword ptr [rdx], rcx
0x000000014030d66c: je       0x14030d681
0x000000014030d66e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030d672: mov      rax, qword ptr [rcx + 0x10]
0x000000014030d676: mov      rax, qword ptr [rax + 0x20]
0x000000014030d67a: call     qword ptr [rip + 0x5c4818]
0x000000014030d680: nop      
0x000000014030d681: add      rsp, 0x28
0x000000014030d685: pop      rbx
0x000000014030d686: pop      rdi
0x000000014030d687: pop      rsi
0x000000014030d688: pop      r12
0x000000014030d68a: pop      r13
0x000000014030d68c: pop      r14
0x000000014030d68e: pop      r15
0x000000014030d690: pop      rbp
0x000000014030d691: ret      
