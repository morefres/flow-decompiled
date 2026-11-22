; instruction-faithful x86-64 fallback for flow.exe rva=0x36b35c-0x36b3b8
0x000000014036b35c: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b361: push     rbp
0x000000014036b362: push     r15
0x000000014036b364: push     r14
0x000000014036b366: push     r13
0x000000014036b368: push     r12
0x000000014036b36a: push     rsi
0x000000014036b36b: push     rdi
0x000000014036b36c: push     rbx
0x000000014036b36d: sub      rsp, 0x28
0x000000014036b371: lea      rbp, [rdx + 0x80]
0x000000014036b378: and      rdx, 0xffffffffffffff80
0x000000014036b37c: mov      rbx, rdx
0x000000014036b37f: mov      ecx, 0x84
0x000000014036b384: mov      eax, 0xcc
0x000000014036b389: mov      rdx, qword ptr [rbx + 0x50]
0x000000014036b38d: lock cmpxchg qword ptr [rdx], rcx
0x000000014036b392: je       0x14036b3a7
0x000000014036b394: mov      rcx, qword ptr [rbx + 0x50]
0x000000014036b398: mov      rax, qword ptr [rcx + 0x10]
0x000000014036b39c: mov      rax, qword ptr [rax + 0x20]
0x000000014036b3a0: call     qword ptr [rip + 0x566af2]
0x000000014036b3a6: nop      
0x000000014036b3a7: add      rsp, 0x28
0x000000014036b3ab: pop      rbx
0x000000014036b3ac: pop      rdi
0x000000014036b3ad: pop      rsi
0x000000014036b3ae: pop      r12
0x000000014036b3b0: pop      r13
0x000000014036b3b2: pop      r14
0x000000014036b3b4: pop      r15
0x000000014036b3b6: pop      rbp
0x000000014036b3b7: ret      
