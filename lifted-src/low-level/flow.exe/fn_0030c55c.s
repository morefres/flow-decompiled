; instruction-faithful x86-64 fallback for flow.exe rva=0x30c55c-0x30c5a5
0x000000014030c55c: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c561: push     rbp
0x000000014030c562: push     r15
0x000000014030c564: push     r14
0x000000014030c566: push     rsi
0x000000014030c567: push     rdi
0x000000014030c568: push     rbx
0x000000014030c569: sub      rsp, 0x38
0x000000014030c56d: lea      rbp, [rdx + 0x80]
0x000000014030c574: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c57b: cmp      byte ptr [rax + 0x9e0], 3
0x000000014030c582: jne      0x14030c598
0x000000014030c584: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c58b: lea      rcx, [rax + 0x948]
0x000000014030c592: call     0x1402a96ab
0x000000014030c597: nop      
0x000000014030c598: add      rsp, 0x38
0x000000014030c59c: pop      rbx
0x000000014030c59d: pop      rdi
0x000000014030c59e: pop      rsi
0x000000014030c59f: pop      r14
0x000000014030c5a1: pop      r15
0x000000014030c5a3: pop      rbp
0x000000014030c5a4: ret      
