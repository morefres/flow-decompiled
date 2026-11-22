; instruction-faithful x86-64 fallback for flow.exe rva=0x19b763-0x19b79e
0x000000014019b763: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b768: push     rbp
0x000000014019b769: push     r15
0x000000014019b76b: push     r14
0x000000014019b76d: push     r13
0x000000014019b76f: push     r12
0x000000014019b771: push     rsi
0x000000014019b772: push     rdi
0x000000014019b773: push     rbx
0x000000014019b774: sub      rsp, 0x28
0x000000014019b778: lea      rbp, [rdx + 0x80]
0x000000014019b77f: and      rdx, 0xffffffffffffff80
0x000000014019b783: mov      rbx, rdx
0x000000014019b786: mov      rax, qword ptr [rbx + 0x60]
0x000000014019b78a: dec      qword ptr [rax]
0x000000014019b78d: add      rsp, 0x28
0x000000014019b791: pop      rbx
0x000000014019b792: pop      rdi
0x000000014019b793: pop      rsi
0x000000014019b794: pop      r12
0x000000014019b796: pop      r13
0x000000014019b798: pop      r14
0x000000014019b79a: pop      r15
0x000000014019b79c: pop      rbp
0x000000014019b79d: ret      
