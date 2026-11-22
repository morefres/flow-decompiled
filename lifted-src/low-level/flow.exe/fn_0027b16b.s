; instruction-faithful x86-64 fallback for flow.exe rva=0x27b16b-0x27b1a6
0x000000014027b16b: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b170: push     rbp
0x000000014027b171: push     r15
0x000000014027b173: push     r14
0x000000014027b175: push     r13
0x000000014027b177: push     r12
0x000000014027b179: push     rsi
0x000000014027b17a: push     rdi
0x000000014027b17b: push     rbx
0x000000014027b17c: sub      rsp, 0x28
0x000000014027b180: lea      rbp, [rdx + 0x80]
0x000000014027b187: and      rdx, 0xffffffffffffff80
0x000000014027b18b: mov      rbx, rdx
0x000000014027b18e: mov      rax, qword ptr [rbx + 0x60]
0x000000014027b192: dec      qword ptr [rax]
0x000000014027b195: add      rsp, 0x28
0x000000014027b199: pop      rbx
0x000000014027b19a: pop      rdi
0x000000014027b19b: pop      rsi
0x000000014027b19c: pop      r12
0x000000014027b19e: pop      r13
0x000000014027b1a0: pop      r14
0x000000014027b1a2: pop      r15
0x000000014027b1a4: pop      rbp
0x000000014027b1a5: ret      
