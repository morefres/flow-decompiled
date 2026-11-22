; instruction-faithful x86-64 fallback for flow.exe rva=0x67c13b-0x67c183
0x000000014067c13b: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c140: push     rbp
0x000000014067c141: push     r15
0x000000014067c143: push     r14
0x000000014067c145: push     r13
0x000000014067c147: push     r12
0x000000014067c149: push     rsi
0x000000014067c14a: push     rdi
0x000000014067c14b: push     rbx
0x000000014067c14c: sub      rsp, 0x38
0x000000014067c150: lea      rbp, [rdx + 0x80]
0x000000014067c157: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067c15e: mov      rcx, qword ptr [rax + 0xd0]
0x000000014067c165: mov      rdx, qword ptr [rax + 0xd8]
0x000000014067c16c: call     0x14003668a
0x000000014067c171: nop      
0x000000014067c172: add      rsp, 0x38
0x000000014067c176: pop      rbx
0x000000014067c177: pop      rdi
0x000000014067c178: pop      rsi
0x000000014067c179: pop      r12
0x000000014067c17b: pop      r13
0x000000014067c17d: pop      r14
0x000000014067c17f: pop      r15
0x000000014067c181: pop      rbp
0x000000014067c182: ret      
