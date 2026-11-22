; instruction-faithful x86-64 fallback for flow.exe rva=0x13e60d-0x13e669
0x000000014013e60d: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e612: push     rbp
0x000000014013e613: push     r15
0x000000014013e615: push     r14
0x000000014013e617: push     r13
0x000000014013e619: push     r12
0x000000014013e61b: push     rsi
0x000000014013e61c: push     rdi
0x000000014013e61d: push     rbx
0x000000014013e61e: sub      rsp, 0x28
0x000000014013e622: lea      rbp, [rdx + 0x80]
0x000000014013e629: and      rdx, 0xffffffffffffff80
0x000000014013e62d: mov      rbx, rdx
0x000000014013e630: mov      ecx, 0x84
0x000000014013e635: mov      eax, 0xcc
0x000000014013e63a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013e63e: lock cmpxchg qword ptr [rdx], rcx
0x000000014013e643: je       0x14013e658
0x000000014013e645: mov      rcx, qword ptr [rbx + 0x50]
0x000000014013e649: mov      rax, qword ptr [rcx + 0x10]
0x000000014013e64d: mov      rax, qword ptr [rax + 0x20]
0x000000014013e651: call     qword ptr [rip + 0x793841]
0x000000014013e657: nop      
0x000000014013e658: add      rsp, 0x28
0x000000014013e65c: pop      rbx
0x000000014013e65d: pop      rdi
0x000000014013e65e: pop      rsi
0x000000014013e65f: pop      r12
0x000000014013e661: pop      r13
0x000000014013e663: pop      r14
0x000000014013e665: pop      r15
0x000000014013e667: pop      rbp
0x000000014013e668: ret      
