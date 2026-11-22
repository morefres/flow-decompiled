; instruction-faithful x86-64 fallback for flow.exe rva=0x21d3be-0x21d446
0x000000014021d3be: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d3c3: push     rbp
0x000000014021d3c4: push     r15
0x000000014021d3c6: push     r14
0x000000014021d3c8: push     r13
0x000000014021d3ca: push     r12
0x000000014021d3cc: push     rsi
0x000000014021d3cd: push     rdi
0x000000014021d3ce: push     rbx
0x000000014021d3cf: sub      rsp, 0x38
0x000000014021d3d3: lea      rbp, [rdx + 0x80]
0x000000014021d3da: and      rdx, 0xffffffffffffff80
0x000000014021d3de: mov      rbx, rdx
0x000000014021d3e1: mov      rcx, qword ptr [rbx + 0xa40]
0x000000014021d3e8: mov      eax, ecx
0x000000014021d3ea: and      eax, 3
0x000000014021d3ed: lea      edx, [rax - 2]
0x000000014021d3f0: cmp      edx, 2
0x000000014021d3f3: jb       0x14021d407
0x000000014021d3f5: test     rax, rax
0x000000014021d3f8: je       0x14021d407
0x000000014021d3fa: mov      rax, qword ptr [rcx + 0x17]
0x000000014021d3fe: dec      rcx
0x000000014021d401: call     qword ptr [rip + 0x6b4a91]
0x000000014021d407: mov      ecx, 0x84
0x000000014021d40c: mov      eax, 0xcc
0x000000014021d411: mov      rdx, qword ptr [rbx + 0x90]
0x000000014021d418: lock cmpxchg qword ptr [rdx], rcx
0x000000014021d41d: je       0x14021d435
0x000000014021d41f: mov      rcx, qword ptr [rbx + 0x90]
0x000000014021d426: mov      rax, qword ptr [rcx + 0x10]
0x000000014021d42a: mov      rax, qword ptr [rax + 0x20]
0x000000014021d42e: call     qword ptr [rip + 0x6b4a64]
0x000000014021d434: nop      
0x000000014021d435: add      rsp, 0x38
0x000000014021d439: pop      rbx
0x000000014021d43a: pop      rdi
0x000000014021d43b: pop      rsi
0x000000014021d43c: pop      r12
0x000000014021d43e: pop      r13
0x000000014021d440: pop      r14
0x000000014021d442: pop      r15
0x000000014021d444: pop      rbp
0x000000014021d445: ret      
