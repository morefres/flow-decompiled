; instruction-faithful x86-64 fallback for flow.exe rva=0x40ee79-0x40eedb
0x000000014040ee79: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ee7e: push     rbp
0x000000014040ee7f: push     r15
0x000000014040ee81: push     r14
0x000000014040ee83: push     r13
0x000000014040ee85: push     r12
0x000000014040ee87: push     rsi
0x000000014040ee88: push     rdi
0x000000014040ee89: push     rbx
0x000000014040ee8a: sub      rsp, 0x28
0x000000014040ee8e: lea      rbp, [rdx + 0x80]
0x000000014040ee95: and      rdx, 0xffffffffffffff80
0x000000014040ee99: mov      rbx, rdx
0x000000014040ee9c: mov      ecx, 0x84
0x000000014040eea1: mov      eax, 0xcc
0x000000014040eea6: mov      rdx, qword ptr [rbx + 0x80]
0x000000014040eead: lock cmpxchg qword ptr [rdx], rcx
0x000000014040eeb2: je       0x14040eeca
0x000000014040eeb4: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040eebb: mov      rax, qword ptr [rcx + 0x10]
0x000000014040eebf: mov      rax, qword ptr [rax + 0x20]
0x000000014040eec3: call     qword ptr [rip + 0x4c2fcf]
0x000000014040eec9: nop      
0x000000014040eeca: add      rsp, 0x28
0x000000014040eece: pop      rbx
0x000000014040eecf: pop      rdi
0x000000014040eed0: pop      rsi
0x000000014040eed1: pop      r12
0x000000014040eed3: pop      r13
0x000000014040eed5: pop      r14
0x000000014040eed7: pop      r15
0x000000014040eed9: pop      rbp
0x000000014040eeda: ret      
