; instruction-faithful x86-64 fallback for flow.exe rva=0x407057-0x4070b3
0x0000000140407057: mov      qword ptr [rsp + 0x10], rdx
0x000000014040705c: push     rbp
0x000000014040705d: push     r15
0x000000014040705f: push     r14
0x0000000140407061: push     r13
0x0000000140407063: push     r12
0x0000000140407065: push     rsi
0x0000000140407066: push     rdi
0x0000000140407067: push     rbx
0x0000000140407068: sub      rsp, 0x28
0x000000014040706c: lea      rbp, [rdx + 0x80]
0x0000000140407073: and      rdx, 0xffffffffffffff80
0x0000000140407077: mov      rbx, rdx
0x000000014040707a: mov      ecx, 0x84
0x000000014040707f: mov      eax, 0xcc
0x0000000140407084: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140407088: lock cmpxchg qword ptr [rdx], rcx
0x000000014040708d: je       0x1404070a2
0x000000014040708f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140407093: mov      rax, qword ptr [rcx + 0x10]
0x0000000140407097: mov      rax, qword ptr [rax + 0x20]
0x000000014040709b: call     qword ptr [rip + 0x4cadf7]
0x00000001404070a1: nop      
0x00000001404070a2: add      rsp, 0x28
0x00000001404070a6: pop      rbx
0x00000001404070a7: pop      rdi
0x00000001404070a8: pop      rsi
0x00000001404070a9: pop      r12
0x00000001404070ab: pop      r13
0x00000001404070ad: pop      r14
0x00000001404070af: pop      r15
0x00000001404070b1: pop      rbp
0x00000001404070b2: ret      
