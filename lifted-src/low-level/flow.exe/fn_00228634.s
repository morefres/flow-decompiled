; instruction-faithful x86-64 fallback for flow.exe rva=0x228634-0x228691
0x0000000140228634: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228639: push     rbp
0x000000014022863a: push     r15
0x000000014022863c: push     r14
0x000000014022863e: push     r13
0x0000000140228640: push     r12
0x0000000140228642: push     rsi
0x0000000140228643: push     rdi
0x0000000140228644: push     rbx
0x0000000140228645: sub      rsp, 0x28
0x0000000140228649: lea      rbp, [rdx + 0x80]
0x0000000140228650: and      rdx, 0xffffffffffffff80
0x0000000140228654: mov      rbx, rdx
0x0000000140228657: mov      rcx, qword ptr [rbx + 0xa0]
0x000000014022865e: call     qword ptr [rip + 0x6a8dec]
0x0000000140228664: mov      rax, qword ptr [rbx + 0xc0]
0x000000014022866b: mov      qword ptr [rbx + 0x100], rax
0x0000000140228672: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140228679: mov      qword ptr [rbx + 0x108], rax
0x0000000140228680: add      rsp, 0x28
0x0000000140228684: pop      rbx
0x0000000140228685: pop      rdi
0x0000000140228686: pop      rsi
0x0000000140228687: pop      r12
0x0000000140228689: pop      r13
0x000000014022868b: pop      r14
0x000000014022868d: pop      r15
0x000000014022868f: pop      rbp
0x0000000140228690: ret      
