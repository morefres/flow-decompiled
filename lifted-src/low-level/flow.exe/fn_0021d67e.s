; instruction-faithful x86-64 fallback for flow.exe rva=0x21d67e-0x21d706
0x000000014021d67e: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d683: push     rbp
0x000000014021d684: push     r15
0x000000014021d686: push     r14
0x000000014021d688: push     r13
0x000000014021d68a: push     r12
0x000000014021d68c: push     rsi
0x000000014021d68d: push     rdi
0x000000014021d68e: push     rbx
0x000000014021d68f: sub      rsp, 0x38
0x000000014021d693: lea      rbp, [rdx + 0x80]
0x000000014021d69a: and      rdx, 0xffffffffffffff80
0x000000014021d69e: mov      rbx, rdx
0x000000014021d6a1: mov      rcx, qword ptr [rbx + 0x7a0]
0x000000014021d6a8: mov      eax, ecx
0x000000014021d6aa: and      eax, 3
0x000000014021d6ad: lea      edx, [rax - 2]
0x000000014021d6b0: cmp      edx, 2
0x000000014021d6b3: jb       0x14021d6c7
0x000000014021d6b5: test     rax, rax
0x000000014021d6b8: je       0x14021d6c7
0x000000014021d6ba: mov      rax, qword ptr [rcx + 0x17]
0x000000014021d6be: dec      rcx
0x000000014021d6c1: call     qword ptr [rip + 0x6b47d1]
0x000000014021d6c7: mov      ecx, 0x84
0x000000014021d6cc: mov      eax, 0xcc
0x000000014021d6d1: mov      rdx, qword ptr [rbx + 0x90]
0x000000014021d6d8: lock cmpxchg qword ptr [rdx], rcx
0x000000014021d6dd: je       0x14021d6f5
0x000000014021d6df: mov      rcx, qword ptr [rbx + 0x90]
0x000000014021d6e6: mov      rax, qword ptr [rcx + 0x10]
0x000000014021d6ea: mov      rax, qword ptr [rax + 0x20]
0x000000014021d6ee: call     qword ptr [rip + 0x6b47a4]
0x000000014021d6f4: nop      
0x000000014021d6f5: add      rsp, 0x38
0x000000014021d6f9: pop      rbx
0x000000014021d6fa: pop      rdi
0x000000014021d6fb: pop      rsi
0x000000014021d6fc: pop      r12
0x000000014021d6fe: pop      r13
0x000000014021d700: pop      r14
0x000000014021d702: pop      r15
0x000000014021d704: pop      rbp
0x000000014021d705: ret      
