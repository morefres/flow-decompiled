; instruction-faithful x86-64 fallback for flow.exe rva=0x14d60d-0x14d669
0x000000014014d60d: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d612: push     rbp
0x000000014014d613: push     r15
0x000000014014d615: push     r14
0x000000014014d617: push     r13
0x000000014014d619: push     r12
0x000000014014d61b: push     rsi
0x000000014014d61c: push     rdi
0x000000014014d61d: push     rbx
0x000000014014d61e: sub      rsp, 0x28
0x000000014014d622: lea      rbp, [rdx + 0x80]
0x000000014014d629: and      rdx, 0xffffffffffffff80
0x000000014014d62d: mov      rbx, rdx
0x000000014014d630: mov      ecx, 0x84
0x000000014014d635: mov      eax, 0xcc
0x000000014014d63a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014d63e: lock cmpxchg qword ptr [rdx], rcx
0x000000014014d643: je       0x14014d658
0x000000014014d645: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014d649: mov      rax, qword ptr [rcx + 0x10]
0x000000014014d64d: mov      rax, qword ptr [rax + 0x20]
0x000000014014d651: call     qword ptr [rip + 0x784841]
0x000000014014d657: nop      
0x000000014014d658: add      rsp, 0x28
0x000000014014d65c: pop      rbx
0x000000014014d65d: pop      rdi
0x000000014014d65e: pop      rsi
0x000000014014d65f: pop      r12
0x000000014014d661: pop      r13
0x000000014014d663: pop      r14
0x000000014014d665: pop      r15
0x000000014014d667: pop      rbp
0x000000014014d668: ret      
