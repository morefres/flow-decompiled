; instruction-faithful x86-64 fallback for flow.exe rva=0x19e3e6-0x19e464
0x000000014019e3e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e3eb: push     rbp
0x000000014019e3ec: push     r15
0x000000014019e3ee: push     r14
0x000000014019e3f0: push     rsi
0x000000014019e3f1: push     rdi
0x000000014019e3f2: push     rbx
0x000000014019e3f3: sub      rsp, 0x38
0x000000014019e3f7: lea      rbp, [rdx + 0x80]
0x000000014019e3fe: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014019e405: movzx    eax, byte ptr [rax]
0x000000014019e408: cmp      eax, 3
0x000000014019e40b: je       0x14019e421
0x000000014019e40d: test     eax, eax
0x000000014019e40f: mov      rsi, qword ptr [rbp + 0x808]
0x000000014019e416: jne      0x14019e434
0x000000014019e418: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014019e41f: jmp      0x14019e42f
0x000000014019e421: mov      rsi, qword ptr [rbp + 0x808]
0x000000014019e428: lea      rcx, [rsi + 0x10e0]
0x000000014019e42f: call     0x1401a0c2b
0x000000014019e434: cmp      byte ptr [rsi + 0x1321], 0
0x000000014019e43b: je       0x14019e457
0x000000014019e43d: lea      rcx, [rsi + 0xc70]
0x000000014019e444: call     0x1401a0c2b
0x000000014019e449: nop      
0x000000014019e44a: add      rsp, 0x38
0x000000014019e44e: pop      rbx
0x000000014019e44f: pop      rdi
0x000000014019e450: pop      rsi
0x000000014019e451: pop      r14
0x000000014019e453: pop      r15
0x000000014019e455: pop      rbp
0x000000014019e456: ret      
0x000000014019e457: add      rsp, 0x38
0x000000014019e45b: pop      rbx
0x000000014019e45c: pop      rdi
0x000000014019e45d: pop      rsi
0x000000014019e45e: pop      r14
0x000000014019e460: pop      r15
0x000000014019e462: pop      rbp
0x000000014019e463: ret      
