; instruction-faithful x86-64 fallback for flow.exe rva=0x35039c-0x3503f8
0x000000014035039c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403503a1: push     rbp
0x00000001403503a2: push     r15
0x00000001403503a4: push     r14
0x00000001403503a6: push     r13
0x00000001403503a8: push     r12
0x00000001403503aa: push     rsi
0x00000001403503ab: push     rdi
0x00000001403503ac: push     rbx
0x00000001403503ad: sub      rsp, 0x28
0x00000001403503b1: lea      rbp, [rdx + 0x80]
0x00000001403503b8: and      rdx, 0xffffffffffffff80
0x00000001403503bc: mov      rbx, rdx
0x00000001403503bf: mov      ecx, 0x84
0x00000001403503c4: mov      eax, 0xcc
0x00000001403503c9: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403503cd: lock cmpxchg qword ptr [rdx], rcx
0x00000001403503d2: je       0x1403503e7
0x00000001403503d4: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403503d8: mov      rax, qword ptr [rcx + 0x10]
0x00000001403503dc: mov      rax, qword ptr [rax + 0x20]
0x00000001403503e0: call     qword ptr [rip + 0x581ab2]
0x00000001403503e6: nop      
0x00000001403503e7: add      rsp, 0x28
0x00000001403503eb: pop      rbx
0x00000001403503ec: pop      rdi
0x00000001403503ed: pop      rsi
0x00000001403503ee: pop      r12
0x00000001403503f0: pop      r13
0x00000001403503f2: pop      r14
0x00000001403503f4: pop      r15
0x00000001403503f6: pop      rbp
0x00000001403503f7: ret      
