; instruction-faithful x86-64 fallback for flow.exe rva=0x3469b4-0x346a10
0x00000001403469b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403469b9: push     rbp
0x00000001403469ba: push     r15
0x00000001403469bc: push     r14
0x00000001403469be: push     r13
0x00000001403469c0: push     r12
0x00000001403469c2: push     rsi
0x00000001403469c3: push     rdi
0x00000001403469c4: push     rbx
0x00000001403469c5: sub      rsp, 0x28
0x00000001403469c9: lea      rbp, [rdx + 0x80]
0x00000001403469d0: and      rdx, 0xffffffffffffff80
0x00000001403469d4: mov      rbx, rdx
0x00000001403469d7: mov      ecx, 0x84
0x00000001403469dc: mov      eax, 0xcc
0x00000001403469e1: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403469e5: lock cmpxchg qword ptr [rdx], rcx
0x00000001403469ea: je       0x1403469ff
0x00000001403469ec: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403469f0: mov      rax, qword ptr [rcx + 0x10]
0x00000001403469f4: mov      rax, qword ptr [rax + 0x20]
0x00000001403469f8: call     qword ptr [rip + 0x58b49a]
0x00000001403469fe: nop      
0x00000001403469ff: add      rsp, 0x28
0x0000000140346a03: pop      rbx
0x0000000140346a04: pop      rdi
0x0000000140346a05: pop      rsi
0x0000000140346a06: pop      r12
0x0000000140346a08: pop      r13
0x0000000140346a0a: pop      r14
0x0000000140346a0c: pop      r15
0x0000000140346a0e: pop      rbp
0x0000000140346a0f: ret      
