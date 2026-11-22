; instruction-faithful x86-64 fallback for flow.exe rva=0x75d639-0x75d680
0x000000014075d639: mov      qword ptr [rsp + 0x10], rdx
0x000000014075d63e: push     rbp
0x000000014075d63f: push     r15
0x000000014075d641: push     r14
0x000000014075d643: push     r13
0x000000014075d645: push     r12
0x000000014075d647: push     rsi
0x000000014075d648: push     rdi
0x000000014075d649: push     rbx
0x000000014075d64a: sub      rsp, 0x28
0x000000014075d64e: lea      rbp, [rdx + 0x80]
0x000000014075d655: mov      rax, qword ptr [rbp + 0x80]
0x000000014075d65c: lock dec qword ptr [rax]
0x000000014075d660: jne      0x14075d66f
0x000000014075d662: mov      rcx, qword ptr [rbp + 0x80]
0x000000014075d669: call     0x1400298eb
0x000000014075d66e: nop      
0x000000014075d66f: add      rsp, 0x28
0x000000014075d673: pop      rbx
0x000000014075d674: pop      rdi
0x000000014075d675: pop      rsi
0x000000014075d676: pop      r12
0x000000014075d678: pop      r13
0x000000014075d67a: pop      r14
0x000000014075d67c: pop      r15
0x000000014075d67e: pop      rbp
0x000000014075d67f: ret      
