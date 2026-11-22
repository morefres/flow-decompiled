; instruction-faithful x86-64 fallback for flow.exe rva=0x36f80c-0x36f868
0x000000014036f80c: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f811: push     rbp
0x000000014036f812: push     r15
0x000000014036f814: push     r14
0x000000014036f816: push     r13
0x000000014036f818: push     r12
0x000000014036f81a: push     rsi
0x000000014036f81b: push     rdi
0x000000014036f81c: push     rbx
0x000000014036f81d: sub      rsp, 0x28
0x000000014036f821: lea      rbp, [rdx + 0x80]
0x000000014036f828: and      rdx, 0xffffffffffffff80
0x000000014036f82c: mov      rbx, rdx
0x000000014036f82f: mov      ecx, 0x84
0x000000014036f834: mov      eax, 0xcc
0x000000014036f839: mov      rdx, qword ptr [rbx + 0x50]
0x000000014036f83d: lock cmpxchg qword ptr [rdx], rcx
0x000000014036f842: je       0x14036f857
0x000000014036f844: mov      rcx, qword ptr [rbx + 0x50]
0x000000014036f848: mov      rax, qword ptr [rcx + 0x10]
0x000000014036f84c: mov      rax, qword ptr [rax + 0x20]
0x000000014036f850: call     qword ptr [rip + 0x562642]
0x000000014036f856: nop      
0x000000014036f857: add      rsp, 0x28
0x000000014036f85b: pop      rbx
0x000000014036f85c: pop      rdi
0x000000014036f85d: pop      rsi
0x000000014036f85e: pop      r12
0x000000014036f860: pop      r13
0x000000014036f862: pop      r14
0x000000014036f864: pop      r15
0x000000014036f866: pop      rbp
0x000000014036f867: ret      
