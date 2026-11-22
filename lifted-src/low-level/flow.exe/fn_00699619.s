; instruction-faithful x86-64 fallback for flow.exe rva=0x699619-0x699658
0x0000000140699619: push     rbp
0x000000014069961a: sub      rsp, 0x30
0x000000014069961e: lea      rbp, [rsp + 0x30]
0x0000000140699623: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014069962b: mov      qword ptr [rbp - 0x10], rcx
0x000000014069962f: add      rcx, 0x60
0x0000000140699633: call     0x14069969b
0x0000000140699638: nop      
0x0000000140699639: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069963d: call     0x140667d6a
0x0000000140699642: nop      
0x0000000140699643: mov      rax, qword ptr [rbp - 0x10]
0x0000000140699647: mov      rcx, qword ptr [rax + 0xd0]
0x000000014069964e: add      rsp, 0x30
0x0000000140699652: pop      rbp
0x0000000140699653: jmp      0x140667de8
