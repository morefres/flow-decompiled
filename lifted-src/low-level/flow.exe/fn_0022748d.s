; instruction-faithful x86-64 fallback for flow.exe rva=0x22748d-0x2274e9
0x000000014022748d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140227492: push     rbp
0x0000000140227493: push     r15
0x0000000140227495: push     r14
0x0000000140227497: push     r13
0x0000000140227499: push     r12
0x000000014022749b: push     rsi
0x000000014022749c: push     rdi
0x000000014022749d: push     rbx
0x000000014022749e: sub      rsp, 0x28
0x00000001402274a2: lea      rbp, [rdx + 0x80]
0x00000001402274a9: and      rdx, 0xffffffffffffff80
0x00000001402274ad: mov      rbx, rdx
0x00000001402274b0: mov      ecx, 0x84
0x00000001402274b5: mov      eax, 0xcc
0x00000001402274ba: mov      rdx, qword ptr [rbx + 0x48]
0x00000001402274be: lock cmpxchg qword ptr [rdx], rcx
0x00000001402274c3: je       0x1402274d8
0x00000001402274c5: mov      rcx, qword ptr [rbx + 0x48]
0x00000001402274c9: mov      rax, qword ptr [rcx + 0x10]
0x00000001402274cd: mov      rax, qword ptr [rax + 0x20]
0x00000001402274d1: call     qword ptr [rip + 0x6aa9c1]
0x00000001402274d7: nop      
0x00000001402274d8: add      rsp, 0x28
0x00000001402274dc: pop      rbx
0x00000001402274dd: pop      rdi
0x00000001402274de: pop      rsi
0x00000001402274df: pop      r12
0x00000001402274e1: pop      r13
0x00000001402274e3: pop      r14
0x00000001402274e5: pop      r15
0x00000001402274e7: pop      rbp
0x00000001402274e8: ret      
