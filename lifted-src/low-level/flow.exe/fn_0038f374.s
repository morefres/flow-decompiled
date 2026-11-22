; instruction-faithful x86-64 fallback for flow.exe rva=0x38f374-0x38f3e6
0x000000014038f374: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f379: push     rbp
0x000000014038f37a: push     r15
0x000000014038f37c: push     r14
0x000000014038f37e: push     r13
0x000000014038f380: push     r12
0x000000014038f382: push     rsi
0x000000014038f383: push     rdi
0x000000014038f384: push     rbx
0x000000014038f385: sub      rsp, 0x28
0x000000014038f389: lea      rbp, [rdx + 0x80]
0x000000014038f390: and      rdx, 0xffffffffffffff80
0x000000014038f394: mov      rbx, rdx
0x000000014038f397: cmp      byte ptr [rbx + 0x4f], 1
0x000000014038f39b: jne      0x14038f3ad
0x000000014038f39d: cmp      qword ptr [rbx + 0x58], 0
0x000000014038f3a2: je       0x14038f3ad
0x000000014038f3a4: mov      rcx, qword ptr [rbx + 0x58]
0x000000014038f3a8: call     0x1408090ae
0x000000014038f3ad: mov      ecx, 0x84
0x000000014038f3b2: mov      eax, 0xcc
0x000000014038f3b7: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038f3bb: lock cmpxchg qword ptr [rdx], rcx
0x000000014038f3c0: je       0x14038f3d5
0x000000014038f3c2: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038f3c6: mov      rax, qword ptr [rcx + 0x10]
0x000000014038f3ca: mov      rax, qword ptr [rax + 0x20]
0x000000014038f3ce: call     qword ptr [rip + 0x542ac4]
0x000000014038f3d4: nop      
0x000000014038f3d5: add      rsp, 0x28
0x000000014038f3d9: pop      rbx
0x000000014038f3da: pop      rdi
0x000000014038f3db: pop      rsi
0x000000014038f3dc: pop      r12
0x000000014038f3de: pop      r13
0x000000014038f3e0: pop      r14
0x000000014038f3e2: pop      r15
0x000000014038f3e4: pop      rbp
0x000000014038f3e5: ret      
