; instruction-faithful x86-64 fallback for flow.exe rva=0x27b2f6-0x27b352
0x000000014027b2f6: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b2fb: push     rbp
0x000000014027b2fc: push     r15
0x000000014027b2fe: push     r14
0x000000014027b300: push     r13
0x000000014027b302: push     r12
0x000000014027b304: push     rsi
0x000000014027b305: push     rdi
0x000000014027b306: push     rbx
0x000000014027b307: sub      rsp, 0x28
0x000000014027b30b: lea      rbp, [rdx + 0x80]
0x000000014027b312: and      rdx, 0xffffffffffffff80
0x000000014027b316: mov      rbx, rdx
0x000000014027b319: mov      ecx, 0x84
0x000000014027b31e: mov      eax, 0xcc
0x000000014027b323: mov      rdx, qword ptr [rbx + 0x50]
0x000000014027b327: lock cmpxchg qword ptr [rdx], rcx
0x000000014027b32c: je       0x14027b341
0x000000014027b32e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014027b332: mov      rax, qword ptr [rcx + 0x10]
0x000000014027b336: mov      rax, qword ptr [rax + 0x20]
0x000000014027b33a: call     qword ptr [rip + 0x656b58]
0x000000014027b340: nop      
0x000000014027b341: add      rsp, 0x28
0x000000014027b345: pop      rbx
0x000000014027b346: pop      rdi
0x000000014027b347: pop      rsi
0x000000014027b348: pop      r12
0x000000014027b34a: pop      r13
0x000000014027b34c: pop      r14
0x000000014027b34e: pop      r15
0x000000014027b350: pop      rbp
0x000000014027b351: ret      
