; instruction-faithful x86-64 fallback for flow.exe rva=0x36b3b8-0x36b42a
0x000000014036b3b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b3bd: push     rbp
0x000000014036b3be: push     r15
0x000000014036b3c0: push     r14
0x000000014036b3c2: push     r13
0x000000014036b3c4: push     r12
0x000000014036b3c6: push     rsi
0x000000014036b3c7: push     rdi
0x000000014036b3c8: push     rbx
0x000000014036b3c9: sub      rsp, 0x28
0x000000014036b3cd: lea      rbp, [rdx + 0x80]
0x000000014036b3d4: and      rdx, 0xffffffffffffff80
0x000000014036b3d8: mov      rbx, rdx
0x000000014036b3db: cmp      byte ptr [rbx + 0x4f], 1
0x000000014036b3df: jne      0x14036b3f1
0x000000014036b3e1: cmp      qword ptr [rbx + 0x58], 0
0x000000014036b3e6: je       0x14036b3f1
0x000000014036b3e8: mov      rcx, qword ptr [rbx + 0x58]
0x000000014036b3ec: call     0x1408090ae
0x000000014036b3f1: mov      ecx, 0x84
0x000000014036b3f6: mov      eax, 0xcc
0x000000014036b3fb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014036b3ff: lock cmpxchg qword ptr [rdx], rcx
0x000000014036b404: je       0x14036b419
0x000000014036b406: mov      rcx, qword ptr [rbx + 0x50]
0x000000014036b40a: mov      rax, qword ptr [rcx + 0x10]
0x000000014036b40e: mov      rax, qword ptr [rax + 0x20]
0x000000014036b412: call     qword ptr [rip + 0x566a80]
0x000000014036b418: nop      
0x000000014036b419: add      rsp, 0x28
0x000000014036b41d: pop      rbx
0x000000014036b41e: pop      rdi
0x000000014036b41f: pop      rsi
0x000000014036b420: pop      r12
0x000000014036b422: pop      r13
0x000000014036b424: pop      r14
0x000000014036b426: pop      r15
0x000000014036b428: pop      rbp
0x000000014036b429: ret      
