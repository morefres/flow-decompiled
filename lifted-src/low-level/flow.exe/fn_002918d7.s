; instruction-faithful x86-64 fallback for flow.exe rva=0x2918d7-0x291933
0x00000001402918d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402918dc: push     rbp
0x00000001402918dd: push     r15
0x00000001402918df: push     r14
0x00000001402918e1: push     r13
0x00000001402918e3: push     r12
0x00000001402918e5: push     rsi
0x00000001402918e6: push     rdi
0x00000001402918e7: push     rbx
0x00000001402918e8: sub      rsp, 0x28
0x00000001402918ec: lea      rbp, [rdx + 0x80]
0x00000001402918f3: and      rdx, 0xffffffffffffff80
0x00000001402918f7: mov      rbx, rdx
0x00000001402918fa: mov      ecx, 0x84
0x00000001402918ff: mov      eax, 0xcc
0x0000000140291904: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140291908: lock cmpxchg qword ptr [rdx], rcx
0x000000014029190d: je       0x140291922
0x000000014029190f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140291913: mov      rax, qword ptr [rcx + 0x10]
0x0000000140291917: mov      rax, qword ptr [rax + 0x20]
0x000000014029191b: call     qword ptr [rip + 0x640577]
0x0000000140291921: nop      
0x0000000140291922: add      rsp, 0x28
0x0000000140291926: pop      rbx
0x0000000140291927: pop      rdi
0x0000000140291928: pop      rsi
0x0000000140291929: pop      r12
0x000000014029192b: pop      r13
0x000000014029192d: pop      r14
0x000000014029192f: pop      r15
0x0000000140291931: pop      rbp
0x0000000140291932: ret      
