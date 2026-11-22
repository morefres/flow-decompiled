; instruction-faithful x86-64 fallback for flow.exe rva=0x40e3e3-0x40e43f
0x000000014040e3e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e3e8: push     rbp
0x000000014040e3e9: push     r15
0x000000014040e3eb: push     r14
0x000000014040e3ed: push     r13
0x000000014040e3ef: push     r12
0x000000014040e3f1: push     rsi
0x000000014040e3f2: push     rdi
0x000000014040e3f3: push     rbx
0x000000014040e3f4: sub      rsp, 0x28
0x000000014040e3f8: lea      rbp, [rdx + 0x80]
0x000000014040e3ff: and      rdx, 0xffffffffffffff80
0x000000014040e403: mov      rbx, rdx
0x000000014040e406: mov      ecx, 0x84
0x000000014040e40b: mov      eax, 0xcc
0x000000014040e410: mov      rdx, qword ptr [rbx + 0x70]
0x000000014040e414: lock cmpxchg qword ptr [rdx], rcx
0x000000014040e419: je       0x14040e42e
0x000000014040e41b: mov      rcx, qword ptr [rbx + 0x70]
0x000000014040e41f: mov      rax, qword ptr [rcx + 0x10]
0x000000014040e423: mov      rax, qword ptr [rax + 0x20]
0x000000014040e427: call     qword ptr [rip + 0x4c3a6b]
0x000000014040e42d: nop      
0x000000014040e42e: add      rsp, 0x28
0x000000014040e432: pop      rbx
0x000000014040e433: pop      rdi
0x000000014040e434: pop      rsi
0x000000014040e435: pop      r12
0x000000014040e437: pop      r13
0x000000014040e439: pop      r14
0x000000014040e43b: pop      r15
0x000000014040e43d: pop      rbp
0x000000014040e43e: ret      
