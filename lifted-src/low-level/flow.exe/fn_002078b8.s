; instruction-faithful x86-64 fallback for flow.exe rva=0x2078b8-0x20790c
0x00000001402078b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402078bd: push     rbp
0x00000001402078be: push     r15
0x00000001402078c0: push     r14
0x00000001402078c2: push     rsi
0x00000001402078c3: push     rdi
0x00000001402078c4: push     rbx
0x00000001402078c5: sub      rsp, 0x28
0x00000001402078c9: lea      rbp, [rdx + 0x80]
0x00000001402078d0: and      rdx, 0xffffffffffffff80
0x00000001402078d4: mov      rbx, rdx
0x00000001402078d7: mov      ecx, 0x84
0x00000001402078dc: mov      eax, 0xcc
0x00000001402078e1: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402078e5: lock cmpxchg qword ptr [rdx], rcx
0x00000001402078ea: je       0x1402078ff
0x00000001402078ec: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402078f0: mov      rax, qword ptr [rcx + 0x10]
0x00000001402078f4: mov      rax, qword ptr [rax + 0x20]
0x00000001402078f8: call     qword ptr [rip + 0x6ca59a]
0x00000001402078fe: nop      
0x00000001402078ff: add      rsp, 0x28
0x0000000140207903: pop      rbx
0x0000000140207904: pop      rdi
0x0000000140207905: pop      rsi
0x0000000140207906: pop      r14
0x0000000140207908: pop      r15
0x000000014020790a: pop      rbp
0x000000014020790b: ret      
