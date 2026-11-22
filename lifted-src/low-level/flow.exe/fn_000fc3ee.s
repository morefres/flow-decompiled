; instruction-faithful x86-64 fallback for flow.exe rva=0xfc3ee-0xfc44a
0x00000001400fc3ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc3f3: push     rbp
0x00000001400fc3f4: push     r15
0x00000001400fc3f6: push     r14
0x00000001400fc3f8: push     r13
0x00000001400fc3fa: push     r12
0x00000001400fc3fc: push     rsi
0x00000001400fc3fd: push     rdi
0x00000001400fc3fe: push     rbx
0x00000001400fc3ff: sub      rsp, 0x28
0x00000001400fc403: lea      rbp, [rdx + 0x80]
0x00000001400fc40a: and      rdx, 0xffffffffffffff80
0x00000001400fc40e: mov      rbx, rdx
0x00000001400fc411: mov      ecx, 0x84
0x00000001400fc416: mov      eax, 0xcc
0x00000001400fc41b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fc41f: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fc424: je       0x1400fc439
0x00000001400fc426: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fc42a: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fc42e: mov      rax, qword ptr [rax + 0x20]
0x00000001400fc432: call     qword ptr [rip + 0x7d5a60]
0x00000001400fc438: nop      
0x00000001400fc439: add      rsp, 0x28
0x00000001400fc43d: pop      rbx
0x00000001400fc43e: pop      rdi
0x00000001400fc43f: pop      rsi
0x00000001400fc440: pop      r12
0x00000001400fc442: pop      r13
0x00000001400fc444: pop      r14
0x00000001400fc446: pop      r15
0x00000001400fc448: pop      rbp
0x00000001400fc449: ret      
