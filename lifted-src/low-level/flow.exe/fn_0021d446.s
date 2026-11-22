; instruction-faithful x86-64 fallback for flow.exe rva=0x21d446-0x21d4a8
0x000000014021d446: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d44b: push     rbp
0x000000014021d44c: push     r15
0x000000014021d44e: push     r14
0x000000014021d450: push     r13
0x000000014021d452: push     r12
0x000000014021d454: push     rsi
0x000000014021d455: push     rdi
0x000000014021d456: push     rbx
0x000000014021d457: sub      rsp, 0x38
0x000000014021d45b: lea      rbp, [rdx + 0x80]
0x000000014021d462: and      rdx, 0xffffffffffffff80
0x000000014021d466: mov      rbx, rdx
0x000000014021d469: mov      ecx, 0x84
0x000000014021d46e: mov      eax, 0xcc
0x000000014021d473: mov      rdx, qword ptr [rbx + 0x90]
0x000000014021d47a: lock cmpxchg qword ptr [rdx], rcx
0x000000014021d47f: je       0x14021d497
0x000000014021d481: mov      rcx, qword ptr [rbx + 0x90]
0x000000014021d488: mov      rax, qword ptr [rcx + 0x10]
0x000000014021d48c: mov      rax, qword ptr [rax + 0x20]
0x000000014021d490: call     qword ptr [rip + 0x6b4a02]
0x000000014021d496: nop      
0x000000014021d497: add      rsp, 0x38
0x000000014021d49b: pop      rbx
0x000000014021d49c: pop      rdi
0x000000014021d49d: pop      rsi
0x000000014021d49e: pop      r12
0x000000014021d4a0: pop      r13
0x000000014021d4a2: pop      r14
0x000000014021d4a4: pop      r15
0x000000014021d4a6: pop      rbp
0x000000014021d4a7: ret      
