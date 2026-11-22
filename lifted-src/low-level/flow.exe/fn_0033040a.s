; instruction-faithful x86-64 fallback for flow.exe rva=0x33040a-0x330474
0x000000014033040a: mov      qword ptr [rsp + 0x10], rdx
0x000000014033040f: push     rbp
0x0000000140330410: push     r15
0x0000000140330412: push     r14
0x0000000140330414: push     rsi
0x0000000140330415: push     rdi
0x0000000140330416: push     rbx
0x0000000140330417: sub      rsp, 0x28
0x000000014033041b: lea      rbp, [rdx + 0x80]
0x0000000140330422: and      rdx, 0xffffffffffffff80
0x0000000140330426: mov      rbx, rdx
0x0000000140330429: cmp      byte ptr [rbx + 0x4e], 0
0x000000014033042d: jne      0x14033043f
0x000000014033042f: cmp      qword ptr [rbx + 0x58], 0
0x0000000140330434: je       0x14033043f
0x0000000140330436: mov      rcx, qword ptr [rbx + 0x58]
0x000000014033043a: call     0x1408090ae
0x000000014033043f: mov      ecx, 0x84
0x0000000140330444: mov      eax, 0xcc
0x0000000140330449: mov      rdx, qword ptr [rbx + 0x50]
0x000000014033044d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140330452: je       0x140330467
0x0000000140330454: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140330458: mov      rax, qword ptr [rcx + 0x10]
0x000000014033045c: mov      rax, qword ptr [rax + 0x20]
0x0000000140330460: call     qword ptr [rip + 0x5a1a32]
0x0000000140330466: nop      
0x0000000140330467: add      rsp, 0x28
0x000000014033046b: pop      rbx
0x000000014033046c: pop      rdi
0x000000014033046d: pop      rsi
0x000000014033046e: pop      r14
0x0000000140330470: pop      r15
0x0000000140330472: pop      rbp
0x0000000140330473: ret      
