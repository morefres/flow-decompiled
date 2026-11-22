; instruction-faithful x86-64 fallback for flow.exe rva=0x36f6fd-0x36f759
0x000000014036f6fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f702: push     rbp
0x000000014036f703: push     r15
0x000000014036f705: push     r14
0x000000014036f707: push     r13
0x000000014036f709: push     r12
0x000000014036f70b: push     rsi
0x000000014036f70c: push     rdi
0x000000014036f70d: push     rbx
0x000000014036f70e: sub      rsp, 0x28
0x000000014036f712: lea      rbp, [rdx + 0x80]
0x000000014036f719: and      rdx, 0xffffffffffffff80
0x000000014036f71d: mov      rbx, rdx
0x000000014036f720: mov      ecx, 0x84
0x000000014036f725: mov      eax, 0xcc
0x000000014036f72a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014036f72e: lock cmpxchg qword ptr [rdx], rcx
0x000000014036f733: je       0x14036f748
0x000000014036f735: mov      rcx, qword ptr [rbx + 0x50]
0x000000014036f739: mov      rax, qword ptr [rcx + 0x10]
0x000000014036f73d: mov      rax, qword ptr [rax + 0x20]
0x000000014036f741: call     qword ptr [rip + 0x562751]
0x000000014036f747: nop      
0x000000014036f748: add      rsp, 0x28
0x000000014036f74c: pop      rbx
0x000000014036f74d: pop      rdi
0x000000014036f74e: pop      rsi
0x000000014036f74f: pop      r12
0x000000014036f751: pop      r13
0x000000014036f753: pop      r14
0x000000014036f755: pop      r15
0x000000014036f757: pop      rbp
0x000000014036f758: ret      
