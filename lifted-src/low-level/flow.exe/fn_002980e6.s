; instruction-faithful x86-64 fallback for flow.exe rva=0x2980e6-0x298142
0x00000001402980e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402980eb: push     rbp
0x00000001402980ec: push     r15
0x00000001402980ee: push     r14
0x00000001402980f0: push     r13
0x00000001402980f2: push     r12
0x00000001402980f4: push     rsi
0x00000001402980f5: push     rdi
0x00000001402980f6: push     rbx
0x00000001402980f7: sub      rsp, 0x28
0x00000001402980fb: lea      rbp, [rdx + 0x80]
0x0000000140298102: and      rdx, 0xffffffffffffff80
0x0000000140298106: mov      rbx, rdx
0x0000000140298109: mov      ecx, 0x84
0x000000014029810e: mov      eax, 0xcc
0x0000000140298113: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140298117: lock cmpxchg qword ptr [rdx], rcx
0x000000014029811c: je       0x140298131
0x000000014029811e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140298122: mov      rax, qword ptr [rcx + 0x10]
0x0000000140298126: mov      rax, qword ptr [rax + 0x20]
0x000000014029812a: call     qword ptr [rip + 0x639d68]
0x0000000140298130: nop      
0x0000000140298131: add      rsp, 0x28
0x0000000140298135: pop      rbx
0x0000000140298136: pop      rdi
0x0000000140298137: pop      rsi
0x0000000140298138: pop      r12
0x000000014029813a: pop      r13
0x000000014029813c: pop      r14
0x000000014029813e: pop      r15
0x0000000140298140: pop      rbp
0x0000000140298141: ret      
