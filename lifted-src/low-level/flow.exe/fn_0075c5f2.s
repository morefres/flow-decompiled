; instruction-faithful x86-64 fallback for flow.exe rva=0x75c5f2-0x75c64c
0x000000014075c5f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c5f7: push     rbp
0x000000014075c5f8: push     r15
0x000000014075c5fa: push     r14
0x000000014075c5fc: push     r13
0x000000014075c5fe: push     r12
0x000000014075c600: push     rsi
0x000000014075c601: push     rdi
0x000000014075c602: push     rbx
0x000000014075c603: sub      rsp, 0x28
0x000000014075c607: lea      rbp, [rdx + 0x80]
0x000000014075c60e: cmp      byte ptr [rbp + 0x13d], 1
0x000000014075c615: jne      0x14075c63b
0x000000014075c617: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c61e: mov      rax, qword ptr [rax]
0x000000014075c621: cmp      eax, 2
0x000000014075c624: jae      0x14075c63b
0x000000014075c626: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c62d: mov      rcx, qword ptr [rax + 0x10]
0x000000014075c631: mov      rdx, qword ptr [rax + 0x18]
0x000000014075c635: call     0x140757cd4
0x000000014075c63a: nop      
0x000000014075c63b: add      rsp, 0x28
0x000000014075c63f: pop      rbx
0x000000014075c640: pop      rdi
0x000000014075c641: pop      rsi
0x000000014075c642: pop      r12
0x000000014075c644: pop      r13
0x000000014075c646: pop      r14
0x000000014075c648: pop      r15
0x000000014075c64a: pop      rbp
0x000000014075c64b: ret      
