; instruction-faithful x86-64 fallback for flow.exe rva=0x15e558-0x15e5ca
0x000000014015e558: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e55d: push     rbp
0x000000014015e55e: push     r15
0x000000014015e560: push     r14
0x000000014015e562: push     r13
0x000000014015e564: push     r12
0x000000014015e566: push     rsi
0x000000014015e567: push     rdi
0x000000014015e568: push     rbx
0x000000014015e569: sub      rsp, 0x28
0x000000014015e56d: lea      rbp, [rdx + 0x80]
0x000000014015e574: and      rdx, 0xffffffffffffff80
0x000000014015e578: mov      rbx, rdx
0x000000014015e57b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014015e57f: jne      0x14015e591
0x000000014015e581: cmp      qword ptr [rbx + 0x58], 0
0x000000014015e586: je       0x14015e591
0x000000014015e588: mov      rcx, qword ptr [rbx + 0x58]
0x000000014015e58c: call     0x1408090ae
0x000000014015e591: mov      ecx, 0x84
0x000000014015e596: mov      eax, 0xcc
0x000000014015e59b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014015e59f: lock cmpxchg qword ptr [rdx], rcx
0x000000014015e5a4: je       0x14015e5b9
0x000000014015e5a6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015e5aa: mov      rax, qword ptr [rcx + 0x10]
0x000000014015e5ae: mov      rax, qword ptr [rax + 0x20]
0x000000014015e5b2: call     qword ptr [rip + 0x7738e0]
0x000000014015e5b8: nop      
0x000000014015e5b9: add      rsp, 0x28
0x000000014015e5bd: pop      rbx
0x000000014015e5be: pop      rdi
0x000000014015e5bf: pop      rsi
0x000000014015e5c0: pop      r12
0x000000014015e5c2: pop      r13
0x000000014015e5c4: pop      r14
0x000000014015e5c6: pop      r15
0x000000014015e5c8: pop      rbp
0x000000014015e5c9: ret      
