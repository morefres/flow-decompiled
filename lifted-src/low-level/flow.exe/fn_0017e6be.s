; instruction-faithful x86-64 fallback for flow.exe rva=0x17e6be-0x17e71a
0x000000014017e6be: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e6c3: push     rbp
0x000000014017e6c4: push     r15
0x000000014017e6c6: push     r14
0x000000014017e6c8: push     r13
0x000000014017e6ca: push     r12
0x000000014017e6cc: push     rsi
0x000000014017e6cd: push     rdi
0x000000014017e6ce: push     rbx
0x000000014017e6cf: sub      rsp, 0x28
0x000000014017e6d3: lea      rbp, [rdx + 0x80]
0x000000014017e6da: and      rdx, 0xffffffffffffff80
0x000000014017e6de: mov      rbx, rdx
0x000000014017e6e1: mov      ecx, 0x84
0x000000014017e6e6: mov      eax, 0xcc
0x000000014017e6eb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017e6ef: lock cmpxchg qword ptr [rdx], rcx
0x000000014017e6f4: je       0x14017e709
0x000000014017e6f6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017e6fa: mov      rax, qword ptr [rcx + 0x10]
0x000000014017e6fe: mov      rax, qword ptr [rax + 0x20]
0x000000014017e702: call     qword ptr [rip + 0x753790]
0x000000014017e708: nop      
0x000000014017e709: add      rsp, 0x28
0x000000014017e70d: pop      rbx
0x000000014017e70e: pop      rdi
0x000000014017e70f: pop      rsi
0x000000014017e710: pop      r12
0x000000014017e712: pop      r13
0x000000014017e714: pop      r14
0x000000014017e716: pop      r15
0x000000014017e718: pop      rbp
0x000000014017e719: ret      
