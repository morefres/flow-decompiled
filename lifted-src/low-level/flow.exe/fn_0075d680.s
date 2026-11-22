; instruction-faithful x86-64 fallback for flow.exe rva=0x75d680-0x75d6c7
0x000000014075d680: mov      qword ptr [rsp + 0x10], rdx
0x000000014075d685: push     rbp
0x000000014075d686: push     r15
0x000000014075d688: push     r14
0x000000014075d68a: push     r13
0x000000014075d68c: push     r12
0x000000014075d68e: push     rsi
0x000000014075d68f: push     rdi
0x000000014075d690: push     rbx
0x000000014075d691: sub      rsp, 0x28
0x000000014075d695: lea      rbp, [rdx + 0x80]
0x000000014075d69c: mov      rax, qword ptr [rbp + 0x80]
0x000000014075d6a3: lock dec qword ptr [rax]
0x000000014075d6a7: jne      0x14075d6b6
0x000000014075d6a9: mov      rcx, qword ptr [rbp + 0x80]
0x000000014075d6b0: call     0x1400298eb
0x000000014075d6b5: nop      
0x000000014075d6b6: add      rsp, 0x28
0x000000014075d6ba: pop      rbx
0x000000014075d6bb: pop      rdi
0x000000014075d6bc: pop      rsi
0x000000014075d6bd: pop      r12
0x000000014075d6bf: pop      r13
0x000000014075d6c1: pop      r14
0x000000014075d6c3: pop      r15
0x000000014075d6c5: pop      rbp
0x000000014075d6c6: ret      
