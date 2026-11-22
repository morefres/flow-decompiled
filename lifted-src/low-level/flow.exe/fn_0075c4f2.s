; instruction-faithful x86-64 fallback for flow.exe rva=0x75c4f2-0x75c539
0x000000014075c4f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c4f7: push     rbp
0x000000014075c4f8: push     r15
0x000000014075c4fa: push     r14
0x000000014075c4fc: push     r13
0x000000014075c4fe: push     r12
0x000000014075c500: push     rsi
0x000000014075c501: push     rdi
0x000000014075c502: push     rbx
0x000000014075c503: sub      rsp, 0x28
0x000000014075c507: lea      rbp, [rdx + 0x80]
0x000000014075c50e: mov      rax, qword ptr [rbp + 0x130]
0x000000014075c515: lock dec qword ptr [rax]
0x000000014075c519: jne      0x14075c528
0x000000014075c51b: mov      rcx, qword ptr [rbp + 0x130]
0x000000014075c522: call     0x1400298eb
0x000000014075c527: nop      
0x000000014075c528: add      rsp, 0x28
0x000000014075c52c: pop      rbx
0x000000014075c52d: pop      rdi
0x000000014075c52e: pop      rsi
0x000000014075c52f: pop      r12
0x000000014075c531: pop      r13
0x000000014075c533: pop      r14
0x000000014075c535: pop      r15
0x000000014075c537: pop      rbp
0x000000014075c538: ret      
