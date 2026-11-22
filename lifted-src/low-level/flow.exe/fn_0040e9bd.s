; instruction-faithful x86-64 fallback for flow.exe rva=0x40e9bd-0x40ea45
0x000000014040e9bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e9c2: push     rbp
0x000000014040e9c3: push     r15
0x000000014040e9c5: push     r14
0x000000014040e9c7: push     r13
0x000000014040e9c9: push     r12
0x000000014040e9cb: push     rsi
0x000000014040e9cc: push     rdi
0x000000014040e9cd: push     rbx
0x000000014040e9ce: sub      rsp, 0x28
0x000000014040e9d2: lea      rbp, [rdx + 0x80]
0x000000014040e9d9: and      rdx, 0xffffffffffffff80
0x000000014040e9dd: mov      rbx, rdx
0x000000014040e9e0: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014040e9e7: mov      eax, ecx
0x000000014040e9e9: and      eax, 3
0x000000014040e9ec: lea      edx, [rax - 2]
0x000000014040e9ef: cmp      edx, 2
0x000000014040e9f2: jb       0x14040ea06
0x000000014040e9f4: test     rax, rax
0x000000014040e9f7: je       0x14040ea06
0x000000014040e9f9: mov      rax, qword ptr [rcx + 0x17]
0x000000014040e9fd: dec      rcx
0x000000014040ea00: call     qword ptr [rip + 0x4c3492]
0x000000014040ea06: mov      ecx, 0x84
0x000000014040ea0b: mov      eax, 0xcc
0x000000014040ea10: mov      rdx, qword ptr [rbx + 0x90]
0x000000014040ea17: lock cmpxchg qword ptr [rdx], rcx
0x000000014040ea1c: je       0x14040ea34
0x000000014040ea1e: mov      rcx, qword ptr [rbx + 0x90]
0x000000014040ea25: mov      rax, qword ptr [rcx + 0x10]
0x000000014040ea29: mov      rax, qword ptr [rax + 0x20]
0x000000014040ea2d: call     qword ptr [rip + 0x4c3465]
0x000000014040ea33: nop      
0x000000014040ea34: add      rsp, 0x28
0x000000014040ea38: pop      rbx
0x000000014040ea39: pop      rdi
0x000000014040ea3a: pop      rsi
0x000000014040ea3b: pop      r12
0x000000014040ea3d: pop      r13
0x000000014040ea3f: pop      r14
0x000000014040ea41: pop      r15
0x000000014040ea43: pop      rbp
0x000000014040ea44: ret      
