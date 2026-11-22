; instruction-faithful x86-64 fallback for flow.exe rva=0x15e3ed-0x15e449
0x000000014015e3ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e3f2: push     rbp
0x000000014015e3f3: push     r15
0x000000014015e3f5: push     r14
0x000000014015e3f7: push     r13
0x000000014015e3f9: push     r12
0x000000014015e3fb: push     rsi
0x000000014015e3fc: push     rdi
0x000000014015e3fd: push     rbx
0x000000014015e3fe: sub      rsp, 0x28
0x000000014015e402: lea      rbp, [rdx + 0x80]
0x000000014015e409: and      rdx, 0xffffffffffffff80
0x000000014015e40d: mov      rbx, rdx
0x000000014015e410: mov      ecx, 0x84
0x000000014015e415: mov      eax, 0xcc
0x000000014015e41a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014015e41e: lock cmpxchg qword ptr [rdx], rcx
0x000000014015e423: je       0x14015e438
0x000000014015e425: mov      rcx, qword ptr [rbx + 0x50]
0x000000014015e429: mov      rax, qword ptr [rcx + 0x10]
0x000000014015e42d: mov      rax, qword ptr [rax + 0x20]
0x000000014015e431: call     qword ptr [rip + 0x773a61]
0x000000014015e437: nop      
0x000000014015e438: add      rsp, 0x28
0x000000014015e43c: pop      rbx
0x000000014015e43d: pop      rdi
0x000000014015e43e: pop      rsi
0x000000014015e43f: pop      r12
0x000000014015e441: pop      r13
0x000000014015e443: pop      r14
0x000000014015e445: pop      r15
0x000000014015e447: pop      rbp
0x000000014015e448: ret      
