; instruction-faithful x86-64 fallback for flow.exe rva=0x17e5af-0x17e60b
0x000000014017e5af: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e5b4: push     rbp
0x000000014017e5b5: push     r15
0x000000014017e5b7: push     r14
0x000000014017e5b9: push     r13
0x000000014017e5bb: push     r12
0x000000014017e5bd: push     rsi
0x000000014017e5be: push     rdi
0x000000014017e5bf: push     rbx
0x000000014017e5c0: sub      rsp, 0x28
0x000000014017e5c4: lea      rbp, [rdx + 0x80]
0x000000014017e5cb: and      rdx, 0xffffffffffffff80
0x000000014017e5cf: mov      rbx, rdx
0x000000014017e5d2: mov      ecx, 0x84
0x000000014017e5d7: mov      eax, 0xcc
0x000000014017e5dc: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017e5e0: lock cmpxchg qword ptr [rdx], rcx
0x000000014017e5e5: je       0x14017e5fa
0x000000014017e5e7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017e5eb: mov      rax, qword ptr [rcx + 0x10]
0x000000014017e5ef: mov      rax, qword ptr [rax + 0x20]
0x000000014017e5f3: call     qword ptr [rip + 0x75389f]
0x000000014017e5f9: nop      
0x000000014017e5fa: add      rsp, 0x28
0x000000014017e5fe: pop      rbx
0x000000014017e5ff: pop      rdi
0x000000014017e600: pop      rsi
0x000000014017e601: pop      r12
0x000000014017e603: pop      r13
0x000000014017e605: pop      r14
0x000000014017e607: pop      r15
0x000000014017e609: pop      rbp
0x000000014017e60a: ret      
